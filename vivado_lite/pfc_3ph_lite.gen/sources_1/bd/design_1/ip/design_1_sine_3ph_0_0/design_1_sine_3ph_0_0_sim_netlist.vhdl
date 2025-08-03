-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Feb 25 14:06:10 2025
-- Host        : AngelPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Angel/Desktop/hil/pfc3ph/vivado_lite/pfc_3ph_lite.gen/sources_1/bd/design_1/ip/design_1_sine_3ph_0_0/design_1_sine_3ph_0_0_sim_netlist.vhdl
-- Design      : design_1_sine_3ph_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sine_3ph_0_0_sine_3ph_tc is
  port (
    enb_1_1000_0 : out STD_LOGIC;
    ce_out : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sine_3ph_0_0_sine_3ph_tc : entity is "sine_3ph_tc";
end design_1_sine_3ph_0_0_sine_3ph_tc;

architecture STRUCTURE of design_1_sine_3ph_0_0_sine_3ph_tc is
  signal count1000 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count1000[0]_i_1_n_0\ : STD_LOGIC;
  signal \count1000[9]_i_3_n_0\ : STD_LOGIC;
  signal \count1000[9]_i_4_n_0\ : STD_LOGIC;
  signal \count1000[9]_i_5_n_0\ : STD_LOGIC;
  signal \count1000_reg_n_0_[0]\ : STD_LOGIC;
  signal \count1000_reg_n_0_[1]\ : STD_LOGIC;
  signal \count1000_reg_n_0_[2]\ : STD_LOGIC;
  signal \count1000_reg_n_0_[3]\ : STD_LOGIC;
  signal \count1000_reg_n_0_[4]\ : STD_LOGIC;
  signal \count1000_reg_n_0_[5]\ : STD_LOGIC;
  signal \count1000_reg_n_0_[6]\ : STD_LOGIC;
  signal \count1000_reg_n_0_[7]\ : STD_LOGIC;
  signal \count1000_reg_n_0_[8]\ : STD_LOGIC;
  signal \count1000_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal phase_0 : STD_LOGIC;
  signal phase_0_i_1_n_0 : STD_LOGIC;
  signal phase_0_i_2_n_0 : STD_LOGIC;
  signal phase_0_i_3_n_0 : STD_LOGIC;
  signal phase_1 : STD_LOGIC;
  signal phase_1_i_1_n_0 : STD_LOGIC;
  signal phase_1_i_2_n_0 : STD_LOGIC;
  signal phase_1_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address_cnt1[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ce_out_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count1000[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count1000[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count1000[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count1000[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count1000[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count1000[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count1000[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count1000[9]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count1000[9]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count1000[9]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of phase_0_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of phase_0_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of phase_1_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of phase_1_i_3 : label is "soft_lutpair1";
begin
Delay2_out1_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => reset,
      I1 => clk_enable,
      I2 => phase_0,
      O => reset_0
    );
\address_cnt1[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => phase_0,
      I1 => clk_enable,
      O => enb_1_1000_0
    );
ce_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => phase_1,
      I1 => clk_enable,
      O => ce_out
    );
\count1000[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15AA55AA"
    )
        port map (
      I0 => \count1000_reg_n_0_[0]\,
      I1 => \count1000[9]_i_4_n_0\,
      I2 => \count1000_reg_n_0_[9]\,
      I3 => clk_enable,
      I4 => \count1000[9]_i_3_n_0\,
      I5 => reset,
      O => \count1000[0]_i_1_n_0\
    );
\count1000[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count1000_reg_n_0_[0]\,
      I1 => \count1000_reg_n_0_[1]\,
      O => p_1_in(1)
    );
\count1000[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count1000_reg_n_0_[1]\,
      I1 => \count1000_reg_n_0_[0]\,
      I2 => \count1000_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\count1000[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count1000_reg_n_0_[2]\,
      I1 => \count1000_reg_n_0_[0]\,
      I2 => \count1000_reg_n_0_[1]\,
      I3 => \count1000_reg_n_0_[3]\,
      O => p_1_in(3)
    );
\count1000[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count1000_reg_n_0_[3]\,
      I1 => \count1000_reg_n_0_[1]\,
      I2 => \count1000_reg_n_0_[0]\,
      I3 => \count1000_reg_n_0_[2]\,
      I4 => \count1000_reg_n_0_[4]\,
      O => p_1_in(4)
    );
\count1000[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \count1000_reg_n_0_[4]\,
      I1 => \count1000_reg_n_0_[2]\,
      I2 => \count1000_reg_n_0_[0]\,
      I3 => \count1000_reg_n_0_[1]\,
      I4 => \count1000_reg_n_0_[3]\,
      I5 => \count1000_reg_n_0_[5]\,
      O => p_1_in(5)
    );
\count1000[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count1000_reg_n_0_[5]\,
      I1 => \count1000[9]_i_5_n_0\,
      I2 => \count1000_reg_n_0_[6]\,
      O => p_1_in(6)
    );
\count1000[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count1000_reg_n_0_[5]\,
      I1 => \count1000_reg_n_0_[6]\,
      I2 => \count1000[9]_i_5_n_0\,
      I3 => \count1000_reg_n_0_[7]\,
      O => p_1_in(7)
    );
\count1000[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count1000_reg_n_0_[6]\,
      I1 => \count1000_reg_n_0_[5]\,
      I2 => \count1000_reg_n_0_[7]\,
      I3 => \count1000[9]_i_5_n_0\,
      I4 => \count1000_reg_n_0_[8]\,
      O => p_1_in(8)
    );
\count1000[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \count1000[9]_i_3_n_0\,
      I1 => clk_enable,
      I2 => \count1000_reg_n_0_[9]\,
      I3 => \count1000[9]_i_4_n_0\,
      I4 => reset,
      O => count1000(1)
    );
\count1000[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \count1000[9]_i_5_n_0\,
      I1 => \count1000_reg_n_0_[7]\,
      I2 => \count1000_reg_n_0_[5]\,
      I3 => \count1000_reg_n_0_[6]\,
      I4 => \count1000_reg_n_0_[8]\,
      I5 => \count1000_reg_n_0_[9]\,
      O => p_1_in(9)
    );
\count1000[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \count1000_reg_n_0_[7]\,
      I1 => \count1000_reg_n_0_[5]\,
      I2 => \count1000_reg_n_0_[6]\,
      I3 => \count1000_reg_n_0_[8]\,
      O => \count1000[9]_i_3_n_0\
    );
\count1000[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \count1000_reg_n_0_[0]\,
      I1 => \count1000_reg_n_0_[1]\,
      I2 => \count1000_reg_n_0_[2]\,
      I3 => \count1000_reg_n_0_[4]\,
      I4 => \count1000_reg_n_0_[3]\,
      O => \count1000[9]_i_4_n_0\
    );
\count1000[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \count1000_reg_n_0_[3]\,
      I1 => \count1000_reg_n_0_[1]\,
      I2 => \count1000_reg_n_0_[0]\,
      I3 => \count1000_reg_n_0_[2]\,
      I4 => \count1000_reg_n_0_[4]\,
      O => \count1000[9]_i_5_n_0\
    );
\count1000_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count1000[0]_i_1_n_0\,
      Q => \count1000_reg_n_0_[0]\,
      R => '0'
    );
\count1000_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(1),
      Q => \count1000_reg_n_0_[1]\,
      R => count1000(1)
    );
\count1000_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(2),
      Q => \count1000_reg_n_0_[2]\,
      R => count1000(1)
    );
\count1000_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(3),
      Q => \count1000_reg_n_0_[3]\,
      R => count1000(1)
    );
\count1000_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(4),
      Q => \count1000_reg_n_0_[4]\,
      R => count1000(1)
    );
\count1000_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(5),
      Q => \count1000_reg_n_0_[5]\,
      R => count1000(1)
    );
\count1000_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(6),
      Q => \count1000_reg_n_0_[6]\,
      R => count1000(1)
    );
\count1000_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(7),
      Q => \count1000_reg_n_0_[7]\,
      R => count1000(1)
    );
