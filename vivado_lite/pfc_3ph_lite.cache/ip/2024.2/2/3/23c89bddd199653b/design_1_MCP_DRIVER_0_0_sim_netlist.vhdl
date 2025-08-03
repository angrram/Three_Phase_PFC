-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Feb  8 19:10:12 2025
-- Host        : AngelPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MCP_DRIVER_0_0_sim_netlist.vhdl
-- Design      : design_1_MCP_DRIVER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR is
  port (
    SDI : out STD_LOGIC;
    SCK : out STD_LOGIC;
    nCS1 : out STD_LOGIC;
    nCS2 : out STD_LOGIC;
    nCS3 : out STD_LOGIC;
    clk_enable : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    v3_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v3_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    numer_vx : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR is
  signal \^sck\ : STD_LOGIC;
  signal SCK_INST_0_i_1_n_0 : STD_LOGIC;
  signal SCK_INST_0_i_2_n_0 : STD_LOGIC;
  signal SCK_reg : STD_LOGIC;
  signal \^sdi\ : STD_LOGIC;
  signal SDI_INST_0_i_10_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_11_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_12_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_13_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_14_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_15_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_16_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_17_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_18_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_19_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_1_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_20_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_21_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_22_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_2_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_3_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_4_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_5_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_6_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_7_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_8_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_9_n_0 : STD_LOGIC;
  signal SDI_reg : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal cnt_clk : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt_clk[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_clk[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_clk[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_clk[2]_i_3_n_0\ : STD_LOGIC;
  signal cnt_clk_0 : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal cont_bits : STD_LOGIC;
  signal \cont_bits[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \cont_bits[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \cont_bits[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[2][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[3][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[3][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[4][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[4][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[4][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[4][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[5][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[5][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[5][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[5][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[6][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[6][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[6][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[6][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[7][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[7][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[7][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[7][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits_reg[0]0\ : STD_LOGIC;
  signal \cont_bits_reg[1]0\ : STD_LOGIC;
  signal \cont_bits_reg[2]0\ : STD_LOGIC;
  signal \cont_bits_reg[3]0\ : STD_LOGIC;
  signal \cont_bits_reg[4]0\ : STD_LOGIC;
  signal \cont_bits_reg[5]0\ : STD_LOGIC;
  signal \cont_bits_reg[6]0\ : STD_LOGIC;
  signal \cont_bits_reg[7]0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal is_SPI_MNGR : STD_LOGIC;
  signal \is_SPI_MNGR[0]_i_1_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[0]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[0]_i_3_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[0]_i_4_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[0]_i_5_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[0]_i_6_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[0]_i_7_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[0]_i_8_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[1]_i_1_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[1]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[2]_i_1_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[2]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_3_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_4_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_5_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_6_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_7_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_8_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_n_0_[0]\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_n_0_[1]\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_n_0_[2]\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_n_0_[3]\ : STD_LOGIC;
  signal \^ncs1\ : STD_LOGIC;
  signal nCS1_INST_0_i_10_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_11_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_12_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_13_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_14_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_15_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_16_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_17_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_18_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_1_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_2_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_3_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_4_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_5_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_6_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_7_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_8_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_9_n_0 : STD_LOGIC;
  signal nCS1_reg : STD_LOGIC;
  signal \^ncs2\ : STD_LOGIC;
  signal nCS2_INST_0_i_1_n_0 : STD_LOGIC;
  signal nCS2_INST_0_i_2_n_0 : STD_LOGIC;
  signal nCS2_reg : STD_LOGIC;
  signal \^ncs3\ : STD_LOGIC;
  signal nCS3_INST_0_i_1_n_0 : STD_LOGIC;
  signal nCS3_INST_0_i_2_n_0 : STD_LOGIC;
  signal nCS3_INST_0_i_3_n_0 : STD_LOGIC;
  signal nCS3_INST_0_i_4_n_0 : STD_LOGIC;
  signal nCS3_INST_0_i_5_n_0 : STD_LOGIC;
  signal nCS3_INST_0_i_6_n_0 : STD_LOGIC;
  signal nCS3_INST_0_i_7_n_0 : STD_LOGIC;
  signal nCS3_INST_0_i_8_n_0 : STD_LOGIC;
  signal nCS3_reg : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal payload : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \payload[11]_i_1_n_0\ : STD_LOGIC;
  signal payload_next : STD_LOGIC_VECTOR ( 0 to 0 );
  signal selector : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \selector[0]_i_2_n_0\ : STD_LOGIC;
  signal \selector[1]_i_2_n_0\ : STD_LOGIC;
  signal \selector[2]_i_1_n_0\ : STD_LOGIC;
  signal \selector[2]_i_2_n_0\ : STD_LOGIC;
  signal \selector[2]_i_3_n_0\ : STD_LOGIC;
  signal \selector[2]_i_4_n_0\ : STD_LOGIC;
  signal \selector[3]_i_1_n_0\ : STD_LOGIC;
  signal \selector[3]_i_2_n_0\ : STD_LOGIC;
  signal \selector[4]_i_1_n_0\ : STD_LOGIC;
  signal \selector[4]_i_2_n_0\ : STD_LOGIC;
  signal \selector[5]_i_1_n_0\ : STD_LOGIC;
  signal \selector[5]_i_2_n_0\ : STD_LOGIC;
  signal \selector[5]_i_3_n_0\ : STD_LOGIC;
  signal \selector[6]_i_1_n_0\ : STD_LOGIC;
  signal \selector[6]_i_2_n_0\ : STD_LOGIC;
  signal \selector[6]_i_3_n_0\ : STD_LOGIC;
  signal \selector[7]_i_2_n_0\ : STD_LOGIC;
  signal \selector[7]_i_3_n_0\ : STD_LOGIC;
  signal \selector[7]_i_4_n_0\ : STD_LOGIC;
  signal \selector[7]_i_5_n_0\ : STD_LOGIC;
  signal selector_temp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal selector_temp1 : STD_LOGIC;
  signal selector_temp133_in : STD_LOGIC;
  signal selector_temp1_carry_i_1_n_0 : STD_LOGIC;
  signal selector_temp1_carry_i_2_n_0 : STD_LOGIC;
  signal selector_temp1_carry_i_3_n_0 : STD_LOGIC;
  signal selector_temp1_carry_i_4_n_0 : STD_LOGIC;
  signal selector_temp1_carry_i_5_n_0 : STD_LOGIC;
  signal selector_temp1_carry_i_6_n_0 : STD_LOGIC;
  signal selector_temp1_carry_i_7_n_0 : STD_LOGIC;
  signal selector_temp1_carry_i_8_n_0 : STD_LOGIC;
  signal selector_temp1_carry_n_1 : STD_LOGIC;
  signal selector_temp1_carry_n_2 : STD_LOGIC;
  signal selector_temp1_carry_n_3 : STD_LOGIC;
  signal \selector_temp1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \selector_temp1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \selector_temp1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal NLW_selector_temp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_selector_temp1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of SDI_INST_0_i_10 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of SDI_INST_0_i_11 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of SDI_INST_0_i_12 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of SDI_INST_0_i_14 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of SDI_INST_0_i_20 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of SDI_INST_0_i_7 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_clk[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_clk[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_clk[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[0]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[0]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[0]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[0]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[3]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[3]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[3]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[3]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_10 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_11 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_12 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_13 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_14 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_15 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_18 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_4 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_7 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of nCS2_INST_0_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of nCS3_INST_0_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of nCS3_INST_0_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of nCS3_INST_0_i_3 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of nCS3_INST_0_i_4 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of nCS3_INST_0_i_6 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \payload[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \selector[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \selector[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \selector[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \selector[7]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \selector[7]_i_5\ : label is "soft_lutpair16";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of selector_temp1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \selector_temp1_inferred__1/i__carry\ : label is 11;
begin
  SCK <= \^sck\;
  SDI <= \^sdi\;
  nCS1 <= \^ncs1\;
  nCS2 <= \^ncs2\;
  nCS3 <= \^ncs3\;
SCK_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5151515140404051"
    )
        port map (
      I0 => SDI_INST_0_i_1_n_0,
      I1 => \is_SPI_MNGR_reg_n_0_[3]\,
      I2 => SCK_reg,
      I3 => SCK_INST_0_i_1_n_0,
      I4 => \is_SPI_MNGR_reg_n_0_[2]\,
      I5 => SCK_INST_0_i_2_n_0,
      O => \^sck\
    );
SCK_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4D4D417D414D417"
    )
        port map (
      I0 => SCK_reg,
      I1 => \is_SPI_MNGR_reg_n_0_[1]\,
      I2 => \is_SPI_MNGR_reg_n_0_[0]\,
      I3 => cnt_clk(2),
      I4 => cnt_clk(1),
      I5 => cnt_clk(0),
      O => SCK_INST_0_i_1_n_0
    );
SCK_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404000040404"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[1]\,
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      I2 => cnt_clk(2),
      I3 => cnt_clk(1),
      I4 => cnt_clk(0),
      I5 => \is_SPI_MNGR_reg_n_0_[0]\,
      O => SCK_INST_0_i_2_n_0
    );
SCK_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \^sck\,
      Q => SCK_reg,
      R => rst
    );
SDI_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510551055105555"
    )
        port map (
      I0 => SDI_INST_0_i_1_n_0,
      I1 => SDI_INST_0_i_2_n_0,
      I2 => SDI_reg,
      I3 => SDI_INST_0_i_3_n_0,
      I4 => SDI_INST_0_i_4_n_0,
      I5 => SDI_INST_0_i_5_n_0,
      O => \^sdi\
    );
SDI_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[3]\,
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      I2 => \is_SPI_MNGR_reg_n_0_[0]\,
      I3 => \is_SPI_MNGR_reg_n_0_[1]\,
      I4 => SDI_INST_0_i_6_n_0,
      O => SDI_INST_0_i_1_n_0
    );
SDI_INST_0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      O => SDI_INST_0_i_10_n_0
    );
SDI_INST_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      O => SDI_INST_0_i_11_n_0
    );
SDI_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => SDI_INST_0_i_12_n_0
    );
SDI_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20082C0820C82CC8"
    )
        port map (
      I0 => SDI_INST_0_i_19_n_0,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => SDI_INST_0_i_20_n_0,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => payload(1),
      I5 => payload(11),
      O => SDI_INST_0_i_13_n_0
    );
SDI_INST_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[3]\,
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      O => SDI_INST_0_i_14_n_0
    );
SDI_INST_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => numer_vx(1),
      I1 => numer_vx(2),
      I2 => numer_vx(5),
      I3 => numer_vx(6),
      I4 => SDI_INST_0_i_21_n_0,
      O => SDI_INST_0_i_15_n_0
    );
SDI_INST_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \selector[6]_i_1_n_0\,
      I1 => \selector[5]_i_1_n_0\,
      I2 => p_0_in0,
      I3 => \selector[3]_i_1_n_0\,
      I4 => \selector[4]_i_1_n_0\,
      O => SDI_INST_0_i_16_n_0
    );
SDI_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEBB8E88B28882"
    )
        port map (
      I0 => SDI_INST_0_i_22_n_0,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => payload(0),
      I5 => payload(1),
      O => SDI_INST_0_i_17_n_0
    );
SDI_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => payload(8),
      I1 => payload(9),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => payload(10),
      I5 => payload(11),
      O => SDI_INST_0_i_18_n_0
    );
SDI_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530F530053FF53F"
    )
        port map (
      I0 => payload(9),
      I1 => payload(10),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => payload(7),
      I5 => payload(8),
      O => SDI_INST_0_i_19_n_0
    );
SDI_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF07000"
    )
        port map (
      I0 => SDI_INST_0_i_7_n_0,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => \is_SPI_MNGR_reg_n_0_[2]\,
      I5 => \is_SPI_MNGR_reg_n_0_[3]\,
      O => SDI_INST_0_i_2_n_0
    );
SDI_INST_0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      O => SDI_INST_0_i_20_n_0
    );
SDI_INST_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => numer_vx(7),
      I1 => numer_vx(0),
      I2 => numer_vx(4),
      I3 => numer_vx(3),
      O => SDI_INST_0_i_21_n_0
    );
SDI_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => payload(4),
      I1 => payload(5),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => payload(6),
      I5 => payload(7),
      O => SDI_INST_0_i_22_n_0
    );
SDI_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200022202000"
    )
        port map (
      I0 => SDI_INST_0_i_8_n_0,
      I1 => \is_SPI_MNGR_reg_n_0_[3]\,
      I2 => \is_SPI_MNGR_reg_n_0_[2]\,
      I3 => \is_SPI_MNGR_reg_n_0_[1]\,
      I4 => \is_SPI_MNGR_reg_n_0_[0]\,
      I5 => SDI_INST_0_i_7_n_0,
      O => SDI_INST_0_i_3_n_0
    );
SDI_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA03F3"
    )
        port map (
      I0 => SDI_INST_0_i_9_n_0,
      I1 => payload(1),
      I2 => SDI_INST_0_i_10_n_0,
      I3 => payload(0),
      I4 => SDI_INST_0_i_11_n_0,
      I5 => SDI_INST_0_i_12_n_0,
      O => SDI_INST_0_i_4_n_0
    );
SDI_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => SDI_INST_0_i_13_n_0,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => SDI_INST_0_i_7_n_0,
      I3 => SDI_INST_0_i_14_n_0,
      I4 => \is_SPI_MNGR_reg_n_0_[1]\,
      I5 => \is_SPI_MNGR_reg_n_0_[0]\,
      O => SDI_INST_0_i_5_n_0
    );
SDI_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544454545454445"
    )
        port map (
      I0 => SDI_INST_0_i_15_n_0,
      I1 => selector_temp133_in,
      I2 => SDI_INST_0_i_16_n_0,
      I3 => \selector[2]_i_2_n_0\,
      I4 => selector_temp(1),
      I5 => selector_temp(0),
      O => SDI_INST_0_i_6_n_0
    );
SDI_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => cnt_clk(2),
      I1 => cnt_clk(1),
      I2 => cnt_clk(0),
      O => SDI_INST_0_i_7_n_0
    );
SDI_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEEE82E2BE22822"
    )
        port map (
      I0 => SDI_INST_0_i_17_n_0,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => SDI_INST_0_i_10_n_0,
      I4 => payload(1),
      I5 => SDI_INST_0_i_18_n_0,
      O => SDI_INST_0_i_8_n_0
    );
SDI_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530F530053FF53F"
    )
        port map (
      I0 => payload(5),
      I1 => payload(6),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => payload(1),
      I5 => payload(4),
      O => SDI_INST_0_i_9_n_0
    );
SDI_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \^sdi\,
      Q => SDI_reg,
      R => rst
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[4]\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[4]\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[2]\,
      I1 => \is_SPI_MNGR_reg_n_0_[3]\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => clk_enable,
      I5 => SDI_INST_0_i_7_n_0,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt_clk[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF6E"
    )
        port map (
      I0 => cnt_clk(0),
      I1 => cnt_clk_0,
      I2 => \cnt_clk[2]_i_3_n_0\,
      I3 => rst,
      O => \cnt_clk[0]_i_1_n_0\
    );
\cnt_clk[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006A22"
    )
        port map (
      I0 => cnt_clk(1),
      I1 => cnt_clk_0,
      I2 => cnt_clk(0),
      I3 => \cnt_clk[2]_i_3_n_0\,
      I4 => rst,
      O => \cnt_clk[1]_i_1_n_0\
    );
\cnt_clk[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAA2222"
    )
        port map (
      I0 => cnt_clk(2),
      I1 => cnt_clk_0,
      I2 => cnt_clk(1),
      I3 => cnt_clk(0),
      I4 => \cnt_clk[2]_i_3_n_0\,
      I5 => rst,
      O => \cnt_clk[2]_i_1_n_0\
    );
\cnt_clk[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0000"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[0]\,
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \is_SPI_MNGR_reg_n_0_[3]\,
      I4 => clk_enable,
      O => cnt_clk_0
    );
\cnt_clk[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001F0E0100FFFF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[2]\,
      I1 => \is_SPI_MNGR_reg_n_0_[1]\,
      I2 => cnt_clk(0),
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => cnt_clk(2),
      I5 => cnt_clk(1),
      O => \cnt_clk[2]_i_3_n_0\
    );
\cnt_clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_clk[0]_i_1_n_0\,
      Q => cnt_clk(0),
      R => '0'
    );
\cnt_clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_clk[1]_i_1_n_0\,
      Q => cnt_clk(1),
      R => '0'
    );
\cnt_clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_clk[2]_i_1_n_0\,
      Q => cnt_clk(2),
      R => '0'
    );
\cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \cnt[4]_i_1_n_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      S => rst
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[4]_i_1_n_0\,
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => rst
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[4]_i_1_n_0\,
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg_n_0_[2]\,
      R => rst
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[4]_i_1_n_0\,
      D => \cnt[3]_i_1_n_0\,
      Q => \cnt_reg_n_0_[3]\,
      R => rst
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[4]_i_1_n_0\,
      D => \cnt[4]_i_2_n_0\,
      Q => \cnt_reg_n_0_[4]\,
      R => rst
    );
\cont_bits[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => clk_enable,
      I1 => nCS3_INST_0_i_1_n_0,
      I2 => \is_SPI_MNGR[3]_i_5_n_0\,
      I3 => \is_SPI_MNGR[3]_i_4_n_0\,
      I4 => nCS1_INST_0_i_1_n_0,
      I5 => nCS1_INST_0_i_3_n_0,
      O => cont_bits
    );
\cont_bits[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFEFE"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_6_n_0\,
      I1 => \cont_bits[0][0]_i_3_n_0\,
      I2 => \cont_bits[0][0]_i_4_n_0\,
      I3 => \cont_bits[0][0]_i_5_n_0\,
      I4 => \cont_bits[0][0]_i_6_n_0\,
      I5 => \cont_bits[0][0]_i_7_n_0\,
      O => \cont_bits_reg[0]0\
    );
\cont_bits[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888B88BBBB8B88"
    )
        port map (
      I0 => v2_2(7),
      I1 => nCS1_INST_0_i_13_n_0,
      I2 => \is_SPI_MNGR[0]_i_6_n_0\,
      I3 => v3_1(7),
      I4 => v3_2(7),
      I5 => \is_SPI_MNGR[0]_i_7_n_0\,
      O => \cont_bits[0][0]_i_3_n_0\
    );
\cont_bits[0][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => nCS1_INST_0_i_6_n_0,
      I1 => v1_1(7),
      I2 => v1_2(7),
      I3 => nCS1_INST_0_i_7_n_0,
      I4 => v2_1(7),
      I5 => nCS1_INST_0_i_11_n_0,
      O => \cont_bits[0][0]_i_4_n_0\
    );
\cont_bits[0][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => nCS3_INST_0_i_7_n_0,
      I1 => v3_2(7),
      I2 => \is_SPI_MNGR[3]_i_8_n_0\,
      I3 => v3_1(7),
      I4 => nCS3_INST_0_i_6_n_0,
      I5 => v2_2(7),
      O => \cont_bits[0][0]_i_5_n_0\
    );
\cont_bits[0][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE000000FF0000"
    )
        port map (
      I0 => SDI_INST_0_i_16_n_0,
      I1 => \is_SPI_MNGR[3]_i_7_n_0\,
      I2 => selector_temp(0),
      I3 => nCS1_INST_0_i_13_n_0,
      I4 => \is_SPI_MNGR[0]_i_6_n_0\,
      I5 => nCS1_INST_0_i_12_n_0,
      O => \cont_bits[0][0]_i_6_n_0\
    );
\cont_bits[0][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077702720272"
    )
        port map (
      I0 => nCS1_INST_0_i_15_n_0,
      I1 => v1_2(7),
      I2 => nCS1_INST_0_i_14_n_0,
      I3 => v2_1(7),
      I4 => v1_1(7),
      I5 => nCS1_INST_0_i_16_n_0,
      O => \cont_bits[0][0]_i_7_n_0\
    );
\cont_bits[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFEFE"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_6_n_0\,
      I1 => \cont_bits[1][0]_i_2_n_0\,
      I2 => \cont_bits[1][0]_i_3_n_0\,
      I3 => \cont_bits[1][0]_i_4_n_0\,
      I4 => \cont_bits[0][0]_i_6_n_0\,
      I5 => \cont_bits[1][0]_i_5_n_0\,
      O => \cont_bits_reg[1]0\
    );
\cont_bits[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0CAE00000CAE"
    )
        port map (
      I0 => v3_1(6),
      I1 => v3_2(6),
      I2 => \is_SPI_MNGR[0]_i_7_n_0\,
      I3 => \is_SPI_MNGR[0]_i_6_n_0\,
      I4 => nCS1_INST_0_i_13_n_0,
      I5 => v2_2(6),
      O => \cont_bits[1][0]_i_2_n_0\
    );
\cont_bits[1][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => nCS1_INST_0_i_6_n_0,
      I1 => v1_1(6),
      I2 => v1_2(6),
      I3 => nCS1_INST_0_i_7_n_0,
      I4 => v2_1(6),
      I5 => nCS1_INST_0_i_11_n_0,
      O => \cont_bits[1][0]_i_3_n_0\
    );
\cont_bits[1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => nCS3_INST_0_i_7_n_0,
      I1 => v3_2(6),
      I2 => \is_SPI_MNGR[3]_i_8_n_0\,
      I3 => v3_1(6),
      I4 => nCS3_INST_0_i_6_n_0,
      I5 => v2_2(6),
      O => \cont_bits[1][0]_i_4_n_0\
    );
\cont_bits[1][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077702720272"
    )
        port map (
      I0 => nCS1_INST_0_i_15_n_0,
      I1 => v1_2(6),
      I2 => nCS1_INST_0_i_14_n_0,
      I3 => v2_1(6),
      I4 => v1_1(6),
      I5 => nCS1_INST_0_i_16_n_0,
      O => \cont_bits[1][0]_i_5_n_0\
    );
\cont_bits[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFEFE"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_6_n_0\,
      I1 => \cont_bits[2][0]_i_2_n_0\,
      I2 => \cont_bits[2][0]_i_3_n_0\,
      I3 => \cont_bits[2][0]_i_4_n_0\,
      I4 => \cont_bits[0][0]_i_6_n_0\,
      I5 => \cont_bits[2][0]_i_5_n_0\,
      O => \cont_bits_reg[2]0\
    );
\cont_bits[2][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0CAE00000CAE"
    )
        port map (
      I0 => v3_1(5),
      I1 => v3_2(5),
      I2 => \is_SPI_MNGR[0]_i_7_n_0\,
      I3 => \is_SPI_MNGR[0]_i_6_n_0\,
      I4 => nCS1_INST_0_i_13_n_0,
      I5 => v2_2(5),
      O => \cont_bits[2][0]_i_2_n_0\
    );
\cont_bits[2][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => nCS1_INST_0_i_6_n_0,
      I1 => v1_1(5),
      I2 => v1_2(5),
      I3 => nCS1_INST_0_i_7_n_0,
      I4 => v2_1(5),
      I5 => nCS1_INST_0_i_11_n_0,
      O => \cont_bits[2][0]_i_3_n_0\
    );
\cont_bits[2][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => nCS3_INST_0_i_7_n_0,
      I1 => v3_2(5),
      I2 => \is_SPI_MNGR[3]_i_8_n_0\,
      I3 => v3_1(5),
      I4 => nCS3_INST_0_i_6_n_0,
      I5 => v2_2(5),
      O => \cont_bits[2][0]_i_4_n_0\
    );
\cont_bits[2][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077702720272"
    )
        port map (
      I0 => nCS1_INST_0_i_15_n_0,
      I1 => v1_2(5),
      I2 => nCS1_INST_0_i_14_n_0,
      I3 => v2_1(5),
      I4 => v1_1(5),
      I5 => nCS1_INST_0_i_16_n_0,
      O => \cont_bits[2][0]_i_5_n_0\
    );
\cont_bits[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFEFE"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_6_n_0\,
      I1 => \cont_bits[3][0]_i_2_n_0\,
      I2 => \cont_bits[3][0]_i_3_n_0\,
      I3 => \cont_bits[3][0]_i_4_n_0\,
      I4 => \cont_bits[0][0]_i_6_n_0\,
      I5 => \cont_bits[3][0]_i_5_n_0\,
      O => \cont_bits_reg[3]0\
    );
\cont_bits[3][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0CAE00000CAE"
    )
        port map (
      I0 => v3_1(4),
      I1 => v3_2(4),
      I2 => \is_SPI_MNGR[0]_i_7_n_0\,
      I3 => \is_SPI_MNGR[0]_i_6_n_0\,
      I4 => nCS1_INST_0_i_13_n_0,
      I5 => v2_2(4),
      O => \cont_bits[3][0]_i_2_n_0\
    );
\cont_bits[3][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => nCS1_INST_0_i_6_n_0,
      I1 => v1_1(4),
      I2 => v1_2(4),
      I3 => nCS1_INST_0_i_7_n_0,
      I4 => v2_1(4),
      I5 => nCS1_INST_0_i_11_n_0,
      O => \cont_bits[3][0]_i_3_n_0\
    );
\cont_bits[3][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => nCS3_INST_0_i_7_n_0,
      I1 => v3_2(4),
      I2 => \is_SPI_MNGR[3]_i_8_n_0\,
      I3 => v3_1(4),
      I4 => nCS3_INST_0_i_6_n_0,
      I5 => v2_2(4),
      O => \cont_bits[3][0]_i_4_n_0\
    );
\cont_bits[3][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077702720272"
    )
        port map (
      I0 => nCS1_INST_0_i_15_n_0,
      I1 => v1_2(4),
      I2 => nCS1_INST_0_i_14_n_0,
      I3 => v2_1(4),
      I4 => v1_1(4),
      I5 => nCS1_INST_0_i_16_n_0,
      O => \cont_bits[3][0]_i_5_n_0\
    );
\cont_bits[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFEFE"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_6_n_0\,
      I1 => \cont_bits[4][0]_i_2_n_0\,
      I2 => \cont_bits[4][0]_i_3_n_0\,
      I3 => \cont_bits[4][0]_i_4_n_0\,
      I4 => \cont_bits[0][0]_i_6_n_0\,
      I5 => \cont_bits[4][0]_i_5_n_0\,
      O => \cont_bits_reg[4]0\
    );
\cont_bits[4][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0CAE00000CAE"
    )
        port map (
      I0 => v3_1(3),
      I1 => v3_2(3),
      I2 => \is_SPI_MNGR[0]_i_7_n_0\,
      I3 => \is_SPI_MNGR[0]_i_6_n_0\,
      I4 => nCS1_INST_0_i_13_n_0,
      I5 => v2_2(3),
      O => \cont_bits[4][0]_i_2_n_0\
    );
\cont_bits[4][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => nCS1_INST_0_i_6_n_0,
      I1 => v1_1(3),
      I2 => v1_2(3),
      I3 => nCS1_INST_0_i_7_n_0,
      I4 => v2_1(3),
      I5 => nCS1_INST_0_i_11_n_0,
      O => \cont_bits[4][0]_i_3_n_0\
    );
\cont_bits[4][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => nCS3_INST_0_i_7_n_0,
      I1 => v3_2(3),
      I2 => \is_SPI_MNGR[3]_i_8_n_0\,
      I3 => v3_1(3),
      I4 => nCS3_INST_0_i_6_n_0,
      I5 => v2_2(3),
      O => \cont_bits[4][0]_i_4_n_0\
    );
\cont_bits[4][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077702720272"
    )
        port map (
      I0 => nCS1_INST_0_i_15_n_0,
      I1 => v1_2(3),
      I2 => nCS1_INST_0_i_14_n_0,
      I3 => v2_1(3),
      I4 => v1_1(3),
      I5 => nCS1_INST_0_i_16_n_0,
      O => \cont_bits[4][0]_i_5_n_0\
    );
\cont_bits[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFEFE"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_6_n_0\,
      I1 => \cont_bits[5][0]_i_2_n_0\,
      I2 => \cont_bits[5][0]_i_3_n_0\,
      I3 => \cont_bits[5][0]_i_4_n_0\,
      I4 => \cont_bits[0][0]_i_6_n_0\,
      I5 => \cont_bits[5][0]_i_5_n_0\,
      O => \cont_bits_reg[5]0\
    );
\cont_bits[5][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0ACE00000ACE"
    )
        port map (
      I0 => v3_2(2),
      I1 => v3_1(2),
      I2 => \is_SPI_MNGR[0]_i_7_n_0\,
      I3 => \is_SPI_MNGR[0]_i_6_n_0\,
      I4 => nCS1_INST_0_i_13_n_0,
      I5 => v2_2(2),
      O => \cont_bits[5][0]_i_2_n_0\
    );
\cont_bits[5][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => nCS1_INST_0_i_6_n_0,
      I1 => v1_1(2),
      I2 => v1_2(2),
      I3 => nCS1_INST_0_i_7_n_0,
      I4 => v2_1(2),
      I5 => nCS1_INST_0_i_11_n_0,
      O => \cont_bits[5][0]_i_3_n_0\
    );
\cont_bits[5][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => nCS3_INST_0_i_7_n_0,
      I1 => v3_2(2),
      I2 => \is_SPI_MNGR[3]_i_8_n_0\,
      I3 => v3_1(2),
      I4 => nCS3_INST_0_i_6_n_0,
      I5 => v2_2(2),
      O => \cont_bits[5][0]_i_4_n_0\
    );
\cont_bits[5][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077702720272"
    )
        port map (
      I0 => nCS1_INST_0_i_15_n_0,
      I1 => v1_2(2),
      I2 => nCS1_INST_0_i_14_n_0,
      I3 => v2_1(2),
      I4 => v1_1(2),
      I5 => nCS1_INST_0_i_16_n_0,
      O => \cont_bits[5][0]_i_5_n_0\
    );
\cont_bits[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAA8AAA8AA"
    )
        port map (
      I0 => \cont_bits[6][0]_i_2_n_0\,
      I1 => \is_SPI_MNGR[3]_i_6_n_0\,
      I2 => \cont_bits[6][0]_i_3_n_0\,
      I3 => \cont_bits[6][0]_i_4_n_0\,
      I4 => \cont_bits[6][0]_i_5_n_0\,
      I5 => \cont_bits[0][0]_i_6_n_0\,
      O => \cont_bits_reg[6]0\
    );
\cont_bits[6][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFB8BF888FB8B"
    )
        port map (
      I0 => v1_1(1),
      I1 => nCS1_INST_0_i_16_n_0,
      I2 => nCS1_INST_0_i_15_n_0,
      I3 => v1_2(1),
      I4 => nCS1_INST_0_i_14_n_0,
      I5 => v2_1(1),
      O => \cont_bits[6][0]_i_2_n_0\
    );
\cont_bits[6][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0CAE00000CAE"
    )
        port map (
      I0 => v3_1(1),
      I1 => v3_2(1),
      I2 => \is_SPI_MNGR[0]_i_7_n_0\,
      I3 => \is_SPI_MNGR[0]_i_6_n_0\,
      I4 => nCS1_INST_0_i_13_n_0,
      I5 => v2_2(1),
      O => \cont_bits[6][0]_i_3_n_0\
    );
\cont_bits[6][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => nCS1_INST_0_i_6_n_0,
      I1 => v1_1(1),
      I2 => v1_2(1),
      I3 => nCS1_INST_0_i_7_n_0,
      I4 => v2_1(1),
      I5 => nCS1_INST_0_i_11_n_0,
      O => \cont_bits[6][0]_i_4_n_0\
    );
\cont_bits[6][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => nCS3_INST_0_i_7_n_0,
      I1 => v3_2(1),
      I2 => \is_SPI_MNGR[3]_i_8_n_0\,
      I3 => v3_1(1),
      I4 => nCS3_INST_0_i_6_n_0,
      I5 => v2_2(1),
      O => \cont_bits[6][0]_i_5_n_0\
    );
\cont_bits[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFEFE"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_6_n_0\,
      I1 => \cont_bits[7][0]_i_2_n_0\,
      I2 => \cont_bits[7][0]_i_3_n_0\,
      I3 => \cont_bits[7][0]_i_4_n_0\,
      I4 => \cont_bits[0][0]_i_6_n_0\,
      I5 => \cont_bits[7][0]_i_5_n_0\,
      O => \cont_bits_reg[7]0\
    );
\cont_bits[7][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0CAE00000CAE"
    )
        port map (
      I0 => v3_1(0),
      I1 => v3_2(0),
      I2 => \is_SPI_MNGR[0]_i_7_n_0\,
      I3 => \is_SPI_MNGR[0]_i_6_n_0\,
      I4 => nCS1_INST_0_i_13_n_0,
      I5 => v2_2(0),
      O => \cont_bits[7][0]_i_2_n_0\
    );
\cont_bits[7][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => nCS1_INST_0_i_6_n_0,
      I1 => v1_1(0),
      I2 => v1_2(0),
      I3 => nCS1_INST_0_i_7_n_0,
      I4 => v2_1(0),
      I5 => nCS1_INST_0_i_11_n_0,
      O => \cont_bits[7][0]_i_3_n_0\
    );
\cont_bits[7][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => nCS3_INST_0_i_7_n_0,
      I1 => v3_2(0),
      I2 => \is_SPI_MNGR[3]_i_8_n_0\,
      I3 => v3_1(0),
      I4 => nCS3_INST_0_i_6_n_0,
      I5 => v2_2(0),
      O => \cont_bits[7][0]_i_4_n_0\
    );
\cont_bits[7][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077702720272"
    )
        port map (
      I0 => nCS1_INST_0_i_15_n_0,
      I1 => v1_2(0),
      I2 => nCS1_INST_0_i_14_n_0,
      I3 => v2_1(0),
      I4 => v1_1(0),
      I5 => nCS1_INST_0_i_16_n_0,
      O => \cont_bits[7][0]_i_5_n_0\
    );
\cont_bits_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_reg[0]0\,
      Q => p_1_in(4),
      R => rst
    );
\cont_bits_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_reg[1]0\,
      Q => p_1_in(5),
      R => rst
    );
