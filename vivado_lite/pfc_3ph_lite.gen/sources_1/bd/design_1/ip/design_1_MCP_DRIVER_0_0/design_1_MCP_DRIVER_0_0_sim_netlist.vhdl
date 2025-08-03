-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 19:27:23 2025
-- Host        : AngelPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Angel/Desktop/hil/pfc3ph/vivado_lite/pfc_3ph_lite.gen/sources_1/bd/design_1/ip/design_1_MCP_DRIVER_0_0/design_1_MCP_DRIVER_0_0_sim_netlist.vhdl
-- Design      : design_1_MCP_DRIVER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MCP_DRIVER_0_0_SPI_MNGR is
  port (
    nCS2_1 : out STD_LOGIC;
    nCS1_1 : out STD_LOGIC;
    nCS3_1 : out STD_LOGIC;
    nCS4_1 : out STD_LOGIC;
    SCK_1 : out STD_LOGIC;
    SDI_1 : out STD_LOGIC;
    payload_debug_5 : out STD_LOGIC;
    payload_debug_0 : out STD_LOGIC;
    payload_debug_8 : out STD_LOGIC;
    payload_debug_15 : out STD_LOGIC;
    payload_debug_14 : out STD_LOGIC;
    payload_debug_13 : out STD_LOGIC;
    payload_debug_12 : out STD_LOGIC;
    payload_debug_11 : out STD_LOGIC;
    payload_debug_10 : out STD_LOGIC;
    payload_debug_9 : out STD_LOGIC;
    payload_debug_7 : out STD_LOGIC;
    payload_debug_6 : out STD_LOGIC;
    payload_debug_4 : out STD_LOGIC;
    payload_debug_3 : out STD_LOGIC;
    payload_debug_2 : out STD_LOGIC;
    payload_debug_1 : out STD_LOGIC;
    Delay11_ctrl_delay_out : in STD_LOGIC;
    Delay7_out_reg : in STD_LOGIC;
    \selector_reg_out_reg[10]_0\ : in STD_LOGIC;
    Delay6_out : in STD_LOGIC;
    Delay10_out1_reg : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \r_v41_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \r_v32_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \r_v31_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \r_v22_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \r_v21_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \r_v12_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \r_v11_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Delay7_out : in STD_LOGIC;
    nCS3 : in STD_LOGIC;
    nCS4 : in STD_LOGIC;
    Delay11_out_reg : in STD_LOGIC;
    Delay11_out : in STD_LOGIC;
    Delay8_out : in STD_LOGIC;
    Delay8_out_i_6_0 : in STD_LOGIC;
    SCK : in STD_LOGIC;
    debug_5 : in STD_LOGIC;
    debug_0 : in STD_LOGIC;
    debug_8 : in STD_LOGIC;
    debug_15 : in STD_LOGIC;
    debug_14 : in STD_LOGIC;
    debug_13 : in STD_LOGIC;
    debug_12 : in STD_LOGIC;
    debug_11 : in STD_LOGIC;
    debug_10 : in STD_LOGIC;
    debug_9 : in STD_LOGIC;
    debug_7 : in STD_LOGIC;
    debug_6 : in STD_LOGIC;
    debug_4 : in STD_LOGIC;
    debug_3 : in STD_LOGIC;
    debug_2 : in STD_LOGIC;
    debug_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MCP_DRIVER_0_0_SPI_MNGR : entity is "SPI_MNGR";
end design_1_MCP_DRIVER_0_0_SPI_MNGR;

architecture STRUCTURE of design_1_MCP_DRIVER_0_0_SPI_MNGR is
  signal Delay10_out1_i_10_n_0 : STD_LOGIC;
  signal Delay10_out1_i_11_n_0 : STD_LOGIC;
  signal Delay10_out1_i_12_n_0 : STD_LOGIC;
  signal Delay10_out1_i_13_n_0 : STD_LOGIC;
  signal Delay10_out1_i_14_n_0 : STD_LOGIC;
  signal Delay10_out1_i_15_n_0 : STD_LOGIC;
  signal Delay10_out1_i_16_n_0 : STD_LOGIC;
  signal Delay10_out1_i_17_n_0 : STD_LOGIC;
  signal Delay10_out1_i_18_n_0 : STD_LOGIC;
  signal Delay10_out1_i_19_n_0 : STD_LOGIC;
  signal Delay10_out1_i_20_n_0 : STD_LOGIC;
  signal Delay10_out1_i_21_n_0 : STD_LOGIC;
  signal Delay10_out1_i_22_n_0 : STD_LOGIC;
  signal Delay10_out1_i_23_n_0 : STD_LOGIC;
  signal Delay10_out1_i_24_n_0 : STD_LOGIC;
  signal Delay10_out1_i_25_n_0 : STD_LOGIC;
  signal Delay10_out1_i_26_n_0 : STD_LOGIC;
  signal Delay10_out1_i_27_n_0 : STD_LOGIC;
  signal Delay10_out1_i_28_n_0 : STD_LOGIC;
  signal Delay10_out1_i_29_n_0 : STD_LOGIC;
  signal Delay10_out1_i_2_n_0 : STD_LOGIC;
  signal Delay10_out1_i_30_n_0 : STD_LOGIC;
  signal Delay10_out1_i_31_n_0 : STD_LOGIC;
  signal Delay10_out1_i_32_n_0 : STD_LOGIC;
  signal Delay10_out1_i_33_n_0 : STD_LOGIC;
  signal Delay10_out1_i_34_n_0 : STD_LOGIC;
  signal Delay10_out1_i_35_n_0 : STD_LOGIC;
  signal Delay10_out1_i_36_n_0 : STD_LOGIC;
  signal Delay10_out1_i_37_n_0 : STD_LOGIC;
  signal Delay10_out1_i_38_n_0 : STD_LOGIC;
  signal Delay10_out1_i_3_n_0 : STD_LOGIC;
  signal Delay10_out1_i_4_n_0 : STD_LOGIC;
  signal Delay10_out1_i_5_n_0 : STD_LOGIC;
  signal Delay10_out1_i_6_n_0 : STD_LOGIC;
  signal Delay10_out1_i_7_n_0 : STD_LOGIC;
  signal Delay10_out1_i_8_n_0 : STD_LOGIC;
  signal Delay10_out1_i_9_n_0 : STD_LOGIC;
  signal Delay11_out_i_11_n_0 : STD_LOGIC;
  signal Delay11_out_i_12_n_0 : STD_LOGIC;
  signal Delay11_out_i_13_n_0 : STD_LOGIC;
  signal Delay11_out_i_14_n_0 : STD_LOGIC;
  signal Delay11_out_i_2_n_0 : STD_LOGIC;
  signal Delay11_out_i_3_n_0 : STD_LOGIC;
  signal Delay11_out_i_4_n_0 : STD_LOGIC;
  signal Delay11_out_i_5_n_0 : STD_LOGIC;
  signal Delay11_out_i_6_n_0 : STD_LOGIC;
  signal Delay11_out_i_7_n_0 : STD_LOGIC;
  signal Delay11_out_i_8_n_0 : STD_LOGIC;
  signal Delay11_out_i_9_n_0 : STD_LOGIC;
  signal \Delay15_out1[0]_i_2_n_0\ : STD_LOGIC;
  signal \Delay15_out1[0]_i_3_n_0\ : STD_LOGIC;
  signal \Delay15_out1[0]_i_4_n_0\ : STD_LOGIC;
  signal \Delay15_out1[0]_i_5_n_0\ : STD_LOGIC;
  signal \Delay15_out1[0]_i_6_n_0\ : STD_LOGIC;
  signal \Delay15_out1[0]_i_7_n_0\ : STD_LOGIC;
  signal \Delay15_out1[0]_i_8_n_0\ : STD_LOGIC;
  signal \Delay15_out1[13]_i_2_n_0\ : STD_LOGIC;
  signal \Delay15_out1[14]_i_2_n_0\ : STD_LOGIC;
  signal \Delay15_out1[14]_i_3_n_0\ : STD_LOGIC;
  signal \Delay15_out1[14]_i_4_n_0\ : STD_LOGIC;
  signal \Delay15_out1[5]_i_2_n_0\ : STD_LOGIC;
  signal \Delay15_out1[5]_i_3_n_0\ : STD_LOGIC;
  signal \Delay15_out1[5]_i_4_n_0\ : STD_LOGIC;
  signal Delay6_out_i_2_n_0 : STD_LOGIC;
  signal Delay6_out_i_3_n_0 : STD_LOGIC;
  signal Delay6_out_i_4_n_0 : STD_LOGIC;
  signal Delay6_out_i_5_n_0 : STD_LOGIC;
  signal Delay6_out_i_6_n_0 : STD_LOGIC;
  signal Delay6_out_i_7_n_0 : STD_LOGIC;
  signal Delay6_out_i_8_n_0 : STD_LOGIC;
  signal Delay6_out_i_9_n_0 : STD_LOGIC;
  signal Delay7_out_i_2_n_0 : STD_LOGIC;
  signal Delay7_out_i_3_n_0 : STD_LOGIC;
  signal Delay7_out_i_4_n_0 : STD_LOGIC;
  signal Delay7_out_i_5_n_0 : STD_LOGIC;
  signal Delay7_out_i_6_n_0 : STD_LOGIC;
  signal Delay7_out_i_7_n_0 : STD_LOGIC;
  signal Delay7_out_i_8_n_0 : STD_LOGIC;
  signal Delay7_out_i_9_n_0 : STD_LOGIC;
  signal Delay8_out_i_2_n_0 : STD_LOGIC;
  signal Delay8_out_i_3_n_0 : STD_LOGIC;
  signal Delay8_out_i_4_n_0 : STD_LOGIC;
  signal Delay8_out_i_5_n_0 : STD_LOGIC;
  signal Delay8_out_i_6_n_0 : STD_LOGIC;
  signal Delay8_out_i_7_n_0 : STD_LOGIC;
  signal Delay8_out_i_8_n_0 : STD_LOGIC;
  signal Delay8_out_i_9_n_0 : STD_LOGIC;
  signal Delay9_out1_i_2_n_0 : STD_LOGIC;
  signal Delay9_out1_i_3_n_0 : STD_LOGIC;
  signal Delay9_out1_i_4_n_0 : STD_LOGIC;
  signal adder_7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cnt_clk_reg_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cnt_clk_reg_out[0]_i_10_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_out[0]_i_11_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_out[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_out[0]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_out[0]_i_8_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_out[0]_i_9_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_clk_reg_out_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal cnt_reg_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cnt_reg_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[12]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[12]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[15]_i_10_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[15]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[15]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[15]_i_8_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[15]_i_9_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[8]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[8]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[8]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_reg_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_out_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_out_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg_out_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg_out_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg_out_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg_out_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg_out_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg_out_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg_out_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg_out_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg_out_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg_out_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \cnt_reg_out_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \cnt_reg_out_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \cnt_reg_out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_out_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg_out_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg_out_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg_out_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg_out_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg_out_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg_out_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg_out_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_out_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg_out_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg_out_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg_out_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg_out_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg_out_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg_out_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal data14 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal functionOutput_0 : STD_LOGIC;
  signal functionOutput_1 : STD_LOGIC;
  signal functionOutput_10 : STD_LOGIC;
  signal functionOutput_11 : STD_LOGIC;
  signal functionOutput_2 : STD_LOGIC;
  signal functionOutput_3 : STD_LOGIC;
  signal functionOutput_4 : STD_LOGIC;
  signal functionOutput_5 : STD_LOGIC;
  signal functionOutput_6 : STD_LOGIC;
  signal functionOutput_7 : STD_LOGIC;
  signal functionOutput_8 : STD_LOGIC;
  signal functionOutput_9 : STD_LOGIC;
  signal is_SPI_MNGR_reg_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \is_SPI_MNGR_reg_out[0]_i_10_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[0]_i_11_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[0]_i_6_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[0]_i_7_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[0]_i_8_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[0]_i_9_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_10_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_11_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_12_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_13_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_14_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_15_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_16_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_17_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_18_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_19_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_20_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_21_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_22_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_4_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_5_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_6_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_7_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_8_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[1]_i_9_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[2]_i_10_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[2]_i_11_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[2]_i_12_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[2]_i_13_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[2]_i_4_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[2]_i_5_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[2]_i_6_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[2]_i_7_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[2]_i_8_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[2]_i_9_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[3]_i_10_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[3]_i_11_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[3]_i_12_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[3]_i_13_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[3]_i_14_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[3]_i_15_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[3]_i_6_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[3]_i_7_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[3]_i_8_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out[3]_i_9_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_out_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal p105_tmp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p174tmp_tmp : STD_LOGIC_VECTOR ( 15 to 15 );
  signal p309payload_payload : STD_LOGIC_VECTOR ( 14 to 14 );
  signal p340payload_payload : STD_LOGIC_VECTOR ( 13 to 13 );
  signal p371payload_payload : STD_LOGIC_VECTOR ( 12 to 12 );
  signal p402payload_payload : STD_LOGIC_VECTOR ( 11 to 11 );
  signal p433payload_payload : STD_LOGIC_VECTOR ( 10 to 10 );
  signal p464payload_payload : STD_LOGIC_VECTOR ( 9 to 9 );
  signal p495payload_payload : STD_LOGIC_VECTOR ( 8 to 8 );
  signal p526payload_payload : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p54_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p583payload_payload : STD_LOGIC_VECTOR ( 6 to 6 );
  signal p644payload_payload : STD_LOGIC_VECTOR ( 5 to 5 );
  signal p6958payload_payload : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p707payload_payload : STD_LOGIC_VECTOR ( 4 to 4 );
  signal p7278payload_payload : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p7596payload_payload : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p87_tmp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \payload[0]_i_2_n_0\ : STD_LOGIC;
  signal \payload[0]_i_3_n_0\ : STD_LOGIC;
  signal \payload[0]_i_4_n_0\ : STD_LOGIC;
  signal \payload[0]_i_5_n_0\ : STD_LOGIC;
  signal \payload[0]_i_6_n_0\ : STD_LOGIC;
  signal \payload[0]_i_7_n_0\ : STD_LOGIC;
  signal \payload[0]_i_8_n_0\ : STD_LOGIC;
  signal \payload[10]_i_10_n_0\ : STD_LOGIC;
  signal \payload[10]_i_2_n_0\ : STD_LOGIC;
  signal \payload[10]_i_3_n_0\ : STD_LOGIC;
  signal \payload[10]_i_4_n_0\ : STD_LOGIC;
  signal \payload[10]_i_5_n_0\ : STD_LOGIC;
  signal \payload[10]_i_6_n_0\ : STD_LOGIC;
  signal \payload[10]_i_7_n_0\ : STD_LOGIC;
  signal \payload[10]_i_8_n_0\ : STD_LOGIC;
  signal \payload[10]_i_9_n_0\ : STD_LOGIC;
  signal \payload[11]_i_10_n_0\ : STD_LOGIC;
  signal \payload[11]_i_11_n_0\ : STD_LOGIC;
  signal \payload[11]_i_12_n_0\ : STD_LOGIC;
  signal \payload[11]_i_2_n_0\ : STD_LOGIC;
  signal \payload[11]_i_3_n_0\ : STD_LOGIC;
  signal \payload[11]_i_4_n_0\ : STD_LOGIC;
  signal \payload[11]_i_5_n_0\ : STD_LOGIC;
  signal \payload[11]_i_6_n_0\ : STD_LOGIC;
  signal \payload[11]_i_7_n_0\ : STD_LOGIC;
  signal \payload[11]_i_8_n_0\ : STD_LOGIC;
  signal \payload[11]_i_9_n_0\ : STD_LOGIC;
  signal \payload[12]_i_10_n_0\ : STD_LOGIC;
  signal \payload[12]_i_2_n_0\ : STD_LOGIC;
  signal \payload[12]_i_3_n_0\ : STD_LOGIC;
  signal \payload[12]_i_4_n_0\ : STD_LOGIC;
  signal \payload[12]_i_5_n_0\ : STD_LOGIC;
  signal \payload[12]_i_6_n_0\ : STD_LOGIC;
  signal \payload[12]_i_7_n_0\ : STD_LOGIC;
  signal \payload[12]_i_8_n_0\ : STD_LOGIC;
  signal \payload[12]_i_9_n_0\ : STD_LOGIC;
  signal \payload[13]_i_10_n_0\ : STD_LOGIC;
  signal \payload[13]_i_11_n_0\ : STD_LOGIC;
  signal \payload[13]_i_12_n_0\ : STD_LOGIC;
  signal \payload[13]_i_2_n_0\ : STD_LOGIC;
  signal \payload[13]_i_3_n_0\ : STD_LOGIC;
  signal \payload[13]_i_4_n_0\ : STD_LOGIC;
  signal \payload[13]_i_5_n_0\ : STD_LOGIC;
  signal \payload[13]_i_6_n_0\ : STD_LOGIC;
  signal \payload[13]_i_7_n_0\ : STD_LOGIC;
  signal \payload[13]_i_8_n_0\ : STD_LOGIC;
  signal \payload[13]_i_9_n_0\ : STD_LOGIC;
  signal \payload[14]_i_10_n_0\ : STD_LOGIC;
  signal \payload[14]_i_11_n_0\ : STD_LOGIC;
  signal \payload[14]_i_2_n_0\ : STD_LOGIC;
  signal \payload[14]_i_3_n_0\ : STD_LOGIC;
  signal \payload[14]_i_4_n_0\ : STD_LOGIC;
  signal \payload[14]_i_5_n_0\ : STD_LOGIC;
  signal \payload[14]_i_6_n_0\ : STD_LOGIC;
  signal \payload[14]_i_7_n_0\ : STD_LOGIC;
  signal \payload[14]_i_8_n_0\ : STD_LOGIC;
  signal \payload[14]_i_9_n_0\ : STD_LOGIC;
  signal \payload[15]_i_10_n_0\ : STD_LOGIC;
  signal \payload[15]_i_11_n_0\ : STD_LOGIC;
  signal \payload[15]_i_12_n_0\ : STD_LOGIC;
  signal \payload[15]_i_13_n_0\ : STD_LOGIC;
  signal \payload[15]_i_14_n_0\ : STD_LOGIC;
  signal \payload[15]_i_15_n_0\ : STD_LOGIC;
  signal \payload[15]_i_16_n_0\ : STD_LOGIC;
  signal \payload[15]_i_17_n_0\ : STD_LOGIC;
  signal \payload[15]_i_18_n_0\ : STD_LOGIC;
  signal \payload[15]_i_19_n_0\ : STD_LOGIC;
  signal \payload[15]_i_20_n_0\ : STD_LOGIC;
  signal \payload[15]_i_21_n_0\ : STD_LOGIC;
  signal \payload[15]_i_22_n_0\ : STD_LOGIC;
  signal \payload[15]_i_23_n_0\ : STD_LOGIC;
  signal \payload[15]_i_24_n_0\ : STD_LOGIC;
  signal \payload[15]_i_25_n_0\ : STD_LOGIC;
  signal \payload[15]_i_26_n_0\ : STD_LOGIC;
  signal \payload[15]_i_27_n_0\ : STD_LOGIC;
  signal \payload[15]_i_28_n_0\ : STD_LOGIC;
  signal \payload[15]_i_29_n_0\ : STD_LOGIC;
  signal \payload[15]_i_2_n_0\ : STD_LOGIC;
  signal \payload[15]_i_30_n_0\ : STD_LOGIC;
  signal \payload[15]_i_31_n_0\ : STD_LOGIC;
  signal \payload[15]_i_32_n_0\ : STD_LOGIC;
  signal \payload[15]_i_33_n_0\ : STD_LOGIC;
  signal \payload[15]_i_3_n_0\ : STD_LOGIC;
  signal \payload[15]_i_4_n_0\ : STD_LOGIC;
  signal \payload[15]_i_5_n_0\ : STD_LOGIC;
  signal \payload[15]_i_6_n_0\ : STD_LOGIC;
  signal \payload[15]_i_7_n_0\ : STD_LOGIC;
  signal \payload[15]_i_8_n_0\ : STD_LOGIC;
  signal \payload[15]_i_9_n_0\ : STD_LOGIC;
  signal \payload[4]_i_10_n_0\ : STD_LOGIC;
  signal \payload[4]_i_11_n_0\ : STD_LOGIC;
  signal \payload[4]_i_12_n_0\ : STD_LOGIC;
  signal \payload[4]_i_13_n_0\ : STD_LOGIC;
  signal \payload[4]_i_14_n_0\ : STD_LOGIC;
  signal \payload[4]_i_2_n_0\ : STD_LOGIC;
  signal \payload[4]_i_3_n_0\ : STD_LOGIC;
  signal \payload[4]_i_4_n_0\ : STD_LOGIC;
  signal \payload[4]_i_5_n_0\ : STD_LOGIC;
  signal \payload[4]_i_6_n_0\ : STD_LOGIC;
  signal \payload[4]_i_7_n_0\ : STD_LOGIC;
  signal \payload[4]_i_8_n_0\ : STD_LOGIC;
  signal \payload[4]_i_9_n_0\ : STD_LOGIC;
  signal \payload[5]_i_10_n_0\ : STD_LOGIC;
  signal \payload[5]_i_11_n_0\ : STD_LOGIC;
  signal \payload[5]_i_2_n_0\ : STD_LOGIC;
  signal \payload[5]_i_3_n_0\ : STD_LOGIC;
  signal \payload[5]_i_4_n_0\ : STD_LOGIC;
  signal \payload[5]_i_5_n_0\ : STD_LOGIC;
  signal \payload[5]_i_6_n_0\ : STD_LOGIC;
  signal \payload[5]_i_7_n_0\ : STD_LOGIC;
  signal \payload[5]_i_8_n_0\ : STD_LOGIC;
  signal \payload[5]_i_9_n_0\ : STD_LOGIC;
  signal \payload[6]_i_10_n_0\ : STD_LOGIC;
  signal \payload[6]_i_11_n_0\ : STD_LOGIC;
  signal \payload[6]_i_2_n_0\ : STD_LOGIC;
  signal \payload[6]_i_3_n_0\ : STD_LOGIC;
  signal \payload[6]_i_4_n_0\ : STD_LOGIC;
  signal \payload[6]_i_5_n_0\ : STD_LOGIC;
  signal \payload[6]_i_6_n_0\ : STD_LOGIC;
  signal \payload[6]_i_7_n_0\ : STD_LOGIC;
  signal \payload[6]_i_8_n_0\ : STD_LOGIC;
  signal \payload[6]_i_9_n_0\ : STD_LOGIC;
  signal \payload[7]_i_10_n_0\ : STD_LOGIC;
  signal \payload[7]_i_11_n_0\ : STD_LOGIC;
  signal \payload[7]_i_2_n_0\ : STD_LOGIC;
  signal \payload[7]_i_3_n_0\ : STD_LOGIC;
  signal \payload[7]_i_4_n_0\ : STD_LOGIC;
  signal \payload[7]_i_5_n_0\ : STD_LOGIC;
  signal \payload[7]_i_6_n_0\ : STD_LOGIC;
  signal \payload[7]_i_7_n_0\ : STD_LOGIC;
  signal \payload[7]_i_8_n_0\ : STD_LOGIC;
  signal \payload[7]_i_9_n_0\ : STD_LOGIC;
  signal \payload[8]_i_10_n_0\ : STD_LOGIC;
  signal \payload[8]_i_2_n_0\ : STD_LOGIC;
  signal \payload[8]_i_3_n_0\ : STD_LOGIC;
  signal \payload[8]_i_4_n_0\ : STD_LOGIC;
  signal \payload[8]_i_5_n_0\ : STD_LOGIC;
  signal \payload[8]_i_6_n_0\ : STD_LOGIC;
  signal \payload[8]_i_7_n_0\ : STD_LOGIC;
  signal \payload[8]_i_8_n_0\ : STD_LOGIC;
  signal \payload[8]_i_9_n_0\ : STD_LOGIC;
  signal \payload[9]_i_10_n_0\ : STD_LOGIC;
  signal \payload[9]_i_11_n_0\ : STD_LOGIC;
  signal \payload[9]_i_2_n_0\ : STD_LOGIC;
  signal \payload[9]_i_3_n_0\ : STD_LOGIC;
  signal \payload[9]_i_4_n_0\ : STD_LOGIC;
  signal \payload[9]_i_5_n_0\ : STD_LOGIC;
  signal \payload[9]_i_6_n_0\ : STD_LOGIC;
  signal \payload[9]_i_7_n_0\ : STD_LOGIC;
  signal \payload[9]_i_8_n_0\ : STD_LOGIC;
  signal \payload[9]_i_9_n_0\ : STD_LOGIC;
  signal payload_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \payload_reg_n_0_[0]\ : STD_LOGIC;
  signal r_v11 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r_v12 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r_v21 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r_v22 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r_v31 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r_v32 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r_v41 : STD_LOGIC;
  signal r_v42 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \r_v42[11]_i_2_n_0\ : STD_LOGIC;
  signal \r_v42[11]_i_3_n_0\ : STD_LOGIC;
  signal selector_reg_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \selector_reg_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \selector_reg_out[12]_i_5_n_0\ : STD_LOGIC;
  signal \selector_reg_out[12]_i_7_n_0\ : STD_LOGIC;
  signal \selector_reg_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \selector_reg_out[15]_i_10_n_0\ : STD_LOGIC;
  signal \selector_reg_out[15]_i_11_n_0\ : STD_LOGIC;
  signal \selector_reg_out[15]_i_12_n_0\ : STD_LOGIC;
  signal \selector_reg_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \selector_reg_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \selector_reg_out[15]_i_8_n_0\ : STD_LOGIC;
  signal \selector_reg_out[15]_i_9_n_0\ : STD_LOGIC;
  signal \selector_reg_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \selector_reg_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \selector_reg_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \selector_reg_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \selector_reg_out[4]_i_6_n_0\ : STD_LOGIC;
  signal \selector_reg_out_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \selector_reg_out_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \selector_reg_out_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \selector_reg_out_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \selector_reg_out_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \selector_reg_out_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \selector_reg_out_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \selector_reg_out_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \selector_reg_out_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \selector_reg_out_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \selector_reg_out_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \selector_reg_out_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \selector_reg_out_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \selector_reg_out_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \selector_reg_out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \selector_reg_out_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \selector_reg_out_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \selector_reg_out_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \selector_reg_out_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \selector_reg_out_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \selector_reg_out_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \selector_reg_out_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \selector_reg_out_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \selector_reg_out_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \selector_reg_out_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \selector_reg_out_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \selector_reg_out_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \selector_reg_out_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \selector_reg_out_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \selector_reg_out_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal tmp_39 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_cnt_clk_reg_out_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_cnt_clk_reg_out_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_reg_out_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_cnt_reg_out_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_selector_reg_out_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_selector_reg_out_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Delay10_out1_i_14 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of Delay10_out1_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of Delay10_out1_i_20 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of Delay10_out1_i_21 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of Delay10_out1_i_23 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of Delay10_out1_i_24 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of Delay10_out1_i_25 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of Delay10_out1_i_27 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of Delay10_out1_i_28 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of Delay10_out1_i_29 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of Delay10_out1_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of Delay10_out1_i_30 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of Delay10_out1_i_31 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of Delay10_out1_i_32 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of Delay10_out1_i_33 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of Delay10_out1_i_34 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of Delay10_out1_i_35 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of Delay10_out1_i_36 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of Delay10_out1_i_37 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of Delay10_out1_i_38 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of Delay10_out1_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of Delay11_out_i_12 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of Delay11_out_i_13 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of Delay11_out_i_14 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of Delay11_out_i_2 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of Delay11_out_i_5 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of Delay11_out_i_6 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of Delay11_out_i_7 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Delay15_out1[0]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Delay15_out1[0]_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Delay15_out1[0]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Delay15_out1[10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Delay15_out1[11]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Delay15_out1[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Delay15_out1[13]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Delay15_out1[14]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Delay15_out1[14]_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Delay15_out1[15]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Delay15_out1[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Delay15_out1[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Delay15_out1[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Delay15_out1[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Delay15_out1[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Delay15_out1[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of Delay6_out_i_5 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of Delay6_out_i_8 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of Delay6_out_i_9 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of Delay7_out_i_4 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of Delay7_out_i_6 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of Delay7_out_i_7 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of Delay7_out_i_9 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of Delay8_out_i_2 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of Delay8_out_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of Delay8_out_i_9 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of Delay9_out1_i_4 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt_clk_reg_out[0]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_clk_reg_out[0]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cnt_clk_reg_out[0]_i_7\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cnt_clk_reg_out[15]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_clk_reg_out[15]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt_clk_reg_out[15]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_reg_out[10]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cnt_reg_out[11]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \cnt_reg_out[12]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cnt_reg_out[13]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \cnt_reg_out[14]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \cnt_reg_out[15]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_reg_out[15]_i_5\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \cnt_reg_out[1]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt_reg_out[2]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cnt_reg_out[3]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \cnt_reg_out[4]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cnt_reg_out[5]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cnt_reg_out[6]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \cnt_reg_out[7]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cnt_reg_out[8]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cnt_reg_out[9]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[0]_i_10\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[0]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[0]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[0]_i_6\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[0]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[0]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[1]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[1]_i_12\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[1]_i_14\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[1]_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[1]_i_18\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[1]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[1]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[1]_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[2]_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[2]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[2]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[3]_i_11\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[3]_i_13\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[3]_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[3]_i_15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_reg_out[3]_i_8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \payload[0]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \payload[0]_i_6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \payload[0]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \payload[0]_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \payload[11]_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \payload[11]_i_11\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \payload[11]_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \payload[11]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \payload[12]_i_10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \payload[13]_i_12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \payload[14]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \payload[15]_i_13\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \payload[15]_i_15\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \payload[15]_i_21\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \payload[15]_i_23\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \payload[15]_i_28\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \payload[15]_i_32\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \payload[15]_i_5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \payload[15]_i_8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \payload[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \payload[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \payload[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \payload[4]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \payload[4]_i_11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \payload[4]_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \payload[4]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \payload[5]_i_11\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \payload[5]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \payload[6]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \payload[7]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \payload[9]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r_v42[11]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \selector_reg_out[11]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \selector_reg_out[12]_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \selector_reg_out[15]_i_11\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \selector_reg_out[15]_i_12\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \selector_reg_out[15]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \selector_reg_out[15]_i_8\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \selector_reg_out[1]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \selector_reg_out[2]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \selector_reg_out[3]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \selector_reg_out[3]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \selector_reg_out[9]_i_2\ : label is "soft_lutpair62";
begin
Delay10_out1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55551110"
    )
        port map (
      I0 => Delay10_out1_i_2_n_0,
      I1 => Delay10_out1_i_3_n_0,
      I2 => Delay10_out1_i_4_n_0,
      I3 => Delay10_out1_i_5_n_0,
      I4 => Delay10_out1_i_6_n_0,
      I5 => Delay10_out1_i_7_n_0,
      O => SDI_1
    );
Delay10_out1_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505050532372222"
    )
        port map (
      I0 => Delay10_out1_i_20_n_0,
      I1 => Delay10_out1_i_21_n_0,
      I2 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I3 => Delay10_out1_i_22_n_0,
      I4 => Delay10_out1_i_23_n_0,
      I5 => Delay10_out1_i_24_n_0,
      O => Delay10_out1_i_10_n_0
    );
Delay10_out1_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \payload_reg_n_0_[0]\,
      I1 => payload_1(1),
      I2 => Delay10_out1_i_18_n_0,
      I3 => payload_1(2),
      I4 => Delay10_out1_i_19_n_0,
      I5 => payload_1(3),
      O => Delay10_out1_i_11_n_0
    );
Delay10_out1_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FB700073FB73FB"
    )
        port map (
      I0 => Delay10_out1_i_24_n_0,
      I1 => Delay10_out1_i_20_n_0,
      I2 => Delay10_out1_i_25_n_0,
      I3 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I4 => Delay10_out1_i_26_n_0,
      I5 => \cnt_reg_out[15]_i_4_n_0\,
      O => Delay10_out1_i_12_n_0
    );
Delay10_out1_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => payload_1(4),
      I1 => payload_1(5),
      I2 => Delay10_out1_i_18_n_0,
      I3 => payload_1(6),
      I4 => Delay10_out1_i_19_n_0,
      I5 => payload_1(7),
      O => Delay10_out1_i_13_n_0
    );
Delay10_out1_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"373F"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(1),
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => is_SPI_MNGR_reg_out(3),
      I3 => is_SPI_MNGR_reg_out(2),
      O => Delay10_out1_i_14_n_0
    );
Delay10_out1_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Delay10_out1_i_27_n_0,
      I1 => Delay10_out1_i_28_n_0,
      I2 => Delay10_out1_i_12_n_0,
      I3 => Delay10_out1_i_29_n_0,
      I4 => Delay10_out1_i_18_n_0,
      I5 => Delay10_out1_i_30_n_0,
      O => Delay10_out1_i_15_n_0
    );
Delay10_out1_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Delay10_out1_i_31_n_0,
      I1 => Delay10_out1_i_32_n_0,
      I2 => Delay10_out1_i_12_n_0,
      I3 => Delay10_out1_i_33_n_0,
      I4 => Delay10_out1_i_18_n_0,
      I5 => Delay10_out1_i_34_n_0,
      O => Delay10_out1_i_16_n_0
    );
Delay10_out1_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4FFFEF"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(0),
      I1 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I2 => Delay11_ctrl_delay_out,
      I3 => is_SPI_MNGR_reg_out(1),
      I4 => \selector_reg_out[3]_i_2_n_0\,
      I5 => Delay10_out1_i_35_n_0,
      O => Delay10_out1_i_17_n_0
    );
Delay10_out1_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FB700073FB73FB"
    )
        port map (
      I0 => Delay10_out1_i_24_n_0,
      I1 => Delay10_out1_i_20_n_0,
      I2 => Delay10_out1_i_36_n_0,
      I3 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I4 => Delay10_out1_i_37_n_0,
      I5 => \cnt_reg_out[15]_i_4_n_0\,
      O => Delay10_out1_i_18_n_0
    );
Delay10_out1_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22FF22FCAAFFAAFF"
    )
        port map (
      I0 => Delay10_out1_i_14_n_0,
      I1 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I2 => \cnt_reg_out[15]_i_2_n_0\,
      I3 => Delay10_out1_i_38_n_0,
      I4 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I5 => \cnt_reg_out[15]_i_4_n_0\,
      O => Delay10_out1_i_19_n_0
    );
Delay10_out1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(3),
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => is_SPI_MNGR_reg_out(2),
      I3 => is_SPI_MNGR_reg_out(1),
      O => Delay10_out1_i_2_n_0
    );
Delay10_out1_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00EC00"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(2),
      I1 => is_SPI_MNGR_reg_out(3),
      I2 => is_SPI_MNGR_reg_out(0),
      I3 => \selector_reg_out_reg[10]_0\,
      I4 => is_SPI_MNGR_reg_out(1),
      O => Delay10_out1_i_20_n_0
    );
