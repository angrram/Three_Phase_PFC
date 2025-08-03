-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Feb  8 18:30:27 2025
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC_tc is
  port (
    phase_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    enb_1_1800000000_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC_tc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC_tc is
  signal count1800000000 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count1800000000[0]_i_1_n_0\ : STD_LOGIC;
  signal \count1800000000[30]_i_3_n_0\ : STD_LOGIC;
  signal \count1800000000[30]_i_4_n_0\ : STD_LOGIC;
  signal \count1800000000[30]_i_5_n_0\ : STD_LOGIC;
  signal \count1800000000[30]_i_6_n_0\ : STD_LOGIC;
  signal \count1800000000[30]_i_7_n_0\ : STD_LOGIC;
  signal \count1800000000[30]_i_8_n_0\ : STD_LOGIC;
  signal \count1800000000_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count1800000000_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count1800000000_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count1800000000_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count1800000000_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count1800000000_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count1800000000_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count1800000000_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count1800000000_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count1800000000_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count1800000000_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count1800000000_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count1800000000_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count1800000000_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count1800000000_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count1800000000_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count1800000000_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \count1800000000_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count1800000000_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count1800000000_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count1800000000_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \count1800000000_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count1800000000_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count1800000000_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count1800000000_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count1800000000_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count1800000000_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count1800000000_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count1800000000_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[0]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[10]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[11]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[12]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[13]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[14]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[15]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[16]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[17]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[18]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[19]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[1]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[20]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[21]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[22]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[23]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[24]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[25]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[26]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[27]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[28]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[29]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[2]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[30]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[3]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[4]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[5]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[6]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[7]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[8]\ : STD_LOGIC;
  signal \count1800000000_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \^phase_0\ : STD_LOGIC;
  signal phase_0_i_1_n_0 : STD_LOGIC;
  signal phase_0_i_2_n_0 : STD_LOGIC;
  signal phase_0_i_3_n_0 : STD_LOGIC;
  signal phase_0_i_4_n_0 : STD_LOGIC;
  signal phase_0_i_5_n_0 : STD_LOGIC;
  signal phase_0_i_6_n_0 : STD_LOGIC;
  signal phase_0_i_7_n_0 : STD_LOGIC;
  signal phase_0_i_8_n_0 : STD_LOGIC;
  signal \NLW_count1800000000_reg[30]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count1800000000_reg[30]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of SDI_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count1800000000[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count1800000000[30]_i_8\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count1800000000_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count1800000000_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count1800000000_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count1800000000_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count1800000000_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count1800000000_reg[30]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count1800000000_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count1800000000_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of phase_0_i_6 : label is "soft_lutpair0";
begin
  phase_0 <= \^phase_0\;
SDI_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_enable,
      I1 => \^phase_0\,
      O => enb_1_1800000000_0
    );
\count1800000000[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF12"
    )
        port map (
      I0 => \count1800000000_reg_n_0_[0]\,
      I1 => \count1800000000[30]_i_3_n_0\,
      I2 => clk_enable,
      I3 => rst,
      O => \count1800000000[0]_i_1_n_0\
    );
\count1800000000[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst,
      I1 => \count1800000000[30]_i_3_n_0\,
      O => count1800000000(1)
    );
\count1800000000[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200000000000000"
    )
        port map (
      I0 => \count1800000000_reg_n_0_[27]\,
      I1 => \count1800000000[30]_i_4_n_0\,
      I2 => \count1800000000_reg_n_0_[28]\,
      I3 => \count1800000000_reg_n_0_[29]\,
      I4 => clk_enable,
      I5 => \count1800000000_reg_n_0_[30]\,
      O => \count1800000000[30]_i_3_n_0\
    );
\count1800000000[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045FFFFFF"
    )
        port map (
      I0 => \count1800000000_reg_n_0_[23]\,
      I1 => \count1800000000[30]_i_5_n_0\,
      I2 => \count1800000000_reg_n_0_[22]\,
      I3 => \count1800000000_reg_n_0_[25]\,
      I4 => \count1800000000_reg_n_0_[24]\,
      I5 => \count1800000000_reg_n_0_[26]\,
      O => \count1800000000[30]_i_4_n_0\
    );
\count1800000000[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000010FF"
    )
        port map (
      I0 => \count1800000000_reg_n_0_[17]\,
      I1 => \count1800000000_reg_n_0_[18]\,
      I2 => \count1800000000[30]_i_6_n_0\,
      I3 => \count1800000000_reg_n_0_[19]\,
      I4 => \count1800000000_reg_n_0_[21]\,
      I5 => \count1800000000_reg_n_0_[20]\,
      O => \count1800000000[30]_i_5_n_0\
    );
\count1800000000[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \count1800000000_reg_n_0_[13]\,
      I1 => \count1800000000[30]_i_7_n_0\,
      I2 => \count1800000000_reg_n_0_[12]\,
      I3 => \count1800000000_reg_n_0_[16]\,
      I4 => \count1800000000_reg_n_0_[14]\,
      I5 => \count1800000000_reg_n_0_[15]\,
      O => \count1800000000[30]_i_6_n_0\
    );
\count1800000000[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BFFF"
    )
        port map (
      I0 => phase_0_i_2_n_0,
      I1 => \count1800000000_reg_n_0_[3]\,
      I2 => \count1800000000_reg_n_0_[2]\,
      I3 => \count1800000000_reg_n_0_[1]\,
      I4 => \count1800000000[30]_i_8_n_0\,
      I5 => \count1800000000_reg_n_0_[11]\,
      O => \count1800000000[30]_i_7_n_0\
    );
\count1800000000[30]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count1800000000_reg_n_0_[9]\,
      I1 => \count1800000000_reg_n_0_[10]\,
      O => \count1800000000[30]_i_8_n_0\
    );
\count1800000000_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count1800000000[0]_i_1_n_0\,
      Q => \count1800000000_reg_n_0_[0]\,
      R => '0'
    );
\count1800000000_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(10),
      Q => \count1800000000_reg_n_0_[10]\,
      R => count1800000000(1)
    );
\count1800000000_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(11),
      Q => \count1800000000_reg_n_0_[11]\,
      R => count1800000000(1)
    );
\count1800000000_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(12),
      Q => \count1800000000_reg_n_0_[12]\,
      R => count1800000000(1)
    );
\count1800000000_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1800000000_reg[8]_i_1_n_0\,
      CO(3) => \count1800000000_reg[12]_i_1_n_0\,
      CO(2) => \count1800000000_reg[12]_i_1_n_1\,
      CO(1) => \count1800000000_reg[12]_i_1_n_2\,
      CO(0) => \count1800000000_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => \count1800000000_reg_n_0_[12]\,
      S(2) => \count1800000000_reg_n_0_[11]\,
      S(1) => \count1800000000_reg_n_0_[10]\,
      S(0) => \count1800000000_reg_n_0_[9]\
    );
\count1800000000_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(13),
      Q => \count1800000000_reg_n_0_[13]\,
      R => count1800000000(1)
    );
\count1800000000_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(14),
      Q => \count1800000000_reg_n_0_[14]\,
      R => count1800000000(1)
    );
\count1800000000_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(15),
      Q => \count1800000000_reg_n_0_[15]\,
      R => count1800000000(1)
    );
\count1800000000_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(16),
      Q => \count1800000000_reg_n_0_[16]\,
      R => count1800000000(1)
    );
\count1800000000_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1800000000_reg[12]_i_1_n_0\,
      CO(3) => \count1800000000_reg[16]_i_1_n_0\,
      CO(2) => \count1800000000_reg[16]_i_1_n_1\,
      CO(1) => \count1800000000_reg[16]_i_1_n_2\,
      CO(0) => \count1800000000_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3) => \count1800000000_reg_n_0_[16]\,
      S(2) => \count1800000000_reg_n_0_[15]\,
      S(1) => \count1800000000_reg_n_0_[14]\,
      S(0) => \count1800000000_reg_n_0_[13]\
    );
\count1800000000_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(17),
      Q => \count1800000000_reg_n_0_[17]\,
      R => count1800000000(1)
    );
\count1800000000_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(18),
      Q => \count1800000000_reg_n_0_[18]\,
      R => count1800000000(1)
    );
\count1800000000_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(19),
      Q => \count1800000000_reg_n_0_[19]\,
      R => count1800000000(1)
    );
\count1800000000_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(1),
      Q => \count1800000000_reg_n_0_[1]\,
      R => count1800000000(1)
    );
\count1800000000_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(20),
      Q => \count1800000000_reg_n_0_[20]\,
      R => count1800000000(1)
    );
\count1800000000_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1800000000_reg[16]_i_1_n_0\,
      CO(3) => \count1800000000_reg[20]_i_1_n_0\,
      CO(2) => \count1800000000_reg[20]_i_1_n_1\,
      CO(1) => \count1800000000_reg[20]_i_1_n_2\,
      CO(0) => \count1800000000_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3) => \count1800000000_reg_n_0_[20]\,
      S(2) => \count1800000000_reg_n_0_[19]\,
      S(1) => \count1800000000_reg_n_0_[18]\,
      S(0) => \count1800000000_reg_n_0_[17]\
    );
\count1800000000_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(21),
      Q => \count1800000000_reg_n_0_[21]\,
      R => count1800000000(1)
    );
\count1800000000_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(22),
      Q => \count1800000000_reg_n_0_[22]\,
      R => count1800000000(1)
    );
\count1800000000_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(23),
      Q => \count1800000000_reg_n_0_[23]\,
      R => count1800000000(1)
    );
\count1800000000_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(24),
      Q => \count1800000000_reg_n_0_[24]\,
      R => count1800000000(1)
    );
\count1800000000_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1800000000_reg[20]_i_1_n_0\,
      CO(3) => \count1800000000_reg[24]_i_1_n_0\,
      CO(2) => \count1800000000_reg[24]_i_1_n_1\,
      CO(1) => \count1800000000_reg[24]_i_1_n_2\,
      CO(0) => \count1800000000_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3) => \count1800000000_reg_n_0_[24]\,
      S(2) => \count1800000000_reg_n_0_[23]\,
      S(1) => \count1800000000_reg_n_0_[22]\,
      S(0) => \count1800000000_reg_n_0_[21]\
    );
\count1800000000_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(25),
      Q => \count1800000000_reg_n_0_[25]\,
      R => count1800000000(1)
    );
\count1800000000_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(26),
      Q => \count1800000000_reg_n_0_[26]\,
      R => count1800000000(1)
    );
\count1800000000_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(27),
      Q => \count1800000000_reg_n_0_[27]\,
      R => count1800000000(1)
    );