\cont_bits_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_reg[2]0\,
      Q => p_1_in(6),
      R => rst
    );
\cont_bits_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_reg[3]0\,
      Q => p_1_in(7),
      R => rst
    );
\cont_bits_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_reg[4]0\,
      Q => p_1_in(8),
      R => rst
    );
\cont_bits_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_reg[5]0\,
      Q => p_1_in(9),
      R => rst
    );
\cont_bits_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_reg[6]0\,
      Q => p_1_in(10),
      R => rst
    );
\cont_bits_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_reg[7]0\,
      Q => p_1_in(11),
      R => rst
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5504DF45"
    )
        port map (
      I0 => numer_vx(7),
      I1 => selector(6),
      I2 => \i__carry_i_9_n_0\,
      I3 => selector(7),
      I4 => numer_vx(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => selector(3),
      I1 => selector(2),
      I2 => selector(0),
      I3 => selector(1),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => selector(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => selector(7),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => selector(0),
      I1 => selector(1),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"144455551DD4FFFF"
    )
        port map (
      I0 => numer_vx(5),
      I1 => selector(5),
      I2 => \i__carry_i_10_n_0\,
      I3 => selector(4),
      I4 => \i__carry_i_11_n_0\,
      I5 => numer_vx(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44145555D41DFFFF"
    )
        port map (
      I0 => numer_vx(3),
      I1 => selector(3),
      I2 => selector(2),
      I3 => \i__carry_i_12_n_0\,
      I4 => \i__carry_i_11_n_0\,
      I5 => numer_vx(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"145535FF"
    )
        port map (
      I0 => numer_vx(1),
      I1 => selector(0),
      I2 => selector(1),
      I3 => \i__carry_i_11_n_0\,
      I4 => numer_vx(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90890920"
    )
        port map (
      I0 => numer_vx(7),
      I1 => selector(7),
      I2 => selector(6),
      I3 => \i__carry_i_9_n_0\,
      I4 => numer_vx(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C9C9C0C60000090"
    )
        port map (
      I0 => selector(5),
      I1 => numer_vx(5),
      I2 => \i__carry_i_11_n_0\,
      I3 => \i__carry_i_10_n_0\,
      I4 => selector(4),
      I5 => numer_vx(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C0C0C9C00609000"
    )
        port map (
      I0 => selector(3),
      I1 => numer_vx(3),
      I2 => \i__carry_i_11_n_0\,
      I3 => \i__carry_i_12_n_0\,
      I4 => selector(2),
      I5 => numer_vx(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09CC6000"
    )
        port map (
      I0 => selector(1),
      I1 => numer_vx(1),
      I2 => selector(0),
      I3 => \i__carry_i_11_n_0\,
      I4 => numer_vx(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => selector(5),
      I1 => selector(3),
      I2 => selector(2),
      I3 => selector(0),
      I4 => selector(1),
      I5 => selector(4),
      O => \i__carry_i_9_n_0\
    );
\is_SPI_MNGR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAEAAAAAAAA"
    )
        port map (
      I0 => \is_SPI_MNGR[0]_i_2_n_0\,
      I1 => \is_SPI_MNGR[0]_i_3_n_0\,
      I2 => nCS1_INST_0_i_6_n_0,
      I3 => \is_SPI_MNGR[0]_i_4_n_0\,
      I4 => \is_SPI_MNGR[0]_i_5_n_0\,
      I5 => nCS3_INST_0_i_1_n_0,
      O => \is_SPI_MNGR[0]_i_1_n_0\
    );
\is_SPI_MNGR[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nCS1_INST_0_i_13_n_0,
      I1 => nCS1_INST_0_i_15_n_0,
      O => \is_SPI_MNGR[0]_i_2_n_0\
    );
\is_SPI_MNGR[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_SPI_MNGR[0]_i_6_n_0\,
      I1 => \is_SPI_MNGR[0]_i_7_n_0\,
      O => \is_SPI_MNGR[0]_i_3_n_0\
    );
\is_SPI_MNGR[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEABA0A8"
    )
        port map (
      I0 => \is_SPI_MNGR[0]_i_8_n_0\,
      I1 => \selector[2]_i_2_n_0\,
      I2 => SDI_INST_0_i_16_n_0,
      I3 => selector_temp(1),
      I4 => selector_temp(0),
      I5 => nCS1_INST_0_i_9_n_0,
      O => \is_SPI_MNGR[0]_i_4_n_0\
    );
\is_SPI_MNGR[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => nCS1_INST_0_i_12_n_0,
      I1 => selector_temp(0),
      I2 => selector_temp(1),
      I3 => nCS1_INST_0_i_10_n_0,
      O => \is_SPI_MNGR[0]_i_5_n_0\
    );
\is_SPI_MNGR[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => selector_temp(1),
      I1 => selector_temp(0),
      I2 => SDI_INST_0_i_16_n_0,
      I3 => \selector[2]_i_2_n_0\,
      I4 => nCS1_INST_0_i_12_n_0,
      O => \is_SPI_MNGR[0]_i_6_n_0\
    );
\is_SPI_MNGR[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => SDI_INST_0_i_16_n_0,
      I1 => \is_SPI_MNGR[3]_i_7_n_0\,
      I2 => selector_temp(0),
      I3 => nCS1_INST_0_i_12_n_0,
      O => \is_SPI_MNGR[0]_i_7_n_0\
    );
\is_SPI_MNGR[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C20EF000F00CF"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \is_SPI_MNGR_reg_n_0_[3]\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => \is_SPI_MNGR_reg_n_0_[2]\,
      I5 => SDI_INST_0_i_7_n_0,
      O => \is_SPI_MNGR[0]_i_8_n_0\
    );
\is_SPI_MNGR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFFAAAE"
    )
        port map (
      I0 => nCS1_INST_0_i_4_n_0,
      I1 => \is_SPI_MNGR[1]_i_2_n_0\,
      I2 => nCS1_INST_0_i_3_n_0,
      I3 => nCS1_INST_0_i_1_n_0,
      I4 => \is_SPI_MNGR[3]_i_4_n_0\,
      I5 => \is_SPI_MNGR[3]_i_5_n_0\,
      O => \is_SPI_MNGR[1]_i_1_n_0\
    );
\is_SPI_MNGR[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABEAABAA"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[3]\,
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      I2 => SDI_INST_0_i_7_n_0,
      I3 => \is_SPI_MNGR_reg_n_0_[1]\,
      I4 => \is_SPI_MNGR_reg_n_0_[0]\,
      O => \is_SPI_MNGR[1]_i_2_n_0\
    );
\is_SPI_MNGR[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAAA"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => nCS3_INST_0_i_2_n_0,
      I2 => \is_SPI_MNGR[2]_i_2_n_0\,
      I3 => \is_SPI_MNGR_reg_n_0_[3]\,
      I4 => nCS3_INST_0_i_4_n_0,
      O => \is_SPI_MNGR[2]_i_1_n_0\
    );
\is_SPI_MNGR[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAAA0404AEAE"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[2]\,
      I1 => nCS3_INST_0_i_8_n_0,
      I2 => \is_SPI_MNGR_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => SDI_INST_0_i_7_n_0,
      I5 => \is_SPI_MNGR_reg_n_0_[1]\,
      O => \is_SPI_MNGR[2]_i_2_n_0\
    );
\is_SPI_MNGR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => clk_enable,
      I1 => \is_SPI_MNGR[3]_i_3_n_0\,
      I2 => nCS1_INST_0_i_3_n_0,
      I3 => nCS3_INST_0_i_2_n_0,
      I4 => nCS3_INST_0_i_4_n_0,
      I5 => nCS3_INST_0_i_1_n_0,
      O => is_SPI_MNGR
    );
\is_SPI_MNGR[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => nCS1_INST_0_i_1_n_0,
      I2 => \is_SPI_MNGR[3]_i_4_n_0\,
      I3 => \is_SPI_MNGR[3]_i_5_n_0\,
      I4 => \is_SPI_MNGR[3]_i_6_n_0\,
      I5 => nCS1_INST_0_i_13_n_0,
      O => \is_SPI_MNGR[3]_i_2_n_0\
    );
\is_SPI_MNGR[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCFEFE"
    )
        port map (
      I0 => \selector[7]_i_4_n_0\,
      I1 => \is_SPI_MNGR_reg_n_0_[3]\,
      I2 => \is_SPI_MNGR_reg_n_0_[2]\,
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => \is_SPI_MNGR_reg_n_0_[1]\,
      O => \is_SPI_MNGR[3]_i_3_n_0\
    );
\is_SPI_MNGR[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nCS3_INST_0_i_6_n_0,
      I1 => nCS1_INST_0_i_11_n_0,
      O => \is_SPI_MNGR[3]_i_4_n_0\
    );
\is_SPI_MNGR[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF01"
    )
        port map (
      I0 => SDI_INST_0_i_16_n_0,
      I1 => \is_SPI_MNGR[3]_i_7_n_0\,
      I2 => selector_temp(0),
      I3 => \is_SPI_MNGR[3]_i_8_n_0\,
      I4 => nCS1_INST_0_i_9_n_0,
      O => \is_SPI_MNGR[3]_i_5_n_0\
    );
\is_SPI_MNGR[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => nCS1_INST_0_i_16_n_0,
      I1 => nCS1_INST_0_i_15_n_0,
      I2 => nCS1_INST_0_i_14_n_0,
      O => \is_SPI_MNGR[3]_i_6_n_0\
    );
\is_SPI_MNGR[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \selector[2]_i_2_n_0\,
      I1 => selector_temp(1),
      O => \is_SPI_MNGR[3]_i_7_n_0\
    );
\is_SPI_MNGR[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => nCS1_INST_0_i_9_n_0,
      I1 => selector_temp(1),
      I2 => selector_temp(0),
      I3 => SDI_INST_0_i_16_n_0,
      I4 => \selector[2]_i_2_n_0\,
      O => \is_SPI_MNGR[3]_i_8_n_0\
    );
\is_SPI_MNGR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_SPI_MNGR,
      D => \is_SPI_MNGR[0]_i_1_n_0\,
      Q => \is_SPI_MNGR_reg_n_0_[0]\,
      R => rst
    );
\is_SPI_MNGR_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_SPI_MNGR,
      D => \is_SPI_MNGR[1]_i_1_n_0\,
      Q => \is_SPI_MNGR_reg_n_0_[1]\,
      S => rst
    );
\is_SPI_MNGR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_SPI_MNGR,
      D => \is_SPI_MNGR[2]_i_1_n_0\,
      Q => \is_SPI_MNGR_reg_n_0_[2]\,
      R => rst
    );
\is_SPI_MNGR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_SPI_MNGR,
      D => \is_SPI_MNGR[3]_i_2_n_0\,
      Q => \is_SPI_MNGR_reg_n_0_[3]\,
      R => rst
    );
nCS1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFF1"
    )
        port map (
      I0 => nCS1_INST_0_i_1_n_0,
      I1 => nCS1_INST_0_i_2_n_0,
      I2 => SDI_INST_0_i_1_n_0,
      I3 => nCS1_INST_0_i_3_n_0,
      I4 => nCS1_INST_0_i_4_n_0,
      I5 => nCS1_INST_0_i_5_n_0,
      O => \^ncs1\
    );
nCS1_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nCS1_INST_0_i_6_n_0,
      I1 => nCS1_INST_0_i_7_n_0,
      O => nCS1_INST_0_i_1_n_0
    );