Delay10_out1_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFFFF"
    )
        port map (
      I0 => cnt_reg_out(1),
      I1 => cnt_reg_out(0),
      I2 => cnt_reg_out(2),
      I3 => cnt_reg_out(3),
      I4 => \selector_reg_out_reg[10]_0\,
      O => Delay10_out1_i_21_n_0
    );
Delay10_out1_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABABABABBA"
    )
        port map (
      I0 => \cnt_reg_out[15]_i_2_n_0\,
      I1 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I2 => \cnt_reg_out_reg[4]_i_2_n_5\,
      I3 => Delay10_out1_i_38_n_0,
      I4 => \cnt_reg_out_reg[4]_i_2_n_7\,
      I5 => \cnt_reg_out_reg[4]_i_2_n_6\,
      O => Delay10_out1_i_22_n_0
    );
Delay10_out1_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(0),
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => is_SPI_MNGR_reg_out(1),
      O => Delay10_out1_i_23_n_0
    );
Delay10_out1_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000010"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(3),
      I1 => is_SPI_MNGR_reg_out(1),
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => is_SPI_MNGR_reg_out(0),
      I4 => is_SPI_MNGR_reg_out(2),
      O => Delay10_out1_i_24_n_0
    );
Delay10_out1_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EFF"
    )
        port map (
      I0 => cnt_reg_out(0),
      I1 => cnt_reg_out(1),
      I2 => cnt_reg_out(2),
      I3 => \selector_reg_out_reg[10]_0\,
      O => Delay10_out1_i_25_n_0
    );
Delay10_out1_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBAABABABBAABBA"
    )
        port map (
      I0 => \cnt_reg_out[15]_i_2_n_0\,
      I1 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I2 => \cnt_reg_out_reg[4]_i_2_n_6\,
      I3 => \cnt_reg_out_reg[4]_i_2_n_7\,
      I4 => cnt_reg_out(0),
      I5 => \selector_reg_out_reg[10]_0\,
      O => Delay10_out1_i_26_n_0
    );
Delay10_out1_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_1(8),
      I1 => Delay10_out1_i_19_n_0,
      I2 => payload_1(9),
      O => Delay10_out1_i_27_n_0
    );
Delay10_out1_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_1(10),
      I1 => Delay10_out1_i_19_n_0,
      I2 => payload_1(11),
      O => Delay10_out1_i_28_n_0
    );
Delay10_out1_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_1(12),
      I1 => Delay10_out1_i_19_n_0,
      I2 => payload_1(13),
      O => Delay10_out1_i_29_n_0
    );
Delay10_out1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => Delay10_out1_reg,
      I1 => \cnt_reg_out[15]_i_2_n_0\,
      I2 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I3 => is_SPI_MNGR_reg_out(0),
      I4 => \selector_reg_out_reg[10]_0\,
      O => Delay10_out1_i_3_n_0
    );
Delay10_out1_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_1(14),
      I1 => Delay10_out1_i_19_n_0,
      I2 => payload_1(15),
      O => Delay10_out1_i_30_n_0
    );
Delay10_out1_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \payload_reg_n_0_[0]\,
      I1 => Delay10_out1_i_19_n_0,
      I2 => payload_1(1),
      O => Delay10_out1_i_31_n_0
    );
Delay10_out1_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_1(2),
      I1 => Delay10_out1_i_19_n_0,
      I2 => payload_1(3),
      O => Delay10_out1_i_32_n_0
    );
Delay10_out1_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_1(4),
      I1 => Delay10_out1_i_19_n_0,
      I2 => payload_1(5),
      O => Delay10_out1_i_33_n_0
    );
Delay10_out1_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload_1(6),
      I1 => Delay10_out1_i_19_n_0,
      I2 => payload_1(7),
      O => Delay10_out1_i_34_n_0
    );
Delay10_out1_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5D5"
    )
        port map (
      I0 => Delay10_out1_reg,
      I1 => is_SPI_MNGR_reg_out(3),
      I2 => Delay11_ctrl_delay_out,
      I3 => is_SPI_MNGR_reg_out(2),
      O => Delay10_out1_i_35_n_0
    );
Delay10_out1_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => cnt_reg_out(0),
      I1 => cnt_reg_out(1),
      I2 => \selector_reg_out_reg[10]_0\,
      O => Delay10_out1_i_36_n_0
    );
Delay10_out1_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAABBABA"
    )
        port map (
      I0 => \cnt_reg_out[15]_i_2_n_0\,
      I1 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I2 => \cnt_reg_out_reg[4]_i_2_n_7\,
      I3 => cnt_reg_out(0),
      I4 => \selector_reg_out_reg[10]_0\,
      O => Delay10_out1_i_37_n_0
    );
Delay10_out1_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => cnt_reg_out(0),
      O => Delay10_out1_i_38_n_0
    );
Delay10_out1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Delay10_out1_i_8_n_0,
      I1 => Delay10_out1_i_9_n_0,
      I2 => Delay10_out1_i_10_n_0,
      I3 => Delay10_out1_i_11_n_0,
      I4 => Delay10_out1_i_12_n_0,
      I5 => Delay10_out1_i_13_n_0,
      O => Delay10_out1_i_4_n_0
    );
Delay10_out1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_out[15]_i_2_n_0\,
      I1 => \cnt_clk_reg_out[0]_i_5_n_0\,
      O => Delay10_out1_i_5_n_0
    );
Delay10_out1_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => is_SPI_MNGR_reg_out(0),
      I2 => Delay10_out1_reg,
      I3 => \cnt_clk_reg_out[0]_i_5_n_0\,
      O => Delay10_out1_i_6_n_0
    );
Delay10_out1_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4540"
    )
        port map (
      I0 => Delay10_out1_i_14_n_0,
      I1 => Delay10_out1_i_15_n_0,
      I2 => Delay10_out1_i_10_n_0,
      I3 => Delay10_out1_i_16_n_0,
      I4 => Delay10_out1_i_17_n_0,
      O => Delay10_out1_i_7_n_0
    );
Delay10_out1_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => payload_1(8),
      I1 => payload_1(9),
      I2 => Delay10_out1_i_18_n_0,
      I3 => payload_1(10),
      I4 => Delay10_out1_i_19_n_0,
      I5 => payload_1(11),
      O => Delay10_out1_i_8_n_0
    );
Delay10_out1_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => payload_1(12),
      I1 => payload_1(13),
      I2 => Delay10_out1_i_18_n_0,
      I3 => payload_1(14),
      I4 => Delay10_out1_i_19_n_0,
      I5 => payload_1(15),
      O => Delay10_out1_i_9_n_0
    );
Delay11_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0055FAFA4040"
    )
        port map (
      I0 => Delay11_out_i_2_n_0,
      I1 => Delay11_out_i_3_n_0,
      I2 => Delay11_out_i_4_n_0,
      I3 => Delay11_out_i_5_n_0,
      I4 => nCS4,
      I5 => Delay11_out_i_6_n_0,
      O => nCS4_1
    );
Delay11_out_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => Delay11_out_i_13_n_0,
      I1 => \selector_reg_out[15]_i_8_n_0\,
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => is_SPI_MNGR_reg_out(1),
      I4 => is_SPI_MNGR_reg_out(0),
      I5 => Delay11_out_i_14_n_0,
      O => Delay11_out_i_11_n_0
    );
Delay11_out_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[1]_i_7_n_0\,
      I1 => \selector_reg_out[3]_i_4_n_0\,
      O => Delay11_out_i_12_n_0
    );
Delay11_out_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFEFAFA"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[1]_i_15_n_0\,
      I1 => \selector_reg_out_reg[4]_i_2_n_7\,
      I2 => \selector_reg_out_reg[15]_i_2_n_0\,
      I3 => selector_reg_out(0),
      I4 => Delay11_ctrl_delay_out,
      O => Delay11_out_i_13_n_0
    );
Delay11_out_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545554"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_12_n_0\,
      I1 => \selector_reg_out_reg[15]_i_2_n_0\,
      I2 => \selector_reg_out_reg[4]_i_2_n_7\,
      I3 => Delay11_ctrl_delay_out,
      I4 => selector_reg_out(0),
      O => Delay11_out_i_14_n_0
    );
Delay11_out_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(3),
      I1 => \selector_reg_out_reg[10]_0\,
      O => Delay11_out_i_2_n_0
    );
Delay11_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFD0"
    )
        port map (
      I0 => \selector_reg_out[15]_i_3_n_0\,
      I1 => \selector_reg_out[3]_i_2_n_0\,
      I2 => Delay8_out_i_2_n_0,
      I3 => \Delay15_out1[14]_i_3_n_0\,
      I4 => Delay11_out_i_7_n_0,
      I5 => Delay7_out_i_4_n_0,
      O => Delay11_out_i_3_n_0
    );
Delay11_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBAAAABBAB"
    )
        port map (
      I0 => Delay7_out_i_4_n_0,
      I1 => Delay11_out_i_8_n_0,
      I2 => Delay11_out_i_9_n_0,
      I3 => \cnt_clk_reg_out[0]_i_6_n_0\,
      I4 => Delay11_out_reg,
      I5 => Delay11_out_i_11_n_0,
      O => Delay11_out_i_4_n_0
    );
Delay11_out_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D000FFFF"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(0),
      I1 => is_SPI_MNGR_reg_out(1),
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => is_SPI_MNGR_reg_out(2),
      I4 => \cnt_clk_reg_out[0]_i_5_n_0\,
      O => Delay11_out_i_5_n_0
    );
Delay11_out_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(1),
      I1 => is_SPI_MNGR_reg_out(2),
      I2 => \selector_reg_out_reg[10]_0\,
      O => Delay11_out_i_6_n_0
    );
Delay11_out_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(1),
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => is_SPI_MNGR_reg_out(0),
      I3 => \cnt_clk_reg_out[0]_i_5_n_0\,
      O => Delay11_out_i_7_n_0
    );
Delay11_out_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000800080"
    )
        port map (
      I0 => Delay6_out_i_8_n_0,
      I1 => Delay6_out_i_4_n_0,
      I2 => Delay6_out_i_9_n_0,
      I3 => Delay11_out_i_12_n_0,
      I4 => Delay11_out,
      I5 => \selector_reg_out_reg[10]_0\,
      O => Delay11_out_i_8_n_0
    );
Delay11_out_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000010"
    )
        port map (
      I0 => \selector_reg_out_reg[4]_i_2_n_6\,
      I1 => \is_SPI_MNGR_reg_out[3]_i_14_n_0\,
      I2 => \selector_reg_out_reg[4]_i_2_n_5\,
      I3 => \selector_reg_out_reg[4]_i_2_n_7\,
      I4 => \selector_reg_out_reg[15]_i_2_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_13_n_0\,
      O => Delay11_out_i_9_n_0
    );
\Delay15_out1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000222F222F"
    )
        port map (
      I0 => \Delay15_out1[0]_i_2_n_0\,
      I1 => \Delay15_out1[0]_i_3_n_0\,
      I2 => \Delay15_out1[0]_i_4_n_0\,
      I3 => \Delay15_out1[0]_i_5_n_0\,
      I4 => debug_0,
      I5 => \Delay15_out1[0]_i_6_n_0\,
      O => payload_debug_0
    );
\Delay15_out1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => is_SPI_MNGR_reg_out(0),
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => is_SPI_MNGR_reg_out(2),
      O => \Delay15_out1[0]_i_2_n_0\
    );
\Delay15_out1[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => payload_1(5),
      I1 => \Delay15_out1[0]_i_7_n_0\,
      I2 => \payload_reg_n_0_[0]\,
      O => \Delay15_out1[0]_i_3_n_0\
    );
\Delay15_out1[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => \Delay15_out1[0]_i_8_n_0\,
      I1 => Delay11_out_i_2_n_0,
      I2 => Delay11_out_i_6_n_0,
      I3 => \Delay15_out1[14]_i_3_n_0\,
      I4 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I5 => payload_1(8),
      O => \Delay15_out1[0]_i_4_n_0\
    );
\Delay15_out1[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(2),
      I1 => is_SPI_MNGR_reg_out(0),
      I2 => \selector_reg_out_reg[10]_0\,
      O => \Delay15_out1[0]_i_5_n_0\
    );
\Delay15_out1[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FEF"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => is_SPI_MNGR_reg_out(0),
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => is_SPI_MNGR_reg_out(2),
      I4 => is_SPI_MNGR_reg_out(1),
      I5 => is_SPI_MNGR_reg_out(3),
      O => \Delay15_out1[0]_i_6_n_0\
    );
\Delay15_out1[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(2),
      I1 => is_SPI_MNGR_reg_out(0),
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => is_SPI_MNGR_reg_out(1),
      I4 => is_SPI_MNGR_reg_out(3),
      I5 => \cnt_clk_reg_out[0]_i_5_n_0\,
      O => \Delay15_out1[0]_i_7_n_0\
    );
\Delay15_out1[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Delay15_out1[5]_i_4_n_0\,
      I1 => \payload_reg_n_0_[0]\,
      O => \Delay15_out1[0]_i_8_n_0\
    );
\Delay15_out1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => debug_10,
      I1 => \Delay15_out1[0]_i_6_n_0\,
      I2 => payload_1(10),
      O => payload_debug_10
    );
\Delay15_out1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => debug_11,
      I1 => \Delay15_out1[0]_i_6_n_0\,
      I2 => payload_1(11),
      O => payload_debug_11
    );
\Delay15_out1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => debug_12,
      I1 => \Delay15_out1[0]_i_6_n_0\,
      I2 => payload_1(12),
      O => payload_debug_12
    );
\Delay15_out1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \Delay15_out1[0]_i_6_n_0\,
      I1 => debug_13,
      I2 => \Delay15_out1[13]_i_2_n_0\,
      O => payload_debug_13
    );
\Delay15_out1[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07025F0A"
    )
        port map (
      I0 => \Delay15_out1[0]_i_7_n_0\,
      I1 => payload_1(9),
      I2 => payload_1(13),
      I3 => \Delay15_out1[5]_i_4_n_0\,
      I4 => \Delay15_out1[0]_i_2_n_0\,
      O => \Delay15_out1[13]_i_2_n_0\
    );
\Delay15_out1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB888B8888"
    )
        port map (
      I0 => debug_14,
      I1 => \Delay15_out1[0]_i_6_n_0\,
      I2 => \Delay15_out1[14]_i_2_n_0\,
      I3 => is_SPI_MNGR_reg_out(2),
      I4 => \Delay15_out1[14]_i_3_n_0\,
      I5 => \Delay15_out1[14]_i_4_n_0\,
      O => payload_debug_14
    );
\Delay15_out1[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3535303F"
    )
        port map (
      I0 => payload_1(14),
      I1 => payload_1(3),
      I2 => \Delay15_out1[5]_i_4_n_0\,
      I3 => \payload_reg_n_0_[0]\,
      I4 => \Delay15_out1[0]_i_7_n_0\,
      O => \Delay15_out1[14]_i_2_n_0\
    );
\Delay15_out1[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => is_SPI_MNGR_reg_out(0),
      O => \Delay15_out1[14]_i_3_n_0\
    );
\Delay15_out1[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA808A8AAA808080"
    )
        port map (
      I0 => \Delay15_out1[0]_i_2_n_0\,
      I1 => payload_1(14),
      I2 => \Delay15_out1[5]_i_4_n_0\,
      I3 => payload_1(2),
      I4 => \Delay15_out1[0]_i_7_n_0\,
      I5 => \payload_reg_n_0_[0]\,
      O => \Delay15_out1[14]_i_4_n_0\
    );
\Delay15_out1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => debug_15,
      I1 => \Delay15_out1[0]_i_6_n_0\,
      I2 => payload_1(15),
      O => payload_debug_15
    );
\Delay15_out1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => debug_1,
      I1 => \Delay15_out1[0]_i_6_n_0\,
      I2 => payload_1(1),
      O => payload_debug_1
    );
\Delay15_out1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => debug_2,
      I1 => \Delay15_out1[0]_i_6_n_0\,
      I2 => payload_1(2),
      O => payload_debug_2
    );
\Delay15_out1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => debug_3,
      I1 => \Delay15_out1[0]_i_6_n_0\,
      I2 => payload_1(3),
      O => payload_debug_3
    );
\Delay15_out1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => debug_4,
      I1 => \Delay15_out1[0]_i_6_n_0\,
      I2 => payload_1(4),
      O => payload_debug_4
    );
\Delay15_out1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000222F222F"
    )
        port map (
      I0 => \Delay15_out1[0]_i_2_n_0\,
      I1 => \Delay15_out1[5]_i_2_n_0\,
      I2 => \Delay15_out1[0]_i_3_n_0\,
      I3 => \Delay15_out1[0]_i_5_n_0\,
      I4 => debug_5,
      I5 => \Delay15_out1[0]_i_6_n_0\,
      O => payload_debug_5
    );
\Delay15_out1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00D00DDD"
    )
        port map (
      I0 => payload_1(5),
      I1 => \Delay15_out1[5]_i_3_n_0\,
      I2 => \Delay15_out1[0]_i_7_n_0\,
      I3 => payload_1(3),
      I4 => \payload_reg_n_0_[0]\,
      I5 => \Delay15_out1[5]_i_4_n_0\,
      O => \Delay15_out1[5]_i_2_n_0\
    );
\Delay15_out1[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(3),
      I1 => is_SPI_MNGR_reg_out(1),
      I2 => is_SPI_MNGR_reg_out(2),
      I3 => \selector_reg_out_reg[10]_0\,
      I4 => is_SPI_MNGR_reg_out(0),
      I5 => \cnt_clk_reg_out[0]_i_5_n_0\,
      O => \Delay15_out1[5]_i_3_n_0\
    );
\Delay15_out1[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(3),
      I1 => is_SPI_MNGR_reg_out(1),
      I2 => is_SPI_MNGR_reg_out(2),
      I3 => \selector_reg_out_reg[10]_0\,
      I4 => is_SPI_MNGR_reg_out(0),
      I5 => \cnt_clk_reg_out[0]_i_5_n_0\,
      O => \Delay15_out1[5]_i_4_n_0\
    );
\Delay15_out1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => debug_6,
      I1 => \Delay15_out1[0]_i_6_n_0\,
      I2 => payload_1(6),
      O => payload_debug_6
    );
\Delay15_out1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => debug_7,
      I1 => \Delay15_out1[0]_i_6_n_0\,
      I2 => payload_1(7),
      O => payload_debug_7
    );
\Delay15_out1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => debug_8,
      I1 => \Delay15_out1[0]_i_6_n_0\,
      I2 => \Delay15_out1[0]_i_4_n_0\,
      I3 => \Delay15_out1[0]_i_2_n_0\,
      I4 => \Delay15_out1[0]_i_5_n_0\,
      I5 => Delay10_out1_i_4_n_0,
      O => payload_debug_8
    );
\Delay15_out1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => debug_9,
      I1 => \Delay15_out1[0]_i_6_n_0\,
      I2 => payload_1(9),
      O => payload_debug_9
    );
Delay6_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0055FAFA4040"
    )
        port map (
      I0 => Delay11_out_i_2_n_0,
      I1 => Delay6_out_i_2_n_0,
      I2 => Delay6_out_i_3_n_0,
      I3 => Delay11_out_i_5_n_0,
      I4 => nCS3,
      I5 => Delay11_out_i_6_n_0,
      O => nCS3_1
    );
Delay6_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA20AAAAAAAA"
    )
        port map (
      I0 => Delay11_out_i_3_n_0,
      I1 => is_SPI_MNGR_reg_out(1),
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => \selector_reg_out[3]_i_4_n_0\,
      I4 => \is_SPI_MNGR_reg_out[1]_i_7_n_0\,
      I5 => Delay6_out_i_4_n_0,
      O => Delay6_out_i_2_n_0
    );
Delay6_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBAAAAFFFBFFFB"
    )
        port map (
      I0 => Delay7_out_i_4_n_0,
      I1 => Delay6_out_i_5_n_0,
      I2 => Delay6_out_i_6_n_0,
      I3 => Delay6_out_i_7_n_0,
      I4 => Delay6_out_i_8_n_0,
      I5 => Delay6_out_i_9_n_0,
      O => Delay6_out_i_3_n_0
    );
Delay6_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0E0F010"
    )
        port map (
      I0 => selector_reg_out(0),
      I1 => selector_reg_out(1),
      I2 => Delay11_ctrl_delay_out,
      I3 => selector_reg_out(3),
      I4 => selector_reg_out(2),
      I5 => \is_SPI_MNGR_reg_out[3]_i_7_n_0\,
      O => Delay6_out_i_4_n_0
    );
Delay6_out_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => Delay11_out_i_9_n_0,
      I1 => Delay11_ctrl_delay_out,
      I2 => Delay6_out,
      I3 => Delay11_out_i_13_n_0,
      O => Delay6_out_i_5_n_0
    );
Delay6_out_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \payload[15]_i_23_n_0\,
      I1 => \payload[0]_i_6_n_0\,
      O => Delay6_out_i_6_n_0
    );
Delay6_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \selector_reg_out[15]_i_3_n_0\,
      I1 => \payload[0]_i_7_n_0\,
      I2 => \payload[4]_i_14_n_0\,
      I3 => \selector_reg_out_reg[10]_0\,
      I4 => is_SPI_MNGR_reg_out(1),
      I5 => is_SPI_MNGR_reg_out(0),
      O => Delay6_out_i_7_n_0
    );