\count1000_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(8),
      Q => \count1000_reg_n_0_[8]\,
      R => count1000(1)
    );
\count1000_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(9),
      Q => \count1000_reg_n_0_[9]\,
      R => count1000(1)
    );
phase_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2222222"
    )
        port map (
      I0 => phase_0,
      I1 => clk_enable,
      I2 => \count1000[9]_i_3_n_0\,
      I3 => phase_0_i_2_n_0,
      I4 => phase_0_i_3_n_0,
      I5 => reset,
      O => phase_0_i_1_n_0
    );
phase_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => clk_enable,
      I1 => \count1000_reg_n_0_[9]\,
      I2 => \count1000_reg_n_0_[4]\,
      I3 => \count1000_reg_n_0_[3]\,
      O => phase_0_i_2_n_0
    );
phase_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count1000_reg_n_0_[1]\,
      I1 => \count1000_reg_n_0_[0]\,
      I2 => \count1000_reg_n_0_[2]\,
      O => phase_0_i_3_n_0
    );
phase_0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_0_i_1_n_0,
      Q => phase_0,
      R => '0'
    );
phase_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE222"
    )
        port map (
      I0 => phase_1,
      I1 => clk_enable,
      I2 => phase_1_i_2_n_0,
      I3 => phase_1_i_3_n_0,
      I4 => reset,
      O => phase_1_i_1_n_0
    );
