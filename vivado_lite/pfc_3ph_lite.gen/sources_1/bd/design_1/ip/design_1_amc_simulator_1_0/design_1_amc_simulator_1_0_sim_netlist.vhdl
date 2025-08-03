-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 20:15:57 2025
-- Host        : AngelPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Angel/Desktop/hil/pfc3ph/vivado_lite/pfc_3ph_lite.gen/sources_1/bd/design_1/ip/design_1_amc_simulator_1_0/design_1_amc_simulator_1_0_sim_netlist.vhdl
-- Design      : design_1_amc_simulator_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_amc_simulator_1_0_amc_simulator is
  port (
    pwm : out STD_LOGIC;
    clk_enable : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    v : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_amc_simulator_1_0_amc_simulator : entity is "amc_simulator";
end design_1_amc_simulator_1_0_amc_simulator;

architecture STRUCTURE of design_1_amc_simulator_1_0_amc_simulator is
  signal Delay2_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Delay3_out1[10]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[15]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[15]_i_2_n_0\ : STD_LOGIC;
  signal \Delay3_out1[15]_i_3_n_0\ : STD_LOGIC;
  signal \Delay3_out1[15]_i_4_n_0\ : STD_LOGIC;
  signal \Delay3_out1[1]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[3]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[5]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[7]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1[9]_i_1_n_0\ : STD_LOGIC;
  signal \Delay3_out1_reg_n_0_[0]\ : STD_LOGIC;
  signal \Delay3_out1_reg_n_0_[10]\ : STD_LOGIC;
  signal \Delay3_out1_reg_n_0_[11]\ : STD_LOGIC;
  signal \Delay3_out1_reg_n_0_[12]\ : STD_LOGIC;
  signal \Delay3_out1_reg_n_0_[13]\ : STD_LOGIC;
  signal \Delay3_out1_reg_n_0_[14]\ : STD_LOGIC;
  signal \Delay3_out1_reg_n_0_[15]\ : STD_LOGIC;
  signal \Delay3_out1_reg_n_0_[1]\ : STD_LOGIC;
  signal \Delay3_out1_reg_n_0_[2]\ : STD_LOGIC;
  signal \Delay3_out1_reg_n_0_[3]\ : STD_LOGIC;
  signal \Delay3_out1_reg_n_0_[4]\ : STD_LOGIC;
  signal \Delay3_out1_reg_n_0_[5]\ : STD_LOGIC;
  signal \Delay3_out1_reg_n_0_[6]\ : STD_LOGIC;
  signal \Delay3_out1_reg_n_0_[7]\ : STD_LOGIC;
  signal \Delay3_out1_reg_n_0_[8]\ : STD_LOGIC;
  signal \Delay3_out1_reg_n_0_[9]\ : STD_LOGIC;
  signal \Delay4_out1[15]_i_1_n_0\ : STD_LOGIC;
  signal \Delay4_out1[15]_i_2_n_0\ : STD_LOGIC;
  signal \Delay4_out1[15]_i_3_n_0\ : STD_LOGIC;
  signal \Delay4_out1[15]_i_4_n_0\ : STD_LOGIC;
  signal \Delay4_out1[15]_i_5_n_0\ : STD_LOGIC;
  signal \Delay4_out1[2]_i_1_n_0\ : STD_LOGIC;
  signal \Delay4_out1[4]_i_1_n_0\ : STD_LOGIC;
  signal \Delay4_out1[6]_i_1_n_0\ : STD_LOGIC;
  signal \Delay4_out1[8]_i_1_n_0\ : STD_LOGIC;
  signal \Delay4_out1[8]_i_2_n_0\ : STD_LOGIC;
  signal \Delay4_out1_reg_n_0_[0]\ : STD_LOGIC;
  signal \Delay4_out1_reg_n_0_[10]\ : STD_LOGIC;
  signal \Delay4_out1_reg_n_0_[11]\ : STD_LOGIC;
  signal \Delay4_out1_reg_n_0_[12]\ : STD_LOGIC;
  signal \Delay4_out1_reg_n_0_[13]\ : STD_LOGIC;
  signal \Delay4_out1_reg_n_0_[14]\ : STD_LOGIC;
  signal \Delay4_out1_reg_n_0_[15]\ : STD_LOGIC;
  signal \Delay4_out1_reg_n_0_[1]\ : STD_LOGIC;
  signal \Delay4_out1_reg_n_0_[2]\ : STD_LOGIC;
  signal \Delay4_out1_reg_n_0_[3]\ : STD_LOGIC;
  signal \Delay4_out1_reg_n_0_[4]\ : STD_LOGIC;
  signal \Delay4_out1_reg_n_0_[5]\ : STD_LOGIC;
  signal \Delay4_out1_reg_n_0_[6]\ : STD_LOGIC;
  signal \Delay4_out1_reg_n_0_[7]\ : STD_LOGIC;
  signal \Delay4_out1_reg_n_0_[8]\ : STD_LOGIC;
  signal \Delay4_out1_reg_n_0_[9]\ : STD_LOGIC;
  signal Delay6_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Delay_bypass_delay : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Delay_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Delay_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Delay_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \Delay_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \Delay_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal HDL_Counter_ctrl_delay_out : STD_LOGIC;
  signal HDL_Counter_out : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \HDL_Counter_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out[15]_i_6_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \HDL_Counter_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \HDL_Counter_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \HDL_Counter_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \HDL_Counter_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \HDL_Counter_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \HDL_Counter_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \HDL_Counter_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \HDL_Counter_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \HDL_Counter_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \HDL_Counter_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \HDL_Counter_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \HDL_Counter_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \HDL_Counter_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \HDL_Counter_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \HDL_Counter_out_reg_n_0_[9]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \count_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count_carry__0_n_0\ : STD_LOGIC;
  signal \count_carry__0_n_1\ : STD_LOGIC;
  signal \count_carry__0_n_2\ : STD_LOGIC;
  signal \count_carry__0_n_3\ : STD_LOGIC;
  signal \count_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count_carry__1_n_0\ : STD_LOGIC;
  signal \count_carry__1_n_1\ : STD_LOGIC;
  signal \count_carry__1_n_2\ : STD_LOGIC;
  signal \count_carry__1_n_3\ : STD_LOGIC;
  signal \count_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count_carry__2_n_2\ : STD_LOGIC;
  signal \count_carry__2_n_3\ : STD_LOGIC;
  signal count_carry_i_1_n_0 : STD_LOGIC;
  signal count_carry_i_2_n_0 : STD_LOGIC;
  signal count_carry_i_3_n_0 : STD_LOGIC;
  signal count_carry_i_4_n_0 : STD_LOGIC;
  signal count_carry_n_0 : STD_LOGIC;
  signal count_carry_n_1 : STD_LOGIC;
  signal count_carry_n_2 : STD_LOGIC;
  signal count_carry_n_3 : STD_LOGIC;
  signal \hit_cnt__15\ : STD_LOGIC;
  signal \need_to_wrap__14\ : STD_LOGIC;
  signal pwm_1 : STD_LOGIC;
  signal \pwm_1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pwm_1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \pwm_1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \pwm_1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \pwm_1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \pwm_1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \pwm_1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \pwm_1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pwm_1_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_1_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_1_carry__0_n_3\ : STD_LOGIC;
  signal pwm_1_carry_i_10_n_0 : STD_LOGIC;
  signal pwm_1_carry_i_11_n_0 : STD_LOGIC;
  signal pwm_1_carry_i_12_n_0 : STD_LOGIC;
  signal pwm_1_carry_i_13_n_0 : STD_LOGIC;
  signal pwm_1_carry_i_14_n_0 : STD_LOGIC;
  signal pwm_1_carry_i_15_n_0 : STD_LOGIC;
  signal pwm_1_carry_i_16_n_0 : STD_LOGIC;
  signal pwm_1_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_1_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_1_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_1_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_1_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_1_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_1_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_1_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_1_carry_i_9_n_0 : STD_LOGIC;
  signal pwm_1_carry_n_0 : STD_LOGIC;
  signal pwm_1_carry_n_1 : STD_LOGIC;
  signal pwm_1_carry_n_2 : STD_LOGIC;
  signal pwm_1_carry_n_3 : STD_LOGIC;
  signal \NLW_count_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Delay4_out1[15]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Delay4_out1[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Delay4_out1[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Delay4_out1[8]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Delay6_out1[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Delay6_out1[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Delay6_out1[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Delay6_out1[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Delay6_out1[14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Delay6_out1[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Delay6_out1[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Delay6_out1[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Delay6_out1[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Delay6_out1[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Delay6_out1[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Delay6_out1[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Delay6_out1[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Delay_reg[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Delay_reg[15]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \HDL_Counter_out[15]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \HDL_Counter_out[15]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \HDL_Counter_out[15]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \HDL_Counter_out[15]_i_6\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count_carry : label is 35;
  attribute ADDER_THRESHOLD of \count_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwm_1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \pwm_1_carry__0_i_9\ : label is "soft_lutpair0";
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
\Delay3_out1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \Delay3_out1[15]_i_2_n_0\,
      I1 => \Delay4_out1_reg_n_0_[14]\,
      I2 => \Delay4_out1_reg_n_0_[13]\,
      I3 => \Delay3_out1[15]_i_3_n_0\,
      I4 => clk_enable,
      I5 => \Delay4_out1_reg_n_0_[10]\,
      O => \Delay3_out1[10]_i_1_n_0\
    );
\Delay3_out1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \Delay3_out1[15]_i_2_n_0\,
      I1 => \Delay4_out1_reg_n_0_[14]\,
      I2 => \Delay4_out1_reg_n_0_[13]\,
      I3 => \Delay3_out1[15]_i_3_n_0\,
      I4 => clk_enable,
      I5 => rst,
      O => \Delay3_out1[15]_i_1_n_0\
    );
\Delay3_out1[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \Delay4_out1_reg_n_0_[12]\,
      I1 => \Delay4_out1_reg_n_0_[11]\,
      I2 => \Delay4_out1_reg_n_0_[15]\,
      O => \Delay3_out1[15]_i_2_n_0\
    );
\Delay3_out1[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => \Delay4_out1_reg_n_0_[8]\,
      I1 => \Delay4_out1_reg_n_0_[9]\,
      I2 => \Delay4_out1_reg_n_0_[10]\,
      I3 => \Delay4_out1_reg_n_0_[6]\,
      I4 => \Delay4_out1_reg_n_0_[7]\,
      I5 => \Delay3_out1[15]_i_4_n_0\,
      O => \Delay3_out1[15]_i_3_n_0\
    );
\Delay3_out1[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088808880"
    )
        port map (
      I0 => \Delay4_out1_reg_n_0_[5]\,
      I1 => \Delay4_out1_reg_n_0_[4]\,
      I2 => \Delay4_out1_reg_n_0_[2]\,
      I3 => \Delay4_out1_reg_n_0_[3]\,
      I4 => \Delay4_out1_reg_n_0_[1]\,
      I5 => \Delay4_out1_reg_n_0_[0]\,
      O => \Delay3_out1[15]_i_4_n_0\
    );
\Delay3_out1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \Delay3_out1[15]_i_2_n_0\,
      I1 => \Delay4_out1_reg_n_0_[14]\,
      I2 => \Delay4_out1_reg_n_0_[13]\,
      I3 => \Delay3_out1[15]_i_3_n_0\,
      I4 => clk_enable,
      I5 => \Delay4_out1_reg_n_0_[1]\,
      O => \Delay3_out1[1]_i_1_n_0\
    );
\Delay3_out1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00000000"
    )
        port map (
      I0 => \Delay3_out1[15]_i_2_n_0\,
      I1 => \Delay4_out1_reg_n_0_[14]\,
      I2 => \Delay4_out1_reg_n_0_[13]\,
      I3 => \Delay3_out1[15]_i_3_n_0\,
      I4 => clk_enable,
      I5 => \Delay4_out1_reg_n_0_[3]\,
      O => \Delay3_out1[3]_i_1_n_0\
    );
\Delay3_out1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \Delay3_out1[15]_i_2_n_0\,
      I1 => \Delay4_out1_reg_n_0_[14]\,
      I2 => \Delay4_out1_reg_n_0_[13]\,
      I3 => \Delay3_out1[15]_i_3_n_0\,
      I4 => clk_enable,
      I5 => \Delay4_out1_reg_n_0_[5]\,
      O => \Delay3_out1[5]_i_1_n_0\
    );
\Delay3_out1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00000000"
    )
        port map (
      I0 => \Delay3_out1[15]_i_2_n_0\,
      I1 => \Delay4_out1_reg_n_0_[14]\,
      I2 => \Delay4_out1_reg_n_0_[13]\,
      I3 => \Delay3_out1[15]_i_3_n_0\,
      I4 => clk_enable,
      I5 => \Delay4_out1_reg_n_0_[7]\,
      O => \Delay3_out1[7]_i_1_n_0\
    );
\Delay3_out1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \Delay3_out1[15]_i_2_n_0\,
      I1 => \Delay4_out1_reg_n_0_[14]\,
      I2 => \Delay4_out1_reg_n_0_[13]\,
      I3 => \Delay3_out1[15]_i_3_n_0\,
      I4 => clk_enable,
      I5 => \Delay4_out1_reg_n_0_[9]\,
      O => \Delay3_out1[9]_i_1_n_0\
    );
\Delay3_out1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay4_out1_reg_n_0_[0]\,
      Q => \Delay3_out1_reg_n_0_[0]\,
      S => \Delay3_out1[15]_i_1_n_0\
    );
\Delay3_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[10]_i_1_n_0\,
      Q => \Delay3_out1_reg_n_0_[10]\,
      R => rst
    );
\Delay3_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay4_out1_reg_n_0_[11]\,
      Q => \Delay3_out1_reg_n_0_[11]\,
      R => \Delay3_out1[15]_i_1_n_0\
    );
\Delay3_out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay4_out1_reg_n_0_[12]\,
      Q => \Delay3_out1_reg_n_0_[12]\,
      R => \Delay3_out1[15]_i_1_n_0\
    );
\Delay3_out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay4_out1_reg_n_0_[13]\,
      Q => \Delay3_out1_reg_n_0_[13]\,
      R => \Delay3_out1[15]_i_1_n_0\
    );
\Delay3_out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay4_out1_reg_n_0_[14]\,
      Q => \Delay3_out1_reg_n_0_[14]\,
      R => \Delay3_out1[15]_i_1_n_0\
    );
\Delay3_out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay4_out1_reg_n_0_[15]\,
      Q => \Delay3_out1_reg_n_0_[15]\,
      R => \Delay3_out1[15]_i_1_n_0\
    );
\Delay3_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[1]_i_1_n_0\,
      Q => \Delay3_out1_reg_n_0_[1]\,
      R => rst
    );
\Delay3_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay4_out1_reg_n_0_[2]\,
      Q => \Delay3_out1_reg_n_0_[2]\,
      R => \Delay3_out1[15]_i_1_n_0\
    );
\Delay3_out1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[3]_i_1_n_0\,
      Q => \Delay3_out1_reg_n_0_[3]\,
      S => rst
    );
