-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri May  2 17:14:48 2025
-- Host        : AngelPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_amc_simulator_1_0_sim_netlist.vhdl
-- Design      : design_1_amc_simulator_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hope_amc is
  port (
    pwm_1 : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hope_amc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hope_amc is
  signal Delay1_out1_i_2_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal cnt_1 : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \cnt_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \cnt_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \cnt_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \cnt_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \guard11_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \guard11_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \guard11_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \guard11_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \guard11_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \guard11_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \guard11_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \guard11_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal is_active_hope_amc : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \is_active_hope_amc[0]_i_1_n_0\ : STD_LOGIC;
  signal \is_hope_amc[0]_i_1_n_0\ : STD_LOGIC;
  signal \is_hope_amc[1]_i_1_n_0\ : STD_LOGIC;
  signal \is_hope_amc_reg_n_0_[0]\ : STD_LOGIC;
  signal \is_hope_amc_reg_n_0_[1]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^pwm_1\ : STD_LOGIC;
  signal pwm_reg : STD_LOGIC;
  signal v_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal v_reg_0 : STD_LOGIC;
  signal \NLW_cnt_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_cnt_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_guard11_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_guard11_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \guard11_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \guard11_inferred__0/i__carry__0\ : label is 11;
begin
  pwm_1 <= \^pwm_1\;
Delay1_out1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AA00008000"
    )
        port map (
      I0 => is_active_hope_amc(0),
      I1 => Delay1_out1_i_2_n_0,
      I2 => \guard11_inferred__0/i__carry__0_n_0\,
      I3 => \is_hope_amc_reg_n_0_[0]\,
      I4 => \is_hope_amc_reg_n_0_[1]\,
      I5 => pwm_reg,
      O => \^pwm_1\
    );