phase_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \count1000_reg_n_0_[7]\,
      I1 => \count1000_reg_n_0_[8]\,
      I2 => \count1000_reg_n_0_[5]\,
      I3 => \count1000_reg_n_0_[6]\,
      I4 => \count1000_reg_n_0_[9]\,
      I5 => clk_enable,
      O => phase_1_i_2_n_0
    );
phase_1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \count1000_reg_n_0_[0]\,
      I1 => \count1000_reg_n_0_[1]\,
      I2 => \count1000_reg_n_0_[2]\,
      I3 => \count1000_reg_n_0_[4]\,
      I4 => \count1000_reg_n_0_[3]\,
      O => phase_1_i_3_n_0
    );
phase_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_1_i_1_n_0,
      Q => phase_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sine_3ph_0_0_va is
  port (
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    enb_1_1000_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sine_3ph_0_0_va : entity is "va";
end design_1_sine_3ph_0_0_va;

architecture STRUCTURE of design_1_sine_3ph_0_0_va is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Delay_out1_reg_i_7_n_0 : STD_LOGIC;
  signal \address_cnt1[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \address_cnt1[6]_i_3__1_n_0\ : STD_LOGIC;
  signal address_cnt1_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Delay_out1_reg_i_7 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \address_cnt1[0]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \address_cnt1[1]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \address_cnt1[2]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \address_cnt1[3]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \address_cnt1[4]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \address_cnt1[6]_i_2__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \address_cnt1[6]_i_3__1\ : label is "soft_lutpair10";
begin
  ADDRARDADDR(6 downto 0) <= \^addrardaddr\(6 downto 0);
Delay_out1_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_cnt1_reg(5),
      I1 => \^addrardaddr\(6),
      O => \^addrardaddr\(5)
    );
Delay_out1_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^addrardaddr\(6),
      I1 => address_cnt1_reg(5),
      I2 => address_cnt1_reg(4),
      O => \^addrardaddr\(4)
    );
Delay_out1_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^addrardaddr\(6),
      I1 => address_cnt1_reg(5),
      I2 => address_cnt1_reg(3),
      O => \^addrardaddr\(3)
    );
Delay_out1_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^addrardaddr\(6),
      I1 => address_cnt1_reg(5),
      I2 => address_cnt1_reg(2),
      O => \^addrardaddr\(2)
    );
Delay_out1_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFFFF00000000"
    )
        port map (
      I0 => address_cnt1_reg(3),
      I1 => address_cnt1_reg(2),
      I2 => address_cnt1_reg(4),
      I3 => address_cnt1_reg(5),
      I4 => \^addrardaddr\(6),
      I5 => address_cnt1_reg(1),
      O => \^addrardaddr\(1)
    );
Delay_out1_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA20"
    )
        port map (
      I0 => \^addrardaddr\(6),
      I1 => Delay_out1_reg_i_7_n_0,
      I2 => address_cnt1_reg(1),
      I3 => address_cnt1_reg(5),
      I4 => address_cnt1_reg(0),
      O => \^addrardaddr\(0)
    );
Delay_out1_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => address_cnt1_reg(3),
      I1 => address_cnt1_reg(2),
      I2 => address_cnt1_reg(4),
      O => Delay_out1_reg_i_7_n_0
    );
\address_cnt1[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_cnt1_reg(0),
      O => \p_0_in__1\(0)
    );
\address_cnt1[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => address_cnt1_reg(0),
      I1 => address_cnt1_reg(1),
      O => \p_0_in__1\(1)
    );
\address_cnt1[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => address_cnt1_reg(1),
      I1 => address_cnt1_reg(0),
      I2 => address_cnt1_reg(2),
      O => \p_0_in__1\(2)
    );
\address_cnt1[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => address_cnt1_reg(2),
      I1 => address_cnt1_reg(0),
      I2 => address_cnt1_reg(1),
      I3 => address_cnt1_reg(3),
      O => \p_0_in__1\(3)
    );
\address_cnt1[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => address_cnt1_reg(2),
      I1 => address_cnt1_reg(3),
      I2 => address_cnt1_reg(0),
      I3 => address_cnt1_reg(1),
      I4 => address_cnt1_reg(4),
      O => \p_0_in__1\(4)
    );
\address_cnt1[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => address_cnt1_reg(3),
      I1 => address_cnt1_reg(2),
      I2 => address_cnt1_reg(4),
      I3 => address_cnt1_reg(0),
      I4 => address_cnt1_reg(1),
      I5 => address_cnt1_reg(5),
      O => \p_0_in__1\(5)
    );
\address_cnt1[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4000000"
    )
        port map (
      I0 => Delay_out1_reg_i_7_n_0,
      I1 => address_cnt1_reg(0),
      I2 => \address_cnt1[6]_i_3__1_n_0\,
      I3 => enb_1_1000_0,
      I4 => \^addrardaddr\(6),
      I5 => reset,
      O => \address_cnt1[6]_i_1__1_n_0\
    );