nCS1_INST_0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SDI_INST_0_i_16_n_0,
      I1 => \selector[2]_i_2_n_0\,
      O => nCS1_INST_0_i_10_n_0
    );
nCS1_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => selector_temp(1),
      I1 => selector_temp(0),
      I2 => nCS1_INST_0_i_17_n_0,
      I3 => nCS1_INST_0_i_9_n_0,
      O => nCS1_INST_0_i_11_n_0
    );
nCS1_INST_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[1]\,
      I1 => selector_temp1,
      I2 => \selector[7]_i_4_n_0\,
      I3 => \is_SPI_MNGR_reg_n_0_[3]\,
      I4 => \is_SPI_MNGR_reg_n_0_[2]\,
      O => nCS1_INST_0_i_12_n_0
    );
nCS1_INST_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => nCS1_INST_0_i_12_n_0,
      I1 => selector_temp(1),
      I2 => selector_temp(0),
      I3 => SDI_INST_0_i_16_n_0,
      I4 => \selector[2]_i_2_n_0\,
      O => nCS1_INST_0_i_13_n_0
    );
nCS1_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => nCS1_INST_0_i_12_n_0,
      I1 => selector_temp(1),
      I2 => selector_temp(0),
      I3 => nCS1_INST_0_i_17_n_0,
      O => nCS1_INST_0_i_14_n_0
    );