Delay1_out1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt(15),
      I1 => cnt(12),
      I2 => cnt(14),
      I3 => cnt(13),
      O => Delay1_out1_i_2_n_0
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000003"
    )
        port map (
      I0 => \cnt_reg[15]_i_4_n_0\,
      I1 => cnt(15),
      I2 => cnt(12),
      I3 => cnt(14),
      I4 => cnt(13),
      I5 => cnt(0),
      O => p_1_in(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \cnt_reg[15]_i_4_n_0\,
      I1 => \cnt_reg[12]_i_2_n_6\,
      I2 => Delay1_out1_i_2_n_0,
      I3 => cnt(10),
      O => p_1_in(10)
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \cnt_reg[15]_i_4_n_0\,
      I1 => \cnt_reg[12]_i_2_n_5\,
      I2 => Delay1_out1_i_2_n_0,
      I3 => cnt(11),
      O => p_1_in(11)
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FF0E"
    )
        port map (
      I0 => \cnt_reg[15]_i_4_n_0\,
      I1 => \cnt_reg[12]_i_2_n_4\,
      I2 => cnt(15),
      I3 => cnt(12),
      I4 => cnt(14),
      I5 => cnt(13),
      O => p_1_in(12)
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000000E"
    )
        port map (
      I0 => \cnt_reg[15]_i_4_n_0\,
      I1 => \cnt_reg[15]_i_4_n_7\,
      I2 => cnt(15),
      I3 => cnt(12),
      I4 => cnt(14),
      I5 => cnt(13),
      O => p_1_in(13)
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFF000E"
    )
        port map (
      I0 => \cnt_reg[15]_i_4_n_0\,
      I1 => \cnt_reg[15]_i_4_n_6\,
      I2 => cnt(15),
      I3 => cnt(12),
      I4 => cnt(14),
      I5 => cnt(13),
      O => p_1_in(14)
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0400FF00"
    )
        port map (
      I0 => Delay1_out1_i_2_n_0,
      I1 => \is_hope_amc_reg_n_0_[0]\,
      I2 => \is_hope_amc_reg_n_0_[1]\,
      I3 => clk_enable,
      I4 => is_active_hope_amc(0),
      I5 => rst,
      O => \cnt[15]_i_1_n_0\
    );
\cnt[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => clk_enable,
      I1 => \is_hope_amc_reg_n_0_[0]\,
      I2 => \is_hope_amc_reg_n_0_[1]\,
      O => cnt_1
    );
\cnt[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F0FE"
    )
        port map (
      I0 => \cnt_reg[15]_i_4_n_0\,
      I1 => \cnt_reg[15]_i_4_n_5\,
      I2 => cnt(15),
      I3 => cnt(12),
      I4 => cnt(14),
      I5 => cnt(13),
      O => p_1_in(15)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \cnt_reg[15]_i_4_n_0\,
      I1 => \cnt_reg[4]_i_2_n_7\,
      I2 => Delay1_out1_i_2_n_0,
      I3 => cnt(1),
      O => p_1_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \cnt_reg[15]_i_4_n_0\,
      I1 => \cnt_reg[4]_i_2_n_6\,
      I2 => Delay1_out1_i_2_n_0,
      I3 => cnt(2),
      O => p_1_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \cnt_reg[15]_i_4_n_0\,
      I1 => \cnt_reg[4]_i_2_n_5\,
      I2 => Delay1_out1_i_2_n_0,
      I3 => cnt(3),
      O => p_1_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \cnt_reg[15]_i_4_n_0\,
      I1 => \cnt_reg[4]_i_2_n_4\,
      I2 => Delay1_out1_i_2_n_0,
      I3 => cnt(4),
      O => p_1_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \cnt_reg[15]_i_4_n_0\,
      I1 => \cnt_reg[8]_i_2_n_7\,
      I2 => Delay1_out1_i_2_n_0,
      I3 => cnt(5),
      O => p_1_in(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \cnt_reg[15]_i_4_n_0\,
      I1 => \cnt_reg[8]_i_2_n_6\,
      I2 => Delay1_out1_i_2_n_0,
      I3 => cnt(6),
      O => p_1_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \cnt_reg[15]_i_4_n_0\,
      I1 => \cnt_reg[8]_i_2_n_5\,
      I2 => Delay1_out1_i_2_n_0,
      I3 => cnt(7),
      O => p_1_in(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \cnt_reg[15]_i_4_n_0\,
      I1 => \cnt_reg[8]_i_2_n_4\,
      I2 => Delay1_out1_i_2_n_0,
      I3 => cnt(8),
      O => p_1_in(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \cnt_reg[15]_i_4_n_0\,
      I1 => \cnt_reg[12]_i_2_n_7\,
      I2 => Delay1_out1_i_2_n_0,
      I3 => cnt(9),
      O => p_1_in(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_1,
      D => p_1_in(0),
      Q => cnt(0),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_1,
      D => p_1_in(10),
      Q => cnt(10),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_1,
      D => p_1_in(11),
      Q => cnt(11),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_1,
      D => p_1_in(12),
      Q => cnt(12),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_2_n_0\,
      CO(3) => \cnt_reg[12]_i_2_n_0\,
      CO(2) => \cnt_reg[12]_i_2_n_1\,
      CO(1) => \cnt_reg[12]_i_2_n_2\,
      CO(0) => \cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_2_n_4\,
      O(2) => \cnt_reg[12]_i_2_n_5\,
      O(1) => \cnt_reg[12]_i_2_n_6\,
      O(0) => \cnt_reg[12]_i_2_n_7\,
      S(3 downto 0) => cnt(12 downto 9)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_1,
      D => p_1_in(13),
      Q => cnt(13),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_1,
      D => p_1_in(14),
      Q => cnt(14),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_1,
      D => p_1_in(15),
      Q => cnt(15),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_2_n_0\,
      CO(3) => \cnt_reg[15]_i_4_n_0\,
      CO(2) => \NLW_cnt_reg[15]_i_4_CO_UNCONNECTED\(2),
      CO(1) => \cnt_reg[15]_i_4_n_2\,
      CO(0) => \cnt_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2) => \cnt_reg[15]_i_4_n_5\,
      O(1) => \cnt_reg[15]_i_4_n_6\,
      O(0) => \cnt_reg[15]_i_4_n_7\,
      S(3) => '1',
      S(2 downto 0) => cnt(15 downto 13)
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_1,
      D => p_1_in(1),
      Q => cnt(1),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_1,
      D => p_1_in(2),
      Q => cnt(2),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_1,
      D => p_1_in(3),
      Q => cnt(3),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_1,
      D => p_1_in(4),
      Q => cnt(4),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[4]_i_2_n_0\,
      CO(2) => \cnt_reg[4]_i_2_n_1\,
      CO(1) => \cnt_reg[4]_i_2_n_2\,
      CO(0) => \cnt_reg[4]_i_2_n_3\,
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_2_n_4\,
      O(2) => \cnt_reg[4]_i_2_n_5\,
      O(1) => \cnt_reg[4]_i_2_n_6\,
      O(0) => \cnt_reg[4]_i_2_n_7\,
      S(3 downto 0) => cnt(4 downto 1)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_1,
      D => p_1_in(5),
      Q => cnt(5),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_1,
      D => p_1_in(6),
      Q => cnt(6),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_1,
      D => p_1_in(7),
      Q => cnt(7),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_1,
      D => p_1_in(8),
      Q => cnt(8),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_2_n_0\,
      CO(3) => \cnt_reg[8]_i_2_n_0\,
      CO(2) => \cnt_reg[8]_i_2_n_1\,
      CO(1) => \cnt_reg[8]_i_2_n_2\,
      CO(0) => \cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_2_n_4\,
      O(2) => \cnt_reg[8]_i_2_n_5\,
      O(1) => \cnt_reg[8]_i_2_n_6\,
      O(0) => \cnt_reg[8]_i_2_n_7\,
      S(3 downto 0) => cnt(8 downto 5)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_1,
      D => p_1_in(9),
      Q => cnt(9),
      R => \cnt[15]_i_1_n_0\
    );
\guard11_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \guard11_inferred__0/i__carry_n_0\,
      CO(2) => \guard11_inferred__0/i__carry_n_1\,
      CO(1) => \guard11_inferred__0/i__carry_n_2\,
      CO(0) => \guard11_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_guard11_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\guard11_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \guard11_inferred__0/i__carry_n_0\,
      CO(3) => \guard11_inferred__0/i__carry__0_n_0\,
      CO(2) => \guard11_inferred__0/i__carry__0_n_1\,
      CO(1) => \guard11_inferred__0/i__carry__0_n_2\,
      CO(0) => \guard11_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_guard11_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_reg(15),
      I1 => cnt(15),
      I2 => v_reg(14),
      I3 => cnt(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_reg(13),
      I1 => cnt(13),
      I2 => v_reg(12),
      I3 => cnt(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_reg(11),
      I1 => cnt(11),
      I2 => v_reg(10),
      I3 => cnt(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_reg(9),
      I1 => cnt(9),
      I2 => v_reg(8),
      I3 => cnt(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(15),
      I1 => v_reg(15),
      I2 => cnt(14),
      I3 => v_reg(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(13),
      I1 => v_reg(13),
      I2 => cnt(12),
      I3 => v_reg(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(11),
      I1 => v_reg(11),
      I2 => cnt(10),
      I3 => v_reg(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(9),
      I1 => v_reg(9),
      I2 => cnt(8),
      I3 => v_reg(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_reg(7),
      I1 => cnt(7),
      I2 => v_reg(6),
      I3 => cnt(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_reg(5),
      I1 => cnt(5),
      I2 => v_reg(4),
      I3 => cnt(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_reg(3),
      I1 => cnt(3),
      I2 => v_reg(2),
      I3 => cnt(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_reg(1),
      I1 => cnt(1),
      I2 => v_reg(0),
      I3 => cnt(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(7),
      I1 => v_reg(7),
      I2 => cnt(6),
      I3 => v_reg(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(5),
      I1 => v_reg(5),
      I2 => cnt(4),
      I3 => v_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(3),
      I1 => v_reg(3),
      I2 => cnt(2),
      I3 => v_reg(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(1),
      I1 => v_reg(1),
      I2 => cnt(0),
      I3 => v_reg(0),
      O => \i__carry_i_8_n_0\
    );
\is_active_hope_amc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => is_active_hope_amc(0),
      I1 => clk_enable,
      I2 => rst,
      O => \is_active_hope_amc[0]_i_1_n_0\
    );
\is_active_hope_amc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \is_active_hope_amc[0]_i_1_n_0\,
      Q => is_active_hope_amc(0),
      R => '0'
    );
\is_hope_amc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDAA00AA"
    )
        port map (
      I0 => \is_hope_amc_reg_n_0_[0]\,
      I1 => \is_hope_amc_reg_n_0_[1]\,
      I2 => Delay1_out1_i_2_n_0,
      I3 => clk_enable,
      I4 => is_active_hope_amc(0),
      I5 => rst,
      O => \is_hope_amc[0]_i_1_n_0\
    );
\is_hope_amc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E6E2E2E"
    )
        port map (
      I0 => \is_hope_amc_reg_n_0_[1]\,
      I1 => clk_enable,
      I2 => is_active_hope_amc(0),
      I3 => Delay1_out1_i_2_n_0,
      I4 => \is_hope_amc_reg_n_0_[0]\,
      I5 => rst,
      O => \is_hope_amc[1]_i_1_n_0\
    );
\is_hope_amc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \is_hope_amc[0]_i_1_n_0\,
      Q => \is_hope_amc_reg_n_0_[0]\,
      R => '0'
    );
\is_hope_amc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \is_hope_amc[1]_i_1_n_0\,
      Q => \is_hope_amc_reg_n_0_[1]\,
      R => '0'
    );
pwm_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \^pwm_1\,
      Q => pwm_reg,
      R => rst
    );
\v_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55750000"
    )
        port map (
      I0 => is_active_hope_amc(0),
      I1 => Delay1_out1_i_2_n_0,
      I2 => \is_hope_amc_reg_n_0_[0]\,
      I3 => \is_hope_amc_reg_n_0_[1]\,
      I4 => clk_enable,
      O => v_reg_0
    );
\v_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_reg_0,
      D => Q(0),
      Q => v_reg(0),
      R => rst
    );
\v_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_reg_0,
      D => Q(10),
      Q => v_reg(10),
      R => rst
    );
\v_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_reg_0,
      D => Q(11),
      Q => v_reg(11),
      R => rst
    );
\v_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_reg_0,
      D => Q(12),
      Q => v_reg(12),
      R => rst
    );
\v_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_reg_0,
      D => Q(13),
      Q => v_reg(13),
      R => rst
    );
\v_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_reg_0,
      D => Q(14),
      Q => v_reg(14),
      R => rst
    );
\v_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_reg_0,
      D => Q(15),
      Q => v_reg(15),
      R => rst
    );
\v_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_reg_0,
      D => Q(1),
      Q => v_reg(1),
      R => rst
    );
\v_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_reg_0,
      D => Q(2),
      Q => v_reg(2),
      R => rst
    );