\count1800000000_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(28),
      Q => \count1800000000_reg_n_0_[28]\,
      R => count1800000000(1)
    );
\count1800000000_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1800000000_reg[24]_i_1_n_0\,
      CO(3) => \count1800000000_reg[28]_i_1_n_0\,
      CO(2) => \count1800000000_reg[28]_i_1_n_1\,
      CO(1) => \count1800000000_reg[28]_i_1_n_2\,
      CO(0) => \count1800000000_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3) => \count1800000000_reg_n_0_[28]\,
      S(2) => \count1800000000_reg_n_0_[27]\,
      S(1) => \count1800000000_reg_n_0_[26]\,
      S(0) => \count1800000000_reg_n_0_[25]\
    );
\count1800000000_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(29),
      Q => \count1800000000_reg_n_0_[29]\,
      R => count1800000000(1)
    );
\count1800000000_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(2),
      Q => \count1800000000_reg_n_0_[2]\,
      R => count1800000000(1)
    );
\count1800000000_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(30),
      Q => \count1800000000_reg_n_0_[30]\,
      R => count1800000000(1)
    );
\count1800000000_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1800000000_reg[28]_i_1_n_0\,
      CO(3 downto 1) => \NLW_count1800000000_reg[30]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count1800000000_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count1800000000_reg[30]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_1_in(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \count1800000000_reg_n_0_[30]\,
      S(0) => \count1800000000_reg_n_0_[29]\
    );
\count1800000000_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(3),
      Q => \count1800000000_reg_n_0_[3]\,
      R => count1800000000(1)
    );
\count1800000000_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(4),
      Q => \count1800000000_reg_n_0_[4]\,
      R => count1800000000(1)
    );
\count1800000000_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count1800000000_reg[4]_i_1_n_0\,
      CO(2) => \count1800000000_reg[4]_i_1_n_1\,
      CO(1) => \count1800000000_reg[4]_i_1_n_2\,
      CO(0) => \count1800000000_reg[4]_i_1_n_3\,
      CYINIT => \count1800000000_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => \count1800000000_reg_n_0_[4]\,
      S(2) => \count1800000000_reg_n_0_[3]\,
      S(1) => \count1800000000_reg_n_0_[2]\,
      S(0) => \count1800000000_reg_n_0_[1]\
    );
\count1800000000_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(5),
      Q => \count1800000000_reg_n_0_[5]\,
      R => count1800000000(1)
    );
\count1800000000_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(6),
      Q => \count1800000000_reg_n_0_[6]\,
      R => count1800000000(1)
    );
\count1800000000_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(7),
      Q => \count1800000000_reg_n_0_[7]\,
      R => count1800000000(1)
    );
\count1800000000_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(8),
      Q => \count1800000000_reg_n_0_[8]\,
      R => count1800000000(1)
    );
\count1800000000_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1800000000_reg[4]_i_1_n_0\,
      CO(3) => \count1800000000_reg[8]_i_1_n_0\,
      CO(2) => \count1800000000_reg[8]_i_1_n_1\,
      CO(1) => \count1800000000_reg[8]_i_1_n_2\,
      CO(0) => \count1800000000_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \count1800000000_reg_n_0_[8]\,
      S(2) => \count1800000000_reg_n_0_[7]\,
      S(1) => \count1800000000_reg_n_0_[6]\,
      S(0) => \count1800000000_reg_n_0_[5]\
    );
\count1800000000_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(9),
      Q => \count1800000000_reg_n_0_[9]\,
      R => count1800000000(1)
    );
\payload[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^phase_0\,
      I1 => clk_enable,
      I2 => Q(0),
      O => E(0)
    );
phase_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222E2222"
    )
        port map (
      I0 => \^phase_0\,
      I1 => clk_enable,
      I2 => phase_0_i_2_n_0,
      I3 => phase_0_i_3_n_0,
      I4 => phase_0_i_4_n_0,
      I5 => rst,
      O => phase_0_i_1_n_0
    );
phase_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \count1800000000_reg_n_0_[4]\,
      I1 => \count1800000000_reg_n_0_[5]\,
      I2 => \count1800000000_reg_n_0_[6]\,
      I3 => \count1800000000_reg_n_0_[7]\,
      I4 => \count1800000000_reg_n_0_[8]\,
      I5 => \count1800000000_reg_n_0_[0]\,
      O => phase_0_i_2_n_0
    );
phase_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => phase_0_i_5_n_0,
      I1 => phase_0_i_6_n_0,
      I2 => \count1800000000_reg_n_0_[3]\,
      I3 => \count1800000000_reg_n_0_[2]\,
      I4 => \count1800000000_reg_n_0_[17]\,
      I5 => \count1800000000_reg_n_0_[18]\,
      O => phase_0_i_3_n_0
    );
phase_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \count1800000000_reg_n_0_[16]\,
      I1 => \count1800000000_reg_n_0_[19]\,
      I2 => \count1800000000_reg_n_0_[22]\,
      I3 => \count1800000000_reg_n_0_[29]\,
      I4 => phase_0_i_7_n_0,
      I5 => phase_0_i_8_n_0,
      O => phase_0_i_4_n_0
    );
phase_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \count1800000000_reg_n_0_[30]\,
      I1 => clk_enable,
      I2 => \count1800000000_reg_n_0_[25]\,
      I3 => \count1800000000_reg_n_0_[24]\,
      I4 => \count1800000000_reg_n_0_[20]\,
      I5 => \count1800000000_reg_n_0_[21]\,
      O => phase_0_i_5_n_0
    );
phase_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \count1800000000_reg_n_0_[10]\,
      I1 => \count1800000000_reg_n_0_[9]\,
      I2 => \count1800000000_reg_n_0_[15]\,
      I3 => \count1800000000_reg_n_0_[14]\,
      O => phase_0_i_6_n_0
    );
phase_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \count1800000000_reg_n_0_[27]\,
      I1 => \count1800000000_reg_n_0_[28]\,
      I2 => \count1800000000_reg_n_0_[12]\,
      I3 => \count1800000000_reg_n_0_[13]\,
      O => phase_0_i_7_n_0
    );
phase_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \count1800000000_reg_n_0_[23]\,
      I1 => \count1800000000_reg_n_0_[26]\,
      I2 => \count1800000000_reg_n_0_[1]\,
      I3 => \count1800000000_reg_n_0_[11]\,
      O => phase_0_i_8_n_0
    );
phase_0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_0_i_1_n_0,
      Q => \^phase_0\,
      R => '0'
    );
