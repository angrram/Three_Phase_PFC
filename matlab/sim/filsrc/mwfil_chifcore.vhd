
-- ----------------------------------------------
-- File Name: mwfil_chifcore.vhd
-- Created:   02-05-2025 08:54:01
-- Copyright  2025 MathWorks, Inc.
-- ----------------------------------------------

LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.std_logic_unsigned.all;
USE IEEE.numeric_std.ALL;
USE IEEE.std_logic_arith.all;

entity mwfil_chifcore is
generic(
    INWORD  : integer range 0 to 2047 := 8;
    OUTWORD : integer range 0 to 2047 := 8;
    WORDSIZE : integer range 1 to 256 := 8;
    HASENABLE: integer range 0 to 1 := 1;
    FREERUNNING: integer range 0 to 1 := 0);
port(		
    -- Host -> FPGA interface
    din         : IN std_logic_vector(WORDSIZE-1 downto 0);
    din_valid   : IN std_logic;
    din_ready   : OUT std_logic;
    -- FPGA -> host interface
    dout        : OUT std_logic_vector(WORDSIZE-1 downto 0);
    dout_valid  : OUT std_logic;
    dout_ready  : IN std_logic;
    
    -- Control signal
    clk         : IN std_logic;
    reset       : IN std_logic;
    simcycle    : IN std_logic_vector(15 downto 0);
    
    -- DUT signals
    dut_din     : out std_logic_vector(INWORD*WORDSIZE-1 downto 0);
    dut_dout    : in  std_logic_vector(OUTWORD*WORDSIZE-1 downto 0);
    dut_enable  : out std_logic;

    -- DUT signals for free-running only
    dut_din_valid:  out std_logic;
    dut_din_ready:  in std_logic;
    dut_dout_valid: in std_logic;
    dut_dout_ready: out std_logic);
end mwfil_chifcore;