nCS1_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => nCS1_INST_0_i_12_n_0,
      I1 => nCS1_INST_0_i_17_n_0,
      I2 => selector_temp(0),
      I3 => selector_temp(1),
      O => nCS1_INST_0_i_15_n_0
    );
nCS1_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101000000010"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[1]\,
      I1 => \selector[7]_i_4_n_0\,
      I2 => SDI_INST_0_i_14_n_0,
      I3 => nCS1_INST_0_i_17_n_0,
      I4 => nCS1_INST_0_i_18_n_0,
      I5 => selector_temp1,
      O => nCS1_INST_0_i_16_n_0
    );
nCS1_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \selector[4]_i_1_n_0\,
      I1 => \selector[3]_i_1_n_0\,
      I2 => p_0_in0,
      I3 => \selector[5]_i_1_n_0\,
      I4 => \selector[6]_i_1_n_0\,
      I5 => \selector[2]_i_2_n_0\,
      O => nCS1_INST_0_i_17_n_0
    );
nCS1_INST_0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => selector_temp(1),
      I1 => selector_temp(0),
      O => nCS1_INST_0_i_18_n_0
    );
nCS1_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055545454"
    )
        port map (
      I0 => nCS1_INST_0_i_8_n_0,
      I1 => nCS1_INST_0_i_9_n_0,
      I2 => nCS1_INST_0_i_10_n_0,
      I3 => selector_temp(0),
      I4 => selector_temp(1),
      I5 => nCS1_INST_0_i_11_n_0,
      O => nCS1_INST_0_i_2_n_0
    );