end STRUCTURE;
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
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    enb_1_1800000000_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    phase_0 : in STD_LOGIC;
    v1_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v3_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v3_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    numer_vx : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal cnt_clk : STD_LOGIC;
  signal \cnt_clk[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_clk[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_clk[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_clk[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_clk_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_clk_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_clk_reg_n_0_[2]\ : STD_LOGIC;
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
  signal \cont_bits[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[2][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[2][0]_i_6_n_0\ : STD_LOGIC;
  signal \cont_bits[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[3][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[3][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[3][0]_i_6_n_0\ : STD_LOGIC;
  signal \cont_bits[4][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[4][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[4][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[4][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[4][0]_i_6_n_0\ : STD_LOGIC;
  signal \cont_bits[5][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[5][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[5][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[5][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[5][0]_i_6_n_0\ : STD_LOGIC;
  signal \cont_bits[6][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[6][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[6][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[6][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[6][0]_i_6_n_0\ : STD_LOGIC;
  signal \cont_bits[7][0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_bits[7][0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_bits[7][0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_bits[7][0]_i_5_n_0\ : STD_LOGIC;
  signal \cont_bits[7][0]_i_6_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal is_SPI_MNGR : STD_LOGIC;
  signal \is_SPI_MNGR[0]_i_1_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[0]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[0]_i_3_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[0]_i_4_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[0]_i_5_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[1]_i_1_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[1]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[2]_i_1_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[2]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[2]_i_3_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[2]_i_4_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[2]_i_5_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[2]_i_6_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[2]_i_7_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[2]_i_8_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_10_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_11_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_12_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_13_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_14_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_15_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_16_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_17_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_18_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_3_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_4_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_5_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_6_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_7_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_8_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR[3]_i_9_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_n_0_[0]\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_n_0_[1]\ : STD_LOGIC;
  signal \is_SPI_MNGR_reg_n_0_[2]\ : STD_LOGIC;
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
  signal nCS1_INST_0_i_19_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_1_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_20_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_21_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_22_n_0 : STD_LOGIC;
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
  signal nCS2_INST_0_i_3_n_0 : STD_LOGIC;
  signal nCS2_reg : STD_LOGIC;
  signal \^ncs3\ : STD_LOGIC;
  signal nCS3_reg : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal payload : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal payload_next : STD_LOGIC_VECTOR ( 0 to 0 );
  signal selector : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \selector[0]_i_2_n_0\ : STD_LOGIC;
  signal \selector[2]_i_2_n_0\ : STD_LOGIC;
  signal \selector[3]_i_1_n_0\ : STD_LOGIC;
  signal \selector[3]_i_2_n_0\ : STD_LOGIC;
  signal \selector[4]_i_1_n_0\ : STD_LOGIC;
  signal \selector[4]_i_2_n_0\ : STD_LOGIC;
  signal \selector[5]_i_1_n_0\ : STD_LOGIC;
  signal \selector[5]_i_2_n_0\ : STD_LOGIC;
  signal \selector[6]_i_1_n_0\ : STD_LOGIC;
  signal \selector[6]_i_2_n_0\ : STD_LOGIC;
  signal \selector[6]_i_3_n_0\ : STD_LOGIC;
  signal \selector[7]_i_1_n_0\ : STD_LOGIC;
  signal \selector[7]_i_2_n_0\ : STD_LOGIC;
  signal \selector[7]_i_3_n_0\ : STD_LOGIC;
  signal \selector[7]_i_4_n_0\ : STD_LOGIC;
  signal selector_temp : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal selector_temp1 : STD_LOGIC;
  signal selector_temp136_in : STD_LOGIC;
  signal \selector_temp1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \selector_temp1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \selector_temp1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \selector_temp1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \selector_temp1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \selector_temp1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \NLW_selector_temp1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_selector_temp1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of SCK_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of SCK_INST_0_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of SDI_INST_0_i_12 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of SDI_INST_0_i_13 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of SDI_INST_0_i_18 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of SDI_INST_0_i_20 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of SDI_INST_0_i_5 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of SDI_INST_0_i_8 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of SDI_INST_0_i_9 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_clk[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt_clk[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cont_bits[0][0]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cont_bits[0][0]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cont_bits[6][0]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cont_bits[7][0]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cont_bits[7][0]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[0]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[1]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[2]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[2]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[2]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[2]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[2]_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[3]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[3]_i_14\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[3]_i_16\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[3]_i_18\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[3]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[3]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[3]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[3]_i_8\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \is_SPI_MNGR[3]_i_9\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_12 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_13 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_18 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_22 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_4 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_5 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_8 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \payload[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \selector[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \selector[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \selector[2]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \selector[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \selector[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \selector[5]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \selector[6]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \selector[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \selector[7]_i_3\ : label is "soft_lutpair18";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \selector_temp1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \selector_temp1_inferred__1/i__carry\ : label is 11;
begin
  Q(0) <= \^q\(0);
  SCK <= \^sck\;
  SDI <= \^sdi\;
  nCS1 <= \^ncs1\;
  nCS2 <= \^ncs2\;
  nCS3 <= \^ncs3\;
SCK_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => SCK_INST_0_i_1_n_0,
      I1 => \^q\(0),
      I2 => SCK_reg,
      I3 => SDI_INST_0_i_4_n_0,
      O => \^sck\
    );
SCK_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000F0CCAFCCA"
    )
        port map (
      I0 => SCK_INST_0_i_2_n_0,
      I1 => SCK_reg,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => SDI_INST_0_i_8_n_0,
      I5 => \is_SPI_MNGR_reg_n_0_[2]\,
      O => SCK_INST_0_i_1_n_0
    );
SCK_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_clk_reg_n_0_[1]\,
      I1 => \cnt_clk_reg_n_0_[2]\,
      O => SCK_INST_0_i_2_n_0
    );
SCK_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1800000000_0,
      D => \^sck\,
      Q => SCK_reg,
      R => rst
    );
SDI_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF75"
    )
        port map (
      I0 => SDI_INST_0_i_1_n_0,
      I1 => SDI_INST_0_i_2_n_0,
      I2 => SDI_reg,
      I3 => SDI_INST_0_i_3_n_0,
      I4 => SDI_INST_0_i_4_n_0,
      O => \^sdi\
    );
SDI_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8DFFFFFFFFFF"
    )
        port map (
      I0 => SDI_INST_0_i_5_n_0,
      I1 => SDI_INST_0_i_6_n_0,
      I2 => SDI_INST_0_i_7_n_0,
      I3 => SDI_INST_0_i_8_n_0,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => SDI_INST_0_i_9_n_0,
      O => SDI_INST_0_i_1_n_0
    );
SDI_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEEE82E2BE22822"
    )
        port map (
      I0 => SDI_INST_0_i_17_n_0,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => SDI_INST_0_i_18_n_0,
      I4 => payload(1),
      I5 => SDI_INST_0_i_19_n_0,
      O => SDI_INST_0_i_10_n_0
    );
SDI_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005F55BC36"
    )
        port map (
      I0 => nCS1_INST_0_i_8_n_0,
      I1 => selector(0),
      I2 => selector(1),
      I3 => \selector[2]_i_2_n_0\,
      I4 => \selector[6]_i_3_n_0\,
      I5 => SDI_INST_0_i_20_n_0,
      O => SDI_INST_0_i_11_n_0
    );
SDI_INST_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => nCS1_INST_0_i_9_n_0,
      I1 => nCS1_INST_0_i_7_n_0,
      I2 => nCS1_INST_0_i_6_n_0,
      O => SDI_INST_0_i_12_n_0
    );
SDI_INST_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      O => SDI_INST_0_i_13_n_0
    );
SDI_INST_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => numer_vx(1),
      I1 => numer_vx(2),
      I2 => numer_vx(5),
      I3 => numer_vx(6),
      I4 => SDI_INST_0_i_21_n_0,
      O => SDI_INST_0_i_14_n_0
    );
SDI_INST_0_i_15: unisim.vcomponents.LUT6
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
      O => SDI_INST_0_i_15_n_0
    );
SDI_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => payload(6),
      I1 => payload(5),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => payload(1),
      I5 => payload(4),
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
SDI_INST_0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      O => SDI_INST_0_i_18_n_0
    );
SDI_INST_0_i_19: unisim.vcomponents.LUT6
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
      O => SDI_INST_0_i_19_n_0
    );
SDI_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0007000000"
    )
        port map (
      I0 => SDI_INST_0_i_8_n_0,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \^q\(0),
      I3 => \is_SPI_MNGR_reg_n_0_[1]\,
      I4 => \is_SPI_MNGR_reg_n_0_[0]\,
      I5 => \is_SPI_MNGR_reg_n_0_[2]\,
      O => SDI_INST_0_i_2_n_0
    );
SDI_INST_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \selector[7]_i_1_n_0\,
      I1 => \selector[6]_i_1_n_0\,
      I2 => \selector[3]_i_1_n_0\,
      I3 => selector_temp(2),
      I4 => nCS1_INST_0_i_15_n_0,
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
      I0 => SDI_INST_0_i_10_n_0,
      I1 => \^q\(0),
      I2 => \is_SPI_MNGR_reg_n_0_[2]\,
      I3 => \is_SPI_MNGR_reg_n_0_[1]\,
      I4 => \is_SPI_MNGR_reg_n_0_[0]\,
      I5 => SDI_INST_0_i_8_n_0,
      O => SDI_INST_0_i_3_n_0
    );
SDI_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111111111111"
    )
        port map (
      I0 => SDI_INST_0_i_11_n_0,
      I1 => SDI_INST_0_i_12_n_0,
      I2 => SDI_INST_0_i_13_n_0,
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => \is_SPI_MNGR_reg_n_0_[1]\,
      I5 => SDI_INST_0_i_14_n_0,
      O => SDI_INST_0_i_4_n_0
    );
SDI_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => SDI_INST_0_i_5_n_0
    );
SDI_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F35F5F5F03505050"
    )
        port map (
      I0 => payload(1),
      I1 => payload(11),
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => SDI_INST_0_i_15_n_0,
      O => SDI_INST_0_i_6_n_0
    );
SDI_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBEBB8288B2888"
    )
        port map (
      I0 => SDI_INST_0_i_16_n_0,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => payload(0),
      I5 => payload(1),
      O => SDI_INST_0_i_7_n_0
    );
SDI_INST_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \cnt_clk_reg_n_0_[2]\,
      I1 => \cnt_clk_reg_n_0_[1]\,
      I2 => \cnt_clk_reg_n_0_[0]\,
      O => SDI_INST_0_i_8_n_0
    );
SDI_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[1]\,
      I1 => \is_SPI_MNGR_reg_n_0_[0]\,
      I2 => \is_SPI_MNGR_reg_n_0_[2]\,
      I3 => \^q\(0),
      O => SDI_INST_0_i_9_n_0
    );
SDI_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1800000000_0,
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
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[1]\,
      I1 => \is_SPI_MNGR_reg_n_0_[0]\,
      I2 => \is_SPI_MNGR_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => enb_1_1800000000_0,
      I5 => SDI_INST_0_i_8_n_0,
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
      INIT => X"FFE6"
    )
        port map (
      I0 => \cnt_clk_reg_n_0_[0]\,
      I1 => cnt_clk,
      I2 => \cnt_clk[2]_i_3_n_0\,
      I3 => rst,
      O => \cnt_clk[0]_i_1_n_0\
    );
\cnt_clk[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000262A"
    )
        port map (
      I0 => \cnt_clk_reg_n_0_[1]\,
      I1 => cnt_clk,
      I2 => \cnt_clk[2]_i_3_n_0\,
      I3 => \cnt_clk_reg_n_0_[0]\,
      I4 => rst,
      O => \cnt_clk[1]_i_1_n_0\
    );
\cnt_clk[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000262A2A2A"
    )
        port map (
      I0 => \cnt_clk_reg_n_0_[2]\,
      I1 => cnt_clk,
      I2 => \cnt_clk[2]_i_3_n_0\,
      I3 => \cnt_clk_reg_n_0_[1]\,
      I4 => \cnt_clk_reg_n_0_[0]\,
      I5 => rst,
      O => \cnt_clk[2]_i_1_n_0\
    );
\cnt_clk[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200030003000"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => clk_enable,
      I3 => phase_0,
      I4 => \is_SPI_MNGR_reg_n_0_[2]\,
      I5 => \is_SPI_MNGR_reg_n_0_[1]\,
      O => cnt_clk
    );
\cnt_clk[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFF00FF01FD00"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[0]\,
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \cnt_clk_reg_n_0_[2]\,
      I4 => \cnt_clk_reg_n_0_[1]\,
      I5 => \cnt_clk_reg_n_0_[0]\,
      O => \cnt_clk[2]_i_3_n_0\
    );
\cnt_clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_clk[0]_i_1_n_0\,
      Q => \cnt_clk_reg_n_0_[0]\,
      R => '0'
    );
\cnt_clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_clk[1]_i_1_n_0\,
      Q => \cnt_clk_reg_n_0_[1]\,
      R => '0'
    );
\cnt_clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_clk[2]_i_1_n_0\,
      Q => \cnt_clk_reg_n_0_[2]\,
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
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => enb_1_1800000000_0,
      I1 => \is_SPI_MNGR[3]_i_8_n_0\,
      I2 => \is_SPI_MNGR[3]_i_9_n_0\,
      I3 => \is_SPI_MNGR[3]_i_6_n_0\,
      I4 => \is_SPI_MNGR[3]_i_5_n_0\,
      I5 => \is_SPI_MNGR[3]_i_4_n_0\,
      O => cont_bits
    );
\cont_bits[0][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => \cont_bits[0][0]_i_3_n_0\,
      I1 => \is_SPI_MNGR[3]_i_5_n_0\,
      I2 => \cont_bits[0][0]_i_4_n_0\,
      I3 => \cont_bits[0][0]_i_5_n_0\,
      I4 => \cont_bits[0][0]_i_6_n_0\,
      O => \cont_bits_reg[0]0\
    );
\cont_bits[0][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => v2_1(7),
      I1 => v1_2(7),
      I2 => \is_SPI_MNGR[0]_i_3_n_0\,
      I3 => v1_1(7),
      I4 => \is_SPI_MNGR[3]_i_11_n_0\,
      O => \cont_bits[0][0]_i_3_n_0\
    );
\cont_bits[0][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAFBEA"
    )
        port map (
      I0 => \cont_bits[0][0]_i_7_n_0\,
      I1 => \is_SPI_MNGR[3]_i_15_n_0\,
      I2 => \cont_bits[0][0]_i_8_n_0\,
      I3 => \is_SPI_MNGR[2]_i_2_n_0\,
      I4 => v1_1(7),
      O => \cont_bits[0][0]_i_4_n_0\
    );
\cont_bits[0][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8B8FF00"
    )
        port map (
      I0 => v3_1(7),
      I1 => \is_SPI_MNGR[3]_i_13_n_0\,
      I2 => v3_2(7),
      I3 => v2_2(7),
      I4 => \is_SPI_MNGR[3]_i_14_n_0\,
      I5 => \cont_bits[0][0]_i_9_n_0\,
      O => \cont_bits[0][0]_i_5_n_0\
    );
\cont_bits[0][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_4_n_0\,
      I1 => v2_2(7),
      I2 => v3_1(7),
      I3 => nCS1_INST_0_i_13_n_0,
      I4 => v3_2(7),
      I5 => nCS1_INST_0_i_12_n_0,
      O => \cont_bits[0][0]_i_6_n_0\
    );
\cont_bits[0][0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000040C4"
    )
        port map (
      I0 => nCS1_INST_0_i_18_n_0,
      I1 => nCS1_INST_0_i_8_n_0,
      I2 => \selector[0]_i_2_n_0\,
      I3 => selector_temp(1),
      I4 => SDI_INST_0_i_20_n_0,
      O => \cont_bits[0][0]_i_7_n_0\
    );
\cont_bits[0][0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11FD"
    )
        port map (
      I0 => v1_2(7),
      I1 => \is_SPI_MNGR[0]_i_5_n_0\,
      I2 => nCS1_INST_0_i_7_n_0,
      I3 => v2_1(7),
      O => \cont_bits[0][0]_i_8_n_0\
    );
\cont_bits[0][0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \is_SPI_MNGR[2]_i_2_n_0\,
      I1 => \is_SPI_MNGR[3]_i_15_n_0\,
      O => \cont_bits[0][0]_i_9_n_0\
    );
\cont_bits[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => \cont_bits[1][0]_i_2_n_0\,
      I1 => \is_SPI_MNGR[3]_i_5_n_0\,
      I2 => \cont_bits[1][0]_i_3_n_0\,
      I3 => \cont_bits[1][0]_i_4_n_0\,
      I4 => \cont_bits[1][0]_i_5_n_0\,
      O => \cont_bits_reg[1]0\
    );
\cont_bits[1][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFECA0EC"
    )
        port map (
      I0 => v1_2(6),
      I1 => v1_1(6),
      I2 => \is_SPI_MNGR[0]_i_3_n_0\,
      I3 => \is_SPI_MNGR[3]_i_11_n_0\,
      I4 => v2_1(6),
      O => \cont_bits[1][0]_i_2_n_0\
    );
\cont_bits[1][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAFBEA"
    )
        port map (
      I0 => \cont_bits[0][0]_i_7_n_0\,
      I1 => \is_SPI_MNGR[3]_i_15_n_0\,
      I2 => \cont_bits[1][0]_i_6_n_0\,
      I3 => \is_SPI_MNGR[2]_i_2_n_0\,
      I4 => v1_1(6),
      O => \cont_bits[1][0]_i_3_n_0\
    );
\cont_bits[1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8B8FF00"
    )
        port map (
      I0 => v3_1(6),
      I1 => \is_SPI_MNGR[3]_i_13_n_0\,
      I2 => v3_2(6),
      I3 => v2_2(6),
      I4 => \is_SPI_MNGR[3]_i_14_n_0\,
      I5 => \cont_bits[0][0]_i_9_n_0\,
      O => \cont_bits[1][0]_i_4_n_0\
    );
\cont_bits[1][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_4_n_0\,
      I1 => v2_2(6),
      I2 => v3_1(6),
      I3 => nCS1_INST_0_i_13_n_0,
      I4 => v3_2(6),
      I5 => nCS1_INST_0_i_12_n_0,
      O => \cont_bits[1][0]_i_5_n_0\
    );
\cont_bits[1][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11FD"
    )
        port map (
      I0 => v1_2(6),
      I1 => \is_SPI_MNGR[0]_i_5_n_0\,
      I2 => nCS1_INST_0_i_7_n_0,
      I3 => v2_1(6),
      O => \cont_bits[1][0]_i_6_n_0\
    );
\cont_bits[2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => \cont_bits[2][0]_i_2_n_0\,
      I1 => \is_SPI_MNGR[3]_i_5_n_0\,
      I2 => \cont_bits[2][0]_i_3_n_0\,
      I3 => \cont_bits[2][0]_i_4_n_0\,
      I4 => \cont_bits[2][0]_i_5_n_0\,
      O => \cont_bits_reg[2]0\
    );
\cont_bits[2][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFECA0EC"
    )
        port map (
      I0 => v1_2(5),
      I1 => v1_1(5),
      I2 => \is_SPI_MNGR[0]_i_3_n_0\,
      I3 => \is_SPI_MNGR[3]_i_11_n_0\,
      I4 => v2_1(5),
      O => \cont_bits[2][0]_i_2_n_0\
    );
\cont_bits[2][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAFBEA"
    )
        port map (
      I0 => \cont_bits[0][0]_i_7_n_0\,
      I1 => \is_SPI_MNGR[3]_i_15_n_0\,
      I2 => \cont_bits[2][0]_i_6_n_0\,
      I3 => \is_SPI_MNGR[2]_i_2_n_0\,
      I4 => v1_1(5),
      O => \cont_bits[2][0]_i_3_n_0\
    );
\cont_bits[2][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8B8FF00"
    )
        port map (
      I0 => v3_1(5),
      I1 => \is_SPI_MNGR[3]_i_13_n_0\,
      I2 => v3_2(5),
      I3 => v2_2(5),
      I4 => \is_SPI_MNGR[3]_i_14_n_0\,
      I5 => \cont_bits[0][0]_i_9_n_0\,
      O => \cont_bits[2][0]_i_4_n_0\
    );
\cont_bits[2][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_4_n_0\,
      I1 => v2_2(5),
      I2 => v3_1(5),
      I3 => nCS1_INST_0_i_13_n_0,
      I4 => v3_2(5),
      I5 => nCS1_INST_0_i_12_n_0,
      O => \cont_bits[2][0]_i_5_n_0\
    );
\cont_bits[2][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11FD"
    )
        port map (
      I0 => v1_2(5),
      I1 => \is_SPI_MNGR[0]_i_5_n_0\,
      I2 => nCS1_INST_0_i_7_n_0,
      I3 => v2_1(5),
      O => \cont_bits[2][0]_i_6_n_0\
    );
\cont_bits[3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => \cont_bits[3][0]_i_2_n_0\,
      I1 => \is_SPI_MNGR[3]_i_5_n_0\,
      I2 => \cont_bits[3][0]_i_3_n_0\,
      I3 => \cont_bits[3][0]_i_4_n_0\,
      I4 => \cont_bits[3][0]_i_5_n_0\,
      O => \cont_bits_reg[3]0\
    );
\cont_bits[3][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFECA0EC"
    )
        port map (
      I0 => v1_2(4),
      I1 => v1_1(4),
      I2 => \is_SPI_MNGR[0]_i_3_n_0\,
      I3 => \is_SPI_MNGR[3]_i_11_n_0\,
      I4 => v2_1(4),
      O => \cont_bits[3][0]_i_2_n_0\
    );
\cont_bits[3][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAFBEA"
    )
        port map (
      I0 => \cont_bits[0][0]_i_7_n_0\,
      I1 => \is_SPI_MNGR[3]_i_15_n_0\,
      I2 => \cont_bits[3][0]_i_6_n_0\,
      I3 => \is_SPI_MNGR[2]_i_2_n_0\,
      I4 => v1_1(4),
      O => \cont_bits[3][0]_i_3_n_0\
    );
\cont_bits[3][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8B8FF00"
    )
        port map (
      I0 => v3_1(4),
      I1 => \is_SPI_MNGR[3]_i_13_n_0\,
      I2 => v3_2(4),
      I3 => v2_2(4),
      I4 => \is_SPI_MNGR[3]_i_14_n_0\,
      I5 => \cont_bits[0][0]_i_9_n_0\,
      O => \cont_bits[3][0]_i_4_n_0\
    );
\cont_bits[3][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_4_n_0\,
      I1 => v2_2(4),
      I2 => v3_1(4),
      I3 => nCS1_INST_0_i_13_n_0,
      I4 => v3_2(4),
      I5 => nCS1_INST_0_i_12_n_0,
      O => \cont_bits[3][0]_i_5_n_0\
    );
\cont_bits[3][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11FD"
    )
        port map (
      I0 => v1_2(4),
      I1 => \is_SPI_MNGR[0]_i_5_n_0\,
      I2 => nCS1_INST_0_i_7_n_0,
      I3 => v2_1(4),
      O => \cont_bits[3][0]_i_6_n_0\
    );
\cont_bits[4][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => \cont_bits[4][0]_i_2_n_0\,
      I1 => \is_SPI_MNGR[3]_i_5_n_0\,
      I2 => \cont_bits[4][0]_i_3_n_0\,
      I3 => \cont_bits[4][0]_i_4_n_0\,
      I4 => \cont_bits[4][0]_i_5_n_0\,
      O => \cont_bits_reg[4]0\
    );
\cont_bits[4][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => v2_1(3),
      I1 => v1_2(3),
      I2 => \is_SPI_MNGR[0]_i_3_n_0\,
      I3 => v1_1(3),
      I4 => \is_SPI_MNGR[3]_i_11_n_0\,
      O => \cont_bits[4][0]_i_2_n_0\
    );
\cont_bits[4][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAFBEA"
    )
        port map (
      I0 => \cont_bits[0][0]_i_7_n_0\,
      I1 => \is_SPI_MNGR[3]_i_15_n_0\,
      I2 => \cont_bits[4][0]_i_6_n_0\,
      I3 => \is_SPI_MNGR[2]_i_2_n_0\,
      I4 => v1_1(3),
      O => \cont_bits[4][0]_i_3_n_0\
    );
\cont_bits[4][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8B8FF00"
    )
        port map (
      I0 => v3_1(3),
      I1 => \is_SPI_MNGR[3]_i_13_n_0\,
      I2 => v3_2(3),
      I3 => v2_2(3),
      I4 => \is_SPI_MNGR[3]_i_14_n_0\,
      I5 => \cont_bits[0][0]_i_9_n_0\,
      O => \cont_bits[4][0]_i_4_n_0\
    );
\cont_bits[4][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_4_n_0\,
      I1 => v2_2(3),
      I2 => v3_1(3),
      I3 => nCS1_INST_0_i_13_n_0,
      I4 => v3_2(3),
      I5 => nCS1_INST_0_i_12_n_0,
      O => \cont_bits[4][0]_i_5_n_0\
    );
\cont_bits[4][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11FD"
    )
        port map (
      I0 => v1_2(3),
      I1 => \is_SPI_MNGR[0]_i_5_n_0\,
      I2 => nCS1_INST_0_i_7_n_0,
      I3 => v2_1(3),
      O => \cont_bits[4][0]_i_6_n_0\
    );
\cont_bits[5][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00AEAE"
    )
        port map (
      I0 => \cont_bits[5][0]_i_2_n_0\,
      I1 => \cont_bits[5][0]_i_3_n_0\,
      I2 => \cont_bits[5][0]_i_4_n_0\,
      I3 => \cont_bits[5][0]_i_5_n_0\,
      I4 => \is_SPI_MNGR[3]_i_5_n_0\,
      O => \cont_bits_reg[5]0\
    );
\cont_bits[5][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FCFAFE000C0A0E"
    )
        port map (
      I0 => v3_1(2),
      I1 => v3_2(2),
      I2 => \is_SPI_MNGR[3]_i_4_n_0\,
      I3 => nCS1_INST_0_i_12_n_0,
      I4 => nCS1_INST_0_i_13_n_0,
      I5 => v2_2(2),
      O => \cont_bits[5][0]_i_2_n_0\
    );
\cont_bits[5][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8B8FF00"
    )
        port map (
      I0 => v3_1(2),
      I1 => \is_SPI_MNGR[3]_i_13_n_0\,
      I2 => v3_2(2),
      I3 => v2_2(2),
      I4 => \is_SPI_MNGR[3]_i_14_n_0\,
      I5 => \cont_bits[0][0]_i_9_n_0\,
      O => \cont_bits[5][0]_i_3_n_0\
    );
\cont_bits[5][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFBEAEA"
    )
        port map (
      I0 => \cont_bits[0][0]_i_7_n_0\,
      I1 => \is_SPI_MNGR[3]_i_15_n_0\,
      I2 => \cont_bits[5][0]_i_6_n_0\,
      I3 => v1_1(2),
      I4 => \is_SPI_MNGR[2]_i_2_n_0\,
      O => \cont_bits[5][0]_i_4_n_0\
    );
\cont_bits[5][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCAC0"
    )
        port map (
      I0 => v2_1(2),
      I1 => v1_2(2),
      I2 => \is_SPI_MNGR[0]_i_3_n_0\,
      I3 => \is_SPI_MNGR[3]_i_11_n_0\,
      I4 => v1_1(2),
      O => \cont_bits[5][0]_i_5_n_0\
    );
\cont_bits[5][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11FD"
    )
        port map (
      I0 => v1_2(2),
      I1 => \is_SPI_MNGR[0]_i_5_n_0\,
      I2 => nCS1_INST_0_i_7_n_0,
      I3 => v2_1(2),
      O => \cont_bits[5][0]_i_6_n_0\
    );
\cont_bits[6][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00AEAE"
    )
        port map (
      I0 => \cont_bits[6][0]_i_2_n_0\,
      I1 => \cont_bits[6][0]_i_3_n_0\,
      I2 => \cont_bits[6][0]_i_4_n_0\,
      I3 => \cont_bits[6][0]_i_5_n_0\,
      I4 => \is_SPI_MNGR[3]_i_5_n_0\,
      O => \cont_bits_reg[6]0\
    );
\cont_bits[6][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FCFAFE000C0A0E"
    )
        port map (
      I0 => v3_1(1),
      I1 => v3_2(1),
      I2 => \is_SPI_MNGR[3]_i_4_n_0\,
      I3 => nCS1_INST_0_i_12_n_0,
      I4 => nCS1_INST_0_i_13_n_0,
      I5 => v2_2(1),
      O => \cont_bits[6][0]_i_2_n_0\
    );
\cont_bits[6][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8B8FF00"
    )
        port map (
      I0 => v3_1(1),
      I1 => \is_SPI_MNGR[3]_i_13_n_0\,
      I2 => v3_2(1),
      I3 => v2_2(1),
      I4 => \is_SPI_MNGR[3]_i_14_n_0\,
      I5 => \cont_bits[0][0]_i_9_n_0\,
      O => \cont_bits[6][0]_i_3_n_0\
    );
\cont_bits[6][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFBEAEA"
    )
        port map (
      I0 => \cont_bits[0][0]_i_7_n_0\,
      I1 => \is_SPI_MNGR[3]_i_15_n_0\,
      I2 => \cont_bits[6][0]_i_6_n_0\,
      I3 => v1_1(1),
      I4 => \is_SPI_MNGR[2]_i_2_n_0\,
      O => \cont_bits[6][0]_i_4_n_0\
    );
\cont_bits[6][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCAC0"
    )
        port map (
      I0 => v2_1(1),
      I1 => v1_2(1),
      I2 => \is_SPI_MNGR[0]_i_3_n_0\,
      I3 => \is_SPI_MNGR[3]_i_11_n_0\,
      I4 => v1_1(1),
      O => \cont_bits[6][0]_i_5_n_0\
    );
\cont_bits[6][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11FD"
    )
        port map (
      I0 => v1_2(1),
      I1 => \is_SPI_MNGR[0]_i_5_n_0\,
      I2 => nCS1_INST_0_i_7_n_0,
      I3 => v2_1(1),
      O => \cont_bits[6][0]_i_6_n_0\
    );
\cont_bits[7][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00AEAE"
    )
        port map (
      I0 => \cont_bits[7][0]_i_2_n_0\,
      I1 => \cont_bits[7][0]_i_3_n_0\,
      I2 => \cont_bits[7][0]_i_4_n_0\,
      I3 => \cont_bits[7][0]_i_5_n_0\,
      I4 => \is_SPI_MNGR[3]_i_5_n_0\,
      O => \cont_bits_reg[7]0\
    );
\cont_bits[7][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FCFAFE000C0A0E"
    )
        port map (
      I0 => v3_1(0),
      I1 => v3_2(0),
      I2 => \is_SPI_MNGR[3]_i_4_n_0\,
      I3 => nCS1_INST_0_i_12_n_0,
      I4 => nCS1_INST_0_i_13_n_0,
      I5 => v2_2(0),
      O => \cont_bits[7][0]_i_2_n_0\
    );
\cont_bits[7][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8B8FF00"
    )
        port map (
      I0 => v3_1(0),
      I1 => \is_SPI_MNGR[3]_i_13_n_0\,
      I2 => v3_2(0),
      I3 => v2_2(0),
      I4 => \is_SPI_MNGR[3]_i_14_n_0\,
      I5 => \cont_bits[0][0]_i_9_n_0\,
      O => \cont_bits[7][0]_i_3_n_0\
    );
\cont_bits[7][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFBEAEA"
    )
        port map (
      I0 => \cont_bits[0][0]_i_7_n_0\,
      I1 => \is_SPI_MNGR[3]_i_15_n_0\,
      I2 => \cont_bits[7][0]_i_6_n_0\,
      I3 => v1_1(0),
      I4 => \is_SPI_MNGR[2]_i_2_n_0\,
      O => \cont_bits[7][0]_i_4_n_0\
    );
\cont_bits[7][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF30B8B8"
    )
        port map (
      I0 => v2_1(0),
      I1 => \is_SPI_MNGR[3]_i_11_n_0\,
      I2 => v1_1(0),
      I3 => v1_2(0),
      I4 => \is_SPI_MNGR[0]_i_3_n_0\,
      O => \cont_bits[7][0]_i_5_n_0\
    );
\cont_bits[7][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11FD"
    )
        port map (
      I0 => v1_2(0),
      I1 => \is_SPI_MNGR[0]_i_5_n_0\,
      I2 => nCS1_INST_0_i_7_n_0,
      I3 => v2_1(0),
      O => \cont_bits[7][0]_i_6_n_0\
    );
\cont_bits_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_reg[0]0\,
      Q => \p_1_in__0\(4),
      R => rst
    );
\cont_bits_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_reg[1]0\,
      Q => \p_1_in__0\(5),
      R => rst
    );
\cont_bits_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_reg[2]0\,
      Q => \p_1_in__0\(6),
      R => rst
    );
\cont_bits_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_reg[3]0\,
      Q => \p_1_in__0\(7),
      R => rst
    );
\cont_bits_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_reg[4]0\,
      Q => \p_1_in__0\(8),
      R => rst
    );
\cont_bits_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_reg[5]0\,
      Q => \p_1_in__0\(9),
      R => rst
    );