architecture rtl of mwfil_chifcore is

    component mwfil_controller is
    generic(
        HASENABLE: integer range 0 to 1 := 1;
        FREERUNNING: integer range 0 to 1 := 0
    );
    port(
        -- Interface with B2D
        b2d_fifo_empty  : in std_logic;
        b2d_fifo_rdreq  : out std_logic;
        
        -- Interface with D2B
        d2b_fifo_wrreq  : out std_logic;
        d2b_fifo_full   : in std_logic;    
        
        -- DUT controller signals
        dut_enable : out std_logic;
        dut_din_valid   : out std_logic;
        dut_din_ready   : in std_logic;
        dut_dout_valid  : in std_logic;
        dut_dout_ready  : out std_logic;
        
        -- Control signals
        clk : in std_logic;
        reset: in std_logic;
        simcycle: in std_logic_vector(15 downto 0)
        );
    end component;

    component mwfil_dut2bus is
    generic(
			WORDSIZE : integer range 1 to 256 := 64;
			OUTWORD: integer range 0 to 2047 := 2);
    port (		
        -- Interface with the DUT
        d2b_fifo_q      : in std_logic_vector(OUTWORD*WORDSIZE-1 downto 0);
        d2b_fifo_rdreq  : out std_logic;
        d2b_fifo_empty  : in std_logic;
        
        -- Interface with the WORDSIZE-bit bus
        dout        : out std_logic_vector(WORDSIZE-1 downto 0);
        dout_valid  : out std_logic;
        dout_ready  : in  std_logic;
        
        -- Control signals
        clk : in std_logic;
        reset: in std_logic
        );
    end component;

    component mwfil_bus2dut is
    generic(
			WORDSIZE : integer range 1 to 256 := 64;
			OUTWORD: integer range 0 to 2047 := 3);
    port (  
        -- Interface with the WORDSIZE-bit data bus
        din         : in std_logic_vector(WORDSIZE-1 downto 0);
        din_valid   : in std_logic;
        din_ready   : out std_logic;
        
        -- Interface with the DUT
        fifo_data   : out std_logic_vector(OUTWORD*WORDSIZE-1 downto 0);
        fifo_wrreq  : out std_logic;
        fifo_full   : in  std_logic;
        
        -- Control signals
        clk : in std_logic;
        reset: in std_logic
    );
    end component;

	component mwfil_udfifo is
	generic (
			fifo_depth : integer := 16;
			fifo_uword : integer := 4;
			fifo_width : integer := 16
		);
	port (
			clk	    : IN STD_LOGIC ;
			sclr	: IN STD_LOGIC ;
			usedw	: OUT STD_LOGIC_VECTOR (fifo_uword-1 downto 0);
			empty	: OUT STD_LOGIC ;
			full	: OUT STD_LOGIC ;
			q	    : OUT STD_LOGIC_VECTOR (fifo_width-1 downto 0);
			wrreq	: IN STD_LOGIC ;
			data	: IN STD_LOGIC_VECTOR (fifo_width-1 downto 0);
			rdreq	: IN STD_LOGIC 
	);
	end component;

    component hdlv_axis_data_fifo is
    generic (DWIDTH : integer :=32);
    port (
        clk         : in    std_logic;
        reset       : in    std_logic;
        dataIn      : in    std_logic_vector(DWIDTH-1 downto 0);
        dValidIn    : in    std_logic;
        rdyFromDown : in    std_logic;
        dataOut     : out   std_logic_vector(DWIDTH-1 downto 0);
        dValidOut   : out   std_logic;
        rdyToUp     : out   std_logic
    );
    end component;    

    signal b2d_fifo_data    : std_logic_vector(INWORD*WORDSIZE-1 downto 0);
    signal b2d_fifo_full    : std_logic;
    signal b2d_fifo_wrreq   : std_logic;
    signal b2d_fifo_rdreq   : std_logic;
    signal b2d_fifo_empty   : std_logic;
    signal b2d_fifo_usedw   : std_logic_vector(3 downto 0);
    signal b2d_fifo_almostfull : std_logic;

    signal d2b_fifo_data    : std_logic_vector(OUTWORD*WORDSIZE-1 downto 0);
    signal d2b_fifo_rdreq   : std_logic;
    signal d2b_fifo_empty   : std_logic;
    signal d2b_fifo_q       : std_logic_vector(OUTWORD*WORDSIZE-1 downto 0);
    signal d2b_fifo_wrreq   : std_logic;
    signal d2b_fifo_full    : std_logic;
    signal d2b_fifo_usedw   : std_logic_vector(3 downto 0);
    signal d2b_fifo_almostfull    : std_logic;

    signal b2d_dout_valid : std_logic;
    signal b2d_dout_ready: std_logic;
    signal d2b_din_valid: std_logic;
    signal d2b_din_ready: std_logic;

    signal dut_din_tmp     : std_logic_vector(INWORD*WORDSIZE-1 downto 0);

    -- free running internal signals
    signal dut_din_axis_fifo : std_logic_vector(INWORD*WORDSIZE-1 downto 0);
    signal dut_din_valid_axis_fifo : std_logic;
    signal dut_din_ready_axis_fifo : std_logic;
    