nCS1_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => nCS1_INST_0_i_12_n_0,
      I1 => nCS1_INST_0_i_10_n_0,
      I2 => selector_temp(0),
      I3 => selector_temp(1),
      O => nCS1_INST_0_i_3_n_0
    );
nCS1_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nCS1_INST_0_i_13_n_0,
      I1 => nCS1_INST_0_i_14_n_0,
      O => nCS1_INST_0_i_4_n_0
    );
nCS1_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nCS1_INST_0_i_15_n_0,
      I1 => nCS1_INST_0_i_16_n_0,
      O => nCS1_INST_0_i_5_n_0
    );
nCS1_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010101010FF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[3]\,
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      I2 => \selector[6]_i_3_n_0\,
      I3 => nCS1_INST_0_i_9_n_0,
      I4 => nCS1_INST_0_i_17_n_0,
      I5 => nCS1_INST_0_i_18_n_0,
      O => nCS1_INST_0_i_6_n_0
    );
nCS1_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => nCS1_INST_0_i_17_n_0,
      I1 => selector_temp(0),
      I2 => selector_temp(1),
      I3 => nCS1_INST_0_i_9_n_0,
      O => nCS1_INST_0_i_7_n_0
    );
nCS1_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nCS1_reg,
      I1 => nCS3_INST_0_i_5_n_0,
      O => nCS1_INST_0_i_8_n_0
    );