Delay6_out_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFBFFF"
    )
        port map (
      I0 => \selector_reg_out[15]_i_8_n_0\,
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => selector_reg_out(1),
      I3 => selector_reg_out(2),
      I4 => selector_reg_out(0),
      O => Delay6_out_i_8_n_0
    );
Delay6_out_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(1),
      I1 => is_SPI_MNGR_reg_out(0),
      I2 => \selector_reg_out_reg[10]_0\,
      O => Delay6_out_i_9_n_0
    );
Delay7_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEE0000EAEEEAEE"
    )
        port map (
      I0 => Delay7_out_i_2_n_0,
      I1 => Delay7_out_i_3_n_0,
      I2 => Delay7_out_i_4_n_0,
      I3 => Delay7_out_i_5_n_0,
      I4 => Delay7_out,
      I5 => Delay11_out_i_2_n_0,
      O => nCS2_1
    );
Delay7_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF55555D555555"
    )
        port map (
      I0 => Delay7_out_i_6_n_0,
      I1 => is_SPI_MNGR_reg_out(2),
      I2 => is_SPI_MNGR_reg_out(1),
      I3 => Delay7_out,
      I4 => \selector_reg_out_reg[10]_0\,
      I5 => is_SPI_MNGR_reg_out(3),
      O => Delay7_out_i_2_n_0
    );
Delay7_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88C088CCAAFFAAFF"
    )
        port map (
      I0 => Delay7_out_i_7_n_0,
      I1 => Delay11_out_i_3_n_0,
      I2 => Delay7_out_i_8_n_0,
      I3 => Delay8_out_i_2_n_0,
      I4 => Delay7_out_i_9_n_0,
      I5 => Delay7_out_reg,
      O => Delay7_out_i_3_n_0
    );
Delay7_out_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(2),
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => is_SPI_MNGR_reg_out(1),
      I3 => is_SPI_MNGR_reg_out(0),
      O => Delay7_out_i_4_n_0
    );
Delay7_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111FFFFF111"
    )
        port map (
      I0 => Delay8_out_i_4_n_0,
      I1 => \is_SPI_MNGR_reg_out[3]_i_2_n_0\,
      I2 => Delay7_out_reg,
      I3 => \is_SPI_MNGR_reg_out[3]_i_9_n_0\,
      I4 => Delay6_out_i_6_n_0,
      I5 => Delay6_out_i_7_n_0,
      O => Delay7_out_i_5_n_0
    );
Delay7_out_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => is_SPI_MNGR_reg_out(0),
      I2 => is_SPI_MNGR_reg_out(1),
      I3 => \selector_reg_out_reg[10]_0\,
      I4 => is_SPI_MNGR_reg_out(2),
      O => Delay7_out_i_6_n_0
    );
Delay7_out_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => is_SPI_MNGR_reg_out(2),
      O => Delay7_out_i_7_n_0
    );
Delay7_out_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[1]_i_9_n_0\,
      I1 => \is_SPI_MNGR_reg_out[1]_i_8_n_0\,
      I2 => selector_reg_out(0),
      O => Delay7_out_i_8_n_0
    );
Delay7_out_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      I1 => \is_SPI_MNGR_reg_out[3]_i_3_n_0\,
      O => Delay7_out_i_9_n_0
    );
Delay8_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => Delay8_out_i_2_n_0,
      I1 => Delay8_out_i_3_n_0,
      I2 => Delay8_out_i_4_n_0,
      I3 => Delay8_out_i_5_n_0,
      I4 => \r_v42[11]_i_3_n_0\,
      I5 => Delay8_out_i_6_n_0,
      O => nCS1_1
    );
Delay8_out_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => is_SPI_MNGR_reg_out(1),
      O => Delay8_out_i_2_n_0
    );
Delay8_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C8F3FB00C80008"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => is_SPI_MNGR_reg_out(0),
      I3 => Delay8_out,
      I4 => \cnt_clk_reg_out[0]_i_6_n_0\,
      I5 => Delay8_out_i_7_n_0,
      O => Delay8_out_i_3_n_0
    );
Delay8_out_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(1),
      I1 => is_SPI_MNGR_reg_out(0),
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => \is_SPI_MNGR_reg_out[1]_i_9_n_0\,
      I4 => \is_SPI_MNGR_reg_out[3]_i_5_n_0\,
      O => Delay8_out_i_4_n_0
    );
Delay8_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300030002000400"
    )
        port map (
      I0 => selector_reg_out(0),
      I1 => selector_reg_out(3),
      I2 => \is_SPI_MNGR_reg_out[3]_i_7_n_0\,
      I3 => Delay11_ctrl_delay_out,
      I4 => selector_reg_out(1),
      I5 => selector_reg_out(2),
      O => Delay8_out_i_5_n_0
    );
Delay8_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F888F8F8F8F8F"
    )
        port map (
      I0 => Delay11_out_i_2_n_0,
      I1 => Delay8_out,
      I2 => Delay8_out_i_8_n_0,
      I3 => \Delay15_out1[14]_i_3_n_0\,
      I4 => is_SPI_MNGR_reg_out(2),
      I5 => Delay7_out_i_8_n_0,
      O => Delay8_out_i_6_n_0
    );
Delay8_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7477303074743030"
    )
        port map (
      I0 => \selector_reg_out[3]_i_4_n_0\,
      I1 => \selector_reg_out[15]_i_8_n_0\,
      I2 => Delay8_out_i_9_n_0,
      I3 => \payload[15]_i_23_n_0\,
      I4 => Delay8_out_i_6_0,
      I5 => \is_SPI_MNGR_reg_out[3]_i_9_n_0\,
      O => Delay8_out_i_7_n_0
    );
Delay8_out_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2AAAFFAA"
    )
        port map (
      I0 => Delay8_out_i_6_0,
      I1 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I2 => is_SPI_MNGR_reg_out(0),
      I3 => Delay8_out_i_2_n_0,
      I4 => is_SPI_MNGR_reg_out(2),
      I5 => Delay11_out_i_2_n_0,
      O => Delay8_out_i_8_n_0
    );
Delay8_out_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04010404"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_12_n_0\,
      I1 => \selector_reg_out_reg[4]_i_2_n_7\,
      I2 => \selector_reg_out_reg[15]_i_2_n_0\,
      I3 => selector_reg_out(0),
      I4 => Delay11_ctrl_delay_out,
      O => Delay8_out_i_9_n_0
    );
Delay9_out1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0AAAAAAA8A"
    )
        port map (
      I0 => Delay9_out1_i_2_n_0,
      I1 => is_SPI_MNGR_reg_out(2),
      I2 => Delay11_ctrl_delay_out,
      I3 => is_SPI_MNGR_reg_out(1),
      I4 => Delay9_out1_i_3_n_0,
      I5 => is_SPI_MNGR_reg_out(3),
      O => SCK_1
    );
Delay9_out1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"058ACCCCCCFFCCCC"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => SCK,
      I2 => is_SPI_MNGR_reg_out(0),
      I3 => is_SPI_MNGR_reg_out(1),
      I4 => \selector_reg_out_reg[10]_0\,
      I5 => is_SPI_MNGR_reg_out(2),
      O => Delay9_out1_i_2_n_0
    );
Delay9_out1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00150000FFD50000"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => is_SPI_MNGR_reg_out(2),
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => Delay9_out1_i_4_n_0,
      I4 => SCK,
      I5 => \selector_reg_out[3]_i_2_n_0\,
      O => Delay9_out1_i_3_n_0
    );
Delay9_out1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(0),
      I1 => is_SPI_MNGR_reg_out(1),
      I2 => \selector_reg_out_reg[10]_0\,
      O => Delay9_out1_i_4_n_0
    );
\cnt_clk_reg_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEFAFEEAEEFFFF"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_2_n_0\,
      I1 => \cnt_clk_reg_out[0]_i_3_n_0\,
      I2 => \cnt_clk_reg_out[0]_i_4_n_0\,
      I3 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I4 => \selector_reg_out[15]_i_4_n_0\,
      I5 => \cnt_clk_reg_out[0]_i_6_n_0\,
      O => p87_tmp(0)
    );
\cnt_clk_reg_out[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => cnt_clk_reg_out(8),
      I1 => cnt_clk_reg_out(7),
      I2 => Delay11_ctrl_delay_out,
      I3 => cnt_clk_reg_out(6),
      I4 => cnt_clk_reg_out(5),
      O => \cnt_clk_reg_out[0]_i_10_n_0\
    );
\cnt_clk_reg_out[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => cnt_clk_reg_out(9),
      I1 => cnt_clk_reg_out(10),
      I2 => Delay11_ctrl_delay_out,
      I3 => cnt_clk_reg_out(12),
      I4 => cnt_clk_reg_out(11),
      O => \cnt_clk_reg_out[0]_i_11_n_0\
    );
\cnt_clk_reg_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050505FFF70505"
    )
        port map (
      I0 => \cnt_clk_reg_out[15]_i_2_n_0\,
      I1 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I2 => \cnt_clk_reg_out[0]_i_7_n_0\,
      I3 => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      I4 => \is_SPI_MNGR_reg_out[2]_i_4_n_0\,
      I5 => \cnt_clk_reg_out[15]_i_5_n_0\,
      O => \cnt_clk_reg_out[0]_i_2_n_0\
    );
\cnt_clk_reg_out[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(1),
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => is_SPI_MNGR_reg_out(0),
      I3 => is_SPI_MNGR_reg_out(3),
      O => \cnt_clk_reg_out[0]_i_3_n_0\
    );
\cnt_clk_reg_out[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      I1 => cnt_clk_reg_out(0),
      I2 => \selector_reg_out_reg[10]_0\,
      O => \cnt_clk_reg_out[0]_i_4_n_0\
    );
\cnt_clk_reg_out[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000155555"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_8_n_0\,
      I1 => cnt_clk_reg_out(1),
      I2 => cnt_clk_reg_out(0),
      I3 => cnt_clk_reg_out(2),
      I4 => Delay11_ctrl_delay_out,
      I5 => \cnt_clk_reg_out[0]_i_9_n_0\,
      O => \cnt_clk_reg_out[0]_i_5_n_0\
    );
\cnt_clk_reg_out[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555555"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_9_n_0\,
      I1 => cnt_clk_reg_out(2),
      I2 => Delay11_ctrl_delay_out,
      I3 => cnt_clk_reg_out(1),
      I4 => cnt_clk_reg_out(0),
      I5 => \cnt_clk_reg_out[0]_i_8_n_0\,
      O => \cnt_clk_reg_out[0]_i_6_n_0\
    );
\cnt_clk_reg_out[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => cnt_clk_reg_out(0),
      O => \cnt_clk_reg_out[0]_i_7_n_0\
    );
\cnt_clk_reg_out[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => cnt_clk_reg_out(4),
      I1 => cnt_clk_reg_out(3),
      I2 => Delay11_ctrl_delay_out,
      I3 => \cnt_clk_reg_out[0]_i_10_n_0\,
      I4 => \cnt_clk_reg_out[0]_i_11_n_0\,
      O => \cnt_clk_reg_out[0]_i_8_n_0\
    );
\cnt_clk_reg_out[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => cnt_clk_reg_out(13),
      I1 => cnt_clk_reg_out(14),
      I2 => cnt_clk_reg_out(15),
      I3 => Delay11_ctrl_delay_out,
      O => \cnt_clk_reg_out[0]_i_9_n_0\
    );
\cnt_clk_reg_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF40FF40FF4040"
    )
        port map (
      I0 => \cnt_clk_reg_out[15]_i_2_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => cnt_clk_reg_out(10),
      I3 => \cnt_clk_reg_out[15]_i_3_n_0\,
      I4 => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      I5 => \cnt_clk_reg_out_reg[12]_i_2_n_6\,
      O => p87_tmp(10)
    );
\cnt_clk_reg_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF40FF40FF4040"
    )
        port map (
      I0 => \cnt_clk_reg_out[15]_i_2_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => cnt_clk_reg_out(11),
      I3 => \cnt_clk_reg_out[15]_i_3_n_0\,
      I4 => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      I5 => \cnt_clk_reg_out_reg[12]_i_2_n_5\,
      O => p87_tmp(11)
    );
\cnt_clk_reg_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF40FF40FF4040"
    )
        port map (
      I0 => \cnt_clk_reg_out[15]_i_2_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => cnt_clk_reg_out(12),
      I3 => \cnt_clk_reg_out[15]_i_3_n_0\,
      I4 => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      I5 => \cnt_clk_reg_out_reg[12]_i_2_n_4\,
      O => p87_tmp(12)
    );
\cnt_clk_reg_out[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_clk_reg_out(12),
      O => adder_7(12)
    );
\cnt_clk_reg_out[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_clk_reg_out(11),
      O => adder_7(11)
    );
\cnt_clk_reg_out[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_clk_reg_out(10),
      O => adder_7(10)
    );
\cnt_clk_reg_out[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_clk_reg_out(9),
      O => adder_7(9)
    );
\cnt_clk_reg_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF40FF40FF4040"
    )
        port map (
      I0 => \cnt_clk_reg_out[15]_i_2_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => cnt_clk_reg_out(13),
      I3 => \cnt_clk_reg_out[15]_i_3_n_0\,
      I4 => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      I5 => \cnt_clk_reg_out_reg[15]_i_4_n_7\,
      O => p87_tmp(13)
    );
\cnt_clk_reg_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF40FF40FF4040"
    )
        port map (
      I0 => \cnt_clk_reg_out[15]_i_2_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => cnt_clk_reg_out(14),
      I3 => \cnt_clk_reg_out[15]_i_3_n_0\,
      I4 => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      I5 => \cnt_clk_reg_out_reg[15]_i_4_n_6\,
      O => p87_tmp(14)
    );
\cnt_clk_reg_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF40FF40FF4040"
    )
        port map (
      I0 => \cnt_clk_reg_out[15]_i_2_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => cnt_clk_reg_out(15),
      I3 => \cnt_clk_reg_out[15]_i_3_n_0\,
      I4 => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      I5 => \cnt_clk_reg_out_reg[15]_i_4_n_5\,
      O => p87_tmp(15)
    );
\cnt_clk_reg_out[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04044404"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(3),
      I1 => Delay11_ctrl_delay_out,
      I2 => is_SPI_MNGR_reg_out(1),
      I3 => is_SPI_MNGR_reg_out(2),
      I4 => is_SPI_MNGR_reg_out(0),
      O => \cnt_clk_reg_out[15]_i_2_n_0\
    );
\cnt_clk_reg_out[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => \selector_reg_out[15]_i_4_n_0\,
      I1 => \cnt_clk_reg_out[0]_i_6_n_0\,
      I2 => \cnt_clk_reg_out[15]_i_5_n_0\,
      I3 => \cnt_clk_reg_out[0]_i_5_n_0\,
      O => \cnt_clk_reg_out[15]_i_3_n_0\
    );
\cnt_clk_reg_out[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB2FF"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(0),
      I1 => is_SPI_MNGR_reg_out(2),
      I2 => is_SPI_MNGR_reg_out(1),
      I3 => \selector_reg_out_reg[10]_0\,
      I4 => is_SPI_MNGR_reg_out(3),
      O => \cnt_clk_reg_out[15]_i_5_n_0\
    );
\cnt_clk_reg_out[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_clk_reg_out(15),
      O => adder_7(15)
    );
\cnt_clk_reg_out[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_clk_reg_out(14),
      O => adder_7(14)
    );
\cnt_clk_reg_out[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_clk_reg_out(13),
      O => adder_7(13)
    );
\cnt_clk_reg_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF40FF40FF4040"
    )
        port map (
      I0 => \cnt_clk_reg_out[15]_i_2_n_0\,
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => cnt_clk_reg_out(1),
      I3 => \cnt_clk_reg_out[15]_i_3_n_0\,
      I4 => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      I5 => \cnt_clk_reg_out_reg[4]_i_2_n_7\,
      O => p87_tmp(1)
    );
\cnt_clk_reg_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF40FF40FF4040"
    )
        port map (
      I0 => \cnt_clk_reg_out[15]_i_2_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => cnt_clk_reg_out(2),
      I3 => \cnt_clk_reg_out[15]_i_3_n_0\,
      I4 => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      I5 => \cnt_clk_reg_out_reg[4]_i_2_n_6\,
      O => p87_tmp(2)
    );
\cnt_clk_reg_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF40FF40FF4040"
    )
        port map (
      I0 => \cnt_clk_reg_out[15]_i_2_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => cnt_clk_reg_out(3),
      I3 => \cnt_clk_reg_out[15]_i_3_n_0\,
      I4 => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      I5 => \cnt_clk_reg_out_reg[4]_i_2_n_5\,
      O => p87_tmp(3)
    );
\cnt_clk_reg_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF40FF40FF4040"
    )
        port map (
      I0 => \cnt_clk_reg_out[15]_i_2_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => cnt_clk_reg_out(4),
      I3 => \cnt_clk_reg_out[15]_i_3_n_0\,
      I4 => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      I5 => \cnt_clk_reg_out_reg[4]_i_2_n_4\,
      O => p87_tmp(4)
    );
\cnt_clk_reg_out[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cnt_clk_reg_out(0),
      I1 => Delay11_ctrl_delay_out,
      O => adder_7(0)
    );
\cnt_clk_reg_out[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_clk_reg_out(4),
      O => adder_7(4)
    );
\cnt_clk_reg_out[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_clk_reg_out(3),
      O => adder_7(3)
    );
\cnt_clk_reg_out[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_clk_reg_out(2),
      O => adder_7(2)
    );
\cnt_clk_reg_out[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_clk_reg_out(1),
      I1 => Delay11_ctrl_delay_out,
      O => adder_7(1)
    );
\cnt_clk_reg_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF40FF40FF4040"
    )
        port map (
      I0 => \cnt_clk_reg_out[15]_i_2_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => cnt_clk_reg_out(5),
      I3 => \cnt_clk_reg_out[15]_i_3_n_0\,
      I4 => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      I5 => \cnt_clk_reg_out_reg[8]_i_2_n_7\,
      O => p87_tmp(5)
    );
\cnt_clk_reg_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF40FF40FF4040"
    )
        port map (
      I0 => \cnt_clk_reg_out[15]_i_2_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => cnt_clk_reg_out(6),
      I3 => \cnt_clk_reg_out[15]_i_3_n_0\,
      I4 => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      I5 => \cnt_clk_reg_out_reg[8]_i_2_n_6\,
      O => p87_tmp(6)
    );
\cnt_clk_reg_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF40FF40FF4040"
    )
        port map (
      I0 => \cnt_clk_reg_out[15]_i_2_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => cnt_clk_reg_out(7),
      I3 => \cnt_clk_reg_out[15]_i_3_n_0\,
      I4 => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      I5 => \cnt_clk_reg_out_reg[8]_i_2_n_5\,
      O => p87_tmp(7)
    );
\cnt_clk_reg_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF40FF40FF4040"
    )
        port map (
      I0 => \cnt_clk_reg_out[15]_i_2_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => cnt_clk_reg_out(8),
      I3 => \cnt_clk_reg_out[15]_i_3_n_0\,
      I4 => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      I5 => \cnt_clk_reg_out_reg[8]_i_2_n_4\,
      O => p87_tmp(8)
    );
\cnt_clk_reg_out[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_clk_reg_out(8),
      O => adder_7(8)
    );
\cnt_clk_reg_out[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_clk_reg_out(7),
      O => adder_7(7)
    );
\cnt_clk_reg_out[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_clk_reg_out(6),
      O => adder_7(6)
    );
\cnt_clk_reg_out[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_clk_reg_out(5),
      O => adder_7(5)
    );
\cnt_clk_reg_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF40FF40FF4040"
    )
        port map (
      I0 => \cnt_clk_reg_out[15]_i_2_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => cnt_clk_reg_out(9),
      I3 => \cnt_clk_reg_out[15]_i_3_n_0\,
      I4 => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      I5 => \cnt_clk_reg_out_reg[12]_i_2_n_7\,
      O => p87_tmp(9)
    );
\cnt_clk_reg_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p87_tmp(0),
      Q => cnt_clk_reg_out(0),
      R => rst
    );
\cnt_clk_reg_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p87_tmp(10),
      Q => cnt_clk_reg_out(10),
      R => rst
    );
\cnt_clk_reg_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p87_tmp(11),
      Q => cnt_clk_reg_out(11),
      R => rst
    );
\cnt_clk_reg_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p87_tmp(12),
      Q => cnt_clk_reg_out(12),
      R => rst
    );
\cnt_clk_reg_out_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_clk_reg_out_reg[8]_i_2_n_0\,
      CO(3) => \cnt_clk_reg_out_reg[12]_i_2_n_0\,
      CO(2) => \cnt_clk_reg_out_reg[12]_i_2_n_1\,
      CO(1) => \cnt_clk_reg_out_reg[12]_i_2_n_2\,
      CO(0) => \cnt_clk_reg_out_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_clk_reg_out_reg[12]_i_2_n_4\,
      O(2) => \cnt_clk_reg_out_reg[12]_i_2_n_5\,
      O(1) => \cnt_clk_reg_out_reg[12]_i_2_n_6\,
      O(0) => \cnt_clk_reg_out_reg[12]_i_2_n_7\,
      S(3 downto 0) => adder_7(12 downto 9)
    );
\cnt_clk_reg_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p87_tmp(13),
      Q => cnt_clk_reg_out(13),
      R => rst
    );
\cnt_clk_reg_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p87_tmp(14),
      Q => cnt_clk_reg_out(14),
      R => rst
    );
\cnt_clk_reg_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p87_tmp(15),
      Q => cnt_clk_reg_out(15),
      R => rst
    );
\cnt_clk_reg_out_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_clk_reg_out_reg[12]_i_2_n_0\,
      CO(3) => \cnt_clk_reg_out_reg[15]_i_4_n_0\,
      CO(2) => \NLW_cnt_clk_reg_out_reg[15]_i_4_CO_UNCONNECTED\(2),
      CO(1) => \cnt_clk_reg_out_reg[15]_i_4_n_2\,
      CO(0) => \cnt_clk_reg_out_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_clk_reg_out_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2) => \cnt_clk_reg_out_reg[15]_i_4_n_5\,
      O(1) => \cnt_clk_reg_out_reg[15]_i_4_n_6\,
      O(0) => \cnt_clk_reg_out_reg[15]_i_4_n_7\,
      S(3) => '1',
      S(2 downto 0) => adder_7(15 downto 13)
    );
\cnt_clk_reg_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p87_tmp(1),
      Q => cnt_clk_reg_out(1),
      R => rst
    );
\cnt_clk_reg_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p87_tmp(2),
      Q => cnt_clk_reg_out(2),
      R => rst
    );
\cnt_clk_reg_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p87_tmp(3),
      Q => cnt_clk_reg_out(3),
      R => rst
    );
\cnt_clk_reg_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p87_tmp(4),
      Q => cnt_clk_reg_out(4),
      R => rst
    );
\cnt_clk_reg_out_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_clk_reg_out_reg[4]_i_2_n_0\,
      CO(2) => \cnt_clk_reg_out_reg[4]_i_2_n_1\,
      CO(1) => \cnt_clk_reg_out_reg[4]_i_2_n_2\,
      CO(0) => \cnt_clk_reg_out_reg[4]_i_2_n_3\,
      CYINIT => adder_7(0),
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_clk_reg_out_reg[4]_i_2_n_4\,
      O(2) => \cnt_clk_reg_out_reg[4]_i_2_n_5\,
      O(1) => \cnt_clk_reg_out_reg[4]_i_2_n_6\,
      O(0) => \cnt_clk_reg_out_reg[4]_i_2_n_7\,
      S(3 downto 0) => adder_7(4 downto 1)
    );
\cnt_clk_reg_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p87_tmp(5),
      Q => cnt_clk_reg_out(5),
      R => rst
    );
\cnt_clk_reg_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p87_tmp(6),
      Q => cnt_clk_reg_out(6),
      R => rst
    );
\cnt_clk_reg_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p87_tmp(7),
      Q => cnt_clk_reg_out(7),
      R => rst
    );
\cnt_clk_reg_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p87_tmp(8),
      Q => cnt_clk_reg_out(8),
      R => rst
    );
\cnt_clk_reg_out_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_clk_reg_out_reg[4]_i_2_n_0\,
      CO(3) => \cnt_clk_reg_out_reg[8]_i_2_n_0\,
      CO(2) => \cnt_clk_reg_out_reg[8]_i_2_n_1\,
      CO(1) => \cnt_clk_reg_out_reg[8]_i_2_n_2\,
      CO(0) => \cnt_clk_reg_out_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_clk_reg_out_reg[8]_i_2_n_4\,
      O(2) => \cnt_clk_reg_out_reg[8]_i_2_n_5\,
      O(1) => \cnt_clk_reg_out_reg[8]_i_2_n_6\,
      O(0) => \cnt_clk_reg_out_reg[8]_i_2_n_7\,
      S(3 downto 0) => adder_7(8 downto 5)
    );
\cnt_clk_reg_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p87_tmp(9),
      Q => cnt_clk_reg_out(9),
      R => rst
    );
\cnt_reg_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF5500FEFFFEFF"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => \cnt_reg_out[15]_i_2_n_0\,
      I2 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I3 => \cnt_reg_out[15]_i_4_n_0\,
      I4 => cnt_reg_out(0),
      I5 => \selector_reg_out_reg[10]_0\,
      O => tmp_39(0)
    );
\cnt_reg_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFF11100000"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => \cnt_reg_out[15]_i_2_n_0\,
      I2 => \cnt_reg_out_reg[12]_i_2_n_6\,
      I3 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I4 => \cnt_reg_out[15]_i_4_n_0\,
      I5 => \cnt_reg_out[10]_i_2_n_0\,
      O => tmp_39(10)
    );
\cnt_reg_out[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => cnt_reg_out(10),
      O => \cnt_reg_out[10]_i_2_n_0\
    );
\cnt_reg_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFF11100000"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => \cnt_reg_out[15]_i_2_n_0\,
      I2 => \cnt_reg_out_reg[12]_i_2_n_5\,
      I3 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I4 => \cnt_reg_out[15]_i_4_n_0\,
      I5 => \cnt_reg_out[11]_i_2_n_0\,
      O => tmp_39(11)
    );
\cnt_reg_out[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => cnt_reg_out(11),
      O => \cnt_reg_out[11]_i_2_n_0\
    );
\cnt_reg_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFF11100000"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => \cnt_reg_out[15]_i_2_n_0\,
      I2 => \cnt_reg_out_reg[12]_i_2_n_4\,
      I3 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I4 => \cnt_reg_out[15]_i_4_n_0\,
      I5 => \cnt_reg_out[12]_i_3_n_0\,
      O => tmp_39(12)
    );
\cnt_reg_out[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => cnt_reg_out(12),
      O => \cnt_reg_out[12]_i_3_n_0\
    );
\cnt_reg_out[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_reg_out(12),
      O => \cnt_reg_out[12]_i_4_n_0\
    );
\cnt_reg_out[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_reg_out(11),
      O => \cnt_reg_out[12]_i_5_n_0\
    );
\cnt_reg_out[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_reg_out(10),
      O => \cnt_reg_out[12]_i_6_n_0\
    );
\cnt_reg_out[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_reg_out(9),
      O => \cnt_reg_out[12]_i_7_n_0\
    );
\cnt_reg_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFF11100000"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => \cnt_reg_out[15]_i_2_n_0\,
      I2 => \cnt_reg_out_reg[15]_i_3_n_7\,
      I3 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I4 => \cnt_reg_out[15]_i_4_n_0\,
      I5 => \cnt_reg_out[13]_i_2_n_0\,
      O => tmp_39(13)
    );
\cnt_reg_out[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => cnt_reg_out(13),
      O => \cnt_reg_out[13]_i_2_n_0\
    );
\cnt_reg_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFF11100000"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => \cnt_reg_out[15]_i_2_n_0\,
      I2 => \cnt_reg_out_reg[15]_i_3_n_6\,
      I3 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I4 => \cnt_reg_out[15]_i_4_n_0\,
      I5 => \cnt_reg_out[14]_i_2_n_0\,
      O => tmp_39(14)
    );
\cnt_reg_out[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => cnt_reg_out(14),
      O => \cnt_reg_out[14]_i_2_n_0\
    );