begin

    CHIF2DUT: if INWORD>0 generate
    u_bus2dut: mwfil_bus2dut
    generic map( 
			WORDSIZE => WORDSIZE,
			OUTWORD => INWORD
	 )
    port map(
        din => din,
        din_valid => din_valid,
        din_ready => din_ready, 
        fifo_data => b2d_fifo_data,
        fifo_wrreq=> b2d_fifo_wrreq,
        fifo_full => b2d_fifo_almostfull,
        clk       => clk,
        reset     => reset);

	u_b2dfifo : mwfil_udfifo
	GENERIC MAP (
		fifo_depth => 16,
		fifo_uword => 4,
		fifo_width => INWORD*WORDSIZE
	)
	PORT MAP (
		clk   => clk,
        sclr    => reset,
		data    => b2d_fifo_data,
        usedw   => b2d_fifo_usedw,
		rdreq   => b2d_fifo_rdreq,
		wrreq   => b2d_fifo_wrreq,
		empty   => b2d_fifo_empty,
		full    => b2d_fifo_full,
		q       => dut_din_tmp);
    
    -- Assert b2d_fifo_almostfull when usedw > 12
    b2d_fifo_almostfull <= (b2d_fifo_usedw(3) and b2d_fifo_usedw(2)) or b2d_fifo_full;
    end generate;
    
    NOCHIF2DUT: if INWORD=0 generate
        -- For source block, we can assume that there is always input data availble
        b2d_fifo_empty <= '0'; 
        din_ready      <= '1';
    end generate;    
    
    u_controller:  mwfil_controller
	 generic map(
		  HASENABLE => HASENABLE,
          FREERUNNING => FREERUNNING
	 )
    port map(		
        -- Interface with B2D
        b2d_fifo_empty  => b2d_fifo_empty, 
        b2d_fifo_rdreq  => b2d_fifo_rdreq, 
        
        -- Interface with D2B
        d2b_fifo_wrreq  => d2b_fifo_wrreq,
        d2b_fifo_full   => d2b_fifo_almostfull,  
        
        -- DUT controller signals
        dut_enable => dut_enable,
        dut_din_valid  => dut_din_valid_axis_fifo,
        dut_din_ready  => dut_din_ready_axis_fifo,
        dut_dout_valid => dut_dout_valid,
        dut_dout_ready => dut_dout_ready,
        
        -- Control signals
        clk => clk,
        reset => reset,
        simcycle => simcycle);
    
    DUT2CHIF: if OUTWORD>0 generate
    -- Assert d2b_fifo_almostfull when usedw > 12
    d2b_fifo_almostfull <= (d2b_fifo_usedw(3) and d2b_fifo_usedw(2)) or d2b_fifo_full;
    d2b_fifo_data <= dut_dout;
	u_d2bfifo : mwfil_udfifo
	GENERIC MAP (
		fifo_depth => 16,
		fifo_uword => 4,
		fifo_width => OUTWORD*WORDSIZE
	)
	PORT MAP (
		clk   => clk,
		sclr    => reset,
		wrreq   => d2b_fifo_wrreq,
		data    => d2b_fifo_data,
		rdreq   => d2b_fifo_rdreq,
		usedw   => d2b_fifo_usedw,
		empty   => d2b_fifo_empty,
		full    => d2b_fifo_full,
		q       => d2b_fifo_q); 
    
    u_dut2bus: mwfil_dut2bus
    generic map(
        WORDSIZE => WORDSIZE,
		  OUTWORD => OUTWORD
		  )
    port map(		
        -- Interface with the WORDSIZE-bit data bus
        d2b_fifo_q      => d2b_fifo_q, 
        d2b_fifo_rdreq  => d2b_fifo_rdreq,
        d2b_fifo_empty  => d2b_fifo_empty,
        
        -- Interface with the DUT
        dout        => dout,
        dout_valid  => dout_valid,
        dout_ready  => dout_ready,
        
        -- Control signals
        clk => clk,
        reset => reset);
    end generate;

    NODUT2CHIF: if OUTWORD=0 generate
        dout <= (others => '0');
        dout_valid <= '0';
        d2b_fifo_almostfull <= '0';
    end generate;

    LOCKEDSTEP_MODE: if FREERUNNING=0 generate
        dut_din <= dut_din_tmp;
    end generate LOCKEDSTEP_MODE;

    FREERUNNING_MODE: if FREERUNNING=1 generate
        -- insert axis_fifo to handle dut ready signal
        -- dut din_valid de-asserts immediately when dut din_ready de-asserts
        dut_input_axis_fifo : hdlv_axis_data_fifo
            generic map (DWIDTH => INWORD*WORDSIZE)
            port map (
              clk         => clk,
              reset       => reset,
              dataIn      => dut_din_axis_fifo,
              dValidIn    => dut_din_valid_axis_fifo,
              rdyToUp     => dut_din_ready_axis_fifo,
              dataOut     => dut_din,
              dValidOut   => dut_din_valid,
              rdyFromDown => dut_din_ready
            );        
        dut_din_axis_fifo <= dut_din_tmp;
    end generate FREERUNNING_MODE;

    
end architecture;