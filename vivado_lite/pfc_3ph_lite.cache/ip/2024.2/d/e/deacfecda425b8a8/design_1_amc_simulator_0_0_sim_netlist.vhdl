-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr 21 11:40:29 2025
-- Host        : AngelPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_amc_simulator_0_0_sim_netlist.vhdl
-- Design      : design_1_amc_simulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnter is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Delay_reg_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Output_out1_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Output_out1_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Output_out1_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    delay_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \dc_vb_carry__2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dc_vb : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnter is
  signal \Delay_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \Delay_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \Delay_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \Output_out1[0]_i_10_n_0\ : STD_LOGIC;
  signal \Output_out1[0]_i_12_n_0\ : STD_LOGIC;
  signal \Output_out1[0]_i_2_n_0\ : STD_LOGIC;
  signal \Output_out1[0]_i_3_n_0\ : STD_LOGIC;
  signal \Output_out1[0]_i_4_n_0\ : STD_LOGIC;
  signal \Output_out1[0]_i_5_n_0\ : STD_LOGIC;
  signal \Output_out1[0]_i_6_n_0\ : STD_LOGIC;
  signal \Output_out1[0]_i_9_n_0\ : STD_LOGIC;
  signal \Output_out1[12]_i_2_n_0\ : STD_LOGIC;
  signal \Output_out1[12]_i_3_n_0\ : STD_LOGIC;
  signal \Output_out1[12]_i_4_n_0\ : STD_LOGIC;
  signal \Output_out1[12]_i_5_n_0\ : STD_LOGIC;
  signal \Output_out1[4]_i_2_n_0\ : STD_LOGIC;
  signal \Output_out1[4]_i_3_n_0\ : STD_LOGIC;
  signal \Output_out1[4]_i_4_n_0\ : STD_LOGIC;
  signal \Output_out1[4]_i_5_n_0\ : STD_LOGIC;
  signal \Output_out1[8]_i_2_n_0\ : STD_LOGIC;
  signal \Output_out1[8]_i_3_n_0\ : STD_LOGIC;
  signal \Output_out1[8]_i_4_n_0\ : STD_LOGIC;
  signal \Output_out1[8]_i_5_n_0\ : STD_LOGIC;
  signal Output_out1_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Output_out1_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \Output_out1_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \Output_out1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Output_out1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Output_out1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Output_out1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Output_out1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Output_out1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Output_out1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Output_out1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Output_out1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Output_out1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Output_out1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Output_out1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Output_out1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Output_out1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Output_out1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Output_out1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Output_out1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Output_out1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Output_out1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Output_out1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Output_out1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Output_out1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Output_out1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal U : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \hit_cnt__14\ : STD_LOGIC;
  signal \NLW_Output_out1_reg[0]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Output_out1_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Output_out1_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Output_out1_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Output_out1_reg[0]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \Output_out1_reg[0]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \Output_out1_reg[0]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \Output_out1_reg[0]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \Output_out1_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Output_out1_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Output_out1_reg[8]_i_1\ : label is 11;
begin
\Delay_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_enable,
      I1 => \hit_cnt__14\,
      O => E(0)
    );
\Delay_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Delay_reg[15]_i_3_n_0\,
      I1 => Output_out1_reg(14),
      I2 => Output_out1_reg(15),
      I3 => Output_out1_reg(13),
      I4 => Output_out1_reg(11),
      I5 => \Delay_reg[15]_i_4_n_0\,
      O => \hit_cnt__14\
    );
\Delay_reg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Output_out1_reg(4),
      I1 => Output_out1_reg(3),
      I2 => Output_out1_reg(10),
      I3 => Output_out1_reg(7),
      O => \Delay_reg[15]_i_3_n_0\
    );
\Delay_reg[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Output_out1_reg(8),
      I1 => Output_out1_reg(9),
      I2 => Output_out1_reg(5),
      I3 => Output_out1_reg(6),
      I4 => \Delay_reg[15]_i_5_n_0\,
      O => \Delay_reg[15]_i_4_n_0\
    );
\Delay_reg[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => Output_out1_reg(2),
      I1 => Output_out1_reg(1),
      I2 => Output_out1_reg(12),
      I3 => Output_out1_reg(0),
      O => \Delay_reg[15]_i_5_n_0\
    );
\Output_out1[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => U(13),
      I1 => U(14),
      O => \Output_out1[0]_i_10_n_0\
    );