\v_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_reg_0,
      D => Q(3),
      Q => v_reg(3),
      R => rst
    );
\v_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_reg_0,
      D => Q(4),
      Q => v_reg(4),
      R => rst
    );
\v_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_reg_0,
      D => Q(5),
      Q => v_reg(5),
      R => rst
    );
\v_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_reg_0,
      D => Q(6),
      Q => v_reg(6),
      R => rst
    );
\v_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_reg_0,
      D => Q(7),
      Q => v_reg(7),
      R => rst
    );
\v_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_reg_0,
      D => Q(8),
      Q => v_reg(8),
      R => rst
    );
\v_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_reg_0,
      D => Q(9),
      Q => v_reg(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amc_simulator is
  port (
    pwm : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    v : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amc_simulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amc_simulator is
  signal Delay2_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Delay3_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Delay3_out1[0]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[10]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[11]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[15]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[15]_i_2_n_0\ : STD_LOGIC;
  signal \Delay3_out1[15]_i_3_n_0\ : STD_LOGIC;
  signal \Delay3_out1[15]_i_4_n_0\ : STD_LOGIC;
  signal \Delay3_out1[1]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[2]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[3]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[4]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[5]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[6]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[7]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[8]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[9]_i_1_n_0\ : STD_LOGIC;
  signal Delay4_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Delay4_out1[15]_i_1_n_0\ : STD_LOGIC;
  signal \Delay4_out1[15]_i_2_n_0\ : STD_LOGIC;
  signal \Delay4_out1[15]_i_3_n_0\ : STD_LOGIC;
  signal \Delay4_out1[15]_i_4_n_0\ : STD_LOGIC;
  signal \Delay4_out1[15]_i_5_n_0\ : STD_LOGIC;
  signal pwm_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Delay3_out1[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Delay3_out1[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Delay3_out1[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Delay3_out1[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Delay3_out1[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Delay3_out1[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Delay3_out1[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Delay3_out1[9]_i_1\ : label is "soft_lutpair2";
begin
Delay1_out1_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => pwm_1,
      Q => pwm,
      S => rst
    );
\Delay2_out1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => v(0),
      Q => Delay2_out1(0),
      S => rst
    );
\Delay2_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v(10),
      Q => Delay2_out1(10),
      R => rst
    );
\Delay2_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v(11),
      Q => Delay2_out1(11),
      R => rst
    );
\Delay2_out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v(12),
      Q => Delay2_out1(12),
      R => rst
    );
\Delay2_out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v(13),
      Q => Delay2_out1(13),
      R => rst
    );
\Delay2_out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v(14),
      Q => Delay2_out1(14),
      R => rst
    );
\Delay2_out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v(15),
      Q => Delay2_out1(15),
      R => rst
    );
\Delay2_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v(1),
      Q => Delay2_out1(1),
      R => rst
    );
