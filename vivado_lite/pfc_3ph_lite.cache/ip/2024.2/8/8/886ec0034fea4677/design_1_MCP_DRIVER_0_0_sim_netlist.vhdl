-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Feb  9 08:57:56 2025
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
    rst : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    v3_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v3_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR is
  signal \^sck\ : STD_LOGIC;
  signal SCK_INST_0_i_1_n_0 : STD_LOGIC;
  signal SCK_INST_0_i_2_n_0 : STD_LOGIC;
  signal SCK_INST_0_i_3_n_0 : STD_LOGIC;
  signal SCK_INST_0_i_4_n_0 : STD_LOGIC;
  signal SCK_INST_0_i_5_n_0 : STD_LOGIC;
  signal SCK_INST_0_i_6_n_0 : STD_LOGIC;
  signal SCK_INST_0_i_7_n_0 : STD_LOGIC;
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
  signal SDI_INST_0_i_23_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_24_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_25_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_26_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_27_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_28_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_29_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_2_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_3_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_4_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_5_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_6_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_7_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_8_n_0 : STD_LOGIC;
  signal SDI_INST_0_i_9_n_0 : STD_LOGIC;
  signal SDI_reg : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal cnt_clk : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt_clk[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_clk[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_clk[1]_i_2_n_0\ : STD_LOGIC;
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
  signal \cont_bits[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \cont_bits[0][0]_i_9_n_0\ : STD_LOGIC;
  signal \cont_bits[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[1][0]_i_6_n_0\ : STD_LOGIC;
  signal \cont_bits[1][0]_i_7_n_0\ : STD_LOGIC;
  signal \cont_bits[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[2][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[2][0]_i_6_n_0\ : STD_LOGIC;
  signal \cont_bits[2][0]_i_7_n_0\ : STD_LOGIC;
  signal \cont_bits[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[3][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[3][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[3][0]_i_6_n_0\ : STD_LOGIC;
  signal \cont_bits[3][0]_i_7_n_0\ : STD_LOGIC;
  signal \cont_bits[4][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[4][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[4][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[4][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[4][0]_i_6_n_0\ : STD_LOGIC;
  signal \cont_bits[4][0]_i_7_n_0\ : STD_LOGIC;
  signal \cont_bits[5][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[5][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[5][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[5][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[5][0]_i_6_n_0\ : STD_LOGIC;
  signal \cont_bits[5][0]_i_7_n_0\ : STD_LOGIC;
  signal \cont_bits[6][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[6][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[6][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[6][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[6][0]_i_6_n_0\ : STD_LOGIC;
  signal \cont_bits[6][0]_i_7_n_0\ : STD_LOGIC;
  signal \cont_bits[7][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[7][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[7][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[7][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[7][0]_i_6_n_0\ : STD_LOGIC;
  signal \cont_bits[7][0]_i_7_n_0\ : STD_LOGIC;
  signal \cont_bits_next[0]_7\ : STD_LOGIC;
  signal \cont_bits_next[1]_6\ : STD_LOGIC;
  signal \cont_bits_next[2]_5\ : STD_LOGIC;
  signal \cont_bits_next[3]_4\ : STD_LOGIC;
  signal \cont_bits_next[4]_3\ : STD_LOGIC;
  signal \cont_bits_next[5]_2\ : STD_LOGIC;
  signal \cont_bits_next[6]_1\ : STD_LOGIC;
  signal \cont_bits_next[7]_0\ : STD_LOGIC;
  signal is_SPI_MNGR : STD_LOGIC;
  signal \is_SPI_MNGR[0]_i_1_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[0]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[0]_i_3_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[0]_i_4_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[1]_i_1_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[1]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[1]_i_3_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[2]_i_1_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[2]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[2]_i_3_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[2]_i_4_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_n_0_[0]\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_n_0_[1]\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_n_0_[2]\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_n_0_[3]\ : STD_LOGIC;
  signal \^ncs1\ : STD_LOGIC;
  signal nCS1_INST_0_i_1_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_2_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_3_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_4_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_5_n_0 : STD_LOGIC;
  signal nCS1_reg : STD_LOGIC;
  signal \^ncs2\ : STD_LOGIC;
  signal nCS2_INST_0_i_1_n_0 : STD_LOGIC;
  signal nCS2_INST_0_i_2_n_0 : STD_LOGIC;
  signal nCS2_INST_0_i_3_n_0 : STD_LOGIC;
  signal nCS2_INST_0_i_4_n_0 : STD_LOGIC;
  signal nCS2_reg : STD_LOGIC;
  signal \^ncs3\ : STD_LOGIC;
  signal nCS3_INST_0_i_1_n_0 : STD_LOGIC;
  signal nCS3_INST_0_i_2_n_0 : STD_LOGIC;
  signal nCS3_reg : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal payload : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \payload[11]_i_1_n_0\ : STD_LOGIC;
  signal payload_next : STD_LOGIC_VECTOR ( 0 to 0 );
  signal selector : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \selector[0]_i_1_n_0\ : STD_LOGIC;
  signal \selector[0]_i_2_n_0\ : STD_LOGIC;
  signal \selector[1]_i_1_n_0\ : STD_LOGIC;
  signal \selector[1]_i_2_n_0\ : STD_LOGIC;
  signal \selector[1]_i_3_n_0\ : STD_LOGIC;
  signal \selector[2]_i_1_n_0\ : STD_LOGIC;
  signal \selector[2]_i_2_n_0\ : STD_LOGIC;
  signal \selector[2]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of SCK_INST_0_i_7 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of SDI_INST_0_i_14 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of SDI_INST_0_i_17 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of SDI_INST_0_i_18 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of SDI_INST_0_i_19 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of SDI_INST_0_i_20 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of SDI_INST_0_i_21 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of SDI_INST_0_i_26 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of SDI_INST_0_i_28 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of SDI_INST_0_i_29 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of SDI_INST_0_i_7 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of SDI_INST_0_i_8 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of SDI_INST_0_i_9 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_clk[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_clk[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cont_bits[0][0]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cont_bits[0][0]_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cont_bits[1][0]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cont_bits[1][0]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cont_bits[2][0]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cont_bits[2][0]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cont_bits[3][0]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cont_bits[3][0]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cont_bits[4][0]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cont_bits[4][0]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cont_bits[5][0]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cont_bits[5][0]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cont_bits[6][0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cont_bits[6][0]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cont_bits[7][0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cont_bits[7][0]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[0]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[2]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of nCS2_INST_0_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of nCS2_INST_0_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of nCS3_INST_0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of nCS3_INST_0_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \payload[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \selector[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \selector[1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \selector[2]_i_3\ : label is "soft_lutpair9";
begin
  SCK <= \^sck\;
  SDI <= \^sdi\;
  nCS1 <= \^ncs1\;
  nCS2 <= \^ncs2\;
  nCS3 <= \^ncs3\;
SCK_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => SCK_INST_0_i_1_n_0,
      I1 => SCK_INST_0_i_2_n_0,
      I2 => SCK_INST_0_i_3_n_0,
      I3 => SCK_INST_0_i_4_n_0,
      I4 => SCK_INST_0_i_5_n_0,
      O => \^sck\
    );
SCK_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000002020200"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[0]\,
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      I2 => SDI_INST_0_i_18_n_0,
      I3 => \is_SPI_MNGR_reg_n_0_[1]\,
      I4 => SCK_reg,
      I5 => \is_SPI_MNGR_reg_n_0_[3]\,
      O => SCK_INST_0_i_1_n_0
    );
SCK_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000010000000E"
    )
        port map (
      I0 => cnt_clk(2),
      I1 => cnt_clk(1),
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => \is_SPI_MNGR_reg_n_0_[3]\,
      I5 => \is_SPI_MNGR_reg_n_0_[2]\,
      O => SCK_INST_0_i_2_n_0
    );
SCK_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[1]\,
      I1 => \is_SPI_MNGR_reg_n_0_[3]\,
      I2 => \is_SPI_MNGR_reg_n_0_[0]\,
      I3 => cnt_clk(1),
      I4 => cnt_clk(0),
      I5 => cnt_clk(2),
      O => SCK_INST_0_i_3_n_0
    );
SCK_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000704000000000"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[0]\,
      I1 => SCK_INST_0_i_6_n_0,
      I2 => SCK_reg,
      I3 => \is_SPI_MNGR_reg_n_0_[1]\,
      I4 => \is_SPI_MNGR_reg_n_0_[2]\,
      I5 => SCK_INST_0_i_7_n_0,
      O => SCK_INST_0_i_4_n_0
    );
SCK_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080800000C080000"
    )
        port map (
      I0 => SCK_reg,
      I1 => SDI_INST_0_i_18_n_0,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \is_SPI_MNGR_reg_n_0_[2]\,
      I4 => \is_SPI_MNGR_reg_n_0_[0]\,
      I5 => \is_SPI_MNGR_reg_n_0_[3]\,
      O => SCK_INST_0_i_5_n_0
    );
SCK_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_clk(2),
      I1 => cnt_clk(1),
      O => SCK_INST_0_i_6_n_0
    );
SCK_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => selector(0),
      I1 => selector(2),
      I2 => selector(1),
      O => SCK_INST_0_i_7_n_0
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
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => SDI_INST_0_i_1_n_0,
      I1 => SDI_INST_0_i_2_n_0,
      I2 => SDI_INST_0_i_3_n_0,
      I3 => SDI_INST_0_i_4_n_0,
      I4 => SDI_INST_0_i_5_n_0,
      I5 => SDI_INST_0_i_6_n_0,
      O => \^sdi\
    );
SDI_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0FFF8FFF0"
    )
        port map (
      I0 => SDI_INST_0_i_7_n_0,
      I1 => SDI_INST_0_i_8_n_0,
      I2 => SDI_INST_0_i_9_n_0,
      I3 => SDI_INST_0_i_10_n_0,
      I4 => SDI_INST_0_i_11_n_0,
      I5 => SDI_INST_0_i_12_n_0,
      O => SDI_INST_0_i_1_n_0
    );
SDI_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => SDI_reg,
      I1 => SDI_INST_0_i_26_n_0,
      I2 => SDI_INST_0_i_18_n_0,
      I3 => SDI_INST_0_i_27_n_0,
      I4 => SDI_INST_0_i_21_n_0,
      O => SDI_INST_0_i_10_n_0
    );
SDI_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02AA00"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[0]\,
      I1 => cnt_clk(2),
      I2 => SDI_INST_0_i_28_n_0,
      I3 => \is_SPI_MNGR_reg_n_0_[2]\,
      I4 => \is_SPI_MNGR_reg_n_0_[1]\,
      I5 => \is_SPI_MNGR_reg_n_0_[3]\,
      O => SDI_INST_0_i_11_n_0
    );
SDI_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000080"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => payload(11),
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => payload(1),
      O => SDI_INST_0_i_12_n_0
    );
SDI_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404040404040404"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[2]\,
      I1 => SDI_reg,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => SDI_INST_0_i_18_n_0,
      O => SDI_INST_0_i_13_n_0
    );
SDI_INST_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      O => SDI_INST_0_i_14_n_0
    );
SDI_INST_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      O => SDI_INST_0_i_15_n_0
    );
SDI_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002E22"
    )
        port map (
      I0 => payload(1),
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => payload(7),
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[0]\,
      O => SDI_INST_0_i_16_n_0
    );
SDI_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[3]\,
      I1 => \is_SPI_MNGR_reg_n_0_[0]\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[4]\,
      O => SDI_INST_0_i_17_n_0
    );
SDI_INST_0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => cnt_clk(1),
      I1 => cnt_clk(0),
      I2 => cnt_clk(2),
      O => SDI_INST_0_i_18_n_0
    );
SDI_INST_0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      O => SDI_INST_0_i_19_n_0
    );
SDI_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAABAAAAAAA"
    )
        port map (
      I0 => SDI_INST_0_i_13_n_0,
      I1 => SDI_INST_0_i_14_n_0,
      I2 => SDI_INST_0_i_15_n_0,
      I3 => payload(10),
      I4 => SDI_INST_0_i_11_n_0,
      I5 => SDI_INST_0_i_16_n_0,
      O => SDI_INST_0_i_2_n_0
    );
SDI_INST_0_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload(6),
      I1 => \cnt_reg_n_0_[1]\,
      I2 => payload(4),
      O => SDI_INST_0_i_20_n_0
    );
SDI_INST_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[0]\,
      I1 => \is_SPI_MNGR_reg_n_0_[3]\,
      I2 => \is_SPI_MNGR_reg_n_0_[2]\,
      I3 => \is_SPI_MNGR_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[4]\,
      O => SDI_INST_0_i_21_n_0
    );
SDI_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => payload(10),
      I5 => SDI_INST_0_i_21_n_0,
      O => SDI_INST_0_i_22_n_0
    );
SDI_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000200"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => payload(0),
      I4 => \cnt_reg_n_0_[3]\,
      I5 => payload(8),
      O => SDI_INST_0_i_23_n_0
    );
SDI_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000080000000000"
    )
        port map (
      I0 => SDI_INST_0_i_18_n_0,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => payload(1),
      I4 => \cnt_reg_n_0_[2]\,
      I5 => SDI_INST_0_i_21_n_0,
      O => SDI_INST_0_i_24_n_0
    );
SDI_INST_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540400000000"
    )
        port map (
      I0 => SDI_INST_0_i_29_n_0,
      I1 => payload(0),
      I2 => \cnt_reg_n_0_[3]\,
      I3 => payload(8),
      I4 => \cnt_reg_n_0_[2]\,
      I5 => SDI_INST_0_i_21_n_0,
      O => SDI_INST_0_i_25_n_0
    );
SDI_INST_0_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[1]\,
      I1 => \is_SPI_MNGR_reg_n_0_[0]\,
      I2 => \is_SPI_MNGR_reg_n_0_[3]\,
      O => SDI_INST_0_i_26_n_0
    );
SDI_INST_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6240000000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => payload(11),
      I3 => payload(7),
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[0]\,
      O => SDI_INST_0_i_27_n_0
    );
SDI_INST_0_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_clk(0),
      I1 => cnt_clk(1),
      O => SDI_INST_0_i_28_n_0
    );
SDI_INST_0_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      O => SDI_INST_0_i_29_n_0
    );
SDI_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101010101000"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[0]\,
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      I2 => SDI_reg,
      I3 => selector(1),
      I4 => selector(2),
      I5 => selector(0),
      O => SDI_INST_0_i_3_n_0
    );
SDI_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => payload(1),
      I3 => \cnt_reg_n_0_[1]\,
      I4 => SDI_INST_0_i_11_n_0,
      I5 => SDI_INST_0_i_17_n_0,
      O => SDI_INST_0_i_4_n_0
    );