\address_cnt1[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => Delay_out1_reg_i_7_n_0,
      I1 => address_cnt1_reg(1),
      I2 => address_cnt1_reg(0),
      I3 => address_cnt1_reg(5),
      I4 => \^addrardaddr\(6),
      O => \p_0_in__1\(6)
    );
\address_cnt1[6]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => address_cnt1_reg(3),
      I1 => address_cnt1_reg(2),
      I2 => address_cnt1_reg(4),
      I3 => address_cnt1_reg(1),
      I4 => address_cnt1_reg(5),
      O => \address_cnt1[6]_i_3__1_n_0\
    );
\address_cnt1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => \p_0_in__1\(0),
      Q => address_cnt1_reg(0),
      R => \address_cnt1[6]_i_1__1_n_0\
    );
\address_cnt1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => \p_0_in__1\(1),
      Q => address_cnt1_reg(1),
      R => \address_cnt1[6]_i_1__1_n_0\
    );
\address_cnt1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => \p_0_in__1\(2),
      Q => address_cnt1_reg(2),
      R => \address_cnt1[6]_i_1__1_n_0\
    );
\address_cnt1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => \p_0_in__1\(3),
      Q => address_cnt1_reg(3),
      R => \address_cnt1[6]_i_1__1_n_0\
    );
\address_cnt1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => \p_0_in__1\(4),
      Q => address_cnt1_reg(4),
      R => \address_cnt1[6]_i_1__1_n_0\
    );
\address_cnt1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => \p_0_in__1\(5),
      Q => address_cnt1_reg(5),
      R => \address_cnt1[6]_i_1__1_n_0\
    );
\address_cnt1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => \p_0_in__1\(6),
      Q => \^addrardaddr\(6),
      R => \address_cnt1[6]_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sine_3ph_0_0_vb is
  port (
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    enb_1_1000_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sine_3ph_0_0_vb : entity is "vb";
end design_1_sine_3ph_0_0_vb;

architecture STRUCTURE of design_1_sine_3ph_0_0_vb is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Delay1_out1_reg_i_7_n_0 : STD_LOGIC;
  signal \address_cnt1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \address_cnt1[6]_i_3__0_n_0\ : STD_LOGIC;
  signal address_cnt1_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Delay1_out1_reg_i_7 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \address_cnt1[0]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \address_cnt1[1]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \address_cnt1[2]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \address_cnt1[3]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \address_cnt1[4]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \address_cnt1[6]_i_2__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \address_cnt1[6]_i_3__0\ : label is "soft_lutpair14";
begin
  ADDRARDADDR(6 downto 0) <= \^addrardaddr\(6 downto 0);
Delay1_out1_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_cnt1_reg(5),
      I1 => \^addrardaddr\(6),
      O => \^addrardaddr\(5)
    );
Delay1_out1_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^addrardaddr\(6),
      I1 => address_cnt1_reg(5),
      I2 => address_cnt1_reg(4),
      O => \^addrardaddr\(4)
    );
Delay1_out1_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^addrardaddr\(6),
      I1 => address_cnt1_reg(5),
      I2 => address_cnt1_reg(3),
      O => \^addrardaddr\(3)
    );
Delay1_out1_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^addrardaddr\(6),
      I1 => address_cnt1_reg(5),
      I2 => address_cnt1_reg(2),
      O => \^addrardaddr\(2)
    );
Delay1_out1_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFFFF00000000"
    )
        port map (
      I0 => address_cnt1_reg(3),
      I1 => address_cnt1_reg(2),
      I2 => address_cnt1_reg(4),
      I3 => address_cnt1_reg(5),
      I4 => \^addrardaddr\(6),
      I5 => address_cnt1_reg(1),
      O => \^addrardaddr\(1)
    );
Delay1_out1_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA20"
    )
        port map (
      I0 => \^addrardaddr\(6),
      I1 => Delay1_out1_reg_i_7_n_0,
      I2 => address_cnt1_reg(1),
      I3 => address_cnt1_reg(5),
      I4 => address_cnt1_reg(0),
      O => \^addrardaddr\(0)
    );
Delay1_out1_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => address_cnt1_reg(3),
      I1 => address_cnt1_reg(2),
      I2 => address_cnt1_reg(4),
      O => Delay1_out1_reg_i_7_n_0
    );
\address_cnt1[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_cnt1_reg(0),
      O => \p_0_in__0\(0)
    );
\address_cnt1[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => address_cnt1_reg(0),
      I1 => address_cnt1_reg(1),
      O => \p_0_in__0\(1)
    );
\address_cnt1[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => address_cnt1_reg(1),
      I1 => address_cnt1_reg(0),
      I2 => address_cnt1_reg(2),
      O => \p_0_in__0\(2)
    );