\Delay3_out1_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay4_out1_reg_n_0_[4]\,
      Q => \Delay3_out1_reg_n_0_[4]\,
      S => \Delay3_out1[15]_i_1_n_0\
    );
\Delay3_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[5]_i_1_n_0\,
      Q => \Delay3_out1_reg_n_0_[5]\,
      R => rst
    );
\Delay3_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay4_out1_reg_n_0_[6]\,
      Q => \Delay3_out1_reg_n_0_[6]\,
      R => \Delay3_out1[15]_i_1_n_0\
    );
\Delay3_out1_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[7]_i_1_n_0\,
      Q => \Delay3_out1_reg_n_0_[7]\,
      S => rst
    );
\Delay3_out1_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay4_out1_reg_n_0_[8]\,
      Q => \Delay3_out1_reg_n_0_[8]\,
      S => \Delay3_out1[15]_i_1_n_0\
    );
\Delay3_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay3_out1[9]_i_1_n_0\,
      Q => \Delay3_out1_reg_n_0_[9]\,
      R => rst
    );
\Delay4_out1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Delay4_out1[15]_i_2_n_0\,
      I1 => rst,
      O => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => clk_enable,
      I1 => Delay2_out1(10),
      I2 => Delay2_out1(9),
      I3 => \Delay4_out1[15]_i_3_n_0\,
      I4 => \Delay4_out1[15]_i_4_n_0\,
      I5 => \Delay4_out1[15]_i_5_n_0\,
      O => \Delay4_out1[15]_i_2_n_0\
    );