SDI_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C000A0000000"
    )
        port map (
      I0 => SDI_INST_0_i_11_n_0,
      I1 => SDI_INST_0_i_18_n_0,
      I2 => SDI_INST_0_i_19_n_0,
      I3 => SDI_INST_0_i_20_n_0,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => SDI_INST_0_i_21_n_0,
      O => SDI_INST_0_i_5_n_0
    );
SDI_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFC0FFC0"
    )
        port map (
      I0 => SDI_INST_0_i_22_n_0,
      I1 => SDI_INST_0_i_23_n_0,
      I2 => SDI_INST_0_i_11_n_0,
      I3 => SDI_INST_0_i_24_n_0,
      I4 => SDI_INST_0_i_25_n_0,
      I5 => SDI_INST_0_i_18_n_0,
      O => SDI_INST_0_i_6_n_0
    );
SDI_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      O => SDI_INST_0_i_7_n_0
    );
SDI_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => payload(5),
      I1 => payload(9),
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => SDI_INST_0_i_8_n_0
    );
SDI_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => SDI_INST_0_i_21_n_0,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => SDI_INST_0_i_8_n_0,
      I4 => SDI_INST_0_i_18_n_0,
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
      INIT => X"14"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13332000"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[3]\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => clk_enable,
      I1 => \is_SPI_MNGR_reg_n_0_[1]\,
      I2 => \is_SPI_MNGR_reg_n_0_[2]\,
      I3 => \is_SPI_MNGR_reg_n_0_[3]\,
      I4 => \is_SPI_MNGR_reg_n_0_[0]\,
      I5 => SDI_INST_0_i_18_n_0,
      O => cnt
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt_clk[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEE666"
    )
        port map (
      I0 => cnt_clk(0),
      I1 => cnt_clk_0,
      I2 => \cnt_clk[2]_i_3_n_0\,
      I3 => cnt_clk(1),
      I4 => cnt_clk(2),
      I5 => rst,
      O => \cnt_clk[0]_i_1_n_0\
    );