\address_cnt1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => address_cnt1_reg(2),
      I1 => address_cnt1_reg(0),
      I2 => address_cnt1_reg(1),
      I3 => address_cnt1_reg(3),
      O => \p_0_in__0\(3)
    );
\address_cnt1[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => address_cnt1_reg(2),
      I1 => address_cnt1_reg(3),
      I2 => address_cnt1_reg(0),
      I3 => address_cnt1_reg(1),
      I4 => address_cnt1_reg(4),
      O => \p_0_in__0\(4)
    );
\address_cnt1[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => address_cnt1_reg(3),
      I1 => address_cnt1_reg(2),
      I2 => address_cnt1_reg(4),
      I3 => address_cnt1_reg(0),
      I4 => address_cnt1_reg(1),
      I5 => address_cnt1_reg(5),
      O => \p_0_in__0\(5)
    );
\address_cnt1[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4000000"
    )
        port map (
      I0 => Delay1_out1_reg_i_7_n_0,
      I1 => address_cnt1_reg(0),
      I2 => \address_cnt1[6]_i_3__0_n_0\,
      I3 => enb_1_1000_0,
      I4 => \^addrardaddr\(6),
      I5 => reset,
      O => \address_cnt1[6]_i_1__0_n_0\
    );
\address_cnt1[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => Delay1_out1_reg_i_7_n_0,
      I1 => address_cnt1_reg(1),
      I2 => address_cnt1_reg(0),
      I3 => address_cnt1_reg(5),
      I4 => \^addrardaddr\(6),
      O => \p_0_in__0\(6)
    );
\address_cnt1[6]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => address_cnt1_reg(3),
      I1 => address_cnt1_reg(2),
      I2 => address_cnt1_reg(4),
      I3 => address_cnt1_reg(1),
      I4 => address_cnt1_reg(5),
      O => \address_cnt1[6]_i_3__0_n_0\
    );
\address_cnt1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => \p_0_in__0\(0),
      Q => address_cnt1_reg(0),
      R => \address_cnt1[6]_i_1__0_n_0\
    );
\address_cnt1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => \p_0_in__0\(1),
      Q => address_cnt1_reg(1),
      R => \address_cnt1[6]_i_1__0_n_0\
    );
\address_cnt1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => \p_0_in__0\(2),
      Q => address_cnt1_reg(2),
      R => \address_cnt1[6]_i_1__0_n_0\
    );
\address_cnt1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => \p_0_in__0\(3),
      Q => address_cnt1_reg(3),
      R => \address_cnt1[6]_i_1__0_n_0\
    );
\address_cnt1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => \p_0_in__0\(4),
      Q => address_cnt1_reg(4),
      R => \address_cnt1[6]_i_1__0_n_0\
    );
\address_cnt1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => \p_0_in__0\(5),
      Q => address_cnt1_reg(5),
      R => \address_cnt1[6]_i_1__0_n_0\
    );
\address_cnt1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => \p_0_in__0\(6),
      Q => \^addrardaddr\(6),
      R => \address_cnt1[6]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sine_3ph_0_0_vc is
  port (
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    enb_1_1000_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sine_3ph_0_0_vc : entity is "vc";
end design_1_sine_3ph_0_0_vc;

architecture STRUCTURE of design_1_sine_3ph_0_0_vc is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Delay2_out1_reg_i_8_n_0 : STD_LOGIC;
  signal \address_cnt1[6]_i_1_n_0\ : STD_LOGIC;
  signal \address_cnt1[6]_i_4_n_0\ : STD_LOGIC;
  signal address_cnt1_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Delay2_out1_reg_i_8 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \address_cnt1[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \address_cnt1[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \address_cnt1[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \address_cnt1[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \address_cnt1[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \address_cnt1[6]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \address_cnt1[6]_i_4\ : label is "soft_lutpair18";
begin
  ADDRARDADDR(6 downto 0) <= \^addrardaddr\(6 downto 0);
Delay2_out1_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_cnt1_reg(5),
      I1 => \^addrardaddr\(6),
      O => \^addrardaddr\(5)
    );
Delay2_out1_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^addrardaddr\(6),
      I1 => address_cnt1_reg(5),
      I2 => address_cnt1_reg(4),
      O => \^addrardaddr\(4)
    );
Delay2_out1_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^addrardaddr\(6),
      I1 => address_cnt1_reg(5),
      I2 => address_cnt1_reg(3),
      O => \^addrardaddr\(3)
    );
Delay2_out1_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^addrardaddr\(6),
      I1 => address_cnt1_reg(5),
      I2 => address_cnt1_reg(2),
      O => \^addrardaddr\(2)
    );
Delay2_out1_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFFFF00000000"
    )
        port map (
      I0 => address_cnt1_reg(3),
      I1 => address_cnt1_reg(2),
      I2 => address_cnt1_reg(4),
      I3 => address_cnt1_reg(5),
      I4 => \^addrardaddr\(6),
      I5 => address_cnt1_reg(1),
      O => \^addrardaddr\(1)
    );
Delay2_out1_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA20"
    )
        port map (
      I0 => \^addrardaddr\(6),
      I1 => Delay2_out1_reg_i_8_n_0,
      I2 => address_cnt1_reg(1),
      I3 => address_cnt1_reg(5),
      I4 => address_cnt1_reg(0),
      O => \^addrardaddr\(0)
    );