\cnt_reg_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFF11100000"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => \cnt_reg_out[15]_i_2_n_0\,
      I2 => \cnt_reg_out_reg[15]_i_3_n_5\,
      I3 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I4 => \cnt_reg_out[15]_i_4_n_0\,
      I5 => \cnt_reg_out[15]_i_5_n_0\,
      O => tmp_39(15)
    );
\cnt_reg_out[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => cnt_reg_out(15),
      I1 => cnt_reg_out(4),
      I2 => Delay11_ctrl_delay_out,
      I3 => cnt_reg_out(13),
      I4 => cnt_reg_out(14),
      O => \cnt_reg_out[15]_i_10_n_0\
    );
\cnt_reg_out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F0E0"
    )
        port map (
      I0 => cnt_reg_out(5),
      I1 => cnt_reg_out(6),
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => cnt_reg_out(8),
      I4 => cnt_reg_out(7),
      I5 => \cnt_reg_out[15]_i_6_n_0\,
      O => \cnt_reg_out[15]_i_2_n_0\
    );
\cnt_reg_out[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(3),
      I1 => is_SPI_MNGR_reg_out(1),
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => is_SPI_MNGR_reg_out(0),
      I4 => is_SPI_MNGR_reg_out(2),
      O => \cnt_reg_out[15]_i_4_n_0\
    );
\cnt_reg_out[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => cnt_reg_out(15),
      O => \cnt_reg_out[15]_i_5_n_0\
    );
\cnt_reg_out[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F0E0"
    )
        port map (
      I0 => cnt_reg_out(10),
      I1 => cnt_reg_out(9),
      I2 => Delay11_ctrl_delay_out,
      I3 => cnt_reg_out(11),
      I4 => cnt_reg_out(12),
      I5 => \cnt_reg_out[15]_i_10_n_0\,
      O => \cnt_reg_out[15]_i_6_n_0\
    );
\cnt_reg_out[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_reg_out(15),
      O => \cnt_reg_out[15]_i_7_n_0\
    );
\cnt_reg_out[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_reg_out(14),
      O => \cnt_reg_out[15]_i_8_n_0\
    );
\cnt_reg_out[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_reg_out(13),
      O => \cnt_reg_out[15]_i_9_n_0\
    );
\cnt_reg_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFF11100000"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => \cnt_reg_out[15]_i_2_n_0\,
      I2 => \cnt_reg_out_reg[4]_i_2_n_7\,
      I3 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I4 => \cnt_reg_out[15]_i_4_n_0\,
      I5 => \cnt_reg_out[1]_i_2_n_0\,
      O => tmp_39(1)
    );
\cnt_reg_out[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => cnt_reg_out(1),
      O => \cnt_reg_out[1]_i_2_n_0\
    );
\cnt_reg_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFF11100000"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => \cnt_reg_out[15]_i_2_n_0\,
      I2 => \cnt_reg_out_reg[4]_i_2_n_6\,
      I3 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I4 => \cnt_reg_out[15]_i_4_n_0\,
      I5 => \cnt_reg_out[2]_i_2_n_0\,
      O => tmp_39(2)
    );
\cnt_reg_out[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => cnt_reg_out(2),
      O => \cnt_reg_out[2]_i_2_n_0\
    );
\cnt_reg_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFF11100000"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => \cnt_reg_out[15]_i_2_n_0\,
      I2 => \cnt_reg_out_reg[4]_i_2_n_5\,
      I3 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I4 => \cnt_reg_out[15]_i_4_n_0\,
      I5 => \cnt_reg_out[3]_i_2_n_0\,
      O => tmp_39(3)
    );
\cnt_reg_out[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => cnt_reg_out(3),
      O => \cnt_reg_out[3]_i_2_n_0\
    );
\cnt_reg_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFF11100000"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => \cnt_reg_out[15]_i_2_n_0\,
      I2 => \cnt_reg_out_reg[4]_i_2_n_4\,
      I3 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I4 => \cnt_reg_out[15]_i_4_n_0\,
      I5 => \cnt_reg_out[4]_i_3_n_0\,
      O => tmp_39(4)
    );
\cnt_reg_out[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => cnt_reg_out(4),
      O => \cnt_reg_out[4]_i_3_n_0\
    );
\cnt_reg_out[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cnt_reg_out(0),
      I1 => Delay11_ctrl_delay_out,
      O => \cnt_reg_out[4]_i_4_n_0\
    );
\cnt_reg_out[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_reg_out(4),
      O => \cnt_reg_out[4]_i_5_n_0\
    );
\cnt_reg_out[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_reg_out(3),
      O => \cnt_reg_out[4]_i_6_n_0\
    );
\cnt_reg_out[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_reg_out(2),
      O => \cnt_reg_out[4]_i_7_n_0\
    );
\cnt_reg_out[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_reg_out(1),
      O => \cnt_reg_out[4]_i_8_n_0\
    );
\cnt_reg_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFF11100000"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => \cnt_reg_out[15]_i_2_n_0\,
      I2 => \cnt_reg_out_reg[8]_i_2_n_7\,
      I3 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I4 => \cnt_reg_out[15]_i_4_n_0\,
      I5 => \cnt_reg_out[5]_i_2_n_0\,
      O => tmp_39(5)
    );
\cnt_reg_out[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => cnt_reg_out(5),
      O => \cnt_reg_out[5]_i_2_n_0\
    );
\cnt_reg_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFF11100000"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => \cnt_reg_out[15]_i_2_n_0\,
      I2 => \cnt_reg_out_reg[8]_i_2_n_6\,
      I3 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I4 => \cnt_reg_out[15]_i_4_n_0\,
      I5 => \cnt_reg_out[6]_i_2_n_0\,
      O => tmp_39(6)
    );
\cnt_reg_out[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => cnt_reg_out(6),
      O => \cnt_reg_out[6]_i_2_n_0\
    );
\cnt_reg_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFF11100000"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => \cnt_reg_out[15]_i_2_n_0\,
      I2 => \cnt_reg_out_reg[8]_i_2_n_5\,
      I3 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I4 => \cnt_reg_out[15]_i_4_n_0\,
      I5 => \cnt_reg_out[7]_i_2_n_0\,
      O => tmp_39(7)
    );
\cnt_reg_out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => cnt_reg_out(7),
      O => \cnt_reg_out[7]_i_2_n_0\
    );
\cnt_reg_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFF11100000"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => \cnt_reg_out[15]_i_2_n_0\,
      I2 => \cnt_reg_out_reg[8]_i_2_n_4\,
      I3 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I4 => \cnt_reg_out[15]_i_4_n_0\,
      I5 => \cnt_reg_out[8]_i_3_n_0\,
      O => tmp_39(8)
    );
\cnt_reg_out[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => cnt_reg_out(8),
      O => \cnt_reg_out[8]_i_3_n_0\
    );
\cnt_reg_out[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_reg_out(8),
      O => \cnt_reg_out[8]_i_4_n_0\
    );
\cnt_reg_out[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_reg_out(7),
      O => \cnt_reg_out[8]_i_5_n_0\
    );
\cnt_reg_out[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_reg_out(6),
      O => \cnt_reg_out[8]_i_6_n_0\
    );
\cnt_reg_out[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => cnt_reg_out(5),
      O => \cnt_reg_out[8]_i_7_n_0\
    );
\cnt_reg_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFF11100000"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I1 => \cnt_reg_out[15]_i_2_n_0\,
      I2 => \cnt_reg_out_reg[12]_i_2_n_7\,
      I3 => \cnt_reg_out_reg[15]_i_3_n_0\,
      I4 => \cnt_reg_out[15]_i_4_n_0\,
      I5 => \cnt_reg_out[9]_i_2_n_0\,
      O => tmp_39(9)
    );
\cnt_reg_out[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => cnt_reg_out(9),
      O => \cnt_reg_out[9]_i_2_n_0\
    );
\cnt_reg_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_39(0),
      Q => cnt_reg_out(0),
      R => rst
    );
\cnt_reg_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_39(10),
      Q => cnt_reg_out(10),
      R => rst
    );
\cnt_reg_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_39(11),
      Q => cnt_reg_out(11),
      R => rst
    );
\cnt_reg_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_39(12),
      Q => cnt_reg_out(12),
      R => rst
    );
\cnt_reg_out_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg_out_reg[8]_i_2_n_0\,
      CO(3) => \cnt_reg_out_reg[12]_i_2_n_0\,
      CO(2) => \cnt_reg_out_reg[12]_i_2_n_1\,
      CO(1) => \cnt_reg_out_reg[12]_i_2_n_2\,
      CO(0) => \cnt_reg_out_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg_out_reg[12]_i_2_n_4\,
      O(2) => \cnt_reg_out_reg[12]_i_2_n_5\,
      O(1) => \cnt_reg_out_reg[12]_i_2_n_6\,
      O(0) => \cnt_reg_out_reg[12]_i_2_n_7\,
      S(3) => \cnt_reg_out[12]_i_4_n_0\,
      S(2) => \cnt_reg_out[12]_i_5_n_0\,
      S(1) => \cnt_reg_out[12]_i_6_n_0\,
      S(0) => \cnt_reg_out[12]_i_7_n_0\
    );
\cnt_reg_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_39(13),
      Q => cnt_reg_out(13),
      R => rst
    );
\cnt_reg_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_39(14),
      Q => cnt_reg_out(14),
      R => rst
    );
\cnt_reg_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_39(15),
      Q => cnt_reg_out(15),
      R => rst
    );
\cnt_reg_out_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg_out_reg[12]_i_2_n_0\,
      CO(3) => \cnt_reg_out_reg[15]_i_3_n_0\,
      CO(2) => \NLW_cnt_reg_out_reg[15]_i_3_CO_UNCONNECTED\(2),
      CO(1) => \cnt_reg_out_reg[15]_i_3_n_2\,
      CO(0) => \cnt_reg_out_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_reg_out_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2) => \cnt_reg_out_reg[15]_i_3_n_5\,
      O(1) => \cnt_reg_out_reg[15]_i_3_n_6\,
      O(0) => \cnt_reg_out_reg[15]_i_3_n_7\,
      S(3) => '1',
      S(2) => \cnt_reg_out[15]_i_7_n_0\,
      S(1) => \cnt_reg_out[15]_i_8_n_0\,
      S(0) => \cnt_reg_out[15]_i_9_n_0\
    );
\cnt_reg_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_39(1),
      Q => cnt_reg_out(1),
      R => rst
    );
\cnt_reg_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_39(2),
      Q => cnt_reg_out(2),
      R => rst
    );
\cnt_reg_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_39(3),
      Q => cnt_reg_out(3),
      R => rst
    );
\cnt_reg_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_39(4),
      Q => cnt_reg_out(4),
      R => rst
    );
\cnt_reg_out_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg_out_reg[4]_i_2_n_0\,
      CO(2) => \cnt_reg_out_reg[4]_i_2_n_1\,
      CO(1) => \cnt_reg_out_reg[4]_i_2_n_2\,
      CO(0) => \cnt_reg_out_reg[4]_i_2_n_3\,
      CYINIT => \cnt_reg_out[4]_i_4_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg_out_reg[4]_i_2_n_4\,
      O(2) => \cnt_reg_out_reg[4]_i_2_n_5\,
      O(1) => \cnt_reg_out_reg[4]_i_2_n_6\,
      O(0) => \cnt_reg_out_reg[4]_i_2_n_7\,
      S(3) => \cnt_reg_out[4]_i_5_n_0\,
      S(2) => \cnt_reg_out[4]_i_6_n_0\,
      S(1) => \cnt_reg_out[4]_i_7_n_0\,
      S(0) => \cnt_reg_out[4]_i_8_n_0\
    );
\cnt_reg_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_39(5),
      Q => cnt_reg_out(5),
      R => rst
    );
\cnt_reg_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_39(6),
      Q => cnt_reg_out(6),
      R => rst
    );
\cnt_reg_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_39(7),
      Q => cnt_reg_out(7),
      R => rst
    );
\cnt_reg_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_39(8),
      Q => cnt_reg_out(8),
      R => rst
    );
\cnt_reg_out_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg_out_reg[4]_i_2_n_0\,
      CO(3) => \cnt_reg_out_reg[8]_i_2_n_0\,
      CO(2) => \cnt_reg_out_reg[8]_i_2_n_1\,
      CO(1) => \cnt_reg_out_reg[8]_i_2_n_2\,
      CO(0) => \cnt_reg_out_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg_out_reg[8]_i_2_n_4\,
      O(2) => \cnt_reg_out_reg[8]_i_2_n_5\,
      O(1) => \cnt_reg_out_reg[8]_i_2_n_6\,
      O(0) => \cnt_reg_out_reg[8]_i_2_n_7\,
      S(3) => \cnt_reg_out[8]_i_4_n_0\,
      S(2) => \cnt_reg_out[8]_i_5_n_0\,
      S(1) => \cnt_reg_out[8]_i_6_n_0\,
      S(0) => \cnt_reg_out[8]_i_7_n_0\
    );
\cnt_reg_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_39(9),
      Q => cnt_reg_out(9),
      R => rst
    );
\is_SPI_MNGR_reg_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808F8F"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(0),
      I1 => \is_SPI_MNGR_reg_out[0]_i_2_n_0\,
      I2 => \is_SPI_MNGR_reg_out[2]_i_2_n_0\,
      I3 => \is_SPI_MNGR_reg_out[0]_i_3_n_0\,
      I4 => \is_SPI_MNGR_reg_out[0]_i_4_n_0\,
      I5 => \is_SPI_MNGR_reg_out[0]_i_5_n_0\,
      O => p54_tmp(0)
    );
\is_SPI_MNGR_reg_out[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[1]_i_13_n_0\,
      I1 => selector_reg_out(0),
      I2 => Delay11_ctrl_delay_out,
      O => \is_SPI_MNGR_reg_out[0]_i_10_n_0\
    );
\is_SPI_MNGR_reg_out[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => selector_reg_out(0),
      I1 => selector_reg_out(3),
      I2 => \is_SPI_MNGR_reg_out[3]_i_7_n_0\,
      I3 => Delay11_ctrl_delay_out,
      I4 => selector_reg_out(1),
      I5 => selector_reg_out(2),
      O => \is_SPI_MNGR_reg_out[0]_i_11_n_0\
    );
\is_SPI_MNGR_reg_out[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(1),
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => is_SPI_MNGR_reg_out(3),
      O => \is_SPI_MNGR_reg_out[0]_i_2_n_0\
    );
\is_SPI_MNGR_reg_out[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(3),
      I1 => is_SPI_MNGR_reg_out(0),
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => is_SPI_MNGR_reg_out(1),
      I4 => \cnt_clk_reg_out[0]_i_5_n_0\,
      O => \is_SPI_MNGR_reg_out[0]_i_3_n_0\
    );
\is_SPI_MNGR_reg_out[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40454040FFFFFFFF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[1]_i_14_n_0\,
      I1 => \is_SPI_MNGR_reg_out[0]_i_6_n_0\,
      I2 => \selector_reg_out[15]_i_8_n_0\,
      I3 => \is_SPI_MNGR_reg_out[0]_i_7_n_0\,
      I4 => \is_SPI_MNGR_reg_out[0]_i_8_n_0\,
      I5 => \is_SPI_MNGR_reg_out[2]_i_4_n_0\,
      O => \is_SPI_MNGR_reg_out[0]_i_4_n_0\
    );
\is_SPI_MNGR_reg_out[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004000004444"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(3),
      I1 => \Delay15_out1[14]_i_3_n_0\,
      I2 => \is_SPI_MNGR_reg_out[0]_i_9_n_0\,
      I3 => \is_SPI_MNGR_reg_out[1]_i_9_n_0\,
      I4 => selector_reg_out(0),
      I5 => \is_SPI_MNGR_reg_out[1]_i_8_n_0\,
      O => \is_SPI_MNGR_reg_out[0]_i_5_n_0\
    );
\is_SPI_MNGR_reg_out[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(0),
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => \is_SPI_MNGR_reg_out[2]_i_9_n_0\,
      O => \is_SPI_MNGR_reg_out[0]_i_6_n_0\
    );
\is_SPI_MNGR_reg_out[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440444040"
    )
        port map (
      I0 => \payload[0]_i_6_n_0\,
      I1 => \is_SPI_MNGR_reg_out[3]_i_8_n_0\,
      I2 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      I3 => \Delay15_out1[14]_i_3_n_0\,
      I4 => \is_SPI_MNGR_reg_out[1]_i_16_n_0\,
      I5 => \is_SPI_MNGR_reg_out[1]_i_17_n_0\,
      O => \is_SPI_MNGR_reg_out[0]_i_7_n_0\
    );
\is_SPI_MNGR_reg_out[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_12_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => selector_reg_out(0),
      I3 => \selector_reg_out_reg[15]_i_2_n_0\,
      O => \is_SPI_MNGR_reg_out[0]_i_8_n_0\
    );
\is_SPI_MNGR_reg_out[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555FFFD"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[2]_i_10_n_0\,
      I1 => \is_SPI_MNGR_reg_out[0]_i_6_n_0\,
      I2 => \is_SPI_MNGR_reg_out[1]_i_7_n_0\,
      I3 => \is_SPI_MNGR_reg_out[0]_i_11_n_0\,
      I4 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      O => \is_SPI_MNGR_reg_out[0]_i_9_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEAAFAFF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[1]_i_2_n_0\,
      I1 => \is_SPI_MNGR_reg_out[1]_i_3_n_0\,
      I2 => \is_SPI_MNGR_reg_out[1]_i_4_n_0\,
      I3 => \is_SPI_MNGR_reg_out[2]_i_4_n_0\,
      I4 => \is_SPI_MNGR_reg_out[2]_i_5_n_0\,
      I5 => \is_SPI_MNGR_reg_out[2]_i_2_n_0\,
      O => p54_tmp(1)
    );
\is_SPI_MNGR_reg_out[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD8DDFFFFFFFF"
    )
        port map (
      I0 => \selector_reg_out[15]_i_8_n_0\,
      I1 => \selector_reg_out[3]_i_4_n_0\,
      I2 => \payload[0]_i_7_n_0\,
      I3 => \is_SPI_MNGR_reg_out[1]_i_15_n_0\,
      I4 => is_SPI_MNGR_reg_out(1),
      I5 => \selector_reg_out_reg[10]_0\,
      O => \is_SPI_MNGR_reg_out[1]_i_10_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1011"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[1]_i_16_n_0\,
      I1 => \selector_reg_out_reg[15]_i_2_n_0\,
      I2 => selector_reg_out(0),
      I3 => Delay11_ctrl_delay_out,
      I4 => \is_SPI_MNGR_reg_out[1]_i_17_n_0\,
      O => \is_SPI_MNGR_reg_out[1]_i_11_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \selector_reg_out[15]_i_8_n_0\,
      I1 => \payload[0]_i_7_n_0\,
      O => \is_SPI_MNGR_reg_out[1]_i_12_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \selector_reg_out[1]_i_2_n_0\,
      I1 => \selector_reg_out_reg[4]_i_2_n_6\,
      I2 => \is_SPI_MNGR_reg_out[1]_i_18_n_0\,
      I3 => \is_SPI_MNGR_reg_out[1]_i_19_n_0\,
      I4 => \is_SPI_MNGR_reg_out[1]_i_20_n_0\,
      I5 => \is_SPI_MNGR_reg_out[1]_i_21_n_0\,
      O => \is_SPI_MNGR_reg_out[1]_i_13_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_6_n_0\,
      I1 => is_SPI_MNGR_reg_out(3),
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => is_SPI_MNGR_reg_out(0),
      O => \is_SPI_MNGR_reg_out[1]_i_14_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \selector_reg_out_reg[15]_i_2_n_0\,
      I1 => \selector_reg_out_reg[4]_i_2_n_5\,
      I2 => \is_SPI_MNGR_reg_out[1]_i_20_n_0\,
      I3 => \is_SPI_MNGR_reg_out[1]_i_19_n_0\,
      I4 => \is_SPI_MNGR_reg_out[1]_i_18_n_0\,
      I5 => \selector_reg_out_reg[4]_i_2_n_6\,
      O => \is_SPI_MNGR_reg_out[1]_i_15_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[1]_i_15_n_0\,
      I1 => \selector_reg_out_reg[4]_i_2_n_7\,
      I2 => \selector_reg_out_reg[15]_i_2_n_0\,
      O => \is_SPI_MNGR_reg_out[1]_i_16_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \selector_reg_out_reg[12]_i_2_n_5\,
      I1 => \selector_reg_out_reg[15]_i_2_n_6\,
      I2 => \selector_reg_out_reg[12]_i_2_n_6\,
      I3 => \is_SPI_MNGR_reg_out[1]_i_19_n_0\,
      I4 => \is_SPI_MNGR_reg_out[1]_i_20_n_0\,
      I5 => \is_SPI_MNGR_reg_out[1]_i_22_n_0\,
      O => \is_SPI_MNGR_reg_out[1]_i_17_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \selector_reg_out_reg[12]_i_2_n_6\,
      I1 => \selector_reg_out_reg[15]_i_2_n_6\,
      I2 => \selector_reg_out_reg[12]_i_2_n_5\,
      O => \is_SPI_MNGR_reg_out[1]_i_18_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \selector_reg_out_reg[8]_i_2_n_5\,
      I1 => \selector_reg_out_reg[8]_i_2_n_6\,
      I2 => \selector_reg_out_reg[15]_i_2_n_5\,
      I3 => \selector_reg_out_reg[12]_i_2_n_7\,
      O => \is_SPI_MNGR_reg_out[1]_i_19_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000030703070"
    )
        port map (
      I0 => \cnt_reg_out[15]_i_2_n_0\,
      I1 => \cnt_clk_reg_out[0]_i_3_n_0\,
      I2 => \is_SPI_MNGR_reg_out[2]_i_2_n_0\,
      I3 => \cnt_clk_reg_out[0]_i_5_n_0\,
      I4 => \is_SPI_MNGR_reg_out[2]_i_5_n_0\,
      I5 => \is_SPI_MNGR_reg_out[2]_i_4_n_0\,
      O => \is_SPI_MNGR_reg_out[1]_i_2_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \selector_reg_out_reg[15]_i_2_n_7\,
      I1 => \selector_reg_out_reg[15]_i_2_n_0\,
      I2 => \selector_reg_out_reg[8]_i_2_n_7\,
      I3 => \selector_reg_out_reg[8]_i_2_n_4\,
      I4 => \selector_reg_out_reg[4]_i_2_n_4\,
      I5 => \selector_reg_out_reg[12]_i_2_n_4\,
      O => \is_SPI_MNGR_reg_out[1]_i_20_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \selector_reg_out_reg[15]_i_2_n_0\,
      I1 => \selector_reg_out_reg[4]_i_2_n_5\,
      O => \is_SPI_MNGR_reg_out[1]_i_21_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFEFFFFFFFF"
    )
        port map (
      I0 => \selector_reg_out_reg[15]_i_2_n_0\,
      I1 => \selector_reg_out_reg[4]_i_2_n_7\,
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => selector_reg_out(0),
      I4 => \selector_reg_out_reg[4]_i_2_n_6\,
      I5 => \selector_reg_out_reg[4]_i_2_n_5\,
      O => \is_SPI_MNGR_reg_out[1]_i_22_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF75770000"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[1]_i_5_n_0\,
      I1 => \is_SPI_MNGR_reg_out[1]_i_6_n_0\,
      I2 => \is_SPI_MNGR_reg_out[1]_i_7_n_0\,
      I3 => Delay8_out_i_2_n_0,
      I4 => \is_SPI_MNGR_reg_out[1]_i_8_n_0\,
      I5 => \is_SPI_MNGR_reg_out[1]_i_9_n_0\,
      O => \is_SPI_MNGR_reg_out[1]_i_3_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAA08"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[1]_i_10_n_0\,
      I1 => \is_SPI_MNGR_reg_out[3]_i_8_n_0\,
      I2 => \is_SPI_MNGR_reg_out[1]_i_11_n_0\,
      I3 => \is_SPI_MNGR_reg_out[1]_i_12_n_0\,
      I4 => \is_SPI_MNGR_reg_out[1]_i_13_n_0\,
      I5 => \is_SPI_MNGR_reg_out[1]_i_14_n_0\,
      O => \is_SPI_MNGR_reg_out[1]_i_4_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[2]_i_10_n_0\,
      I1 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      O => \is_SPI_MNGR_reg_out[1]_i_5_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100080"
    )
        port map (
      I0 => selector_reg_out(2),
      I1 => selector_reg_out(1),
      I2 => Delay11_ctrl_delay_out,
      I3 => \is_SPI_MNGR_reg_out[3]_i_7_n_0\,
      I4 => selector_reg_out(3),
      I5 => selector_reg_out(0),
      O => \is_SPI_MNGR_reg_out[1]_i_6_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => selector_reg_out(0),
      I1 => selector_reg_out(2),
      I2 => selector_reg_out(1),
      I3 => \selector_reg_out_reg[10]_0\,
      I4 => \selector_reg_out[15]_i_8_n_0\,
      O => \is_SPI_MNGR_reg_out[1]_i_7_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_7_n_0\,
      I1 => selector_reg_out(2),
      I2 => selector_reg_out(3),
      I3 => \selector_reg_out_reg[10]_0\,
      I4 => selector_reg_out(1),
      O => \is_SPI_MNGR_reg_out[1]_i_8_n_0\
    );
\is_SPI_MNGR_reg_out[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F0F0F2F"
    )
        port map (
      I0 => selector_reg_out(0),
      I1 => selector_reg_out(1),
      I2 => Delay11_ctrl_delay_out,
      I3 => selector_reg_out(2),
      I4 => selector_reg_out(3),
      I5 => \is_SPI_MNGR_reg_out[3]_i_7_n_0\,
      O => \is_SPI_MNGR_reg_out[1]_i_9_n_0\
    );
\is_SPI_MNGR_reg_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFC33FC773033"
    )
        port map (
      I0 => \cnt_reg_out[15]_i_2_n_0\,
      I1 => \is_SPI_MNGR_reg_out[2]_i_2_n_0\,
      I2 => \is_SPI_MNGR_reg_out_reg[2]_i_3_n_0\,
      I3 => \is_SPI_MNGR_reg_out[2]_i_4_n_0\,
      I4 => \is_SPI_MNGR_reg_out[2]_i_5_n_0\,
      I5 => \cnt_clk_reg_out[0]_i_5_n_0\,
      O => p54_tmp(2)
    );
\is_SPI_MNGR_reg_out[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => selector_reg_out(0),
      I1 => selector_reg_out(3),
      I2 => \is_SPI_MNGR_reg_out[3]_i_7_n_0\,
      I3 => Delay11_ctrl_delay_out,
      I4 => selector_reg_out(2),
      I5 => selector_reg_out(1),
      O => \is_SPI_MNGR_reg_out[2]_i_10_n_0\
    );
\is_SPI_MNGR_reg_out[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => selector_reg_out(12),
      I1 => selector_reg_out(13),
      I2 => Delay11_ctrl_delay_out,
      I3 => selector_reg_out(14),
      I4 => selector_reg_out(15),
      O => \is_SPI_MNGR_reg_out[2]_i_11_n_0\
    );
\is_SPI_MNGR_reg_out[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F0E0"
    )
        port map (
      I0 => selector_reg_out(6),
      I1 => selector_reg_out(7),
      I2 => Delay11_ctrl_delay_out,
      I3 => selector_reg_out(4),
      I4 => selector_reg_out(5),
      I5 => \is_SPI_MNGR_reg_out[2]_i_13_n_0\,
      O => \is_SPI_MNGR_reg_out[2]_i_12_n_0\
    );
\is_SPI_MNGR_reg_out[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => selector_reg_out(3),
      I1 => Delay11_ctrl_delay_out,
      I2 => selector_reg_out(0),
      I3 => selector_reg_out(1),
      I4 => selector_reg_out(2),
      O => \is_SPI_MNGR_reg_out[2]_i_13_n_0\
    );
\is_SPI_MNGR_reg_out[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF6CFF"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(1),
      I1 => is_SPI_MNGR_reg_out(2),
      I2 => is_SPI_MNGR_reg_out(0),
      I3 => \selector_reg_out_reg[10]_0\,
      I4 => is_SPI_MNGR_reg_out(3),
      O => \is_SPI_MNGR_reg_out[2]_i_2_n_0\
    );