\Delay2_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v(2),
      Q => Delay2_out1(2),
      R => rst
    );
\Delay2_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v(3),
      Q => Delay2_out1(3),
      R => rst
    );
\Delay2_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v(4),
      Q => Delay2_out1(4),
      R => rst
    );
\Delay2_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v(5),
      Q => Delay2_out1(5),
      R => rst
    );
\Delay2_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v(6),
      Q => Delay2_out1(6),
      R => rst
    );
\Delay2_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v(7),
      Q => Delay2_out1(7),
      R => rst
    );
\Delay2_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v(8),
      Q => Delay2_out1(8),
      R => rst
    );
\Delay2_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v(9),
      Q => Delay2_out1(9),
      R => rst
    );
\Delay3_out1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Delay4_out1(0),
      I1 => \Delay3_out1[15]_i_2_n_0\,
      I2 => \Delay3_out1[15]_i_3_n_0\,
      O => \Delay3_out1[0]_i_1_n_0\
    );
\Delay3_out1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Delay4_out1(10),
      I1 => \Delay3_out1[15]_i_2_n_0\,
      I2 => \Delay3_out1[15]_i_3_n_0\,
      O => \Delay3_out1[10]_i_1_n_0\
    );
\Delay3_out1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Delay4_out1(11),
      I1 => \Delay3_out1[15]_i_2_n_0\,
      I2 => \Delay3_out1[15]_i_3_n_0\,
      O => \Delay3_out1[11]_i_1_n_0\
    );