nCS1_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => selector_temp133_in,
      I1 => \is_SPI_MNGR_reg_n_0_[1]\,
      I2 => \is_SPI_MNGR_reg_n_0_[0]\,
      I3 => \is_SPI_MNGR_reg_n_0_[2]\,
      I4 => \is_SPI_MNGR_reg_n_0_[3]\,
      I5 => SDI_INST_0_i_15_n_0,
      O => nCS1_INST_0_i_9_n_0
    );
nCS1_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => \^ncs1\,
      Q => nCS1_reg,
      S => rst
    );
nCS2_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBABBBBBBBB"
    )
        port map (
      I0 => nCS1_INST_0_i_5_n_0,
      I1 => nCS1_INST_0_i_4_n_0,
      I2 => SDI_INST_0_i_1_n_0,
      I3 => nCS1_INST_0_i_3_n_0,
      I4 => nCS1_INST_0_i_1_n_0,
      I5 => nCS2_INST_0_i_1_n_0,
      O => \^ncs2\
    );
nCS2_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBABABF"
    )
        port map (
      I0 => nCS1_INST_0_i_11_n_0,
      I1 => nCS2_INST_0_i_2_n_0,
      I2 => nCS1_INST_0_i_10_n_0,
      I3 => selector_temp(1),
      I4 => selector_temp(0),
      I5 => nCS1_INST_0_i_9_n_0,
      O => nCS2_INST_0_i_1_n_0
    );