\is_SPI_MNGR_reg_out[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(3),
      I1 => Delay11_ctrl_delay_out,
      I2 => is_SPI_MNGR_reg_out(1),
      I3 => is_SPI_MNGR_reg_out(0),
      O => \is_SPI_MNGR_reg_out[2]_i_4_n_0\
    );
\is_SPI_MNGR_reg_out[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(0),
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => is_SPI_MNGR_reg_out(3),
      O => \is_SPI_MNGR_reg_out[2]_i_5_n_0\
    );
\is_SPI_MNGR_reg_out[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E222222"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[2]_i_8_n_0\,
      I1 => \selector_reg_out[15]_i_8_n_0\,
      I2 => \is_SPI_MNGR_reg_out[2]_i_9_n_0\,
      I3 => \selector_reg_out_reg[10]_0\,
      I4 => is_SPI_MNGR_reg_out(2),
      I5 => \cnt_clk_reg_out[0]_i_6_n_0\,
      O => \is_SPI_MNGR_reg_out[2]_i_6_n_0\
    );
\is_SPI_MNGR_reg_out[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20002020"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[1]_i_8_n_0\,
      I1 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      I2 => \is_SPI_MNGR_reg_out[2]_i_10_n_0\,
      I3 => \is_SPI_MNGR_reg_out[3]_i_3_n_0\,
      I4 => Delay7_out_i_7_n_0,
      I5 => \is_SPI_MNGR_reg_out[1]_i_9_n_0\,
      O => \is_SPI_MNGR_reg_out[2]_i_7_n_0\
    );
\is_SPI_MNGR_reg_out[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCF3FCF30C02FCF3"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_13_n_0\,
      I1 => \selector_reg_out[1]_i_2_n_0\,
      I2 => \payload[15]_i_22_n_0\,
      I3 => \selector_reg_out_reg[4]_i_2_n_6\,
      I4 => Delay7_out_i_7_n_0,
      I5 => \is_SPI_MNGR_reg_out[1]_i_17_n_0\,
      O => \is_SPI_MNGR_reg_out[2]_i_8_n_0\
    );
\is_SPI_MNGR_reg_out[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001115"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[2]_i_11_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => selector_reg_out(8),
      I3 => selector_reg_out(9),
      I4 => \selector_reg_out[15]_i_11_n_0\,
      I5 => \is_SPI_MNGR_reg_out[2]_i_12_n_0\,
      O => \is_SPI_MNGR_reg_out[2]_i_9_n_0\
    );
\is_SPI_MNGR_reg_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFFFFFF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_2_n_0\,
      I1 => \is_SPI_MNGR_reg_out[3]_i_3_n_0\,
      I2 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      I3 => \Delay15_out1[14]_i_3_n_0\,
      I4 => \is_SPI_MNGR_reg_out[3]_i_5_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_6_n_0\,
      O => p54_tmp(3)
    );
\is_SPI_MNGR_reg_out[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFF8FFF8F8888"
    )
        port map (
      I0 => \selector_reg_out[15]_i_4_n_0\,
      I1 => \is_SPI_MNGR_reg_out[3]_i_15_n_0\,
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => is_SPI_MNGR_reg_out(0),
      I4 => \selector_reg_out[15]_i_3_n_0\,
      I5 => \payload[0]_i_7_n_0\,
      O => \is_SPI_MNGR_reg_out[3]_i_10_n_0\
    );
\is_SPI_MNGR_reg_out[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC8"
    )
        port map (
      I0 => selector_reg_out(6),
      I1 => Delay11_ctrl_delay_out,
      I2 => selector_reg_out(5),
      I3 => selector_reg_out(4),
      O => \is_SPI_MNGR_reg_out[3]_i_11_n_0\
    );
\is_SPI_MNGR_reg_out[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \selector_reg_out_reg[4]_i_2_n_6\,
      I1 => \selector_reg_out_reg[15]_i_2_n_0\,
      I2 => \selector_reg_out_reg[4]_i_2_n_5\,
      I3 => \is_SPI_MNGR_reg_out[1]_i_20_n_0\,
      I4 => \is_SPI_MNGR_reg_out[1]_i_19_n_0\,
      I5 => \is_SPI_MNGR_reg_out[1]_i_18_n_0\,
      O => \is_SPI_MNGR_reg_out[3]_i_12_n_0\
    );
\is_SPI_MNGR_reg_out[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => selector_reg_out(0),
      O => \is_SPI_MNGR_reg_out[3]_i_13_n_0\
    );
\is_SPI_MNGR_reg_out[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[1]_i_20_n_0\,
      I1 => \is_SPI_MNGR_reg_out[1]_i_19_n_0\,
      I2 => \selector_reg_out_reg[12]_i_2_n_6\,
      I3 => \selector_reg_out_reg[15]_i_2_n_6\,
      I4 => \selector_reg_out_reg[12]_i_2_n_5\,
      O => \is_SPI_MNGR_reg_out[3]_i_14_n_0\
    );
\is_SPI_MNGR_reg_out[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(1),
      I1 => is_SPI_MNGR_reg_out(2),
      I2 => is_SPI_MNGR_reg_out(3),
      I3 => \selector_reg_out_reg[10]_0\,
      I4 => is_SPI_MNGR_reg_out(0),
      O => \is_SPI_MNGR_reg_out[3]_i_15_n_0\
    );
\is_SPI_MNGR_reg_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_7_n_0\,
      I1 => selector_reg_out(2),
      I2 => selector_reg_out(3),
      I3 => Delay11_ctrl_delay_out,
      I4 => selector_reg_out(1),
      I5 => selector_reg_out(0),
      O => \is_SPI_MNGR_reg_out[3]_i_2_n_0\
    );
\is_SPI_MNGR_reg_out[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000000400"
    )
        port map (
      I0 => selector_reg_out(0),
      I1 => selector_reg_out(3),
      I2 => \is_SPI_MNGR_reg_out[3]_i_7_n_0\,
      I3 => Delay11_ctrl_delay_out,
      I4 => selector_reg_out(1),
      I5 => selector_reg_out(2),
      O => \is_SPI_MNGR_reg_out[3]_i_3_n_0\
    );
\is_SPI_MNGR_reg_out[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_7_n_0\,
      I1 => selector_reg_out(3),
      I2 => selector_reg_out(0),
      I3 => selector_reg_out(1),
      I4 => selector_reg_out(2),
      I5 => \selector_reg_out_reg[10]_0\,
      O => \is_SPI_MNGR_reg_out[3]_i_4_n_0\
    );
\is_SPI_MNGR_reg_out[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_7_n_0\,
      I1 => selector_reg_out(1),
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => selector_reg_out(3),
      I4 => selector_reg_out(2),
      I5 => selector_reg_out(0),
      O => \is_SPI_MNGR_reg_out[3]_i_5_n_0\
    );
\is_SPI_MNGR_reg_out[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22A20000"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_8_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => is_SPI_MNGR_reg_out(0),
      I3 => is_SPI_MNGR_reg_out(3),
      I4 => \is_SPI_MNGR_reg_out[3]_i_9_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_10_n_0\,
      O => \is_SPI_MNGR_reg_out[3]_i_6_n_0\
    );
\is_SPI_MNGR_reg_out[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAFAFAEA"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_11_n_0\,
      I1 => selector_reg_out(9),
      I2 => Delay11_ctrl_delay_out,
      I3 => selector_reg_out(7),
      I4 => selector_reg_out(8),
      I5 => \selector_reg_out[15]_i_9_n_0\,
      O => \is_SPI_MNGR_reg_out[3]_i_7_n_0\
    );
\is_SPI_MNGR_reg_out[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_12_n_0\,
      I1 => \selector_reg_out_reg[4]_i_2_n_7\,
      I2 => \selector_reg_out_reg[15]_i_2_n_0\,
      O => \is_SPI_MNGR_reg_out[3]_i_8_n_0\
    );
\is_SPI_MNGR_reg_out[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCCFFFFFEFF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_13_n_0\,
      I1 => \selector_reg_out_reg[15]_i_2_n_0\,
      I2 => \selector_reg_out_reg[4]_i_2_n_7\,
      I3 => \selector_reg_out_reg[4]_i_2_n_5\,
      I4 => \is_SPI_MNGR_reg_out[3]_i_14_n_0\,
      I5 => \selector_reg_out_reg[4]_i_2_n_6\,
      O => \is_SPI_MNGR_reg_out[3]_i_9_n_0\
    );
\is_SPI_MNGR_reg_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p54_tmp(0),
      Q => is_SPI_MNGR_reg_out(0),
      R => rst
    );
\is_SPI_MNGR_reg_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p54_tmp(1),
      Q => is_SPI_MNGR_reg_out(1),
      R => rst
    );
\is_SPI_MNGR_reg_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p54_tmp(2),
      Q => is_SPI_MNGR_reg_out(2),
      R => rst
    );
\is_SPI_MNGR_reg_out_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \is_SPI_MNGR_reg_out[2]_i_6_n_0\,
      I1 => \is_SPI_MNGR_reg_out[2]_i_7_n_0\,
      O => \is_SPI_MNGR_reg_out_reg[2]_i_3_n_0\,
      S => \is_SPI_MNGR_reg_out[2]_i_5_n_0\
    );
\is_SPI_MNGR_reg_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p54_tmp(3),
      Q => is_SPI_MNGR_reg_out(3),
      R => rst
    );
\payload[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B8B8"
    )
        port map (
      I0 => \payload_reg_n_0_[0]\,
      I1 => \payload[13]_i_2_n_0\,
      I2 => \payload[0]_i_2_n_0\,
      I3 => \payload[0]_i_3_n_0\,
      I4 => \payload[0]_i_4_n_0\,
      I5 => \payload[0]_i_5_n_0\,
      O => payload_1(0)
    );
\payload[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000E000F000000"
    )
        port map (
      I0 => \payload[0]_i_6_n_0\,
      I1 => \is_SPI_MNGR_reg_out[1]_i_11_n_0\,
      I2 => \payload[0]_i_7_n_0\,
      I3 => Delay9_out1_i_4_n_0,
      I4 => \payload[0]_i_8_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_8_n_0\,
      O => \payload[0]_i_2_n_0\
    );
\payload[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => selector_reg_out(0),
      I1 => selector_reg_out(1),
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => selector_reg_out(3),
      I4 => selector_reg_out(2),
      I5 => \is_SPI_MNGR_reg_out[3]_i_7_n_0\,
      O => \payload[0]_i_3_n_0\
    );
\payload[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[1]_i_9_n_0\,
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => is_SPI_MNGR_reg_out(0),
      I3 => is_SPI_MNGR_reg_out(1),
      O => \payload[0]_i_4_n_0\
    );
\payload[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000005001400"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_7_n_0\,
      I1 => selector_reg_out(2),
      I2 => selector_reg_out(3),
      I3 => Delay11_ctrl_delay_out,
      I4 => selector_reg_out(1),
      I5 => selector_reg_out(0),
      O => \payload[0]_i_5_n_0\
    );
\payload[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[1]_i_13_n_0\,
      I1 => selector_reg_out(0),
      I2 => Delay11_ctrl_delay_out,
      O => \payload[0]_i_6_n_0\
    );
\payload[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_12_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => selector_reg_out(0),
      I3 => \selector_reg_out_reg[15]_i_2_n_0\,
      I4 => \selector_reg_out_reg[4]_i_2_n_7\,
      O => \payload[0]_i_7_n_0\
    );
\payload[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \selector_reg_out_reg[15]_i_2_n_0\,
      I1 => selector_reg_out(0),
      I2 => Delay11_ctrl_delay_out,
      O => \payload[0]_i_8_n_0\
    );
\payload[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => \payload[15]_i_2_n_0\,
      I1 => payload_1(10),
      I2 => \payload[10]_i_2_n_0\,
      I3 => \payload[10]_i_3_n_0\,
      I4 => \payload[13]_i_2_n_0\,
      I5 => \payload[10]_i_4_n_0\,
      O => p433payload_payload(10)
    );
\payload[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[4]_i_4_n_0\,
      I1 => r_v11(5),
      I2 => \payload[11]_i_12_n_0\,
      I3 => r_v12(5),
      O => \payload[10]_i_10_n_0\
    );
\payload[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \payload[15]_i_11_n_0\,
      I1 => r_v22(5),
      I2 => \payload[10]_i_5_n_0\,
      I3 => \payload[15]_i_13_n_0\,
      I4 => r_v42(5),
      I5 => \payload[10]_i_6_n_0\,
      O => \payload[10]_i_2_n_0\
    );
\payload[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \payload[15]_i_15_n_0\,
      I1 => r_v11(5),
      I2 => r_v21(5),
      I3 => \payload[15]_i_9_n_0\,
      I4 => r_v12(5),
      I5 => \payload[15]_i_10_n_0\,
      O => \payload[10]_i_3_n_0\
    );
\payload[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055551011"
    )
        port map (
      I0 => \payload[10]_i_7_n_0\,
      I1 => \payload[10]_i_8_n_0\,
      I2 => \payload[15]_i_19_n_0\,
      I3 => r_v32(5),
      I4 => \payload[10]_i_9_n_0\,
      I5 => \payload[10]_i_10_n_0\,
      O => \payload[10]_i_4_n_0\
    );
\payload[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFABA"
    )
        port map (
      I0 => \payload[0]_i_6_n_0\,
      I1 => r_v31(5),
      I2 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      I3 => \payload[15]_i_23_n_0\,
      I4 => \selector_reg_out[15]_i_4_n_0\,
      I5 => \payload[15]_i_24_n_0\,
      O => \payload[10]_i_5_n_0\
    );
\payload[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \payload[15]_i_26_n_0\,
      I1 => functionOutput_6,
      I2 => r_v32(5),
      I3 => \payload[15]_i_25_n_0\,
      I4 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      O => \payload[10]_i_6_n_0\
    );
\payload[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_28_n_0\,
      I1 => r_v21(5),
      I2 => \payload[15]_i_29_n_0\,
      I3 => r_v22(5),
      O => \payload[10]_i_7_n_0\
    );
\payload[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444F444"
    )
        port map (
      I0 => \payload[15]_i_31_n_0\,
      I1 => functionOutput_6,
      I2 => \payload[15]_i_30_n_0\,
      I3 => r_v42(5),
      I4 => \is_SPI_MNGR_reg_out[0]_i_11_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      O => \payload[10]_i_8_n_0\
    );
\payload[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F700FFFF"
    )
        port map (
      I0 => \payload[15]_i_32_n_0\,
      I1 => r_v31(5),
      I2 => \payload[15]_i_33_n_0\,
      I3 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      I4 => \is_SPI_MNGR_reg_out[3]_i_2_n_0\,
      O => \payload[10]_i_9_n_0\
    );
\payload[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFEFFFE"
    )
        port map (
      I0 => \payload[11]_i_2_n_0\,
      I1 => \payload[11]_i_3_n_0\,
      I2 => \payload[11]_i_4_n_0\,
      I3 => \payload[11]_i_5_n_0\,
      I4 => payload_1(11),
      I5 => \payload[13]_i_2_n_0\,
      O => p402payload_payload(11)
    );
\payload[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => r_v31(4),
      I1 => \payload[15]_i_33_n_0\,
      I2 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      I3 => \is_SPI_MNGR_reg_out[3]_i_2_n_0\,
      O => \payload[11]_i_10_n_0\
    );
\payload[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[4]_i_4_n_0\,
      I1 => r_v11(4),
      I2 => \payload[11]_i_12_n_0\,
      I3 => r_v12(4),
      O => \payload[11]_i_11_n_0\
    );
\payload[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[1]_i_8_n_0\,
      I1 => selector_reg_out(0),
      I2 => \is_SPI_MNGR_reg_out[3]_i_15_n_0\,
      I3 => \payload[4]_i_10_n_0\,
      O => \payload[11]_i_12_n_0\
    );
\payload[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_9_n_0\,
      I1 => r_v21(4),
      I2 => \payload[15]_i_10_n_0\,
      I3 => r_v12(4),
      O => \payload[11]_i_2_n_0\
    );
\payload[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \payload[15]_i_11_n_0\,
      I1 => r_v22(4),
      I2 => \payload[11]_i_6_n_0\,
      I3 => \payload[15]_i_13_n_0\,
      I4 => r_v42(4),
      I5 => \payload[11]_i_7_n_0\,
      O => \payload[11]_i_3_n_0\
    );
\payload[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_v11(4),
      I1 => \payload[15]_i_15_n_0\,
      O => \payload[11]_i_4_n_0\
    );
\payload[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEEFE"
    )
        port map (
      I0 => \payload[11]_i_8_n_0\,
      I1 => \payload[11]_i_9_n_0\,
      I2 => r_v32(4),
      I3 => \payload[15]_i_19_n_0\,
      I4 => \payload[11]_i_10_n_0\,
      I5 => \payload[11]_i_11_n_0\,
      O => \payload[11]_i_5_n_0\
    );
\payload[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFABA"
    )
        port map (
      I0 => \payload[0]_i_6_n_0\,
      I1 => r_v31(4),
      I2 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      I3 => \payload[15]_i_23_n_0\,
      I4 => \selector_reg_out[15]_i_4_n_0\,
      I5 => \payload[15]_i_24_n_0\,
      O => \payload[11]_i_6_n_0\
    );
\payload[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \payload[15]_i_26_n_0\,
      I1 => functionOutput_7,
      I2 => r_v32(4),
      I3 => \payload[15]_i_25_n_0\,
      I4 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      O => \payload[11]_i_7_n_0\
    );
\payload[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_28_n_0\,
      I1 => r_v21(4),
      I2 => \payload[15]_i_29_n_0\,
      I3 => r_v22(4),
      O => \payload[11]_i_8_n_0\
    );
\payload[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[0]_i_11_n_0\,
      I1 => r_v42(4),
      I2 => \payload[15]_i_30_n_0\,
      I3 => functionOutput_7,
      I4 => \payload[15]_i_31_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      O => \payload[11]_i_9_n_0\
    );
\payload[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => \payload[15]_i_2_n_0\,
      I1 => payload_1(12),
      I2 => \payload[12]_i_2_n_0\,
      I3 => \payload[12]_i_3_n_0\,
      I4 => \payload[13]_i_2_n_0\,
      I5 => \payload[12]_i_4_n_0\,
      O => p371payload_payload(12)
    );
\payload[12]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => r_v31(3),
      I1 => \payload[15]_i_33_n_0\,
      I2 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      I3 => \is_SPI_MNGR_reg_out[3]_i_2_n_0\,
      O => \payload[12]_i_10_n_0\
    );
\payload[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \payload[15]_i_11_n_0\,
      I1 => r_v22(3),
      I2 => \payload[12]_i_5_n_0\,
      I3 => \payload[15]_i_13_n_0\,
      I4 => r_v42(3),
      I5 => \payload[12]_i_6_n_0\,
      O => \payload[12]_i_2_n_0\
    );
\payload[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \payload[15]_i_15_n_0\,
      I1 => r_v11(3),
      I2 => r_v21(3),
      I3 => \payload[15]_i_9_n_0\,
      I4 => r_v12(3),
      I5 => \payload[15]_i_10_n_0\,
      O => \payload[12]_i_3_n_0\
    );
\payload[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222202020002"
    )
        port map (
      I0 => \payload[12]_i_7_n_0\,
      I1 => \payload[12]_i_8_n_0\,
      I2 => \payload[12]_i_9_n_0\,
      I3 => r_v32(3),
      I4 => \payload[15]_i_19_n_0\,
      I5 => \payload[12]_i_10_n_0\,
      O => \payload[12]_i_4_n_0\
    );
\payload[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFABA"
    )
        port map (
      I0 => \payload[0]_i_6_n_0\,
      I1 => r_v31(3),
      I2 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      I3 => \payload[15]_i_23_n_0\,
      I4 => \selector_reg_out[15]_i_4_n_0\,
      I5 => \payload[15]_i_24_n_0\,
      O => \payload[12]_i_5_n_0\
    );
\payload[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \payload[15]_i_26_n_0\,
      I1 => functionOutput_8,
      I2 => r_v32(3),
      I3 => \payload[15]_i_25_n_0\,
      I4 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      O => \payload[12]_i_6_n_0\
    );
\payload[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => r_v11(3),
      I1 => \payload[4]_i_4_n_0\,
      I2 => \payload[15]_i_27_n_0\,
      I3 => r_v12(3),
      O => \payload[12]_i_7_n_0\
    );
\payload[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_28_n_0\,
      I1 => r_v21(3),
      I2 => \payload[15]_i_29_n_0\,
      I3 => r_v22(3),
      O => \payload[12]_i_8_n_0\
    );
\payload[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[0]_i_11_n_0\,
      I1 => r_v42(3),
      I2 => \payload[15]_i_30_n_0\,
      I3 => functionOutput_8,
      I4 => \payload[15]_i_31_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      O => \payload[12]_i_9_n_0\
    );
\payload[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => \payload[15]_i_2_n_0\,
      I1 => payload_1(13),
      I2 => \payload[13]_i_2_n_0\,
      I3 => \payload[13]_i_3_n_0\,
      I4 => \payload[13]_i_4_n_0\,
      I5 => \payload[13]_i_5_n_0\,
      O => p340payload_payload(13)
    );
\payload[13]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_28_n_0\,
      I1 => r_v21(2),
      I2 => \payload[15]_i_29_n_0\,
      I3 => r_v22(2),
      O => \payload[13]_i_10_n_0\
    );
\payload[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444F444"
    )
        port map (
      I0 => \payload[15]_i_31_n_0\,
      I1 => functionOutput_9,
      I2 => \payload[15]_i_30_n_0\,
      I3 => r_v42(2),
      I4 => \is_SPI_MNGR_reg_out[0]_i_11_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      O => \payload[13]_i_11_n_0\
    );
\payload[13]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => r_v31(2),
      I1 => \payload[15]_i_33_n_0\,
      I2 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      I3 => \is_SPI_MNGR_reg_out[3]_i_2_n_0\,
      O => \payload[13]_i_12_n_0\
    );
\payload[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0000FFFFFFFF"
    )
        port map (
      I0 => \selector_reg_out[15]_i_3_n_0\,
      I1 => is_SPI_MNGR_reg_out(0),
      I2 => Delay8_out_i_2_n_0,
      I3 => \payload[13]_i_6_n_0\,
      I4 => \payload[15]_i_8_n_0\,
      I5 => \r_v42[11]_i_3_n_0\,
      O => \payload[13]_i_2_n_0\
    );
\payload[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \payload[15]_i_15_n_0\,
      I1 => r_v11(2),
      I2 => r_v21(2),
      I3 => \payload[15]_i_9_n_0\,
      I4 => r_v12(2),
      I5 => \payload[15]_i_10_n_0\,
      O => \payload[13]_i_3_n_0\
    );
\payload[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \payload[15]_i_11_n_0\,
      I1 => r_v22(2),
      I2 => \payload[13]_i_7_n_0\,
      I3 => \payload[15]_i_13_n_0\,
      I4 => r_v42(2),
      I5 => \payload[13]_i_8_n_0\,
      O => \payload[13]_i_4_n_0\
    );
\payload[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222202020002"
    )
        port map (
      I0 => \payload[13]_i_9_n_0\,
      I1 => \payload[13]_i_10_n_0\,
      I2 => \payload[13]_i_11_n_0\,
      I3 => r_v32(2),
      I4 => \payload[15]_i_19_n_0\,
      I5 => \payload[13]_i_12_n_0\,
      O => \payload[13]_i_5_n_0\
    );
\payload[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFECCCD"
    )
        port map (
      I0 => \selector_reg_out_reg[4]_i_2_n_7\,
      I1 => \selector_reg_out_reg[15]_i_2_n_0\,
      I2 => \is_SPI_MNGR_reg_out[3]_i_13_n_0\,
      I3 => \selector_reg_out_reg[4]_i_2_n_6\,
      I4 => \selector_reg_out_reg[4]_i_2_n_5\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_14_n_0\,
      O => \payload[13]_i_6_n_0\
    );
\payload[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFABA"
    )
        port map (
      I0 => \payload[0]_i_6_n_0\,
      I1 => r_v31(2),
      I2 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      I3 => \payload[15]_i_23_n_0\,
      I4 => \selector_reg_out[15]_i_4_n_0\,
      I5 => \payload[15]_i_24_n_0\,
      O => \payload[13]_i_7_n_0\
    );
\payload[13]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \payload[15]_i_26_n_0\,
      I1 => functionOutput_9,
      I2 => r_v32(2),
      I3 => \payload[15]_i_25_n_0\,
      I4 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      O => \payload[13]_i_8_n_0\
    );
\payload[13]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => r_v11(2),
      I1 => \payload[4]_i_4_n_0\,
      I2 => \payload[15]_i_27_n_0\,
      I3 => r_v12(2),
      O => \payload[13]_i_9_n_0\
    );
\payload[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => \payload[15]_i_2_n_0\,
      I1 => payload_1(14),
      I2 => \payload[14]_i_2_n_0\,
      I3 => \payload[14]_i_3_n_0\,
      I4 => \payload[14]_i_4_n_0\,
      I5 => \payload[14]_i_5_n_0\,
      O => p309payload_payload(14)
    );
\payload[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444F444"
    )
        port map (
      I0 => \payload[15]_i_31_n_0\,
      I1 => functionOutput_10,
      I2 => \payload[15]_i_30_n_0\,
      I3 => r_v42(1),
      I4 => \is_SPI_MNGR_reg_out[0]_i_11_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      O => \payload[14]_i_10_n_0\
    );
\payload[14]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F700FFFF"
    )
        port map (
      I0 => \payload[15]_i_32_n_0\,
      I1 => r_v31(1),
      I2 => \payload[15]_i_33_n_0\,
      I3 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      I4 => \is_SPI_MNGR_reg_out[3]_i_2_n_0\,
      O => \payload[14]_i_11_n_0\
    );
\payload[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_9_n_0\,
      I1 => r_v21(1),
      I2 => \payload[15]_i_10_n_0\,
      I3 => r_v12(1),
      O => \payload[14]_i_2_n_0\
    );
\payload[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \payload[15]_i_11_n_0\,
      I1 => r_v22(1),
      I2 => \payload[14]_i_6_n_0\,
      I3 => \payload[15]_i_13_n_0\,
      I4 => r_v42(1),
      I5 => \payload[14]_i_7_n_0\,
      O => \payload[14]_i_3_n_0\
    );
\payload[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \payload[13]_i_2_n_0\,
      I1 => \payload[15]_i_15_n_0\,
      I2 => r_v11(1),
      O => \payload[14]_i_4_n_0\
    );
\payload[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222202020002"
    )
        port map (
      I0 => \payload[14]_i_8_n_0\,
      I1 => \payload[14]_i_9_n_0\,
      I2 => \payload[14]_i_10_n_0\,
      I3 => r_v32(1),
      I4 => \payload[15]_i_19_n_0\,
      I5 => \payload[14]_i_11_n_0\,
      O => \payload[14]_i_5_n_0\
    );
\payload[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFABA"
    )
        port map (
      I0 => \payload[0]_i_6_n_0\,
      I1 => r_v31(1),
      I2 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      I3 => \payload[15]_i_23_n_0\,
      I4 => \selector_reg_out[15]_i_4_n_0\,
      I5 => \payload[15]_i_24_n_0\,
      O => \payload[14]_i_6_n_0\
    );
\payload[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \payload[15]_i_25_n_0\,
      I1 => r_v32(1),
      I2 => functionOutput_10,
      I3 => \payload[15]_i_26_n_0\,
      I4 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      O => \payload[14]_i_7_n_0\
    );
\payload[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => r_v11(1),
      I1 => \payload[4]_i_4_n_0\,
      I2 => \payload[15]_i_27_n_0\,
      I3 => r_v12(1),
      O => \payload[14]_i_8_n_0\
    );
\payload[14]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_28_n_0\,
      I1 => r_v21(1),
      I2 => \payload[15]_i_29_n_0\,
      I3 => r_v22(1),
      O => \payload[14]_i_9_n_0\
    );