\Output_out1[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => U(6),
      I1 => U(3),
      I2 => U(2),
      I3 => Output_out1_reg(0),
      I4 => U(4),
      I5 => U(1),
      O => \Output_out1[0]_i_12_n_0\
    );
\Output_out1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => Output_out1_reg(0),
      I1 => U(15),
      I2 => U(10),
      I3 => \Output_out1[0]_i_9_n_0\,
      I4 => U(12),
      I5 => \Output_out1[0]_i_10_n_0\,
      O => \Output_out1[0]_i_2_n_0\
    );
\Output_out1[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => Output_out1_reg(3),
      I1 => U(15),
      I2 => U(10),
      I3 => \Output_out1[0]_i_9_n_0\,
      I4 => U(12),
      I5 => \Output_out1[0]_i_10_n_0\,
      O => \Output_out1[0]_i_3_n_0\
    );
\Output_out1[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => Output_out1_reg(2),
      I1 => U(15),
      I2 => U(10),
      I3 => \Output_out1[0]_i_9_n_0\,
      I4 => U(12),
      I5 => \Output_out1[0]_i_10_n_0\,
      O => \Output_out1[0]_i_4_n_0\
    );
\Output_out1[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => Output_out1_reg(1),
      I1 => U(15),
      I2 => U(10),
      I3 => \Output_out1[0]_i_9_n_0\,
      I4 => U(12),
      I5 => \Output_out1[0]_i_10_n_0\,
      O => \Output_out1[0]_i_5_n_0\
    );
\Output_out1[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000011111"
    )
        port map (
      I0 => Output_out1_reg(0),
      I1 => U(15),
      I2 => U(10),
      I3 => \Output_out1[0]_i_9_n_0\,
      I4 => U(12),
      I5 => \Output_out1[0]_i_10_n_0\,
      O => \Output_out1[0]_i_6_n_0\
    );
\Output_out1[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAAAAAAAAA"
    )
        port map (
      I0 => U(11),
      I1 => U(9),
      I2 => U(5),
      I3 => \Output_out1[0]_i_12_n_0\,
      I4 => U(7),
      I5 => U(8),
      O => \Output_out1[0]_i_9_n_0\
    );
\Output_out1[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => Output_out1_reg(15),
      I1 => U(15),
      I2 => U(10),
      I3 => \Output_out1[0]_i_9_n_0\,
      I4 => U(12),
      I5 => \Output_out1[0]_i_10_n_0\,
      O => \Output_out1[12]_i_2_n_0\
    );
\Output_out1[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => Output_out1_reg(14),
      I1 => U(15),
      I2 => U(10),
      I3 => \Output_out1[0]_i_9_n_0\,
      I4 => U(12),
      I5 => \Output_out1[0]_i_10_n_0\,
      O => \Output_out1[12]_i_3_n_0\
    );
\Output_out1[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => Output_out1_reg(13),
      I1 => U(15),
      I2 => U(10),
      I3 => \Output_out1[0]_i_9_n_0\,
      I4 => U(12),
      I5 => \Output_out1[0]_i_10_n_0\,
      O => \Output_out1[12]_i_4_n_0\
    );
\Output_out1[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => Output_out1_reg(12),
      I1 => U(15),
      I2 => U(10),
      I3 => \Output_out1[0]_i_9_n_0\,
      I4 => U(12),
      I5 => \Output_out1[0]_i_10_n_0\,
      O => \Output_out1[12]_i_5_n_0\
    );
\Output_out1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => Output_out1_reg(7),
      I1 => U(15),
      I2 => U(10),
      I3 => \Output_out1[0]_i_9_n_0\,
      I4 => U(12),
      I5 => \Output_out1[0]_i_10_n_0\,
      O => \Output_out1[4]_i_2_n_0\
    );
\Output_out1[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => Output_out1_reg(6),
      I1 => U(15),
      I2 => U(10),
      I3 => \Output_out1[0]_i_9_n_0\,
      I4 => U(12),
      I5 => \Output_out1[0]_i_10_n_0\,
      O => \Output_out1[4]_i_3_n_0\
    );
\Output_out1[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => Output_out1_reg(5),
      I1 => U(15),
      I2 => U(10),
      I3 => \Output_out1[0]_i_9_n_0\,
      I4 => U(12),
      I5 => \Output_out1[0]_i_10_n_0\,
      O => \Output_out1[4]_i_4_n_0\
    );