\Delay4_out1[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE000"
    )
        port map (
      I0 => Delay2_out1(1),
      I1 => Delay2_out1(0),
      I2 => Delay2_out1(2),
      I3 => Delay2_out1(3),
      I4 => Delay2_out1(5),
      I5 => Delay2_out1(4),
      O => \Delay4_out1[15]_i_3_n_0\
    );
\Delay4_out1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay2_out1(6),
      I1 => Delay2_out1(7),
      O => \Delay4_out1[15]_i_4_n_0\
    );
\Delay4_out1[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Delay2_out1(11),
      I1 => Delay2_out1(12),
      I2 => Delay2_out1(13),
      I3 => Delay2_out1(14),
      I4 => Delay2_out1(15),
      I5 => Delay2_out1(8),
      O => \Delay4_out1[15]_i_5_n_0\
    );
\Delay4_out1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Delay2_out1(2),
      I1 => \Delay4_out1[15]_i_2_n_0\,
      O => \Delay4_out1[2]_i_1_n_0\
    );
\Delay4_out1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Delay2_out1(4),
      I1 => \Delay4_out1[15]_i_2_n_0\,
      O => \Delay4_out1[4]_i_1_n_0\
    );
\Delay4_out1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Delay2_out1(6),
      I1 => \Delay4_out1[15]_i_2_n_0\,
      O => \Delay4_out1[6]_i_1_n_0\
    );
\Delay4_out1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_enable,
      I1 => \Delay4_out1[15]_i_2_n_0\,
      O => \Delay4_out1[8]_i_1_n_0\
    );
\Delay4_out1[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Delay2_out1(8),
      I1 => \Delay4_out1[15]_i_2_n_0\,
      O => \Delay4_out1[8]_i_2_n_0\
    );
\Delay4_out1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(0),
      Q => \Delay4_out1_reg_n_0_[0]\,
      S => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(10),
      Q => \Delay4_out1_reg_n_0_[10]\,
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(11),
      Q => \Delay4_out1_reg_n_0_[11]\,
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(12),
      Q => \Delay4_out1_reg_n_0_[12]\,
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(13),
      Q => \Delay4_out1_reg_n_0_[13]\,
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(14),
      Q => \Delay4_out1_reg_n_0_[14]\,
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(15),
      Q => \Delay4_out1_reg_n_0_[15]\,
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(1),
      Q => \Delay4_out1_reg_n_0_[1]\,
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay4_out1[8]_i_1_n_0\,
      D => \Delay4_out1[2]_i_1_n_0\,
      Q => \Delay4_out1_reg_n_0_[2]\,
      R => rst
    );