\Delay3_out1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => rst,
      I1 => \Delay3_out1[15]_i_2_n_0\,
      I2 => \Delay3_out1[15]_i_3_n_0\,
      I3 => clk_enable,
      O => \Delay3_out1[15]_i_1_n_0\
    );
\Delay3_out1[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFFFFFFFFFFFF"
    )
        port map (
      I0 => Delay4_out1(8),
      I1 => Delay4_out1(7),
      I2 => \Delay3_out1[15]_i_4_n_0\,
      I3 => Delay4_out1(10),
      I4 => Delay4_out1(9),
      I5 => Delay4_out1(11),
      O => \Delay3_out1[15]_i_2_n_0\
    );
\Delay3_out1[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Delay4_out1(13),
      I1 => Delay4_out1(14),
      I2 => Delay4_out1(12),
      I3 => Delay4_out1(15),
      O => \Delay3_out1[15]_i_3_n_0\
    );
\Delay3_out1[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111FFFFFFFFFFFF"
    )
        port map (
      I0 => Delay4_out1(4),
      I1 => Delay4_out1(3),
      I2 => Delay4_out1(2),
      I3 => Delay4_out1(1),
      I4 => Delay4_out1(5),
      I5 => Delay4_out1(6),
      O => \Delay3_out1[15]_i_4_n_0\
    );