\Output_out1[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => Output_out1_reg(4),
      I1 => U(15),
      I2 => U(10),
      I3 => \Output_out1[0]_i_9_n_0\,
      I4 => U(12),
      I5 => \Output_out1[0]_i_10_n_0\,
      O => \Output_out1[4]_i_5_n_0\
    );
\Output_out1[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => Output_out1_reg(11),
      I1 => U(15),
      I2 => U(10),
      I3 => \Output_out1[0]_i_9_n_0\,
      I4 => U(12),
      I5 => \Output_out1[0]_i_10_n_0\,
      O => \Output_out1[8]_i_2_n_0\
    );
\Output_out1[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => Output_out1_reg(10),
      I1 => U(15),
      I2 => U(10),
      I3 => \Output_out1[0]_i_9_n_0\,
      I4 => U(12),
      I5 => \Output_out1[0]_i_10_n_0\,
      O => \Output_out1[8]_i_3_n_0\
    );
\Output_out1[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => Output_out1_reg(9),
      I1 => U(15),
      I2 => U(10),
      I3 => \Output_out1[0]_i_9_n_0\,
      I4 => U(12),
      I5 => \Output_out1[0]_i_10_n_0\,
      O => \Output_out1[8]_i_4_n_0\
    );
\Output_out1[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => Output_out1_reg(8),
      I1 => U(15),
      I2 => U(10),
      I3 => \Output_out1[0]_i_9_n_0\,
      I4 => U(12),
      I5 => \Output_out1[0]_i_10_n_0\,
      O => \Output_out1[8]_i_5_n_0\
    );
\Output_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Output_out1_reg[0]_i_1_n_7\,
      Q => Output_out1_reg(0),
      R => rst
    );
\Output_out1_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Output_out1_reg[0]_i_1_n_0\,
      CO(2) => \Output_out1_reg[0]_i_1_n_1\,
      CO(1) => \Output_out1_reg[0]_i_1_n_2\,
      CO(0) => \Output_out1_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Output_out1[0]_i_2_n_0\,
      O(3) => \Output_out1_reg[0]_i_1_n_4\,
      O(2) => \Output_out1_reg[0]_i_1_n_5\,
      O(1) => \Output_out1_reg[0]_i_1_n_6\,
      O(0) => \Output_out1_reg[0]_i_1_n_7\,
      S(3) => \Output_out1[0]_i_3_n_0\,
      S(2) => \Output_out1[0]_i_4_n_0\,
      S(1) => \Output_out1[0]_i_5_n_0\,
      S(0) => \Output_out1[0]_i_6_n_0\
    );
\Output_out1_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \Output_out1_reg[0]_i_13_n_0\,
      CO(3) => \Output_out1_reg[0]_i_11_n_0\,
      CO(2) => \Output_out1_reg[0]_i_11_n_1\,
      CO(1) => \Output_out1_reg[0]_i_11_n_2\,
      CO(0) => \Output_out1_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => U(8 downto 5),
      S(3 downto 0) => Output_out1_reg(8 downto 5)
    );
\Output_out1_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Output_out1_reg[0]_i_13_n_0\,
      CO(2) => \Output_out1_reg[0]_i_13_n_1\,
      CO(1) => \Output_out1_reg[0]_i_13_n_2\,
      CO(0) => \Output_out1_reg[0]_i_13_n_3\,
      CYINIT => Output_out1_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => U(4 downto 1),
      S(3 downto 0) => Output_out1_reg(4 downto 1)
    );
\Output_out1_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Output_out1_reg[0]_i_8_n_0\,
      CO(3 downto 2) => \NLW_Output_out1_reg[0]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Output_out1_reg[0]_i_7_n_2\,
      CO(0) => \Output_out1_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Output_out1_reg[0]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => U(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => Output_out1_reg(15 downto 13)
    );
\Output_out1_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Output_out1_reg[0]_i_11_n_0\,
      CO(3) => \Output_out1_reg[0]_i_8_n_0\,
      CO(2) => \Output_out1_reg[0]_i_8_n_1\,
      CO(1) => \Output_out1_reg[0]_i_8_n_2\,
      CO(0) => \Output_out1_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => U(12 downto 9),
      S(3 downto 0) => Output_out1_reg(12 downto 9)
    );
\Output_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Output_out1_reg[8]_i_1_n_5\,
      Q => Output_out1_reg(10),
      R => rst
    );
\Output_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Output_out1_reg[8]_i_1_n_4\,
      Q => Output_out1_reg(11),
      R => rst
    );