\Delay4_out1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(3),
      Q => \Delay4_out1_reg_n_0_[3]\,
      S => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \Delay4_out1[8]_i_1_n_0\,
      D => \Delay4_out1[4]_i_1_n_0\,
      Q => \Delay4_out1_reg_n_0_[4]\,
      S => rst
    );
\Delay4_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(5),
      Q => \Delay4_out1_reg_n_0_[5]\,
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay4_out1[8]_i_1_n_0\,
      D => \Delay4_out1[6]_i_1_n_0\,
      Q => \Delay4_out1_reg_n_0_[6]\,
      R => rst
    );
\Delay4_out1_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(7),
      Q => \Delay4_out1_reg_n_0_[7]\,
      S => \Delay4_out1[15]_i_1_n_0\
    );
\Delay4_out1_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \Delay4_out1[8]_i_1_n_0\,
      D => \Delay4_out1[8]_i_2_n_0\,
      Q => \Delay4_out1_reg_n_0_[8]\,
      S => rst
    );
\Delay4_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1(9),
      Q => \Delay4_out1_reg_n_0_[9]\,
      R => \Delay4_out1[15]_i_1_n_0\
    );
\Delay6_out1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \HDL_Counter_out_reg_n_0_[0]\,
      I1 => HDL_Counter_ctrl_delay_out,
      O => cnt(0)
    );
\Delay6_out1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[10]\,
      O => cnt(10)
    );
\Delay6_out1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[11]\,
      O => cnt(11)
    );
\Delay6_out1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[12]\,
      O => cnt(12)
    );
\Delay6_out1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[13]\,
      O => cnt(13)
    );
\Delay6_out1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[14]\,
      O => cnt(14)
    );
\Delay6_out1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[15]\,
      O => cnt(15)
    );
\Delay6_out1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[1]\,
      O => cnt(1)
    );
\Delay6_out1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[2]\,
      O => cnt(2)
    );
\Delay6_out1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[3]\,
      O => cnt(3)
    );
\Delay6_out1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[4]\,
      O => cnt(4)
    );
\Delay6_out1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[5]\,
      O => cnt(5)
    );
\Delay6_out1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[6]\,
      O => cnt(6)
    );
\Delay6_out1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[7]\,
      O => cnt(7)
    );
\Delay6_out1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[8]\,
      O => cnt(8)
    );
\Delay6_out1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[9]\,
      O => cnt(9)
    );
\Delay6_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cnt(0),
      Q => Delay6_out1(0),
      R => rst
    );
\Delay6_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cnt(10),
      Q => Delay6_out1(10),
      R => rst
    );
\Delay6_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cnt(11),
      Q => Delay6_out1(11),
      R => rst
    );
\Delay6_out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cnt(12),
      Q => Delay6_out1(12),
      R => rst
    );
\Delay6_out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cnt(13),
      Q => Delay6_out1(13),
      R => rst
    );
\Delay6_out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cnt(14),
      Q => Delay6_out1(14),
      R => rst
    );
\Delay6_out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cnt(15),
      Q => Delay6_out1(15),
      R => rst
    );
\Delay6_out1_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => cnt(1),
      Q => Delay6_out1(1),
      S => rst
    );
\Delay6_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cnt(2),
      Q => Delay6_out1(2),
      R => rst
    );
\Delay6_out1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => cnt(3),
      Q => Delay6_out1(3),
      S => rst
    );
\Delay6_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cnt(4),
      Q => Delay6_out1(4),
      R => rst
    );
\Delay6_out1_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => cnt(5),
      Q => Delay6_out1(5),
      S => rst
    );
\Delay6_out1_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => cnt(6),
      Q => Delay6_out1(6),
      S => rst
    );
\Delay6_out1_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => cnt(7),
      Q => Delay6_out1(7),
      S => rst
    );
\Delay6_out1_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => cnt(8),
      Q => Delay6_out1(8),
      S => rst
    );
\Delay6_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cnt(9),
      Q => Delay6_out1(9),
      R => rst
    );
\Delay_bypass_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => Delay_reg(0),
      Q => Delay_bypass_delay(0),
      R => rst
    );
\Delay_bypass_delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => Delay_reg(10),
      Q => Delay_bypass_delay(10),
      R => rst
    );
\Delay_bypass_delay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => Delay_reg(11),
      Q => Delay_bypass_delay(11),
      R => rst
    );
\Delay_bypass_delay_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => Delay_reg(12),
      Q => Delay_bypass_delay(12),
      R => rst
    );
\Delay_bypass_delay_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => Delay_reg(13),
      Q => Delay_bypass_delay(13),
      R => rst
    );
\Delay_bypass_delay_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => Delay_reg(14),
      Q => Delay_bypass_delay(14),
      R => rst
    );
\Delay_bypass_delay_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => Delay_reg(15),
      Q => Delay_bypass_delay(15),
      R => rst
    );
\Delay_bypass_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => Delay_reg(1),
      Q => Delay_bypass_delay(1),
      R => rst
    );
\Delay_bypass_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => Delay_reg(2),
      Q => Delay_bypass_delay(2),
      R => rst
    );
\Delay_bypass_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => Delay_reg(3),
      Q => Delay_bypass_delay(3),
      R => rst
    );
\Delay_bypass_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => Delay_reg(4),
      Q => Delay_bypass_delay(4),
      R => rst
    );
\Delay_bypass_delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => Delay_reg(5),
      Q => Delay_bypass_delay(5),
      R => rst
    );
\Delay_bypass_delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => Delay_reg(6),
      Q => Delay_bypass_delay(6),
      R => rst
    );
\Delay_bypass_delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => Delay_reg(7),
      Q => Delay_bypass_delay(7),
      R => rst
    );
\Delay_bypass_delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => Delay_reg(8),
      Q => Delay_bypass_delay(8),
      R => rst
    );
\Delay_bypass_delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => Delay_reg(9),
      Q => Delay_bypass_delay(9),
      R => rst
    );
\Delay_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_enable,
      I1 => \hit_cnt__15\,
      O => \Delay_reg[15]_i_1_n_0\
    );