Delay2_out1_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => address_cnt1_reg(3),
      I1 => address_cnt1_reg(2),
      I2 => address_cnt1_reg(4),
      O => Delay2_out1_reg_i_8_n_0
    );
\address_cnt1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_cnt1_reg(0),
      O => p_0_in(0)
    );
\address_cnt1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => address_cnt1_reg(0),
      I1 => address_cnt1_reg(1),
      O => p_0_in(1)
    );
\address_cnt1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => address_cnt1_reg(1),
      I1 => address_cnt1_reg(0),
      I2 => address_cnt1_reg(2),
      O => p_0_in(2)
    );
\address_cnt1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => address_cnt1_reg(2),
      I1 => address_cnt1_reg(0),
      I2 => address_cnt1_reg(1),
      I3 => address_cnt1_reg(3),
      O => p_0_in(3)
    );
\address_cnt1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => address_cnt1_reg(2),
      I1 => address_cnt1_reg(3),
      I2 => address_cnt1_reg(0),
      I3 => address_cnt1_reg(1),
      I4 => address_cnt1_reg(4),
      O => p_0_in(4)
    );
\address_cnt1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => address_cnt1_reg(3),
      I1 => address_cnt1_reg(2),
      I2 => address_cnt1_reg(4),
      I3 => address_cnt1_reg(0),
      I4 => address_cnt1_reg(1),
      I5 => address_cnt1_reg(5),
      O => p_0_in(5)
    );
\address_cnt1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4000000"
    )
        port map (
      I0 => Delay2_out1_reg_i_8_n_0,
      I1 => address_cnt1_reg(0),
      I2 => \address_cnt1[6]_i_4_n_0\,
      I3 => enb_1_1000_0,
      I4 => \^addrardaddr\(6),
      I5 => reset,
      O => \address_cnt1[6]_i_1_n_0\
    );
\address_cnt1[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => Delay2_out1_reg_i_8_n_0,
      I1 => address_cnt1_reg(1),
      I2 => address_cnt1_reg(0),
      I3 => address_cnt1_reg(5),
      I4 => \^addrardaddr\(6),
      O => p_0_in(6)
    );
\address_cnt1[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => address_cnt1_reg(3),
      I1 => address_cnt1_reg(2),
      I2 => address_cnt1_reg(4),
      I3 => address_cnt1_reg(1),
      I4 => address_cnt1_reg(5),
      O => \address_cnt1[6]_i_4_n_0\
    );
\address_cnt1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => p_0_in(0),
      Q => address_cnt1_reg(0),
      R => \address_cnt1[6]_i_1_n_0\
    );
\address_cnt1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => p_0_in(1),
      Q => address_cnt1_reg(1),
      R => \address_cnt1[6]_i_1_n_0\
    );
\address_cnt1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => p_0_in(2),
      Q => address_cnt1_reg(2),
      R => \address_cnt1[6]_i_1_n_0\
    );
\address_cnt1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => p_0_in(3),
      Q => address_cnt1_reg(3),
      R => \address_cnt1[6]_i_1_n_0\
    );
\address_cnt1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => p_0_in(4),
      Q => address_cnt1_reg(4),
      R => \address_cnt1[6]_i_1_n_0\
    );
\address_cnt1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => p_0_in(5),
      Q => address_cnt1_reg(5),
      R => \address_cnt1[6]_i_1_n_0\
    );