\Output_out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Output_out1_reg[12]_i_1_n_7\,
      Q => Output_out1_reg(12),
      R => rst
    );
\Output_out1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Output_out1_reg[8]_i_1_n_0\,
      CO(3) => \NLW_Output_out1_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Output_out1_reg[12]_i_1_n_1\,
      CO(1) => \Output_out1_reg[12]_i_1_n_2\,
      CO(0) => \Output_out1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Output_out1_reg[12]_i_1_n_4\,
      O(2) => \Output_out1_reg[12]_i_1_n_5\,
      O(1) => \Output_out1_reg[12]_i_1_n_6\,
      O(0) => \Output_out1_reg[12]_i_1_n_7\,
      S(3) => \Output_out1[12]_i_2_n_0\,
      S(2) => \Output_out1[12]_i_3_n_0\,
      S(1) => \Output_out1[12]_i_4_n_0\,
      S(0) => \Output_out1[12]_i_5_n_0\
    );
\Output_out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Output_out1_reg[12]_i_1_n_6\,
      Q => Output_out1_reg(13),
      R => rst
    );
\Output_out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Output_out1_reg[12]_i_1_n_5\,
      Q => Output_out1_reg(14),
      R => rst
    );
\Output_out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Output_out1_reg[12]_i_1_n_4\,
      Q => Output_out1_reg(15),
      R => rst
    );
\Output_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Output_out1_reg[0]_i_1_n_6\,
      Q => Output_out1_reg(1),
      R => rst
    );
\Output_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Output_out1_reg[0]_i_1_n_5\,
      Q => Output_out1_reg(2),
      R => rst
    );
\Output_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Output_out1_reg[0]_i_1_n_4\,
      Q => Output_out1_reg(3),
      R => rst
    );
\Output_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Output_out1_reg[4]_i_1_n_7\,
      Q => Output_out1_reg(4),
      R => rst
    );
\Output_out1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Output_out1_reg[0]_i_1_n_0\,
      CO(3) => \Output_out1_reg[4]_i_1_n_0\,
      CO(2) => \Output_out1_reg[4]_i_1_n_1\,
      CO(1) => \Output_out1_reg[4]_i_1_n_2\,
      CO(0) => \Output_out1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Output_out1_reg[4]_i_1_n_4\,
      O(2) => \Output_out1_reg[4]_i_1_n_5\,
      O(1) => \Output_out1_reg[4]_i_1_n_6\,
      O(0) => \Output_out1_reg[4]_i_1_n_7\,
      S(3) => \Output_out1[4]_i_2_n_0\,
      S(2) => \Output_out1[4]_i_3_n_0\,
      S(1) => \Output_out1[4]_i_4_n_0\,
      S(0) => \Output_out1[4]_i_5_n_0\
    );
\Output_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Output_out1_reg[4]_i_1_n_6\,
      Q => Output_out1_reg(5),
      R => rst
    );
\Output_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Output_out1_reg[4]_i_1_n_5\,
      Q => Output_out1_reg(6),
      R => rst
    );
\Output_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Output_out1_reg[4]_i_1_n_4\,
      Q => Output_out1_reg(7),
      R => rst
    );
\Output_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Output_out1_reg[8]_i_1_n_7\,
      Q => Output_out1_reg(8),
      R => rst
    );
\Output_out1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Output_out1_reg[4]_i_1_n_0\,
      CO(3) => \Output_out1_reg[8]_i_1_n_0\,
      CO(2) => \Output_out1_reg[8]_i_1_n_1\,
      CO(1) => \Output_out1_reg[8]_i_1_n_2\,
      CO(0) => \Output_out1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Output_out1_reg[8]_i_1_n_4\,
      O(2) => \Output_out1_reg[8]_i_1_n_5\,
      O(1) => \Output_out1_reg[8]_i_1_n_6\,
      O(0) => \Output_out1_reg[8]_i_1_n_7\,
      S(3) => \Output_out1[8]_i_2_n_0\,
      S(2) => \Output_out1[8]_i_3_n_0\,
      S(1) => \Output_out1[8]_i_4_n_0\,
      S(0) => \Output_out1[8]_i_5_n_0\
    );
\Output_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Output_out1_reg[8]_i_1_n_6\,
      Q => Output_out1_reg(9),
      R => rst
    );
\dc_vb_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Q(8),
      I1 => \dc_vb_carry__2\(8),
      I2 => \hit_cnt__14\,
      O => \Delay_reg_reg[8]\(3)
    );