\Delay_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \Delay_reg[15]_i_3_n_0\,
      I1 => \Delay_reg[15]_i_4_n_0\,
      I2 => \need_to_wrap__14\,
      O => \hit_cnt__15\
    );
\Delay_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \HDL_Counter_out_reg_n_0_[13]\,
      I1 => \HDL_Counter_out_reg_n_0_[15]\,
      I2 => HDL_Counter_ctrl_delay_out,
      I3 => \HDL_Counter_out_reg_n_0_[14]\,
      I4 => \HDL_Counter_out_reg_n_0_[11]\,
      I5 => \HDL_Counter_out[15]_i_5_n_0\,
      O => \Delay_reg[15]_i_3_n_0\
    );
\Delay_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \HDL_Counter_out_reg_n_0_[0]\,
      I1 => \HDL_Counter_out_reg_n_0_[9]\,
      I2 => HDL_Counter_ctrl_delay_out,
      I3 => \HDL_Counter_out_reg_n_0_[1]\,
      I4 => \HDL_Counter_out_reg_n_0_[4]\,
      I5 => \Delay_reg[15]_i_5_n_0\,
      O => \Delay_reg[15]_i_4_n_0\
    );
\Delay_reg[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \HDL_Counter_out_reg_n_0_[12]\,
      I1 => \HDL_Counter_out_reg_n_0_[8]\,
      I2 => HDL_Counter_ctrl_delay_out,
      I3 => \HDL_Counter_out_reg_n_0_[5]\,
      I4 => \HDL_Counter_out_reg_n_0_[10]\,
      O => \Delay_reg[15]_i_5_n_0\
    );
\Delay_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => \Delay3_out1_reg_n_0_[0]\,
      Q => Delay_reg(0),
      R => rst
    );
\Delay_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => \Delay3_out1_reg_n_0_[10]\,
      Q => Delay_reg(10),
      R => rst
    );
\Delay_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => \Delay3_out1_reg_n_0_[11]\,
      Q => Delay_reg(11),
      R => rst
    );
\Delay_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => \Delay3_out1_reg_n_0_[12]\,
      Q => Delay_reg(12),
      R => rst
    );
\Delay_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => \Delay3_out1_reg_n_0_[13]\,
      Q => Delay_reg(13),
      R => rst
    );
\Delay_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => \Delay3_out1_reg_n_0_[14]\,
      Q => Delay_reg(14),
      R => rst
    );
\Delay_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => \Delay3_out1_reg_n_0_[15]\,
      Q => Delay_reg(15),
      R => rst
    );
\Delay_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => \Delay3_out1_reg_n_0_[1]\,
      Q => Delay_reg(1),
      R => rst
    );
\Delay_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => \Delay3_out1_reg_n_0_[2]\,
      Q => Delay_reg(2),
      R => rst
    );
\Delay_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => \Delay3_out1_reg_n_0_[3]\,
      Q => Delay_reg(3),
      R => rst
    );
\Delay_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => \Delay3_out1_reg_n_0_[4]\,
      Q => Delay_reg(4),
      R => rst
    );
\Delay_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => \Delay3_out1_reg_n_0_[5]\,
      Q => Delay_reg(5),
      R => rst
    );
\Delay_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => \Delay3_out1_reg_n_0_[6]\,
      Q => Delay_reg(6),
      R => rst
    );
\Delay_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => \Delay3_out1_reg_n_0_[7]\,
      Q => Delay_reg(7),
      R => rst
    );
\Delay_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => \Delay3_out1_reg_n_0_[8]\,
      Q => Delay_reg(8),
      R => rst
    );
\Delay_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Delay_reg[15]_i_1_n_0\,
      D => \Delay3_out1_reg_n_0_[9]\,
      Q => Delay_reg(9),
      R => rst
    );
HDL_Counter_ctrl_delay_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => '1',
      Q => HDL_Counter_ctrl_delay_out,
      R => rst
    );
\HDL_Counter_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DAD8"
    )
        port map (
      I0 => clk_enable,
      I1 => \need_to_wrap__14\,
      I2 => \HDL_Counter_out_reg_n_0_[0]\,
      I3 => HDL_Counter_ctrl_delay_out,
      I4 => rst,
      O => \HDL_Counter_out[0]_i_1_n_0\
    );
\HDL_Counter_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => clk_enable,
      I1 => \need_to_wrap__14\,
      I2 => rst,
      O => HDL_Counter_out(15)
    );
\HDL_Counter_out[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \HDL_Counter_out[15]_i_3_n_0\,
      I1 => \HDL_Counter_out[15]_i_4_n_0\,
      I2 => \HDL_Counter_out[15]_i_5_n_0\,
      I3 => \HDL_Counter_out[15]_i_6_n_0\,
      O => \need_to_wrap__14\
    );
\HDL_Counter_out[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1F"
    )
        port map (
      I0 => \HDL_Counter_out_reg_n_0_[12]\,
      I1 => \HDL_Counter_out_reg_n_0_[8]\,
      I2 => HDL_Counter_ctrl_delay_out,
      I3 => \HDL_Counter_out_reg_n_0_[5]\,
      I4 => \HDL_Counter_out_reg_n_0_[10]\,
      O => \HDL_Counter_out[15]_i_3_n_0\
    );
\HDL_Counter_out[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1F0F0F"
    )
        port map (
      I0 => \HDL_Counter_out_reg_n_0_[4]\,
      I1 => \HDL_Counter_out_reg_n_0_[1]\,
      I2 => HDL_Counter_ctrl_delay_out,
      I3 => \HDL_Counter_out_reg_n_0_[9]\,
      I4 => \HDL_Counter_out_reg_n_0_[0]\,
      O => \HDL_Counter_out[15]_i_4_n_0\
    );
\HDL_Counter_out[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \HDL_Counter_out_reg_n_0_[3]\,
      I1 => \HDL_Counter_out_reg_n_0_[2]\,
      I2 => \HDL_Counter_out_reg_n_0_[7]\,
      I3 => \HDL_Counter_out_reg_n_0_[6]\,
      O => \HDL_Counter_out[15]_i_5_n_0\
    );