\cnt_clk[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222266A2"
    )
        port map (
      I0 => cnt_clk(1),
      I1 => cnt_clk_0,
      I2 => \cnt_clk[1]_i_2_n_0\,
      I3 => cnt_clk(0),
      I4 => cnt_clk(2),
      I5 => rst,
      O => \cnt_clk[1]_i_1_n_0\
    );
\cnt_clk[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[2]\,
      I1 => \is_SPI_MNGR_reg_n_0_[0]\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      O => \cnt_clk[1]_i_2_n_0\
    );
\cnt_clk[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002622222A"
    )
        port map (
      I0 => cnt_clk(2),
      I1 => cnt_clk_0,
      I2 => \cnt_clk[2]_i_3_n_0\,
      I3 => cnt_clk(0),
      I4 => cnt_clk(1),
      I5 => rst,
      O => \cnt_clk[2]_i_1_n_0\
    );
\cnt_clk[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"050D0000"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[1]\,
      I1 => \is_SPI_MNGR_reg_n_0_[0]\,
      I2 => \is_SPI_MNGR_reg_n_0_[3]\,
      I3 => \is_SPI_MNGR_reg_n_0_[2]\,
      I4 => clk_enable,
      O => cnt_clk_0
    );
\cnt_clk[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[0]\,
      I1 => \is_SPI_MNGR_reg_n_0_[1]\,
      I2 => \is_SPI_MNGR_reg_n_0_[2]\,
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
      CE => cnt,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      S => rst
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt,
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => rst
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt,
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg_n_0_[2]\,
      R => rst
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt,
      D => \cnt[3]_i_1_n_0\,
      Q => \cnt_reg_n_0_[3]\,
      R => rst
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt,
      D => \cnt[4]_i_2_n_0\,
      Q => \cnt_reg_n_0_[4]\,
      R => rst
    );
\cont_bits[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEEEEC00000000"
    )
        port map (
      I0 => nCS3_INST_0_i_1_n_0,
      I1 => nCS1_INST_0_i_5_n_0,
      I2 => selector(1),
      I3 => selector(0),
      I4 => selector(2),
      I5 => clk_enable,
      O => cont_bits
    );
\cont_bits[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cont_bits[0][0]_i_3_n_0\,
      I1 => \cont_bits[0][0]_i_4_n_0\,
      I2 => \cont_bits[0][0]_i_5_n_0\,
      I3 => \cont_bits[0][0]_i_6_n_0\,
      I4 => \cont_bits[0][0]_i_7_n_0\,
      I5 => \cont_bits[0][0]_i_8_n_0\,
      O => \cont_bits_next[0]_7\
    );
\cont_bits[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888002200000000"
    )
        port map (
      I0 => \cont_bits[0][0]_i_9_n_0\,
      I1 => selector(1),
      I2 => nCS1_INST_0_i_5_n_0,
      I3 => selector(0),
      I4 => selector(2),
      I5 => v3_2(7),
      O => \cont_bits[0][0]_i_3_n_0\
    );