\dc_vb_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Q(7),
      I1 => \dc_vb_carry__2\(7),
      I2 => \hit_cnt__14\,
      O => \Delay_reg_reg[8]\(2)
    );
\dc_vb_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(6),
      I1 => \dc_vb_carry__2\(6),
      I2 => \hit_cnt__14\,
      O => \Delay_reg_reg[8]\(1)
    );
\dc_vb_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(5),
      I1 => \dc_vb_carry__2\(5),
      I2 => \hit_cnt__14\,
      O => \Delay_reg_reg[8]\(0)
    );
\dc_vb_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(12),
      I1 => \dc_vb_carry__2\(12),
      I2 => \hit_cnt__14\,
      O => delay_out(4)
    );
\dc_vb_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(11),
      I1 => \dc_vb_carry__2\(11),
      I2 => \hit_cnt__14\,
      O => delay_out(3)
    );
\dc_vb_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(10),
      I1 => \dc_vb_carry__2\(10),
      I2 => \hit_cnt__14\,
      O => delay_out(2)
    );
\dc_vb_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(9),
      I1 => \dc_vb_carry__2\(9),
      I2 => \hit_cnt__14\,
      O => delay_out(1)
    );
\dc_vb_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(15),
      I1 => \dc_vb_carry__2\(15),
      I2 => \hit_cnt__14\,
      O => delay_out(7)
    );
\dc_vb_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(14),
      I1 => \dc_vb_carry__2\(14),
      I2 => \hit_cnt__14\,
      O => delay_out(6)
    );
\dc_vb_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(13),
      I1 => \dc_vb_carry__2\(13),
      I2 => \hit_cnt__14\,
      O => delay_out(5)
    );
dc_vb_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(0),
      I1 => \dc_vb_carry__2\(0),
      I2 => \hit_cnt__14\,
      O => delay_out(0)
    );
dc_vb_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Q(4),
      I1 => \dc_vb_carry__2\(4),
      I2 => \hit_cnt__14\,
      O => S(3)
    );
dc_vb_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Q(3),
      I1 => \dc_vb_carry__2\(3),
      I2 => \hit_cnt__14\,
      O => S(2)
    );
dc_vb_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(2),
      I1 => \dc_vb_carry__2\(2),
      I2 => \hit_cnt__14\,
      O => S(1)
    );
dc_vb_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(1),
      I1 => \dc_vb_carry__2\(1),
      I2 => \hit_cnt__14\,
      O => S(0)
    );
\pwm_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dc_vb(13),
      I1 => Output_out1_reg(14),
      I2 => Output_out1_reg(15),
      I3 => dc_vb(14),
      O => \Output_out1_reg[14]_1\(3)
    );
\pwm_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dc_vb(11),
      I1 => Output_out1_reg(12),
      I2 => Output_out1_reg(13),
      I3 => dc_vb(12),
      O => \Output_out1_reg[14]_1\(2)
    );
\pwm_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dc_vb(9),
      I1 => Output_out1_reg(10),
      I2 => Output_out1_reg(11),
      I3 => dc_vb(10),
      O => \Output_out1_reg[14]_1\(1)
    );
\pwm_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dc_vb(7),
      I1 => Output_out1_reg(8),
      I2 => Output_out1_reg(9),
      I3 => dc_vb(8),
      O => \Output_out1_reg[14]_1\(0)
    );
\pwm_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dc_vb(13),
      I1 => Output_out1_reg(14),
      I2 => dc_vb(14),
      I3 => Output_out1_reg(15),
      O => \Output_out1_reg[14]_0\(3)
    );
\pwm_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dc_vb(11),
      I1 => Output_out1_reg(12),
      I2 => dc_vb(12),
      I3 => Output_out1_reg(13),
      O => \Output_out1_reg[14]_0\(2)
    );
\pwm_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dc_vb(9),
      I1 => Output_out1_reg(10),
      I2 => dc_vb(10),
      I3 => Output_out1_reg(11),
      O => \Output_out1_reg[14]_0\(1)
    );
\pwm_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dc_vb(7),
      I1 => Output_out1_reg(8),
      I2 => dc_vb(8),
      I3 => Output_out1_reg(9),
      O => \Output_out1_reg[14]_0\(0)
    );
pwm_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dc_vb(5),
      I1 => Output_out1_reg(6),
      I2 => Output_out1_reg(7),
      I3 => dc_vb(6),
      O => DI(3)
    );