\Delay3_out1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Delay4_out1(1),
      I1 => \Delay3_out1[15]_i_2_n_0\,
      I2 => \Delay3_out1[15]_i_3_n_0\,
      O => \Delay3_out1[1]_i_1_n_0\
    );
\Delay3_out1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Delay4_out1(2),
      I1 => \Delay3_out1[15]_i_2_n_0\,
      I2 => \Delay3_out1[15]_i_3_n_0\,
      O => \Delay3_out1[2]_i_1_n_0\
    );
\Delay3_out1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Delay4_out1(3),
      I1 => \Delay3_out1[15]_i_2_n_0\,
      I2 => \Delay3_out1[15]_i_3_n_0\,
      O => \Delay3_out1[3]_i_1_n_0\
    );
\Delay3_out1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Delay4_out1(4),
      I1 => \Delay3_out1[15]_i_2_n_0\,
      I2 => \Delay3_out1[15]_i_3_n_0\,
      O => \Delay3_out1[4]_i_1_n_0\
    );
\Delay3_out1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Delay4_out1(5),
      I1 => \Delay3_out1[15]_i_2_n_0\,
      I2 => \Delay3_out1[15]_i_3_n_0\,
      O => \Delay3_out1[5]_i_1_n_0\
    );
\Delay3_out1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Delay4_out1(6),
      I1 => \Delay3_out1[15]_i_2_n_0\,
      I2 => \Delay3_out1[15]_i_3_n_0\,
      O => \Delay3_out1[6]_i_1_n_0\
    );
\Delay3_out1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F00"
    )
        port map (
      I0 => Delay4_out1(11),
      I1 => Delay4_out1(9),
      I2 => Delay4_out1(10),
      I3 => Delay4_out1(7),
      I4 => \Delay3_out1[15]_i_3_n_0\,
      O => \Delay3_out1[7]_i_1_n_0\
    );
\Delay3_out1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F00"
    )
        port map (
      I0 => Delay4_out1(11),
      I1 => Delay4_out1(9),
      I2 => Delay4_out1(10),
      I3 => Delay4_out1(8),
      I4 => \Delay3_out1[15]_i_3_n_0\,
      O => \Delay3_out1[8]_i_1_n_0\
    );
\Delay3_out1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Delay4_out1(9),
      I1 => \Delay3_out1[15]_i_2_n_0\,
      I2 => \Delay3_out1[15]_i_3_n_0\,
      O => \Delay3_out1[9]_i_1_n_0\
    );
\Delay3_out1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[0]_i_1_n_0\,
      Q => Delay3_out1(0),
      S => rst
    );
\Delay3_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[10]_i_1_n_0\,
      Q => Delay3_out1(10),
      R => rst
    );
\Delay3_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[11]_i_1_n_0\,
      Q => Delay3_out1(11),
      R => rst
    );
\Delay3_out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1(12),
      Q => Delay3_out1(12),
      R => \Delay3_out1[15]_i_1_n_0\
    );
\Delay3_out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1(13),
      Q => Delay3_out1(13),
      R => \Delay3_out1[15]_i_1_n_0\
    );
\Delay3_out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1(14),
      Q => Delay3_out1(14),
      R => \Delay3_out1[15]_i_1_n_0\
    );
\Delay3_out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1(15),
      Q => Delay3_out1(15),
      R => \Delay3_out1[15]_i_1_n_0\
    );