\HDL_Counter_out[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \HDL_Counter_out_reg_n_0_[14]\,
      I1 => \HDL_Counter_out_reg_n_0_[11]\,
      I2 => HDL_Counter_ctrl_delay_out,
      I3 => \HDL_Counter_out_reg_n_0_[15]\,
      I4 => \HDL_Counter_out_reg_n_0_[13]\,
      O => \HDL_Counter_out[15]_i_6_n_0\
    );
\HDL_Counter_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \HDL_Counter_out[0]_i_1_n_0\,
      Q => \HDL_Counter_out_reg_n_0_[0]\,
      R => '0'
    );
\HDL_Counter_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => count(10),
      Q => \HDL_Counter_out_reg_n_0_[10]\,
      R => HDL_Counter_out(15)
    );
\HDL_Counter_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => count(11),
      Q => \HDL_Counter_out_reg_n_0_[11]\,
      R => HDL_Counter_out(15)
    );
\HDL_Counter_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => count(12),
      Q => \HDL_Counter_out_reg_n_0_[12]\,
      R => HDL_Counter_out(15)
    );
\HDL_Counter_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => count(13),
      Q => \HDL_Counter_out_reg_n_0_[13]\,
      R => HDL_Counter_out(15)
    );
\HDL_Counter_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => count(14),
      Q => \HDL_Counter_out_reg_n_0_[14]\,
      R => HDL_Counter_out(15)
    );
\HDL_Counter_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => count(15),
      Q => \HDL_Counter_out_reg_n_0_[15]\,
      R => HDL_Counter_out(15)
    );
\HDL_Counter_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => count(1),
      Q => \HDL_Counter_out_reg_n_0_[1]\,
      R => HDL_Counter_out(15)
    );
\HDL_Counter_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => count(2),
      Q => \HDL_Counter_out_reg_n_0_[2]\,
      R => HDL_Counter_out(15)
    );
\HDL_Counter_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => count(3),
      Q => \HDL_Counter_out_reg_n_0_[3]\,
      R => HDL_Counter_out(15)
    );
\HDL_Counter_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => count(4),
      Q => \HDL_Counter_out_reg_n_0_[4]\,
      R => HDL_Counter_out(15)
    );
\HDL_Counter_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => count(5),
      Q => \HDL_Counter_out_reg_n_0_[5]\,
      R => HDL_Counter_out(15)
    );
\HDL_Counter_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => count(6),
      Q => \HDL_Counter_out_reg_n_0_[6]\,
      R => HDL_Counter_out(15)
    );
\HDL_Counter_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => count(7),
      Q => \HDL_Counter_out_reg_n_0_[7]\,
      R => HDL_Counter_out(15)
    );
\HDL_Counter_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => count(8),
      Q => \HDL_Counter_out_reg_n_0_[8]\,
      R => HDL_Counter_out(15)
    );
\HDL_Counter_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => count(9),
      Q => \HDL_Counter_out_reg_n_0_[9]\,
      R => HDL_Counter_out(15)
    );
count_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_carry_n_0,
      CO(2) => count_carry_n_1,
      CO(1) => count_carry_n_2,
      CO(0) => count_carry_n_3,
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count(4 downto 1),
      S(3) => count_carry_i_1_n_0,
      S(2) => count_carry_i_2_n_0,
      S(1) => count_carry_i_3_n_0,
      S(0) => count_carry_i_4_n_0
    );
\count_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_carry_n_0,
      CO(3) => \count_carry__0_n_0\,
      CO(2) => \count_carry__0_n_1\,
      CO(1) => \count_carry__0_n_2\,
      CO(0) => \count_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count(8 downto 5),
      S(3) => \count_carry__0_i_1_n_0\,
      S(2) => \count_carry__0_i_2_n_0\,
      S(1) => \count_carry__0_i_3_n_0\,
      S(0) => \count_carry__0_i_4_n_0\
    );
\count_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[8]\,
      O => \count_carry__0_i_1_n_0\
    );
\count_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[7]\,
      O => \count_carry__0_i_2_n_0\
    );
\count_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[6]\,
      O => \count_carry__0_i_3_n_0\
    );
\count_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[5]\,
      O => \count_carry__0_i_4_n_0\
    );
\count_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_carry__0_n_0\,
      CO(3) => \count_carry__1_n_0\,
      CO(2) => \count_carry__1_n_1\,
      CO(1) => \count_carry__1_n_2\,
      CO(0) => \count_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count(12 downto 9),
      S(3) => \count_carry__1_i_1_n_0\,
      S(2) => \count_carry__1_i_2_n_0\,
      S(1) => \count_carry__1_i_3_n_0\,
      S(0) => \count_carry__1_i_4_n_0\
    );
\count_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[12]\,
      O => \count_carry__1_i_1_n_0\
    );
\count_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[11]\,
      O => \count_carry__1_i_2_n_0\
    );
\count_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[10]\,
      O => \count_carry__1_i_3_n_0\
    );
\count_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[9]\,
      O => \count_carry__1_i_4_n_0\
    );
\count_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_carry__1_n_0\,
      CO(3 downto 2) => \NLW_count_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_carry__2_n_2\,
      CO(0) => \count_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => count(15 downto 13),
      S(3) => '0',
      S(2) => \count_carry__2_i_1_n_0\,
      S(1) => \count_carry__2_i_2_n_0\,
      S(0) => \count_carry__2_i_3_n_0\
    );
\count_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[15]\,
      O => \count_carry__2_i_1_n_0\
    );
\count_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[14]\,
      O => \count_carry__2_i_2_n_0\
    );
\count_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[13]\,
      O => \count_carry__2_i_3_n_0\
    );
count_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[4]\,
      O => count_carry_i_1_n_0
    );
count_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[3]\,
      O => count_carry_i_2_n_0
    );
count_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[2]\,
      O => count_carry_i_3_n_0
    );
count_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => \HDL_Counter_out_reg_n_0_[1]\,
      O => count_carry_i_4_n_0
    );
pwm_1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_1_carry_n_0,
      CO(2) => pwm_1_carry_n_1,
      CO(1) => pwm_1_carry_n_2,
      CO(0) => pwm_1_carry_n_3,
      CYINIT => '1',
      DI(3) => pwm_1_carry_i_1_n_0,
      DI(2) => pwm_1_carry_i_2_n_0,
      DI(1) => pwm_1_carry_i_3_n_0,
      DI(0) => pwm_1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_1_carry_i_5_n_0,
      S(2) => pwm_1_carry_i_6_n_0,
      S(1) => pwm_1_carry_i_7_n_0,
      S(0) => pwm_1_carry_i_8_n_0
    );