pwm_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dc_vb(3),
      I1 => Output_out1_reg(4),
      I2 => Output_out1_reg(5),
      I3 => dc_vb(4),
      O => DI(2)
    );
pwm_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dc_vb(1),
      I1 => Output_out1_reg(2),
      I2 => Output_out1_reg(3),
      I3 => dc_vb(2),
      O => DI(1)
    );
pwm_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0145FFFF00000145"
    )
        port map (
      I0 => Output_out1_reg(0),
      I1 => \hit_cnt__14\,
      I2 => \dc_vb_carry__2\(0),
      I3 => Q(0),
      I4 => Output_out1_reg(1),
      I5 => dc_vb(0),
      O => DI(0)
    );
pwm_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dc_vb(5),
      I1 => Output_out1_reg(6),
      I2 => dc_vb(6),
      I3 => Output_out1_reg(7),
      O => \Output_out1_reg[6]_0\(3)
    );
pwm_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dc_vb(3),
      I1 => Output_out1_reg(4),
      I2 => dc_vb(4),
      I3 => Output_out1_reg(5),
      O => \Output_out1_reg[6]_0\(2)
    );
pwm_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dc_vb(1),
      I1 => Output_out1_reg(2),
      I2 => dc_vb(2),
      I3 => Output_out1_reg(3),
      O => \Output_out1_reg[6]_0\(1)
    );
pwm_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53AC0000000053AC"
    )
        port map (
      I0 => Q(0),
      I1 => \dc_vb_carry__2\(0),
      I2 => \hit_cnt__14\,
      I3 => Output_out1_reg(0),
      I4 => dc_vb(0),
      I5 => Output_out1_reg(1),
      O => \Output_out1_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amc_simulator is
  port (
    pwm : out STD_LOGIC;
    rst : in STD_LOGIC;
    v : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amc_simulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amc_simulator is
  signal Delay_bypass_delay : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Delay_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dc_vb : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \dc_vb_carry__0_n_0\ : STD_LOGIC;
  signal \dc_vb_carry__0_n_1\ : STD_LOGIC;
  signal \dc_vb_carry__0_n_2\ : STD_LOGIC;
  signal \dc_vb_carry__0_n_3\ : STD_LOGIC;
  signal \dc_vb_carry__1_n_0\ : STD_LOGIC;
  signal \dc_vb_carry__1_n_1\ : STD_LOGIC;
  signal \dc_vb_carry__1_n_2\ : STD_LOGIC;
  signal \dc_vb_carry__1_n_3\ : STD_LOGIC;
  signal \dc_vb_carry__2_n_2\ : STD_LOGIC;
  signal \dc_vb_carry__2_n_3\ : STD_LOGIC;
  signal dc_vb_carry_n_0 : STD_LOGIC;
  signal dc_vb_carry_n_1 : STD_LOGIC;
  signal dc_vb_carry_n_2 : STD_LOGIC;
  signal dc_vb_carry_n_3 : STD_LOGIC;
  signal delay_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pwm_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_carry__0_n_3\ : STD_LOGIC;
  signal pwm_carry_n_0 : STD_LOGIC;
  signal pwm_carry_n_1 : STD_LOGIC;
  signal pwm_carry_n_2 : STD_LOGIC;
  signal pwm_carry_n_3 : STD_LOGIC;
  signal u_cnter_n_0 : STD_LOGIC;
  signal u_cnter_n_1 : STD_LOGIC;
  signal u_cnter_n_10 : STD_LOGIC;
  signal u_cnter_n_11 : STD_LOGIC;
  signal u_cnter_n_12 : STD_LOGIC;
  signal u_cnter_n_13 : STD_LOGIC;
  signal u_cnter_n_14 : STD_LOGIC;
  signal u_cnter_n_15 : STD_LOGIC;
  signal u_cnter_n_16 : STD_LOGIC;
  signal u_cnter_n_17 : STD_LOGIC;
  signal u_cnter_n_18 : STD_LOGIC;
  signal u_cnter_n_19 : STD_LOGIC;
  signal u_cnter_n_20 : STD_LOGIC;
  signal u_cnter_n_21 : STD_LOGIC;
  signal u_cnter_n_22 : STD_LOGIC;
  signal u_cnter_n_23 : STD_LOGIC;
  signal u_cnter_n_24 : STD_LOGIC;
  signal u_cnter_n_4 : STD_LOGIC;
  signal u_cnter_n_5 : STD_LOGIC;
  signal u_cnter_n_8 : STD_LOGIC;
  signal u_cnter_n_9 : STD_LOGIC;
  signal \NLW_dc_vb_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dc_vb_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of dc_vb_carry : label is 35;
  attribute ADDER_THRESHOLD of \dc_vb_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \dc_vb_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \dc_vb_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwm_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_carry__0\ : label is 11;
begin
\Delay_bypass_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => Delay_reg(0),
      Q => Delay_bypass_delay(0),
      R => rst
    );
\Delay_bypass_delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => Delay_reg(10),
      Q => Delay_bypass_delay(10),
      R => rst
    );