\cont_bits[0][0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \selector[0]_i_2_n_0\,
      I1 => selector(2),
      I2 => selector(1),
      I3 => v3_1(7),
      O => \cont_bits[0][0]_i_4_n_0\
    );
\cont_bits[0][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0850080000000000"
    )
        port map (
      I0 => selector(0),
      I1 => nCS1_INST_0_i_5_n_0,
      I2 => selector(2),
      I3 => selector(1),
      I4 => \cont_bits[0][0]_i_9_n_0\,
      I5 => v2_2(7),
      O => \cont_bits[0][0]_i_5_n_0\
    );
\cont_bits[0][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040A040000000000"
    )
        port map (
      I0 => selector(0),
      I1 => \cont_bits[0][0]_i_9_n_0\,
      I2 => selector(2),
      I3 => selector(1),
      I4 => nCS1_INST_0_i_5_n_0,
      I5 => v1_2(7),
      O => \cont_bits[0][0]_i_6_n_0\
    );
\cont_bits[0][0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \selector[0]_i_2_n_0\,
      I1 => selector(1),
      I2 => selector(2),
      I3 => v2_1(7),
      O => \cont_bits[0][0]_i_7_n_0\
    );
\cont_bits[0][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4341020000000000"
    )
        port map (
      I0 => selector(0),
      I1 => selector(1),
      I2 => selector(2),
      I3 => \cont_bits[0][0]_i_9_n_0\,
      I4 => nCS1_INST_0_i_5_n_0,
      I5 => v1_1(7),
      O => \cont_bits[0][0]_i_8_n_0\
    );
\cont_bits[0][0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[1]\,
      I1 => \is_SPI_MNGR_reg_n_0_[0]\,
      I2 => \is_SPI_MNGR_reg_n_0_[3]\,
      I3 => \is_SPI_MNGR_reg_n_0_[2]\,
      I4 => nCS2_INST_0_i_4_n_0,
      O => \cont_bits[0][0]_i_9_n_0\
    );
\cont_bits[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cont_bits[1][0]_i_2_n_0\,
      I1 => \cont_bits[1][0]_i_3_n_0\,
      I2 => \cont_bits[1][0]_i_4_n_0\,
      I3 => \cont_bits[1][0]_i_5_n_0\,
      I4 => \cont_bits[1][0]_i_6_n_0\,
      I5 => \cont_bits[1][0]_i_7_n_0\,
      O => \cont_bits_next[1]_6\
    );
\cont_bits[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888002200000000"
    )
        port map (
      I0 => \cont_bits[0][0]_i_9_n_0\,
      I1 => selector(1),
      I2 => nCS1_INST_0_i_5_n_0,
      I3 => selector(0),
      I4 => selector(2),
      I5 => v3_2(6),
      O => \cont_bits[1][0]_i_2_n_0\
    );
\cont_bits[1][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \selector[0]_i_2_n_0\,
      I1 => selector(2),
      I2 => selector(1),
      I3 => v3_1(6),
      O => \cont_bits[1][0]_i_3_n_0\
    );
\cont_bits[1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0850080000000000"
    )
        port map (
      I0 => selector(0),
      I1 => nCS1_INST_0_i_5_n_0,
      I2 => selector(2),
      I3 => selector(1),
      I4 => \cont_bits[0][0]_i_9_n_0\,
      I5 => v2_2(6),
      O => \cont_bits[1][0]_i_4_n_0\
    );
\cont_bits[1][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040A040000000000"
    )
        port map (
      I0 => selector(0),
      I1 => \cont_bits[0][0]_i_9_n_0\,
      I2 => selector(2),
      I3 => selector(1),
      I4 => nCS1_INST_0_i_5_n_0,
      I5 => v1_2(6),
      O => \cont_bits[1][0]_i_5_n_0\
    );
\cont_bits[1][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \selector[0]_i_2_n_0\,
      I1 => selector(1),
      I2 => selector(2),
      I3 => v2_1(6),
      O => \cont_bits[1][0]_i_6_n_0\
    );
\cont_bits[1][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4341020000000000"
    )
        port map (
      I0 => selector(0),
      I1 => selector(1),
      I2 => selector(2),
      I3 => \cont_bits[0][0]_i_9_n_0\,
      I4 => nCS1_INST_0_i_5_n_0,
      I5 => v1_1(6),
      O => \cont_bits[1][0]_i_7_n_0\
    );
\cont_bits[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cont_bits[2][0]_i_2_n_0\,
      I1 => \cont_bits[2][0]_i_3_n_0\,
      I2 => \cont_bits[2][0]_i_4_n_0\,
      I3 => \cont_bits[2][0]_i_5_n_0\,
      I4 => \cont_bits[2][0]_i_6_n_0\,
      I5 => \cont_bits[2][0]_i_7_n_0\,
      O => \cont_bits_next[2]_5\
    );
\cont_bits[2][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888002200000000"
    )
        port map (
      I0 => \cont_bits[0][0]_i_9_n_0\,
      I1 => selector(1),
      I2 => nCS1_INST_0_i_5_n_0,
      I3 => selector(0),
      I4 => selector(2),
      I5 => v3_2(5),
      O => \cont_bits[2][0]_i_2_n_0\
    );
\cont_bits[2][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \selector[0]_i_2_n_0\,
      I1 => selector(2),
      I2 => selector(1),
      I3 => v3_1(5),
      O => \cont_bits[2][0]_i_3_n_0\
    );
\cont_bits[2][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0850080000000000"
    )
        port map (
      I0 => selector(0),
      I1 => nCS1_INST_0_i_5_n_0,
      I2 => selector(2),
      I3 => selector(1),
      I4 => \cont_bits[0][0]_i_9_n_0\,
      I5 => v2_2(5),
      O => \cont_bits[2][0]_i_4_n_0\
    );
\cont_bits[2][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040A040000000000"
    )
        port map (
      I0 => selector(0),
      I1 => \cont_bits[0][0]_i_9_n_0\,
      I2 => selector(2),
      I3 => selector(1),
      I4 => nCS1_INST_0_i_5_n_0,
      I5 => v1_2(5),
      O => \cont_bits[2][0]_i_5_n_0\
    );
\cont_bits[2][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \selector[0]_i_2_n_0\,
      I1 => selector(1),
      I2 => selector(2),
      I3 => v2_1(5),
      O => \cont_bits[2][0]_i_6_n_0\
    );
\cont_bits[2][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4341020000000000"
    )
        port map (
      I0 => selector(0),
      I1 => selector(1),
      I2 => selector(2),
      I3 => \cont_bits[0][0]_i_9_n_0\,
      I4 => nCS1_INST_0_i_5_n_0,
      I5 => v1_1(5),
      O => \cont_bits[2][0]_i_7_n_0\
    );