\pwm_1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_1_carry_n_0,
      CO(3) => pwm_1,
      CO(2) => \pwm_1_carry__0_n_1\,
      CO(1) => \pwm_1_carry__0_n_2\,
      CO(0) => \pwm_1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_1_carry__0_i_1_n_0\,
      DI(2) => \pwm_1_carry__0_i_2_n_0\,
      DI(1) => \pwm_1_carry__0_i_3_n_0\,
      DI(0) => \pwm_1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_1_carry__0_i_5_n_0\,
      S(2) => \pwm_1_carry__0_i_6_n_0\,
      S(1) => \pwm_1_carry__0_i_7_n_0\,
      S(0) => \pwm_1_carry__0_i_8_n_0\
    );
\pwm_1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \pwm_1_carry__0_i_9_n_0\,
      I1 => Delay6_out1(14),
      I2 => Delay6_out1(15),
      I3 => Delay_reg(15),
      I4 => \hit_cnt__15\,
      I5 => Delay_bypass_delay(15),
      O => \pwm_1_carry__0_i_1_n_0\
    );
\pwm_1_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => Delay_reg(12),
      I1 => \Delay_reg[15]_i_3_n_0\,
      I2 => \Delay_reg[15]_i_4_n_0\,
      I3 => \need_to_wrap__14\,
      I4 => Delay_bypass_delay(12),
      O => \pwm_1_carry__0_i_10_n_0\
    );
\pwm_1_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => Delay_reg(10),
      I1 => \Delay_reg[15]_i_3_n_0\,
      I2 => \Delay_reg[15]_i_4_n_0\,
      I3 => \need_to_wrap__14\,
      I4 => Delay_bypass_delay(10),
      O => \pwm_1_carry__0_i_11_n_0\
    );
\pwm_1_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => Delay_reg(8),
      I1 => \Delay_reg[15]_i_3_n_0\,
      I2 => \Delay_reg[15]_i_4_n_0\,
      I3 => \need_to_wrap__14\,
      I4 => Delay_bypass_delay(8),
      O => \pwm_1_carry__0_i_12_n_0\
    );
\pwm_1_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE02220111FDDD"
    )
        port map (
      I0 => Delay_bypass_delay(15),
      I1 => \need_to_wrap__14\,
      I2 => \Delay_reg[15]_i_4_n_0\,
      I3 => \Delay_reg[15]_i_3_n_0\,
      I4 => Delay_reg(15),
      I5 => Delay6_out1(15),
      O => \pwm_1_carry__0_i_13_n_0\
    );
\pwm_1_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE02220111FDDD"
    )
        port map (
      I0 => Delay_bypass_delay(13),
      I1 => \need_to_wrap__14\,
      I2 => \Delay_reg[15]_i_4_n_0\,
      I3 => \Delay_reg[15]_i_3_n_0\,
      I4 => Delay_reg(13),
      I5 => Delay6_out1(13),
      O => \pwm_1_carry__0_i_14_n_0\
    );
\pwm_1_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE02220111FDDD"
    )
        port map (
      I0 => Delay_bypass_delay(11),
      I1 => \need_to_wrap__14\,
      I2 => \Delay_reg[15]_i_4_n_0\,
      I3 => \Delay_reg[15]_i_3_n_0\,
      I4 => Delay_reg(11),
      I5 => Delay6_out1(11),
      O => \pwm_1_carry__0_i_15_n_0\
    );
\pwm_1_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE02220111FDDD"
    )
        port map (
      I0 => Delay_bypass_delay(9),
      I1 => \need_to_wrap__14\,
      I2 => \Delay_reg[15]_i_4_n_0\,
      I3 => \Delay_reg[15]_i_3_n_0\,
      I4 => Delay_reg(9),
      I5 => Delay6_out1(9),
      O => \pwm_1_carry__0_i_16_n_0\
    );
\pwm_1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \pwm_1_carry__0_i_10_n_0\,
      I1 => Delay6_out1(12),
      I2 => Delay6_out1(13),
      I3 => Delay_reg(13),
      I4 => \hit_cnt__15\,
      I5 => Delay_bypass_delay(13),
      O => \pwm_1_carry__0_i_2_n_0\
    );
\pwm_1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \pwm_1_carry__0_i_11_n_0\,
      I1 => Delay6_out1(10),
      I2 => Delay6_out1(11),
      I3 => Delay_reg(11),
      I4 => \hit_cnt__15\,
      I5 => Delay_bypass_delay(11),
      O => \pwm_1_carry__0_i_3_n_0\
    );
\pwm_1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \pwm_1_carry__0_i_12_n_0\,
      I1 => Delay6_out1(8),
      I2 => Delay6_out1(9),
      I3 => Delay_reg(9),
      I4 => \hit_cnt__15\,
      I5 => Delay_bypass_delay(9),
      O => \pwm_1_carry__0_i_4_n_0\
    );
\pwm_1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_1_carry__0_i_13_n_0\,
      I1 => Delay_bypass_delay(14),
      I2 => \hit_cnt__15\,
      I3 => Delay_reg(14),
      I4 => Delay6_out1(14),
      O => \pwm_1_carry__0_i_5_n_0\
    );
\pwm_1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_1_carry__0_i_14_n_0\,
      I1 => Delay_bypass_delay(12),
      I2 => \hit_cnt__15\,
      I3 => Delay_reg(12),
      I4 => Delay6_out1(12),
      O => \pwm_1_carry__0_i_6_n_0\
    );
\pwm_1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_1_carry__0_i_15_n_0\,
      I1 => Delay_bypass_delay(10),
      I2 => \hit_cnt__15\,
      I3 => Delay_reg(10),
      I4 => Delay6_out1(10),
      O => \pwm_1_carry__0_i_7_n_0\
    );
\pwm_1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \pwm_1_carry__0_i_16_n_0\,
      I1 => Delay_bypass_delay(8),
      I2 => \hit_cnt__15\,
      I3 => Delay_reg(8),
      I4 => Delay6_out1(8),
      O => \pwm_1_carry__0_i_8_n_0\
    );
\pwm_1_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => Delay_reg(14),
      I1 => \Delay_reg[15]_i_3_n_0\,
      I2 => \Delay_reg[15]_i_4_n_0\,
      I3 => \need_to_wrap__14\,
      I4 => Delay_bypass_delay(14),
      O => \pwm_1_carry__0_i_9_n_0\
    );