\cont_bits_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_reg[6]0\,
      Q => \p_1_in__0\(10),
      R => rst
    );
\cont_bits_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cont_bits,
      D => \cont_bits_reg[7]0\,
      Q => \p_1_in__0\(11),
      R => rst
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4544DD4D"
    )
        port map (
      I0 => numer_vx(7),
      I1 => selector(7),
      I2 => \i__carry_i_9_n_0\,
      I3 => selector(6),
      I4 => numer_vx(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => selector(3),
      I1 => selector(0),
      I2 => selector(1),
      I3 => selector(2),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => selector(0),
      I1 => selector(1),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => selector(7),
      I1 => numer_vx(7),
      I2 => selector(6),
      I3 => numer_vx(6),
      O => \i__carry_i_1__0_n_0\
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
      I4 => \selector[2]_i_2_n_0\,
      I5 => numer_vx(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => selector(5),
      I1 => numer_vx(5),
      I2 => selector(4),
      I3 => numer_vx(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41445555D14DFFFF"
    )
        port map (
      I0 => numer_vx(3),
      I1 => selector(3),
      I2 => \i__carry_i_11_n_0\,
      I3 => selector(2),
      I4 => \selector[2]_i_2_n_0\,
      I5 => numer_vx(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => selector(3),
      I1 => numer_vx(3),
      I2 => selector(2),
      I3 => numer_vx(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"145535FF"
    )
        port map (
      I0 => numer_vx(1),
      I1 => selector(0),
      I2 => selector(1),
      I3 => \selector[2]_i_2_n_0\,
      I4 => numer_vx(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => selector(1),
      I1 => numer_vx(1),
      I2 => selector(0),
      I3 => numer_vx(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"98090290"
    )
        port map (
      I0 => numer_vx(7),
      I1 => selector(7),
      I2 => \i__carry_i_9_n_0\,
      I3 => selector(6),
      I4 => numer_vx(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numer_vx(7),
      I1 => selector(7),
      I2 => numer_vx(6),
      I3 => selector(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C9C9C0C60000090"
    )
        port map (
      I0 => selector(5),
      I1 => numer_vx(5),
      I2 => \selector[2]_i_2_n_0\,
      I3 => \i__carry_i_10_n_0\,
      I4 => selector(4),
      I5 => numer_vx(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numer_vx(5),
      I1 => selector(5),
      I2 => numer_vx(4),
      I3 => selector(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009CCCC06900000"
    )
        port map (
      I0 => selector(3),
      I1 => numer_vx(3),
      I2 => \i__carry_i_11_n_0\,
      I3 => selector(2),
      I4 => \selector[2]_i_2_n_0\,
      I5 => numer_vx(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numer_vx(3),
      I1 => selector(3),
      I2 => numer_vx(2),
      I3 => selector(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C9C6000"
    )
        port map (
      I0 => selector(1),
      I1 => numer_vx(1),
      I2 => \selector[2]_i_2_n_0\,
      I3 => selector(0),
      I4 => numer_vx(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => numer_vx(1),
      I1 => selector(1),
      I2 => numer_vx(0),
      I3 => selector(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => selector(5),
      I1 => selector(3),
      I2 => selector(0),
      I3 => selector(1),
      I4 => selector(2),
      I5 => selector(4),
      O => \i__carry_i_9_n_0\
    );
\is_SPI_MNGR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF04FFFFFFFF"
    )
        port map (
      I0 => \is_SPI_MNGR[0]_i_2_n_0\,
      I1 => \is_SPI_MNGR[3]_i_6_n_0\,
      I2 => \is_SPI_MNGR[3]_i_5_n_0\,
      I3 => \is_SPI_MNGR[0]_i_3_n_0\,
      I4 => \is_SPI_MNGR[3]_i_4_n_0\,
      I5 => nCS1_INST_0_i_12_n_0,
      O => \is_SPI_MNGR[0]_i_1_n_0\
    );
\is_SPI_MNGR[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300001CEFFEEFF"
    )
        port map (
      I0 => SDI_INST_0_i_20_n_0,
      I1 => nCS1_INST_0_i_7_n_0,
      I2 => nCS1_INST_0_i_18_n_0,
      I3 => \selector[0]_i_2_n_0\,
      I4 => selector_temp(1),
      I5 => \is_SPI_MNGR[0]_i_4_n_0\,
      O => \is_SPI_MNGR[0]_i_2_n_0\
    );
\is_SPI_MNGR[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => nCS1_INST_0_i_8_n_0,
      I1 => \is_SPI_MNGR[0]_i_5_n_0\,
      O => \is_SPI_MNGR[0]_i_3_n_0\
    );
\is_SPI_MNGR[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD8CFDDCFCDCFCDC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \is_SPI_MNGR_reg_n_0_[0]\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \is_SPI_MNGR_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => SDI_INST_0_i_8_n_0,
      O => \is_SPI_MNGR[0]_i_4_n_0\
    );
\is_SPI_MNGR[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_18_n_0\,
      I1 => nCS1_INST_0_i_15_n_0,
      I2 => \selector[3]_i_1_n_0\,
      I3 => selector_temp(2),
      I4 => \selector[6]_i_1_n_0\,
      I5 => \selector[7]_i_1_n_0\,
      O => \is_SPI_MNGR[0]_i_5_n_0\
    );
\is_SPI_MNGR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00000000"
    )
        port map (
      I0 => \is_SPI_MNGR[1]_i_2_n_0\,
      I1 => \is_SPI_MNGR[3]_i_4_n_0\,
      I2 => \is_SPI_MNGR[3]_i_5_n_0\,
      I3 => \is_SPI_MNGR[3]_i_7_n_0\,
      I4 => nCS1_INST_0_i_1_n_0,
      I5 => \is_SPI_MNGR[3]_i_6_n_0\,
      O => \is_SPI_MNGR[1]_i_1_n_0\
    );
\is_SPI_MNGR[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7CF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[0]\,
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => SDI_INST_0_i_8_n_0,
      I4 => \^q\(0),
      O => \is_SPI_MNGR[1]_i_2_n_0\
    );
\is_SPI_MNGR[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110FFFFFFFFFFFF"
    )
        port map (
      I0 => \is_SPI_MNGR[2]_i_2_n_0\,
      I1 => \is_SPI_MNGR[2]_i_3_n_0\,
      I2 => \is_SPI_MNGR[2]_i_4_n_0\,
      I3 => \is_SPI_MNGR[2]_i_5_n_0\,
      I4 => nCS1_INST_0_i_12_n_0,
      I5 => nCS1_INST_0_i_13_n_0,
      O => \is_SPI_MNGR[2]_i_1_n_0\
    );
\is_SPI_MNGR[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500000100"
    )
        port map (
      I0 => \is_SPI_MNGR[2]_i_6_n_0\,
      I1 => nCS1_INST_0_i_15_n_0,
      I2 => nCS1_INST_0_i_14_n_0,
      I3 => nCS1_INST_0_i_16_n_0,
      I4 => \is_SPI_MNGR[2]_i_7_n_0\,
      I5 => selector_temp136_in,
      O => \is_SPI_MNGR[2]_i_2_n_0\
    );
\is_SPI_MNGR[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_15_n_0\,
      I1 => \is_SPI_MNGR[3]_i_14_n_0\,
      O => \is_SPI_MNGR[2]_i_3_n_0\
    );
\is_SPI_MNGR[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SDI_INST_0_i_11_n_0,
      I1 => SDI_INST_0_i_12_n_0,
      O => \is_SPI_MNGR[2]_i_4_n_0\
    );
\is_SPI_MNGR[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFABFAAAAFEBF"
    )
        port map (
      I0 => \^q\(0),
      I1 => SDI_INST_0_i_8_n_0,
      I2 => \is_SPI_MNGR_reg_n_0_[2]\,
      I3 => \is_SPI_MNGR_reg_n_0_[1]\,
      I4 => \is_SPI_MNGR[2]_i_8_n_0\,
      I5 => \cnt_reg_n_0_[4]\,
      O => \is_SPI_MNGR[2]_i_5_n_0\
    );
\is_SPI_MNGR[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => SDI_INST_0_i_14_n_0,
      I1 => \is_SPI_MNGR_reg_n_0_[1]\,
      I2 => \is_SPI_MNGR_reg_n_0_[0]\,
      I3 => \^q\(0),
      I4 => \is_SPI_MNGR_reg_n_0_[2]\,
      O => \is_SPI_MNGR[2]_i_6_n_0\
    );
\is_SPI_MNGR[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAFBFB"
    )
        port map (
      I0 => nCS1_INST_0_i_8_n_0,
      I1 => selector(0),
      I2 => selector(1),
      I3 => \selector[2]_i_2_n_0\,
      I4 => \selector[6]_i_3_n_0\,
      O => \is_SPI_MNGR[2]_i_7_n_0\
    );
\is_SPI_MNGR[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101011"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[1]\,
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      I2 => \is_SPI_MNGR_reg_n_0_[0]\,
      I3 => \cnt_clk_reg_n_0_[1]\,
      I4 => \cnt_clk_reg_n_0_[2]\,
      O => \is_SPI_MNGR[2]_i_8_n_0\
    );
\is_SPI_MNGR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => enb_1_1800000000_0,
      I1 => \is_SPI_MNGR[3]_i_3_n_0\,
      I2 => \is_SPI_MNGR[3]_i_4_n_0\,
      I3 => \is_SPI_MNGR[3]_i_5_n_0\,
      I4 => \is_SPI_MNGR[3]_i_6_n_0\,
      I5 => \is_SPI_MNGR[3]_i_7_n_0\,
      O => is_SPI_MNGR
    );
\is_SPI_MNGR[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_16_n_0\,
      I1 => nCS1_INST_0_i_15_n_0,
      I2 => selector_temp(2),
      I3 => \selector[3]_i_1_n_0\,
      I4 => \selector[6]_i_1_n_0\,
      I5 => \selector[7]_i_1_n_0\,
      O => \is_SPI_MNGR[3]_i_10_n_0\
    );
\is_SPI_MNGR[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFFFF"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[1]\,
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      I2 => \^q\(0),
      I3 => \selector[7]_i_3_n_0\,
      I4 => \is_SPI_MNGR[3]_i_17_n_0\,
      I5 => selector_temp1,
      O => \is_SPI_MNGR[3]_i_11_n_0\
    );
\is_SPI_MNGR[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => nCS1_INST_0_i_15_n_0,
      I1 => selector_temp(2),
      I2 => \selector[3]_i_1_n_0\,
      I3 => \selector[6]_i_1_n_0\,
      I4 => \selector[7]_i_1_n_0\,
      I5 => \is_SPI_MNGR[3]_i_18_n_0\,
      O => \is_SPI_MNGR[3]_i_12_n_0\
    );
\is_SPI_MNGR[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => selector_temp(1),
      I1 => \selector[0]_i_2_n_0\,
      I2 => nCS1_INST_0_i_18_n_0,
      I3 => nCS1_INST_0_i_7_n_0,
      I4 => SDI_INST_0_i_20_n_0,
      O => \is_SPI_MNGR[3]_i_13_n_0\
    );
\is_SPI_MNGR[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => nCS1_INST_0_i_7_n_0,
      I1 => nCS1_INST_0_i_6_n_0,
      I2 => \is_SPI_MNGR[3]_i_10_n_0\,
      O => \is_SPI_MNGR[3]_i_14_n_0\
    );
\is_SPI_MNGR[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \selector[7]_i_1_n_0\,
      I1 => \selector[6]_i_1_n_0\,
      I2 => nCS1_INST_0_i_14_n_0,
      I3 => nCS1_INST_0_i_15_n_0,
      I4 => selector_temp(1),
      I5 => nCS1_INST_0_i_7_n_0,
      O => \is_SPI_MNGR[3]_i_15_n_0\
    );
\is_SPI_MNGR[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000301"
    )
        port map (
      I0 => nCS1_INST_0_i_8_n_0,
      I1 => selector(0),
      I2 => selector(1),
      I3 => \selector[2]_i_2_n_0\,
      I4 => \selector[6]_i_3_n_0\,
      O => \is_SPI_MNGR[3]_i_16_n_0\
    );
\is_SPI_MNGR[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => nCS1_INST_0_i_15_n_0,
      I1 => \selector[3]_i_1_n_0\,
      I2 => selector_temp(2),
      I3 => \selector[6]_i_1_n_0\,
      I4 => \selector[7]_i_1_n_0\,
      I5 => \is_SPI_MNGR[2]_i_7_n_0\,
      O => \is_SPI_MNGR[3]_i_17_n_0\
    );
\is_SPI_MNGR[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF47CD"
    )
        port map (
      I0 => nCS1_INST_0_i_8_n_0,
      I1 => selector(0),
      I2 => selector(1),
      I3 => \selector[2]_i_2_n_0\,
      I4 => \selector[6]_i_3_n_0\,
      O => \is_SPI_MNGR[3]_i_18_n_0\
    );
\is_SPI_MNGR[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_8_n_0\,
      I1 => \is_SPI_MNGR[3]_i_9_n_0\,
      I2 => \is_SPI_MNGR[3]_i_6_n_0\,
      I3 => \is_SPI_MNGR[3]_i_5_n_0\,
      I4 => \is_SPI_MNGR[3]_i_4_n_0\,
      O => \is_SPI_MNGR[3]_i_2_n_0\
    );
\is_SPI_MNGR[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFCA"
    )
        port map (
      I0 => \selector[7]_i_3_n_0\,
      I1 => \is_SPI_MNGR_reg_n_0_[0]\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \^q\(0),
      I4 => \is_SPI_MNGR_reg_n_0_[2]\,
      O => \is_SPI_MNGR[3]_i_3_n_0\
    );
\is_SPI_MNGR[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_10_n_0\,
      I1 => nCS1_INST_0_i_8_n_0,
      I2 => nCS1_INST_0_i_6_n_0,
      O => \is_SPI_MNGR[3]_i_4_n_0\
    );
\is_SPI_MNGR[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => nCS1_INST_0_i_8_n_0,
      I1 => nCS1_INST_0_i_18_n_0,
      I2 => selector_temp(1),
      I3 => \is_SPI_MNGR[3]_i_11_n_0\,
      O => \is_SPI_MNGR[3]_i_5_n_0\
    );
\is_SPI_MNGR[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => nCS1_INST_0_i_12_n_0,
      I1 => nCS1_INST_0_i_13_n_0,
      I2 => \is_SPI_MNGR[2]_i_2_n_0\,
      O => \is_SPI_MNGR[3]_i_6_n_0\
    );
\is_SPI_MNGR[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE0D"
    )
        port map (
      I0 => selector_temp(1),
      I1 => \selector[0]_i_2_n_0\,
      I2 => SDI_INST_0_i_20_n_0,
      I3 => nCS1_INST_0_i_18_n_0,
      I4 => nCS1_INST_0_i_7_n_0,
      O => \is_SPI_MNGR[3]_i_7_n_0\
    );
\is_SPI_MNGR[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_12_n_0\,
      I1 => SDI_INST_0_i_12_n_0,
      O => \is_SPI_MNGR[3]_i_8_n_0\
    );
\is_SPI_MNGR[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \is_SPI_MNGR[3]_i_13_n_0\,
      I1 => \is_SPI_MNGR[3]_i_14_n_0\,
      I2 => \is_SPI_MNGR[3]_i_15_n_0\,
      O => \is_SPI_MNGR[3]_i_9_n_0\
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
      Q => \^q\(0),
      R => rst
    );
nCS1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5557FFFF"
    )
        port map (
      I0 => nCS1_INST_0_i_1_n_0,
      I1 => nCS1_INST_0_i_2_n_0,
      I2 => nCS1_INST_0_i_3_n_0,
      I3 => nCS1_INST_0_i_4_n_0,
      I4 => nCS1_INST_0_i_5_n_0,
      I5 => SDI_INST_0_i_4_n_0,
      O => \^ncs1\
    );
nCS1_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => nCS1_INST_0_i_6_n_0,
      I1 => nCS1_INST_0_i_7_n_0,
      I2 => nCS1_INST_0_i_8_n_0,
      I3 => nCS1_INST_0_i_9_n_0,
      O => nCS1_INST_0_i_1_n_0
    );
nCS1_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBBBBBBA"
    )
        port map (
      I0 => nCS1_INST_0_i_17_n_0,
      I1 => nCS1_reg,
      I2 => \is_SPI_MNGR_reg_n_0_[0]\,
      I3 => \cnt_clk_reg_n_0_[1]\,
      I4 => \cnt_clk_reg_n_0_[2]\,
      I5 => SDI_INST_0_i_13_n_0,
      O => nCS1_INST_0_i_10_n_0
    );
nCS1_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010011111111"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \is_SPI_MNGR_reg_n_0_[0]\,
      I3 => selector_temp136_in,
      I4 => SDI_INST_0_i_14_n_0,
      I5 => \is_SPI_MNGR_reg_n_0_[1]\,
      O => nCS1_INST_0_i_11_n_0
    );
nCS1_INST_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => nCS1_INST_0_i_18_n_0,
      I1 => nCS1_INST_0_i_8_n_0,
      I2 => \selector[0]_i_2_n_0\,
      I3 => selector_temp(1),
      I4 => SDI_INST_0_i_20_n_0,
      O => nCS1_INST_0_i_12_n_0
    );
nCS1_INST_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => nCS1_INST_0_i_18_n_0,
      I1 => nCS1_INST_0_i_8_n_0,
      I2 => \selector[0]_i_2_n_0\,
      I3 => selector_temp(1),
      I4 => SDI_INST_0_i_20_n_0,
      O => nCS1_INST_0_i_13_n_0
    );
nCS1_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A28AAAAAFFCEFFEE"
    )
        port map (
      I0 => nCS1_INST_0_i_8_n_0,
      I1 => selector(3),
      I2 => \i__carry_i_11_n_0\,
      I3 => selector(2),
      I4 => \selector[2]_i_2_n_0\,
      I5 => \selector[6]_i_3_n_0\,
      O => nCS1_INST_0_i_14_n_0
    );
nCS1_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AA8AAAAFFECFFEE"
    )
        port map (
      I0 => nCS1_INST_0_i_8_n_0,
      I1 => selector(5),
      I2 => \i__carry_i_10_n_0\,
      I3 => selector(4),
      I4 => \selector[2]_i_2_n_0\,
      I5 => \selector[6]_i_3_n_0\,
      O => nCS1_INST_0_i_15_n_0
    );
nCS1_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B000B000B000B0B"
    )
        port map (
      I0 => \selector[6]_i_3_n_0\,
      I1 => selector(6),
      I2 => nCS1_INST_0_i_19_n_0,
      I3 => nCS1_INST_0_i_20_n_0,
      I4 => nCS1_INST_0_i_21_n_0,
      I5 => nCS1_INST_0_i_22_n_0,
      O => nCS1_INST_0_i_16_n_0
    );
nCS1_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[1]\,
      I1 => \cnt_clk_reg_n_0_[2]\,
      I2 => \cnt_clk_reg_n_0_[0]\,
      I3 => \cnt_clk_reg_n_0_[1]\,
      I4 => \is_SPI_MNGR_reg_n_0_[0]\,
      I5 => selector_temp1,
      O => nCS1_INST_0_i_17_n_0
    );
nCS1_INST_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \selector[7]_i_1_n_0\,
      I1 => \selector[6]_i_1_n_0\,
      I2 => selector_temp(2),
      I3 => \selector[3]_i_1_n_0\,
      I4 => nCS1_INST_0_i_15_n_0,
      O => nCS1_INST_0_i_18_n_0
    );
nCS1_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \selector[7]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \is_SPI_MNGR_reg_n_0_[2]\,
      I3 => \is_SPI_MNGR_reg_n_0_[1]\,
      I4 => selector_temp1,
      I5 => \selector[6]_i_2_n_0\,
      O => nCS1_INST_0_i_19_n_0
    );