\cont_bits[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cont_bits[3][0]_i_2_n_0\,
      I1 => \cont_bits[3][0]_i_3_n_0\,
      I2 => \cont_bits[3][0]_i_4_n_0\,
      I3 => \cont_bits[3][0]_i_5_n_0\,
      I4 => \cont_bits[3][0]_i_6_n_0\,
      I5 => \cont_bits[3][0]_i_7_n_0\,
      O => \cont_bits_next[3]_4\
    );
\cont_bits[3][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888002200000000"
    )
        port map (
      I0 => \cont_bits[0][0]_i_9_n_0\,
      I1 => selector(1),
      I2 => nCS1_INST_0_i_5_n_0,
      I3 => selector(0),
      I4 => selector(2),
      I5 => v3_2(4),
      O => \cont_bits[3][0]_i_2_n_0\
    );
\cont_bits[3][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \selector[0]_i_2_n_0\,
      I1 => selector(2),
      I2 => selector(1),
      I3 => v3_1(4),
      O => \cont_bits[3][0]_i_3_n_0\
    );
\cont_bits[3][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0850080000000000"
    )
        port map (
      I0 => selector(0),
      I1 => nCS1_INST_0_i_5_n_0,
      I2 => selector(2),
      I3 => selector(1),
      I4 => \cont_bits[0][0]_i_9_n_0\,
      I5 => v2_2(4),
      O => \cont_bits[3][0]_i_4_n_0\
    );
\cont_bits[3][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040A040000000000"
    )
        port map (
      I0 => selector(0),
      I1 => \cont_bits[0][0]_i_9_n_0\,
      I2 => selector(2),
      I3 => selector(1),
      I4 => nCS1_INST_0_i_5_n_0,
      I5 => v1_2(4),
      O => \cont_bits[3][0]_i_5_n_0\
    );
\cont_bits[3][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \selector[0]_i_2_n_0\,
      I1 => selector(1),
      I2 => selector(2),
      I3 => v2_1(4),
      O => \cont_bits[3][0]_i_6_n_0\
    );
\cont_bits[3][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4341020000000000"
    )
        port map (
      I0 => selector(0),
      I1 => selector(1),
      I2 => selector(2),
      I3 => \cont_bits[0][0]_i_9_n_0\,
      I4 => nCS1_INST_0_i_5_n_0,
      I5 => v1_1(4),
      O => \cont_bits[3][0]_i_7_n_0\
    );
\cont_bits[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cont_bits[4][0]_i_2_n_0\,
      I1 => \cont_bits[4][0]_i_3_n_0\,
      I2 => \cont_bits[4][0]_i_4_n_0\,
      I3 => \cont_bits[4][0]_i_5_n_0\,
      I4 => \cont_bits[4][0]_i_6_n_0\,
      I5 => \cont_bits[4][0]_i_7_n_0\,
      O => \cont_bits_next[4]_3\
    );
\cont_bits[4][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888002200000000"
    )
        port map (
      I0 => \cont_bits[0][0]_i_9_n_0\,
      I1 => selector(1),
      I2 => nCS1_INST_0_i_5_n_0,
      I3 => selector(0),
      I4 => selector(2),
      I5 => v3_2(3),
      O => \cont_bits[4][0]_i_2_n_0\
    );
\cont_bits[4][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \selector[0]_i_2_n_0\,
      I1 => selector(2),
      I2 => selector(1),
      I3 => v3_1(3),
      O => \cont_bits[4][0]_i_3_n_0\
    );
\cont_bits[4][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0850080000000000"
    )
        port map (
      I0 => selector(0),
      I1 => nCS1_INST_0_i_5_n_0,
      I2 => selector(2),
      I3 => selector(1),
      I4 => \cont_bits[0][0]_i_9_n_0\,
      I5 => v2_2(3),
      O => \cont_bits[4][0]_i_4_n_0\
    );
\cont_bits[4][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040A040000000000"
    )
        port map (
      I0 => selector(0),
      I1 => \cont_bits[0][0]_i_9_n_0\,
      I2 => selector(2),
      I3 => selector(1),
      I4 => nCS1_INST_0_i_5_n_0,
      I5 => v1_2(3),
      O => \cont_bits[4][0]_i_5_n_0\
    );
\cont_bits[4][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \selector[0]_i_2_n_0\,
      I1 => selector(1),
      I2 => selector(2),
      I3 => v2_1(3),
      O => \cont_bits[4][0]_i_6_n_0\
    );
\cont_bits[4][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4341020000000000"
    )
        port map (
      I0 => selector(0),
      I1 => selector(1),
      I2 => selector(2),
      I3 => \cont_bits[0][0]_i_9_n_0\,
      I4 => nCS1_INST_0_i_5_n_0,
      I5 => v1_1(3),
      O => \cont_bits[4][0]_i_7_n_0\
    );
\cont_bits[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cont_bits[5][0]_i_2_n_0\,
      I1 => \cont_bits[5][0]_i_3_n_0\,
      I2 => \cont_bits[5][0]_i_4_n_0\,
      I3 => \cont_bits[5][0]_i_5_n_0\,
      I4 => \cont_bits[5][0]_i_6_n_0\,
      I5 => \cont_bits[5][0]_i_7_n_0\,
      O => \cont_bits_next[5]_2\
    );
\cont_bits[5][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888002200000000"
    )
        port map (
      I0 => \cont_bits[0][0]_i_9_n_0\,
      I1 => selector(1),
      I2 => nCS1_INST_0_i_5_n_0,
      I3 => selector(0),
      I4 => selector(2),
      I5 => v3_2(2),
      O => \cont_bits[5][0]_i_2_n_0\
    );
\cont_bits[5][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \selector[0]_i_2_n_0\,
      I1 => selector(2),
      I2 => selector(1),
      I3 => v3_1(2),
      O => \cont_bits[5][0]_i_3_n_0\
    );
\cont_bits[5][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0850080000000000"
    )
        port map (
      I0 => selector(0),
      I1 => nCS1_INST_0_i_5_n_0,
      I2 => selector(2),
      I3 => selector(1),
      I4 => \cont_bits[0][0]_i_9_n_0\,
      I5 => v2_2(2),
      O => \cont_bits[5][0]_i_4_n_0\
    );
\cont_bits[5][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040A040000000000"
    )
        port map (
      I0 => selector(0),
      I1 => \cont_bits[0][0]_i_9_n_0\,
      I2 => selector(2),
      I3 => selector(1),
      I4 => nCS1_INST_0_i_5_n_0,
      I5 => v1_2(2),
      O => \cont_bits[5][0]_i_5_n_0\
    );