\payload[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => \payload[15]_i_2_n_0\,
      I1 => payload_1(15),
      I2 => \payload[15]_i_3_n_0\,
      I3 => \payload[15]_i_4_n_0\,
      I4 => \payload[15]_i_5_n_0\,
      I5 => \payload[15]_i_6_n_0\,
      O => p174tmp_tmp(15)
    );
\payload[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEFFFEF"
    )
        port map (
      I0 => \payload[15]_i_21_n_0\,
      I1 => \is_SPI_MNGR_reg_out[3]_i_12_n_0\,
      I2 => \selector_reg_out_reg[4]_i_2_n_7\,
      I3 => \selector_reg_out_reg[15]_i_2_n_0\,
      I4 => selector_reg_out(0),
      I5 => \selector_reg_out_reg[10]_0\,
      O => \payload[15]_i_10_n_0\
    );
\payload[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \payload[15]_i_21_n_0\,
      I1 => \is_SPI_MNGR_reg_out[3]_i_13_n_0\,
      I2 => \selector_reg_out_reg[4]_i_2_n_7\,
      I3 => \selector_reg_out_reg[15]_i_2_n_0\,
      I4 => \selector_reg_out_reg[4]_i_2_n_6\,
      I5 => \payload[15]_i_22_n_0\,
      O => \payload[15]_i_11_n_0\
    );
\payload[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFABA"
    )
        port map (
      I0 => \payload[0]_i_6_n_0\,
      I1 => r_v31(0),
      I2 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      I3 => \payload[15]_i_23_n_0\,
      I4 => \selector_reg_out[15]_i_4_n_0\,
      I5 => \payload[15]_i_24_n_0\,
      O => \payload[15]_i_12_n_0\
    );
\payload[15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \selector_reg_out[15]_i_4_n_0\,
      I1 => \selector_reg_out[15]_i_3_n_0\,
      I2 => \is_SPI_MNGR_reg_out[1]_i_17_n_0\,
      O => \payload[15]_i_13_n_0\
    );
\payload[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \payload[15]_i_25_n_0\,
      I1 => r_v32(0),
      I2 => functionOutput_11,
      I3 => \payload[15]_i_26_n_0\,
      I4 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      O => \payload[15]_i_14_n_0\
    );
\payload[15]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \selector_reg_out[15]_i_4_n_0\,
      I1 => \selector_reg_out[15]_i_3_n_0\,
      I2 => \payload[0]_i_7_n_0\,
      O => \payload[15]_i_15_n_0\
    );
\payload[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => r_v11(0),
      I1 => \payload[4]_i_4_n_0\,
      I2 => \payload[15]_i_27_n_0\,
      I3 => r_v12(0),
      O => \payload[15]_i_16_n_0\
    );
\payload[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_28_n_0\,
      I1 => r_v21(0),
      I2 => \payload[15]_i_29_n_0\,
      I3 => r_v22(0),
      O => \payload[15]_i_17_n_0\
    );
\payload[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[0]_i_11_n_0\,
      I1 => r_v42(0),
      I2 => \payload[15]_i_30_n_0\,
      I3 => functionOutput_11,
      I4 => \payload[15]_i_31_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      O => \payload[15]_i_18_n_0\
    );
\payload[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_15_n_0\,
      I1 => \selector_reg_out[15]_i_8_n_0\,
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => selector_reg_out(1),
      I4 => selector_reg_out(2),
      I5 => selector_reg_out(0),
      O => \payload[15]_i_19_n_0\
    );
\payload[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000AAAAAAAA"
    )
        port map (
      I0 => \r_v42[11]_i_3_n_0\,
      I1 => \selector_reg_out[15]_i_3_n_0\,
      I2 => is_SPI_MNGR_reg_out(0),
      I3 => Delay8_out_i_2_n_0,
      I4 => \payload[15]_i_7_n_0\,
      I5 => \payload[15]_i_8_n_0\,
      O => \payload[15]_i_2_n_0\
    );
\payload[15]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F700FFFF"
    )
        port map (
      I0 => \payload[15]_i_32_n_0\,
      I1 => r_v31(0),
      I2 => \payload[15]_i_33_n_0\,
      I3 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      I4 => \is_SPI_MNGR_reg_out[3]_i_2_n_0\,
      O => \payload[15]_i_20_n_0\
    );
\payload[15]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cnt_clk_reg_out[0]_i_6_n_0\,
      I1 => \selector_reg_out[15]_i_8_n_0\,
      I2 => \selector_reg_out[15]_i_4_n_0\,
      O => \payload[15]_i_21_n_0\
    );
\payload[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \selector_reg_out_reg[12]_i_2_n_5\,
      I1 => \selector_reg_out_reg[15]_i_2_n_6\,
      I2 => \selector_reg_out_reg[12]_i_2_n_6\,
      I3 => \is_SPI_MNGR_reg_out[1]_i_19_n_0\,
      I4 => \is_SPI_MNGR_reg_out[1]_i_20_n_0\,
      I5 => \is_SPI_MNGR_reg_out[1]_i_21_n_0\,
      O => \payload[15]_i_22_n_0\
    );
\payload[15]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CECC"
    )
        port map (
      I0 => \selector_reg_out_reg[4]_i_2_n_7\,
      I1 => \selector_reg_out_reg[15]_i_2_n_0\,
      I2 => selector_reg_out(0),
      I3 => Delay11_ctrl_delay_out,
      I4 => \is_SPI_MNGR_reg_out[3]_i_12_n_0\,
      O => \payload[15]_i_23_n_0\
    );
\payload[15]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00510004"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_12_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => selector_reg_out(0),
      I3 => \selector_reg_out_reg[15]_i_2_n_0\,
      I4 => \selector_reg_out_reg[4]_i_2_n_7\,
      I5 => \selector_reg_out[15]_i_3_n_0\,
      O => \payload[15]_i_24_n_0\
    );
\payload[15]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \payload[15]_i_21_n_0\,
      I1 => \selector_reg_out_reg[4]_i_2_n_6\,
      I2 => \payload[15]_i_22_n_0\,
      I3 => \selector_reg_out_reg[4]_i_2_n_7\,
      I4 => \selector_reg_out_reg[15]_i_2_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_13_n_0\,
      O => \payload[15]_i_25_n_0\
    );
\payload[15]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBBFBFBF"
    )
        port map (
      I0 => \payload[15]_i_22_n_0\,
      I1 => \selector_reg_out_reg[4]_i_2_n_6\,
      I2 => \selector_reg_out_reg[15]_i_2_n_0\,
      I3 => \selector_reg_out_reg[4]_i_2_n_7\,
      I4 => \is_SPI_MNGR_reg_out[3]_i_13_n_0\,
      I5 => \payload[15]_i_21_n_0\,
      O => \payload[15]_i_26_n_0\
    );
\payload[15]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(0),
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => is_SPI_MNGR_reg_out(3),
      I3 => is_SPI_MNGR_reg_out(2),
      I4 => is_SPI_MNGR_reg_out(1),
      I5 => \is_SPI_MNGR_reg_out[3]_i_5_n_0\,
      O => \payload[15]_i_27_n_0\
    );
\payload[15]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_15_n_0\,
      I1 => \is_SPI_MNGR_reg_out[1]_i_9_n_0\,
      I2 => \is_SPI_MNGR_reg_out[1]_i_8_n_0\,
      I3 => selector_reg_out(0),
      O => \payload[15]_i_28_n_0\
    );
\payload[15]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[2]_i_10_n_0\,
      I1 => is_SPI_MNGR_reg_out(0),
      I2 => Delay11_ctrl_delay_out,
      I3 => is_SPI_MNGR_reg_out(3),
      I4 => is_SPI_MNGR_reg_out(2),
      I5 => is_SPI_MNGR_reg_out(1),
      O => \payload[15]_i_29_n_0\
    );
\payload[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_9_n_0\,
      I1 => r_v21(0),
      I2 => \payload[15]_i_10_n_0\,
      I3 => r_v12(0),
      O => \payload[15]_i_3_n_0\
    );
\payload[15]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \selector_reg_out[3]_i_4_n_0\,
      I1 => is_SPI_MNGR_reg_out(0),
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => is_SPI_MNGR_reg_out(3),
      I4 => is_SPI_MNGR_reg_out(2),
      I5 => is_SPI_MNGR_reg_out(1),
      O => \payload[15]_i_30_n_0\
    );
\payload[15]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_15_n_0\,
      I1 => \selector_reg_out[15]_i_8_n_0\,
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => selector_reg_out(1),
      I4 => selector_reg_out(2),
      I5 => selector_reg_out(0),
      O => \payload[15]_i_31_n_0\
    );
\payload[15]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020200"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      I1 => \is_SPI_MNGR_reg_out[3]_i_15_n_0\,
      I2 => \is_SPI_MNGR_reg_out[1]_i_9_n_0\,
      I3 => \is_SPI_MNGR_reg_out[1]_i_8_n_0\,
      I4 => selector_reg_out(0),
      O => \payload[15]_i_32_n_0\
    );
\payload[15]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => selector_reg_out(2),
      I2 => selector_reg_out(1),
      I3 => selector_reg_out(0),
      I4 => \selector_reg_out[15]_i_8_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_15_n_0\,
      O => \payload[15]_i_33_n_0\
    );
\payload[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \payload[15]_i_11_n_0\,
      I1 => r_v22(0),
      I2 => \payload[15]_i_12_n_0\,
      I3 => \payload[15]_i_13_n_0\,
      I4 => r_v42(0),
      I5 => \payload[15]_i_14_n_0\,
      O => \payload[15]_i_4_n_0\
    );
\payload[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \payload[13]_i_2_n_0\,
      I1 => \payload[15]_i_15_n_0\,
      I2 => r_v11(0),
      O => \payload[15]_i_5_n_0\
    );
\payload[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222202020002"
    )
        port map (
      I0 => \payload[15]_i_16_n_0\,
      I1 => \payload[15]_i_17_n_0\,
      I2 => \payload[15]_i_18_n_0\,
      I3 => r_v32(0),
      I4 => \payload[15]_i_19_n_0\,
      I5 => \payload[15]_i_20_n_0\,
      O => \payload[15]_i_6_n_0\
    );
\payload[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCFCFFFFFCED"
    )
        port map (
      I0 => \selector_reg_out_reg[4]_i_2_n_6\,
      I1 => \is_SPI_MNGR_reg_out[3]_i_14_n_0\,
      I2 => \selector_reg_out_reg[4]_i_2_n_5\,
      I3 => \selector_reg_out_reg[4]_i_2_n_7\,
      I4 => \selector_reg_out_reg[15]_i_2_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_13_n_0\,
      O => \payload[15]_i_7_n_0\
    );
\payload[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \r_v42[11]_i_2_n_0\,
      I1 => Delay11_ctrl_delay_out,
      I2 => is_SPI_MNGR_reg_out(0),
      I3 => is_SPI_MNGR_reg_out(1),
      O => \payload[15]_i_8_n_0\
    );
\payload[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFEFEEEEFFFF"
    )
        port map (
      I0 => \payload[15]_i_21_n_0\,
      I1 => \is_SPI_MNGR_reg_out[3]_i_12_n_0\,
      I2 => \selector_reg_out_reg[10]_0\,
      I3 => selector_reg_out(0),
      I4 => \selector_reg_out_reg[15]_i_2_n_0\,
      I5 => \selector_reg_out_reg[4]_i_2_n_7\,
      O => \payload[15]_i_9_n_0\
    );
\payload[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => payload_1(1),
      I1 => \payload[15]_i_2_n_0\,
      O => p7596payload_payload(1)
    );
\payload[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => payload_1(2),
      I1 => \payload[15]_i_2_n_0\,
      O => p7278payload_payload(2)
    );
\payload[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => payload_1(3),
      I1 => \payload[15]_i_2_n_0\,
      O => p6958payload_payload(3)
    );
\payload[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \payload[15]_i_2_n_0\,
      I1 => payload_1(4),
      I2 => \payload[4]_i_2_n_0\,
      I3 => \payload[4]_i_3_n_0\,
      O => p707payload_payload(4)
    );
\payload[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1F0F0F"
    )
        port map (
      I0 => selector_reg_out(3),
      I1 => selector_reg_out(2),
      I2 => Delay11_ctrl_delay_out,
      I3 => selector_reg_out(1),
      I4 => selector_reg_out(0),
      O => \payload[4]_i_10_n_0\
    );
\payload[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => r_v31(11),
      I1 => \payload[15]_i_33_n_0\,
      I2 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      I3 => \is_SPI_MNGR_reg_out[3]_i_2_n_0\,
      O => \payload[4]_i_11_n_0\
    );
\payload[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0404FF04"
    )
        port map (
      I0 => \payload[15]_i_31_n_0\,
      I1 => functionOutput_0,
      I2 => \is_SPI_MNGR_reg_out[1]_i_6_n_0\,
      I3 => r_v32(11),
      I4 => \payload[15]_i_19_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      O => \payload[4]_i_12_n_0\
    );
\payload[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008800B8"
    )
        port map (
      I0 => r_v21(11),
      I1 => \payload[0]_i_3_n_0\,
      I2 => r_v22(11),
      I3 => \is_SPI_MNGR_reg_out[3]_i_15_n_0\,
      I4 => \is_SPI_MNGR_reg_out[2]_i_10_n_0\,
      O => \payload[4]_i_13_n_0\
    );
\payload[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000D00"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => selector_reg_out(0),
      I2 => \selector_reg_out_reg[15]_i_2_n_0\,
      I3 => \selector_reg_out_reg[4]_i_2_n_7\,
      I4 => \is_SPI_MNGR_reg_out[3]_i_12_n_0\,
      O => \payload[4]_i_14_n_0\
    );
\payload[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFCFFFC"
    )
        port map (
      I0 => \payload[4]_i_4_n_0\,
      I1 => \payload[4]_i_5_n_0\,
      I2 => \payload[4]_i_6_n_0\,
      I3 => r_v11(11),
      I4 => \payload[15]_i_15_n_0\,
      I5 => \payload[13]_i_2_n_0\,
      O => \payload[4]_i_2_n_0\
    );
\payload[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051000000510051"
    )
        port map (
      I0 => \payload[4]_i_7_n_0\,
      I1 => r_v31(11),
      I2 => \payload[4]_i_8_n_0\,
      I3 => \payload[4]_i_9_n_0\,
      I4 => \payload[15]_i_10_n_0\,
      I5 => r_v12(11),
      O => \payload[4]_i_3_n_0\
    );
\payload[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_15_n_0\,
      I1 => \is_SPI_MNGR_reg_out[3]_i_7_n_0\,
      I2 => \payload[4]_i_10_n_0\,
      O => \payload[4]_i_4_n_0\
    );
\payload[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => r_v12(11),
      I1 => \payload[4]_i_10_n_0\,
      I2 => \is_SPI_MNGR_reg_out[3]_i_15_n_0\,
      I3 => selector_reg_out(0),
      I4 => \is_SPI_MNGR_reg_out[1]_i_8_n_0\,
      O => \payload[4]_i_5_n_0\
    );
\payload[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55551000"
    )
        port map (
      I0 => \payload[4]_i_11_n_0\,
      I1 => \is_SPI_MNGR_reg_out[0]_i_11_n_0\,
      I2 => r_v42(11),
      I3 => \payload[15]_i_30_n_0\,
      I4 => \payload[4]_i_12_n_0\,
      I5 => \payload[4]_i_13_n_0\,
      O => \payload[4]_i_6_n_0\
    );
\payload[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_9_n_0\,
      I1 => r_v21(11),
      I2 => \payload[15]_i_11_n_0\,
      I3 => r_v22(11),
      O => \payload[4]_i_7_n_0\
    );
\payload[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \selector_reg_out[15]_i_3_n_0\,
      I1 => \payload[0]_i_7_n_0\,
      I2 => \payload[4]_i_14_n_0\,
      I3 => \selector_reg_out[15]_i_4_n_0\,
      I4 => \payload[15]_i_23_n_0\,
      I5 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      O => \payload[4]_i_8_n_0\
    );
\payload[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \payload[15]_i_13_n_0\,
      I1 => r_v42(11),
      I2 => r_v32(11),
      I3 => \payload[15]_i_25_n_0\,
      I4 => functionOutput_0,
      I5 => \payload[15]_i_26_n_0\,
      O => \payload[4]_i_9_n_0\
    );
\payload[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => \payload[15]_i_2_n_0\,
      I1 => payload_1(5),
      I2 => \payload[5]_i_2_n_0\,
      I3 => \payload[5]_i_3_n_0\,
      I4 => \payload[5]_i_4_n_0\,
      I5 => \payload[5]_i_5_n_0\,
      O => p644payload_payload(5)
    );
\payload[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[0]_i_11_n_0\,
      I1 => r_v42(10),
      I2 => \payload[15]_i_30_n_0\,
      I3 => functionOutput_1,
      I4 => \payload[15]_i_31_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      O => \payload[5]_i_10_n_0\
    );
\payload[5]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => r_v31(10),
      I1 => \payload[15]_i_33_n_0\,
      I2 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      I3 => \is_SPI_MNGR_reg_out[3]_i_2_n_0\,
      O => \payload[5]_i_11_n_0\
    );
\payload[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_10_n_0\,
      I1 => r_v12(10),
      I2 => \payload[15]_i_9_n_0\,
      I3 => r_v21(10),
      O => \payload[5]_i_2_n_0\
    );
\payload[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \payload[15]_i_11_n_0\,
      I1 => r_v22(10),
      I2 => \payload[5]_i_6_n_0\,
      I3 => \payload[15]_i_13_n_0\,
      I4 => r_v42(10),
      I5 => \payload[5]_i_7_n_0\,
      O => \payload[5]_i_3_n_0\
    );
\payload[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \payload[13]_i_2_n_0\,
      I1 => \payload[15]_i_15_n_0\,
      I2 => r_v11(10),
      O => \payload[5]_i_4_n_0\
    );
\payload[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222202020002"
    )
        port map (
      I0 => \payload[5]_i_8_n_0\,
      I1 => \payload[5]_i_9_n_0\,
      I2 => \payload[5]_i_10_n_0\,
      I3 => r_v32(10),
      I4 => \payload[15]_i_19_n_0\,
      I5 => \payload[5]_i_11_n_0\,
      O => \payload[5]_i_5_n_0\
    );
\payload[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFABA"
    )
        port map (
      I0 => \payload[0]_i_6_n_0\,
      I1 => r_v31(10),
      I2 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      I3 => \payload[15]_i_23_n_0\,
      I4 => \selector_reg_out[15]_i_4_n_0\,
      I5 => \payload[15]_i_24_n_0\,
      O => \payload[5]_i_6_n_0\
    );
\payload[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \payload[15]_i_26_n_0\,
      I1 => functionOutput_1,
      I2 => r_v32(10),
      I3 => \payload[15]_i_25_n_0\,
      I4 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      O => \payload[5]_i_7_n_0\
    );
\payload[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => r_v11(10),
      I1 => \payload[4]_i_4_n_0\,
      I2 => \payload[15]_i_27_n_0\,
      I3 => r_v12(10),
      O => \payload[5]_i_8_n_0\
    );
\payload[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_28_n_0\,
      I1 => r_v21(10),
      I2 => \payload[15]_i_29_n_0\,
      I3 => r_v22(10),
      O => \payload[5]_i_9_n_0\
    );
\payload[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => \payload[15]_i_2_n_0\,
      I1 => payload_1(6),
      I2 => \payload[6]_i_2_n_0\,
      I3 => \payload[6]_i_3_n_0\,
      I4 => \payload[6]_i_4_n_0\,
      I5 => \payload[6]_i_5_n_0\,
      O => p583payload_payload(6)
    );
\payload[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[0]_i_11_n_0\,
      I1 => r_v42(9),
      I2 => \payload[15]_i_30_n_0\,
      I3 => functionOutput_2,
      I4 => \payload[15]_i_31_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      O => \payload[6]_i_10_n_0\
    );
\payload[6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F700FFFF"
    )
        port map (
      I0 => \payload[15]_i_32_n_0\,
      I1 => r_v31(9),
      I2 => \payload[15]_i_33_n_0\,
      I3 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      I4 => \is_SPI_MNGR_reg_out[3]_i_2_n_0\,
      O => \payload[6]_i_11_n_0\
    );
\payload[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_9_n_0\,
      I1 => r_v21(9),
      I2 => \payload[15]_i_10_n_0\,
      I3 => r_v12(9),
      O => \payload[6]_i_2_n_0\
    );
\payload[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \payload[15]_i_11_n_0\,
      I1 => r_v22(9),
      I2 => \payload[6]_i_6_n_0\,
      I3 => \payload[15]_i_13_n_0\,
      I4 => r_v42(9),
      I5 => \payload[6]_i_7_n_0\,
      O => \payload[6]_i_3_n_0\
    );
\payload[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \payload[13]_i_2_n_0\,
      I1 => \payload[15]_i_15_n_0\,
      I2 => r_v11(9),
      O => \payload[6]_i_4_n_0\
    );
\payload[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222202020002"
    )
        port map (
      I0 => \payload[6]_i_8_n_0\,
      I1 => \payload[6]_i_9_n_0\,
      I2 => \payload[6]_i_10_n_0\,
      I3 => r_v32(9),
      I4 => \payload[15]_i_19_n_0\,
      I5 => \payload[6]_i_11_n_0\,
      O => \payload[6]_i_5_n_0\
    );
\payload[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFABA"
    )
        port map (
      I0 => \payload[0]_i_6_n_0\,
      I1 => r_v31(9),
      I2 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      I3 => \payload[15]_i_23_n_0\,
      I4 => \selector_reg_out[15]_i_4_n_0\,
      I5 => \payload[15]_i_24_n_0\,
      O => \payload[6]_i_6_n_0\
    );
\payload[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \payload[15]_i_25_n_0\,
      I1 => r_v32(9),
      I2 => functionOutput_2,
      I3 => \payload[15]_i_26_n_0\,
      I4 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      O => \payload[6]_i_7_n_0\
    );
\payload[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => r_v11(9),
      I1 => \payload[4]_i_4_n_0\,
      I2 => \payload[15]_i_27_n_0\,
      I3 => r_v12(9),
      O => \payload[6]_i_8_n_0\
    );
\payload[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_28_n_0\,
      I1 => r_v21(9),
      I2 => \payload[15]_i_29_n_0\,
      I3 => r_v22(9),
      O => \payload[6]_i_9_n_0\
    );
\payload[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => \payload[15]_i_2_n_0\,
      I1 => payload_1(7),
      I2 => \payload[7]_i_2_n_0\,
      I3 => \payload[7]_i_3_n_0\,
      I4 => \payload[7]_i_4_n_0\,
      I5 => \payload[7]_i_5_n_0\,
      O => p526payload_payload(7)
    );
\payload[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F700FFFF"
    )
        port map (
      I0 => \payload[15]_i_32_n_0\,
      I1 => r_v31(8),
      I2 => \payload[15]_i_33_n_0\,
      I3 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      I4 => \is_SPI_MNGR_reg_out[3]_i_2_n_0\,
      O => \payload[7]_i_10_n_0\
    );
\payload[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[4]_i_4_n_0\,
      I1 => r_v11(8),
      I2 => \payload[11]_i_12_n_0\,
      I3 => r_v12(8),
      O => \payload[7]_i_11_n_0\
    );
\payload[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_9_n_0\,
      I1 => r_v21(8),
      I2 => \payload[15]_i_10_n_0\,
      I3 => r_v12(8),
      O => \payload[7]_i_2_n_0\
    );
\payload[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \payload[15]_i_11_n_0\,
      I1 => r_v22(8),
      I2 => \payload[7]_i_6_n_0\,
      I3 => \payload[15]_i_13_n_0\,
      I4 => r_v42(8),
      I5 => \payload[7]_i_7_n_0\,
      O => \payload[7]_i_3_n_0\
    );
\payload[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \payload[13]_i_2_n_0\,
      I1 => \payload[15]_i_15_n_0\,
      I2 => r_v11(8),
      O => \payload[7]_i_4_n_0\
    );
\payload[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055551011"
    )
        port map (
      I0 => \payload[7]_i_8_n_0\,
      I1 => \payload[7]_i_9_n_0\,
      I2 => \payload[15]_i_19_n_0\,
      I3 => r_v32(8),
      I4 => \payload[7]_i_10_n_0\,
      I5 => \payload[7]_i_11_n_0\,
      O => \payload[7]_i_5_n_0\
    );
\payload[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFABA"
    )
        port map (
      I0 => \payload[0]_i_6_n_0\,
      I1 => r_v31(8),
      I2 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      I3 => \payload[15]_i_23_n_0\,
      I4 => \selector_reg_out[15]_i_4_n_0\,
      I5 => \payload[15]_i_24_n_0\,
      O => \payload[7]_i_6_n_0\
    );
\payload[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \payload[15]_i_25_n_0\,
      I1 => r_v32(8),
      I2 => functionOutput_3,
      I3 => \payload[15]_i_26_n_0\,
      I4 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      O => \payload[7]_i_7_n_0\
    );
\payload[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_28_n_0\,
      I1 => r_v21(8),
      I2 => \payload[15]_i_29_n_0\,
      I3 => r_v22(8),
      O => \payload[7]_i_8_n_0\
    );
\payload[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444F444"
    )
        port map (
      I0 => \payload[15]_i_31_n_0\,
      I1 => functionOutput_3,
      I2 => \payload[15]_i_30_n_0\,
      I3 => r_v42(8),
      I4 => \is_SPI_MNGR_reg_out[0]_i_11_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      O => \payload[7]_i_9_n_0\
    );
\payload[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => \payload[15]_i_2_n_0\,
      I1 => payload_1(8),
      I2 => \payload[13]_i_2_n_0\,
      I3 => \payload[8]_i_2_n_0\,
      I4 => \payload[8]_i_3_n_0\,
      I5 => \payload[8]_i_4_n_0\,
      O => p495payload_payload(8)
    );
\payload[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F700FFFF"
    )
        port map (
      I0 => \payload[15]_i_32_n_0\,
      I1 => r_v31(7),
      I2 => \payload[15]_i_33_n_0\,
      I3 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      I4 => \is_SPI_MNGR_reg_out[3]_i_2_n_0\,
      O => \payload[8]_i_10_n_0\
    );
\payload[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \payload[15]_i_15_n_0\,
      I1 => r_v11(7),
      I2 => r_v21(7),
      I3 => \payload[15]_i_9_n_0\,
      I4 => r_v12(7),
      I5 => \payload[15]_i_10_n_0\,
      O => \payload[8]_i_2_n_0\
    );
\payload[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \payload[15]_i_11_n_0\,
      I1 => r_v22(7),
      I2 => \payload[8]_i_5_n_0\,
      I3 => \payload[15]_i_13_n_0\,
      I4 => r_v42(7),
      I5 => \payload[8]_i_6_n_0\,
      O => \payload[8]_i_3_n_0\
    );
\payload[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222202020002"
    )
        port map (
      I0 => \payload[8]_i_7_n_0\,
      I1 => \payload[8]_i_8_n_0\,
      I2 => \payload[8]_i_9_n_0\,
      I3 => r_v32(7),
      I4 => \payload[15]_i_19_n_0\,
      I5 => \payload[8]_i_10_n_0\,
      O => \payload[8]_i_4_n_0\
    );
\payload[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFABA"
    )
        port map (
      I0 => \payload[0]_i_6_n_0\,
      I1 => r_v31(7),
      I2 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      I3 => \payload[15]_i_23_n_0\,
      I4 => \selector_reg_out[15]_i_4_n_0\,
      I5 => \payload[15]_i_24_n_0\,
      O => \payload[8]_i_5_n_0\
    );
\payload[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \payload[15]_i_26_n_0\,
      I1 => functionOutput_4,
      I2 => r_v32(7),
      I3 => \payload[15]_i_25_n_0\,
      I4 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      O => \payload[8]_i_6_n_0\
    );
\payload[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => r_v11(7),
      I1 => \payload[4]_i_4_n_0\,
      I2 => \payload[15]_i_27_n_0\,
      I3 => r_v12(7),
      O => \payload[8]_i_7_n_0\
    );
\payload[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_28_n_0\,
      I1 => r_v21(7),
      I2 => \payload[15]_i_29_n_0\,
      I3 => r_v22(7),
      O => \payload[8]_i_8_n_0\
    );