\Delay_bypass_delay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => Delay_reg(11),
      Q => Delay_bypass_delay(11),
      R => rst
    );
\Delay_bypass_delay_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => Delay_reg(12),
      Q => Delay_bypass_delay(12),
      R => rst
    );
\Delay_bypass_delay_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => Delay_reg(13),
      Q => Delay_bypass_delay(13),
      R => rst
    );
\Delay_bypass_delay_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => Delay_reg(14),
      Q => Delay_bypass_delay(14),
      R => rst
    );
\Delay_bypass_delay_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => Delay_reg(15),
      Q => Delay_bypass_delay(15),
      R => rst
    );
\Delay_bypass_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => Delay_reg(1),
      Q => Delay_bypass_delay(1),
      R => rst
    );
\Delay_bypass_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => Delay_reg(2),
      Q => Delay_bypass_delay(2),
      R => rst
    );
\Delay_bypass_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => Delay_reg(3),
      Q => Delay_bypass_delay(3),
      R => rst
    );
\Delay_bypass_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => Delay_reg(4),
      Q => Delay_bypass_delay(4),
      R => rst
    );
\Delay_bypass_delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => Delay_reg(5),
      Q => Delay_bypass_delay(5),
      R => rst
    );
\Delay_bypass_delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => Delay_reg(6),
      Q => Delay_bypass_delay(6),
      R => rst
    );
\Delay_bypass_delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => Delay_reg(7),
      Q => Delay_bypass_delay(7),
      R => rst
    );
\Delay_bypass_delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => Delay_reg(8),
      Q => Delay_bypass_delay(8),
      R => rst
    );
\Delay_bypass_delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => Delay_reg(9),
      Q => Delay_bypass_delay(9),
      R => rst
    );
\Delay_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => v(0),
      Q => Delay_reg(0),
      R => rst
    );
\Delay_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => v(10),
      Q => Delay_reg(10),
      R => rst
    );
\Delay_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => v(11),
      Q => Delay_reg(11),
      R => rst
    );
\Delay_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => v(12),
      Q => Delay_reg(12),
      R => rst
    );
\Delay_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => v(13),
      Q => Delay_reg(13),
      R => rst
    );
\Delay_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => v(14),
      Q => Delay_reg(14),
      R => rst
    );
\Delay_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => v(15),
      Q => Delay_reg(15),
      R => rst
    );
\Delay_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => v(1),
      Q => Delay_reg(1),
      R => rst
    );
\Delay_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => v(2),
      Q => Delay_reg(2),
      R => rst
    );
\Delay_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => v(3),
      Q => Delay_reg(3),
      R => rst
    );
\Delay_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => v(4),
      Q => Delay_reg(4),
      R => rst
    );
\Delay_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => v(5),
      Q => Delay_reg(5),
      R => rst
    );
\Delay_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => v(6),
      Q => Delay_reg(6),
      R => rst
    );
\Delay_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => v(7),
      Q => Delay_reg(7),
      R => rst
    );
\Delay_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => v(8),
      Q => Delay_reg(8),
      R => rst
    );
\Delay_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_cnter_n_8,
      D => v(9),
      Q => Delay_reg(9),
      R => rst
    );
dc_vb_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dc_vb_carry_n_0,
      CO(2) => dc_vb_carry_n_1,
      CO(1) => dc_vb_carry_n_2,
      CO(0) => dc_vb_carry_n_3,
      CYINIT => delay_out(0),
      DI(3 downto 0) => B"1100",
      O(3 downto 0) => dc_vb(4 downto 1),
      S(3) => u_cnter_n_0,
      S(2) => u_cnter_n_1,
      S(1 downto 0) => delay_out(2 downto 1)
    );