nCS2_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nCS2_reg,
      I1 => nCS3_INST_0_i_5_n_0,
      O => nCS2_INST_0_i_2_n_0
    );
nCS2_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => \^ncs2\,
      Q => nCS2_reg,
      S => rst
    );
nCS3_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FF5DFFFF"
    )
        port map (
      I0 => nCS3_INST_0_i_1_n_0,
      I1 => nCS3_INST_0_i_2_n_0,
      I2 => nCS3_INST_0_i_3_n_0,
      I3 => SDI_INST_0_i_1_n_0,
      I4 => nCS3_INST_0_i_4_n_0,
      I5 => nCS1_INST_0_i_3_n_0,
      O => \^ncs3\
    );
nCS3_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => nCS1_INST_0_i_13_n_0,
      I1 => nCS1_INST_0_i_14_n_0,
      I2 => nCS1_INST_0_i_15_n_0,
      I3 => nCS1_INST_0_i_16_n_0,
      O => nCS3_INST_0_i_1_n_0
    );
nCS3_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEB"
    )
        port map (
      I0 => nCS1_INST_0_i_10_n_0,
      I1 => selector_temp(1),
      I2 => selector_temp(0),
      I3 => nCS1_INST_0_i_9_n_0,
      O => nCS3_INST_0_i_2_n_0
    );
nCS3_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nCS3_reg,
      I1 => nCS3_INST_0_i_5_n_0,
      O => nCS3_INST_0_i_3_n_0
    );
nCS3_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nCS3_INST_0_i_6_n_0,
      I1 => nCS3_INST_0_i_7_n_0,
      O => nCS3_INST_0_i_4_n_0
    );
nCS3_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000000000F0"
    )
        port map (
      I0 => SDI_INST_0_i_7_n_0,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => SDI_INST_0_i_14_n_0,
      I3 => \is_SPI_MNGR_reg_n_0_[1]\,
      I4 => nCS3_INST_0_i_8_n_0,
      I5 => \is_SPI_MNGR_reg_n_0_[0]\,
      O => nCS3_INST_0_i_5_n_0
    );
nCS3_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => selector_temp(1),
      I1 => selector_temp(0),
      I2 => SDI_INST_0_i_16_n_0,
      I3 => \selector[2]_i_2_n_0\,
      I4 => nCS1_INST_0_i_9_n_0,
      O => nCS3_INST_0_i_6_n_0
    );
nCS3_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888FFF8"
    )
        port map (
      I0 => \selector[6]_i_3_n_0\,
      I1 => SDI_INST_0_i_14_n_0,
      I2 => selector_temp(1),
      I3 => selector_temp(0),
      I4 => nCS1_INST_0_i_17_n_0,
      I5 => nCS1_INST_0_i_9_n_0,
      O => nCS3_INST_0_i_7_n_0
    );
nCS3_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_clk(1),
      I1 => cnt_clk(2),
      O => nCS3_INST_0_i_8_n_0
    );
nCS3_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => \^ncs3\,
      Q => nCS3_reg,
      S => rst
    );
\payload[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[2]\,
      I1 => \is_SPI_MNGR_reg_n_0_[1]\,
      I2 => \is_SPI_MNGR_reg_n_0_[0]\,
      O => payload_next(0)
    );
\payload[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_enable,
      I1 => \is_SPI_MNGR_reg_n_0_[3]\,
      O => \payload[11]_i_1_n_0\
    );
\payload_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload[11]_i_1_n_0\,
      D => payload_next(0),
      Q => payload(0),
      R => rst
    );
\payload_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload[11]_i_1_n_0\,
      D => p_1_in(10),
      Q => payload(10),
      R => rst
    );
\payload_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload[11]_i_1_n_0\,
      D => p_1_in(11),
      Q => payload(11),
      R => rst
    );
\payload_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload[11]_i_1_n_0\,
      D => '1',
      Q => payload(1),
      R => rst
    );
\payload_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload[11]_i_1_n_0\,
      D => p_1_in(4),
      Q => payload(4),
      R => rst
    );
\payload_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload[11]_i_1_n_0\,
      D => p_1_in(5),
      Q => payload(5),
      R => rst
    );
\payload_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload[11]_i_1_n_0\,
      D => p_1_in(6),
      Q => payload(6),
      R => rst
    );
\payload_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload[11]_i_1_n_0\,
      D => p_1_in(7),
      Q => payload(7),
      R => rst
    );
\payload_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload[11]_i_1_n_0\,
      D => p_1_in(8),
      Q => payload(8),
      R => rst
    );
\payload_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload[11]_i_1_n_0\,
      D => p_1_in(9),
      Q => payload(9),
      R => rst
    );
\selector[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => \selector[7]_i_2_n_0\,
      I1 => selector(0),
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \is_SPI_MNGR_reg_n_0_[2]\,
      I4 => \is_SPI_MNGR_reg_n_0_[3]\,
      I5 => \selector[0]_i_2_n_0\,
      O => selector_temp(0)
    );
\selector[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5508"
    )
        port map (
      I0 => selector(0),
      I1 => \i__carry_i_11_n_0\,
      I2 => selector_temp1,
      I3 => \selector[7]_i_4_n_0\,
      O => \selector[0]_i_2_n_0\
    );
\selector[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC45CCCCCC00"
    )
        port map (
      I0 => \selector[6]_i_3_n_0\,
      I1 => selector(1),
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \is_SPI_MNGR_reg_n_0_[3]\,
      I4 => \is_SPI_MNGR_reg_n_0_[2]\,
      I5 => \selector[1]_i_2_n_0\,
      O => selector_temp(1)
    );
\selector[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0700000D0D"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => selector(0),
      I2 => selector_temp1,
      I3 => \is_SPI_MNGR_reg_n_0_[1]\,
      I4 => \selector[7]_i_4_n_0\,
      I5 => selector(1),
      O => \selector[1]_i_2_n_0\
    );
\selector[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \selector[2]_i_2_n_0\,
      O => \selector[2]_i_1_n_0\
    );
\selector[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBF333300003333"
    )
        port map (
      I0 => \selector[6]_i_3_n_0\,
      I1 => selector(2),
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \selector[7]_i_4_n_0\,
      I4 => SDI_INST_0_i_14_n_0,
      I5 => \selector[2]_i_3_n_0\,
      O => \selector[2]_i_2_n_0\
    );
\selector[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => selector_temp1,
      I1 => \selector[7]_i_4_n_0\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \selector[2]_i_4_n_0\,
      O => \selector[2]_i_3_n_0\
    );