\payload[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[0]_i_11_n_0\,
      I1 => r_v42(7),
      I2 => \payload[15]_i_30_n_0\,
      I3 => functionOutput_4,
      I4 => \payload[15]_i_31_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      O => \payload[8]_i_9_n_0\
    );
\payload[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => \payload[15]_i_2_n_0\,
      I1 => payload_1(9),
      I2 => \payload[9]_i_2_n_0\,
      I3 => \payload[9]_i_3_n_0\,
      I4 => \payload[9]_i_4_n_0\,
      I5 => \payload[9]_i_5_n_0\,
      O => p464payload_payload(9)
    );
\payload[9]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F700FFFF"
    )
        port map (
      I0 => \payload[15]_i_32_n_0\,
      I1 => r_v31(6),
      I2 => \payload[15]_i_33_n_0\,
      I3 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      I4 => \is_SPI_MNGR_reg_out[3]_i_2_n_0\,
      O => \payload[9]_i_10_n_0\
    );
\payload[9]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[4]_i_4_n_0\,
      I1 => r_v11(6),
      I2 => \payload[11]_i_12_n_0\,
      I3 => r_v12(6),
      O => \payload[9]_i_11_n_0\
    );
\payload[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_9_n_0\,
      I1 => r_v21(6),
      I2 => \payload[15]_i_10_n_0\,
      I3 => r_v12(6),
      O => \payload[9]_i_2_n_0\
    );
\payload[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \payload[15]_i_11_n_0\,
      I1 => r_v22(6),
      I2 => \payload[9]_i_6_n_0\,
      I3 => \payload[15]_i_13_n_0\,
      I4 => r_v42(6),
      I5 => \payload[9]_i_7_n_0\,
      O => \payload[9]_i_3_n_0\
    );
\payload[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \payload[13]_i_2_n_0\,
      I1 => \payload[15]_i_15_n_0\,
      I2 => r_v11(6),
      O => \payload[9]_i_4_n_0\
    );
\payload[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055551011"
    )
        port map (
      I0 => \payload[9]_i_8_n_0\,
      I1 => \payload[9]_i_9_n_0\,
      I2 => \payload[15]_i_19_n_0\,
      I3 => r_v32(6),
      I4 => \payload[9]_i_10_n_0\,
      I5 => \payload[9]_i_11_n_0\,
      O => \payload[9]_i_5_n_0\
    );
\payload[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFABA"
    )
        port map (
      I0 => \payload[0]_i_6_n_0\,
      I1 => r_v31(6),
      I2 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      I3 => \payload[15]_i_23_n_0\,
      I4 => \selector_reg_out[15]_i_4_n_0\,
      I5 => \payload[15]_i_24_n_0\,
      O => \payload[9]_i_6_n_0\
    );
\payload[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \payload[15]_i_26_n_0\,
      I1 => functionOutput_5,
      I2 => r_v32(6),
      I3 => \payload[15]_i_25_n_0\,
      I4 => \is_SPI_MNGR_reg_out[0]_i_10_n_0\,
      O => \payload[9]_i_7_n_0\
    );
\payload[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \payload[15]_i_28_n_0\,
      I1 => r_v21(6),
      I2 => \payload[15]_i_29_n_0\,
      I3 => r_v22(6),
      O => \payload[9]_i_8_n_0\
    );
\payload[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444F444"
    )
        port map (
      I0 => \payload[15]_i_31_n_0\,
      I1 => functionOutput_5,
      I2 => \payload[15]_i_30_n_0\,
      I3 => r_v42(6),
      I4 => \is_SPI_MNGR_reg_out[0]_i_11_n_0\,
      I5 => \is_SPI_MNGR_reg_out[3]_i_4_n_0\,
      O => \payload[9]_i_9_n_0\
    );
\payload_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_1(0),
      Q => \payload_reg_n_0_[0]\,
      R => rst
    );
\payload_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p433payload_payload(10),
      Q => payload_1(10),
      R => rst
    );
\payload_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p402payload_payload(11),
      Q => payload_1(11),
      R => rst
    );
\payload_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p371payload_payload(12),
      Q => payload_1(12),
      R => rst
    );
\payload_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p340payload_payload(13),
      Q => payload_1(13),
      R => rst
    );
\payload_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p309payload_payload(14),
      Q => payload_1(14),
      R => rst
    );
\payload_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p174tmp_tmp(15),
      Q => payload_1(15),
      R => rst
    );
\payload_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p7596payload_payload(1),
      Q => payload_1(1),
      R => rst
    );
\payload_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p7278payload_payload(2),
      Q => payload_1(2),
      R => rst
    );
\payload_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p6958payload_payload(3),
      Q => payload_1(3),
      R => rst
    );
\payload_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p707payload_payload(4),
      Q => payload_1(4),
      R => rst
    );
\payload_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p644payload_payload(5),
      Q => payload_1(5),
      R => rst
    );
\payload_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p583payload_payload(6),
      Q => payload_1(6),
      R => rst
    );
\payload_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p526payload_payload(7),
      Q => payload_1(7),
      R => rst
    );
\payload_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p495payload_payload(8),
      Q => payload_1(8),
      R => rst
    );
\payload_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p464payload_payload(9),
      Q => payload_1(9),
      R => rst
    );
\r_v11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v11_reg[11]_0\(0),
      Q => r_v11(0),
      R => rst
    );
\r_v11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v11_reg[11]_0\(10),
      Q => r_v11(10),
      R => rst
    );
\r_v11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v11_reg[11]_0\(11),
      Q => r_v11(11),
      R => rst
    );
\r_v11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v11_reg[11]_0\(1),
      Q => r_v11(1),
      R => rst
    );
\r_v11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v11_reg[11]_0\(2),
      Q => r_v11(2),
      R => rst
    );
\r_v11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v11_reg[11]_0\(3),
      Q => r_v11(3),
      R => rst
    );
\r_v11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v11_reg[11]_0\(4),
      Q => r_v11(4),
      R => rst
    );
\r_v11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v11_reg[11]_0\(5),
      Q => r_v11(5),
      R => rst
    );
\r_v11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v11_reg[11]_0\(6),
      Q => r_v11(6),
      R => rst
    );
\r_v11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v11_reg[11]_0\(7),
      Q => r_v11(7),
      R => rst
    );
\r_v11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v11_reg[11]_0\(8),
      Q => r_v11(8),
      R => rst
    );
\r_v11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v11_reg[11]_0\(9),
      Q => r_v11(9),
      R => rst
    );
\r_v12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v12_reg[11]_0\(0),
      Q => r_v12(0),
      R => rst
    );
\r_v12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v12_reg[11]_0\(10),
      Q => r_v12(10),
      R => rst
    );
\r_v12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v12_reg[11]_0\(11),
      Q => r_v12(11),
      R => rst
    );
\r_v12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v12_reg[11]_0\(1),
      Q => r_v12(1),
      R => rst
    );
\r_v12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v12_reg[11]_0\(2),
      Q => r_v12(2),
      R => rst
    );
\r_v12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v12_reg[11]_0\(3),
      Q => r_v12(3),
      R => rst
    );
\r_v12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v12_reg[11]_0\(4),
      Q => r_v12(4),
      R => rst
    );
\r_v12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v12_reg[11]_0\(5),
      Q => r_v12(5),
      R => rst
    );
\r_v12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v12_reg[11]_0\(6),
      Q => r_v12(6),
      R => rst
    );
\r_v12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v12_reg[11]_0\(7),
      Q => r_v12(7),
      R => rst
    );
\r_v12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v12_reg[11]_0\(8),
      Q => r_v12(8),
      R => rst
    );
\r_v12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v12_reg[11]_0\(9),
      Q => r_v12(9),
      R => rst
    );
\r_v21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v21_reg[11]_0\(0),
      Q => r_v21(0),
      R => rst
    );
\r_v21_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v21_reg[11]_0\(10),
      Q => r_v21(10),
      R => rst
    );
\r_v21_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v21_reg[11]_0\(11),
      Q => r_v21(11),
      R => rst
    );
\r_v21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v21_reg[11]_0\(1),
      Q => r_v21(1),
      R => rst
    );
\r_v21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v21_reg[11]_0\(2),
      Q => r_v21(2),
      R => rst
    );
\r_v21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v21_reg[11]_0\(3),
      Q => r_v21(3),
      R => rst
    );
\r_v21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v21_reg[11]_0\(4),
      Q => r_v21(4),
      R => rst
    );
\r_v21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v21_reg[11]_0\(5),
      Q => r_v21(5),
      R => rst
    );
\r_v21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v21_reg[11]_0\(6),
      Q => r_v21(6),
      R => rst
    );
\r_v21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v21_reg[11]_0\(7),
      Q => r_v21(7),
      R => rst
    );
\r_v21_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v21_reg[11]_0\(8),
      Q => r_v21(8),
      R => rst
    );
\r_v21_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v21_reg[11]_0\(9),
      Q => r_v21(9),
      R => rst
    );
\r_v22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v22_reg[11]_0\(0),
      Q => r_v22(0),
      R => rst
    );
\r_v22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v22_reg[11]_0\(10),
      Q => r_v22(10),
      R => rst
    );
\r_v22_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v22_reg[11]_0\(11),
      Q => r_v22(11),
      R => rst
    );
\r_v22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v22_reg[11]_0\(1),
      Q => r_v22(1),
      R => rst
    );
\r_v22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v22_reg[11]_0\(2),
      Q => r_v22(2),
      R => rst
    );
\r_v22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v22_reg[11]_0\(3),
      Q => r_v22(3),
      R => rst
    );
\r_v22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v22_reg[11]_0\(4),
      Q => r_v22(4),
      R => rst
    );
\r_v22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v22_reg[11]_0\(5),
      Q => r_v22(5),
      R => rst
    );
\r_v22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v22_reg[11]_0\(6),
      Q => r_v22(6),
      R => rst
    );
\r_v22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v22_reg[11]_0\(7),
      Q => r_v22(7),
      R => rst
    );
\r_v22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v22_reg[11]_0\(8),
      Q => r_v22(8),
      R => rst
    );
\r_v22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v22_reg[11]_0\(9),
      Q => r_v22(9),
      R => rst
    );
\r_v31_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v31_reg[11]_0\(0),
      Q => r_v31(0),
      R => rst
    );
\r_v31_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v31_reg[11]_0\(10),
      Q => r_v31(10),
      R => rst
    );
\r_v31_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v31_reg[11]_0\(11),
      Q => r_v31(11),
      R => rst
    );
\r_v31_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v31_reg[11]_0\(1),
      Q => r_v31(1),
      R => rst
    );
\r_v31_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v31_reg[11]_0\(2),
      Q => r_v31(2),
      R => rst
    );
\r_v31_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v31_reg[11]_0\(3),
      Q => r_v31(3),
      R => rst
    );
\r_v31_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v31_reg[11]_0\(4),
      Q => r_v31(4),
      R => rst
    );
\r_v31_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v31_reg[11]_0\(5),
      Q => r_v31(5),
      R => rst
    );
\r_v31_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v31_reg[11]_0\(6),
      Q => r_v31(6),
      R => rst
    );
\r_v31_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v31_reg[11]_0\(7),
      Q => r_v31(7),
      R => rst
    );
\r_v31_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v31_reg[11]_0\(8),
      Q => r_v31(8),
      R => rst
    );
\r_v31_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v31_reg[11]_0\(9),
      Q => r_v31(9),
      R => rst
    );
\r_v32_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v32_reg[11]_0\(0),
      Q => r_v32(0),
      R => rst
    );
\r_v32_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v32_reg[11]_0\(10),
      Q => r_v32(10),
      R => rst
    );
\r_v32_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v32_reg[11]_0\(11),
      Q => r_v32(11),
      R => rst
    );
\r_v32_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v32_reg[11]_0\(1),
      Q => r_v32(1),
      R => rst
    );
\r_v32_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v32_reg[11]_0\(2),
      Q => r_v32(2),
      R => rst
    );
\r_v32_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v32_reg[11]_0\(3),
      Q => r_v32(3),
      R => rst
    );
\r_v32_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v32_reg[11]_0\(4),
      Q => r_v32(4),
      R => rst
    );
\r_v32_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v32_reg[11]_0\(5),
      Q => r_v32(5),
      R => rst
    );
\r_v32_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v32_reg[11]_0\(6),
      Q => r_v32(6),
      R => rst
    );
\r_v32_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v32_reg[11]_0\(7),
      Q => r_v32(7),
      R => rst
    );
\r_v32_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v32_reg[11]_0\(8),
      Q => r_v32(8),
      R => rst
    );
\r_v32_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v32_reg[11]_0\(9),
      Q => r_v32(9),
      R => rst
    );
\r_v41_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v41_reg[11]_0\(0),
      Q => functionOutput_11,
      R => rst
    );
\r_v41_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v41_reg[11]_0\(10),
      Q => functionOutput_1,
      R => rst
    );
\r_v41_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v41_reg[11]_0\(11),
      Q => functionOutput_0,
      R => rst
    );
\r_v41_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v41_reg[11]_0\(1),
      Q => functionOutput_10,
      R => rst
    );
\r_v41_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v41_reg[11]_0\(2),
      Q => functionOutput_9,
      R => rst
    );
\r_v41_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v41_reg[11]_0\(3),
      Q => functionOutput_8,
      R => rst
    );
\r_v41_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v41_reg[11]_0\(4),
      Q => functionOutput_7,
      R => rst
    );
\r_v41_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v41_reg[11]_0\(5),
      Q => functionOutput_6,
      R => rst
    );
\r_v41_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v41_reg[11]_0\(6),
      Q => functionOutput_5,
      R => rst
    );
\r_v41_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v41_reg[11]_0\(7),
      Q => functionOutput_4,
      R => rst
    );
\r_v41_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v41_reg[11]_0\(8),
      Q => functionOutput_3,
      R => rst
    );
\r_v41_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => \r_v41_reg[11]_0\(9),
      Q => functionOutput_2,
      R => rst
    );
\r_v42[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000F0F000000000"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(0),
      I1 => \r_v42[11]_i_2_n_0\,
      I2 => clk_enable,
      I3 => is_SPI_MNGR_reg_out(1),
      I4 => \selector_reg_out_reg[10]_0\,
      I5 => \r_v42[11]_i_3_n_0\,
      O => r_v41
    );
\r_v42[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FF00FFE0FF10"
    )
        port map (
      I0 => selector_reg_out(2),
      I1 => selector_reg_out(1),
      I2 => Delay11_ctrl_delay_out,
      I3 => \is_SPI_MNGR_reg_out[3]_i_7_n_0\,
      I4 => selector_reg_out(3),
      I5 => selector_reg_out(0),
      O => \r_v42[11]_i_2_n_0\
    );
\r_v42[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(2),
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => is_SPI_MNGR_reg_out(3),
      O => \r_v42[11]_i_3_n_0\
    );
\r_v42_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => Q(0),
      Q => r_v42(0),
      R => rst
    );
\r_v42_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => Q(10),
      Q => r_v42(10),
      R => rst
    );
\r_v42_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => Q(11),
      Q => r_v42(11),
      R => rst
    );
\r_v42_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => Q(1),
      Q => r_v42(1),
      R => rst
    );
\r_v42_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => Q(2),
      Q => r_v42(2),
      R => rst
    );
\r_v42_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => Q(3),
      Q => r_v42(3),
      R => rst
    );
\r_v42_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => Q(4),
      Q => r_v42(4),
      R => rst
    );
\r_v42_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => Q(5),
      Q => r_v42(5),
      R => rst
    );
\r_v42_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => Q(6),
      Q => r_v42(6),
      R => rst
    );
\r_v42_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => Q(7),
      Q => r_v42(7),
      R => rst
    );
\r_v42_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => Q(8),
      Q => r_v42(8),
      R => rst
    );
\r_v42_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_v41,
      D => Q(9),
      Q => r_v42(9),
      R => rst
    );
\selector_reg_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3FBFBF3F3FFAE"
    )
        port map (
      I0 => \selector_reg_out[3]_i_2_n_0\,
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => selector_reg_out(0),
      I3 => \selector_reg_out_reg[15]_i_2_n_0\,
      I4 => \selector_reg_out[15]_i_4_n_0\,
      I5 => \selector_reg_out[15]_i_3_n_0\,
      O => p105_tmp(0)
    );
\selector_reg_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F888F888F8888"
    )
        port map (
      I0 => selector_reg_out(10),
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => \selector_reg_out[15]_i_3_n_0\,
      I3 => \selector_reg_out[13]_i_2_n_0\,
      I4 => \selector_reg_out_reg[15]_i_2_n_0\,
      I5 => \selector_reg_out_reg[12]_i_2_n_6\,
      O => p105_tmp(10)
    );
\selector_reg_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555411101110"
    )
        port map (
      I0 => \selector_reg_out[13]_i_2_n_0\,
      I1 => \selector_reg_out[15]_i_3_n_0\,
      I2 => \selector_reg_out_reg[12]_i_2_n_5\,
      I3 => \selector_reg_out_reg[15]_i_2_n_0\,
      I4 => \selector_reg_out[15]_i_4_n_0\,
      I5 => data14(11),
      O => p105_tmp(11)
    );
\selector_reg_out[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => selector_reg_out(11),
      O => data14(11)
    );
\selector_reg_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555411101110"
    )
        port map (
      I0 => \selector_reg_out[13]_i_2_n_0\,
      I1 => \selector_reg_out[15]_i_3_n_0\,
      I2 => \selector_reg_out_reg[12]_i_2_n_4\,
      I3 => \selector_reg_out_reg[15]_i_2_n_0\,
      I4 => \selector_reg_out[15]_i_4_n_0\,
      I5 => data14(12),
      O => p105_tmp(12)
    );
\selector_reg_out[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => selector_reg_out(12),
      O => data14(12)
    );
\selector_reg_out[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => selector_reg_out(12),
      O => \selector_reg_out[12]_i_4_n_0\
    );
\selector_reg_out[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => selector_reg_out(11),
      O => \selector_reg_out[12]_i_5_n_0\
    );
\selector_reg_out[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => selector_reg_out(10),
      O => data14(10)
    );
\selector_reg_out[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => selector_reg_out(9),
      O => \selector_reg_out[12]_i_7_n_0\
    );
\selector_reg_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F888F888F8888"
    )
        port map (
      I0 => selector_reg_out(13),
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => \selector_reg_out[15]_i_3_n_0\,
      I3 => \selector_reg_out[13]_i_2_n_0\,
      I4 => \selector_reg_out_reg[15]_i_2_n_0\,
      I5 => \selector_reg_out_reg[15]_i_2_n_7\,
      O => p105_tmp(13)
    );
\selector_reg_out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(1),
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => is_SPI_MNGR_reg_out(2),
      I3 => is_SPI_MNGR_reg_out(3),
      I4 => is_SPI_MNGR_reg_out(0),
      I5 => \selector_reg_out[3]_i_2_n_0\,
      O => \selector_reg_out[13]_i_2_n_0\
    );
\selector_reg_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE003200320032"
    )
        port map (
      I0 => \selector_reg_out_reg[15]_i_2_n_6\,
      I1 => \selector_reg_out[15]_i_3_n_0\,
      I2 => \selector_reg_out_reg[15]_i_2_n_0\,
      I3 => \selector_reg_out[15]_i_4_n_0\,
      I4 => \selector_reg_out_reg[10]_0\,
      I5 => selector_reg_out(14),
      O => p105_tmp(14)
    );
\selector_reg_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE003200320032"
    )
        port map (
      I0 => \selector_reg_out_reg[15]_i_2_n_5\,
      I1 => \selector_reg_out[15]_i_3_n_0\,
      I2 => \selector_reg_out_reg[15]_i_2_n_0\,
      I3 => \selector_reg_out[15]_i_4_n_0\,
      I4 => \selector_reg_out_reg[10]_0\,
      I5 => selector_reg_out(15),
      O => p105_tmp(15)
    );
\selector_reg_out[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FFFEFF00"
    )
        port map (
      I0 => selector_reg_out(8),
      I1 => selector_reg_out(7),
      I2 => selector_reg_out(9),
      I3 => \selector_reg_out[15]_i_12_n_0\,
      I4 => Delay11_ctrl_delay_out,
      I5 => selector_reg_out(6),
      O => \selector_reg_out[15]_i_10_n_0\
    );
\selector_reg_out[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => selector_reg_out(10),
      I1 => selector_reg_out(11),
      I2 => Delay11_ctrl_delay_out,
      O => \selector_reg_out[15]_i_11_n_0\
    );
\selector_reg_out[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => selector_reg_out(4),
      I1 => selector_reg_out(5),
      I2 => Delay11_ctrl_delay_out,
      O => \selector_reg_out[15]_i_12_n_0\
    );
\selector_reg_out[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \selector_reg_out[15]_i_8_n_0\,
      I1 => \cnt_clk_reg_out[0]_i_6_n_0\,
      O => \selector_reg_out[15]_i_3_n_0\
    );
\selector_reg_out[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => is_SPI_MNGR_reg_out(0),
      I1 => is_SPI_MNGR_reg_out(3),
      I2 => is_SPI_MNGR_reg_out(2),
      I3 => \selector_reg_out_reg[10]_0\,
      I4 => is_SPI_MNGR_reg_out(1),
      O => \selector_reg_out[15]_i_4_n_0\
    );
\selector_reg_out[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => selector_reg_out(15),
      O => data14(15)
    );
\selector_reg_out[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => selector_reg_out(14),
      O => data14(14)
    );
\selector_reg_out[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => selector_reg_out(13),
      O => data14(13)
    );
\selector_reg_out[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \selector_reg_out[15]_i_9_n_0\,
      I1 => \selector_reg_out[15]_i_10_n_0\,
      I2 => selector_reg_out(3),
      I3 => \selector_reg_out_reg[10]_0\,
      O => \selector_reg_out[15]_i_8_n_0\
    );
\selector_reg_out[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCCCFFFECCCC"
    )
        port map (
      I0 => selector_reg_out(12),
      I1 => \selector_reg_out[15]_i_11_n_0\,
      I2 => selector_reg_out(15),
      I3 => selector_reg_out(13),
      I4 => Delay11_ctrl_delay_out,
      I5 => selector_reg_out(14),
      O => \selector_reg_out[15]_i_9_n_0\
    );
\selector_reg_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080C0FF8080C080"
    )
        port map (
      I0 => \selector_reg_out[15]_i_4_n_0\,
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => selector_reg_out(1),
      I3 => \selector_reg_out[15]_i_3_n_0\,
      I4 => \selector_reg_out[13]_i_2_n_0\,
      I5 => \selector_reg_out[1]_i_2_n_0\,
      O => p105_tmp(1)
    );
\selector_reg_out[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \selector_reg_out_reg[15]_i_2_n_0\,
      I1 => \selector_reg_out_reg[4]_i_2_n_7\,
      O => \selector_reg_out[1]_i_2_n_0\
    );
\selector_reg_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555411101110"
    )
        port map (
      I0 => \selector_reg_out[13]_i_2_n_0\,
      I1 => \selector_reg_out[15]_i_3_n_0\,
      I2 => \selector_reg_out_reg[4]_i_2_n_6\,
      I3 => \selector_reg_out_reg[15]_i_2_n_0\,
      I4 => \selector_reg_out[15]_i_4_n_0\,
      I5 => data14(2),
      O => p105_tmp(2)
    );
\selector_reg_out[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => selector_reg_out(2),
      O => data14(2)
    );
\selector_reg_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4FCC4FCC4FCC44"
    )
        port map (
      I0 => \selector_reg_out[3]_i_2_n_0\,
      I1 => data14(3),
      I2 => \selector_reg_out[15]_i_3_n_0\,
      I3 => \selector_reg_out[15]_i_4_n_0\,
      I4 => \selector_reg_out_reg[15]_i_2_n_0\,
      I5 => \selector_reg_out_reg[4]_i_2_n_5\,
      O => p105_tmp(3)
    );
\selector_reg_out[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \selector_reg_out[3]_i_4_n_0\,
      I1 => \cnt_clk_reg_out[0]_i_6_n_0\,
      O => \selector_reg_out[3]_i_2_n_0\
    );
\selector_reg_out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => selector_reg_out(3),
      O => data14(3)
    );
\selector_reg_out[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_out[3]_i_7_n_0\,
      I1 => selector_reg_out(2),
      I2 => selector_reg_out(1),
      I3 => selector_reg_out(0),
      I4 => \selector_reg_out_reg[10]_0\,
      I5 => selector_reg_out(3),
      O => \selector_reg_out[3]_i_4_n_0\
    );
\selector_reg_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F888F888F8888"
    )
        port map (
      I0 => selector_reg_out(4),
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => \selector_reg_out[15]_i_3_n_0\,
      I3 => \selector_reg_out[13]_i_2_n_0\,
      I4 => \selector_reg_out_reg[15]_i_2_n_0\,
      I5 => \selector_reg_out_reg[4]_i_2_n_4\,
      O => p105_tmp(4)
    );
\selector_reg_out[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => selector_reg_out(0),
      I1 => Delay11_ctrl_delay_out,
      O => data14(0)
    );
\selector_reg_out[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => selector_reg_out(4),
      O => data14(4)
    );
\selector_reg_out[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => selector_reg_out(3),
      O => \selector_reg_out[4]_i_5_n_0\
    );
\selector_reg_out[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => selector_reg_out(2),
      O => \selector_reg_out[4]_i_6_n_0\
    );
\selector_reg_out[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => selector_reg_out(1),
      O => data14(1)
    );
\selector_reg_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE003200320032"
    )
        port map (
      I0 => \selector_reg_out_reg[8]_i_2_n_7\,
      I1 => \selector_reg_out[15]_i_3_n_0\,
      I2 => \selector_reg_out_reg[15]_i_2_n_0\,
      I3 => \selector_reg_out[15]_i_4_n_0\,
      I4 => \selector_reg_out_reg[10]_0\,
      I5 => selector_reg_out(5),
      O => p105_tmp(5)
    );
\selector_reg_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE003200320032"
    )
        port map (
      I0 => \selector_reg_out_reg[8]_i_2_n_6\,
      I1 => \selector_reg_out[15]_i_3_n_0\,
      I2 => \selector_reg_out_reg[15]_i_2_n_0\,
      I3 => \selector_reg_out[15]_i_4_n_0\,
      I4 => \selector_reg_out_reg[10]_0\,
      I5 => selector_reg_out(6),
      O => p105_tmp(6)
    );
\selector_reg_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F888F888F8888"
    )
        port map (
      I0 => selector_reg_out(7),
      I1 => \selector_reg_out_reg[10]_0\,
      I2 => \selector_reg_out[15]_i_3_n_0\,
      I3 => \selector_reg_out[15]_i_4_n_0\,
      I4 => \selector_reg_out_reg[15]_i_2_n_0\,
      I5 => \selector_reg_out_reg[8]_i_2_n_5\,
      O => p105_tmp(7)
    );
\selector_reg_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE003200320032"
    )
        port map (
      I0 => \selector_reg_out_reg[8]_i_2_n_4\,
      I1 => \selector_reg_out[15]_i_3_n_0\,
      I2 => \selector_reg_out_reg[15]_i_2_n_0\,
      I3 => \selector_reg_out[15]_i_4_n_0\,
      I4 => \selector_reg_out_reg[10]_0\,
      I5 => selector_reg_out(8),
      O => p105_tmp(8)
    );
\selector_reg_out[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => selector_reg_out(8),
      O => data14(8)
    );
\selector_reg_out[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => selector_reg_out(7),
      O => data14(7)
    );
\selector_reg_out[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => selector_reg_out(6),
      O => data14(6)
    );
\selector_reg_out[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay11_ctrl_delay_out,
      I1 => selector_reg_out(5),
      O => data14(5)
    );
\selector_reg_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555411101110"
    )
        port map (
      I0 => \selector_reg_out[13]_i_2_n_0\,
      I1 => \selector_reg_out[15]_i_3_n_0\,
      I2 => \selector_reg_out_reg[12]_i_2_n_7\,
      I3 => \selector_reg_out_reg[15]_i_2_n_0\,
      I4 => \selector_reg_out[15]_i_4_n_0\,
      I5 => data14(9),
      O => p105_tmp(9)
    );