nCS1_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => nCS1_INST_0_i_6_n_0,
      I1 => nCS1_INST_0_i_7_n_0,
      O => nCS1_INST_0_i_2_n_0
    );
nCS1_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABBBFFFFF"
    )
        port map (
      I0 => \selector[7]_i_4_n_0\,
      I1 => \is_SPI_MNGR_reg_n_0_[0]\,
      I2 => \cnt_clk_reg_n_0_[1]\,
      I3 => \cnt_clk_reg_n_0_[0]\,
      I4 => \cnt_clk_reg_n_0_[2]\,
      I5 => selector(7),
      O => nCS1_INST_0_i_20_n_0
    );
nCS1_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888088"
    )
        port map (
      I0 => selector(7),
      I1 => \is_SPI_MNGR_reg_n_0_[1]\,
      I2 => SDI_INST_0_i_14_n_0,
      I3 => selector_temp136_in,
      I4 => \is_SPI_MNGR_reg_n_0_[0]\,
      I5 => SDI_INST_0_i_13_n_0,
      O => nCS1_INST_0_i_21_n_0
    );
nCS1_INST_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000101"
    )
        port map (
      I0 => \^q\(0),
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \selector[7]_i_3_n_0\,
      I4 => selector_temp1,
      O => nCS1_INST_0_i_22_n_0
    );