\cont_bits[5][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \selector[0]_i_2_n_0\,
      I1 => selector(1),
      I2 => selector(2),
      I3 => v2_1(2),
      O => \cont_bits[5][0]_i_6_n_0\
    );
\cont_bits[5][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4341020000000000"
    )
        port map (
      I0 => selector(0),
      I1 => selector(1),
      I2 => selector(2),
      I3 => \cont_bits[0][0]_i_9_n_0\,
      I4 => nCS1_INST_0_i_5_n_0,
      I5 => v1_1(2),
      O => \cont_bits[5][0]_i_7_n_0\
    );
\cont_bits[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cont_bits[6][0]_i_2_n_0\,
      I1 => \cont_bits[6][0]_i_3_n_0\,
      I2 => \cont_bits[6][0]_i_4_n_0\,
      I3 => \cont_bits[6][0]_i_5_n_0\,
      I4 => \cont_bits[6][0]_i_6_n_0\,
      I5 => \cont_bits[6][0]_i_7_n_0\,
      O => \cont_bits_next[6]_1\
    );
\cont_bits[6][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888002200000000"
    )
        port map (
      I0 => \cont_bits[0][0]_i_9_n_0\,
      I1 => selector(1),
      I2 => nCS1_INST_0_i_5_n_0,
      I3 => selector(0),
      I4 => selector(2),
      I5 => v3_2(1),
      O => \cont_bits[6][0]_i_2_n_0\
    );
\cont_bits[6][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \selector[0]_i_2_n_0\,
      I1 => selector(2),
      I2 => selector(1),
      I3 => v3_1(1),
      O => \cont_bits[6][0]_i_3_n_0\
    );
\cont_bits[6][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0850080000000000"
    )
        port map (
      I0 => selector(0),
      I1 => nCS1_INST_0_i_5_n_0,
      I2 => selector(2),
      I3 => selector(1),
      I4 => \cont_bits[0][0]_i_9_n_0\,
      I5 => v2_2(1),
      O => \cont_bits[6][0]_i_4_n_0\
    );
\cont_bits[6][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040A040000000000"
    )
        port map (
      I0 => selector(0),
      I1 => \cont_bits[0][0]_i_9_n_0\,
      I2 => selector(2),
      I3 => selector(1),
      I4 => nCS1_INST_0_i_5_n_0,
      I5 => v1_2(1),
      O => \cont_bits[6][0]_i_5_n_0\
    );
\cont_bits[6][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \selector[0]_i_2_n_0\,
      I1 => selector(1),
      I2 => selector(2),
      I3 => v2_1(1),
      O => \cont_bits[6][0]_i_6_n_0\
    );
\cont_bits[6][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4341020000000000"
    )
        port map (
      I0 => selector(0),
      I1 => selector(1),
      I2 => selector(2),
      I3 => \cont_bits[0][0]_i_9_n_0\,
      I4 => nCS1_INST_0_i_5_n_0,
      I5 => v1_1(1),
      O => \cont_bits[6][0]_i_7_n_0\
    );
\cont_bits[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cont_bits[7][0]_i_2_n_0\,
      I1 => \cont_bits[7][0]_i_3_n_0\,
      I2 => \cont_bits[7][0]_i_4_n_0\,
      I3 => \cont_bits[7][0]_i_5_n_0\,
      I4 => \cont_bits[7][0]_i_6_n_0\,
      I5 => \cont_bits[7][0]_i_7_n_0\,
      O => \cont_bits_next[7]_0\
    );
\cont_bits[7][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888002200000000"
    )
        port map (
      I0 => \cont_bits[0][0]_i_9_n_0\,
      I1 => selector(1),
      I2 => nCS1_INST_0_i_5_n_0,
      I3 => selector(0),
      I4 => selector(2),
      I5 => v3_2(0),
      O => \cont_bits[7][0]_i_2_n_0\
    );
\cont_bits[7][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \selector[0]_i_2_n_0\,
      I1 => selector(2),
      I2 => selector(1),
      I3 => v3_1(0),
      O => \cont_bits[7][0]_i_3_n_0\
    );
\cont_bits[7][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0850080000000000"
    )
        port map (
      I0 => selector(0),
      I1 => nCS1_INST_0_i_5_n_0,
      I2 => selector(2),
      I3 => selector(1),
      I4 => \cont_bits[0][0]_i_9_n_0\,
      I5 => v2_2(0),
      O => \cont_bits[7][0]_i_4_n_0\
    );
\cont_bits[7][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040A040000000000"
    )
        port map (
      I0 => selector(0),
      I1 => \cont_bits[0][0]_i_9_n_0\,
      I2 => selector(2),
      I3 => selector(1),
      I4 => nCS1_INST_0_i_5_n_0,
      I5 => v1_2(0),
      O => \cont_bits[7][0]_i_5_n_0\
    );
\cont_bits[7][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \selector[0]_i_2_n_0\,
      I1 => selector(1),
      I2 => selector(2),
      I3 => v2_1(0),
      O => \cont_bits[7][0]_i_6_n_0\
    );
\cont_bits[7][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4341020000000000"
    )
        port map (
      I0 => selector(0),
      I1 => selector(1),
      I2 => selector(2),
      I3 => \cont_bits[0][0]_i_9_n_0\,
      I4 => nCS1_INST_0_i_5_n_0,
      I5 => v1_1(0),
      O => \cont_bits[7][0]_i_7_n_0\
    );
\cont_bits_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_next[0]_7\,
      Q => p_0_in(4),
      R => rst
    );
\cont_bits_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_next[1]_6\,
      Q => p_0_in(5),
      R => rst
    );
\cont_bits_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_next[2]_5\,
      Q => p_0_in(6),
      R => rst
    );
\cont_bits_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_next[3]_4\,
      Q => p_0_in(7),
      R => rst
    );
\cont_bits_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_next[4]_3\,
      Q => p_0_in(8),
      R => rst
    );
\cont_bits_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_next[5]_2\,
      Q => p_0_in(9),
      R => rst
    );
\cont_bits_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_next[6]_1\,
      Q => p_0_in(10),
      R => rst
    );
\cont_bits_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_next[7]_0\,
      Q => p_0_in(11),
      R => rst
    );
\is_SPI_MNGR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08CC"
    )
        port map (
      I0 => selector(0),
      I1 => \is_SPI_MNGR_reg_n_0_[0]\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => SDI_INST_0_i_18_n_0,
      I4 => \is_SPI_MNGR[0]_i_2_n_0\,
      I5 => \is_SPI_MNGR[0]_i_3_n_0\,
      O => \is_SPI_MNGR[0]_i_1_n_0\
    );