pwm_1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => pwm_1_carry_i_9_n_0,
      I1 => Delay6_out1(6),
      I2 => Delay6_out1(7),
      I3 => Delay_reg(7),
      I4 => \hit_cnt__15\,
      I5 => Delay_bypass_delay(7),
      O => pwm_1_carry_i_1_n_0
    );
pwm_1_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => Delay_reg(4),
      I1 => \Delay_reg[15]_i_3_n_0\,
      I2 => \Delay_reg[15]_i_4_n_0\,
      I3 => \need_to_wrap__14\,
      I4 => Delay_bypass_delay(4),
      O => pwm_1_carry_i_10_n_0
    );
pwm_1_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => Delay_reg(2),
      I1 => \Delay_reg[15]_i_3_n_0\,
      I2 => \Delay_reg[15]_i_4_n_0\,
      I3 => \need_to_wrap__14\,
      I4 => Delay_bypass_delay(2),
      O => pwm_1_carry_i_11_n_0
    );
pwm_1_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => Delay_reg(0),
      I1 => \Delay_reg[15]_i_3_n_0\,
      I2 => \Delay_reg[15]_i_4_n_0\,
      I3 => \need_to_wrap__14\,
      I4 => Delay_bypass_delay(0),
      O => pwm_1_carry_i_12_n_0
    );
pwm_1_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE02220111FDDD"
    )
        port map (
      I0 => Delay_bypass_delay(7),
      I1 => \need_to_wrap__14\,
      I2 => \Delay_reg[15]_i_4_n_0\,
      I3 => \Delay_reg[15]_i_3_n_0\,
      I4 => Delay_reg(7),
      I5 => Delay6_out1(7),
      O => pwm_1_carry_i_13_n_0
    );
pwm_1_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE02220111FDDD"
    )
        port map (
      I0 => Delay_bypass_delay(5),
      I1 => \need_to_wrap__14\,
      I2 => \Delay_reg[15]_i_4_n_0\,
      I3 => \Delay_reg[15]_i_3_n_0\,
      I4 => Delay_reg(5),
      I5 => Delay6_out1(5),
      O => pwm_1_carry_i_14_n_0
    );
pwm_1_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE02220111FDDD"
    )
        port map (
      I0 => Delay_bypass_delay(3),
      I1 => \need_to_wrap__14\,
      I2 => \Delay_reg[15]_i_4_n_0\,
      I3 => \Delay_reg[15]_i_3_n_0\,
      I4 => Delay_reg(3),
      I5 => Delay6_out1(3),
      O => pwm_1_carry_i_15_n_0
    );
pwm_1_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE02220111FDDD"
    )
        port map (
      I0 => Delay_bypass_delay(1),
      I1 => \need_to_wrap__14\,
      I2 => \Delay_reg[15]_i_4_n_0\,
      I3 => \Delay_reg[15]_i_3_n_0\,
      I4 => Delay_reg(1),
      I5 => Delay6_out1(1),
      O => pwm_1_carry_i_16_n_0
    );
pwm_1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => pwm_1_carry_i_10_n_0,
      I1 => Delay6_out1(4),
      I2 => Delay6_out1(5),
      I3 => Delay_reg(5),
      I4 => \hit_cnt__15\,
      I5 => Delay_bypass_delay(5),
      O => pwm_1_carry_i_2_n_0
    );
pwm_1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => pwm_1_carry_i_11_n_0,
      I1 => Delay6_out1(2),
      I2 => Delay6_out1(3),
      I3 => Delay_reg(3),
      I4 => \hit_cnt__15\,
      I5 => Delay_bypass_delay(3),
      O => pwm_1_carry_i_3_n_0
    );
pwm_1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => pwm_1_carry_i_12_n_0,
      I1 => Delay6_out1(0),
      I2 => Delay6_out1(1),
      I3 => Delay_reg(1),
      I4 => \hit_cnt__15\,
      I5 => Delay_bypass_delay(1),
      O => pwm_1_carry_i_4_n_0
    );
pwm_1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => pwm_1_carry_i_13_n_0,
      I1 => Delay_bypass_delay(6),
      I2 => \hit_cnt__15\,
      I3 => Delay_reg(6),
      I4 => Delay6_out1(6),
      O => pwm_1_carry_i_5_n_0
    );
pwm_1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => pwm_1_carry_i_14_n_0,
      I1 => Delay_bypass_delay(4),
      I2 => \hit_cnt__15\,
      I3 => Delay_reg(4),
      I4 => Delay6_out1(4),
      O => pwm_1_carry_i_6_n_0
    );
pwm_1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => pwm_1_carry_i_15_n_0,
      I1 => Delay_bypass_delay(2),
      I2 => \hit_cnt__15\,
      I3 => Delay_reg(2),
      I4 => Delay6_out1(2),
      O => pwm_1_carry_i_7_n_0
    );
pwm_1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => pwm_1_carry_i_16_n_0,
      I1 => Delay_bypass_delay(0),
      I2 => \hit_cnt__15\,
      I3 => Delay_reg(0),
      I4 => Delay6_out1(0),
      O => pwm_1_carry_i_8_n_0
    );
pwm_1_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => Delay_reg(6),
      I1 => \Delay_reg[15]_i_3_n_0\,
      I2 => \Delay_reg[15]_i_4_n_0\,
      I3 => \need_to_wrap__14\,
      I4 => Delay_bypass_delay(6),
      O => pwm_1_carry_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_amc_simulator_1_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    v : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ce_out : out STD_LOGIC;
    pwm : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_amc_simulator_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_amc_simulator_1_0 : entity is "design_1_amc_simulator_1_0,amc_simulator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_amc_simulator_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_amc_simulator_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_amc_simulator_1_0 : entity is "amc_simulator,Vivado 2024.2";
end design_1_amc_simulator_1_0;

architecture STRUCTURE of design_1_amc_simulator_1_0 is
  signal \^clk_enable\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 95529411, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  \^clk_enable\ <= clk_enable;
  ce_out <= \^clk_enable\;
inst: entity work.design_1_amc_simulator_1_0_amc_simulator
     port map (
      clk => clk,
      clk_enable => \^clk_enable\,
      pwm => pwm,
      rst => rst,
      v(15 downto 0) => v(15 downto 0)
    );
end STRUCTURE;