\selector[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00000000DFDFDF"
    )
        port map (
      I0 => selector(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => selector(6),
      I3 => selector(0),
      I4 => selector(1),
      I5 => selector(2),
      O => \selector[2]_i_4_n_0\
    );
\selector[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \selector[5]_i_3_n_0\,
      I1 => selector(3),
      I2 => \selector[3]_i_2_n_0\,
      I3 => nCS1_INST_0_i_12_n_0,
      O => \selector[3]_i_1_n_0\
    );
\selector[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80002AAA"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => selector(1),
      I2 => selector(0),
      I3 => selector(2),
      I4 => selector(3),
      O => \selector[3]_i_2_n_0\
    );
\selector[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \selector[5]_i_3_n_0\,
      I1 => selector(4),
      I2 => \selector[4]_i_2_n_0\,
      I3 => nCS1_INST_0_i_12_n_0,
      O => \selector[4]_i_1_n_0\
    );
\selector[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000002AAAAAAA"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => selector(3),
      I2 => selector(2),
      I3 => selector(0),
      I4 => selector(1),
      I5 => selector(4),
      O => \selector[4]_i_2_n_0\
    );
\selector[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF0FFF00000FF00"
    )
        port map (
      I0 => selector(7),
      I1 => selector(6),
      I2 => \selector[5]_i_2_n_0\,
      I3 => selector(5),
      I4 => \selector[5]_i_3_n_0\,
      I5 => nCS1_INST_0_i_12_n_0,
      O => \selector[5]_i_1_n_0\
    );
\selector[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => selector(4),
      I1 => selector(1),
      I2 => selector(0),
      I3 => selector(2),
      I4 => selector(3),
      O => \selector[5]_i_2_n_0\
    );
\selector[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404C40404"
    )
        port map (
      I0 => \selector[7]_i_4_n_0\,
      I1 => SDI_INST_0_i_14_n_0,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => selector_temp133_in,
      I5 => SDI_INST_0_i_15_n_0,
      O => \selector[5]_i_3_n_0\
    );
\selector[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFFC00000004"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[1]\,
      I1 => \selector[6]_i_2_n_0\,
      I2 => \is_SPI_MNGR_reg_n_0_[3]\,
      I3 => \is_SPI_MNGR_reg_n_0_[2]\,
      I4 => \selector[6]_i_3_n_0\,
      I5 => selector(6),
      O => \selector[6]_i_1_n_0\
    );
\selector[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCC00CB"
    )
        port map (
      I0 => selector(7),
      I1 => selector(6),
      I2 => \i__carry_i_9_n_0\,
      I3 => selector_temp1,
      I4 => \selector[7]_i_4_n_0\,
      I5 => \is_SPI_MNGR_reg_n_0_[1]\,
      O => \selector[6]_i_2_n_0\
    );
\selector[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[1]\,
      I1 => \is_SPI_MNGR_reg_n_0_[0]\,
      I2 => selector_temp133_in,
      I3 => SDI_INST_0_i_15_n_0,
      O => \selector[6]_i_3_n_0\
    );
\selector[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505050505050F373"
    )
        port map (
      I0 => \selector[7]_i_2_n_0\,
      I1 => \selector[7]_i_3_n_0\,
      I2 => selector(7),
      I3 => \selector[7]_i_4_n_0\,
      I4 => \is_SPI_MNGR_reg_n_0_[1]\,
      I5 => \selector[7]_i_5_n_0\,
      O => p_0_in0
    );
\selector[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101110101"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[2]\,
      I1 => \is_SPI_MNGR_reg_n_0_[3]\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => SDI_INST_0_i_15_n_0,
      I4 => selector_temp133_in,
      I5 => \is_SPI_MNGR_reg_n_0_[0]\,
      O => \selector[7]_i_2_n_0\
    );
\selector[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF777FFFFF"
    )
        port map (
      I0 => SDI_INST_0_i_14_n_0,
      I1 => cnt_clk(2),
      I2 => cnt_clk(0),
      I3 => cnt_clk(1),
      I4 => \is_SPI_MNGR_reg_n_0_[0]\,
      I5 => selector_temp1,
      O => \selector[7]_i_3_n_0\
    );
\selector[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => cnt_clk(2),
      I1 => cnt_clk(0),
      I2 => cnt_clk(1),
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      O => \selector[7]_i_4_n_0\
    );
\selector[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => selector(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => selector(6),
      O => \selector[7]_i_5_n_0\
    );
\selector_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => selector_temp(0),
      Q => selector(0),
      S => rst
    );
\selector_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => selector_temp(1),
      Q => selector(1),
      R => rst
    );
\selector_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \selector[2]_i_1_n_0\,
      Q => selector(2),
      R => rst
    );
\selector_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \selector[3]_i_1_n_0\,
      Q => selector(3),
      R => rst
    );
\selector_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \selector[4]_i_1_n_0\,
      Q => selector(4),
      R => rst
    );
\selector_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \selector[5]_i_1_n_0\,
      Q => selector(5),
      R => rst
    );
\selector_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \selector[6]_i_1_n_0\,
      Q => selector(6),
      R => rst
    );
\selector_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_0_in0,
      Q => selector(7),
      R => rst
    );
selector_temp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => selector_temp133_in,
      CO(2) => selector_temp1_carry_n_1,
      CO(1) => selector_temp1_carry_n_2,
      CO(0) => selector_temp1_carry_n_3,
      CYINIT => '0',
      DI(3) => selector_temp1_carry_i_1_n_0,
      DI(2) => selector_temp1_carry_i_2_n_0,
      DI(1) => selector_temp1_carry_i_3_n_0,
      DI(0) => selector_temp1_carry_i_4_n_0,
      O(3 downto 0) => NLW_selector_temp1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => selector_temp1_carry_i_5_n_0,
      S(2) => selector_temp1_carry_i_6_n_0,
      S(1) => selector_temp1_carry_i_7_n_0,
      S(0) => selector_temp1_carry_i_8_n_0
    );
selector_temp1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => selector(7),
      I1 => numer_vx(7),
      I2 => selector(6),
      I3 => numer_vx(6),
      O => selector_temp1_carry_i_1_n_0
    );
selector_temp1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => selector(5),
      I1 => numer_vx(5),
      I2 => selector(4),
      I3 => numer_vx(4),
      O => selector_temp1_carry_i_2_n_0
    );
selector_temp1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => selector(3),
      I1 => numer_vx(3),
      I2 => selector(2),
      I3 => numer_vx(2),
      O => selector_temp1_carry_i_3_n_0
    );
selector_temp1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => selector(1),
      I1 => numer_vx(1),
      I2 => selector(0),
      I3 => numer_vx(0),
      O => selector_temp1_carry_i_4_n_0
    );
selector_temp1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numer_vx(7),
      I1 => selector(7),
      I2 => numer_vx(6),
      I3 => selector(6),
      O => selector_temp1_carry_i_5_n_0
    );
selector_temp1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numer_vx(5),
      I1 => selector(5),
      I2 => numer_vx(4),
      I3 => selector(4),
      O => selector_temp1_carry_i_6_n_0
    );
selector_temp1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numer_vx(3),
      I1 => selector(3),
      I2 => numer_vx(2),
      I3 => selector(2),
      O => selector_temp1_carry_i_7_n_0
    );
selector_temp1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numer_vx(1),
      I1 => selector(1),
      I2 => numer_vx(0),
      I3 => selector(0),
      O => selector_temp1_carry_i_8_n_0
    );
\selector_temp1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => selector_temp1,
      CO(2) => \selector_temp1_inferred__1/i__carry_n_1\,
      CO(1) => \selector_temp1_inferred__1/i__carry_n_2\,
      CO(0) => \selector_temp1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_selector_temp1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC is
  port (
    SDI : out STD_LOGIC;
    SCK : out STD_LOGIC;
    nCS1 : out STD_LOGIC;
    nCS2 : out STD_LOGIC;
    nCS3 : out STD_LOGIC;
    clk_enable : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    v3_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v3_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    numer_vx : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC is
begin
u_SPI_MNGR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR
     port map (
      SCK => SCK,
      SDI => SDI,
      clk => clk,
      clk_enable => clk_enable,
      nCS1 => nCS1,
      nCS2 => nCS2,
      nCS3 => nCS3,
      numer_vx(7 downto 0) => numer_vx(7 downto 0),
      rst => rst,
      v1_1(7 downto 0) => v1_1(7 downto 0),
      v1_2(7 downto 0) => v1_2(7 downto 0),
      v2_1(7 downto 0) => v2_1(7 downto 0),
      v2_2(7 downto 0) => v2_2(7 downto 0),
      v3_1(7 downto 0) => v3_1(7 downto 0),
      v3_2(7 downto 0) => v3_2(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    numer_vx : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v3_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v3_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SDI : out STD_LOGIC;
    SCK : out STD_LOGIC;
    nCS1 : out STD_LOGIC;
    nCS2 : out STD_LOGIC;
    nCS3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_MCP_DRIVER_0_0,SPI_DAC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SPI_DAC,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC
     port map (
      SCK => SCK,
      SDI => SDI,
      clk => clk,
      clk_enable => clk_enable,
      nCS1 => nCS1,
      nCS2 => nCS2,
      nCS3 => nCS3,
      numer_vx(7 downto 0) => numer_vx(7 downto 0),
      rst => rst,
      v1_1(7 downto 0) => v1_1(7 downto 0),
      v1_2(7 downto 0) => v1_2(7 downto 0),
      v2_1(7 downto 0) => v2_1(7 downto 0),
      v2_2(7 downto 0) => v2_2(7 downto 0),
      v3_1(7 downto 0) => v3_1(7 downto 0),
      v3_2(7 downto 0) => v3_2(7 downto 0)
    );
end STRUCTURE;