nCS1_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA00002AAA"
    )
        port map (
      I0 => nCS1_INST_0_i_10_n_0,
      I1 => SDI_INST_0_i_9_n_0,
      I2 => SDI_INST_0_i_8_n_0,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => nCS1_reg,
      I5 => nCS1_INST_0_i_11_n_0,
      O => nCS1_INST_0_i_3_n_0
    );
nCS1_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => nCS1_INST_0_i_8_n_0,
      I1 => nCS1_INST_0_i_6_n_0,
      O => nCS1_INST_0_i_4_n_0
    );
nCS1_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => nCS1_INST_0_i_12_n_0,
      I1 => nCS1_INST_0_i_13_n_0,
      I2 => SDI_INST_0_i_12_n_0,
      I3 => SDI_INST_0_i_11_n_0,
      O => nCS1_INST_0_i_5_n_0
    );
nCS1_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000001"
    )
        port map (
      I0 => \selector[7]_i_1_n_0\,
      I1 => \selector[6]_i_1_n_0\,
      I2 => nCS1_INST_0_i_14_n_0,
      I3 => nCS1_INST_0_i_15_n_0,
      I4 => \selector[0]_i_2_n_0\,
      I5 => selector_temp(1),
      O => nCS1_INST_0_i_6_n_0
    );