\address_cnt1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_1000_0,
      D => p_0_in(6),
      Q => \^addrardaddr\(6),
      R => \address_cnt1[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sine_3ph_0_0_sine_3ph is
  port (
    out_vc : out STD_LOGIC_VECTOR ( 17 downto 0 );
    out_vb : out STD_LOGIC_VECTOR ( 17 downto 0 );
    alphaout_va : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ce_out : out STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sine_3ph_0_0_sine_3ph : entity is "sine_3ph";
end design_1_sine_3ph_0_0_sine_3ph;

architecture STRUCTURE of design_1_sine_3ph_0_0_sine_3ph is
  signal address_cnt1_reg : STD_LOGIC_VECTOR ( 6 to 6 );
  signal address_cnt1_reg_1 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal address_cnt1_reg_3 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal enb_1_1000_0 : STD_LOGIC;
  signal \u_Lookup_Table3/prelookup_idx\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \u_Lookup_Table3/prelookup_idx_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \u_Lookup_Table3/prelookup_idx_2\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal u_sine_3ph_tc_n_2 : STD_LOGIC;
  signal u_va_n_1 : STD_LOGIC;
  signal u_vb_n_1 : STD_LOGIC;
  signal u_vc_n_1 : STD_LOGIC;
  signal NLW_Delay1_out1_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_Delay1_out1_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Delay2_out1_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_Delay2_out1_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Delay_out1_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_Delay_out1_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of Delay1_out1_reg : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Delay1_out1_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Delay1_out1_reg : label is 2304;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Delay1_out1_reg : label is "design_1_sine_3ph_0_0/inst/Delay1_out1_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of Delay1_out1_reg : label is "NONE";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Delay1_out1_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Delay1_out1_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Delay1_out1_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of Delay1_out1_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Delay1_out1_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Delay1_out1_reg : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of Delay2_out1_reg : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of Delay2_out1_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of Delay2_out1_reg : label is 2304;
  attribute RTL_RAM_NAME of Delay2_out1_reg : label is "design_1_sine_3ph_0_0/inst/Delay2_out1_reg";
  attribute RTL_RAM_STYLE of Delay2_out1_reg : label is "NONE";
  attribute RTL_RAM_TYPE of Delay2_out1_reg : label is "RAM_SP";
  attribute ram_addr_begin of Delay2_out1_reg : label is 0;
  attribute ram_addr_end of Delay2_out1_reg : label is 1023;
  attribute ram_offset of Delay2_out1_reg : label is 0;
  attribute ram_slice_begin of Delay2_out1_reg : label is 0;
  attribute ram_slice_end of Delay2_out1_reg : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of Delay_out1_reg : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of Delay_out1_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of Delay_out1_reg : label is 2304;
  attribute RTL_RAM_NAME of Delay_out1_reg : label is "design_1_sine_3ph_0_0/inst/Delay_out1_reg";
  attribute RTL_RAM_STYLE of Delay_out1_reg : label is "NONE";
  attribute RTL_RAM_TYPE of Delay_out1_reg : label is "RAM_SP";
  attribute ram_addr_begin of Delay_out1_reg : label is 0;
  attribute ram_addr_end of Delay_out1_reg : label is 1023;
  attribute ram_offset of Delay_out1_reg : label is 0;
  attribute ram_slice_begin of Delay_out1_reg : label is 0;
  attribute ram_slice_end of Delay_out1_reg : label is 17;
begin
Delay1_out1_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"00000000000000000AFFFFFFC00000015555555554000000FFFFFFFAAAAAAAAA",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DF95D639CE30C786C241BE67BBFDBB05BB81BD70C0D0C59CCBD0D365DC51E68B",
      INIT_01 => X"F8C2E313CD84B82FA32D8E947A7D66FF5430422530F320AE11680333F61FEA3B",
      INIT_02 => X"19750DFA014AF373E487D495C3B0B1EB9F5B8C14782E63BE4EDC39A024220E7A",
      INIT_03 => X"15C5206B29C731D0387A3DBF4199440344FB447F42903F303A6434302C9B23AF",
      INIT_04 => X"F186073E1CED327C47D15CD3716C85839901ABD0BDDBCF0DDF52EE98FCCD09E1",
      INIT_05 => X"00000000F206FEB60C8D1B792B6B3C504E1560A573EC87D29C42B124C660DBDE",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10) => address_cnt1_reg_1(6),
      ADDRARDADDR(9) => u_vb_n_1,
      ADDRARDADDR(8 downto 4) => \u_Lookup_Table3/prelookup_idx_0\(4 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => out_vb(15 downto 0),
      DOBDO(15 downto 0) => NLW_Delay1_out1_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => out_vb(17 downto 16),
      DOPBDOP(1 downto 0) => NLW_Delay1_out1_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => u_sine_3ph_tc_n_2,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => reset,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
Delay2_out1_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"000000000000000005555555540000003FFFFFFAAAAAAAAAAFFFFFFF00000015",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0E7A242239A04EDC63BE782E8C149F5BB1EBC3B0D495E487F373014A0DFA1975",
      INIT_01 => X"EA3BF61F0333116820AE30F34225543066FF7A7D8E94A32DB82FCD84E313F8C2",
      INIT_02 => X"E68BDC51D365CBD0C59CC0D0BD70BB81BB05BBFDBE67C241C786CE30D639DF95",
      INIT_03 => X"073EF186DBDEC660B1249C4287D273EC60A54E153C502B6B1B790C8DFEB6F206",
      INIT_04 => X"206B15C509E1FCCDEE98DF52CF0DBDDBABD099018583716C5CD347D1327C1CED",
      INIT_05 => X"0000000023AF2C9B34303A643F304290447F44FB440341993DBF387A31D029C7",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10) => address_cnt1_reg_3(6),
      ADDRARDADDR(9) => u_vc_n_1,
      ADDRARDADDR(8 downto 4) => \u_Lookup_Table3/prelookup_idx_2\(4 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => out_vc(15 downto 0),
      DOBDO(15 downto 0) => NLW_Delay2_out1_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => out_vc(17 downto 16),
      DOPBDOP(1 downto 0) => NLW_Delay2_out1_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => u_sine_3ph_tc_n_2,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => reset,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
Delay_out1_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"00000000000000000FFFFFFEAAAAAAAAABFFFFFF000000055555555550000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"11F105A6F830E99EDA01C96BB7EFA5A092947EE06A9C55DD40BC2B5115B50000",
      INIT_01 => X"1D0226CE2F4936693C264079435E44D244D2435E40793C2636692F4926CE1D02",
      INIT_02 => X"000015B52B5140BC55DD6A9C7EE09294A5A0B7EFC96BDA01E99EF83005A611F1",
      INIT_03 => X"E2FEEE0FFA5A07D0166225FF369548115A606D6C81209564AA23BF44D4AFEA4B",
      INIT_04 => X"EE0FE2FED932D0B7C997C3DABF87BCA2BB2EBB2EBCA2BF87C3DAC997D0B7D932",
      INIT_05 => X"00000000EA4BD4AFBF44AA23956481206D6C5A604811369525FF166207D0FA5A",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10) => address_cnt1_reg(6),
      ADDRARDADDR(9) => u_va_n_1,
      ADDRARDADDR(8 downto 4) => \u_Lookup_Table3/prelookup_idx\(4 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => alphaout_va(15 downto 0),
      DOBDO(15 downto 0) => NLW_Delay_out1_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => alphaout_va(17 downto 16),
      DOPBDOP(1 downto 0) => NLW_Delay_out1_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => u_sine_3ph_tc_n_2,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => reset,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
u_sine_3ph_tc: entity work.design_1_sine_3ph_0_0_sine_3ph_tc
     port map (
      ce_out => ce_out,
      clk => clk,
      clk_enable => clk_enable,
      enb_1_1000_0 => enb_1_1000_0,
      reset => reset,
      reset_0 => u_sine_3ph_tc_n_2
    );
u_va: entity work.design_1_sine_3ph_0_0_va
     port map (
      ADDRARDADDR(6) => address_cnt1_reg(6),
      ADDRARDADDR(5) => u_va_n_1,
      ADDRARDADDR(4 downto 0) => \u_Lookup_Table3/prelookup_idx\(4 downto 0),
      clk => clk,
      enb_1_1000_0 => enb_1_1000_0,
      reset => reset
    );
u_vb: entity work.design_1_sine_3ph_0_0_vb
     port map (
      ADDRARDADDR(6) => address_cnt1_reg_1(6),
      ADDRARDADDR(5) => u_vb_n_1,
      ADDRARDADDR(4 downto 0) => \u_Lookup_Table3/prelookup_idx_0\(4 downto 0),
      clk => clk,
      enb_1_1000_0 => enb_1_1000_0,
      reset => reset
    );
u_vc: entity work.design_1_sine_3ph_0_0_vc
     port map (
      ADDRARDADDR(6) => address_cnt1_reg_3(6),
      ADDRARDADDR(5) => u_vc_n_1,
      ADDRARDADDR(4 downto 0) => \u_Lookup_Table3/prelookup_idx_2\(4 downto 0),
      clk => clk,
      enb_1_1000_0 => enb_1_1000_0,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sine_3ph_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    ce_out : out STD_LOGIC;
    out_vc : out STD_LOGIC_VECTOR ( 17 downto 0 );
    out_vb : out STD_LOGIC_VECTOR ( 17 downto 0 );
    alphaout_va : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sine_3ph_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sine_3ph_0_0 : entity is "design_1_sine_3ph_0_0,sine_3ph,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sine_3ph_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sine_3ph_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sine_3ph_0_0 : entity is "sine_3ph,Vivado 2024.2";
end design_1_sine_3ph_0_0;

architecture STRUCTURE of design_1_sine_3ph_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_sine_3ph_0_0_sine_3ph
     port map (
      alphaout_va(17 downto 0) => alphaout_va(17 downto 0),
      ce_out => ce_out,
      clk => clk,
      clk_enable => clk_enable,
      out_vb(17 downto 0) => out_vb(17 downto 0),
      out_vc(17 downto 0) => out_vc(17 downto 0),
      reset => reset
    );
end STRUCTURE;