\dc_vb_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dc_vb_carry_n_0,
      CO(3) => \dc_vb_carry__0_n_0\,
      CO(2) => \dc_vb_carry__0_n_1\,
      CO(1) => \dc_vb_carry__0_n_2\,
      CO(0) => \dc_vb_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1100",
      O(3 downto 0) => dc_vb(8 downto 5),
      S(3) => u_cnter_n_4,
      S(2) => u_cnter_n_5,
      S(1 downto 0) => delay_out(6 downto 5)
    );
\dc_vb_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_vb_carry__0_n_0\,
      CO(3) => \dc_vb_carry__1_n_0\,
      CO(2) => \dc_vb_carry__1_n_1\,
      CO(1) => \dc_vb_carry__1_n_2\,
      CO(0) => \dc_vb_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dc_vb(12 downto 9),
      S(3 downto 0) => delay_out(12 downto 9)
    );
\dc_vb_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_vb_carry__1_n_0\,
      CO(3 downto 2) => \NLW_dc_vb_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dc_vb_carry__2_n_2\,
      CO(0) => \dc_vb_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dc_vb_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => dc_vb(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => delay_out(15 downto 13)
    );
pwm_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_carry_n_0,
      CO(2) => pwm_carry_n_1,
      CO(1) => pwm_carry_n_2,
      CO(0) => pwm_carry_n_3,
      CYINIT => '1',
      DI(3) => u_cnter_n_13,
      DI(2) => u_cnter_n_14,
      DI(1) => u_cnter_n_15,
      DI(0) => u_cnter_n_16,
      O(3 downto 0) => NLW_pwm_carry_O_UNCONNECTED(3 downto 0),
      S(3) => u_cnter_n_9,
      S(2) => u_cnter_n_10,
      S(1) => u_cnter_n_11,
      S(0) => u_cnter_n_12
    );
\pwm_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_carry_n_0,
      CO(3) => pwm,
      CO(2) => \pwm_carry__0_n_1\,
      CO(1) => \pwm_carry__0_n_2\,
      CO(0) => \pwm_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => u_cnter_n_21,
      DI(2) => u_cnter_n_22,
      DI(1) => u_cnter_n_23,
      DI(0) => u_cnter_n_24,
      O(3 downto 0) => \NLW_pwm_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => u_cnter_n_17,
      S(2) => u_cnter_n_18,
      S(1) => u_cnter_n_19,
      S(0) => u_cnter_n_20
    );
u_cnter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnter
     port map (
      DI(3) => u_cnter_n_13,
      DI(2) => u_cnter_n_14,
      DI(1) => u_cnter_n_15,
      DI(0) => u_cnter_n_16,
      \Delay_reg_reg[8]\(3) => u_cnter_n_4,
      \Delay_reg_reg[8]\(2) => u_cnter_n_5,
      \Delay_reg_reg[8]\(1 downto 0) => delay_out(6 downto 5),
      E(0) => u_cnter_n_8,
      \Output_out1_reg[14]_0\(3) => u_cnter_n_17,
      \Output_out1_reg[14]_0\(2) => u_cnter_n_18,
      \Output_out1_reg[14]_0\(1) => u_cnter_n_19,
      \Output_out1_reg[14]_0\(0) => u_cnter_n_20,
      \Output_out1_reg[14]_1\(3) => u_cnter_n_21,
      \Output_out1_reg[14]_1\(2) => u_cnter_n_22,
      \Output_out1_reg[14]_1\(1) => u_cnter_n_23,
      \Output_out1_reg[14]_1\(0) => u_cnter_n_24,
      \Output_out1_reg[6]_0\(3) => u_cnter_n_9,
      \Output_out1_reg[6]_0\(2) => u_cnter_n_10,
      \Output_out1_reg[6]_0\(1) => u_cnter_n_11,
      \Output_out1_reg[6]_0\(0) => u_cnter_n_12,
      Q(15 downto 0) => Delay_reg(15 downto 0),
      S(3) => u_cnter_n_0,
      S(2) => u_cnter_n_1,
      S(1 downto 0) => delay_out(2 downto 1),
      clk => clk,
      clk_enable => clk_enable,
      dc_vb(14 downto 0) => dc_vb(15 downto 1),
      \dc_vb_carry__2\(15 downto 0) => Delay_bypass_delay(15 downto 0),
      delay_out(7 downto 1) => delay_out(15 downto 9),
      delay_out(0) => delay_out(0),
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_amc_simulator_0_0,amc_simulator,{}";
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100750000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
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