\Delay3_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[1]_i_1_n_0\,
      Q => Delay3_out1(1),
      R => rst
    );
\Delay3_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[2]_i_1_n_0\,
      Q => Delay3_out1(2),
      R => rst
    );
\Delay3_out1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[3]_i_1_n_0\,
      Q => Delay3_out1(3),
      S => rst
    );
\Delay3_out1_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[4]_i_1_n_0\,
      Q => Delay3_out1(4),
      S => rst
    );
\Delay3_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[5]_i_1_n_0\,
      Q => Delay3_out1(5),
      R => rst
    );
\Delay3_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[6]_i_1_n_0\,
      Q => Delay3_out1(6),
      R => rst
    );
\Delay3_out1_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[7]_i_1_n_0\,
      Q => Delay3_out1(7),
      S => rst
    );
\Delay3_out1_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[8]_i_1_n_0\,
      Q => Delay3_out1(8),
      S => rst
    );
\Delay3_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[9]_i_1_n_0\,
      Q => Delay3_out1(9),
      R => rst
    );
\Delay4_out1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => rst,
      I1 => \Delay4_out1[15]_i_2_n_0\,
      I2 => \Delay4_out1[15]_i_3_n_0\,
      O => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Delay2_out1(11),
      I1 => Delay2_out1(10),
      I2 => Delay2_out1(12),
      I3 => Delay2_out1(9),
      I4 => \Delay4_out1[15]_i_4_n_0\,
      O => \Delay4_out1[15]_i_2_n_0\
    );
\Delay4_out1[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FFFFFF"
    )
        port map (
      I0 => Delay2_out1(6),
      I1 => Delay2_out1(5),
      I2 => \Delay4_out1[15]_i_5_n_0\,
      I3 => Delay2_out1(7),
      I4 => Delay2_out1(8),
      O => \Delay4_out1[15]_i_3_n_0\
    );
\Delay4_out1[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => clk_enable,
      I1 => Delay2_out1(13),
      I2 => Delay2_out1(14),
      I3 => Delay2_out1(15),
      O => \Delay4_out1[15]_i_4_n_0\
    );
\Delay4_out1[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => Delay2_out1(0),
      I1 => Delay2_out1(2),
      I2 => Delay2_out1(1),
      I3 => Delay2_out1(3),
      I4 => Delay2_out1(4),
      O => \Delay4_out1[15]_i_5_n_0\
    );
\Delay4_out1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(0),
      Q => Delay4_out1(0),
      S => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(10),
      Q => Delay4_out1(10),
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(11),
      Q => Delay4_out1(11),
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(12),
      Q => Delay4_out1(12),
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(13),
      Q => Delay4_out1(13),
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(14),
      Q => Delay4_out1(14),
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(15),
      Q => Delay4_out1(15),
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(1),
      Q => Delay4_out1(1),
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(2),
      Q => Delay4_out1(2),
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(3),
      Q => Delay4_out1(3),
      S => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(4),
      Q => Delay4_out1(4),
      S => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(5),
      Q => Delay4_out1(5),
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(6),
      Q => Delay4_out1(6),
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(7),
      Q => Delay4_out1(7),
      S => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(8),
      Q => Delay4_out1(8),
      S => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(9),
      Q => Delay4_out1(9),
      R => \Delay4_out1[15]_i_1_n_0\
    );
u_hope_amc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hope_amc
     port map (
      Q(15 downto 0) => Delay3_out1(15 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      pwm_1 => pwm_1,
      rst => rst
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
    v : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ce_out : out STD_LOGIC;
    pwm : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_amc_simulator_1_0,amc_simulator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "amc_simulator,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^clk_enable\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 30225000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  \^clk_enable\ <= clk_enable;
  ce_out <= \^clk_enable\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amc_simulator
     port map (
      clk => clk,
      clk_enable => \^clk_enable\,
      pwm => pwm,
      rst => rst,
      v(15 downto 0) => v(15 downto 0)
    );
end STRUCTURE;
