-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri May  2 09:42:09 2025
-- Host        : AngelPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PFC3PH_0_0_stub.vhdl
-- Design      : design_1_PFC3PH_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    UP_L1 : in STD_LOGIC;
    DW_L1 : in STD_LOGIC;
    UP_L2 : in STD_LOGIC;
    DW_L2 : in STD_LOGIC;
    UP_L3 : in STD_LOGIC;
    DW_L3 : in STD_LOGIC;
    I_load_in : in STD_LOGIC_VECTOR ( 17 downto 0 );
    va_i : in STD_LOGIC_VECTOR ( 17 downto 0 );
    vb_i : in STD_LOGIC_VECTOR ( 17 downto 0 );
    vc_i : in STD_LOGIC_VECTOR ( 17 downto 0 );
    ce_out : out STD_LOGIC;
    O_Ia : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O_Ib : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O_Ic : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O_Vc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O_Vb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O_Va : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O_Vout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O_I_load : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PFC3PH_0_0,simscape_system,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PFC3PH_0_0,simscape_system,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=PFC3PH,x_ipVersion=1.0,x_ipCoreRevision=30,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,reset,clk_enable,UP_L1,DW_L1,UP_L2,DW_L2,UP_L3,DW_L3,I_load_in[17:0],va_i[17:0],vb_i[17:0],vc_i[17:0],ce_out,O_Ia[15:0],O_Ib[15:0],O_Ic[15:0],O_Vc[15:0],O_Vb[15:0],O_Va[15:0],O_Vout[15:0],O_I_load[15:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "simscape_system,Vivado 2024.2";
begin
end;