\is_SPI_MNGR[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F0F8"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[2]\,
      I1 => SDI_INST_0_i_18_n_0,
      I2 => \is_SPI_MNGR[0]_i_4_n_0\,
      I3 => \is_SPI_MNGR_reg_n_0_[3]\,
      I4 => \is_SPI_MNGR_reg_n_0_[0]\,
      O => \is_SPI_MNGR[0]_i_2_n_0\
    );
\is_SPI_MNGR[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC0D0C0"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => nCS2_INST_0_i_4_n_0,
      O => \is_SPI_MNGR[0]_i_3_n_0\
    );
\is_SPI_MNGR[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000400040004"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[0]\,
      I1 => \is_SPI_MNGR_reg_n_0_[1]\,
      I2 => \is_SPI_MNGR_reg_n_0_[3]\,
      I3 => selector(0),
      I4 => selector(1),
      I5 => selector(2),
      O => \is_SPI_MNGR[0]_i_4_n_0\
    );
\is_SPI_MNGR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAAAAAEA"
    )
        port map (
      I0 => \is_SPI_MNGR[1]_i_2_n_0\,
      I1 => \is_SPI_MNGR_reg_n_0_[1]\,
      I2 => \is_SPI_MNGR_reg_n_0_[0]\,
      I3 => \is_SPI_MNGR_reg_n_0_[2]\,
      I4 => SDI_INST_0_i_18_n_0,
      I5 => \is_SPI_MNGR[1]_i_3_n_0\,
      O => \is_SPI_MNGR[1]_i_1_n_0\
    );
\is_SPI_MNGR[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => nCS2_INST_0_i_4_n_0,
      I1 => selector(2),
      I2 => selector(1),
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => \is_SPI_MNGR_reg_n_0_[1]\,
      I5 => \is_SPI_MNGR_reg_n_0_[3]\,
      O => \is_SPI_MNGR[1]_i_2_n_0\
    );
\is_SPI_MNGR[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000100000"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[0]\,
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => selector(1),
      I4 => selector(2),
      I5 => selector(0),
      O => \is_SPI_MNGR[1]_i_3_n_0\
    );
\is_SPI_MNGR[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEFEEEEEEEEF"
    )
        port map (
      I0 => \is_SPI_MNGR[2]_i_2_n_0\,
      I1 => \is_SPI_MNGR_reg_n_0_[3]\,
      I2 => selector(1),
      I3 => \selector[2]_i_3_n_0\,
      I4 => selector(0),
      I5 => selector(2),
      O => \is_SPI_MNGR[2]_i_1_n_0\
    );
\is_SPI_MNGR[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40FF4000"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \is_SPI_MNGR_reg_n_0_[0]\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => SDI_INST_0_i_18_n_0,
      I4 => \is_SPI_MNGR_reg_n_0_[2]\,
      I5 => \is_SPI_MNGR[2]_i_3_n_0\,
      O => \is_SPI_MNGR[2]_i_2_n_0\
    );
\is_SPI_MNGR[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0020FF0F00202"
    )
        port map (
      I0 => \is_SPI_MNGR[2]_i_4_n_0\,
      I1 => nCS2_INST_0_i_4_n_0,
      I2 => \is_SPI_MNGR_reg_n_0_[2]\,
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => \is_SPI_MNGR_reg_n_0_[1]\,
      I5 => SCK_INST_0_i_6_n_0,
      O => \is_SPI_MNGR[2]_i_3_n_0\
    );
\is_SPI_MNGR[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => selector(2),
      I1 => selector(1),
      O => \is_SPI_MNGR[2]_i_4_n_0\
    );
\is_SPI_MNGR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0F0F0F0F0F0F0E0"
    )
        port map (
      I0 => nCS2_INST_0_i_1_n_0,
      I1 => \is_SPI_MNGR_reg_n_0_[0]\,
      I2 => clk_enable,
      I3 => selector(0),
      I4 => selector(2),
      I5 => selector(1),
      O => is_SPI_MNGR
    );
\is_SPI_MNGR[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2AAA"
    )
        port map (
      I0 => nCS1_INST_0_i_5_n_0,
      I1 => selector(2),
      I2 => selector(0),
      I3 => selector(1),
      I4 => nCS3_INST_0_i_1_n_0,
      O => \is_SPI_MNGR[3]_i_2_n_0\
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
nCS1_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => nCS1_INST_0_i_1_n_0,
      I1 => nCS1_reg,
      I2 => selector(2),
      I3 => selector(0),
      I4 => nCS1_INST_0_i_2_n_0,
      O => \^ncs1\
    );
nCS1_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEFEEEE"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => nCS1_INST_0_i_4_n_0,
      I2 => selector(1),
      I3 => selector(0),
      I4 => nCS3_INST_0_i_1_n_0,
      O => nCS1_INST_0_i_1_n_0
    );
nCS1_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC28EC28EC28"
    )
        port map (
      I0 => nCS1_INST_0_i_5_n_0,
      I1 => selector(2),
      I2 => selector(1),
      I3 => nCS3_INST_0_i_1_n_0,
      I4 => nCS1_reg,
      I5 => nCS2_INST_0_i_1_n_0,
      O => nCS1_INST_0_i_2_n_0
    );
nCS1_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \is_SPI_MNGR_reg_n_0_[1]\,
      I2 => \is_SPI_MNGR_reg_n_0_[2]\,
      I3 => \is_SPI_MNGR_reg_n_0_[3]\,
      I4 => \is_SPI_MNGR_reg_n_0_[0]\,
      I5 => SDI_INST_0_i_18_n_0,
      O => nCS1_INST_0_i_3_n_0
    );
nCS1_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[3]\,
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      I2 => \is_SPI_MNGR_reg_n_0_[0]\,
      I3 => \is_SPI_MNGR_reg_n_0_[1]\,
      I4 => cnt_clk(1),
      I5 => cnt_clk(2),
      O => nCS1_INST_0_i_4_n_0
    );
nCS1_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => nCS2_INST_0_i_4_n_0,
      I1 => \is_SPI_MNGR_reg_n_0_[1]\,
      I2 => \is_SPI_MNGR_reg_n_0_[0]\,
      I3 => \is_SPI_MNGR_reg_n_0_[3]\,
      I4 => \is_SPI_MNGR_reg_n_0_[2]\,
      O => nCS1_INST_0_i_5_n_0
    );
nCS1_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => \^ncs1\,
      Q => nCS1_reg,
      S => rst
    );
nCS2_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => nCS2_INST_0_i_1_n_0,
      I1 => nCS2_reg,
      I2 => nCS2_INST_0_i_2_n_0,
      I3 => nCS2_INST_0_i_3_n_0,
      O => \^ncs2\
    );