nCS1_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => selector_temp136_in,
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      I2 => \^q\(0),
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => \is_SPI_MNGR_reg_n_0_[1]\,
      I5 => SDI_INST_0_i_14_n_0,
      O => nCS1_INST_0_i_7_n_0
    );
nCS1_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => selector_temp1,
      I1 => \is_SPI_MNGR_reg_n_0_[1]\,
      I2 => \is_SPI_MNGR_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => \selector[7]_i_3_n_0\,
      O => nCS1_INST_0_i_8_n_0
    );
nCS1_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000020000"
    )
        port map (
      I0 => selector_temp(1),
      I1 => nCS1_INST_0_i_15_n_0,
      I2 => \selector[3]_i_1_n_0\,
      I3 => selector_temp(2),
      I4 => nCS1_INST_0_i_16_n_0,
      I5 => \selector[0]_i_2_n_0\,
      O => nCS1_INST_0_i_9_n_0
    );
nCS1_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enb_1_1800000000_0,
      D => \^ncs1\,
      Q => nCS1_reg,
      S => rst
    );
nCS2_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDDDDD"
    )
        port map (
      I0 => nCS1_INST_0_i_5_n_0,
      I1 => SDI_INST_0_i_4_n_0,
      I2 => nCS2_reg,
      I3 => nCS2_INST_0_i_1_n_0,
      I4 => nCS1_INST_0_i_1_n_0,
      O => \^ncs2\
    );