\selector_reg_out[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \selector_reg_out_reg[10]_0\,
      I1 => selector_reg_out(9),
      O => data14(9)
    );
\selector_reg_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p105_tmp(0),
      Q => selector_reg_out(0),
      R => rst
    );
\selector_reg_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p105_tmp(10),
      Q => selector_reg_out(10),
      R => rst
    );
\selector_reg_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p105_tmp(11),
      Q => selector_reg_out(11),
      R => rst
    );
\selector_reg_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p105_tmp(12),
      Q => selector_reg_out(12),
      R => rst
    );
\selector_reg_out_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \selector_reg_out_reg[8]_i_2_n_0\,
      CO(3) => \selector_reg_out_reg[12]_i_2_n_0\,
      CO(2) => \selector_reg_out_reg[12]_i_2_n_1\,
      CO(1) => \selector_reg_out_reg[12]_i_2_n_2\,
      CO(0) => \selector_reg_out_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \selector_reg_out_reg[12]_i_2_n_4\,
      O(2) => \selector_reg_out_reg[12]_i_2_n_5\,
      O(1) => \selector_reg_out_reg[12]_i_2_n_6\,
      O(0) => \selector_reg_out_reg[12]_i_2_n_7\,
      S(3) => \selector_reg_out[12]_i_4_n_0\,
      S(2) => \selector_reg_out[12]_i_5_n_0\,
      S(1) => data14(10),
      S(0) => \selector_reg_out[12]_i_7_n_0\
    );
\selector_reg_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p105_tmp(13),
      Q => selector_reg_out(13),
      R => rst
    );
\selector_reg_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p105_tmp(14),
      Q => selector_reg_out(14),
      R => rst
    );
\selector_reg_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p105_tmp(15),
      Q => selector_reg_out(15),
      R => rst
    );
\selector_reg_out_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \selector_reg_out_reg[12]_i_2_n_0\,
      CO(3) => \selector_reg_out_reg[15]_i_2_n_0\,
      CO(2) => \NLW_selector_reg_out_reg[15]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \selector_reg_out_reg[15]_i_2_n_2\,
      CO(0) => \selector_reg_out_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_selector_reg_out_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2) => \selector_reg_out_reg[15]_i_2_n_5\,
      O(1) => \selector_reg_out_reg[15]_i_2_n_6\,
      O(0) => \selector_reg_out_reg[15]_i_2_n_7\,
      S(3) => '1',
      S(2 downto 0) => data14(15 downto 13)
    );
\selector_reg_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p105_tmp(1),
      Q => selector_reg_out(1),
      R => rst
    );
\selector_reg_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p105_tmp(2),
      Q => selector_reg_out(2),
      R => rst
    );
\selector_reg_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p105_tmp(3),
      Q => selector_reg_out(3),
      R => rst
    );
\selector_reg_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p105_tmp(4),
      Q => selector_reg_out(4),
      R => rst
    );
\selector_reg_out_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \selector_reg_out_reg[4]_i_2_n_0\,
      CO(2) => \selector_reg_out_reg[4]_i_2_n_1\,
      CO(1) => \selector_reg_out_reg[4]_i_2_n_2\,
      CO(0) => \selector_reg_out_reg[4]_i_2_n_3\,
      CYINIT => data14(0),
      DI(3 downto 0) => B"0000",
      O(3) => \selector_reg_out_reg[4]_i_2_n_4\,
      O(2) => \selector_reg_out_reg[4]_i_2_n_5\,
      O(1) => \selector_reg_out_reg[4]_i_2_n_6\,
      O(0) => \selector_reg_out_reg[4]_i_2_n_7\,
      S(3) => data14(4),
      S(2) => \selector_reg_out[4]_i_5_n_0\,
      S(1) => \selector_reg_out[4]_i_6_n_0\,
      S(0) => data14(1)
    );
\selector_reg_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p105_tmp(5),
      Q => selector_reg_out(5),
      R => rst
    );
\selector_reg_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p105_tmp(6),
      Q => selector_reg_out(6),
      R => rst
    );
\selector_reg_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p105_tmp(7),
      Q => selector_reg_out(7),
      R => rst
    );
\selector_reg_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p105_tmp(8),
      Q => selector_reg_out(8),
      R => rst
    );
\selector_reg_out_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \selector_reg_out_reg[4]_i_2_n_0\,
      CO(3) => \selector_reg_out_reg[8]_i_2_n_0\,
      CO(2) => \selector_reg_out_reg[8]_i_2_n_1\,
      CO(1) => \selector_reg_out_reg[8]_i_2_n_2\,
      CO(0) => \selector_reg_out_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \selector_reg_out_reg[8]_i_2_n_4\,
      O(2) => \selector_reg_out_reg[8]_i_2_n_5\,
      O(1) => \selector_reg_out_reg[8]_i_2_n_6\,
      O(0) => \selector_reg_out_reg[8]_i_2_n_7\,
      S(3 downto 0) => data14(8 downto 5)
    );
\selector_reg_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p105_tmp(9),
      Q => selector_reg_out(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MCP_DRIVER_0_0_SPI_DAC is
  port (
    Delay10_out1_reg_0 : out STD_LOGIC;
    nCS4 : out STD_LOGIC;
    nCS2 : out STD_LOGIC;
    nCS3 : out STD_LOGIC;
    nCS1 : out STD_LOGIC;
    SCK : out STD_LOGIC;
    debug_5 : out STD_LOGIC;
    debug_0 : out STD_LOGIC;
    debug_8 : out STD_LOGIC;
    debug_15 : out STD_LOGIC;
    debug_14 : out STD_LOGIC;
    debug_13 : out STD_LOGIC;
    debug_12 : out STD_LOGIC;
    debug_11 : out STD_LOGIC;
    debug_10 : out STD_LOGIC;
    debug_9 : out STD_LOGIC;
    debug_7 : out STD_LOGIC;
    debug_6 : out STD_LOGIC;
    debug_4 : out STD_LOGIC;
    debug_3 : out STD_LOGIC;
    debug_2 : out STD_LOGIC;
    debug_1 : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    v3_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v3_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v1_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v2_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v2_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v1_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v4_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v4_2 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MCP_DRIVER_0_0_SPI_DAC : entity is "SPI_DAC";
end design_1_MCP_DRIVER_0_0_SPI_DAC;

architecture STRUCTURE of design_1_MCP_DRIVER_0_0_SPI_DAC is
  signal \^delay10_out1_reg_0\ : STD_LOGIC;
  signal Delay11_ctrl_delay_out : STD_LOGIC;
  signal Delay11_out : STD_LOGIC;
  signal Delay11_out_i_10_n_0 : STD_LOGIC;
  signal Delay12_out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Delay13_out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Delay14_out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Delay1_out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Delay2_out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Delay3_out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Delay4_out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Delay5_out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Delay6_out : STD_LOGIC;
  signal Delay7_out : STD_LOGIC;
  signal Delay7_out_i_10_n_0 : STD_LOGIC;
  signal Delay8_ctrl_delay_out_reg_rep_n_0 : STD_LOGIC;
  signal Delay8_out : STD_LOGIC;
  signal Delay8_out_i_10_n_0 : STD_LOGIC;
  signal \^sck\ : STD_LOGIC;
  signal SCK_1 : STD_LOGIC;
  signal SDI_1 : STD_LOGIC;
  signal \^debug_0\ : STD_LOGIC;
  signal \^debug_1\ : STD_LOGIC;
  signal \^debug_10\ : STD_LOGIC;
  signal \^debug_11\ : STD_LOGIC;
  signal \^debug_12\ : STD_LOGIC;
  signal \^debug_13\ : STD_LOGIC;
  signal \^debug_14\ : STD_LOGIC;
  signal \^debug_15\ : STD_LOGIC;
  signal \^debug_2\ : STD_LOGIC;
  signal \^debug_3\ : STD_LOGIC;
  signal \^debug_4\ : STD_LOGIC;
  signal \^debug_5\ : STD_LOGIC;
  signal \^debug_6\ : STD_LOGIC;
  signal \^debug_7\ : STD_LOGIC;
  signal \^debug_8\ : STD_LOGIC;
  signal \^debug_9\ : STD_LOGIC;
  signal nCS1_1 : STD_LOGIC;
  signal nCS2_1 : STD_LOGIC;
  signal \^ncs3\ : STD_LOGIC;
  signal nCS3_1 : STD_LOGIC;
  signal \^ncs4\ : STD_LOGIC;
  signal nCS4_1 : STD_LOGIC;
  signal payload_debug_0 : STD_LOGIC;
  signal payload_debug_1 : STD_LOGIC;
  signal payload_debug_10 : STD_LOGIC;
  signal payload_debug_11 : STD_LOGIC;
  signal payload_debug_12 : STD_LOGIC;
  signal payload_debug_13 : STD_LOGIC;
  signal payload_debug_14 : STD_LOGIC;
  signal payload_debug_15 : STD_LOGIC;
  signal payload_debug_2 : STD_LOGIC;
  signal payload_debug_3 : STD_LOGIC;
  signal payload_debug_4 : STD_LOGIC;
  signal payload_debug_5 : STD_LOGIC;
  signal payload_debug_6 : STD_LOGIC;
  signal payload_debug_7 : STD_LOGIC;
  signal payload_debug_8 : STD_LOGIC;
  signal payload_debug_9 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Delay11_out_i_10 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of Delay7_out_i_10 : label is "soft_lutpair72";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of Delay8_ctrl_delay_out_reg : label is "Delay8_ctrl_delay_out_reg";
  attribute ORIG_CELL_NAME of Delay8_ctrl_delay_out_reg_rep : label is "Delay8_ctrl_delay_out_reg";
  attribute SOFT_HLUTNM of nCS1_INST_0 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of nCS2_INST_0 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of nCS3_INST_0 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of nCS4_INST_0 : label is "soft_lutpair71";
begin
  Delay10_out1_reg_0 <= \^delay10_out1_reg_0\;
  SCK <= \^sck\;
  debug_0 <= \^debug_0\;
  debug_1 <= \^debug_1\;
  debug_10 <= \^debug_10\;
  debug_11 <= \^debug_11\;
  debug_12 <= \^debug_12\;
  debug_13 <= \^debug_13\;
  debug_14 <= \^debug_14\;
  debug_15 <= \^debug_15\;
  debug_2 <= \^debug_2\;
  debug_3 <= \^debug_3\;
  debug_4 <= \^debug_4\;
  debug_5 <= \^debug_5\;
  debug_6 <= \^debug_6\;
  debug_7 <= \^debug_7\;
  debug_8 <= \^debug_8\;
  debug_9 <= \^debug_9\;
  nCS3 <= \^ncs3\;
  nCS4 <= \^ncs4\;
Delay10_out1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SDI_1,
      Q => \^delay10_out1_reg_0\,
      R => rst
    );
Delay11_out_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Delay8_ctrl_delay_out_reg_rep_n_0,
      I1 => Delay11_out,
      O => Delay11_out_i_10_n_0
    );
Delay11_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nCS4_1,
      Q => Delay11_out,
      R => rst
    );
\Delay12_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(0),
      Q => Delay12_out1(0),
      R => rst
    );
\Delay12_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(10),
      Q => Delay12_out1(10),
      R => rst
    );
\Delay12_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(11),
      Q => Delay12_out1(11),
      R => rst
    );
\Delay12_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(1),
      Q => Delay12_out1(1),
      R => rst
    );
\Delay12_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(2),
      Q => Delay12_out1(2),
      R => rst
    );
\Delay12_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(3),
      Q => Delay12_out1(3),
      R => rst
    );
\Delay12_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(4),
      Q => Delay12_out1(4),
      R => rst
    );
\Delay12_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(5),
      Q => Delay12_out1(5),
      R => rst
    );
\Delay12_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(6),
      Q => Delay12_out1(6),
      R => rst
    );
\Delay12_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(7),
      Q => Delay12_out1(7),
      R => rst
    );
\Delay12_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(8),
      Q => Delay12_out1(8),
      R => rst
    );
\Delay12_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(9),
      Q => Delay12_out1(9),
      R => rst
    );
\Delay13_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(0),
      Q => Delay13_out1(0),
      R => rst
    );
\Delay13_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(10),
      Q => Delay13_out1(10),
      R => rst
    );
\Delay13_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(11),
      Q => Delay13_out1(11),
      R => rst
    );
\Delay13_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(1),
      Q => Delay13_out1(1),
      R => rst
    );
\Delay13_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(2),
      Q => Delay13_out1(2),
      R => rst
    );
\Delay13_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(3),
      Q => Delay13_out1(3),
      R => rst
    );
\Delay13_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(4),
      Q => Delay13_out1(4),
      R => rst
    );
\Delay13_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(5),
      Q => Delay13_out1(5),
      R => rst
    );
\Delay13_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(6),
      Q => Delay13_out1(6),
      R => rst
    );
\Delay13_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(7),
      Q => Delay13_out1(7),
      R => rst
    );
\Delay13_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(8),
      Q => Delay13_out1(8),
      R => rst
    );
\Delay13_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(9),
      Q => Delay13_out1(9),
      R => rst
    );
\Delay14_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(0),
      Q => Delay14_out1(0),
      R => rst
    );
\Delay14_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(10),
      Q => Delay14_out1(10),
      R => rst
    );
\Delay14_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(11),
      Q => Delay14_out1(11),
      R => rst
    );
\Delay14_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(1),
      Q => Delay14_out1(1),
      R => rst
    );
\Delay14_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(2),
      Q => Delay14_out1(2),
      R => rst
    );
\Delay14_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(3),
      Q => Delay14_out1(3),
      R => rst
    );
\Delay14_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(4),
      Q => Delay14_out1(4),
      R => rst
    );
\Delay14_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(5),
      Q => Delay14_out1(5),
      R => rst
    );
\Delay14_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(6),
      Q => Delay14_out1(6),
      R => rst
    );
\Delay14_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(7),
      Q => Delay14_out1(7),
      R => rst
    );
\Delay14_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(8),
      Q => Delay14_out1(8),
      R => rst
    );
\Delay14_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(9),
      Q => Delay14_out1(9),
      R => rst
    );
\Delay15_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_0,
      Q => \^debug_0\,
      R => rst
    );
\Delay15_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_10,
      Q => \^debug_10\,
      R => rst
    );
\Delay15_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_11,
      Q => \^debug_11\,
      R => rst
    );
\Delay15_out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_12,
      Q => \^debug_12\,
      R => rst
    );
\Delay15_out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_13,
      Q => \^debug_13\,
      R => rst
    );
\Delay15_out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_14,
      Q => \^debug_14\,
      R => rst
    );
\Delay15_out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_15,
      Q => \^debug_15\,
      R => rst
    );
\Delay15_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_1,
      Q => \^debug_1\,
      R => rst
    );
\Delay15_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_2,
      Q => \^debug_2\,
      R => rst
    );
\Delay15_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_3,
      Q => \^debug_3\,
      R => rst
    );
\Delay15_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_4,
      Q => \^debug_4\,
      R => rst
    );
\Delay15_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_5,
      Q => \^debug_5\,
      R => rst
    );
\Delay15_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_6,
      Q => \^debug_6\,
      R => rst
    );
\Delay15_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_7,
      Q => \^debug_7\,
      R => rst
    );
\Delay15_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_8,
      Q => \^debug_8\,
      R => rst
    );
\Delay15_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_9,
      Q => \^debug_9\,
      R => rst
    );
\Delay1_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(0),
      Q => Delay1_out1(0),
      R => rst
    );
\Delay1_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(10),
      Q => Delay1_out1(10),
      R => rst
    );
\Delay1_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(11),
      Q => Delay1_out1(11),
      R => rst
    );
\Delay1_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(1),
      Q => Delay1_out1(1),
      R => rst
    );
\Delay1_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(2),
      Q => Delay1_out1(2),
      R => rst
    );
\Delay1_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(3),
      Q => Delay1_out1(3),
      R => rst
    );
\Delay1_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(4),
      Q => Delay1_out1(4),
      R => rst
    );
\Delay1_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(5),
      Q => Delay1_out1(5),
      R => rst
    );
\Delay1_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(6),
      Q => Delay1_out1(6),
      R => rst
    );
\Delay1_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(7),
      Q => Delay1_out1(7),
      R => rst
    );
\Delay1_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(8),
      Q => Delay1_out1(8),
      R => rst
    );
\Delay1_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(9),
      Q => Delay1_out1(9),
      R => rst
    );
\Delay2_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(0),
      Q => Delay2_out1(0),
      R => rst
    );
\Delay2_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(10),
      Q => Delay2_out1(10),
      R => rst
    );
\Delay2_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(11),
      Q => Delay2_out1(11),
      R => rst
    );
\Delay2_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(1),
      Q => Delay2_out1(1),
      R => rst
    );
\Delay2_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(2),
      Q => Delay2_out1(2),
      R => rst
    );
\Delay2_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(3),
      Q => Delay2_out1(3),
      R => rst
    );
\Delay2_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(4),
      Q => Delay2_out1(4),
      R => rst
    );
\Delay2_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(5),
      Q => Delay2_out1(5),
      R => rst
    );
\Delay2_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(6),
      Q => Delay2_out1(6),
      R => rst
    );
\Delay2_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(7),
      Q => Delay2_out1(7),
      R => rst
    );
\Delay2_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(8),
      Q => Delay2_out1(8),
      R => rst
    );
\Delay2_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(9),
      Q => Delay2_out1(9),
      R => rst
    );
\Delay3_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(0),
      Q => Delay3_out1(0),
      R => rst
    );
\Delay3_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(10),
      Q => Delay3_out1(10),
      R => rst
    );
\Delay3_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(11),
      Q => Delay3_out1(11),
      R => rst
    );
\Delay3_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(1),
      Q => Delay3_out1(1),
      R => rst
    );
\Delay3_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(2),
      Q => Delay3_out1(2),
      R => rst
    );
\Delay3_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(3),
      Q => Delay3_out1(3),
      R => rst
    );
\Delay3_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(4),
      Q => Delay3_out1(4),
      R => rst
    );
\Delay3_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(5),
      Q => Delay3_out1(5),
      R => rst
    );
\Delay3_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(6),
      Q => Delay3_out1(6),
      R => rst
    );
\Delay3_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(7),
      Q => Delay3_out1(7),
      R => rst
    );
\Delay3_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(8),
      Q => Delay3_out1(8),
      R => rst
    );
\Delay3_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(9),
      Q => Delay3_out1(9),
      R => rst
    );
\Delay4_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(0),
      Q => Delay4_out1(0),
      R => rst
    );
\Delay4_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(10),
      Q => Delay4_out1(10),
      R => rst
    );
\Delay4_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(11),
      Q => Delay4_out1(11),
      R => rst
    );
\Delay4_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(1),
      Q => Delay4_out1(1),
      R => rst
    );
\Delay4_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(2),
      Q => Delay4_out1(2),
      R => rst
    );
\Delay4_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(3),
      Q => Delay4_out1(3),
      R => rst
    );
\Delay4_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(4),
      Q => Delay4_out1(4),
      R => rst
    );
\Delay4_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(5),
      Q => Delay4_out1(5),
      R => rst
    );
\Delay4_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(6),
      Q => Delay4_out1(6),
      R => rst
    );
\Delay4_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(7),
      Q => Delay4_out1(7),
      R => rst
    );
\Delay4_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(8),
      Q => Delay4_out1(8),
      R => rst
    );
\Delay4_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(9),
      Q => Delay4_out1(9),
      R => rst
    );
\Delay5_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(0),
      Q => Delay5_out1(0),
      R => rst
    );
\Delay5_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(10),
      Q => Delay5_out1(10),
      R => rst
    );
\Delay5_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(11),
      Q => Delay5_out1(11),
      R => rst
    );
\Delay5_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(1),
      Q => Delay5_out1(1),
      R => rst
    );
\Delay5_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(2),
      Q => Delay5_out1(2),
      R => rst
    );
\Delay5_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(3),
      Q => Delay5_out1(3),
      R => rst
    );
\Delay5_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(4),
      Q => Delay5_out1(4),
      R => rst
    );
\Delay5_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(5),
      Q => Delay5_out1(5),
      R => rst
    );
\Delay5_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(6),
      Q => Delay5_out1(6),
      R => rst
    );
\Delay5_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(7),
      Q => Delay5_out1(7),
      R => rst
    );
\Delay5_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(8),
      Q => Delay5_out1(8),
      R => rst
    );
\Delay5_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(9),
      Q => Delay5_out1(9),
      R => rst
    );
Delay6_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nCS3_1,
      Q => Delay6_out,
      R => rst
    );
Delay7_out_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Delay8_ctrl_delay_out_reg_rep_n_0,
      I1 => Delay7_out,
      O => Delay7_out_i_10_n_0
    );
Delay7_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nCS2_1,
      Q => Delay7_out,
      R => rst
    );
Delay8_ctrl_delay_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => '1',
      Q => Delay11_ctrl_delay_out,
      R => rst
    );
Delay8_ctrl_delay_out_reg_rep: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => '1',
      Q => Delay8_ctrl_delay_out_reg_rep_n_0,
      R => rst
    );
Delay8_out_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Delay8_ctrl_delay_out_reg_rep_n_0,
      I1 => Delay8_out,
      O => Delay8_out_i_10_n_0
    );
Delay8_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nCS1_1,
      Q => Delay8_out,
      R => rst
    );
Delay9_out1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SCK_1,
      Q => \^sck\,
      R => rst
    );
nCS1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Delay8_out,
      I1 => Delay11_ctrl_delay_out,
      O => nCS1
    );
nCS2_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Delay7_out,
      I1 => Delay11_ctrl_delay_out,
      O => nCS2
    );
nCS3_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Delay6_out,
      I1 => Delay8_ctrl_delay_out_reg_rep_n_0,
      O => \^ncs3\
    );
nCS4_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Delay11_out,
      I1 => Delay8_ctrl_delay_out_reg_rep_n_0,
      O => \^ncs4\
    );
u_SPI_MNGR: entity work.design_1_MCP_DRIVER_0_0_SPI_MNGR
     port map (
      Delay10_out1_reg => \^delay10_out1_reg_0\,
      Delay11_ctrl_delay_out => Delay11_ctrl_delay_out,
      Delay11_out => Delay11_out,
      Delay11_out_reg => Delay11_out_i_10_n_0,
      Delay6_out => Delay6_out,
      Delay7_out => Delay7_out,
      Delay7_out_reg => Delay7_out_i_10_n_0,
      Delay8_out => Delay8_out,
      Delay8_out_i_6_0 => Delay8_out_i_10_n_0,
      Q(11 downto 0) => Delay13_out1(11 downto 0),
      SCK => \^sck\,
      SCK_1 => SCK_1,
      SDI_1 => SDI_1,
      clk => clk,
      clk_enable => clk_enable,
      debug_0 => \^debug_0\,
      debug_1 => \^debug_1\,
      debug_10 => \^debug_10\,
      debug_11 => \^debug_11\,
      debug_12 => \^debug_12\,
      debug_13 => \^debug_13\,
      debug_14 => \^debug_14\,
      debug_15 => \^debug_15\,
      debug_2 => \^debug_2\,
      debug_3 => \^debug_3\,
      debug_4 => \^debug_4\,
      debug_5 => \^debug_5\,
      debug_6 => \^debug_6\,
      debug_7 => \^debug_7\,
      debug_8 => \^debug_8\,
      debug_9 => \^debug_9\,
      nCS1_1 => nCS1_1,
      nCS2_1 => nCS2_1,
      nCS3 => \^ncs3\,
      nCS3_1 => nCS3_1,
      nCS4 => \^ncs4\,
      nCS4_1 => nCS4_1,
      payload_debug_0 => payload_debug_0,
      payload_debug_1 => payload_debug_1,
      payload_debug_10 => payload_debug_10,
      payload_debug_11 => payload_debug_11,
      payload_debug_12 => payload_debug_12,
      payload_debug_13 => payload_debug_13,
      payload_debug_14 => payload_debug_14,
      payload_debug_15 => payload_debug_15,
      payload_debug_2 => payload_debug_2,
      payload_debug_3 => payload_debug_3,
      payload_debug_4 => payload_debug_4,
      payload_debug_5 => payload_debug_5,
      payload_debug_6 => payload_debug_6,
      payload_debug_7 => payload_debug_7,
      payload_debug_8 => payload_debug_8,
      payload_debug_9 => payload_debug_9,
      \r_v11_reg[11]_0\(11 downto 0) => Delay12_out1(11 downto 0),
      \r_v12_reg[11]_0\(11 downto 0) => Delay3_out1(11 downto 0),
      \r_v21_reg[11]_0\(11 downto 0) => Delay4_out1(11 downto 0),
      \r_v22_reg[11]_0\(11 downto 0) => Delay5_out1(11 downto 0),
      \r_v31_reg[11]_0\(11 downto 0) => Delay2_out1(11 downto 0),
      \r_v32_reg[11]_0\(11 downto 0) => Delay1_out1(11 downto 0),
      \r_v41_reg[11]_0\(11 downto 0) => Delay14_out1(11 downto 0),
      rst => rst,
      \selector_reg_out_reg[10]_0\ => Delay8_ctrl_delay_out_reg_rep_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MCP_DRIVER_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    v1_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    v1_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    v2_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    v2_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    v3_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    v3_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    v4_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    v4_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ce_out : out STD_LOGIC;
    SDI : out STD_LOGIC;
    SCK : out STD_LOGIC;
    nCS1 : out STD_LOGIC;
    nCS2 : out STD_LOGIC;
    nCS3 : out STD_LOGIC;
    nCS4 : out STD_LOGIC;
    debug_0 : out STD_LOGIC;
    debug_1 : out STD_LOGIC;
    debug_2 : out STD_LOGIC;
    debug_3 : out STD_LOGIC;
    debug_4 : out STD_LOGIC;
    debug_5 : out STD_LOGIC;
    debug_6 : out STD_LOGIC;
    debug_7 : out STD_LOGIC;
    debug_8 : out STD_LOGIC;
    debug_9 : out STD_LOGIC;
    debug_10 : out STD_LOGIC;
    debug_11 : out STD_LOGIC;
    debug_12 : out STD_LOGIC;
    debug_13 : out STD_LOGIC;
    debug_14 : out STD_LOGIC;
    debug_15 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_MCP_DRIVER_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_MCP_DRIVER_0_0 : entity is "design_1_MCP_DRIVER_0_0,SPI_DAC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_MCP_DRIVER_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_MCP_DRIVER_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_MCP_DRIVER_0_0 : entity is "SPI_DAC,Vivado 2024.2";
end design_1_MCP_DRIVER_0_0;

architecture STRUCTURE of design_1_MCP_DRIVER_0_0 is
  signal \^clk_enable\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  \^clk_enable\ <= clk_enable;
  ce_out <= \^clk_enable\;
inst: entity work.design_1_MCP_DRIVER_0_0_SPI_DAC
     port map (
      Delay10_out1_reg_0 => SDI,
      SCK => SCK,
      clk => clk,
      clk_enable => \^clk_enable\,
      debug_0 => debug_0,
      debug_1 => debug_1,
      debug_10 => debug_10,
      debug_11 => debug_11,
      debug_12 => debug_12,
      debug_13 => debug_13,
      debug_14 => debug_14,
      debug_15 => debug_15,
      debug_2 => debug_2,
      debug_3 => debug_3,
      debug_4 => debug_4,
      debug_5 => debug_5,
      debug_6 => debug_6,
      debug_7 => debug_7,
      debug_8 => debug_8,
      debug_9 => debug_9,
      nCS1 => nCS1,
      nCS2 => nCS2,
      nCS3 => nCS3,
      nCS4 => nCS4,
      rst => rst,
      v1_1(11 downto 0) => v1_1(11 downto 0),
      v1_2(11 downto 0) => v1_2(11 downto 0),
      v2_1(11 downto 0) => v2_1(11 downto 0),
      v2_2(11 downto 0) => v2_2(11 downto 0),
      v3_1(11 downto 0) => v3_1(11 downto 0),
      v3_2(11 downto 0) => v3_2(11 downto 0),
      v4_1(11 downto 0) => v4_1(11 downto 0),
      v4_2(11 downto 0) => v4_2(11 downto 0)
    );
end STRUCTURE;