nCS2_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFAFEFF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[2]\,
      I1 => nCS2_INST_0_i_4_n_0,
      I2 => \is_SPI_MNGR_reg_n_0_[3]\,
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => \is_SPI_MNGR_reg_n_0_[1]\,
      O => nCS2_INST_0_i_1_n_0
    );
nCS2_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCF3FFF8F8F0F0"
    )
        port map (
      I0 => nCS2_reg,
      I1 => selector(1),
      I2 => nCS1_INST_0_i_3_n_0,
      I3 => selector(0),
      I4 => selector(2),
      I5 => nCS3_INST_0_i_1_n_0,
      O => nCS2_INST_0_i_2_n_0
    );
nCS2_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAAFBAA"
    )
        port map (
      I0 => nCS1_INST_0_i_4_n_0,
      I1 => selector(1),
      I2 => selector(2),
      I3 => nCS1_INST_0_i_5_n_0,
      I4 => selector(0),
      O => nCS2_INST_0_i_3_n_0
    );
nCS2_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => cnt_clk(1),
      I1 => cnt_clk(0),
      I2 => cnt_clk(2),
      O => nCS2_INST_0_i_4_n_0
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
      INIT => X"FFFFFFFFFFFFF222"
    )
        port map (
      I0 => nCS3_INST_0_i_1_n_0,
      I1 => selector(2),
      I2 => nCS2_INST_0_i_1_n_0,
      I3 => nCS3_reg,
      I4 => nCS1_INST_0_i_1_n_0,
      I5 => nCS3_INST_0_i_2_n_0,
      O => \^ncs3\
    );
nCS3_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[3]\,
      I1 => \is_SPI_MNGR_reg_n_0_[1]\,
      I2 => \is_SPI_MNGR_reg_n_0_[2]\,
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      O => nCS3_INST_0_i_1_n_0
    );
nCS3_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3A0F300"
    )
        port map (
      I0 => nCS3_reg,
      I1 => selector(2),
      I2 => selector(1),
      I3 => nCS1_INST_0_i_5_n_0,
      I4 => selector(0),
      O => nCS3_INST_0_i_2_n_0
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
      D => p_0_in(10),
      Q => payload(10),
      R => rst
    );
\payload_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload[11]_i_1_n_0\,
      D => p_0_in(11),
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
      D => p_0_in(4),
      Q => payload(4),
      R => rst
    );
\payload_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload[11]_i_1_n_0\,
      D => p_0_in(5),
      Q => payload(5),
      R => rst
    );
\payload_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload[11]_i_1_n_0\,
      D => p_0_in(6),
      Q => payload(6),
      R => rst
    );
\payload_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload[11]_i_1_n_0\,
      D => p_0_in(7),
      Q => payload(7),
      R => rst
    );
\payload_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload[11]_i_1_n_0\,
      D => p_0_in(8),
      Q => payload(8),
      R => rst
    );
\payload_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \payload[11]_i_1_n_0\,
      D => p_0_in(9),
      Q => payload(9),
      R => rst
    );
\selector[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECCFECCC"
    )
        port map (
      I0 => selector(0),
      I1 => \selector[0]_i_2_n_0\,
      I2 => selector(1),
      I3 => selector(2),
      I4 => nCS3_INST_0_i_1_n_0,
      O => \selector[0]_i_1_n_0\
    );
\selector[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA9AA"
    )
        port map (
      I0 => selector(0),
      I1 => nCS2_INST_0_i_4_n_0,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => \is_SPI_MNGR_reg_n_0_[3]\,
      I5 => \is_SPI_MNGR_reg_n_0_[2]\,
      O => \selector[0]_i_2_n_0\
    );
\selector[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F803030"
    )
        port map (
      I0 => \selector[2]_i_3_n_0\,
      I1 => selector(2),
      I2 => selector(1),
      I3 => nCS1_INST_0_i_5_n_0,
      I4 => selector(0),
      I5 => \selector[1]_i_2_n_0\,
      O => \selector[1]_i_1_n_0\
    );
\selector[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCC4C0CCC0"
    )
        port map (
      I0 => selector(2),
      I1 => selector(1),
      I2 => \is_SPI_MNGR_reg_n_0_[3]\,
      I3 => \selector[1]_i_3_n_0\,
      I4 => selector(0),
      I5 => \is_SPI_MNGR_reg_n_0_[2]\,
      O => \selector[1]_i_2_n_0\
    );
\selector[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFFFFF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[1]\,
      I1 => cnt_clk(1),
      I2 => cnt_clk(0),
      I3 => cnt_clk(2),
      I4 => \is_SPI_MNGR_reg_n_0_[0]\,
      O => \selector[1]_i_3_n_0\
    );
\selector[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFFFFF0000000"
    )
        port map (
      I0 => \selector[2]_i_2_n_0\,
      I1 => \selector[2]_i_3_n_0\,
      I2 => nCS1_INST_0_i_5_n_0,
      I3 => selector(0),
      I4 => selector(1),
      I5 => selector(2),
      O => \selector[2]_i_1_n_0\
    );
\selector[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFFFB"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[3]\,
      I1 => \is_SPI_MNGR_reg_n_0_[0]\,
      I2 => nCS2_INST_0_i_4_n_0,
      I3 => \is_SPI_MNGR_reg_n_0_[1]\,
      I4 => selector(0),
      I5 => \is_SPI_MNGR_reg_n_0_[2]\,
      O => \selector[2]_i_2_n_0\
    );
\selector[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[0]\,
      I1 => \is_SPI_MNGR_reg_n_0_[1]\,
      O => \selector[2]_i_3_n_0\
    );
\selector_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => \selector[0]_i_1_n_0\,
      Q => selector(0),
      S => rst
    );
\selector_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \selector[1]_i_1_n_0\,
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
    rst : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    v3_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v3_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
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
    v1_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v3_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v3_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ce_out : out STD_LOGIC;
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC
     port map (
      SCK => SCK,
      SDI => SDI,
      clk => clk,
      clk_enable => \^clk_enable\,
      nCS1 => nCS1,
      nCS2 => nCS2,
      nCS3 => nCS3,
      rst => rst,
      v1_1(7 downto 0) => v1_1(7 downto 0),
      v1_2(7 downto 0) => v1_2(7 downto 0),
      v2_1(7 downto 0) => v2_1(7 downto 0),
      v2_2(7 downto 0) => v2_2(7 downto 0),
      v3_1(7 downto 0) => v3_1(7 downto 0),
      v3_2(7 downto 0) => v3_2(7 downto 0)
    );
end STRUCTURE;