nCS2_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555D000C000C"
    )
        port map (
      I0 => nCS1_INST_0_i_7_n_0,
      I1 => nCS2_INST_0_i_2_n_0,
      I2 => nCS2_INST_0_i_3_n_0,
      I3 => SDI_INST_0_i_13_n_0,
      I4 => nCS1_INST_0_i_8_n_0,
      I5 => nCS1_INST_0_i_6_n_0,
      O => nCS2_INST_0_i_1_n_0
    );
nCS2_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF0F8F0F0F0F0FF"
    )
        port map (
      I0 => selector_temp1,
      I1 => \cnt_clk_reg_n_0_[0]\,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => \cnt_clk_reg_n_0_[1]\,
      I5 => \cnt_clk_reg_n_0_[2]\,
      O => nCS2_INST_0_i_2_n_0
    );
nCS2_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0F0D0F0D0F0D0"
    )
        port map (
      I0 => selector_temp136_in,
      I1 => SDI_INST_0_i_14_n_0,
      I2 => \is_SPI_MNGR_reg_n_0_[1]\,
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      I4 => SDI_INST_0_i_8_n_0,
      I5 => \cnt_reg_n_0_[4]\,
      O => nCS2_INST_0_i_3_n_0
    );
nCS2_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enb_1_1800000000_0,
      D => \^ncs2\,
      Q => nCS2_reg,
      S => rst
    );
nCS3_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAAA"
    )
        port map (
      I0 => SDI_INST_0_i_4_n_0,
      I1 => nCS1_INST_0_i_1_n_0,
      I2 => nCS2_INST_0_i_1_n_0,
      I3 => nCS3_reg,
      I4 => nCS1_INST_0_i_5_n_0,
      O => \^ncs3\
    );
nCS3_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enb_1_1800000000_0,
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
\payload_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => payload_next(0),
      Q => payload(0),
      R => rst
    );
\payload_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_1_in__0\(10),
      Q => payload(10),
      R => rst
    );
\payload_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_1_in__0\(11),
      Q => payload(11),
      R => rst
    );
\payload_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => '1',
      Q => payload(1),
      R => rst
    );
\payload_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_1_in__0\(4),
      Q => payload(4),
      R => rst
    );
\payload_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_1_in__0\(5),
      Q => payload(5),
      R => rst
    );
\payload_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_1_in__0\(6),
      Q => payload(6),
      R => rst
    );
\payload_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_1_in__0\(7),
      Q => payload(7),
      R => rst
    );
\payload_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_1_in__0\(8),
      Q => payload(8),
      R => rst
    );
\payload_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_1_in__0\(9),
      Q => payload(9),
      R => rst
    );
\selector[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \selector[0]_i_2_n_0\,
      O => selector_temp(0)
    );
\selector[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C505"
    )
        port map (
      I0 => \selector[6]_i_3_n_0\,
      I1 => \selector[2]_i_2_n_0\,
      I2 => selector(0),
      I3 => nCS1_INST_0_i_8_n_0,
      O => \selector[0]_i_2_n_0\
    );
\selector[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FF35050"
    )
        port map (
      I0 => \selector[6]_i_3_n_0\,
      I1 => \selector[2]_i_2_n_0\,
      I2 => selector(1),
      I3 => selector(0),
      I4 => nCS1_INST_0_i_8_n_0,
      O => selector_temp(1)
    );
\selector[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F008F00FFFF8F00"
    )
        port map (
      I0 => selector(0),
      I1 => selector(1),
      I2 => \selector[2]_i_2_n_0\,
      I3 => nCS1_INST_0_i_8_n_0,
      I4 => selector(2),
      I5 => \selector[6]_i_3_n_0\,
      O => selector_temp(2)
    );
\selector[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => selector(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => selector(7),
      O => \selector[2]_i_2_n_0\
    );
\selector[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \selector[6]_i_3_n_0\,
      I1 => selector(3),
      I2 => \selector[3]_i_2_n_0\,
      I3 => nCS1_INST_0_i_8_n_0,
      O => \selector[3]_i_1_n_0\
    );
\selector[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80002AAA"
    )
        port map (
      I0 => \selector[2]_i_2_n_0\,
      I1 => selector(2),
      I2 => selector(1),
      I3 => selector(0),
      I4 => selector(3),
      O => \selector[3]_i_2_n_0\
    );
\selector[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \selector[6]_i_3_n_0\,
      I1 => selector(4),
      I2 => \selector[4]_i_2_n_0\,
      I3 => nCS1_INST_0_i_8_n_0,
      O => \selector[4]_i_1_n_0\
    );
\selector[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000002AAAAAAA"
    )
        port map (
      I0 => \selector[2]_i_2_n_0\,
      I1 => selector(3),
      I2 => selector(0),
      I3 => selector(1),
      I4 => selector(2),
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
      I4 => \selector[6]_i_3_n_0\,
      I5 => nCS1_INST_0_i_8_n_0,
      O => \selector[5]_i_1_n_0\
    );
\selector[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => selector(4),
      I1 => selector(2),
      I2 => selector(1),
      I3 => selector(0),
      I4 => selector(3),
      O => \selector[5]_i_2_n_0\
    );
\selector[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \selector[6]_i_2_n_0\,
      I1 => nCS1_INST_0_i_8_n_0,
      I2 => selector(6),
      I3 => \selector[6]_i_3_n_0\,
      O => \selector[6]_i_1_n_0\
    );
\selector[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => selector(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => selector(6),
      O => \selector[6]_i_2_n_0\
    );
\selector[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000000400FF"
    )
        port map (
      I0 => SDI_INST_0_i_14_n_0,
      I1 => selector_temp136_in,
      I2 => \is_SPI_MNGR_reg_n_0_[0]\,
      I3 => SDI_INST_0_i_13_n_0,
      I4 => \is_SPI_MNGR_reg_n_0_[1]\,
      I5 => \selector[7]_i_3_n_0\,
      O => \selector[6]_i_3_n_0\
    );
\selector[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005F001F11"
    )
        port map (
      I0 => \selector[7]_i_2_n_0\,
      I1 => selector_temp1,
      I2 => nCS1_INST_0_i_11_n_0,
      I3 => selector(7),
      I4 => \selector[7]_i_3_n_0\,
      I5 => \selector[7]_i_4_n_0\,
      O => \selector[7]_i_1_n_0\
    );
\selector[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \is_SPI_MNGR_reg_n_0_[1]\,
      I1 => \is_SPI_MNGR_reg_n_0_[2]\,
      I2 => \^q\(0),
      O => \selector[7]_i_2_n_0\
    );
\selector[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => \cnt_clk_reg_n_0_[2]\,
      I1 => \cnt_clk_reg_n_0_[0]\,
      I2 => \cnt_clk_reg_n_0_[1]\,
      I3 => \is_SPI_MNGR_reg_n_0_[0]\,
      O => \selector[7]_i_3_n_0\
    );
\selector[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => selector(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => selector(7),
      O => \selector[7]_i_4_n_0\
    );
\selector_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enb_1_1800000000_0,
      D => selector_temp(0),
      Q => selector(0),
      S => rst
    );
\selector_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1800000000_0,
      D => selector_temp(1),
      Q => selector(1),
      R => rst
    );
\selector_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1800000000_0,
      D => selector_temp(2),
      Q => selector(2),
      R => rst
    );
\selector_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1800000000_0,
      D => \selector[3]_i_1_n_0\,
      Q => selector(3),
      R => rst
    );
\selector_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1800000000_0,
      D => \selector[4]_i_1_n_0\,
      Q => selector(4),
      R => rst
    );
\selector_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1800000000_0,
      D => \selector[5]_i_1_n_0\,
      Q => selector(5),
      R => rst
    );
\selector_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1800000000_0,
      D => \selector[6]_i_1_n_0\,
      Q => selector(6),
      R => rst
    );
\selector_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1800000000_0,
      D => \selector[7]_i_1_n_0\,
      Q => selector(7),
      R => rst
    );
\selector_temp1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => selector_temp136_in,
      CO(2) => \selector_temp1_inferred__0/i__carry_n_1\,
      CO(1) => \selector_temp1_inferred__0/i__carry_n_2\,
      CO(0) => \selector_temp1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_selector_temp1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
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
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    v1_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v3_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v3_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    numer_vx : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC is
  signal enb_1_1800000000_0 : STD_LOGIC;
  signal phase_0 : STD_LOGIC;
  signal u_SPI_DAC_tc_n_1 : STD_LOGIC;
  signal u_SPI_MNGR_n_5 : STD_LOGIC;
begin
u_SPI_DAC_tc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC_tc
     port map (
      E(0) => u_SPI_DAC_tc_n_1,
      Q(0) => u_SPI_MNGR_n_5,
      clk => clk,
      clk_enable => clk_enable,
      enb_1_1800000000_0 => enb_1_1800000000_0,
      phase_0 => phase_0,
      rst => rst
    );
u_SPI_MNGR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR
     port map (
      E(0) => u_SPI_DAC_tc_n_1,
      Q(0) => u_SPI_MNGR_n_5,
      SCK => SCK,
      SDI => SDI,
      clk => clk,
      clk_enable => clk_enable,
      enb_1_1800000000_0 => enb_1_1800000000_0,
      nCS1 => nCS1,
      nCS2 => nCS2,
      nCS3 => nCS3,
      numer_vx(7 downto 0) => numer_vx(7 downto 0),
      phase_0 => phase_0,
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
