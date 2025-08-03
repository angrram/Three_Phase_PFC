-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri May  2 08:54:41 2025
-- Host        : AngelPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/fpgaproj/fil_test_fil.gen/sources_1/ip/jtag_mac_fifo/jtag_mac_fifo_sim_netlist.vhdl
-- Design      : jtag_mac_fifo
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity jtag_mac_fifo_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of jtag_mac_fifo_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of jtag_mac_fifo_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of jtag_mac_fifo_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of jtag_mac_fifo_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of jtag_mac_fifo_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of jtag_mac_fifo_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of jtag_mac_fifo_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of jtag_mac_fifo_xpm_cdc_gray : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of jtag_mac_fifo_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of jtag_mac_fifo_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of jtag_mac_fifo_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of jtag_mac_fifo_xpm_cdc_gray : entity is "GRAY";
end jtag_mac_fifo_xpm_cdc_gray;

architecture STRUCTURE of jtag_mac_fifo_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][11]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][11]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][11]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][11]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][11]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][11]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src_gray_ff[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \src_gray_ff[9]_i_1\ : label is "soft_lutpair9";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(10),
      Q => \dest_graysync_ff[0]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(11),
      Q => \dest_graysync_ff[0]\(11),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(10),
      Q => \dest_graysync_ff[1]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(11),
      Q => \dest_graysync_ff[1]\(11),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => binval(1),
      O => binval(0)
    );
\dest_out_bin_ff[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(10),
      I1 => \dest_graysync_ff[1]\(11),
      O => binval(10)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(5),
      I3 => binval(6),
      I4 => \dest_graysync_ff[1]\(4),
      I5 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => binval(6),
      I3 => \dest_graysync_ff[1]\(5),
      I4 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => binval(6),
      I3 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => binval(6),
      I2 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => binval(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(10),
      I3 => \dest_graysync_ff[1]\(11),
      I4 => \dest_graysync_ff[1]\(9),
      I5 => \dest_graysync_ff[1]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(11),
      I3 => \dest_graysync_ff[1]\(10),
      I4 => \dest_graysync_ff[1]\(8),
      O => binval(7)
    );
\dest_out_bin_ff[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(10),
      I2 => \dest_graysync_ff[1]\(11),
      I3 => \dest_graysync_ff[1]\(9),
      O => binval(8)
    );
\dest_out_bin_ff[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(9),
      I1 => \dest_graysync_ff[1]\(11),
      I2 => \dest_graysync_ff[1]\(10),
      O => binval(9)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(10),
      Q => dest_out_bin(10),
      R => '0'
    );
\dest_out_bin_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(11),
      Q => dest_out_bin(11),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\dest_out_bin_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(9),
      Q => dest_out_bin(9),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(11),
      I1 => src_in_bin(10),
      O => gray_enc(10)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(10),
      I1 => src_in_bin(9),
      O => gray_enc(9)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(10),
      Q => async_path(10),
      R => '0'
    );
\src_gray_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(11),
      Q => async_path(11),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \jtag_mac_fifo_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \jtag_mac_fifo_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \jtag_mac_fifo_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \jtag_mac_fifo_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \jtag_mac_fifo_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \jtag_mac_fifo_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \jtag_mac_fifo_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \jtag_mac_fifo_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \jtag_mac_fifo_xpm_cdc_gray__2\ : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \jtag_mac_fifo_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \jtag_mac_fifo_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \jtag_mac_fifo_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \jtag_mac_fifo_xpm_cdc_gray__2\ : entity is "GRAY";
end \jtag_mac_fifo_xpm_cdc_gray__2\;

architecture STRUCTURE of \jtag_mac_fifo_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][11]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][11]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][11]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][11]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][11]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][11]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[9]_i_1\ : label is "soft_lutpair4";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(10),
      Q => \dest_graysync_ff[0]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(11),
      Q => \dest_graysync_ff[0]\(11),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(10),
      Q => \dest_graysync_ff[1]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(11),
      Q => \dest_graysync_ff[1]\(11),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => binval(1),
      O => binval(0)
    );
\dest_out_bin_ff[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(10),
      I1 => \dest_graysync_ff[1]\(11),
      O => binval(10)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(5),
      I3 => binval(6),
      I4 => \dest_graysync_ff[1]\(4),
      I5 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => binval(6),
      I3 => \dest_graysync_ff[1]\(5),
      I4 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => binval(6),
      I3 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => binval(6),
      I2 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => binval(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(10),
      I3 => \dest_graysync_ff[1]\(11),
      I4 => \dest_graysync_ff[1]\(9),
      I5 => \dest_graysync_ff[1]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(11),
      I3 => \dest_graysync_ff[1]\(10),
      I4 => \dest_graysync_ff[1]\(8),
      O => binval(7)
    );
\dest_out_bin_ff[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(10),
      I2 => \dest_graysync_ff[1]\(11),
      I3 => \dest_graysync_ff[1]\(9),
      O => binval(8)
    );
\dest_out_bin_ff[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(9),
      I1 => \dest_graysync_ff[1]\(11),
      I2 => \dest_graysync_ff[1]\(10),
      O => binval(9)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(10),
      Q => dest_out_bin(10),
      R => '0'
    );
\dest_out_bin_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(11),
      Q => dest_out_bin(11),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\dest_out_bin_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(9),
      Q => dest_out_bin(9),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(11),
      I1 => src_in_bin(10),
      O => gray_enc(10)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(10),
      I1 => src_in_bin(9),
      O => gray_enc(9)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(10),
      Q => async_path(10),
      R => '0'
    );
\src_gray_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(11),
      Q => async_path(11),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity jtag_mac_fifo_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of jtag_mac_fifo_xpm_cdc_single : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of jtag_mac_fifo_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of jtag_mac_fifo_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of jtag_mac_fifo_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of jtag_mac_fifo_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of jtag_mac_fifo_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of jtag_mac_fifo_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of jtag_mac_fifo_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of jtag_mac_fifo_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of jtag_mac_fifo_xpm_cdc_single : entity is "SINGLE";
end jtag_mac_fifo_xpm_cdc_single;

architecture STRUCTURE of jtag_mac_fifo_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \jtag_mac_fifo_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \jtag_mac_fifo_xpm_cdc_single__2\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \jtag_mac_fifo_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \jtag_mac_fifo_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \jtag_mac_fifo_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \jtag_mac_fifo_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \jtag_mac_fifo_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \jtag_mac_fifo_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \jtag_mac_fifo_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \jtag_mac_fifo_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \jtag_mac_fifo_xpm_cdc_single__2\ : entity is "SINGLE";
end \jtag_mac_fifo_xpm_cdc_single__2\;

architecture STRUCTURE of \jtag_mac_fifo_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity jtag_mac_fifo_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of jtag_mac_fifo_xpm_cdc_sync_rst : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of jtag_mac_fifo_xpm_cdc_sync_rst : entity is 5;
  attribute INIT : string;
  attribute INIT of jtag_mac_fifo_xpm_cdc_sync_rst : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of jtag_mac_fifo_xpm_cdc_sync_rst : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of jtag_mac_fifo_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of jtag_mac_fifo_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of jtag_mac_fifo_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of jtag_mac_fifo_xpm_cdc_sync_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of jtag_mac_fifo_xpm_cdc_sync_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of jtag_mac_fifo_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of jtag_mac_fifo_xpm_cdc_sync_rst : entity is "SYNC_RST";
end jtag_mac_fifo_xpm_cdc_sync_rst;

architecture STRUCTURE of jtag_mac_fifo_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \jtag_mac_fifo_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \jtag_mac_fifo_xpm_cdc_sync_rst__2\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \jtag_mac_fifo_xpm_cdc_sync_rst__2\ : entity is 5;
  attribute INIT : string;
  attribute INIT of \jtag_mac_fifo_xpm_cdc_sync_rst__2\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \jtag_mac_fifo_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \jtag_mac_fifo_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \jtag_mac_fifo_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \jtag_mac_fifo_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \jtag_mac_fifo_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \jtag_mac_fifo_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \jtag_mac_fifo_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \jtag_mac_fifo_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \jtag_mac_fifo_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \jtag_mac_fifo_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 189152)
`protect data_block
6/FqNTty8OJxThcoh9LzXDEnr/KDEjWsuBai/okp1g2nHulLkFlhopthuJvy2+jYqQC38hQKMu8S
0RapxBUhe/3eXCvIlHg3Pg2LH9DvZQdtbu1MxtmhH2MoLdQCKhq1BdQ8fuDZvfgI5GDL13mvAJG+
Mk0kPddhBOWCTdUxjHAf3dwoNRoQEU49xFCxAtsYTUW2bzQAhEDc1sLYVctOgS7BY8gy1r8ZrhH0
iV/GgwGxqJeJlEmBqSAI2IBw0QIBDjxBQ5rUWWzDijS8XRej6GhgRUJ0oYfSXB6fd/DtGhUia7xx
wPNRE6tFRx9TFp4jzphHOe1ihibot3zbIaf30DeouOz/I2pUO6swEYduc9hzrzRpSJxPrLLIoYCZ
jX/huP9jn4Rym/1gOcXzaZ2PBssJS4oLgfs/2OogYW7VQFyZxNx8JfliJi1McecpjWXdEaJzDeOe
trCdiDgdI16eOt/H1uM7n2FHVAj10nT8e9dr7jQrg77fu++4dRyjU97YTA/DxT8oJsLTZfzGcN1c
l6EBnZVKq2YtbRZ5q7T26YUA6x7p0eCLVBnkbdrzscYgv6TMOAmmE0U5dK3MihmqucuGE59bclXj
+Migxt3hPLOgnXQBDTHiYpNdfJNmWo6HeYGuD3/rUOijfIBPn1FTVG8Mi/RzqqSy1kDfccGhpDQ+
y1QSd0fnYGWBxRqvKHDpsu5cePadsECB/Mreb19o0cinRwqmXT/k7wgYpkdpvSMS/WwVWR+FlEPH
Zpaa+v5E9aOCK/R9Bj1kzQpn4etKkLNijBqwT5rvlbs0C9LWJLm9F9ClI1vO+auS2XO/oHSdbBE+
sOV7iOmsNjggXfo7gKUV5ufenlS5hImdXfkFFBndiAIuFEAeL5cZQfP/4QfeMVpRUAfPotj72D9s
X3zfmDZ8n5cLqiQh9P2dSLJs+cFSV6Ao8Ws5UjY1h4c+QE6k/chJ2of8eh6Uq3xHjYW6UTvqExje
TVx1qm8+F3QTDYPr7y61nvSDeWpq9g6czguBlY/e9gHxynWvPGGYn8Z2N/0Y+/hcmI0Ja19Z7xKC
O8JDs4P2a+v9IHj+oAmHsC5am5reQ3gOJ3+xIc0uQEO2QN+V2ert2ZMeJwZYZsX1S0yJ2wVRXI+Q
aOEQTWztjTVjDnZwJbKuSYv905eJcUYjLNF2H7jU9CPfDUfX5g4lkpP/wjtMeFrMCKW5d4f/qqP3
1Sdu37Da6bsPR9h8UszxzXI6HOUylwYSvqp0bNaAFVyQ+3jxMLNEZz3zuVdNDDOf5RvAldisEq46
NI6ody2qvwQkbrX1v+THZu808cbn5l5s6d6spS8cXDDrCJ5q2A96o4oiqSwSC+ZKWW3uXcIQ2Vs6
ZCXZNygq77RapR1vNmMOLpZMZO+qB2Ctd+Av42+Hyn+jsiikXR0uYbTKDr+gQo19HZlXX38kl+NN
oQYfVABAts8E4q1w260j3HZF5ynFQ1M8X8264Ib5JlKvgZEPF9+Yqchd3AO2SY4HOktq7Nlirwuo
mL5sdaqTYVYFvCvb7VNYTHMIadP06anjmeWED+y0vO7WbEQ5ahbvfXwUtGVKLBgFYuC/5MRAjC1n
BbqbwfeG/x8UpWMvGGHzXUcihyMPl0kXf+hR79NaATiaPgvI435x/4BM4EqLJFO9xUD2tkwZRU6d
WuZ7dE5Uu7oAjSMYaJSt7Ozb2ZB9e9sq/DtylsR4yQnp4GmhZDZU5kCtM/8KmwtoXpFIPZVoto0a
W3hd5BKC6DzHKfmYd6N8Z/msCPOOiRTN9ciLk1lOhoQmOFpeXVK1e6EUW83moITRrgZinP2NWnY4
YClLcJpM4KMYKn/CEZ787HvI1O9Ny4nj3SLE4/nYrlwzrPwy5t6/v69s5lQ6TYy04s24tqQf+Jjk
dmFw9lbinOtROmp5/WLJC+g7zNMMwswUUdpLF4R50+yWxm6dMQQx24/02bJZRjIy6qA6v8M34iRO
xwMKtVUUjsvU/oiok6RStsevevuOgMtzRccqaYgmWuZfnS3fVWVHFOJfSryuQigQrTwCFP87WmSX
80XVL8QPkKuAvVCBjUmwgKl8+IksYSoYk2LM+diudigjpmfCdKub/1Ka75QqWJk2dHATS6P4nlnU
pzW3ODXsUii3RsnRyOeaYGxBDtag4uKEPI2oAV50Y8VxPufmRaoSDseWMvgTMK+THvuL44SB6ecu
9fOJBL2dDQv/2rpbUiTL+7+1VOf3ER4bQS/lzVizPO8fEHWVIZjV9+T8C8Or9z4+DsHozMvmiM/C
a7FoRgOfARiQrMEkvCpWo9WR94EsvCqHq4KStomUsJCeI95LiLVnlyKT7wE1jlMESwE6XfmAAZwx
3YCA0e5+bksnVL2UkbjBDkqNH8QyvG+YJRGmdYweggTd1ENmu5FtqmWZXbIlIUrvvLFc+hBNw8Yb
EzAr/0U38xRXk2o/T8MkDSHQ/SCRpxF4l5rJ+qRmSnzQeR94AqgKbHjvUDZUq0zrXOE+TCRgbd2v
1A8Pkfx4g2aTIGDYlTN1y4/c83i3rPqky282FeVex6u/6LM5mSJ3Ldv5HMUEQ3/Czm8UuvDgVZTN
V2ba74L464Q+gm8f+3V4TOx37ggZABzesBtG0nQX/pVZzHgx/EnJo8cCM7v9JC4TA8j5YUWJAHTV
fYjytKtcAl1oHbG3/5EGGW9WvVwdWAwY758sOiGkqPmHPc9fJA9wK7VXMJCYvdiibovK/mjYhpFP
8Lcq8KfT5/K1fMC1DG7sBYlH333JpfjpOE5NxjQ397YGu+Bepg39qIQSELDduYN02KfA7VrUPvNz
PyzxSBFhVTt7YLVYv5uwqtH3/FRQ5nBYUU8/b6L34KvnuXTmGC8JsRvBhBMb6lJ6uOsxVcBrrOEg
7M1DM1O9UKEtY8pOmLnxlEjyHmb9mLjxmE7zuO0tohnkVTQwT3E9qkXGvkcUU0JU4BNkvLkfQ8Ho
fZBVAcXEM8dLDCPlRIIYdKPpfjFLNoUf6vgCbjBXbPjPkRa8DFRFQGR62dlt9Xeh/N18S/w/rE6G
d20n0TfFKb76/GvDMp9vlPFPIRO396znYOqMSxqwLLWu/5ZoQtmn4GQk7t3+0VAEskR6IwVxfbSY
jjvuI78cBTfzHancTLtzdwqFCw4bD2u1qpqx3a8mNsZ0qQElvLYsJ853mdT/Qijk0RIVwM/I0MfW
zBhgS7Fjq/KMAPC5vRu6A/3CdONnw+uIY57X+5B0FTu3xgv7xtDtnWcLb+kium3J5tkbmRqzYFrK
NFH2t3QP79dqgmsNfwZ4AxRPVhPuV6K4HEJX+ECcyjkIJ7wIEDbLx2u1aEmta5oiN9nWTQsFyZdJ
Q9xdXNpSp6CuRBsTHfKJmT6GoW7NqcObYLAXgZn7PCXYcr3K1C6MOhEvSH9s0rA8Rm9rRemPMVqv
u4w4j5YLJyB1iAb9UM7y8dzAsJjQFxIwpomxFP+FikxtDvTTsriHAG63r1o2vyYBF3I+YcZthWY2
RtwbKTPltSZL3ltF6pWJ7YNCh4oLTvfDDiPiBLnlfWeadDFmBMQ8J9p9a9Osl50dwDN8OS87q6uy
FxW7vqgFzXMt3KXTjuwxDb1+BJWzxhmdsgQPq4eAQF+dr9JeOBHvNq2VFoCs/FYMhj3QTYGwUPgh
8uZSRuJYy2U032EutH1iIcZGYf/ZUhuTWGlFpqB8O4dpOtIRdZteOUcqXi8RjMTJpeaR/MAQ7lyT
Y+0hXQrc3Nvfy0mxadgsXZpPdOwNN1esfVfvXX/Ijjcpt62BYwggFoO9CwPKmCyvB6x9AGD5Rdhh
XS4I++/poVZnyFE1G56kkZeLnijHDrrjG6KKVVJkv/GXdH03k9Xz/Svk30PCtWHivLMr5j5efNdL
RVD6qlKGEz2dxPs7tPsxAbDIR4K/PZKR8IdQypOUWgWR23yGTqUfpOV6flY6ZUwEhNqojdMYhZqu
A+EbmFYqq6wJTHkAdA7ofwgE78ZlNqoXlxwOINkWxx6aLhfmHPjGW/Rf9Uh4pdqjYlwKTO3p531n
Q31cfjvRYovOSXlA0cJlFtqcg+G2Y/2ZBAXdS11AeB6bx7MgzbBOHMShAKb7cJ/mjzKDFE5F4dXt
UabHGmImQdLTGVobQ95uuUXu7ZC+tYkgD4CFfM5Sgt8LCrdOqrq0n44z3y4ECQxgNw8lpy++262f
d51nx2nmJ8VPxOdBtsJZzx0ixD+gFXOrIlIOSL8aeF3CatPuTpMj9LCMNgplaamCEQCUrAsKe0o7
Hjmkc0y8nhAnAJB5NVvCu33WfTW/meVHceNXm/OupGAx4Oy3hCMc7Q8clQaxXUVf7oRGfxUeK+yq
8odTko7K99/LhlLXV6XKr2kecVf208KRidY1zy2YOipoNkYKlyNYDpNbHBUpTkezg4yYz2//xuOR
Q+WkCWDEcPtbtkGKl7cMTz3dCfm9ghq90OAbQp+CQQf+NaF3L3yvII6fWBi4XQnpnOlPp1v0Btn6
QL5kBRKm86fwk3n/5VZ3/ggWllBlg9nqeN+QGBsN0FktZ+kY8vKmwqflOxUqVWXGpHRPPVg/Sbno
l8rcvUaT+/SkylyvCEe9oki50VM+hcf1iHR7GOvf2SAwvDtpZVHz0B/Ekc5E2Xh/zTtHKnb+wtkr
dW/yObWho0DAHOm3knrJq/DRdos3LqcaYbozRduRv9EFwg2DkB7hvm3Hje2njwIiouq7ovzWi2hl
hDVz6S3cjrs7zT+1W/n9gXBrEd/9NGE8stLPyhhAzC13F7EqsIEknJzJIEHi80hh/swM+3QkeA1Z
QJ0+uciGwlg5eNrgnOxO4sNi0OoWnI2HxDSFHih7ZW3r4iAVPcirjDNFGPi/hJ0sY7FoSIar/4WR
0JSerNQUW3J/YhReKYUsr/14REaaQbJHkjuiTSdzXHkTcb1UYZ1vblv6Tf0z7ull+WO09FVKO+gW
Ei2BKgsLLiQcEx+bxX0y0trDSawRomtvLf1wKaymm0tDkp2a8STcvg5MftAJgBeJP2N7FHTq3HLw
6CV6CqT6N0du9Y9EvPWfvYPuFgdzgkVqeFedC5+1TBnUv3mQ7+5vGZIMU2EbFPXVMZ5MQI/IoTz8
jLDQ6SoXdo1Bi+0v/NvLSSXaINBQG7OXxEhigZefANRnN9+YBfGuBKZBEroZClDlNeRn4xpoj7uY
Gg9X5GMKzQRUD0y9oNqs4y0+rQJJ4MwpAzFVtYtSFkgwISoUP/P/49WU9QVNLJgUujXbiz3AYQ0v
0sLck69EhQ7iHM7qMmQ3qwAFBxeJL4fx/8Bj2PLKxpHXXbqlxcrcklHUc+3PVnjuCY/erbjgievt
lRKhsDG8JQGjFgpWlUsLrIP3JJSGGqH2TCcTdTjqviTWcQfTGa079Qk0nnnUKgOyylm46Mm+6yhD
qo/5ybVksD33FZ+AEMhRaUyn8jTxxraSqnuOT82mg9yjJDi1NbCRXXhUjEg9xphh60zDyWOnL2aJ
FP5AZOxE6nfahniyE8Hb6I9rSXKUHfWiGJEnmcScud5qshF+yxMrPWlUbsT5GUqQ3q3EqeB3LO5V
JzyzTzpjtrNxcVHbHOQk1Z6YdXPXAeD2pGAscnK7ZOStEqu+6g4RAovc1SR9Zj0o7HVZ+yvHjwM5
vshnJ3LWJE0o9rr5349CsKWdsmXgEkKre+U+XwuybTzgBMZ4dPECD+FbZxKUfyAaInvPBzBvQwPc
LkN9thHm0HA+yMr0vRP+A0llWyJg3tcD2L+ebV7fE9JzNDfnGkxJEEs4bNEIddISdInSIVI+03mD
q++0tiTHufrdV+fS5omZekaRSAfwYte4Xdqzm3qhNfmpvralS1PcgHNbbkfzSO/OEdXceyXeSJtz
3mk4BP59KtkZ7KCVSv9Rw69RZkRX0sHc0B5OXDDfuMHubiKOPfdM/VHIspA2NCHqAiS/M1tAbidc
pPWDFJ6Zf/flaWLJ4oTjX3pK+lprMKfiA31GPNUKhQqk3/v6EFm+I42SfVii/wky/GJ5k40/rA4O
wk7PnSeAMztbRegF3ZDzKOv7ptw6DUG6aba5Taw38rPHjm45mFJ+Iv1VQLQfg46nAXGFkS89Aigp
FXte3Ddjnpbn9Olo/TA0DZdROsPuYnJAGaagW3y0eu2oVQ0vGxzPCZT+BbItuw53fa0jicekly54
PvmcSsrF2E33ZRGBoSFY2tl3yd3XYNtjpnLQQgfXlTal8fW19pZdat+reP9/Qpl5fi010ucEuyP1
2Mns9wKAQSZBmYbIjitiIUm9xGVY+qDEuG1lQneKM3UipT+yNolbpcR/YcnGsYA39SfRko2BIXHL
+ftGlhnIm9sPR93mIBZ1neI7dDksa03yguj9XBEROVxtbs8d1sajII0S1PC9l5WUgPJyJxa6nB4u
L+hntU7+nK29r7toGu7LiGdVSz2cBi2eXKl9U1O/rjcAGx9eN+UOU21vLhscFNezFTRG486+w8NQ
NAPgsxn0zB68vx4VhoJFgbdC6i0G7E+9vyPKVRwsDte1hpmP/b0uJpA5ZiI8FRkYiskxJ34WemoE
7zFparlS5LA3Rygv+aUkk3PIJ5h5o9ddJEIGT/EtDZNOvL6CQL7M4NbVfvMSlWd5dzs93z7opuKl
IKpArvKANIYEU5YETS0QZ/1wcMAumffxEAXyNUQYbGBoF1xhXZr00YxR/7jKyUTh4xkY/2p99G9I
UIrGLScjda4qqBQPJwvF4oBFwMyAWald9Ff9YV5ZwY/jkLg3wB0ruf8t9rZaiOvjIECbOIqFl29+
5FZiYZsIBP0WMTymu50UX7xUffXjQXGqRimTTVaU9EItLd4BxwBXmUhJZ+xOCeTIRHuhdFBLAgTX
fqzwZPDGf7Tkp85HWAXxebnxkcKTD3X6rzU5f5NWnpUx/JLVIcjrLhEzkR2TZPCuQnLHalrHXuX3
4P8JAzftDldnC+L1czZEinlIKEMhliJoCt3Tm24vum9fTCgBoRanMzT90qwwNueqTvFAKAuRy6Lm
cj8ijC/NIGNNDm+bnYD7DTEhzThdykUiz/isjbtf/HwwOGei+Hrcf85BAYxaW7ufP/Hc/D+BFtcI
xpotsmavBZHhToyVYdsJjigLQorSZr1AdRfSOnkH2JwoBDnuRESN9ot9yS7Bl0Dy+XYbVCyRwkmU
sr6oD6P3AgduoUPTe2bdiOWXFrR4Q10rZ5q34n4DmuhlTt47EZByjur59QlxqmVqbnmvtqo2qXYk
91wYYV4y9+1FLY4qok36MJcPUUhJA+wwiDhXSPcnp1Jp61CVSriju365xYvo2kX9lg/+GvAnPpRv
6sU6NO4hu9/yTCxV7xE+UaXkg9cEw7/N5sTiGyj+XaC/gv1C7Bvi2psRpmM1kGLUL+NbsZKJ0vNF
BVWwZgS8TnigM/5FoENkZVnU0mk/ZJDH9qxhgqpdnkjDciPR93/ALDrtLdQpRYFEnFU9j4mvUESa
J/K0tGwBdfo1P8vTgG2A6Zgx3xF9C0gY4Sve7paivcjOns1HFXYzBzg8GgXKQ5vaPEEVt2KRAZMR
21TXF3a7BEGX/2sWxC7lQBGX+9ouD5shddi/lzHGuOIWDk2Ni2a1IUD2N6bCiCjNS2Beqno/EqQ3
lXpNathr12P/pjR8IkZZr4aEsQKMXmYQzKafHXj7b6lWueQf47QoAbp/+T+l9crH6dv/NN22EK/Y
TEwSkYEoL5z1Pm3mPOJhEeiiVsU0cukiSFBOBL7sJpja01vI8//oSsEiGWt77Kpvku2Tu6nKGfGe
FM9a4xVJwRBOTQUbRLLmVWRvtk/0C857cOoD96Bua9LMG17lY+Afk3p5uS7/2fQLOCjoxO/dWwph
rFzc8Psn/df6+hBHSt5bYVkZ57/fbo++nNTGsd9deVOggixv2Zzz4lLXuVMTS9RjLHKL2NC6YPqL
X0FlP2SYPzrEYYrcuge8Zwwj2N2PCu0Jxbf7PTq4cJSzo2wYnkPyL8sgnPFXEvL9KHFjAjpiO6yK
lo+hzJ5CZE9zj4lqh9rJ66OOjU++mziqFSz8SocIvTR9HN3S147g+sQDssgEjpUsNtZXmWe5C7sd
P24tgdRLZZUV4XkwrHbwLEKMyU/feJ9xGergCFTySk3IBYUrAlR3MqLieeC+uihU+ERH9tC6qO7f
sUciiwwoqy7anVBfJY6ptswVXiLxj+KAa/uDrxS2IrobwfiZB33GAn+GElNDcCXq/afseurC4JjG
ihrLz5U0wsKrkPBepPuua0qLuPvyinKbviHQoEVr+fuIPJNBwcqL+Ye/W+0FQeOWkbWgaVVpAOe0
vukQKefN2EGPFJSVTuyETZOsC+b/5UgdkT6Al6YR30AkzlSyZDK1+WxLL/IA106z9pTFK2dYYXTJ
GVEJqtCbtM8w5S4s1gcSJMxVljwFCbaCJayw36I56odrP/DJh3bi6EdvNt+v3FoEaLCWDuQha75p
acj36BPj+GdwUmve9cLeOVqdQnxbaxQvlND+KgmGkiRufFYl6gGM66TkwSm1WtfsZRDvjx/dZmJn
nycwj9K5t3ShA2D+IoblreAM5wf2CqdcRIr2gT+CCShOkGXTHvBI50TVmn2q7ih0RrS1h9/oqYtG
1DPZmT6i6zj7F1CvBGUaKXtzeRxh3jj5AUfgRikkNzwI6JW/oWB27N0MPQ+rlb8nqzVRItSvjmJy
DJP+iXHQgB2i9ceSZzEOXM8/vm3cWvLgXBeSHoTGft8wVtY3gi5j3ZK9Nt563jhKkiTG2vKFRKXR
P+l/bWBFT1yxhGU5+oyTgEDQS8IHpbQSgEbRGLqXpXK9wBqaEUFJ3mcaacxQO23/jR3VpktJqxTZ
NVvwlvjfUQmnMJyPIzxQVVjNq1VE7YGDhIFdckd/nY0VDlQyX/XEVdyReaYflng8DL3VJtIDD/EL
OHOV32YIYeVE4ZcNzm331v5tHhTXJg9lBCiQzUaXpeNsWGhdPgGudkCLOd1zID8FFfQyny/L/r9b
FkuhUsfu8OB0F8u0rCUxMRTS4TZgLCLWFasifJ3XkxkE3keTga3mGXbu+uvV4O5BQ8nBkR758oVM
8VTT8RUybSpTAkIgwZVqtLah+VpZQyTEJjm4DQFwEKrshMjSW1b9hS85d6pP8GNBqF4dhQuelAvW
2jFmwg0Fpd0L9cc/v5/Ty+waTcnLNv8CfTT8VEj1qpGs3UY8LwK37oRaumEXFrdgs3jZ9Aiqkhas
7DdolOPF5P9VN3WyWzjRG+fAGVmTO1Dc7mGaOa8TBci8x/OSLGcj1vIUtLbfpXH2pZrnrv0ZHRLZ
6jyEwmO5XeYpYvekDAj3ltbYavQoGTbVpEx0UqzDPra6DL/EDsvCjPXmgXuZz+CEIct4sxIdORQj
5x2MAkaoY2Ub/gGekKoHMO6JRJxIB24LwnNH6HQF4NSUki+ShEqvbYv51GnpUSL0WCc5EUtAglUU
MYJUfsPlq3dxOk8SVQC0BY/LRfdiYvEYZox2nwk6h0y8+88u1thH3kFgFfwP9jzxf+194mD16XEM
tIk3NgYbzsWaqkEr5tGYWJM4YMyTOj6LB29aQgj0wJS+iAuw8XGCVYcdFWjuVyHWk0+aWamHZCTO
iXO0/mvMH0n3C5gbwLjr4uij24lQq+un0XPT5px0G6WTMN5n6MPI9eAwJyvsQqbRCZHaC7aRTIxZ
+OjpBa1f7BSLYVQUOPrcNdAeWJshWEEc63VlXs65x3zBlGt0/ixCNGBwGx+PCUWwobqgYxC5qyeO
8jnWVf4OXhBJREAFKd4MdrRjJTOuVipW+1hrJBohbGmR/delkYJZdVx7uVVVK4jEZvuUMNozGI6y
cCouoMOiONYLtbETC02n7syxPpMKV0wtsoDy1fUevx06BqDrMlZc8mLt2vNKxfBXIV/iX25knUt6
+duYBZR7OEk9jp05pGDYt8OdIQpbkOTNS4y7diPvygojwLu8lvHCFkzvWhXqsg1JQfU3g1OWEnXG
cSEzsdHO7x9xwHD8jHGyaIR9p2uXYbzSsuIEyeXcra1yNpZI48VFEGzNuhAHENjVVNGXYSETklj6
q5qemfndyx6SVZAIQuM7mxWQw8zsM53uApraBRXd8G7FKt9mQwkuQtcpjawtdCxDY6buFwPJvY4I
adNT5/GZm4hPX24mdrRx3vH3Wbf0LCagRoQQMmMNfVTMOKUQ7f7ggLsjXZ9BANInSFSoehdxZJYI
foUOwRqm7GClhQsaNK+5qgjvseOgPEi7xVNSDBstUj58Wz25wkIhSGpgIFut1bYN+nVyJI0BS7CQ
Fv2jNJovoZJfy6HQREayn6YJse8ZRmeaHxjovjpOJW7uEDTc3bg/Ug6z8xlYzEfs70t3WBlGwW3q
XEEC3YGbrk6q272yhGyptxUt4sPE975OAT6bcyATbksOzjbcDFfsWkX2KAiULHHwcTcWOTq+vcqS
AKEnz6ytnoCeEakawHk37G0eIOWlHjn0+3HCOnA3vD9CmXgvn/FUDKXweiZ7K1S6/l3N8EyXt9nv
sdr15l8kSOqe6VAzaVicjVE2a3SAJ/OgRNb5ScioYXkGV+Doi/rrRqtraHBpo3xa0Vt3zYfCS48J
KQM8YwnXv9laNvIODxLb9bRt/8ODvXNBTtW37cwDe8qmwRR8qNIpH1KfeGrqmmra0yJQBq+H2DDH
jUJIGwC/cz6Ov7Xplm+CVAoC7bGNQ8JpFhZ2xO7ppfJH0SR3YyFqBm1pB0CAeOY/t0RvWVpH1Tja
tTN27QJgqnQkRN6bUYcaxA0MZZAYkgnDIaONdbvovKJuEwFbhqlJNnXqnJAeQEAb4WOV5+opTOJ7
OpRWKfkT163MkCOjd3XdYNMMmwFfIe3qP7jAASlJ54/lCSdouCtuZiF8Aq6dr36pDQ0yV52EgRBb
uufkCIpm0Ye2As2Net2L+RTjU+PByKo70q5jaAQH9I8aoObEywfCa9msyds6mJDmlnJcoOzk7mVh
MSMr/0e3iOpoBAWJip+KGLi4qXoloXijUaO0sDGjQad5oGkXSfu34XB2QjBzXFXxalqoGxe3ns6c
LXGh3bDOL8Kt6JDmmTZJmGUisqCOymgj8+jRFIxLxrNvb5RZAn2R4M/tNjyuo9scN1++f6xsMYSB
ExImtIUYEMcAwLYkVPxk+ZLmNxqPPyKi6gQCdAj5Z7haInhLr7NtYHa9u2gcaFc0NovqU+iyuay7
mGbKm8666SEo88iTOEMnyb9gyZNoJCJHp5o1s6WSi/42WEXNV/bOOMAtuAKzkIFKDM5kh6A6SDlY
jvkz2aNegWAwf+KLAKyEiHHgPUmG63RIS086Vs3SC4z6oL3rWG3FJDeuDcA1dy9ONgeExshyI7ve
GJn8HAGBPobz7DIRQsbwbsDy2oC9SLs1sZTfyYLX+WBfwkrHBZHrQJRKDOLfTnuObTNQdphHIAIE
mysgfRAh7oAGQEvLXXgT6OmjEfa/oj7zKd/ylgn56Q91fHbYHhFyl5JXMI009z3omSkxCIIkzQkg
CEW36aNrOY5nHbXJ2Q4o+VomOoA/dJ69vrM9OFIFdpD1aPUnICmb8mF4ady2r2VYKNbD8/ezYb9U
JkGBTut2G0yaMWm8Drgj3sAUVDKVhZMYRpWmso1PEU/S/I9WyL40W3zy0pq7BE242cJLTCYd3o5z
c8Ll+xt58iDH8gYHthC1bTj5CEyltXKUQ6gVVXYbLi3Rgi5t+LFWHEhyNdBUlxs9SFZyJEEXCGc5
3zZu/v9c+qrhekXDEKYgPm4xro7Zjbr99xqzuohPxC7lBUxIpDQWGvKMSMQKl1vfGxug1lKwdF94
Aa9oG8Leq6naX5p+2hZeZ/lnoiK12ufyd88mXwzQQeMCowuxqyEipYIWXwVa80+S1WANVKLmlrF3
MDkMckODitXvbO66gn/LBpXScBE/+7qMyDiZJyoiaOEUESdFadvTBQEyHvqikpJ2Jjk95pJJlPI0
1Sv9tneZE621FSNztsK+YYDGz6gDADcEPkp+0G/TQppFHkNtQJo8zinJx79NhNCxKBOP1C/Gcleo
v6945MzNfhqVtjJWmvTt6KODaGRlMXAWmIgZgVv6Sbi7UxtJO6NXtFW7koM7l6ip7fDeb0bbgjND
bXtMuaQpEVRnTB0li2cVbvrqmgdUGE2uI4YKMvyR3uLG5AbchuOjHM31dUvRY8IaUL7cg1yXqn7e
2FON/asEJ088zvBbcJK9GWjhVIlGTFho3CDwY0968f4CfVBt+nBkO8JDxpdrca8LLVc4+aLVnWCe
AsZbeBufrsG2pycgSJjqB0mnROIQ1csZKH3TCDMGpnFENFadR9aFob+EFC/EMQmYnOvk4Cn4NF2n
JjpyHDDzn5GrP6KZDzrUzMkJsMa3R4u61GvGTTFN29hB4Dgfvz8FHHZFA7QfiQmhKEKeFga891M4
1CCteUTfDkglKeb+zP2YTfcTIG0N1ATWibiJ9nKzJapjHQiqNe6d960hoB5Vn3tE6chk3sYrYZpR
UzX04TH4EDd2cJxX6cv7My+Souz30RP1sHARqGOlbNOCba/QJfRrOD7U7SnXtnkPdjJBwSShiwBb
JG87iNyXlpHJtbLYe45s7Vag1BacrG24khAOAJWZoCDufLR/AxchnR3Tzn+OVAoFjvZAJdR1lacI
CSXu9/3SNnkekElYaubZZ3nanltDTHTcT8gIoHoudlGsbvBMHNpNnIve3MGLzfcHxa/A7BjNV3/b
/z5DP8VfGLYwreja+fSxp8dkaWk+KWmwxp347oak1W/kvyImPnWJmOJ9R5aMoOC48aUe0A/qxi2r
937P0+yGZAbZZadbnuu64uUOn9ipTsypwGRVGuqEM9Nu3YNWGOSbZVzh57NTSApW2KylxfbH6GSE
y1lR6DiJuSeusjy+mBKuIvA+ajkRO6vtOTi7HsC5hRi5k8q4idgIB91IQwBMma9nyLRnWMR7+Fe8
0DKx3x/sH3VZRX2QCynCcoJ5a1YKwLtv1cLL3NTgJrEZP9b2iPIMHsWbBnxj26NgQTP5ui7AhT/Q
gdM+8u/soJ8cteDRwQei5fGdfd5mbGT6m2nclCtc7f45CZkSeZqTjmm7PJSpVveRUWEwPMw7O2F6
yqAS62OWS7IAbuoqZ5cRnVRY27yMhSHq8asYV/B4HGkNyjAdt9NBfTbWJTxkC4oTc4eqqRm87Jch
jiL85aUKz0094fwx2devbNz8TMeLGbwOaoBIBOIfo2IrOdRbOue84Vs1Mh9CBPnxN1kUe94DmM9Y
JYSvMTMkXyCKVQcTrEXqmY1Vy+UEoQvDddi9kf957HEgjlc7rmv//6mVF6Speiid7PVezo8W5REG
P4OnOvDnXdxnecTrPWkcu+eTA2eBea109KnKgn2c6+A9HHaJ+nWPhGMWJzGwtDIPyHtZo7R8Uwmu
tPCiPIsSLhqdlnDskNphV+YNwVGghpq8CcoO+jIMMaCy7cg1mfwd04bHyoTIg2k1CyexKADUUzo9
OVhu3q0vahzV377M70uU+wYYudKYr+yUkZf3YHH3AFzyT8zw0Hil9cIFNkI5EFCFFrGl6aS6GBKZ
JfA+Jc+BHpF/4NzhZTIo19QFY1JJ0GGKXNmiwOq0GqCHXB5YcLx3ITgJeWVyt/MrTPWjDWOjBuHL
t9Mmi+HVhe+CieVo6HCTJ97ItIuynk1q4KZU6EDjEX6LCYXuqGUG/cFb9Fc+KisRJzlmMuGaaPwY
7ok6lyrKDZiw2IsrIy9L6jIZ0LTEPsPqP36FqSFrnu8ae4LFUcHlcHdi5Et6b0vTMamwYdO2HDYv
823cABgjGRTNQx92ux+PVletFezUdX2wohfpeDnCergOIaOWhcVOuaMwQmhYND132LQfoXOiu3yn
3ddIJcQ2DJJkDp8rVw05m007cdQeC4Z3xVRZoAvU8DwsDzSuQ/bpt4jQqtbSr9jn1DAC4aV3LxUb
oBeBMHivAiMlXTaf3kUrt/Nvm38qG0CJZ5sA/cGf9oF0FBbMUnoT9o2WdtRjLMlD+ltmfVgBsCt4
ZKiA2HMrpyOrL0UFK9RB+BelmV85lNTCqk9Gtd2oezMwGsJ/DIZpv+RMnS+mEwlCDc95bjBzy7Dj
EdNGpFIxHJ+ha+QrQPUFG1b3CoJHOrWwZHom3PjyERYbns4DGJv0l8n4Rk8KpbCxq9yggta/2Zmp
uiZNpe6OvNwYQXRM2IFIIBunxIgrmB/dcP0Jxo+v4FTd4+F7AfshOSsUswzKhN1lLFueZdZE/wwg
t4CxOhUaEgbzqIeT6DHwCwyin12PHiKIVjzHpjGKXktzjpEtwt6mnvKqEgmpapyPYVAAiGzs2tQq
GfuhfNdDPqNhlYtRbho73YlKCNh8RqiycKnI+1iGorkzpc4YAdNzB1a2lMVczzbm1ercrcvS+pAk
34919VGz8iZCsaCYvBU8s8cs1PD1/rrQv/rAJyhN/q1rpFaDUtUp+fp7YbciC10owxm2KveZDj9t
eNZrTosEhY4wjNy37z/IJqW0tBG3bE2o+zZwp8LClme5aPMBur9CWav5d0geFD0EPyDbXstaS43x
a6+c62K7meF4uh+gRTuz6KaqHHnZu9YhrDw2jKC+njnywQTn/bRGQ3O5hjYuPTJdZpWd01kJ+9nH
Pu8j+QTiilLHKSqbqt1Pzw2Druw+2N8XUBDyBMqXK8K0f65U6fsow8DA7AkfuuwwGbyk1Gf7Yth8
tmWiZ2akUmWaGQCSFoO5R9pGdrI67AJws/dHsoFx+zkk690sGUN3MUEGSIskhcwYJrfrzAA4Zg1/
7TfjqhSbDGKlOCW+rr5efPjmhavO8Vf3C+zksUbGNS+5mPcWo0NhE9aBxUPIULfdvVkDd8EZBdwU
sOn4hGWBTe+khILrrasA2fPyst8xtwTUmJlYfTsJJODc9CB5hIuR0Frf8BSrgiF0VVwA3I47DbnG
UAhQhvu3ouEmJm7+/1KvXLYlDylxftcAFohc20r4gO0gzFUgXQwAjfWOM/IEmadI5iHYtDUNzXdg
oWAn8Bz9MQaJRRaPBc8tLalXitu/8MSSqRJ89O5NwOZgjqBV5+WtO4J9gWj2nQEalQcfpmNiqLJd
nQvBOBiDlEpCroGgLZf/JVwKO8Zqw0QDjPtZj/pODgDopH79viJ9bt9fQ9zXTb76YZD3A1rrouJ3
MKiItwXpfp4XLhoEom5uh1e586FPpaUlJcPj9s5Fvd09/56BrwJflaHxXix6ggxzL+ohOkICms5z
S3GFZZLbzs2v1kib/Lg8jYaSCpTo2gX0AQBKjfoPDMY5STKfQCfWbeZclT9tXoVeMZPovIu8BEiT
b3ms8tpWnVsCFSyI2m2DGJQkY+KiM1kOeRX4iMYvS4JC3ZhHFmcbhoIpFx3v7P9VZVrQ8Q+GutmK
qK+myAE4CQ8efayeEJahOy96a3NveWFZw4k0eUj+ircRLNS9gP7OcU86i5E8k7i9r4crUdT+etyM
mxBSDFsrD8/vRD/w40YL5OD5usou0CxElb/JBzv/tKySUwBW4kmq9gJrxkiHbtCiBqcX7wbwWbW6
4hGv11UP8HWhrRUYhIUSeJMUMF9nWHDkq3JXObpHU9Bec4m991soR759ZmJ2u0Aj4erR8vwz7bby
RWlCOZrglSZ21SRizHENZqd1vSWTtT9WbV0TxasxsDuxfkesaESlgd9oUZkaoez8rLLo9L4tLSww
ohCHvrCYPwFEP+bS4NYOx6zaCEcevntULPHr9NBeDYlkkFPBQZXTAkwRxDaE3zzSts/G0u56m+LY
vxmltW2FfL2PfisZjf6SDjfzj/CMlXSf+dQGwz1TgIb5OoMVIQBu8WsqPpMUaqSge3cu+dGsMR9a
1G8YsbVmi8+2pTVEIObk4Mc7vGUFQBmhPmSuUvQvm6Gs5F6VOt0lz1+uZTQ4q7lRB77DCbndXTSg
NTvBUtGJpRYSiAiHbvB7mGt1L1VrX8mse7n2UvimKupYNfE94uedmBiCx/H47lRilqSgKjHTylBb
GHf73gyASQBsSQg/DAI5cKS0BezdprdGTWTpCx9nOZn+8WuhbVZR9zQk3Wur0qhTvuZvPr+7LEjs
spub2vX0QhSFZlz99cB4D1kJJwqXb8rKlOIVjHgZVrc4yqoxJFstR2GpPEk6Yf2QgSOW2L/xVNoU
A4hFOInSRBHRiCpi+fhlwWbJetEbfNCUA4dH7z9TLZNihynrBYdD55oUiIsdejHHsZuuBVmgoFwn
34F9kVerOmOn+bLEQKrKfAugvUAat/zYjB8vrBjMZ9KjsB2znLR3jJtXSQmcx1+hSSayQBqHDkjw
AuYv7leZZ+NtjcxhAONW5dURvuD0HzKF8dswJaMXjVUJTym9h8dCG95zmuYbXIxkeFmMWW0y9EnX
dipGMOq5OsnsbIcptBxMf4w6AecQHLFtTiNsg5ULtR4o1yuyETiL37vSGUrn8PkYvxEwjtOgPenE
bF9nyiD0TQR7vT75P1r2W2mIONcFk9DMePhW7YMoO4Xoi9750ZyH09T4sRtndJ4ihIvFMc6cnCUM
+tadZGJ2KCCpR9lbVJWDWBfh6cGuAb3fbwxTygvL/tvUAZENxwYXR3yaYuryDBL/pKCV/UIgynOB
VFS/fk1xwksMzQ/aCaM4iVBwSpbkxesd2Mjux0UWrcj5lAlUFo37K4VmktyVy5tmCWkrP19/71fg
VOhfYwNAWaeahv4lhQf1cKBPr6s0kpLLzQVDLDHm8fS0zorJKNPBKLecweFEvktcuTBFvWc61ey0
a4lpyrL736oRgj2vWG5PKR7zFJuAAJ1MFn97mwWvEKacj45img5qR7Y2SDBq3ZoUt7snBORvQ2ye
J6SHi6ONb99FyLo9P4FIsTG2FSqwQQTXN1jeFrIgQHTNOnDJW2T/ZFAuENxA0a3hr9GCpcFJG3zN
ZAgMyIeD1T9a1kxpCTpM6tykn2fVYC0f91sGJ5otLd+byjW7nJjOi2HQ8GMx/hiLnA0qhYvb5BTE
9ZbOfyiBd+/jQe1/EmCBhanIbdGSfV5QXBpftigRlEBBBBhppRNt5yaN2i1raLuxQapkvpPP0lT2
3pn7X0x8hveZP+FawrMRLCtqUoC6VYcFG/jDVIYLw7V73ZV32G7hYGqxtXWvTZD3QKD3m/RuvXQC
3FWquPDdjSnJQMPaiapgdhvnXsT6j/ggJWwHxRH/y778D0OGS2iI8HLr4bKPUSXBkCCJqcf1Q3D6
R7JdPkho91dZu9nILm8UNM4UGXklBSjsgkG88mEneOUZG8+nYddxk3TfFnU9ddqxjILoCJbhI5Bj
hR9sHDatV4NeohwSJVGKlRO4it0CYZbwRsLmEKhwg9H8uJe0/WC1pGs5BM+Lfxv8OfEMPrTBWNgg
Bd8PIrHAz3lorO+9OWAPdK9vaL1TzNPRLmbxr1FLar9wbX4A9yfddUDOuCIWAerK0Llibl1PET8O
TUvj0CfGA/KLzLEhvtFPztsztykNQAD+zr931tcC6vrgMkaGw12BWgZgpD11W/PC9foFyMzHoHHc
t0l3ncIrDecAF+/j4PvwNkmmMU2Y621Jpt6McEwdA/mbCwdo6dUnm0xGrS913wg5mat0oN/NGqf5
fIJabDXjptY2istnVeeWMjsyUfVmqMYGt0gMXqVYedMcjcmdqkKvcNqkz9f8bmcTKdO169+d8j2N
UHC71aO4LWuYZSJ2DfaDOftKOnPQsGPu9bacpO6yqRTQ59DMN8MIKKTFKQ9iUqGy3o4Xo5WTXSLl
ddXT9inJPskKlLQHnpLptejDYJ6ZyW/R3qukeTGQx5OzI6xHoa3rL8VhYREa/gZrZnSw06DsPvyT
NJ8rDY23lMdHerrLpu2A91TNbselE2+H2/48xsFDlVFE4nmpYlAxzEzG3IcXtl1aOfWMtkCKL9Qk
Qh9PYMo5DX7Xhzr9uQoGyAEgacFHNVP7jOAKP49xn9FgY/RCI74KhK3usn0XeLtT8KgjOk4nQ2MG
JsVP+gvKdkME6vUPsTyCbeC4Fqf6WMvyBsCSBbg/BO38e43z3BiKbH3k6xzQFHzXX3LdCWgAdZ1t
Z7vTusjIBgPMPBrdzA7Tjh+EPJ5XDaWKjTJwrAd8+A+xIKKzVNLHSv0n7UJZZ3JxxPNUbSR0Norz
rTbz3Z0yFYDpVu01Z00c2Ie4viOEiAu52YqSuUx/heK3EHYPFXZLY/+GlCf2eJ0OOvBkRwBzjDlY
3P/dEE2iJOr9mICHlpJ9Drl+aroeBM7XCXFKZGdo+eBbO2jyldZ1KEUeFYZnbzQfzfMX7jfFjnXv
Ui+KnbcQ0pmH4OAG7xvD6ONR/sUbH5xJpM4mTEdU3tDrs8wUYokyubuAflgcwUVN40ugJjh7BJmK
SBaSrRP10Av11OK+4PiPnM8AhfFEV7kwmN/dv1PEjf1LnK00Hp50nqrMVpooLLLKMjRaiI8ullM7
LN4glJ2GU5zI+bd2XY1h4ooDzJ1Egj30fJVgSlGzWi+RJMknu/iEXAOFBpft8fuaWWT5TUWLcoPE
pPlKbXXTU/KjoU6AvhCVzYfGXMoOvvEuG0KOPl0NwZDWbL4XBiO/nxAZeLipeZCgcwoJjUB+lnMA
oAovwV8Bt8BJYwukuhHqAy1a2SSA+00Xv5GpAZzA3J9MBHpQdqhATxDqnvRgCwDuI5h1SQob+8E9
yvdWRhF+Pa6eTKK9hYkQ9mx4akHXHUuiaQkMbnqC/vOtVXl3CItvg6LPPhEk35Sn74yC1nAhspDG
cXXa8+3zGMnPHLs58gHUSqkrlcy0SYDjMHUIvZhHGyC9t4L555LDpBjeVCEptyxFUk685FhVirsH
Lo7tmEAdWkzOMOQrlgYkLxLTtOdmbmkucnUgw27TnPDGtnLEHp4Ys6pl52nsImc7Idi3e7eBmgwc
cBbILnQkclwAgbpVtPWM7lAxAsGnm0f8WfVALA+h/DjpqBPSFpJivKBT0i3Yq1T9U/Qv12zzggUu
032cv7rdtSZw+m11iqc3W9z5mSlRO/GurBxhl9KHci0V3va8Cq6q/qO48w+iLfi8pHJ6g2ozljJk
Kf05/XrYh7e9wDjQoOp2ipCPyHYuw4deJSkoyAR8CLqrUhN6wPTXoWUS11YBCF8NZ1y0RuGww8v2
6nRaE4od/2Tfkt68l0u17mm4f/YllnhFdyngSbMSkSTgDDhA02VIuc9M/ieb2MMgENYSRm7NPzsA
EFq0cWrkgclJhhZlKl7KZ/6bXYtxDXOahkfYq+8DnCE2+D7BCc1L4DuDOn7NzlghOfHCezDlak/y
JtuV1ocmPrYzQbczqMCb4qbSV3q3PKt7QCGoPqPL3DPeEFu+kophBnjP+S91I52vc62UWxRpaNas
QKFdUSUhqaDEQTnllOG/CQuC3vo4m/Np56Rhs1Zh3umsnjIi49SG9r6FMBDgfFdPDLK1wvB3SXFO
aZ1S4NaogUx9pRTdQhYc8Py4RbE7f3F68r4xCXrhob4zlWd6GC0Fke2mhjulfMkjOK3HA/nNAZQV
vU0E8jSaepgPEwGWWiYEB12LJTzAxFaFSNN/3R8/yr27uPLcE+vMkY3fIAHzNWNbqCGRq8PQR2dQ
7yjAk1DPNA4yGIO7rB5z6AtX0HMJRqIt+vNkzRRPYJd0JrfIXHKVSVWYatSpHqf/KYA4TyLbOhjV
poN/VXGz/uEhDoQBJWs8TAlLReKAdwaBwePmMnyZgPD63T1qRqzOrkv8TSzUiVOy0ZvX7fKuKOR0
bZ9bIyQDNA8xWCcFseQMo8B1/zB6G+B8adCLQugwuy+54yTirIK3C4LRFHLzhC/mnlzGdbk3FmzW
9hRFn2E5VKju+Ts3RBN/oNuxkjSP4kqSoZlvP/9TFARQoayiRFZKXBRYoLjYHE1JWjJxsJjvcx0S
9/SXwFbKYsQ/qNhgz6E0LNkveeyfx50XlWeaZ5aL9J/+lSqKXHI7HJZmfcJAIASLQE7E22/QIpEz
TqEeInz9Owvn+5jMVpu3LNIzch18Iqn29Dl9o55sK46TkWedD0pSIhrCSPdvNKGqNycj2DjIPIod
hrlKmMwWUUlMTObOPm613KgFiEvlu3V/4yX+sSq0FE2P0u74Ek0IILiiAvkxvSkJ9yuAXgjTrfBN
qOILOOgDQL8g/c+X0DkxwpmwYgpfkHnXoqAuOo4b0gAvxAHOpRKSZ/X6wbwyiAlAgc+3dBaccHF2
ncmUEQ7TVHutfXiJaWrmo0w2sEH7auwSkEZyR0sShBxameFBzm+YNy8ni1K5oSlGMQp/vlnlK+/2
4GeQciJ9CWPbYoiOMkqW1Da2vleEp2R3MKXvXNoghFAmraBSRcG73kNWmcIFTFj41h2DOwvklWM1
YBSUR3DX8e00tcI66c8CLwdsR/e+fplMDmgnyredNh+ZWCaIvW0/NdYhcx0fZq1aOptOcF+d2zpT
S8Y664mL/VFpKGKTiwmk1VM9zyp5Q/WBp9DaFw6uQ1YITveWAtDjMGQWnLl94p68uW70QXcyEYbw
We6xT8fh1JxRAXiqd1gPNtuN3/7KxeRvyXrYTMM9Bmj4ZhFXi3o8wcSFYd9+LOMojBlGYRGk4bHV
lJ2wQWitUCoOjkrKLlUnVwPEgTWSc5oLbXsWP1DcO4WieTgfIwx3RQAZKCktdXI0vcSR4QBwNtAO
VzHiXJKyjlutLPevBcvTOpcpPoJFeetX76lRPcOFM9mmtxuERgrlyWPiVhmjmNyTqOpzBsVBwZ9a
cX0dpXpb2B/z3fXNGZxHRnoZh0tzUDxqsFLQUguUv/PPzy4Ru3ju8vlhsnUgEeMyOvz5Qgx4/sJN
ZHotFl5QuHk7dh8/zstxxBRnw4+OVy/fnphY+M2icETy/0uZhNegXRNp107AXjlhwvIe5zXVj5jV
jd+5CrK+PY4hoAVCJxH+7OaHixA8C2ljOiFYkmplTniMjrPHI8EDrBKBnh1a2A8EEPmeuF2jMA0m
fRTM+PyFc/vqaozgOyo+YSYWibTpZvgPZXvzIH6J/2J95b6BGiG+dttgr1YpoIPzk+n8Rsd9mp1p
/S8BwLLEPWzCJFn8cfNtzeXkrlfO41lmaUKusTbpuJr9oLC+7mdkya/8YQSfD6g4lFM7YAJ1PmjZ
kz+Q3Z/GSNMkyTwbRjA1+Ej3d/QzVIn2M5mMiKAKgO8ovtBdcYKz1vdc3Hcsiu5rOpeqWukPjZwE
YZ/avsokEcv84UW1iuEnNfH1244dHoPaa6JQQyKz74Z5ATqRNFsHMeuGKjV3OcYvYwmjYoIrCZeG
W3WqZIyac52baI+iIeSIbPkICRRKH4aCFTbKo5KSBLYJX7+e7K9+jFJXtDPu/kChWN1oxsOjl2/b
RHEhcrM+EmKvEFuanULANUS4Mi7/XhIaloLUPgSM2cxonVBFaozERYDq/yxCaEVHecsxDKHDWWr7
6yI6oEH59+blAgdUHJAXHSDkakxaYN8F67c04U51I1y1kS2xwJ6ftIrKYzKCLoSbLe0/BGdVzdOa
EsoZ00eIz/qHkJVS1x5/gG3ZRHP21+kKfAfBF0aQSHp18UenL2a3vwJkAZsyK6f6cnUcY7oF+jzO
zMXsq0uv/5G1H26242eoE/TzZahx46EIFgVsk8ezQX4TSFj6OZdnjusAa0GF8YDCDxTCKjkSw/JC
gkCwsrTQ96B8UCwaUEg5sBn/zwpLfzXnHbgucZMjiLlOOBLyC4kp35ulY9mLdpZYpmDByd/UNJDg
SHNYVE/xvdpceJhNPi8ggZbrztTIlA9Cev6jV+r897sp3VZDuhck+KpX74iWbpPe+Is26K2kyA8u
yuOMhiJmDR78Vb0sUtKmh15HYLofQ3n3htExFce1UMDYBhlHIduVPvgmHopTe1+cX3JShlVtw65U
4EVlBj6T1kVf7R4CDJ0Y1WQLYs6dTOJWCoI4Et7DK2r1RbAajFVRsGLzuV5JYYeen3hkFhfN9+HR
5TNzwmpXiPJzeGMWgPSr/RcTBCSuw41APYbLzXXnBs5AEtMNXzsW+BcrqIrN5QtnO9hw+UqUdyjL
IwJ1s+LOmByMYrXObPzgMi1Zs+al075+twFKsYK+j42C5ag6XsDlseWj7ikOoVIfafhe/OPZ832O
Cwy8KSIVm0VpaKilYKeTBXNqDywseSNfrKE9S1C/Tsoj7Q1ZDp+liN8+DSddmozBsn4HsgZCPwGm
qRZ5GJ6836Y4CrgFvcynj3Ab2zdTa0z/QWqB8/fGX8LYH5TQtSqGy+gwfl52Y29jgBKioUTLrFhD
J1n9EXW5N5sUiY24otLDruZKLIz+Lh+iXsTBi/W/jNQY8aKy4F6ZuyGgTbAvoM3m7Msj24TTzx+0
816yxzXvbVt3NyyFOnu5JI4DG2i3oFpWE8yvqHUM4XRxLTqUZt8knc4jA7v0eVpTxFfIZfaClohl
LyN4EOPkrPNQ8jxVLnq3vQQVAQEBquonu/65KDbq+yQK7bA5zce1B0j4IqlDFWoDq04tdW1vGLJs
7Hdm55+XCb0Cmg8qRnyQVKS5rJNPzLX+CziTcP9PJ0a69iO1LHb+DCYTuCl/JNr4KqOX6ZjuIFjp
p4Ad3K4CfEl69v4A8z/TUQruZf8jvA+Re4UM4rs7L1ezYHq6DZyGhQtzRx3Fx0zCTGxLuxN34x9v
DQGDscxKTLi+T/ffc1UPm7dZIoa09BHmndD71QczV5BpKXMSN5fABff6HcOErO3IWsPhMOfjFMMo
zDiKXZlUedNQ290Q0f7islmU4s0k/nXG445nhYdXn0nlGkCCcONmSPwjbU89e3z3AqFxXjeHJI7V
V0eXW+Uhse/i0ZR5kossBQJ1VdLR5tCG1ZawZZ1pHR4wEqW0YBbxAy+s5dKx+SW8un6FEFfe1O2z
lq03KgVIlxfdZF6Y6Qo0I/bPXk/46TDtmih6ajbObYahA8HMccU1omrIR92aY7h3R0YeBYyzf0V8
RAnO+SUJGL38WJMItIEhzlWt5LJ8lzNbduYrBwt2VX4fK+pPINJxJlefLPihMZ8ccQGNwLcpKVqK
FKvBi+zT5sOI1jdcJ6YvEYviOP/0f/vYpisMqRu0oP62wDxhmKDQMBmdRbnSQcOjiIX0Rz7pTIrR
oOzK9xDwZnQqRFWm9hrh/49L2wM73mkp8jS2nVTob60P8MIpUTo1tpPbIpTH1wrd4hRpv0/C4MHu
R+poIkQCiIRzqc5vCeMDrE+FN4gONMxQwuGi3iTofYMkw4TUuw4kVAlFkYx9q4SM/GBlCfnTjQB6
WiucgwtrgFIdiszC5kMzlLdgnq05SjBqOCX3xEpf1XZtIEt4JGuUUSQBc/d4e2Vem5Sr5aOLMRWN
rDecvxBOs8uKi0Yq9xMe/kpjWLXbtZ0pFU2jrs8H432rlKpf+kAQHg6W2WB8EvkLzgLxhbXbzcwI
NFI7qYsE69CvPz/rK0rwixRkO5pbzDltQZFZoBu/sz1vVdtnz4E+3BGebpj5Xuslmiz5o4VaoU59
IQi9XL1UCBrRqCCWJVbx4ZfbAIswt9wp2U+qWY14UqvFGU56t+MnA3OWwJ1Zd0e5sR6g1WXJRBB1
zRX8D7HnnBehM4j5CunkJ1+9RYHzM3gC1qAsuk6Qt9Th4FbHVix/YjMzXPVPWjCVr5cMzzWAWLwY
IahZYul2jKKepCxyQjUgZ20fXWaf+FO5hypSSns9b6uLKVmW3okpjOALEH4c879VwxnyxGZLuHSw
VPcx+EBIXB/QPmcLDyiN2z4wvsT4t3XBMlxgV5dhuXYScbcznGp4Olf8okgjOT5shYcqzSnZzW/Y
8n0cvK4rLn+ro72vSTJZff69kD4DOodPdBv6qHXNQBR/6yHwm6Cwxxg3VPAlQnKHFQwZTXqN0HkG
XiGNwXTVnc1dmtlA9I6CMQfoOnOKoovmsgJLB94TvjRoA6kvWWRsCyb99B+tXppFa8sVCqoLp9rc
rjcR6U6AT/Mt+wVkOEobAxgvcUX5c0s21K+c5y6U51J8ecvCPzXb6uMroFcrHQLthbTXbnbvEBwm
YaYip9AFAh/LQ//52lKFU5ZpWkPL5Zrr5Rsu/ovXtQGdfv+RQ+t8e8kQC5mtY+AMxJazG9MP92jC
tVeULZYYL1taUFhYdjwRwbkWguqEcWH+1gzwsH9gDm2M0X5bsItSEneywypCIxHQchm2fUvaqM+I
R/GTU+g3ZzlqKCxuO8wGRa3nhQMfIA6ud9/o3Yhj+rx0SkYvHphc3ZXpYOausq2t+AuSr5yWu5ku
BGIKRd2QHjgiiA2rnl5bJuu9sdytm1zmkz+EsuosWW6cLx0QuU4bk7/sKc/VFGw2VOcRVUgZLrId
Pwh/eVhXgQD/n4UQi44K8BbruskKJcz9mPNmIQViq5WB5w/Su+2kUFMzxAL+tf7VuPS+y/Dv+ZTp
tbAB0QHrmdr4QVe3BjRDBBtZ9vZOOCiZNecXbHOe8AbvM2RD7UJrWfUU+c4gos2O4WS4l0OepXeq
TRj03cojZYEMrojzE/5canJuRvm0QOnrRwIiTfdiMGZuDPGmgQpC899qXRWG6lVXsvADO234juTy
fU77oIc51KIV40asBCgnK2lXNvljU9R8AQAt5VvR2WM3wI0/r3URenUvyAczkPwIFomti2eFeiJP
YzjyXuKvYVywzr8wA4te5ixQKvBco0puTC0tcKsAx317m7RiGH1MH4u5Q5MQZiCdBMyLT7yZyDkp
z5r6X5pUpeoOusQ/Rf74yMQ+HMThUyD+nGhMJJEquc/yWYqNfOgyOcFyPzCrccIhtouTYvbW8OM4
xJOmDD/afddS3F2yuxX74e7pPgJmV7JuGcNGs2a/+Rq4Iuj/Ya4LnXq2bTyHPxFA4wY6fvCRnMuT
DVc9uNj2HVLluiZXZLIW81pKfHSEoXwicX6HMmiOwh/bAWAqrVCDm3WS4KM0ZuVFQXJ88QcVNfAj
rlQxEi60+s0tBPm5yFS2Zi6LJ2hJqslkPtjQUIwd40/euEJSv6+9lzu8NkFlzQ07A/lffrgLh8qY
4eQQWELDYyHLl+z+OvkiVXB3cdCSw1+s0i3xEVl7U+pUtaQLYQhR6l3LXXJD7nkDtrdrrMMvvrkn
SR/vcpKWVJnkHmAq4vWk2uRwmONJiBfe4eJUYr5D/jlKo2G8xwbLi9MJY++zMEzE0sPZaDECr0i9
DSq3jXmtt/GcnWByPuMafMDjo+YoPk59Dt6Qrxow1fwnYQVjzs+noKjjs08X3eqTgiU99Ubz1kp8
1awncr0WvFbKDtkPfmxi5xXyPUMEZQq23dhFq32msWzs8emb3fnF8ZLgag9BjPscKee5KyPpPvd/
72ke0Mx0SgxbVirweIHq6ipbUQEeYWT/fUcZibXWQoMU4SvVBO9Np+87wENjlI2SMo+h6a9Eq/eR
76AMRqgNiGu0kuCTTZDuA1E0x5OYIxkSobopcXxTQ0yJsW80tCJn/mWVrWHDzNUy976+SFNwCE2s
PUrD8E4EzbEycbVzMyQTfn25jCI4jWlSdopUQlNFygiDigdFVt5Azciz3DQ76wn6Xgj3gOZ0A0a4
DtKyYFcCIjY+O/AvAd/2hD3FjEIE9nA/l2tQO26HO/E9dXb044oUNTN6hfrHcWB0M5RF+wEIzniD
ixG59YEGef3pdAgJxBpfTVY/B+JNnc0oQfEEZg/ucbeNpNuche/UD1rsXNL7CklbPS0YgoGVMnRQ
+R0nBhGFAtJeKf83FGg2pG62Zv6nWHsg3PAFnsB905IkEEEwCP1ozKcepftUCDq1poJ51nMxpHPQ
wZzSCFRBerxZF9o6qtQ1tdMK4SdUajPkGWQVqYwz5v86MEyw0OpaVFBZCjRiAzilBZohZYhEX4Ft
oN0/ihzZRAjZJGWVKt/8HvU4RjYXI5yp3KJqRo7G0CMNpQAfL1uI5XcmSuta2Lm9kzhEipty7qde
htCH36+69hAJNiw0KWrbZIf+B2T9eM1qDPBrLwXKMJO+HOUEjRdMoVJMeGsp8SVBELI12LOj+Z+l
BlU6pZoMO7tVEs3hIjaYgh9rvxXeCzvu7JQeZleunPTsjbYMBd3oEzJ284jiwGXFs7NXZguditBq
YeRhJQtrnt4iJ5CwrCcFMq418eiLgYuE+MxUkPSDA1p73bwCcBEaFXVIKYpBE8diIhkrgx+R+XhR
l4pmiWbNFLuPG5WyO2hUCnJZNXboQ9lm5WQ2pHF4aWDU7i0uCljA5iUBBL1EYhoKvUC3pf13TpS1
TLeDM35z/QCtjnTKiJAoUpB+3AbkqFZR7PDPLJmSaAWgYcnyvylUc0qxJa/ih5RLolDuHPX+XTn+
mv+Hg3i8jbci2X106Ll8Bcniw5t0IZZaY8V2hkjbTx7MONokp68fDPtbAsrdoKC3bINyzhYQHOFG
GbLQdHeYcm5FMcXdvoa4rsixmwSJIhmxEhQWp8egUheTtHCytWkhlGjaDcbycHkaQ7tG/Z/9ifEq
jg5G3bJ21SVVfzpiwsAAbFfCsf7XdND5rYvQ+snOpHs2iZ6RTNPKG5eLqgfw4V5MIrbqhJ7H1dHM
R5GBuhZO4opB8RJDF6AVaaB//ZgUdf+c11cpldanppLq9IAGlECiAZiA155PXe+gfs8ZrF+ko5kI
OyzQNg8shiSgVarOpQBoZwtmmHn7pQC83zJqLTxP6ZG1HJCSPw2sWir+QeSBhc2WYnMp8RkoH8ny
f3Iqab6N58vV8SHLyyU3lzwUiwuLa6xzXbt4f/6ikHHfsuWqlk8KMjfcK3kMCv3Iqe6RmiY6boIy
CeaRz18rpJR/AsBoeBguvHvhsbZuVnf36jol8R2BLtjEXYvB7n918pwnvFLcDKpVp/uDVIQs7yyh
UfBzNE6IvsZ+gDvL4TenYu1oBaoJzcvgQAL0neZrgROayFOjoJk5ERkE0M2MJ25ODeojwxHvCCHV
0UqXjYP0G/G0tZZBBAEfO7u8+8gZppB62ykzUP+38cgw4BMOOaKEtRgcQCIaawWSwNNyX86dJqaV
UhkDOJHGg45Ld3oqogfXai2/b82N2/8KTgp6pIVbzdApVWY+ble+14jrIONk6587FU8sffzduBSo
JBzUMFb9vEZCIB8UsS1rKu1byIWBijggpvZcymbqptxRDgc8/H8Mz5/+m5XYvny+OfT8seRC8MLh
j/DfRprZRhpjMOBlvWcQoykK4g/CCOfah0kvueCQ8WQsrGS6Qyd5lAUaqbGnbtSGnZwTwqGk2ibS
RlkzjTHblsucIKqGS1uCmEKvUyZTBBm0Z5Ey0xsoOv2G5YPCvOVVVopACftfpiMC/acxDKuGl43s
ocelRb1UywfAJHFpQzt7cro2GOyZYAg/sCcJSbPZJZP5y0NIgLJ6jJWUtQdQOMmykJgeHGm4odlo
dl02UlEQL9NuW0r43LmFQmI1kSxg+1LT/MtCVLYhTV29eFfPLGaZPtGQgnjGkeyj3XeIE1M6L8y2
mw3POpfy8m3RQb15Qe7HvgEjtNe55hLlR/K6sNBEncVHrMvWv8cqigkL7ZnsJyeeV9aZXyO3H9eE
7JsxOxEy0xIgvSCI9dcwn8CNeoSbwOoCQmDfSbgKx53fK+Ys92aCmqP26CF3DjWIbWhul31DOv9g
ZZvOFx7r/hZr+nNHfihWZdS1s4ESCJPjk1imjoKTxgJoWWNaKWeJIyVeNN4Ojq6qb9KjnpnTn1a6
SU6bYi/3v+FQxbS3+T4sKpSsjod0OWmoxcnNH8SUb7sId3HJlsHIR4br4fRBn2pJGWkHVtXNTHnR
22Kf+SfRgXE/khg5kHIdCilIrr459fuYCjDULftHaN66kH9nDAJlxM+UN06y+YTcTa1e9fJe6W5J
y3Ezoo6qxIUoaXJ6poJFtXrdXoYUS1uMWZYHyRxX/Yw8t9cM3tl3o8I3kKyw7Lc2BqcC7gM7NK2H
bBrfZ0yiCOUEpznJmD6+C1nSKregPh5S+p14FMJZ/7nBpJ15j+nyT22e+CBazTKZa85z5/tLm7nV
Fzrzh6uZsCHRnSQMvypEShv9nPD5iUoMDGrYwmz/ashoteZx7FVrbNX7jk3HmzRUCWXe1ljJNo2S
pfxHrjYimO2GSHNQd+ysXMKjPMeoMrDHjbLUtTV4RWEbll3h8Q4QeZw0DXK19N1AOBtbvTmJ9AAt
Cp/kSN30nDkJ/op/sSHn5mrAyqQFNQMzzWR9VN2AifUf8hZDxKHa2DCOaoq2J2QKXmyicnrfWtaV
fi6TKIN85UslapmsPbWWMjE/gchF92aUH7ZOpfvaZ7CLqotCoQaaV/5Qspq2nyXgTUkXrX4LaUXo
GlAqSXgNuc/1XG2gZIfrcDaISJtuw75NN/biIDBPJuz6YU1PvnMRBvrjjBYWG2GywjF+8CqlPCJE
9AILDjaR7RQuYgijg9LlL7B2hjO+MVJMo7U5N0XHKXnDvGB1y4mmlImKX81M1V8HH09CXMUK1MDA
+AsOpSieJVrqhckQkYxeUm4CI/oNeDa08UQiBt9QCI52ZhfQ7xFdZrGanAA8TF4DuR5OHngi+bJY
vtkTc3866SKogBUj4BO4+oRndEx5SvMjm1K716bNn9IE6F3aC+lfvGILyNKqrELke2KgU0CLf0h2
YMAjHwZSot98fG1QJ5P8avGKaBHc10BdHWk39C6Uk/V7TQPig6Fuv9t2IFGK5/2pCSMSxI0X0GlC
vOTj3sjL9rOLfqnBf6lGG7BApL9aaHz9Et0ZpFRpbPG98c9qsDueiOQHm0v5sT/OPQRUErIN9JST
5Hfl0e+ZWdvsTYdxrLtFqjApcQ9LhUh4bpTvztbqVUj9TNHCRYAttzNEcpb3LlMgq5DYP/lrnnU6
M+Mjl35swSXfkTXTLYpe5VbuHOmbN9LZRk6Y+b3VoWoLoVj49P3lLPGtxrdf+G0fZb7v8DKLlfrB
gwhaie9NlSzSXxj8S262XWqvomAFzGf+dRBC22oE6r3c1V0qCqLdcimmMjoIHU5W0NArIoqd5Hh+
XsmuIqBElUvbipMaQdNz3DL4CubPuv0Xb11eRype9NwuHsYrixDpexy0HGjDdpnGwSrGEq+4LZi3
9v2OPxB9OKifzyY84c6VEI81B3rMJiTXq6iBIQ3aYPthfvFisSnyDFcffepI/BDPzc/jJydkab7y
hol6nUPEfgKMzsQlxlP+fxB7WMyD4xNsUAt67VFcb3NLXuVkZ+sJXbFWW2dtKSPixxTuNAAeRJBX
8vcJ+ftYh/M5QLEb6F3xFFlBGvYBu3q0TACKSSfDZuD3jSq9towxxSRVgOWkj9FzESiXp41gUfWP
5Zbgzmk0vrl4DtbHnyKhooT4LiFwDm4X8TkUcooJSMnFItp82uHHZnY1JblFvjXmEeXx9npge3NV
FnxTL2uHb0gnEqQATlA8ZQFmCW5ylDoswiW3IULr4iRa1Xt3ZVJcQ+4ohlxWWQctgzK5DJW/6y7E
9qYRh1MUxCOasGPutBynfCvNcBUOTU47EhrYQW+QojztV4WtZ/4U9SyDo85ng40XkxbmQt3PNzcU
EdqsqGKH5c0hfgb0ak/aVmV2AhfCgO0NXpx1LRPIaP5/fb2KKRJ87q/bwCFgZ+gtQV5hFLkAhSgN
rup7e3Nn6bL4RpVZZdn9NCYvfQQ+NoTUAlNYPSuYKylCJiVLM7FE1oyVGn7/2oe5esyukeFjCMUl
FzUA1N9PDS1YaxVWX9cpV0fWZzk2WoZ5wwvQlykGaLghuEGCck46jG5noY9UJBVLAKvcHwt4wFW3
IcYHONM6h6g5Ug8vr3xFW4QsawwKBHC/ZIKzZT8Idp6d6yhNr2iDeWgJVrdyU/Xx7heyVJPdDPn7
StBCYolJ3/NBBVqkNvCivMsblMTtYj6zjhM460SVvtUyM/5lMsXjgbRbCrWD3AsmNIiguCx0/G3L
xLDyx3QVAVdO7Wy60+cCRnR/h7hYCWmWUEMfUPZuIwUQcA+07ocNa15RZQVr/JeICHew3Ep+2XjZ
yfowQZ8hFqZmUcsYD05o1Mk6g15vXRvgaNAmQdnXzMC7NWAysTNp3iNrekkf7etd7o2Oj6E1AsjY
5Kq8NBeBaZXAujffx5erI1t+17oMo2Y9ydECXptgN1IDC3001xJZc+2m6tvnTm3b9IjYTJ5YPnb1
BcmmkK6FXOCNiuVXAme3iVgJfgp+0YSguqQmkfPj8yb8ozARSicx9zfESq9r6+FLpX5TgA6DkKrh
TJEpbiWvwnF9cbwFIkMvF5QpSL5gEwYBs7QZlG7Wtguh0NEx8OKhk9Hz0DtLNjPsMVgwegowSU0h
86pJ5yNjluc52VHvX7kPMnfCfiYUHW1o9j4jCB0Ui2VuAhZ8LPhX7VNE4anjXSlga6ntgokV4JUl
s9SQMYOjC74+e1WPOzHja2m2mltHytF+jq7uoBVWpk5IW0FTI7r/GcAQ145BzQjbod0DMSfItJ2x
+DhOdH9bEQm7DYl30hr67YmKCRTbSWjyp/g8vcVsA1g4kfQeWbv/SIfZSRYHEybWvmjXYZPigcZ6
uWZXdqCtCK/oXiLc79vsiw8r+XXKJbfeAz12nQm8R4urYpojbARQkrYdQpI00lIBEZcpkD2clOBa
wAAPDMU7otaRCkJVfx9su3ncRHKQ83hqYewsAnCkhuQDHAquEqfkcETdWCxes8kRZE+q7yG22Y7Y
SdLVJDwPfr/BmSmSBKzNvQr60uS8Ygssl6eMTJQ5HY2/zg2a1nVeA0gtuwIwMSqAhjFAN0c/LGO+
y6RZirkvD1UMz3IXIsRk3VPcWcE+1TWf3V3nuuMob2sBkOMZPtQKoqrXSJ9vQ/f931e/xjLksyIZ
PDNjL/eZRj0sUHigIsrB2GvNtDY71Irxp/jWjasgf0jLjA5WBV1PAro+pqqKvx+YQlodtNvwsFsL
kYIpWitc52tGpfQoW6UWtyMgtlTxt4Lm4VZ09+Qy+2ut7vPLGNrBup0A2ntY+vRZLoGVrubqz4WJ
wHKtJBZQ3MhDhMDYPrGI+W/K6e59fOzHVW40tU6dJ9CAs0SsqUa2ekMPKorQ04MpmYC/8iG1TxAi
/hlgYJu5KKeDGhceggVhn6p5Ew/ZA42O1FqTt1QWLknCpjs1LVgbNPWAWPiMQ5K9tyhkVKASEIhF
gt1N3Nm5TvHRMdcFJuqP72MhXmxk9wSM8uzYpEPE+Qx2EiS0zFeNOlvl6mXaMGsBSlMoCSvVFW3A
B1GI07o5a+3A3ztDcXlmVHCE3eQeeLh1vuwx2hETC+4wm5Hdzpag+axOOHlkzbgJiAbpY8sK6PkS
PbhSBjhVyVaYoBDh6UeLD4+2T1F95OL1Fu6QoVVEqjwDMIJJu8jzypCihwHSwgaoJXxaQOVZv3Zr
JM2q47PuCu1TVzX8iEXoy9172Q1rn8wSem121JW2sYI17eWdlt/E6nTEq8v4CKefGYDkJ5bSOo4G
oYpDKxTAbP7OS3qUBO5ZRvne3AuPsOFS9pBabwXjp+0QR3+q0GRrRQDsm9V8R/GhumRQLiTMlUJ/
yDdsVavP5x39sBzaJR4984lpdEfWePZ8UkeTD+og/sJ51QsZRn7qoX+EOnl3/KSs7jJ5vW4uD6ue
D4CLBPFFY24vY3XL8kxdjemMLhv7aJrzlKjuPTL+KQCIVlOylg1rLVqZS4TQ4IrfgEIAIZleGr1I
TvlIMTwe+CnzYhbQF/eCcNHuRgIL1wa/lgn7XhN2qKyfpU1EIZUMTM23H/oiTMnZWX9y9H3dmGLA
227sqaWUUi2/CkixUAUCYop5/Q22TiKWrmYUxNxNYlr0ptM8I5ae0Y/ql1oh9CQkRF+IuXNMScBy
UePvjeNvk5xnGvFFSWat1xVSAe/L7ijOAi940ok2WVm/HvQ+gNXacMqS5C1gfoTJSG4qcjoYv5Dr
XddvMaGT5E6D/vaRl7qdSF4xI/egYqTXhuPdrfWDtc1/+uU96Lw8Ua3p03jliFitjqizazU5wi34
g+wfRqA+SRwuEVkmS6KFKFK9tm33x45tjXXaAqK86I3aFSIegXekwNp8eJJlsECt38TyF1SvF0we
lwaSlpgMt5qbQ6bsVPN1gDGUGG4nMJeDixajD9WGGVJRod812JS3jgaW7H8hBk60JlV9tjV28jNY
0jiREp1kCsspYoIwnlA6o0b7b8WLdF45Y9WBF1voghI8UpeXd0SCi/Z8SdefaZ3cOA5sDK500tpg
cwuYt4687or811SvFW+/eaPX8wDeiC66/f5KfKtXPo3azyS8Q/EeaAMXwsAWhEWB2Mpj9I/+9oK3
Bbn5QfmRl4nVCDOXJ7xnMN07j4qst33VkdmP6mLI9u58Jdmoex7yc99xrY0JInZj64ewPzEqwSKn
nsv+1oB7PYxOjPSLB07srDBRRgY3PHsyx5OA01Ys+pIOzM6s4d5u2oTPvOKqqPWU/N+gKaaMUC+1
E4nKJK4RqpwynwkMV7fTCp2zkMb9r30r87ISihFTts+Hm4zPNtbHK6oOcxDovoivA2WpWxytWZnx
hqpBeU8B0ypE3ZEwbWy18BHdnc5KnI94RKD1fS69/D87LSXvLNuy5Ubl2HBaNR9/6lfbskL1aGOm
gsFQOTlVbZNB4g3uMsRv5/jy3PCBTll+UT+Sx1PFU8qs7v2ZovzGBhCLlDtw2zxakOD4jTvTzS7/
eeAwesozc4rnoMxzudvA5fMDWFOAD9xMYAw00yn35MHD0DwEa5/3xCB/0ox/eU9/zb5+P6TWI4aN
xV22JdVyO5VY7r5z6tK+0eVUs4JZIVtX7UilOllvlJji1xd8hbhh75rHcaNcUslg9RphHlRaq7Wo
Bqy06RYg0HBY4I3Pa9bwiDUD3O35gaw9Ir08+WnxtwdQQrwhpfVc4zc/8FPxkBIuTzH2cPNq4jRL
zYvlG90dz6AMIT2UrBbX/lqL0sskLEAh67sqTCRV63DPWG4BN2KDbue28tjDOUM9ARsjsroBz4HU
oG8K2b6fNiHHgqO8on4aRBX/VU4xLqadTV+iAu+6jxYkEH5OoiAAvkqnZViY58dV83RzN4poWka5
HzKBv9FWHCEuMHo3P42v5voicVqgQD+Pk1pBtagK9+rX4NT4gNAWd65m1CdpXy26bSox/LLRsMQN
J/uSbKUSDbDJyivXJXnv+1XO8Jl7laoxIMW1/uj7SPjNGC1z4IGj+KiCcMTx2IJY0U9tkueexsf8
26/q9nbRT89E5k6Hp8wl4o6RV7VT7TpFUl3d4hWCG2aKGKMguBVR2G0wSSeo7FAEr2MyDB9xPKI6
l1mbDypOHlDalWWQAvPlS1D61mxMYH5v/9Yv9R3BmTe51OE34xgw/JTf41fZxcFjY/aSXU6yrNNI
uw1mLR/nWSvH8ERs5ZoTUewVwM1gSdXpCbOxXfr9j9vYDnwA2tMbTzQAyLEfIJCJjFt4aCJJZN0R
SPDSnP8iqUAvGd8YQ+XfqkzjmoacKFHzqGSs7jT1k7yWss6S6Co9DMcknKCwVj51Omq34TG3quPz
lsAySyQYJBOVmGaXZ9VVK6aVNkqZnWg7IVTVdZlumA8yNNQZfwDxltFdxuP23Mcd8hd8RZI7utl3
CVyQ9sCtRC7RGyGhpjhCujDiUCfNV+aFAfyRcnKNFubQAU0Yqlj5CrZ0IBZ0CwYK4JOW89wR4oVY
VLNxie7AdiWBk3qgcTtoZkzynTKC7KusPyYwcthBbaVUkYKBNmK3ORAZoG/todpY7KeaKhB8wLYV
TIPdlp4uyb7qVk7glLU+JvJGclIODCVXS0pZoH/mf41uFRGWRsdqsUbVrn4KydoYCxAwHSldVQmc
ZS2hExMNQW9HNJve01Oyn9aot5Zc6XMj5dLM9QuTb2GnhE6aqbKHE3/I2zX1Ah94ON21HuT0B3Wu
lYRp+4YnDgcl1Ch8Rj4lJazUB2Y07FPVobKRyF9LapRcZdSljcT4cI1x/dBZMzFnhMM2W5DUePeT
pzWV+hBbq1ozjO8moILAjeGon0lK+QoDDB63dLEDm5NsmdDlTzF0CHFN0VbZUsYH38rG5dEXrWIM
gUM/MjAwF5kTjEDY3oDo+d51c5jbrpF/ruWQp+mOt38CY/O3tgMWvmxNDprXoJdt4nMblZF8MjlZ
anpX0f2F6mcizbDIM242g09TKOlbWd2o3xTyC0JEX3alPDFY2VXLlwzdLhskE6d7ZpJlKzP5u26Y
z1V//H/BSLSG5DtiDWzyaMZki8SdiCbUpYrZt0a5ELQwpnhZ20KOaZ0XMKIgmudoNbdOGyE39cGu
Qh+4fxMfig0qcB9Wh+4gRqMpQC/d49n2keJmAwihJBrjX0SNKTbE27BMfEKlqFQmjktCtxIDRTwy
rwN0yuGFu7g921VBdhE5TKxKAyNPJ7t/0IIZ3R4sHBoYdknfzRRWxu+6R0KSBAATMAnmkHdh8OzB
Xk6RZcEuR4b8kK4F/8SJrNg6NyiPLYCRG927hhgHAFw4rJ1z0XHyx/TLUwPnM+CK5UTv6Pk7OsED
FdrdZ2EH68LI9RHb4QTJfPeDMQBzuEfGJ82pNqS1ZiQV5UOE0wQSM55KhU/Z5NpmZXlUzAaC3z+c
ZR35hQT5rG6AYPQ363BlUxlQOS86thkX3XUs5AmMsta3EYqKDB9rHS10XmujBGhVCHOQQq4q8xtN
MKacNmU6GeuMfDljy6wCxGQOKTl1JLmHgnwuY+kRh/anRDhtrelX/WVqFqwu8FAclHGVeHjTQyii
JK3Axa6XMvACgaKJ36w1rQ6apo7za5XN3SyNGP8bG+itsxzvfOej48gDfyxPNFyC2lZm3gjgsAbM
Jj7m8fHMAwwF0qIDIHYfR3a/XERpXkpjFV08vGpaN5+GmGzKLNsM95r0ATmWV7A27uvEudUnbJpR
/Pf6PrfK0nIyositL3QpAAsdDY+IF8OmiwvrIZpXwX0gQuIhgtIfS79mWb03byUoX+NefpRalZyp
YRMKrVH4voezSn6z/U0y63SvkTbLipTkjdU1+zVRbdJM8sF4QUaWH0/axZTIqQP/3qj/ev01kSlQ
udL3oku0cpJOK5N6c235q98xkSaTJEEptH8F/W3ZafhRTT9uEDi1tLkfu/Qr3fPUhbywc3clKTJV
+Q94evkbpQK6GPkEC8JBzm5uvpyAIC5m3/qU/P8ssIewGMqrNsaZNE3NFCqiFMCEHa7K3Ke2Ltyk
39uNNpBEWg7xFX03A/IQlD/5nCLVBo7PR1ot4QwHyV1PSEayDXYG95CGUyCpnZrHJ6gz3Rnduq62
nZtS3bb3TevrCsI0x+DcYTq0Thtk1GbF7PypsHpyrSWRW0eVnpApyH+S3jZRi+K8+057mwRk5jgo
STXe3BQw5zEGYtiP29GQWY/QjYIjcxILUC+03jLkvfVdiYVT7zQ1z5782RUl5R2PEllagqqvCoZw
XXTH6O+Bk/Om88feRlfCWx+/xSt2VqVZRf6O5rkhoNWKuXzs/2ImzYz6hUu0iJRQflY0IUKEnCfj
+A4MjirOupVakdgWfOMkzSVh7iDQ0+IQYTkq1GwhWjIMEbdO3VOp4GvcPfBiQ4ufrEJMZxUHQkGy
qiwxg1fcdbm2vkjHG9YGWLkxHuu7gUdPQmaPznLAAxF3owjfhVYMUhOuidI0cMUCdSMfR9rCAHUv
JODcLuA+wsLxTypCJMpe3LM2IvD72fs65cDRdzWmMWqvjFjQHp+LWeAeiEgcalwaUJezHVvaM6+N
GEC2+7Jcqo1PQYr6bxZJ8kCoAq5sG9eD8Xdc8tctWsDUFZyD5LwqGsBaGYtRBSWTf3onRb4/C493
oCDPs4cpmYfawSnxvy387Dzr9Xq641YUIPI4rjQWurAcAbs73tcGxxpaet2QTZT6z/rovkcs+Xq6
D/6Fpb5TF153TKvvw5pu6dUfIO/Iok/qtAwIgqtTFTjIX+grNNBM5uXXMa0EHBrCEgSUJ2i7ltv1
DpAjBvWdKJ6qEyu8Y8EEO/AuITzB5PHKUVPDOA0w83CMjP2NAvJ1CraQfIBV4cvOOyAvh79UacgB
h9Ds8zjo11fpxan1+1O+lLDBDDTTkEp6YVNGCJGTvQXqJpnPQ3FJiQRz2fIsFgFFzf4L9ZD2EhL4
ZtDSFLraBZZIrj8dGlUt309z0H0YjAysxWeD6/g93PSkMD9Zi5i9y3BI5XYUYckH2IcboZGSpPj6
APy+CO6cLQ7PTaaKJbLHA4HxsJslTO+6xp1bkA+DqKz2gAGBPq1DEc+QP4bj3jlojwHsHNm0XIwA
e7KwIb6/mzI7aXLYzFTn22k/R6ylJ+lAknBe0J4radGA/uf1q/QUKGf0rPirhfMNsLZbk1gTD7Ed
JfPhtrxYpiZcZekkRKUFCr6+3r4C4bvpE0D9+qkYIaJC7s4A4keZRU9VemjL69QGl4wMFsadCE8r
rqRQX6DA21TDhLSweFlrrlJb0JTbuaQ+CSDw6dOcwYI2vZ7b6FoGhmvPRhFHJy/4AkfnK2diJWJa
NiL5E8TXig0HV6oAqSpysCJGCHVYDV4FBK5f7ht8V1yNd2jJL97YFk9jGBDyuMSIa9BUhBlMlg71
Epx2JW02U3FzqzuX6kLa7R/k3XR1zuWUwkh2/qR0RxLrvDlJhUYT7FtBB80rjy1wM2Heur/VOuf4
bH5Lh2qHettINw4bbgqDHaaz8d+jV2be/glbuK0fWGeIzUe9XXONgC13Ico74/BmX2wFQU/QNwPM
6wdDfSnMVH2xA6QmU7nkjGSHM/v8G9jHHTzo/9jk5uwIMW9ra6THhgqC9oUjZqQ25A78emUBazGT
KFm8ey7GQEKG4g17GB+dGBT02Bw6pxcLXk4EbEMUZdlxZu5zJ2WJ5bZ7JmcTEi8y1gP3kij4pSz0
NSNhgIYrkqSdx+C92qTx1qzqVfv9/6NLZBriSUmG0cb2w4Wlr5kdIlnfDHxpTeQ4ApA3ccOOws1h
Kc+CMfgAL4+1Fpwqzbti8YYXkRRkb8sMbVo8JbDRwFk1U9ygOPKKWxkPJYmR33xdBrmf4hFEFC+w
NIeJbFBCqFEKIJOJRPHlSh8PT5ZKggKQpWO0vMwMcfg3glZeFGIo8NzTxxkJyuwMsQvAmXuEJ90b
pEshExysDElAXrc6N38ygKZzpHCGeF9Gsl/sCzqePI/31RNw6FQlZuZOkBnSHvbZFCIiEz/7s+8g
RjiHgX28rcaK7dZnVGnLIIGZR181aaal1jSPwuxqgHNDo2jb5yfbKWO5xI+15mJRxqenPDIaN3ps
nTevGMozmf32sqTJY1dmV27J536EwO2mBNibw+4w50yRozlrqkQqx8L6nfPCSsBsiMp2ynFe6KUf
RhhXe6b8m3CgE/ObBTXcjwcFjy6cuKZTeBDtaF38ioZO0ze0XMXG0+PK4AMdrLodkOVCh240TLeh
GLKhILzOMOwV/btIRu+IUJ7n9cdbDYhwFK2Dhz6uO7B12zxMKBQwGVtP50apDkNCHYUKaxHo8XM/
hI0ssQc6PEOEXDi0ngvQ7M8iSHnDCzfHsU1mOPlkCYzmDaYBE5KQj8Sk4rAJnNoV9ovNRHgqy4Lz
8UYCfrd0vOAGjdHznaNmlVilK8uXlf7qjK4OS2KaXi6mMs8XmMS28DWgQL2/NAqTVrJQrQSXPw3q
yRiU8GLFrjInSl8nxsIW+SCahhvkBgsvRa64q1RZbn9mhkj5NsZi0l3Bm56KrG3OzF9wd/N83r0s
aDTLKvJ+NjtePValDTTlpj0mFd06jw2sUk0cND7qbtUijEiNh2839w5A/ho/c7vX83uQhYNK4T4L
oZ1a80b8cxlShiTod/5RZ5m9LE5ccPnT3ZfeKhdpbX0vZRZszDMVH+4UmvHASbEPIzYt0hiBOidS
/SbGa/gBPuKUottK1DO7I4V50OjCzy7zacPDxzAemeZNtNVMMQR6yNA4R/bELF5bIzA6SmmwUc1v
3KWyKhRZcOhfon+UXzGZ0oMxIBegp7b6KEu7wn9hFxmQ35iaMRTJNTAa1BUKht+InQm9z9eW3n70
SSsuE78bO86DsITcKnKe1UBX4SbFEUlNW/StRyqcGoQxcoGBFdQxfc6O17VD95DSxg0fJt4XJK52
zQ+IP0Maar4xW72invkPDBZaw2NZFMlEMA1FGXozSIleAbEI9MhVWp9prjxEOa0ycrFgG+jdhyPG
wREPEnGoLAjLL1JFGQp/FYhd1Zu0UNVCJ3h+gKZ1qDmiD577F65NFUmM1oiKt1SppSBAgUvje6B3
vD6/Q0JR/ur766sxQqCbawVQIqlthcQD+EzAGF/e7Y/GxeO7nH3KwfpNS0knff8RaoVcKWUzs7VN
X0ifDvy9ofdif7iLSZp+xJVqxA10iTm/vBhCY+1BbpF7SadX/yM56Zv540oU5QI1iuvQBYT68gPm
fQYfjXZlBBIEOqs05IWeyIAN3IIkaAnVEGy8Vx0tRM62MyK2fr5IU1I0ZUbETMldFt99DU+M3yCT
fUP5cEQfpUwouwEi/yBA0GS3Pgsd9wVWIW2jUsDwSWImAWMQOw1k4C0IhQoCV6hOytmOESCPmQLm
fSTg6XraMB4bhFvWp8dWRwgJmedobzBB1SJMbqYfk8k9UBCW7iR1EPF1l2bK9jiRL/bVeRyBWAzJ
Oow+FFbqdpPEJMbPE0LMkIur5m3joIM7iJXzXrtOr9C4BymSSlLzcA0dm3k0KCmzVdkZDGcMjvdE
q7WslAlLVzoiQ46DYVdpRNM0JOCIvFO6UEu2XSSHB/9IF81VWXWc+LmuErN/vHO90Jss8M94BDN0
Pbh6OizDiPc64mLM6hhBNmXXruGFSGnhsGcnOMSuXLsqYPAj1G28kLwawlS36RANg3YnMo80o32d
KFWHw8r0/PvP66uWpCMSRYv2pAMqZZ54KYcLC7cJlx9P5hpRkAD0RjFMUTFEj3tS4xRqHUK6aUAY
wXSO2M9wFwTtaaFrZvqj1bcR4qizsl0cuILx6L9FrM2LNuWfnBj9+mf64Y6OB3+UyfO+PgoOBscA
FCuclLa75Jq4YKagAPfYTTHzBDLcURt3O5z0sAmDM3guBx34IE3MvTmF9gElhPUA6mkpgCGskL8t
JN/npAvjLu22QgcTishn02xYtSXEal+OnrGkMWMeTO0J1S39z3V12Guy27r6pApg5zZ0UsmquS/E
eNPcIqbvVNTTgXLbHQOQjLO7+XV04Do8n134YmCr4bM5O0wXxYo785q2KUJvgsZigZrK3lHxRpsk
B8RTLy4E78W7p31KRQv5CS+f4z9Y8PaXB7EJq5oUy3GGnrrYtFFUB0hTiVHne1XD7FDXj1oUE3bz
CZaZaK/bbPrgfC5BVee4NLMg9otfUf2qph6CYlL6v7DwUj8lSylWYQYSHEvDpAcBJW48u6N9Ms9s
E2ih/msj69kOMzY0coMcPuH8uHoR3VX5qr03xyzL92jX7HUwZQal12puLOA8XN1uCpcEMsbst+Br
GprFeodCkjsoi/lJeqUE2ziYV4N9D1cfcvykOLxLaqRP9Yv5zscp64WPUVs7HC2gF303W1GtMuou
CbTE4WNAJ7yLFZYP7Y3rOu2OI6AIDksPy6Jq9S/z8ySVbotIWpvsGIeKcHyLt42bvGZoxOmNW3Sn
9NBXLdGmXS+6s/XnNF7NPN8DRN55NoIF9DC9xFDjn70opYakJgbVwAXdg0cxm3AaxGCVFUrMY4wI
CcgyysMDXiSofRBUKQvHb5KufXUmihsUtuF14V+ScnheFnxynck6842hMgqf5BWvEh7+0fHKE/ZN
dYZEyi77r4aQaI/V6gcxlo1qZEfQKDItlBvTH1vd5jLcwIcKWNvCug9ztwPPyyi6EfDNwVTIetHY
UqNhQyvhWgaMYh2y8+3qHzr0t61XsthxHmvsu4T79HcgR912PHYi0APiIAJEPVT8smcUQSF3UqBV
SwtyDg/oUUrPYOvSD2+VoBgwKCrB/s9Mh82fSww3NMvZ+Y2b83bOisD6pjWgraUofsJY+Jx9Ad9m
EjzSGuDIWSzy3bzYZTxiAlBqhNfiPmjs9mGay60CbNLCYJ0RmETcnhPD37XvxD8EpAc5298c95by
XVvuZrPfnl0kNRlaVzVyRZuUJnyN5Q7D3HwheIV+SOUR1d/mmtPz0PKtnt91ll1XC4+HFeeCfHi1
yVNa5V7ROQiRyl/VOmmy9/ifkCAfJAMkJl4zLUOJsbEO4LjF4J2wiwoeRfmRz9K9y5+SRLq2JCTC
A7kXDgj5Uf4v8LC9KXNsY+++WFe72LnvelYRpBjvOIx+PvS5L77wy1jTKUUxUQevCvwlNKuLlfWE
dUomxA/BuGal5ue0PjtIAAhcgoPfmGVeeuKOm+syZBLmqaC/tDvMpEPDiLb4bIRzoEBhRNniLtg1
ITMjUzPRLgvg2iN3aP+FU0JxXiLbcjeoWq6keWoHrDUeU9H5GtmcBUJ96Sm39cFNf4pmnRnFmdZz
LPiVYhk7nhFeufjvIyqLQ2D7rzkHDqJ3RjATHoRPjB/OAd8NMRATC9M0DKOgwHMQuxInc45i8Wxp
rbZxHibGqmALD/GdZvULOZH7++3xbLSIk0UkYnoF2k60iC0i+clID2OSbvUjQ8DYkBUsR7c/2eBM
OpgNSC94L2z7bHmTp/YZ2cPDLN71ysJjaYlIVaufjui37y5BmaGpC/rPv/KDmImx9lobgTEhHAXA
YAIXBJt5Q6K1lZdLTJPGZA1UoJwCGjq8P7CrnKo1DTAqlsDrmYlYy09PYtWcqVK7Q87bJ9/h2vOc
UjEWnzx9kycrraTCVXkswOSAkotVr0JTw2DcZQ7Mlt8e5gFNCQoRmwbdTy0mkMsSopXkPGnRKXgX
CBu9IG3uafGqgb8qkwB6zqQR8syaVzOjoFxLTt7a2iAprxXuOFmnVqnz64qqQJv0Hk6IzDaGJePX
DvsBga7q8PKlDvI4SZZYFLzG8oMl8exHi0l7ZiIHPV86Ng2J++iDxdGY5OGPhnKCiPjReZpNVclG
nVUSFFm0Gqtm10BRfeJYxl3i93O6j5Jrb3/1purbc3ka3aWorYPcu9VwGjgQP5AWGABlhPT+hgMX
rHo5sAE7eGNJYuJTuIkSywAr4j8nhB/D6LEU+j1ItvbQg25G6OUI/pA2Sll7n4R0mh/6ypp3iruz
CI8KI6xgEOH0EKm7JqfZrrAjbB6Nzs0AOEsduUn2j8CTTsZ/db8Ca+cEvJoLYj+n3BF1n3KsEiwQ
YVtGzvanL6Tj02u0WUrvk2qXNxinOUbca1z/K+1VCYlHQ9Hngc9z5gk+drjXICPIsaLuCefmfK93
q7Ymtht1O+PxgSHJjvlEgksv1gCU8t6MI7mGtxaAOAlstjz5aTgxT/maUQTTn94xW+0/d6UgDyQy
eUtnribs1vvv5/JnVAobDjCoAJcZn6Ae/p0gdjLdGQF+AGsFSlaX5Z8oU7halJCI4psMVjBwQqbv
tOJNxxMdksQ18TycFzpEfunlN7e/ZUj3z4dYpgt6lSYX9axPo63gLpFg5Sy9Qpru3V78dRZMsHgZ
yyljsNWwD1xRKhKtTdM6oiQA7fq8ejA17qeBpVBtFsXZAlQmAq4DUxM4vEAj36JibMShr0tK2Jx0
QFGoW1LSQgvmy+PuwizGQX+Vo8y3mwH858YlLskZLQYuveJxxBPc282V/IIgTuPEqkLP//6M//Jl
4zwCzPqpQ/7YUyp7q+bWC3vE8G4QsRu7lVqXTwoPbigKGF1ZPAuz3tluvT4b0cI3aSae5Y43S2mq
0/xIs3DdjJDYaEzazKk9aMqOqTuAX0B8pVE4Gvjh9ChbgPakc7jIeqjdazOKXzZw6Wpk0B+xTSqB
54P/7AwderFpbN+ES/M2bVfCVmgF2ViegowQ0J5uIosU2NpN9gNCDa/KR/2bocNN6jd9ZlCG1Fz/
rU8NOo67epibVy5hmTVvNeLVKN0XYnzU930DRCMNGu6olp4zrawi9+d6CP+LztY4z9PA+g5RiuW4
WIwReJOpcEA6qB4+j2yDZGffqcwqg0u2cXAFcy0YobCl1Sr1XLj0JQsJY+flHpQFr7eibRKI0wPK
IpYvd3qzXLVdHkh/QrNV93mCVKui/DVgwlKEccZAg8j1bDeYL4lwaZqlzQdbTSQVvhBh+VF/fGqv
tYKUq9BKuWtySiYe9/elIWLJrYiIfW1cQSoGuRqdGNg/9mlDBxJYEvVzO9/agGjqu00BCnO8E/TE
O3e4FwAjigJFBARLWzOa9GqcJc837rZQ6ZqvZIDFNXC5mL3iTx+zUQqs1Lu8W3aYYsWTGOCfZ0Iy
VQ0Mr6YP8mEwWPUwPwJie31hsICLGpbmVNU0A0lByj2+7l2h0zZ+uGnlv05n/SuqYRyGDXGKSSgU
wHsYyZhsGnFNqyBHkh1wkNxoFyxNHKbIP/obIJV/FdjSUc1MyihpMkSzPc94+CGkj64PcwGEo/V0
7qRg2csANjLPsf24gIlb0Mw1dn6kMFV2jWxbi329UOxv63C9ha8tP3VawOyhNe/xQQ/pMjZy1uxZ
ueG9OYKrXyqHxoS3hTyV32zOhAARq1t4dJHgJEq7tIIjP2TaxikEf9tEGJ6hSeXGrswGtuIQCCKA
xckeyW4QwXZx6dIKBXN+u4YtkurttiP2RMTuoi9SiiFAjveT3QFKB/zQW+1HhZnTP6+a8fvPdza3
sX+nZoPsb2nS9lG8R2EZLMsHzv4EEjiu93l8wUUzNQdUbKFStU0e8dkVNjZDjyye3FxMTtIc0Y+c
DiRvMkEBSb9jzPlQZrPSKZ3uPqsok1/UGOl6yQhDsjbTCf6V+Z4ojuysfduMoHA+/tLlnRVQQZBR
H+oTRueeVuh5CnSE8vNdDkRwV8J1BXQ+IKy03zJn7JpZWB6Q7DlTJPNNcogKQmabsLzrhCP9u6He
zkA5FeLGedupt7NuDo5mK4HLwBMaJalvuCjax7Z3gRsX8g24dkKtoxIa08J9LzZk7dvf348S8Qb5
X/VLP7Yp27GgVDoV+M7/2fV97bijgiF5YcYURReiobc2h1qExdNGQv+p47aYad25KbW6tqL8I4Q6
3JXtvlVdy7R7M03+Xnxkmwbdz0r4TkIiq9XjyPnVVqn+G0D6UdTHrxD0vUCOxMs7cT7adYMza2jP
TrCGy1mGfumBAmQK2iXCoJpCwn2i6c746YoawqBtIP/KXOhPz6y/JpPOjGzLq8LosleHstiDqUh+
moTGNaJvvJ034YWdI66Ehb4NZfi9nXMdNxIGETwJLV7KelRk1ISSaSCU+vz26nm1gAh6Bg4+dqv+
YdOH94WMSOlzZdzfKORXMxNd3P8fhglp9tcF07xuLWbbIdqL5yKVt+cYfm4XCgI5xqfspLpSI97L
sbEyRKbpVSdrNlRf1eaD8gEqABfSBsxR57DMToAZem9IBWXSN/s6iNfQUeHqrsr+Wni+f6rtIc/1
PMlxXtyMpnFi0dVVjKjwL8kQNSMpLhsBpLAhHwD1XzoXNnvwfxsesBKkjTJx1IBJSGPI26pVz/TL
y9+lbWQk8I2HnzgDoqvkvptn3n3HLMpeQCMeCfIbbj3t0Ql0HhPbbh2oo6aXXT8U3o+WaP8qQURN
94C/rrO+bcwgaK4+95ko9rXcmODzFTVWJk3ZUGNsE6emJWCr6Zzfvmq/e5/qqPYELSGTHt3LWvaf
gouhe5UJ5LQgjAZfSRGQ1bYs9k9j8/4uXJ5aKstTxGzSft4CYDoTv6IP1Q3VHHPl3rdJ7svC2EcB
z6Ldhf0Vbu4mlLDIAA7vze0bnym/ZtiE7YJ32gNL9cTsglKHub4acoxW6OOtVJBPYyzHjtcj2ttZ
rR4PpAC8S/ne2BPXmv5HmxIOvUKAeglq+F+HF0BkoBHICDLB1dFa35nsdTuYOzRFoYqWze+tMEJD
LLaQs3h7oXAGLXY2E3xOOIlKKwEIz0Fc9bw3zRjSbQFTQKiZi0EftPX3vJmlAZO/rUKQ7tyxxsEb
a86J8IoSBBKauZVP1B2x93Q7FD1w6loTWjtqzYh9x9m/dQ9MaLp3Oytb0I1y7YwQNwSwMctPeVdR
hNdu+YvF1/mNV0evCOfdfRpcgiXu2h9zyskv1Qs0LYVoCpaiX1kMLlzeCY+UngZG8h5N7+hh195Q
XN4kmmz4AeXsqzPV9RMDDfGlK3bH2XValjRSpl/6+FdsTO4e9Th9WutBpaLA+/CeVoW/hBl/QD7Z
fauihbCsKDL9A1GpaIcMQBHZBtj95YF/hVDKkeKCArVY640ft7HV7ok6wJ3xCainJi9mga88e1Oh
QbAuFvzP6i7h3JV7PISILSLxry5uOxORB78vMcASTOetyTkU3uUDsaJlXC7lhunk5vN5jcjHGBM0
0uo9MgXv85O7ivCOfnN6nNWec+6YE5D5hHEDvoENZjdttgfk/GzZEGkiayxhH7lWGFiojhyA6m39
EE6hux/kUJ4vnL20nKmQpY+X7jz+eYtDXuYJIXH/2mVj8DrMoXTtm2nLEjgwJV3euHD6p7XfTlOz
GfneoWneu/WgfglZNEQ3IZ/h3pBYnyCS91xBN3R5Z8SOqqTcA9/U2nLvDsH5bpXGHpZz1T4wJu7D
T/1TfNLHHa3iuwbMLjTWaS3AzhyPBcIvH4SJ4atvF8WqpYdFDVBhhwleMP1lQ4A+9j2TJQT5cLl0
aemCV0ZOMLRRwTtT+JYfwL5LypTxCyGKP0nvhGKea9auodf5ekvJ6s4c5Pfw343czaXCYmksms8K
avoKNpYT8ZXBK0fxTGUe2jIsawxmGgsGnsdIIEk9yuWFESLEYWAP+WZ/ZDkgXJudCZyzCHiWyaAO
V4rY5LX+6+dvibjABp6U+AhWF7setWTNM4051y6qGPTF8DTIUYZVGBf65MurHYOpwpdAshPmDjpY
uxqgyoWs5KomFsKi9an8shsili6O5i8d/3A7huhh+RYumm7WzEiSGiAdeLR5JxXISKpcEaDCTzp1
DH0iN9gxInEJkU6/WHhOiaDMcQPTFc+5M8IJF9kkOlUqSGXkpQiLCkEVp1TCTmqs6mo++jqWkhKx
9FylrFEcOayUhL7gdl++WP7TrGLFoiCh8OdXrNLQff6P0clKUcSNmhf3Gl+1w8xfH7+G3s+Wsxs5
zuZZfNKbMCHZQEq6yIcHEqnJP7r8UrM1ZXKVQadIsgI77o2DS8VxkOAXv3KxFaJNww3Lj9F11bEc
EI/RnoyVyIXjUbUS2j8XBDwmLf2GmgOJZgMNuRaK2+bQOMSurSKX2bDAcr2nylJD7+40DDIDNJII
OZs9XQ9DuXgK3dMDgmISdGJb9hz5PrCwgqOeW6vAzxu+P7BxHXq7pJPrevRnsG4pBnPD5WOQ9+BP
V6x2dvuyBtCbmGFCUJtrfSHnD/ZsyQFBKJ0qwMJu/yl7budMm6DMy0QU08JWoFr6GJa58J1/Ib2x
r1V0RBX5YVpXCUFWE+XOWydCffYLBYSNdVvLxgkMfMRPVD3vjpxcPj+cmaWH6hSNMj4rW8n5HtKE
3pRZcPiOMdkTTtsNhCoUSmMaYLvdWFEmw7F+PGlEWNkgBNGdG3MSUYguLdzChZ5/TNPmQfCHrnaZ
evdh5RnzjU9HifYDTEPzEtj6SISVEumoarvohDbPK1A30PjP7P2vDmZTa4dGRgPtHSP5z+dM3QKY
0Eq9imqpXtbOJgGizE3jajlU733HATGWP8ZsdoBmgql+L+pmOdm/SsP+/it4FnhEIaFaSAux0r6O
ro21xaHY+Qah7Hei8/NRb09Ii++VZsTk9iEfUEbWbEqbNOvlu6d3O5Vz6sHowSqJ63cki0Ku7ZsS
DVj0BBme7WzyD61Je49dYymyqiX5aQO/EoN/BA3m9jt//2V83Xhnm6PM3sruwtm4FgPmY0YAEHwf
L2F6Hg2DUru/qhWUWeYquM0eFBHisn5k+fRRirtkmCXtlh031Fq4rkyUCbTU/R0SStJy9ctB4KzV
QJqA/W+ikeKH1UfHeYM1091KKrOazgB20XF4IsrViuuMZZb4TnMUGwIqwk8VFD08oRduTQlxdGQn
Vr26ih6ga3cOTBoZhIgJljJ/f8StEPktGfgmDbBfZswZM1aiJi2geXQEByz5ZTs8x9k0aCNbmSHa
nzv7SPq6nODFs9b00NVnvlwAAdpS+fXYgnlMQS3KOOHXKsV+qn/RrLsPS5+Vu5zSrC67sy2P2/2w
neBZPs1I3rRgPrdzowsu8rjUlrlGvQVM09O6IbnQ5Rqg/AAsXX3HppM+4pjjVx/GE0LbwkmKw+Zi
KlFu8wNGB8debpDeyyHVpobbL+96lRcusSoTbh9589Hx45W79aULEV3eeYnBLn7JOs0keIcDJ2Ct
JZmDXGUqpFj6O+QEKS5UJf7Bml2Mrp4uzDpZxoVwr+N2ECQhwNEsT3SLzxEW5jxBGkDNb/uWjPlm
erG2/Yjh/Dvk/7HvQOML4sZLWDTor44iqcSb7z3C7exOdZO+s7KXH10bLAM5rLGmO7KtaSdRJC9+
agLfE708N2uwzlj1F4upuk3UJpR2J886Qc4zJQN7SFRSe+HSrPE/jHdzNXUYUmJXNiGIn2ulqDBb
Tw9C7Bn+UOO1q6RyQ0iCd8F6ltRe4nXPGa61Cm2FMhry4FrPFZ4MZDPmIWUu11AeCDUrFu9Sfhzn
7A80kqkwZVHdb/HY3KuswTtMDXREg12pqo8ZwTJA5ad5//AjXMZgy7HDJdjPV7WvVMj3DQin6wZv
SPhVqWrvv649fHbUFgnxk1hLCJ6Hwl63v9KhudfcGHhUAgxyIPKeAjo0b/pOE9pmZxBybaGmSzVZ
972iYykSBDk9Dbb2uezAy9BgBlLV4eHKgO6qjxPK1e89PE1daxPky1hV0l7kiTvPpkWjzzhLDEZ7
7fCs4yaKXtlTPnCHDDVROey6SteQ8Z6Whc7tF+j7Ie2Gq1yMIHhip5NjbaBxX4hjmSByGec0U8HR
emqtrIiCQJiSP7feeeZj08OPsbARIS9kwSDewsz8r2radHLIfZMBzHPr2CJMVikRWoY1VXhnG7Q0
EPTujKWGM2Mo01I78pSpH26r4oZovxo5eTJJTh5upvSRFrKBkzHCL7eHXECX6syzrFSIbXqSc4Il
dJu68R62iHnmvkrppNiFPs0+Gso6lEu9xfDCUEk4HCW+KEYtFpdOakJlociwOwnOpYi7njwHq/uH
itZpq5f4hHgejFe88GgMnG9MKCFoiJrLLJlVjtiU+w4XREDYnLfeY9AFEbuXlQ9i+lXSb9XOLPHl
j6THSd9CVRZgZz6STWdOqMGIbd3nFrxqdNAgugzP+zhVBfuRYSrrVLY23/R9Ge2MqNH9T8UGJkOO
Z6FTd/mvOYpI6HwwaMtTvsc/SjYXzvlkg+sHjQ94Zvuq2pSM2FSKIWMQ91j2JNpNn4HNNOZcvsIL
Mmsv5EGcs93k2DkBNofMrPLXDqYxpjUk4dszPmcCcd4BeUMhmgiGmlSEh6aiaCneve+cKZyyTHD4
Gu7olGw5Gaw6DdqXIUw4lU+LqL2r+3kfzljjU7ZgLra5tBgHCgyoGvtuUwmNipB/DzKxIChbOqw7
jDnnktZfJa0azQBqk1gbQX+2bLR4IGaCndndwuHU1EjZ1KJ/CHxbZuHChWGdJA0bHmoCVdvhwupv
DVycmFVSK+5g4cHKrdx28PVJx8Yrq6UVCB6LZocFdbqPoT+b5eG4agDVjErgrioaoYFSdgP8oGun
lT1Q0VGQopiBc5I4kFbdRWQ+aDBcPFRkcGJkfPyWfi/lYxo1qqNlr+rnfZR82G/hyPQ6CZ7LmH9L
+gLsPQ/A9S2zA4U6QWwoWoemkZYneU3YVWtm/zHmthWzkbOZpKPSc8eoobojv88bdYn/Iuh8IGrV
ushiRdMsO2jEpmuZBVPypAf4y3iSmgvAJE+pUuFBzRpxz0OJ9WWnjl/K36HsU1FIglL34es/oO8i
1EUZNwIvYitos5v2VUty0FLbZOnuZ4EPnpAGq2maA9RXKDETzSjDxLWjrZeu1IDm2ND35XfnUzse
yz76+2BgGOstire6QY6g3DCAfPIXZl1GMkONROFBHLdw5HnhvTSk+dJPdgtFcqWHxgsLAvDDytW0
Do6ohbZJs+1T1GonB0nPHxMg7nM2ergMbSMfq9fTs55GuZUr1gyJxOdNBogUWqTRRu/oLn5mOl5R
Ss0+IG+RRQntOwhdFgGH/PgPKp6tvf0bzw9w1Bf3Pdw83CgdWfDXkLY+ygpzH4zOGKSqYWKwccay
j2OBhI7y86LpDEKrGXypu5gKHRVP+Y0sOcIL7kItlGyuEyfaxiR4HHKR14X2EGCz167xhaNMIeDp
ePIgHkQbUmXPXga6+xJ9cosAsw8ya4FxiWGALLNKc5e+yVlL3bsGaMXC4wt+n+/e2Z+wyoepz1V8
i2v7Y9LsQpG60ikkQrnUEjUHSwszCcwzLfD5u9ey/EofTCu0akBtfzOnao7ICxyviARuppO6iJkM
mJvbonChZ5g0AuNKkDPU6rNp3sY2GlDrdzfKRoqjvrcxrV03/wKSvetXxVK4MfOJMQrRoXNyNRKv
UuAYKU3MXVm45THwv2MRTUzwfGn19aMx31parlvFNUOLju+4NpOaM+X+dwESjXPukmoP31UrfUX9
GbmqqeHoSdvCqjgO2qYKYXdY5y3rOlKgOhVR0E1JxptZq6kaYUbvqL5teG2JfKIRuyxhOfqpHGNp
4iMPk7AVTe4F0JHqL19D7su3FPNCPfu4TuGtapxY41fENt5aRVAeAklGPZFWFBko2FIMsJYMn++R
mH+GqVIFZjRsOqTQOOox2oI2dns7x+I8N8Sfnj6BnceaFrLTkHeEZUQhUNLho6KLylqGsQ+p53iG
THV+XlN5JFR/eYPynxY3Xb/U1+jBLxlULtH3aJ8wKCCfeFTZrKmaDS/lZALeLFpMooJVozONXvX9
eDen4W4EFC0vt9BVB8Iu0CJFujq9hcrYMN/MzUm9ImJVY4kVWbEri/g5DvuhFrolZu3H1iB1BFTu
9xdmyv2HCNxqPfy6J/Ky/UZ8rz3mJ02vYhFM/6JPrgiK3wOMmEsEzGErHdbvMwq8n886T5HBfeEa
3kLNaew4gcysQvZ/aHGs865BJACOj4Hi1MSL9y+4WVjhfNWiF3OVD7EMPa3s93yz6CYEF8b+S8PV
62tJ01Ex385ZV3xZXVINLJsT/UYSsH70JCZQIJ23yNni+Pf+EbP9ap43fp+dEgVwl7mwD/KwmIcE
oBF/HKY+966W1ek7O/YONsC3y908YSGmIOt8RfdvUkPpB8ecMGpg2D8ReqZU4eJHv/Wa0LeVdh8L
xZM3CfoeVDnO4ZoY2aWyzsAY+JFVgvoDFuRhloDvhkKUsEhWU/yjZVRyImfx/hkZRTE9VD94TP+o
8or/vCcSdyCdX2mDc4mx8BJY8mu1gXMTQMODkiCONULDw9yLx4UdnapC6ZMVyqZDIM56ax5Qwafs
ZyiA5jwFgISd6Jq/YIPJQlwpFUXNzpGUDKkfHN271mhvnBcByCk3ncrI0nvPNwS2g6UyjiUIfNPI
fR6Qyi5yaCLUL+igjLfKoj6XWLe6Gaxjro7VzMwIRta/3IVq37FsQ6DhkTQleTeO3V0+BEuhQrYd
SRKcTQk3+X6Oxs93x3N0ChrOt6LwwX4Q2i23F27oTqXCMLm0sibhjXdHTctIC9McEPoxiuY5x/zK
ZIcJGayd+5GNZNMyOozmUdlAa5zcopc5HMZ//Ak6B7rpczeXLhNIh88pTiFFztxtcqxOeakXyWuR
JeHXnywGmq+B3PM7adt4Sg+V15EpnFHKaMmLlsc4vSXYRT6N4k3RB15ksOcfAmwyVdeuphW5FYOC
KjsZIhj6vP9TQcG1hjT5b5D9pPGPRMhZ813uqZ+E57hQLB6snsCPugT5dLck0DpgGeMoCy/2nTTK
v/lUFEBkGkQCbvv2VvsHsKc5d+lHkEGD1x88X4HzOquFvtUPPhSrOIaCZ+lyj2liwXkB7wkzNq3p
vy1Hi52XtW3aRaOZsQy/AXNB3Cr6duovbU0N574qztpp294ru9a599p4RPxIwl0oBB9xNcNjrPEn
YpC1gOYJ8i4HwsaGOYIORFcPBs3Xf+T0wkUU//xOy1MvRZlz/O3ZGNoGHb1eurMdJUxHYyobDCu8
9iByX0KmHxR6v4chUkXJo/kI920xpRyJfllA6V/PcDCtNzZqZzKCzuQu2tQnEVhSiSc4TWmwpXMt
kN0nlObuPYhH661nCJGLLEL7IQM39dtuVuFlcoz5zSORSAKoaSFkabaNRy720jk+iEy/VWg+v+dy
yHVT6N6NG2QLNvo61BbP8vjnVYsTZZ5g2jLLeo/bDz2rZO57g+yRuUrzjwAcidiniaRG30sXHBwc
zulJU3iGGlr7lpnQGSQVLohUdmgHpj5gDkzdWd2yC8e+o6kQvGz4TcVIQSgau0FJDCANjHfQXKs4
OUy1CuQ813qHZhWn4VoMMxL+okaza5QQykWxEM/1XG62cK3g/mTWY6oE9zi35Tu451aVaq/LXSPC
OEBiLEctF/uRhy10d62mbOoSbHkMXGmZtaPUFfqizPqKSNx464K0/Kh/rdHlQaVrNRaM017oDXyJ
VMnGtcYgpK/Z0CUxNDxLsPlghzWXNbrjSlytIXQdN+K4Lrn1o4Yg4Som7pwZtZhjVCLjKcfBvj/z
B5PFKmMTCO+gmmUgePXpapJX43l7ofhWUSj3vuOFC5U156Haty+WUri8o+55ywctz845C5v3xsZ+
kQelZP7mVxTTYu9H89XFPZN5nzXoNiJF07EM0wOv/R28w7KUMiowYwLPY8clLhKAYt0ydazoptU7
wbVcdC/NPR2FV/lft3+M5x7QZMpyRuTGpxnmozMPls3+xZaDdJaAE/6c4k2xjdOQdjP2K1MxwYE3
bZo+UTwrosvuxTE6s9ibCU3gulgwiIxEzHXIeqR3chra0QwF2MtX40fNgFdNLHw/RwiN/8TLIKF1
fduyMr3ZD2wuxrN4tdbvh3h9Ty6nmQVD3IJehvyOXZ7uAjNCs7nmX1Rbpf+Qh0rvFcUC04x0xuxm
HEQjUOfo+qpjdpwqzueO/fuCvV9Q+2bSoUE3R0yBZrExwXs+hOlRTM+FgyyVIGXzxgiFzpmL2TLU
jj2D7iIU7TvGAFKVrgJKQ7iGSrhlnbCwTe3lw3ihJhrGuq7ViR8c3/JMNF2ST7jkRLXxQo075jNh
EQEDtWPsw3UkVLciv+AFhPU0b+3GcZ5UMKdoOERRKdcB5fOGvVdqk+fwljIJ3rV6lBl1yg4oIQ+D
qXNs0Pk79qFRPRkoF7XVHRG3QkltO/6kl5dnmMvVnRSqPLPAupTiEhSowgGMQ8H1WrpJMemHyLaj
whXeUFr8YRkMAPIaXXb85kvDh0duEDAr9slXdKD4Q9Dug+26SxwVP0jTgVWxGz8ag1xObzmNUD7/
Km5kMCC/VmVilyVHQeQz9KBMxFL56p/3G3MhzJ799TSv2ZE8vOZlfdSFuNINI3XpAGeUt9r37HGo
/TbpJ1vn6qukqVAr32u/uD5ZUvaYVV6xyEaqAxuzd3BWNP1GqSiiBzjB1HURYM3QO+HGPiPQFmk1
10emXCPfuKuOJGuV37/0HRxyvbN1xcm0bTDKx25j4TxbOqyJPUR+dV1KeuA98Vbg6b31FLicxIiJ
xDQdSFpeOeqAzYQVu2AeMwnVYccV3+8T6aEeJ3KamDPD+JfvbKhgt6avnXq11M2cL07rtNJsfF6I
vo4GwWy5VUYUNrup1vJLEsYFdZiF1Yfy4jLM9vV6p0Gg+ufn/SPzz6t3A4ECTcfomrqA9PyypFrN
kXPhVwTcQ1sUuo8mjb3YkpGeqvekUv0G52hGclYn7ISy0d0ucsgXfxcQjz7uCQJ09ebcIVrqRtMZ
qtGB29DeXpgcSS7VaoTKGCqmKpcaVLfGtiDWN7ZofmaQkqPoXbddwULAUC7lILkeQDBSxewemhWj
vRw/Ir0/xjm/lFQLo2OU9stGFL26haRL76kkd7WZIzl+vo2qbHCTdv1XXdOmQ1YAv6KQHwFmtqkM
J4384L4QzKtqS0ZCHTt3zvO1qpHvFAAf3jwcnKf3+uvh4WTVu0MGvq/CvziL54XhnaF3+DwxllXq
bwvU9T26sytS+4cteO7Gfayo5D0FxaovBLWbEIOnl5h+0jVqDUx+DLmUm77Iz64V1R4pMQGbx6Xq
q5SLtajDZOeFmEgPaZlGxfk/BCvn0vzDat/VyC8XdwSXwJva3Wrg4Jyf94Vv85ApjtUlm9F2s4Tg
82uDv1m8LujK69vc3CuJfihy1K5OodgKgWIbXz8PPgsyrMNfjOe7Q31iDUm7OGWzuIvy7h/fVUIk
0q4gU+7EFAFdCvXWtytyxvR+tTkz8+qVvi00Ui2MeV/0gODo/4T7BY2/PLuwJrQhsvkwjt24vttr
YNf3tzqT5DLxw6lY/6wq7egYzbX6f4aDGBa/JxqaK723EfNnAhghj2nf1qlIfOBqNvcODjKWLljW
BjSdyxoOihR7OYeemlkfR5m5ubOzEPC0/qUgXtdwdY4Vr1K2c+0Y71TzUWN3VKAMhl14UhP82U30
+pAU81kVVNcsdZj9jQbmayL8jmu6iMTI1heUMwoLa9TQNRnLaECcj2EMHr0wrdDOmHz+M2QZDkCS
9/fZmgbEhS1eHSMPYfDMeiyk6U/33PYvuGcpSn15ifDKfufDO6EeZ2VTNAGkgq5dNQ0SxnurU4Tc
JbF5w01M7cEsUEgQEub4czUyspnBSbXUoj/RgPDYPv34Cof8y/XAXEjKdZ0Xycq6V2edzQZGJYYW
6VgL7gxtNkV1xkIKvbJGZuis6iNRObcwFeOK4VCczdVQFezonm4sn4gNR88vnlI/t5NHZh6YXPji
v34by0L6MqXkPuUGKKSVLreKZ1+wKkwqKY70/in51wBa5bqIF/VtD/pjIA+X9RjFOkmVEaFvHwpa
f1XRxoeYFOtj+Z9EIglIOZtIg9A6Vf3fvXW/Olh8NmbgTbwZklS6BvMIYdvDRByCtdcfASKEiP8B
kMBQ3CZt+mPgjLvVXPmwmoafMnl6+TR5W0QgQYhhYwH9Nh4teYw00KCRZKetZLp2GqbVuzshdfot
reuJ7ug/hV1hoxPRQhNCZfdNJMJOXrOzMTE44H6gwpLTQmqrATO7Ldk1hEWuZXkUfp29+coxmLEG
xGzoGzCAqhSWppZSnXbM+XCblX7o14K1MNb4PAuy6jGoUbzxZMgKmNbY1FDqqlaSq6XbucVYPasC
A4ldKsWYem0bCJWFq/nGvFP/QMlbxG4BbLM29w7A9GhErYgo9RB0ad0kKmIlnbcMS9Mjp8SS9+fY
2zGgDbYjuAOYViFJB8pvnIdAI0Dm4Wr8iGbOaZHD2YoMfIQS01eb6x986xwPAK1uInltPfiDJnoe
mldAvBpfkRxM/hfGCNt0vnIOdzHI1rSN/7vcsMphbeDY7ea6Wq6Mliv007idp8mx6uI3xaPTO5ZA
WghhXO0y38PaGe5Q3fDwu38aLjUYO8QmrTW92PwTn+iEj0CIibea2hpuLfwkUSJXcQnoEkKRH8g5
UgvsIBPu6E7kiYsS6tQZrONykD13QCzuZZq8paXle4ZQTD1R3p9pupYXbMWijvqR1yrJEXfdFMLP
YeDwKNc+QVEs456X80xhXRND+HvkYPUQUx1ktWkGQzTyHjXjamXfM7mV/36lzixaDSfRuOvfV8Yg
EzI2gZcQ1it9Sg9iLRs+BKV7gyg4wk5UNGkQfIlDULdvSN2tFlVL2vry+i9qe6hhWccDRw5y8Rft
VQnWg1GLDsvUjW6O9AXg+L+ymV+eeM1gabrzgILN6jkAujvxDGnZyQub2Iz71ss6G5u08z01vDK/
f8PXssK7SlJsl13If6SEgjeAbgEsUC2j4o//+XwFnlmgXWnm7HcorbhQgfs4UBeQYb4AVE7aHdfR
O9yV6wRsKydsSnBNwLZyTUbx4ZCETuhc7Gh0Y4CHv7AIeEXOEvLcrjsXk5RWhAFIIqrQtn5nR+MD
JDYrzn0gd6dbVFznf2nvNF4OzIYUWB8QbJCtXbR4pcBxAsDJ4EPIwBWX3YVz/eeVNGZBcy3kHhWZ
uk6qOs1cnrOplWFl4X8uzXeyKlCgr3eHWyk5CmnPu3SJeFNTKrGNN4RsHcFiZ6OsUgY55Pgyy3ZC
8qQGc75CbkvVrbnjNWqgcjVqScAxYeUHeQRJuPiW9KiaU6meApPnG/QagrOJphcS0GBE7jT7BH1r
5VULT3LaLY+4VYGSk2gkb8KDOAAwdpM+BF86jPsWPeBnsNFZ2lN9wcZJpMtV419PZUH9RkjP0Mqo
HBw7gVoZ0KhV8cEsheJCiBWp+raPADtQm/cb3meIU55zuH0rSbYgWUKZHJkjxA0p9Kq1cbnLxMP0
8e0lf/8uwwg0uy6sUhANNtPR6RTVlgZcWiii+Mam83YB46u/pcpNxAh3yJeYBkjeohduLDCH3/BV
ZkSW4L3elbD+Yxqwl3XUNVIfh3bT52GjgeU0vzh+CK//lYwebaSDIjbPIYJ1kkgwINs7U0YDa7+h
7scw7rAp6hn+aFXpqb2hwGbRZyyPQDXGlFqmhMyu07rhACWU+7mSW5fVbglvP6fHadwHIE3JhA2b
OfgBISAagDdVvbkfCZMF2ZBW/GtZlAzvaog9x54fgj9q5GnGA7rYxHpLdeF7RRRPJc1XqlFwtBc1
3flUvEKl5saW55PV5BZ720C+JbSknoaU++cAlw448Ge0ZRikBvBZi/02h5+oL+9b26KMWlWDCVjc
HCzS0Yf5DJ97VsMtjf7CHVr4lkM4V9usEfqlr5Ri0GCCDzer9LcFRuI896FNaM4TZjm3pyNdXrFR
l9aYJ6cf0aR/OGQzJX+gVtgp9BwLgc+zXY0ja9THIqBdUk146GenH4vqF8Xm/Uc37vjoS3DUeg4P
4U+V/PluldqnQvxcFFGihhFUYqUNzOCgQeWAhMOnYQtmFNmYTDaGtoxKqJc1M75dsjp7ACrtM1fW
3KC6E4yq8HE9NCyveu09OFggTuZ5OqTL3GvDa/nE9nNur/zBGf1iA0SqGfkzJe9PepMqZvB8vyU5
wX2NzsfmLDIPug/0aeIGI0j0b5c+QIc7oxkcNLBcdCGoOi5f+ZF0WwXA7Tr6oFxQxY+dxF/TAh/h
ROsGwtVkqEkCg8sG3p/lPSH+dKpDTO2vaSmmdpzD6sUi8IUgxUHkn9/u6UUUIjiPACVAn2lPh/Fn
ACNqLo9pppXLalOK5/rHK1Nk096UBrncsuw2KwHY7nr83D4W/+2Y0YcQ1F8sIEiNZQn1SZVOLR2G
UeHHwoJt1eecbdRaQySW8aAg51M/Jf7tsyswS/aCBq4rZeAo04H113X+PJyyYGLMKl9i2WHS1GOa
GKL/oi0wggL9JdcCzVMOmlCkDzlNALU2GniwSv9gri0ta36Ns5Nl+vBKYtNAav0TXJlqN6DcndXc
1OV6D1Vc+rQCi0oMCQqPrsmlUr+ZVC4bFsRPP/GK0M2evmgOjqzqwXIVfBwenOkxXoXkCLyzBSPg
+/+PGSAAQyMc8+FqstpAQ1Omm6OIPoX/8nJxyORG6lK0uFW3OJJOGBBx0nOoajLB/5kqa/VJjthe
+xhWY+mKZaKCGUrEljX6jZmMYSjBn4Q+LE8ylDwKxokPflBNm/qyKa7lEOsZUCAv11CTIly2VZxT
LSJUj6G/ikiSs4HOeyGlgduPcQDIfddoAeiFsCv83NFlhwHJXzskuHrYYbdws0Ox24vmE9O4XxxZ
3VeITQp2f6Xv8Ylqnx8B+LzIFK1zgd3korAspzxZaCneIQsj9t9Vrw36CPCC3IzM+VXdbwQhxSQ2
X9q4oaW/4De/you+cX9XAzF7/0Yap4iT3Rgx26nJvAd4B//VWq981JshoT7tSqF2apw61hHU9CTC
BHU3S+ZXEm09zcpIzHtfKaGMu9wuW+qwjwjLww+M82qb/w4VpN9Kat7s8EZEg7FQkFWVsJ2t133U
DHxvn/bggXqTQCkq2qTv+M/jRyWpQjz7N3fukSQWHtsmS1RlT4kZbqHBH0JpfxBuPpna0FWew5cx
i1taTgu84m/YRgYrKbYeCfOlT3Fzxg4EElXStQjq9o8W1I8zohjXl6T/Wq9VIANEhNZhaGfc43tq
3fs6jkUhAFyfCUTajA0ff1R1vY1JPlpStzQ+uqq3B8cqHypmFTYo8tW3GAp++PUeEZPfxAbqu2K2
VtXxklY3Wp1Hrvz5MyqOq4Ey8v6lwiBC/PAsAEFgytehzxcUGZbUi7Uhi3Wgqiv5bQz9RRYplT0d
QNFMceoNxgDfx4Ydi5HNVYs4ruDz0XWoFPM3ZkvVmRFfZqgetEv3cMTbpllnpC/gMQHhaaeZJA5R
ap5D4lLm0EoBl4PfQ0OiGi/YJAXG30CNGPMgQXzCbFT3nwaC/KPrH0ckR+s8Go8oOdNdsBL8GkkL
0G/4UcAfCrcvzkCTSHkGuXTUdv6po2TKyfrxYUmWFvP/uFLyyZsNXwnQAHfqqYPDybeEnlMrDuGQ
EYr0Ktm9EGWoVCmY+njftOB9Jqe3JK+MF2OtOM6aJ7aZp/T3IIC9bVTkYFUoN98d3BtE5xfRlNNg
EOfSwt5LuXK+SppAbn5U3wuegcNXAqkfKMZUpAE+f1bhcZ+81C4GQcHT8a+NacFQOVdpMp0BSLph
sg3cSdiwEIv0Mk+O1YPGdoD0bOzuD6tQamtDiSTN2UpdfRR3ilZDO/s6MziyTXT2SbVj7wlXuuIZ
JM6MrOZu3BCGbznM4C3wo0d2olxKESspsiIZvaYTY+JjeVBnhOGQjv1lhd/MhCf4tiWHR3DzwdNn
WLC+vVyKtUbVmWovOZdvkfpX26L4KrCCKIhnwtdHrbMZ67+BHmkjHJznytUj7MJKUGzVpJo9cd2y
eszFiw9Wt0dktzsTZLhPEjQun/IapbBGC3slASQM4cu0DSsq1lmOnyiS7aD3IE1jiDOg7g2gJqGt
+uNTO51zzJ87x3cx6YVXvdvYHN8R7jeS6h0BeuvkNaaWNjm5ug1B0v+Xf5YaaGLSuFFAaZZO4dBr
U6LGnu4P8K6wr+IR7l2WVmlUuRXBF9PhAJzRI44E30D2ujCwIJ7BG9rnapiGcBlYFoVFUnTKfBhd
X41GchcE+ziw1J+ubl0LUlIwU4bdnW0vKr5LsLQm/2QjmPMDTJsSUvZluhAu8Xyo3ZKTi9lTCrvz
aIiXC31sgtY1F1ITTvTvO8hmRRmNLJF40zl8jDvonITjSYR2I2kcilsnMrgREsxBTJytJ0Tbyc9O
TIrv9mbob6fpA+BOVzKdSVYJkuCXLDvkDTeIrqb+I4kIQSXw/TCkyUR3qdm1pZppoCLcBI4x+bS3
L/mW7uJ4PCIN5Vj7n/S7utdql9KKgwkI3/PXOHdic+Y7rInOyUWZaLg/VH4UutM9ZATCwXM3xqbL
kdi5UXJKQ1/MGEfnUvIOWeBZ+F7Q6yiHJpfPQBIPx+cGeA3THhLjBZINtbMZLo+VwbfsGYuZydFY
r5qWcAd222mQZfzFsH5HJ/1ICVg77C8yeB+7r//vYXxYSoybSqLlIPSCDPQtQfYj1hY6doQFfvuv
lrUJSBcexWZtOL9OfyR+Ea0D8jDC+u5ZZMQ9M38GLlxnvKE2XfIbzmSmsdq3yQBKTbUPQ0ijM5ft
NCMxlC8rnaSAqvg++KDUKfqD9OlGawxKpOAOTgWbh8HBKnAN11KUK2r2mBCvArgqjwF27zQLX5NE
RQfE3zCuwDrjPDpDSL0RTAVVuGWCxJsop8mS4npOKk8JVjYCctq2+o/wg9rot+VHRlmN0CWbeRpm
PInG4MSjXcQLifQQ5zqZOU2IkArzv9Ukxn6/iw2qsbq1hdBfoeVrbiJDnRKT+vmo8rolL/SusxIC
8/X+zRAjClixz/VR9hswjpZHH5mOQSnvhZZXSh/SHc1pOsWBIjGz2RSwFyHR4MJ8C5QdGCYoeLf4
8OCPqv6iEy1rHl3Buqd+Vk/2/dePI59TVHzTD39upwPtO0aIB8y9g0oYJQ231d8AubDb8KIRAxao
mS1gwdIHPa+x7oT88vADkxQc7Nf8M9y5Iuy2RRS0Fq958ixmAAU9TGgjoHw5mzDe+STWsqALM5Rr
UVRVO/Oiv2SXR1UGlOvIeGWo/Ns2JgeahXAuHL2DGLJwg6HogXz5oY1VNLQX2rGpcEkesvuArRui
2g+hm7RZkHstN6coyzk66LJ6Cp6FNWkD/VTEYOPpbP3v/yXD+wAE3iHrXlEUuUyhwJKiXWymXIvR
Q7CBU10dcDW8l1tp2tbzsUUMAhP0O4sZ/mQyMicUOzmww0l4hF3zW4uwOkW68DZTzJEfdgA24xM7
i1cGxNuSJrRz+uAlVgZ0FHr85DfHZUatbDO1/DHNvyIR/FOGGMrZetd7mgdm+9xqE3wnSPAog2Sd
5C9JkB7/gJRYRvNmdIp1rgUZYwkA6bKMOpjvxVajWKiHT8dxN6IjkRLcm1L+r93QcAaDIx74tAeC
y+lwzP5fzFT+bJPMp4qU2DqQU7ZnFK/f+5v57Tzsxb5gfozFZKNN3uzY0XH2pBu6NVFDfchJmocq
TIj9m9nndnWovk9W0VkRrarXubALlo61e0DyZVNB9k7nmoidZlyTFxOlLN23LzM6zKdM2ZuPZlHc
9H7kCf+0fxJTSDyPihuU51rZi9RhsT331O2m86qgsq8HmrBqUZvc9gOTQTL5puFAL6KahluICx1B
6Lu20EDEOkNYSiD1UmrSxZAgzJhoToYlpUd+SniY5ZsFEj8mxqzzX/jbKZkOIxPfIYx1BgAIYBcg
3ArK9ns2dKrOPopUVOKxmLQ7GltHlcMviLpPKFd2YYhG1seYennDcZKl/W47HxiTwNsCzuNJXwDF
QF3TZt/y5YE/EFrs/NQOr6vDknqD+5ciHTuXikFrEX6fv33fOlWHhKzobqTbvxY+pkc082EoyVBb
+LXQ5lLmUrSzTPqu8tF+BpynLg8wDSJnXgjbFevTGA5YK8r9zh36qYuVDZf3kCCXPRbY+m7nqcOm
WObDUjC0IDoka2o9XQROucS3VhnmEeU0otrkT4mnaGO/H4hbd7TgfxjKVnMZjZbBfm69rDx7GzE/
urrcFHl4OX00pR4pAOQZ4E8JbE38gxdupS+iduAhGimpsPn+8y7/mkZwzcFfs9LjEWFjTdHJioTv
/bYXCH4ey2XNYbGerjZQe7xzHGC5ZvmFnyjN7VYJ5HJeTUZg3Um7YFw5O4wQ5+wjDX03ecA/wrpL
TkuMPFRIVFtj3T1rj7XomiHiZFlaYk/6q+vIkE1bl8yqGX/zGixuebc8v6pGBgAnw3VGMr9czkX4
TtoXjBZWNjHFj0XLrNLJ6+tfzXsrnflwZITPennUrxEFkT8xMH/T+GhfPPi+TVCFZpia9th0StKe
rIiMBMxam0J/J8M146RMa4mJpkrVTqUzvYvmw4EQbaN9rFfKJQazPq3tyj+fks5G4Pr7965etAED
Tzuy8nl3a1Rb8Z1bdu9vm3MWcOGdm1zgmWLJujTxgHnsnqOqEzNo/ukJe4apVTLup43hnym5M1Q9
Ut4Pd85otb2aUPsPSf95VJGOWs4g/qY3Y8Halo64EH3OeZOhQ/csDM75ITk+w1/1HTAESYp0UkfQ
ovJ6S53JQGzhyxDCFW+fqv2XBsuvkPZKD4b7hinP8oiSpi6CzKrmxJ3Xh7d02knzEnAOy0elGbS8
l/h2CGHR3XcgoftTTrJMl3TICBTqVD6u1phUNdM0gROxaiJg+6p1uKgKVwtmTKoqRrxt3fiyK8YT
vebdHe2/uDWtiv0lGezUEqVHsMMdGDLyw8prxjb7FK0LgL1+xD0JWTj7T5igKNfH9o8HAiu1Fnnd
W1LqpgMqZFSU/vUAm0ceG7IgaWGmauv8WmFIeDULUWVXluMPZx+hMyJcSsxISqysJ5T0y5Z3zw9G
y1iyoq8tNvc4A2PzyLcaMIOwdjqpMDLMA0K4Hn7+W+bXA0TpyMWqemYGjijuMuwshCR2vc+b5H89
TYl56LMKd/QfokQogAh4p+P7dIdFwFATykKPmWf8WhCchb6pr05rEgGEgvEWpBiNTCUciZkivgXV
mIKbINTrNyxlP38aLVAyLvYY/q8ebdEdMQRC4vp9D58OB210h7Im49oBGhffW+hEP5OABl2HkZGL
W8a8xsLIii1cIaUooibnNILbRzRIfYEr2wyI2hioEObLnAt8oqZLjfiYv4SAMAVp74yE5mjguAyx
EM8NXzda2YhhNVqHaFFrs6Nvx80WgxOul+/tAY54Eq+8uJPi1p/4TgAUo5rKUNWRZprPbw+t3pa9
RoNAh51hIUUiLYJFcJ3ILF/FQjOTqnCioeZjvNsmUwNHSnGNmXq7MWA0lT8yztNmtOBIkvap6ta5
u1+T9Imzrr+5stLuyvXfkEn0qXkz1BnwJx53c/OFur/eKV8m/DfuD2DisdUdAxGZ3yrJ6sUWaTOU
K06MJYmyelnl0rrvwTUgOQvSvLrQVh6BW7xEJxXL6QgdLogHXnbm7ilGGHzrAWK8ZGG/NhJz2SLv
Zd6JvJ3CxsCgL++ZGsH8LBMM0D135yXE3TyFHYPRg92Ey3N0wn64a9YAg4+jyOGZSo6bdqg/bfn0
15rR7lxPQNkANfmjvdrLX2hT6EdQGbce28i5RcwJZMC9QVm2vZHHmD5Fhr4LLn42ckFU0zGFcbsA
Ne1IO4Mp5uPfRfEzhulJfYcFjasW+Dtc9av+Qs9jVXdKAYp/6K3nKcU4BQj9uUw9bRUx3E8wjiYD
kakjot8Jg8/F+OxjvQUoewE/9GcfeP0Tl+a0W//4m9pGmOeR9Cj6dHybF1Trv5OcjGgTxQtbne2w
54iVC+lqmkT+iTwWq5fN2U1PxDDtgZzmVyWwoyue3tKaUyCnvtDcQ7mUTRV2MJzuzlOXJHKffNJa
iBisjxKqyVDc1cF4ZDqR1fKjzzAHT4Qihw4l5XfkhXkJ5iBbG7gmmIQHlv7/04RJLHSqjmGTj/1D
5xsiza1X9GfTivDEQRQJZtlXrzpO2q2ZPTb/+tuslQTOieM/jW4IgZgYNQ+o8pWPYzkmSkePiYHm
PcbGFgcH+GKn0K/SSt/lZ8vU5vdB4WDATqNZi9yBQpJTOBDbaHxl9zktyVQlGCtam0fNO4qUclv3
8QExspGep7DJgbmMvPUih5Oazl3WO6ZGcy0qrZ0YBvfVB7aX5EZvkX1hetA9nTXVLvQKp7+xJleD
XL+Wk4A2p1efzb5sOUGbg5Oco9QpmxYXdtlyB5pEaOGEQB7yhAq4Qa+YapX3zqFZK8hnvwDCEFZm
MWNkGIMYrn2k+cSnznp8BXyeP7cHQqgPpMtCk2jwM8khZURDIYLJVAgi3ks1CUcMpCxTbUess0ME
2Nk/Z5LJtGnfs46EUv4vu9OQwg0N4vaZtrtlmgkg2DHZS5yGLsjcfMny4QuZ8lWRuyoJHYiitWth
C555gona8R/KwvOJmMQOwKLlwCysWkPfqyAwGi993jYoYQ1w+P/e7+HHdWTKO2mAWjP/UtDIWC12
6qEmpHtjPGqeElY2DMjj564obnwOm7nnVJ8nX8l18BikQOtHWZMthRhuzZeh0lIwS/Pbbp6IaAMw
kFFIZKabZLqSX3w1f7GDqsV3y+ceeqgo+0vYPCd7ycIMA3qwCHwcfLLNjjmI20RcmFkLRlUtf21K
LHA+J654FeEevyn5Aqih5rlKJBEtDjlwZx1tWu2vQkg/11J9bZViwdWccny9CLD+OuHYgjKcm2eO
vK9tAVXs/c8cZ808ymvPO1seGaIEGFkQoI4Ng6FUb4G504BkDP5aHIiSA4jh5Kp32mE+lC4OBone
r1IyKOV+QdhgWOPwV9/hRX0oKAB+ra9m2RSWLfql3NAlpVFUg9cn7tNaMYOsZwJgplTLXRVhioQO
RW6gT034/Dab4PzALPnAXSKU1p9WVuXgMzuefvkn3o+mGwtx7Iyk4ZltYHTMLefges397cF6+m6w
e4ET+CZU8TrH124EYMHuPRIfaG1TjZ7k3EyP15qMExOBge6XkmBcWDCSbtFcks++3c9pSP8y6naJ
WrV/GUqmekzApzrbuDwRPl9r6OswzcouJxZdgr2YXZjLXtpcjM1ePIMHKh5d1IHYWPTWYD2vgKRB
nhNoMnWrqfImG3d1mNLuDfXa50YAlOyQF5bdK8xUlGUWTt1OhDgNZ9oMZAzsLiDScXtnNQjpXFvN
6XB5K0zWPxFTRo8NRmIm7ctAHy2WaxS8n3JoFz3HYDNWWBu40jjbGlNIIrShGPRu/h54xkFA8IC/
ah9EYnwX3EnhYD6zq/FWDiS02XTVSXOOeONZAM2W8nXlrmNBa4pMvlH+F8uixjzSQ2PjOL99+0PK
G0SVCHS4nTcEBHJJwAoraDWZTeX68JJZMcM+5T3HPW47nVvwkkJmXrHEu8V/b8tAywd5de5apOXc
ExhtWiFVlWa9TAWBfQFfgiG/TJsbWNczYwV3pXE6y8gLJlATwWeZ+kO+Hg5GUvBgCxCbc06cePHO
2xfEgyIAOo4sZzer3BNMh7/9vu/ryngyYrwyMHAN+Esq1rEOCj/P7SMbPkRNp19JrnZBwxJSKIq5
dcTe53D5fgiRpTCLqPEW96OPgOkmsjrBc0Z2GZnOgxUKkyzTDl1bIFEjj1u31ARIynj4i2WxROfZ
iOzLfXXBbm3Md+I42UcZdM2LUCaTetRvPpAHoL6xB0xV64MeUDtX1ac00D69l6laYgRW3L6q8p5H
1T/RZjrGSLwm6ZI/Y1ar5x344qxMYB+fBLrhdSYT/0IuFDK3uMH5l7LKYZLtqvl+B9DjcM/rUYhr
1tzhn1ZArnl+NADTLB2rblMGDw+HdZv+yjdd+wO2FBKfraDXfZoHSwsOb7rQgJqCLI9AQkroB0na
pke6a8Imi8PCKU3eeWkd2M1V9oGl9IxQ6JECaTVINmuTWwwQvyhgaDfmTkq7lfpPhpGY8pYaVRl8
IP5OjJSw0cJ6tm8Kriem49fy2srBdWU9hr8npTV0soLbo8KprPQa5YkK898M5gaIsqF2chlR0he0
SUwa16oWHxAtDTf1B2X4CALKd1/iwDoqX9MRHPgG/ILtOLrzbFCEuaGA5e2z/zd+DBCSJ/MBbOzh
FBTBg/JSHOit8RhKwBv0HnqUfTWZanRo01jTLne3CTQBwl/GxkBwaC3H5tH3TY+Lx0WWBnpAvOI7
uV35F3J2kXALKGmyAhhHKJDiz1tenTrtfbSqtbKxloRGMJUM8jCtgbk1lXzaoediguV1jbKcs9k8
RWpkJ3KWEpdrOc9ZXanB8TxTR3UmCm1deEjeUeBDXl7WTYK5ib+UoCIT2U3i/DvX+eyhQ7fT6b1A
Z2xsrxGlt/fVOkjfsSo/OmZyEYYdF0Y/NTaxr6ed00PX0DTO7hAUWUoid/6NLW5VNeZhMZStr+kS
ALuS+E0QmZFVuVIu+C9k3g9oHNwOqifALlsxDboaanKwWbK9jukicdvNPPzd7fq99DPimgCx0aoa
qy66k9d94Bw0V/DR8tufwqgH3jHl3Tqsyg4qzOeQZSRQaxtRNsUZBWsSyZ0DVKIA+FAvdFG6OCaP
UmiT1B9q/7+ZR5e5krMdznXiMV4G3MTR4d57rdtYM9nkGssg0+fqf7CqZxQ2JKJ273H8fJmWyPfH
L2b5VC4+uTBAM6rj/+jtuMg9bfIzNX8hsug8Kja8Py/AWkBr8hp3KHhzK4xeVg/vBhBzcYuVWjAF
8YvKFKjhfTs7RinGQpgY1zEesT/8eKzflZ/Y+FNMGa3/bSGeZQm/fo8TIAynuarGjxBFdlmRklAB
a+3gW63dRbK/03t7hD9bZ9oHIIfV25XPGXJKO2djjGtP6Nk9ltcek7+AEjgUXVSdQHsBBJ9SLokg
enMSFRmgU93dPrF8mBpOcz4v6TzG3PyH9ubYU3FcaEUc4Yw/WFbovz3nQ2P1xCSnqmOO7kh3VOiQ
uW2jBTGNxn041P3Uhh4SoNZBVIunTtODSZc+HnJ7ahSLL7kzLuHkiGb08Rungn1zIMtyvmkD10uQ
UsVUmN5GHYTQnqq3e6mF4dagGO/E9PMS456Q3vh8NE7kD2mW56F13Lcz7Y5iyhBF0b6Gs7NazJen
dfiziIsOXpOzt5uXARLS4AJaTB7OG/rF/V/7ZCENOB6w5QYEEdQGAewE0RgRa9N+eP7fGEfg5VGB
Sw+1EDvwEKp7pjp+1dGYNU5t5KorqZSE5ZNbMwXkzarW7Rf7QprUfoJ7EZ/v06yH0vdSKyk/eege
qjq5DyyJXNmn6tgulTzStuSjCrQEhtM++ECrs8kkUAoym1ieZ8nAvRch540AL2f0lo/IQ4KRLzXe
tpI25Ibb6Agz4FFoGoimSPeNqhY+OHCzUS+QtNFqo68HPrWbuMwRakMTSQnc7tf4x+QUfhoVau/W
A/44xAy+ERrEdPfmzZppTOvApG+e+WKH3y3gk0kNQzGytIvfQ61OJTYVdxir9xJTSIqHxS246pIX
CtG8UOWc8zpwqEi0dVW1rx4Q/XkNQjnS9gY3hdg6gnS7F6REQcsVRjgnhaNl6VX3jPCpPo3CzomE
xgD+1UBuyTStiYIXORGJQ57a8JqhpIuYra64QxhjCyNLiMoBjwJJUBWYMT5k0cpVQz9CHJuvVga1
IZuCWhci9s+e1fSuFLZCJ4v7tmSQtFfvx1DSDeaMy1fBNyp8K3c5SiuCPIqkImWQ37emXILZahnZ
JHvn9TWj0xxdZUYsYAWovwf7z3AOEUC04u2OWkTJ8QGrdP1FYjHoRbLOMxF8K1ELxytvIUA2lnii
aIrFj0HU0Bahb5RMbI5DNQVOhMqK3wDkK64TIZ5467vmr+2PD2JoRBBzRAg4PNcvmFmmkywwJsEF
c9h5iU9pZ6CWwlhB1hPBSxmoUiAG5U6CXPwyw0cPH/vAlEtdpHrZVFuk8Bohf9gxGfQZurvi0DdE
J3/Z9wj/wN+hI1bR1B/nyO41uhlw4bMiDouXQ7ayNWJxlXERJREpJsbCwRoyGiUdUdW8TtyvvJOT
zQo9dmeuxtjtXxNt7dzr9Xvkk6WlezjSasaUDWts79fXfwp08ZCCGOzsM5X7uuf5yVT40U7TO/sY
TypETMykvK0L46l3MPFHiWA51Yx9dFejJ7u2A+/aqtDfl2o/xZLLQlcB5udxLmGkRo6APzMvgvKB
PQAeLve6IZYeIqNRyNjcV1eq1cZPvFgzHwAFAQFgXHk5nzsbCX1wYRkIscJDASOKoTp9OYy5G284
SepVbMAsb+QvTfEVhqOBb9RYPUoq6oIJlokTDOqJZraYjuSG8mRIs/tFDRc7IxFx5Su930jAcqKX
pCk874BMP7Ih59azrgr1voYjr//Y90gAacthmSN+nYUdKPio0TOIXNNmng2ziQJ1pLbPyzDwzVgP
8LrC/4JvO9xg62lF/pXQFA3kUi0Xn3ohfx7vuB6nxoX1hwXN/GRI+serSzsXez0H+0vuXyxH6zHP
YcURzAIVF4FJKx/+1c8b4awFkzachkp7WTNIpK0tYALRvhjW0EDkDwr/KubwA81n2WZHvHYbYwiC
INOlHjUwKu3loHtB/Sasiy5353Y6dP8j5X0aLwsJIjZQK8crFw+bzFhBfsu+TkC/np23VLdD3fkM
FQ/hHDIcij5KCj0NLLCODGxl6CBdOtSHBjkN6OS/yC4IszETZWs34O+BRaDWBe0O5deZNIwG+NQL
DeYORyS0KFejYV4yKjh4CXhcpeW/rLxLZKgAPl2kyMW7Es9gSHux4HmJhcX5qf4uKh15vHZtnmzy
yvjMOZcULqw3blxtV3C7jH3XokJW9H5bpUrOP0VVZlHzkPkaSjHTmSeIDYaukkLU/1FANW1ojyGh
fiYBnWOi1obJCn/3EephcuNm0O4xNef/HgnfHA29LvIK5sR3z3qEdI998oMahmzyAInuck7ZQrzn
3FmggT1UJBro0Asonj4s7gPkDxCfy64rsU8RLYmGLitZkW3NRSLCsCoCU0a0W0m9Na1PuZ15P1h2
1/tC1S75kXduovC8X+rijMRRr8o8L+Cy1BkVIglqfE12zPDyBABPPdprsh7GLHgszJtwkgPnPiAp
3d643GuSwvLK2Lvo14uaDb+plLN8EMNT4xRxeTX/ElrNzdVUNrAiD8J25o8ecVWnI81kBgXyT8yx
+n7Clp4LDHbkJSOr0X0MJE6PfFAc7Wosgho/FIJaXfsWQVjMQ822q5eQQD6LQiwXBa3fL7DzHMjW
1Vd8+dH/WOfrS6r+DyEMh80VvS6myeGjQGwqxHw/G+pTV32t4Ge/FUnepUrKo1lDhS3icAybOoUA
88ijnpel8rQOFutkKHpiWpdJNloR2hV79CQiwS0XNlV38barxq0hJnr4E2MtXnK0cyDiQR/E9MGd
oTfuBmJpwXXZ6HvvexLwc1cn/e5UKQTMwxZe6XxUTH+NkRj5eUOEKW85pFKfqlAzo2cTc8Bnwebz
rkmkekxvKWHccJk1UAfyX5343jobcfd/3TXqv4RPVL8t3E+aIex6oPOL5ptT3dmNQjF+Eua2SkD1
UDG7RiAeRCRlriw3YcGbFa3yPzrQ2iVPOnp9cm6b11apHqWJ7HuRqX4ms2ibeZQkG3PnfdDZSp4/
OCGS34ftNcc2kVb2j0C3D3qx7ogA5OfvtQm8QJnShK49CdDTxiIXNG2EQAippjPVaU8OMHNIxIh1
QixIAK7pWGyQZeHA/ygmyf6velGorA4nSIFQM4kQr+E7TxJYHq6n2HSGXbeFMPCzHZ08uikXzVW5
GX79nZmFsSAx02RHyRKiGaMKslbzotiGMETrlgw1xRayz4G1jauCzUW4zdrF74a5xiovRWA6P5Pe
rEhn3V/pNemI9q1DeCyKDoJY6IQngV1L75XZEXyZHiKGdKK3o1IzcxnN4Hvz6ROCo4A7eZJc9uWe
bd9SNXdIfQLJV3cDSIaTFaJE8KyM+pggM6VGt5b5YoE3RX/gmnREJQx/wX0IHwOz57FHAFvBScBe
eC6USpQbxjWWmZ3610/4I5NNSM7lqYWuhPVBzPZpRLRfDFGCOfdEapzRXK+FpVMj73M9SL5/sfpH
c7U0kjC0E6OWSW3emBn0pmoX3peXfqaHGdQ7Z9Mi6MewaOtpagiJn8dDQiZG6QWGepehq6c3u5yF
ySHim04VS1WhkJE+1TVTJTJwcSCK7DKa0EnalN8IZxwxken9DovBBwR2mViWoO727xO7bZVPxZAw
rIVVnikqS+7dv+WRdN8XihyiUZO9bT0ajNt4ktxQH9BH6UoTBK45Ste9VhCILqFZweL5sX5cYMo0
2iW1ASFQED7/ZBALBFERK4u+z6XMsKsvA2fciSqeHmv3R2S5nwVlhDKLts06EoErPqVKniUPvXa4
k+oONg/ASF5rFtgGArg3sV6rj4vxpZgMehnuCYoK9HHgG/hqp6VPwqddz/70FSqefixzZ2A4HACM
1W2xKfo8RnFsmwKOO0jVijIG18mfsjbbdPgWHrYVUomephAQidmSY/O1E9kxLa/CpocJCKsjUGDP
3iRo0aq1erhjpP/Yvz4di8ShkiHb0AXX7wT4ykkWKzunnnrevW99fqn933a3SprBl0fnB09ZJJwg
YTb0rj4Xy6qIQeaFMVXYhWcoYP0FycVswRhVzV4FQVw93Mq+yv4HkSRKpev3Ahy1fkPo3A2Toy/R
n97+X31Sw0Sro6yj3uHWeTb6McKb4uAQ2Q5BP/9c42VzflM75KDtuQcZilHRjvb0+KSwCKrgDJs9
V9JGbA8dOKOhzF6MnmXcV5L74qKr1ITWwOM5vv0yBBLg4R9A2F5ctTUsv+XcVCKZnV5ZgPkMYZD/
VYDfWggulq8XQoG45ZTwc4LKEI7LEDIJQFqhmOnr0kmO+wYsZZA1ZiLHV/BBGGD4BvSDDI7w6fqH
JvUn/jdDV+/NshqGrX03Z0KfZR3Zk49NcucP+3QteJg21skUxwfEvayWnE0iv/jrZQ2Tk0XZzUbv
WmKscZRqBKmVxp2urkrq3G9BoiGi7iPdComkGiO6yyVGo6nP+yIYNu4wZW9TsEDn32LACQQaOdf7
gFWu6yKMiultVZgq89rMN7YNRmiwLmNyv+awf3DNhU8HHmzj+rsz0S9WLwQ4hyliGp5PzRw6yUn+
SVX2jB/IE0cA7kojP1U2HohDxC6tCEEo6UXjB5vI0GaCWdqwsdaSIgpMWdC4nOEfzHoSmRkyvAHM
9SfWF2JNoNkMqhSkLee8yxCrRElTXWTTASuleaN3RtoldINCqTQIxOnvlgAwyxRnxSlPZgo9yCRW
fDRg/BGj1Iso+dW8/Yt5l1NoFh7/8eXCgXJVXCHdJxYlPpRhNBYCPB+6TGYbhsIkMZONRxzijocv
PGaXGaQuI2jfaK5+fffIWrXz+vpBIul09Dv7eaYox/8iNWHmVnCp4DuO3r4lEThcI6EopPgVQncj
cQXtcvU+JUPBmE6UDVAUaEOiChCXDYKkrUu7oz7IqAIHkCc9JdRWV7TNISsS06ZqIOlftQi5+NME
gTEMYzaoD8gXgoik9Xd2cFa4Em5xCtLmnqH+Xk0l2npeoMXM00nfaLr8xgXghzLsYdAYTcFl+EEJ
Q9nRCbvuLYNCieQ6p6uWYXUV6JFTC+Z7sGEomJBj9Vhch7ZiDn2pGR4uUL5xoAVcg+u/UTvyP/JU
+IStlqE6iENuBT6FcoqDI2610OzryHtiM+YuRTSIW2Q+dV1R3ldxkW22EuK8WVvjkxJO8kS7qgU8
A+JDbOpiuPVQ9+lrifkfyMJOn+b9p71xcB/Dg6q49QCow7npeOQ7zyLgvwqz/0VZA0ggWhyAjxI5
05+U+NuLfLodJailuViGT4oAJPUL40f2SEstu7bG/pd/FOMRgCD6xdzRrMySBteRB6xydPcnZHsp
yCDCJ7Xkove3BBl2wIHwGnT2868KMTo22XEPtKeG4q+fM26bcCIM95LCC1iUn8aJWTCh7Usf/P4p
o9OH5ftmYrA/5GxCneCy+uRn/yXx50IrndNNBhISoxvZ25iqGDfCEJGAPpmYPpGnVXsgu5HLt9kn
kFlSg/7dbE48EHfO10dxPg6Lejho5V8Zj5qg4B40US74sLNRhocCQlPihAlstDyWREHt2W17xZuz
8omgF+YtL3b45xzNRlRubqQyQEzqKcTA5qrE9/LtdxEiJseFXhmAoXoMyq1Lx5serO6pEZyxXyLP
LScRvKnaz80cGHqrLset8V/en2nOKYOeMtCNR0IB3C7TH7j4wTxAHvTXMsY9G6E+JEZxfw5mdSLD
o2+nclxOs5LAqhNfB1rgLYvGq5illXtGF/1VNgwYe2pUT+yOggMiKFSJRhv/KngjQ2n0h/DYZrAj
YYEpxvF1qXn9rFUATByG16/cIpgyNOm89aWvs82ohZUlht+1rs+lTv9JTZ1vmPXdXIjvegzLBSDJ
/835QlAGS7eIVll09HbtFch0vf7CgJ+KP2zc3JGcgtXVA+TOgnUKnU54a9KpTXUT3jKFPvotstJ+
VfmPC0UH3uDzjj2870cUaTvdFNspFot3TqtswNjEJJvNVjIT/KO4f/JY8oNV2ap686VA+EeXUpkm
GL2Tm2Vx9EeQoFm0VZSlRaRTf/ISVt66/RhwK/+nxcibWVwEw1XJBqp7QRt+reKkr4qCIzKzQiQR
0D5AOyz15empTzrssuJTDnOmAAFHF+1J/nWHTof5oGI7WyX6rFGbC1NwFRUjBYXmuiJeCE2nSGBs
l6BYX3n/tQ5fSbEawaqHsqeGVn2bkujZYwBA20q56skIxcndb7LOFlSEQgZkonwecXLIdHDKYka0
y75euBK8/VFeIbuhy8n6VV7yJ1xpkNIVp7wGJav+7kcevR0Tk4RIKBaZk9TQ69feg2tKAwA0vth7
FmF/3TSgYXlDRjwseyAVaJ9L/q3Vy8H8PTQE2aSbHFPiDnNXn9q7bITkGYZwHuV9unVS9/VipwSE
IuBd3nyLPw1y43t2OFBh/dI2vEBE0eI52wVzF4vmHCEX4XWYT2ioBsb3LWJ5OShhIxHZYmrSK9xP
eurW3EfngCgxPJVyHDiS7IqlSJsC6fE+OYcSaziR5zzB2tMaQKR59rB4qzIW79pmTi3ilIcSFWQw
RweU5xbhi01kr26DqZrxu+Q0XV5wPkEX+lmE38GWFL9gOh6fsQDSx1yoOT0v3zAE9QpZelwTQON/
PcjrL5B2TgCCPRawcj3Wcr0+orQONq327zM47kxhDtU1fl/5OoJKQpvPaS/sE2j7mdMr+KX66nWi
uzkIFBMtprha83sZG6P+GtD33rNetaeg8cMQcZcw0l6Le5jopWOrB82UOtHf4HZal12ahh4vdsA5
+vEG4D/GfMZqOStqUBSLxB2DWyYR4LljUdy2njeHEXjk4kFjEoLD99Q5bWsNDgJvaRWAhUw4srJE
BJK4upRcjY7096vmR3oSpzok4aSFC8ACuT2jgiC6pMLvJbYLkCIn9FNSmdORZ0yvU+JXXhTu7XLr
gee+vPnYuJtoRRw/PZO+QXXdej8/iKu6D3mWxUUErKISj0DsIVlREE9+dMNlpQE/NNaBztkduLRs
AiWNhdMKWauNHx7XcUx+/lIw8T0pN5F5DCNore1P8I82gTV0+6uzDAUHQOq3fP6Vd89WhIczlRgy
tBfc66Yxk4rnm6ug592vxNnijtLjPTJkRVCFpUuEfkow6s6JSYnRwv0H8hYVVzWF1D23BwEnsknE
zyGPNfoKX/o9j9htyb7ZYKOlaVueUnyJQ6teTc6lQveb/efueg+kkK2pwh3O0hgRpzBFRDgiE4vQ
5QrQk05Gscxrnkjs+UwTcCntQoziIi9fGlsIERZu96wZyD3M9ZRmrgBIjLLS8u42DMOTAQbSliEp
xsP1AMBuIJbt8dHxCG1toqqGTAtqABFs+DpPIWCoy5ilJi7o/ZqI/PftTnsloTBNwBb2LbKzHdZF
vr8KDcibJ56By6YvOLgHJJHuMrIZxCDOFj3+LVi9B2TTjsX9bDjJwnsvgjLJ0MBbhpw5ExlhT7+t
hYU1ZwFypGUXsIHwGxC+zmhY/v3QuZF0VAr0ToFtni0rt6Ltf5b5pH0KNjm+HwR8WDnSoBLArSWk
PsZPdfhyfVDC5UnM8KyjSztWy2bcLbhmShIXeXBZ6R115JJBJzzrfNq93tdSDi3yAQAAut1oCMEq
1FvNbOMg5CDl2SMXKNNXJ2rmjRO8txz4ivHYCRJxXyk/ZaMIso1s9WflGZXI4HoJgJNZ9iWs6Pco
PysqSkj4+te6VSWc9f8NyWox/5ZM3oXJYc/NRx4m+uGZatwWn9TN8mjX+cJY4LbhCEfUUqck+BoX
p43S5s808QDqXS69Ak46hzFQq+GkrjgJrD9WuRyMCTUXFBhbmyuSJBoY5SkozB9vBJpmbTc/dONQ
I23Ep+QUPlg0YSIvZgw5qCHhPOCw1mflN4uwTKlF9sp+jSUFwGGtRuw8m6pP6CJvPYvrOjfoUawe
/gtHQqZUI9c8IR3wbSESmIk3/Wqt+BHL1ClizFmb2NyuzxK7zzpMf0uLB4X6UT7qqHx7GqDu8uoJ
hRCR6v9mH5LjhEJpYSQBMAkaiPm/vig32E7nayaOWUh4c6ZVUJn0kUzRCRZdRbK4mv8xQPeCsGQJ
1v/YCG+11JFRE0h0JFYy8qyNn5f/cMD9+sToJZsPvoPIzFZ6eM8KiycEszAiVUVvpBbLW1l2lCtr
8IesI94rW0LzKq90ssWO1Kj8K9s2/o+qBOFR8ruEhJtFVPYiNGXXO3HXyV+KObAQVJCR07kXLNUT
v6kJYR1dDvzEQs3uUj2EfkqoFu9dG3jiRx63sqaxuyndZG0KzjdSrvQMfbhlBE/+Gofew9gPkUxh
5b9cZqIO/8Mzby6oksNZlAm0GrqMHnMgSNCikYul5A82/7rItIJFsB9urh1kWcDNvO2mKxgrvsqw
8bCxVfJpHjv36gtKHJNnZjyMryFTteAw/+l1zCjXg8WgttA81kio6EtyIN8ZM9oMSaHUeerz2oD0
h9aUFDTa8D3wBIHQFzB/WA+SynSXFKBTB5dni8zfM89UryYRQN+CH7QjfHiZreCW5E0REVg/oTAb
WEhnVHx8mwRdIu9e/o+ry4dSnylLchCLrOSdyly1CYftSMVuldz0cGI2Rv2NOJaeQsde4wTswEb4
SVyNcZ4pQMphlNHaebtRcJqu760ljczyEoVzrfBYq3zqxifvxxaN51/IQPTlbCLQmH0k2BcnAt9I
1gG3amr8Z7if5eB5RI6AqUzLys4HU0YCBCK0d/4YiNCHGoeuJsKyJPv04xui60OYvD6OHkcIPJJA
6qjHsQq8AxEU61+G7qEzBRPY7Q9vRFcs7NTOx+xq9AQUGIPr+JOXbfVCQweUNrYz7W+S//LiBZyT
eTFtJ8zo6Q0tLefYfwuxK40ermr1+YrEocTlUame45ouXJB/pQluOMimitmuI8Ze0a10mVNb6H+S
pAeKV7RKkfFeKPkiE5MXTQ56U5mGVa/t19mqcOr62X9UCyDsXRwuceB1YycBWVWUfUMqer2zUGVm
OalHjyZ6u3uGZe6qUT/FxCaSTP24/ZiGOFnt+oeEWG9NMz/PfDaIUn4MU6D1xo5UGX7eWvs4/cLZ
r6DIC5LYdGcIUk6D68g3JOAY0T6jYqe6IPtkOiDvVv0CtZu7YlLhM+x9aIy0+KAplvmF2hS6XwDc
TVvF5xPer6XLTBl5nTiLzGtsQ9BTaftqZ+AkGnud8lwaZKoFWQMZiet1JmfhFVUYVE75DBHuRcPI
iWHvqWM0VbPMHkScBd+CNGMJpUaaOGr0IZyBpQ25PMpXn7iwQngioQtaxhG8ss/yfx+lZD6tsBng
8nAKSPdY8IrW288wEEmqfICqXSRyyeqGo9+ZXtsiKsk/Bub7j1AKXyTikj25c5C29to/G9Blojae
2/rCUNNwXIxVdTdqyUhwHvfzoE6NY1vRBJZUx6NDdmJ5+YBuG9N3Dy0vIzZVze7IUxcAc4N3QwVr
vf1Khq1fG4KC/25TEHcUaWhv1jQyX357eXHWOfPG0ksgCRydEhIOyIqePizSYK1pRppCew4OhclV
1BsyCRckoceEG9kKAIaSyqx+Y1by71aetwVjYfbBqMxrSAtbLXcjLRcI1NzIX/rR7A9eUi2TV1zx
SaAv38GYKq6yz3TqvBHfUh8gUK+AJEX5KfKzPXHVIxfsxdlqPPeNqJQObOC4+2z0fyIqhoxvK/MW
ecn3wT4q7wPuTh+yIl5aSKywGNddYYUorOsEAtQfFrbWS8Mron8X6j+c0ETLgcA7bByhdUl0Ws3i
RgURt8p1+mp2UMpoflh7Kz5G9wQR/6uLxc7JDi2UQkXk8ct7H/0IFGafSeCdLYltJ950tAPDvgg4
QPhwa/XO2p+uuiVdOEu/nfLvrx4poQdTiEx1npL7VD/MRe4Hl2Z8FZg4S+XubWSVPO/X2SJCBmwt
oNeg/rOsVCpJGNS7vKzB+w26s5kRpDJZFH4nvKe0EpPcZtP5Pw/EUTNdAnt3nh+kiFL68M+OI8s4
2H8lErZmtjBs4dwQe6Q3/W/zw3N1FhbeQUaaQwbVCPDUk8lk5JLzJLxGNwQWAhLZ665xrYKyabdN
PmZFewpjDL10LAm7xAGeX9UcRn1cDwYSziqUDEenHUs5LH4XE6mrZpbqf7OXNOOX2nnbsLiKoeJt
ymNBcIuI82RnZjSz/3/QCWEW+SRwH9Beq8IbuYuF8SyxxsY8egkE0QI46NSAt5Iy3TDixU0/0PiV
lJP6yoq1P6yUftNfZlo+UsVLPyoqdl0ekNPb8p4WG36UEOefibRRaRZXXH1UXs2C0kASCiEJEyAr
AjMJ/CIMbCQYMSrJa44EJHIYfE0HKAPnh7baXtJ4fHUyi+v5SPIcnLXmsgwxcAb2U405QQiG+Xy8
g9Fk6ZgpTk9cUB5fXiuvWdYxxfcdk48PlE1V8e7hGH4npjEXb9pLlnZy9wiXucbrZ1hYZ/zvs6F6
383EF8QnNh7NIGlnVDr+dU2le3imLjTEFY/sxCO/vAEPOXXOg+blwYf2ABRcg3jKGghGtXbW4G4Y
D5gJlOavTeMx+4iivQRu+Z65qhXGxwztx7ZsO9Px2IY4o5n1cEGkQXuHBxlno4ikbOcxLe9zYB40
QsW95J+APjZESFcd5bs7/KlgwIO2C5TrdZeWm+lxBWJoiGlamYH9Dd7cZimPQXksPRiv3NFun63m
TH/VeQW2B1PMua2TDdJLS0NUaXzQfaa0PyTcVGTtal9EZ06/5UJDGdzzCzF1oxUrYL8BWIi1IXSz
yLIqwaLotIIeQDf7SrAsHKjw+hqAKxGkM7Hwb4KH2aY0WNHS7j/pPqq5OQM49vvQXZeSkb9BdAQ5
06SKYFWzMjNQu+TeilRKE15kAXjeC8VYBFjbJFO7qxBjTyTocxPYVG6PqPg4wkfOZSXvuG/e9diP
hrZ3TyTUUXC5gB8B3qudpi0gD40CzqdzfZ6uaG2TD1ChqGkILtVBPJ0rYdGJCgEVNFj2oA1pl6I8
xMLpdSL/1zVCMy/E3NGZy2d0SAVdWIFriWoqziz1SCnXVH1fKAU6vBg02K92ewXOUACqMbNlt8Zi
ZMFLfNn1egbvyFq0EAlwJYBuQ5/BzLsSo0nJ0waEKXQdr1pQRhXESdHNPfjCFwDd+uP1AESZgPoE
23KA6Kskd/84mB7h6Z50f4db2/MpfLpRA1p2lqUMOSEjQ/qKw7cmktQLRqnWc8cFY1ZhMxwf+Aag
G1tvJFkTQHR/qBc6nG1eQSVtgnHEDqLrIO2g2QBUqEmc9jpUxTD2/ZbVl8kKaU7EdJvxtwha/z6T
spZqWW5bwOVtpVgVSAPOdCB73l/+nvqgJ3dyk9WIUTFBnGDBSJdsTl+A0Hh3Xx+lVnkw7rjX3JuT
qCOlEX4xWEnVYbFRj5Tk57A6UuDiJL4rBH5ZReNyPP21KI7bA/LlDZFBPeUGfIjkclGxtFz+z9mW
JUyNJnnNc3DhLoQZrhE4/n//Glo67Mcw1CP5pvi3kJS+z934Dkn1TMiHVTz66WDYrEqd6RGSfiMx
1TQ/E+V5qHTwkEHSCgr9aPQNJmAOVMjJg/YNyplMoXee2404hr6QXvQwmHxirfzXTFflYExwiOPL
NmxCyIAEkM4W2yBq+WT2blvUeII0UjLMyDooMz2jxF/lX7baRpxS0txchXirX9AVCyCvXWQ5s3a/
tYAXOt7Id3j+Jta506uX80YtXSMhhWevs01N+N/QZgY2Rk0A+LSY1cccu2Cc++qMn1HoFafetXrB
hsuQMvj7uC0756ow45mQThLu81p5b0Qf5MW8NkdErbK9mSi7w8Cz+tD7JId3JTfltelR17OnwUN9
J+itwKO6Nunrkc6Um3AP2e/NWgEkA+gGT+EkSs9VpDmIts1Vls50UO8e1WGYYp8z7v04rrunWKKv
n2u7XPI4avtM/PpbhGxM1CvgbeXFTBcYRZp+JDvl3+58sb8O9L18yt1RfJmsFX4Ern5TzxuANUqc
nooHxMyZZ9h+eCz33TrpiyOIlCOXAwj0/9aWDeI+M7K+QG5+jo+OlQ1U1yRMhjlbfRKXcOrh0vpX
K6F3c1v5DgrsLSytoyzDro5lVGnCRauougzWJi31uAAqinrR1Bd0xDXrtLGs7aYroSbvujLgLysf
JRy3PAYYQBLLwnwhxJNLO0gPH41BaURPFdNa8vkJR4Vi5SFxUpd68ie6FW/MyXGeb4t7asapGz1b
ZIgjQNeq54tMTaLlsktQdgl3FHqi+HmQfrV/ryORT6eofiUayn0HqLk5dcEAdWVKyLZ97T2nb8Dx
M1wFP9h6CT1PDk89BsQqWbWsfxjHJs96sDDufq8J20rgIbdLZOEfCdgRM1QKErhWp8BsC0XI0nWo
+X48dMITa5jVJjJEl6jStpl/+wUkIIs5bripSlG1wjEPSrOatPxPjoXSnt6DTTDSty818MSisn5q
Tz/Qa5IDDZZGXyd75o32TlwR7FdLjXGfGNx0whjUM1VGgjtu3bxp6Ksm3aMrdB9CsZV4scli9oFA
M+kFZ2Xm5nKBA2WXEQElUBsfdjy3/UPEX4UxfRGk4KyinYm12PeV3+EnzzxWB52MeHZwTph8Slul
4IkiaL8BIzsxNrudHitVncgVnwOjjPgBNkOrzGxMciXuOfB29lcfWFSPCWF4pYghASLO2BvxmxvQ
C7mQeA/PjuOkHJQNjqyq63epPW8uiKH79/CBCO0aBxxWTpExxLrOtreJZQZHMxd/UFfYKcRatW9X
49TOxE/i2Z4/Orge7jEGis3VwPH7pFEe2UyFEHeD9swzec43RjME6gPJhczcm3F8r3L/LKjKW7dv
k33oHGS07jyNL2TdZgitqhj3W6TeZ8KB7SyueeJf4lvWlRqvZT1MYHnJbrDoBELfRzJ/Vu1MGSSx
MRTJ4JG3AYlPX95nx0ytdLJXXYzm2QnvQ+ZmtVJHVLbkXtK06IlzQwlwMVrQH0pECuqGD5QNNZWs
or7yjHj164YqZNKhPeMYLA9gd6a+Fc95EwpZopuwkCh6NmZfvRf7eFOK0GfGk9bpYmRTtZlVgFZA
24fiphFOQ8833ZF6z5zi31cssEwrN/iDp7H2zITUEPZFo7bHKk6hc4S737V7owMJmoAq580MZh/h
zFAyJocR/MDNzU/B/7+IZQfxF+2W3wcSgBxS1qZXm+cixHpZ14FSfDxrCqBi/fk+GGp7BDpWDCgz
0rM/QFSFXW5Y21XdTVHBNe0Ot+XNMV1z6ohaSczgLDWND3dhHLGnCnti4rUDu6nCFb8WRxvrd3Gl
eIQC/Dpp150o0vxhSlq3cItzwZMdV7cXjwM3zJpGbHh2O1xwX3RYSkc/fqQJKB6i+OF7Eyb+zwog
+oalPXyyhVK2TNk6oytPPiCZ9vq1quPzLB9Ev01pk97alJfGdJ7ZGC61jmWpvep+DQzMFJBreIVk
f/fnmFJhs3il0AMyjHzyzWFmdSlsi+a2ZkxeHCbLqQbVu2RIXe5VOc5/vfWVhjiQq3G8k8FP9IDM
knesBSYGiL/2kmIo/1McyTk9Iv5cs4U9Nzp1OSZhjcPBQdFjVfIabvu1eXzbLLi1VnDfM0Wtz9OY
i8mVul7wtEUrhf07uz9fGC99Xfi2pSFOgY1F/6LVOGuKTUzsCdxZuhuuOpvcR5wlPm1fUwl6z3Jt
/ADXlxfuE0z0gnKy1lP65a8MtDCh1Eh0huamMs6n8NNk8eWCUlVs3CEw2S+aKY+RWC6bjv6n3NxM
++rY2rTCl9CNFQboSt/SswgYUXTBCQQQnwFTSjb0cvdpgOjMz1SmNbGmeD3EcsK/2X957WuKO3Vb
aBiGsDE7W5G3r/XfRKxypceWBqwlJ6qBtqiaxBEjNKCe4BX7vFcu7Oo9Pi9zNQWnLhFJG0WmxHzy
amOqVP4wgHA1T1IrooHlRUcWraE8BigxWtewy2Byg2+oNJftCf0+H+QIEixoflDKOS4eio4lRFUj
uFP86bw2tD3qa61oIe68B8Nm8HY16YBQu5PsRj3SLl+eKUDBXqraNxa8xXTLj5ey/UTLYzCceGXa
1qEaBe0761nNc2CX0vXzPT7rVVtY0JrWsLDn2/+LeyDlq3SKWYwkX4NBDkt+EcFENAmMuk+KbFTZ
NDEbsxwYQ0iG5sA6oMEzoPvuJVcc0JhhgxUcL2bSV6TgwZQtkZa7es3hvYKKNMNDVKbFunZtHAEz
2rH+XHv1H+dSMsrXFHUVdXOvrUiGOn/2M9LwaFxSlq0Wv0QS7LiC4/0F79Ta2vl0Dr/4k/Q8oyg+
3fTHW221r/7YO6/LBrNSJE8H6akzOIurB/WyJQQQlM6aQfILlmEQCvdMtVjND+QsEYC3A0cen6xs
1lx2zn6jzjYCu6Pg9rkyz8WIFwtUg8rLoHo5VO3zRFnone9u0qVgECJ5uUwtkLmG9g7Scz3gSuRz
blw15xh9drhWxmUzR9Ba60u4a83r0XQVdRGcRvJDCY5bJNhpuhu0QNBynWhLsAFXL8pPLJrGIT8f
yi28jIWUMdlAbATojU5VSD+1o1/jCG28oUeI6nS4j6OuO7JKAfECOs1cRQoIqAabhalpiixNeDi8
Mn3nSJeMOhUJfdylmoGPh8IiZcAA0HVt+bZgg/s/+bC3P6zmNaTU+2rqghwPYzKR3+NgnTm5g+5C
iupz7hv7arWfOlk1cWkGLf7ZCPx4lE4CuzcbyIw7nfDxqK3ccPuUU7lrHkIcHV6REFkKt3S7wrZa
WwsZsJtKzvH7RpgWBZn3XMdm0IcJo3635R1/xpY6I4vHOuUH1w9vLw00f0AJVTh+1nYm3UbNaY7k
ANM1iAEyY5W7tt9JYy/gX/T3RVxGAEwUrCpyIlnLFpvairMIJrypZZwrxgfS598dMQ3YPML+qNd9
P7ta7PVWC2ojsNjZf9V/NrO7StYBAKDdhw9BpHX0FnQTUsQi1HM6ZES4q7CubrG1PG/IBZD7C2S4
5sx2wrj4jvVS9ExcNHBsQZU1TPZBK/d9wYp3hee1MnmNxLVELU8MGDCW6VHDI1b3GclMYkzeCeLf
tFwJ36gAxhdYgmM/Gq48C9Hkm2wu2OIOd97EUD8DcjT0MGHt3Gn1ZpLA1kxtkZT4fgQ0MOSidj/B
6Yo5plSb5RpZGjlUMjXigz1UKLSKztojLCUuAjy5Klr/9rEUvl1Tqr1xXruYZlgCWvmfjDWF26zo
4HOcJcD1xsPpGQeMBlk3zs6pX50utWAUnR6aKHfcMYKQ6rIFgJyY/NQ7EE2Ilz9DYgKndB4jKSIp
qLVZihp5q8OsDllHVkXjNCv5Yj5hd/kKsOm+gObHuHK8AXyq7rFC+tNR+MKlIeoC4Q20YePsc1If
yQQnLJhWKjbzosADosqzItBl9HbSs1aPOW2cJzeDGEJNidJ2KLlelDxFImqZdqTulLaWQvCdRH/Q
EKcNcCprmYUozntvIqhXCZyAbHTZaDJOdq5hRGci6gQkU1A81yMZm2+VkrY8FXl/0OitCvuT5gDk
VoysRXl+QvaNW03HDPJLq6+IieJy/fwO3Ny5onjFjbewHODai+dsj7HDHPnD19LvKfrDHU1VAAsA
tVGLd9Sv8iAjvdsgzSrrjOahMdz9bNSG1bm9oqo2tPYMJOxVXuZ9M5LFAvn6YFTy67A46DnJg+JK
q+i9Yt1pDcK+JzY93024WH5KU/QSolPv4pMDMmEVB98pLSWtyLeJvwXRrDlBHntUmKcTVb/H68ia
P7AkV6wR7/y8VF0TVqjcOaNzAVPBkpTuvKG6LIlWC+E35FiVO1EpUTazxGfIgkSwCx1eY7W+bz07
YkpKaVIhnaRyTnzR7zamNur65Z2XNYPPTsumYvRbONwl6Ht78ii5BG9aKg2mmRGLhkblisC+cMjH
JX3GD5JwKk3fVuN5H848LIf5H4Dt1ZPNIxqZhhdfjAFQ54qO19Z7xbyC5hzHnEqWtKFk/pA1iTJ5
WQWyeuq0N4ftK/BO+iyyNktsH3hV+GqMXSrhmYClY0jqI/rdIgeC0fVKBfR/zdftDOVwDpSB09Qq
lU5I39zOf6nI6Xw6FlhxzcnIMQ6yKdCvwgxrR4G4l5l+vMcjWmRMicpAfEndtbdnnn8aeWd3ZfeS
vwC/XKEjG4odMSTiWBTTNu7OHZEAjseARYOhxKdhuHCOQNMU0iCQ8IA6K2SGxaoXJcCyu/fbc/nM
qizylxv0dkeBQsTbl8Js6YiUTPg7Mj1rs1ROb5RlTBzxq8zFTWQ4dJw8lM8Q7HC2EvcpgHIFQMtE
QmOQx6oeT+d1lj5rk/JilClwe1P1HkbOR0j4ZFycrO9N9yxXpX8Vs0r1fFHGR6H7IqWOn1n4p+x1
/en89NjWsClW75W4OaKGimaLxyzW88xFXA0r4NgqfP5j6Fngsyui0DYljavz91zJX2eoBnNbds9o
xp1+r2MpSrRZc/SprxRR9jImT36N1ogrQvWfig8dMQ/G7SlGyF1rW7T6ZIcCvtjgRdCs2xUodiSE
mKATe3VBsclJpR01JZ8U2QFGv1YLnVVv5lfCZxbbn3vYGPsjCicZ1OizT8HE/N08TebFyyl8paf3
jz1muqC0hJiwJiVCygfgvHu6Vq8mVi0jVEyXJYCa3QqLJHeyUdtcqNjZ9En+P5sO5YBpwRj3j4nt
eaAIDkRyqN+FtJan0Rc0HZBix+UpvaK6jFrjzH901//MpwT29sLNtZ9ozN6Ud87ZIl7nmjj22A++
dGykmNAc3WNI5/B1i252ixrV122zJv/jaRIOKeuRfzVYqUcN8QfR7bWoE87yv3qelrCAEUcs4QKZ
imEQiRIGRlAmlnHKBzocns/2XJvqjCOae8l9xN6aCNvbIBV8IfA/D+Sw0TncVfE1XRGaiZwyoKiG
1bKZSWFuLJtuw+4KrKXrYxQ0+waIjXAc557RfM4yPN4atn0W9Gk3BV6jvgR8OptQTwpxuQOxLTuH
Y5BEVcaQmdD8WXBg4fZULPzkV64+tMVecMOlQfuj7koB+es48sxHOZd6tntmQ8BbW11KPVbRBqMz
5s4FOQPfdJM9Rp8JURbhbA1ILqnmuQX+2h8Nanf0zrPsNJf+6duylcgTmOMz26VLuqbsgbsoY9sj
Z5B83ybK9GQcb76i4ulQClcVebqpqaJ8AuQGZf6O3bgsWFOlmFmR7eNQu+sIy8Or60SzKWm3eDQV
h69jRag4o8qPXVxDf5VtU5NXs1qqwOKsVcF/OhLzQozlNL4ncTqeIgwt2j6rXrIvn/O9nusifvif
vLiBKZeKtCs6z2a+FcmwdFJ9sn9wvW4WoF7f40NkuBJggkwII1nahyk4z7GV1Tq/J+VFdNQzyf/v
dF529SeUSw1KKRMgVOZlL0yeHrS26TZl+McOiyeE8sua+Mxrn/BC+P15eMkomM6sDjVts8nWlBQm
IQYKCvhb7GSHjhQy0dd1lP8wtoTo5hIDNAIU4l+3x98ARyt+RkFH6+AtgyiTAlIOofp7ad/PfwgD
maAaZqIcsCidewZy+pjs1L2zsK14CL7iWk+P6Hu0mAUkMvCgK0eIQ74czyi3SCI8u5WorU9p88aT
GM/MBIGHefI0Aso3NdMk5hFRd14xT2VG1Bf8ZW09N0ekxcSJs05jfXTpznUmKQ1mWZSyEvQ72Prh
tjYNUK3WOnpcECEyW0UH64KPQZ5AzGNWsBY07XU4JIvGQqfb2qHniMwAtiGzbbZJqRIDtkyYt6fv
FGFqnOvvNgOFta9vQA/29hh4pGshucRN0fJZTBmyGMqNLb0uoLsdkNhSsBJk+mrZnUwsgzXVsuQl
JJ7dOqs0K9w4eydaVYbwXUjoqfg9HaaEIB8Xvs7boRzAPGvhxnAvhSeq0X6KRBQhFzOaphj+qx4c
1fSzH4cHamfRChcq1XzuXLa8CqePvPd+PrZfdVI8+UPdrk1RqQZyYAsMLcNZl66JUDhEUwVj5bqX
a5HQFcwKPghEGC7kwJMoB2PHUedLpVPjNZ0Aj3cFGTgYUu4driTY7tsPUEtTMuuqow5t6FZvTwM0
SBUif7NOzMjIZAEWbntHz+vCQdvxb5adbfZqQkz7Z1USAs7KtF9akknkpUsRU8uONg+zRTo0b6C6
S/ocf4BBiSxLLqtlFPHzrg8ovk7joBg87Ep4ntl4rGPjgHerlxk//s6ptGEWhg1/Ix0NDkWs8667
OGtkovnWvyi7tlUeVcXbhz2601YXgh86tOgHDMjC9CFRrfHC/bk6X/QUPMqaW6NROrCfJWDHtAF0
6R/9m7vBY2YIoYWTzBWspQRCHEO8LB92X/dErVSroOez4wxUTdJIs6O0MepiPvOQEy4bPMQmGAtb
eZ9+wkIiuIGc1dlKmWMwzOIfLj+NKW9kh76tGmP+bY91UI7SX6mSGDI0GDPtQwsJ1HIwnTMi/TBG
MahTNqbNqkxf5juJqUq4fneUHQAqM6Y2nUVeJoonw+1Cfb0MrXOnUM7uY/I37TUl0mcoFiu2Dehx
78Jg8URvSlL5IVLi/faLdEfHYg1SjEFQiuOZ0zxSAstkvpCxyj0E1I5GMT/6HNeUUDRPe+cGAP7f
RYBTWS8aYLo2CUd+/CGJJ0oTkXK1BCWIZkS4Q/9souI4jTy3HBx0erfNhZqJd/Bxp1lelj5FUatF
3AXNf7gwozEh5ljm5xvCYytUuqeSmz8y6tmj1M83LUeGxmCtZdDxKQ+WNMS1C9o+Bjesp527Atog
KsDdpBq2itx4oqcedSneRYuFcQuTrRvbijwXLNmH1YtT8b5CTxawLpCcqGlxFvO2KACuqktNFIS/
iEeGoZNRQ0BhH4F2h6F2pZOntptHK1SJ84kB2eDmCqbJwVyHYtxrINWrGCjhuzfFAv4l1d7yZP3X
vJaahimwx85U5KGolQlhNAbUAU71ZVjX4BkeeIuhTvD/vCzbpdadN1BlaV4g2wZ5NPrL6uwCCtJ6
sfl++woDNjBxtO2o8AycvvahjoUcD9XAYQLiveZ2vA1eQWptNfRGWT0RposYgQA5IiU3f6Iu833F
SgOsIyumJkMeA6YsMjnN2l7tpIeeAb9o2tju+sBBOEpItRlIPCkewsS2NZ5ePoEf/cWcItr4DWhx
Otv82PgzyrNUyl41rYug5GLW9IwNHEPODtVmPpv4dUiezH84SnoHGCI36WuNDnVy2YgJuhTsI2TP
r5W/3iLbg/SJd2l4jSxWG7hbKp7iHbJ9vW3ZlioqYRjl+POkOr1z9kwMAl8om8aGfbF5dqiCLYba
9FuDVLDylAMqHKZj4MxSFwOOczpVTnrgF4EvpaF4ztYDA6ZMP06s/2+Kr1yeU357o2eRIawFfXK/
9iOSrEKcAg5xej0rixP9L+JCTZTspLfXM9P5I0Y3Cu85P40sAk0TvNvkDfHmxamaoybuLG4y3d9d
w12j+Rny2Thes8HUclTDrRaY87Vuj6C8Ly6+WAtOg1BWj8qjYVvlOxVAIxc56HPu9HTth2AF863t
pHrViqJ1QzlMdgOmQ1LmQGm3Tf2d3Y9dbcQuPlO2B8tUnmqpYcJjOkadHpzYLnaqnJD60CXwhbwv
tj6X9GKtxTP4Fr40s/LmiWKz4bxNDwLoQMBMPVYLZa3yJjDIjpPNQvMK2W5IjqbJspGcdng8bFoX
8r5rJtyRN83W3uo2q6FIL1z2cEo/oZUmg21KYq86mZ92oUXYl4kuzIwSZlBTTmhWLRt4m81kR2y5
eOPEvncQoWbBpXxoSUka36sVsEA9ZdE2vbsvv+HPhpZWi/sQC8zQ9JjGUyPjyzugAMdJCG2RjdgN
JU70K8dymA//+RF4/GGxgC04yPtxPYDpa0b6wF7SeuFQG2SuYcGR/ivmx6eVoSV3G9/nk++vBVDZ
QVEze8vJyZB1EdWDN/U5C/zAAZv+M8idEwqlMypCYu5bURUs6ixie4JxOHH6f/maRRcLJ7iZ/WVI
mONK6exYbkBLkSPYul2fWtCmNFc4YHQf7zZER/wyr48qs6Bj05iAkCd+sCA9aa0hObi2i6W3w/9p
Swso7hUiAoqeQWIFiNfxJc3mP3sjkREZB3gMpQ+oIss8BFO/ocf1699ogIMBzjC6KRZQKEU+poMV
8bejMfEW8JjIAEzITBNj8ymaBI5c7qEpJU4T6DLUcNsyTwr+XPmeZaa30C0soe1h/+CmrfdTLeT2
DLmV7DQWsjpgX6XS6q+orP8J2F6w/q9Y6jlHx7/9bfGJ8eVt8l4wiZ6krWx4tWJlZes+vvatfg8N
rVZVsetnA9nMSgiHFb8Qb8uXSPrObEMvSeQyOKJmLKpVyZUjPOSzy/kOG2VNDjTuhlV+cAVj4kVE
owqMGKLltXrcO4ynZ/1Jl0QHx+YIu9e9HWSwlojrj++wOSOOuvXxzp46Mlo5VRPufr4bq74m8+Yd
DBRsXf0Ou878WbZyFdLyfDATs6pZmtFyboshaeeyc3VUMzJOdOpycJdrkkGJ8ReHCkFrB3FPTUJ6
kc+G28WwoAKFVNtnIB2uLBxrxGgLPE6Yy8SzuBMrgQfBOerP+J3cHIh5kId9PWbhVAlB+YdyJj0j
r1nwfbIr0ljMIiuo0/dqLESoKesQvb1Ftw2YO1JUOHNVT39ywtju8vDdW/hhMGA6QwFI1lecYMuh
bKGPgvf2l3V5lDDLcxI3hr3KLIXSFkzKUDlk+3i699+i7ONxvhkYvf+j6thGlffYo9Ikx5aDz6Lt
7x0qPFFFkLZGxgpH3YEweZTUgqxO008vV7gusJjx9uoeHwf5ZdMtt3PxkXgxLG67KrUj4OqbPVKy
0WjGbxKhcX34SADcwnxw/kxTU9hQ/pc4APgWqwSf6EWFbmNEexaJ4lhi6JSV9IaENypKpz3jvrCo
C3FAiSYOtJpXjehpH37jnToiO4SDoU0jcRLaTA82xiGqyFqiqPWPGcCJflQX3EwwQUx9Eo1rBllx
DI4zOzryWjIXGBmob/Idm4+FK47YxKbe/JyN2HuMBYbSUZAGM5eETWl+F2RnyT8ctBf3kBbdNVjU
UPw90SleEIhZF20lubDKds0QV0IiFiUS91MzghPX93Vq5ubDkEoFM9AoWCm+Pu0XcVRccLOWqRQT
5wbqR4Yg7X+tNfw/6cSjaDN203LPANYaoifgTYmrNFVXIEDA98mxmz20E8YpNeuI6ALUo7Eutqlj
Ttre0ChCB3kU1P8+4Zesd/TgWtEjpKml208gzJnuHhjhRpItns6aXqDaiD1dyLo6PCjrFRk94Ctt
GxSP72o5WhfGkxJbPuk+oAUjuH7Uzf5o/4/bOEhBXmwZkOZm7Q5RpioaraKg5/nOrj1pqLMIeBEn
ghvCQqQrovZYFPUfo81BvA7mdja85/ZEAmc6e8MPHT3VRYfXdf9X5DWl9rxrW20YPmt62xg/JMD6
xAVNoL1aS8Z7ahXZH2NBWH+/qfmiNiacguAsJG7FhKkSntEe+vnyvWUEknDKAmXEwYwEVyPniqwa
bUxx6p53XUm2TOHNzDUj5L7QbMJ542mSmM+bobUdmJaQv0a1YsgY+GNMrWk+40j7UKzTJl7EgBWZ
x5Wl9UmhD/17uUjPfr+C9WLxculzDHR4GjJshyE1ijca+16kG2lHd0l+I6xn5uBSnSGeCgOumsGd
oTs63wEjb/91mOLGYRhBwmqek3mlS1TWD+B+5vXs5h62EpUVbpFVc1h3Gg9EqT2ZFzb4G2WGLr5l
ftyxjC3X2UcFXZ3X6p4Bc6lV5RueWMLW1NF8UMsec7BE7HxiJrl8fKzlAAbiykm1wfSDPyg3G1Vc
JLwoDVdZuRURI26nCyigXCIE0Kbe4QdBYwS/tN5jEnz9O0rJ5jsRwlw5upDEa2HRe/QhY93RsJNZ
CgxVqsx1QT3i/fMEAADKo2AsbcK73eHOBFCsQ/1LaONaus/qEFy6Yo8jBFEfq2ggfwHiZs8VjHUM
FtzfG/LMNYHjTa1M61g4YFkh61h3XM25V7Py6Q1b/+GK6h+sdqhL1oeyX8OB75TYyFxuiWnj4hYo
TFqxtvDPEBMR2vu68gETDoEaY3iNUsUy5dt3uNECnsWTA+suUMdprwaus+RcUXuXkVnJipIWVVUU
/UZ71W0K4IwoiLESE//5ITgC4soOGjmarK2skUph5TdrvhtAKnueUTbOH/6fItXYebuix/xceyrA
m9AxR6uFiVGw9p69wWAKfCAcpJsPVBgg2N9gymF7/kLcU36rtIz+ZPDT0foJ32iNdPoUQvxpCpg7
zOMKXyCWfxlgSwMj32e3AuDMiiBaixTGjsY/5rt/sOtv3JCGlJkeGsFlGFGzy9+K55npNn0WDFkm
O21kEg7uZzkxGsvIkYxhTnGgYG2GVMHTAPUWn6D8aKAVCSSaRF/sFoUu5f6/WiaHS1euJlDHiH1M
ALAWS+4sgLVTR4KPW+0fL8X9xhBzGmA0JED14L4X5qXITxER/wxr1KMAtBJuJBhnNp7REIw/2IFd
cqNsPyrISKqqapSjJq+WYOPg8S08wue/l1mVYzJdaQHR6UAqW2vz0u9sNmLp3ExzalWybPgMWI67
dBqxBoLskXq9MP2ZJgiA3wrjimf/DZBCoLbwyeRjZN6WzW0mR5BbaCcW9PKmAj5CVQN/Fc2p/go+
DWB1q7vou4zsiISVg9Mg8LfQIlrDp+bJiVPVKiKvIAb0GOrp2xvKaYrPVyNSpfF83xgKifivUQNU
QH5vc7PR14Yx2iHBvIBrbFopnjpC0oCciUl6DMdkLXLrkPPhCKUBw4+dwnjbnZMELwJ02/mnPHBT
02+fUP56XkoNpfS77aMxntYvX/7Jh+49V/u5JU82vDSJ45um/D44MglYHM3Q+D23jJUhkAh8DjYk
oi2IpqwYaK0JfY1Mq1XKlusyneZqMHb59a5ej8fhW19qfNVRtjnrSz9S5Yx2qf9zSR3TLs/Exu4a
32MWT8QUTQ4MRHRlBY4/bfFLou5fmkgk2wIgGqjy5+Ozd3oT24tUSx1VScjbH6kPXFKUW8QzYha3
Fj+RFD8HaUdUwaag9O24N18/gV62d4dnRKp3lZvoEU9nIB9SvTmCmP2V91rNsSFdzwh86SsavnTM
y23AnSAwBD9al3Pld9LBwbPXyCxzxB+r/K8BWOQsxgtLRn4ZRRQen9CUtjWeht6O5qjdLPRNAQWK
X2jJNzWCkzh3pQaT90MGxpSa4+6wbOAKYnAJL/lzWfhsckThs+oXN+x25CTX4y73Uj8LYe7fMPde
lUi94sz+5bJrcJOnmm8Co1pn0uU5H2uXn74DrpJbM/gkNZ0mi5EF/oqvC+97hwD2oj95P4Q9czVI
KugKJgQ+BCmEZmyQDss9jGn10c03hIuMCjuIAzx6c1BOXzERbBwBMohdclc5grZbU1b5ieJjEpYu
243dtTrlAWQ7wOePA0BX1FymKmG/3YZAtz0or86rMUQs1RJdoZlPOYERVYPetKMphS4helfllPZ8
l0iS3nfQtoXzNT6qYc+3/9Pgk+o+1j6GI7pilp64cnroHWFzzMCx71q4KvwL2aAZPUR9xLHvTzVm
PE88rb9X4lTVFSVrGnsMnE2aKrmX0rslxXym8DgmFeXfNsXsDJDi6AqEBXPhv4U4SmLrhPd75Muk
wbULeKRinSI5HloAd4ThPOHoFDJa5BeYff3I945Rqca3iAjUXAWtLpvCw5tODCdjMbc0xmEJ0WZc
Bq6JF/XuVLP7/tcagT3l1O+3y5NmuH5+e+XremOS/UjAy7NO9U+W5/S+cLFKguFXLtgbUw0MolYP
PiCeDfI6t2ygnC/3W34UqdVTx4DXK07KyErlNhJmfsmWgpK3uK1Va6v/fMB/L8BANQbPbBV4ek8q
9yw2eyr/AkuiqqsGhb4WLyUmcjny9PUa++J45dN42Udcrkb4wfTpE6zF1I3Ix4N8jc9frhaXHW7m
ySnD1bThEJ5y5mfuhCXakkoTshlel5dkATIO9hHHBlqFTxj5aw35PydSPkYVyMHfpg6xOle07bml
br7lmqykaZ2prOT7YQGcS2+Q2jwzlNkaukCA/oZFJnMfGmRUeLNQX2/jK7QlmpLEIomKigv+MRU8
LUAQul+cSSmAr1Ug/idp2AK9B1wNLNYsZ6333eMwNOgHMgw+Y7vp/PYu6IsK+aS1f7ryD2Gv2POR
zfg6IM4dcnAUJhRE19WreesAcEBj2gQynB8QG9yGc+uB/igfM5mnI9tYqGBY7y4vaCbeYuWmUEiC
PoUje5ZOGENp3LnCTsB0UI1GGW4r3WZ6yzoclRWtg7Vm7SqqpiVXNCa+c3TKdIqTX8V/ygbrTnDn
UwNXiDVr9+6nUN3IckIIQ5NUdZ2O+TCrMOQIgDA0CZ6euZyIlfQfC9LkmAbXziswrp05GbYzMpkF
kGTOpPwspvqxBOx9COWL1n4pwfUxi8EVO7pmopg6IwTTkSxFCmiOlpYzmhO0i6wPwnwYTWvTthA3
jGNhW6mnxefMamU0npSdVD37+DSLHEBXhnJyY/UQTxufiATjFbx1/XD1Rn62J1FbHbt47BmtAaKx
P2BWIGeL3AN2xcEq5Bpm/U0XKMDOu028kDfm38gL99FFGuYpvwWl911FhI3SfREeJM9w6nh0UzC7
3YNC9gTLJ5r8zrJZlIlh8jPnOJdIrEGWqRgbJUtHyh+G5rrfwi/xgHX4yfpM1h4Bq9mh4fs+6tb+
djC+QBoZHiCrUO0MtrdzUdBliNcSNDXFtjDwCItXgOWHAeUKSUcZO4MDXxFnFSlgph1o+Sv++h3A
ST1E95/QFhV0NRAYYljlcb43d+p1qx1IWMW7Vj7mG/4NYvnKAbfO6SDztetagbJasGTD1Sy5By3B
rGHHF2eZgy3RrJjHJdFCacQySsUcU5CM7DnBHaZiXeI+Dcd+c62zoZZ8kz1eh1KQ3QPIdMC2YSvT
KzBxDsn6Qi3nh9F0SOFYTxpKrTNuGrXDAf7asgjV8zh3KgeD56KElI5YX0WU9att+6s3xZN2mCOi
m22CL7TINZyk5/Ra78rT0kB1pNgZJWIT86N1jLrhXBemxbd+DpuROdaMhWGgNQxBImXYAwLlreGc
n53BYNKPrR7VwHDLfq07yIBnVrN4TJcKgDN9OQBwPwnVPAsvfftHSJvdUlkrVS55Zm+qfXPCcgdw
11KlYfU3Y7h7S/2wWtvTZxyQNYcy4A10C4Zgw62MsWZCrfKpfUk4fht6lHQxd8t6s/m4FgvQ26Zg
7h7ORB0hYZxzO0NifEhZE1OXnBjTmLmHT/enxYl6MyLYS1TliyuwdSgSpo8XoMs/ilhTOnma3QyL
95evkb67Aq7tZrIpH5f24hUzSqzKhXTLlQPHct8XYaSfLijgfL9U0v38AtDnf+ReD7lvzN8D7x7B
rg90zmeAZHNSrNHHg0f/B0OiuBRHPEEIlpesfPIx2dZ73UQtt8LBhMjtDAgeWKHWw6iUX4UeyqFO
iNG1bH4CY7tBhNRjdVrFA3PkCjqPPIhWCbTR/rNkLitmTR1XLjVL9AiG0St2Fvo3WgDxXg/ryF83
qgE04xTSoIRFxcAvUgtv8YYhs9/b4Wbn/1jg0x/fKnlEEQf2I/+pS9iX24RHAOZ2V/+Ct75UrDMx
hMGRuJiG/wjaNjxBQLnArmyhJHj6zkvG9GT47q1uCyfodV/HUZb9GCsjPQOH88W2EL3CR1+qfXO+
Qkg+IDmS4spJVupAMU+5rBDWNgaRz7tFUGlfMv0Y9AHOaMqrDQyK0oMGqKHxdTC8eU9MbSg6ZAJ2
tahKNcPjz9ycZnJ4vc6hc2cHmiQoRSpHVsG2xKogSvyUbbzTDOkwaSF0NArpE1pZOuunNt+IyGNX
2cvMkVnQ1/9V2FV8wSsRHFnQCuguFW0CnoKCCPDTNPr6rYxd06RGYNpllnlEQhky6zgj00ehM650
ydpxQOV1Qvk0W3ujNRWUp8kvbVWIljHEgGddIFfHOUG6d/+54Ut0YUidYWoszgsB8MRudaN5scSi
i49eAhFDlLSHzorjFdhUwQsivHhzrHIWPu5WGxgFtVDZ3bWQ2li93ANnQy6WF8vsKZTfeorqbsmW
HeIjiP5fMFe6m6dJL3sDZgfJttjMlzJeeaMLbf+DJM+QMT5tPmR87NUag5P5uCNUjlm48JB1oOq/
E9k5ZfIzJ+QaQGdd7UDftSj+PmFie07r8zds0vxBxvED+Z9jrBiR7LO0/WOATl1+YsKudIjDK86T
+0vnsQCB4v0MWtBoLguSgR3o+FwVGnedVAy+ZHM/Tz8fOkt+CvYpmT0VDS5sUrsPL1cMWcX+lglv
jAgdGvsAolOcVCCdh5d2ZNslJbOmap9xLQMgyzqiXB64IFenfDgWKyOlfPdj7/I5MsvyzyXXRf7O
AJb5oH8nAmTTAd35KuELK6GFYguAn9UCQPUcFh87lBLLaD6ztEUg4WMPsea/5JZGKzo/AKDbtpdd
gYT7ITqm2vRUZcwaXpTPvjb4VLt3vYpenuq436FoGSY7dMHYbGur4OzvsZrqqueZH4phAWBfXNiN
etvRTx402BmkGAng9CcYoAeyTK8vx/xaRpHlPeFthG88ilZQwLa3KgD/a+aWcw1WCeaNkJD38FhL
U3yGyotcKeucU2o4qXgrma2fNOdodWb8JxKFazCilYxLgyRBFClz1qmmvayrwjjpp4MfC0L3Ed/P
0dm3r6MuFAThn1sAwb/bBPXf3/OkCC0DDP7z54U3t+ipEve18Co8M+P6FFD3RM4BRL0raAs30wFt
RT3DXAkyyZpYtCN39oJTLatDJT7AEqjStlqyZbiExC8lROY9Q50B7Me2Tl6vxtL9SNunV2MsMTbc
Vlc3F0bUwyobelL0kfQIncn8MS4lIzY5HqG+qpR5gobpHWHrzYlyl9Q0Cwas6A/WODqmiFwDS5XE
MV9ldGCinZiSDQgPM/i2gEJPof/MafUaL+rufXkNetiI0ci1CkAj/nUCHI/BlNy6E9DPFrvTEoFN
q7O20NgcFUYyy8jmIWZM3xCwi5SuyJuDfEzZRCRu+RExiJpGv60SJeEQgKjXznidx8MdXT/KnF5m
vAggUkPUw6jxvRpbB4F8ia3NeE8fvOKW5xfWILnrvTzdrcCWyg7NFFAsKm3ybZeHo134v92ACtdo
jnVfYtfH1x3QnW1t2YVI3FFkUjAX3+zl81LwMF3u1PZ/rtgHq5JPS3RWZ6KVPOBMaSWVtCcnaDdu
XKKH3kB67HLBo545dAp0nuym9S6y9Q9iPJWvftIaTDZtU54bpSFmLGsU2DC4/KgN52PfRhLWhPBN
cTp39MdnA9Os5/HVzw2iUabtSQX2Vi3Y0EtPukJcWQIThq25x7rX/aekZs3cAf7IeF+pOUSLQh1c
ReyYd3kuacWRcNjD/vwL2V0hXsKePiKVdTzkUOBoScTYgPwvEnKOuN6f0zORH6og0/TgToutUrcQ
NOtx7cg0QACMdTWsQq/7VfSta5zMUtc5KYHz2RwaoZz4MelmqjD6R0tzwrxHskYxsBjLOMZPTrYT
b9tJ07DIaynLYxiI6MXbZJG97wxu7qWou1GUmWlkxwn4OmfvjKjRhPHOrURIyEbdQ3z02gN+ANmg
HEeY0dDei4WDqLWbNGQud0K4/MH6Aa6QdbjBgWuswnPwSle1YnelZRFEkxVA1lf3V6VRm7snFrWK
F+ENkdA8DyF4MAn0bLrOY4IZWcwlbmHtKWOOCAw8hglwAs9RMv1hcL7jQ27c/YIG3pQTOOHzaMcj
K+0d0188LHPeqdnK5SiP3DhRN2OP010J30rzwAGTJjxWs79hFa6vgrTHJu2D6U9mfJgF3tzCDPvf
Xr79yvcIVZuFPhx8ZhNQUuW3Iw8yo9Imf30hPolUTx4TlbwqonJomdtLTvGQa2M1BQ7DPtCkI8JC
OwghSYsslZBI2mEuqH2m77clbXs7g8nLBJ8DbkYS2BSUk5T2iuNCAP5MJ2i5dv0jPD4zBI48LX1y
tB+gF9NgmV5hKTmCVL91dK+58avWn7kaDgro4ZWiLe6y0VvjbSXcKobZooE/0GK+ju1/6z/GnIqs
/QGYG4rBy3dFJdrzbEsXYL94A7sA068aeF5EO5GCVwogMNGx1KSpmIoMQQWdf0Otry62XYLIgwR5
j7YLDQMa8FTNOQikOCiPIUlMNhfbwDW5IJGrnQOXA/nD2SCpVB8MyP56moj9h1OgMrmAA3LdELOy
5JLD39+hPgFHqawTssdvFjozHfy//aFu+AZbGkX6T9nQUx6K9bg/UKqbrJb+xdM8UOKOEPHo/XnL
5g/7z+84thpMMeo8zAA3kihhmcjlxYX4tCZ//u6IFm+r8+XftG2jknRE31SyPGKge7gdPNYTW5OM
33XMw6x2w4l6C4eejENRvXT1Qwvs8WYHpXt27O50kCmTDT387Du87dSXgrZYqwEV6VTOxDK6lg4z
2Askhzq4T3DX09r9j4WmrK6N1+EnimRm/LfCVjmsndPgX18Fo6nZUKe/feANDZK05udYkAhVc7x5
5UgkI/YDwAgmPJ7JEHXkSR9hHdixuqrmP9iz96av1Vd88C8/jI1eAk/AJCASOTURcPosKCAr19k3
HN69i46V7+gUD/ycTguvVztj5esuX0viWK7pOJJrGdATHbKU+Ma2F+S5+XDr3GHuPVnTm8T7wi5z
fRFoib1QhtN1SfrZxz0KmxI6fw0IzdOhM50H9LeJg/fMw7cP1S2ZxpLRyBybufK7TRp9E4DB/4+q
DeDKKmAlxlLdjAxre7hWh3FoZNwfTQ4l7PIvAbLPBQwHdT1TkBNmbQvCFdR19RWroADEoMJqywyz
eupthN4yh+NcEl4uJC3GsTznMLX1OcSg5M7BFSCpGPb3EHfmAp9rwoMjZcb+nk+hsMhbnKciZGFP
fjXoHDOY3aTC03syvgdyY/MZS48tUYn6zDmKoCm+j6GcZ/44qD3Ou85wAkgMcByxXGa1kH0W4H3U
wzoT0coeeADubu6PSBfF0R9Uw8mwkj1qFxfAncYdg2ngo6fwTt+cloqPrW1tufV7VDoq1Lscb690
ub1rwlgFkW/ETB1/27KgOkUSQQoNP/nHVd7iAzQ5CW1DWS++DmFB21R3b+fhIJ71wIR2Vs5wpsoE
gm54uVnU7CVB9UYysGY1+gRqB9empNaPyObb/D/ZN84lCXem9vNRN+SbY1KAoScbxKoFAkw+MH5K
Ny/DQoFKS1U7ji7jOAfEPQkQM7+8rmSw1LK29LvDW6eExwYnmGmZw2P8blAZGpJ8GW1k7Vk+r08D
UhjZc0EK/pWosyKMRKfJOTm7iYMrkg3aNFFjZkGupLvfc+p0W/tH3fBb/lUW6q8MOqQDW+FBkVMB
YOnvIlHCz5/b6N4UBN18rUYIeQ/jVudXCWUZFLAyRtcRyX+DTjVizIW5597k9QLQrzQf2Wfv0ufe
R0P/iBua5RBPMg4xxOd1OClYYDXNk8UglPkbcGQ0AhGLnVtj9zGNujnMNFCymOIUhouw9fs/+xC9
M9cjxtyXCjJZnGxRoPIvgPOd5CWuZeQEwNIr3Zwvwsi7ecF6ddKChXH4SnW+22IDiFXOmUoQVmh3
CshiGPhfd3rWuLPaWuKV977lLtoszYcZn/ucQs+ltQL0U+S+4W7hQOhi9dNYWJVzEBg7mnfXbhq9
X/HU1ujEtf9A/mdY/1G4dfKgaf6555Jb2dZIi4x8MhQo8nwCyQFD5BzBTZ3EN04P95Ry8spyXD76
OuV4zykHQJl7rQP8MZs1Dnjz7M98V6Ftfwegod9GvVRApBp0hXHWSH9TZH5t4l9KO+q1AX4mw6Bz
v14IrprqXgG2tJoUi3awwzF4iPm4KsTQ/2f0bARaUzKbseJ0ux2Q+SSSydi0T3V4XghsT+oqLRXw
3wCc9hJHA2U2nYZE1KGeq0Z26RfrnhueFYWq/GOPdkDBWqlvLrmkaA8Nf9uoQrErZcIuJLQ/+oYc
xdOyHK9nMpHDi3PsOHN0TIvmub6b0JvrWLVTYXzC0a5uM7pmDa6XX2+8tTF53aJvrRrskbZ6bP/D
7rHjPwmkXP+VAMocJAsap+3yqdmw0vjrZGbbzc7+3D0g/nrUlJHH8VzSEhPJjY8imMHh7eDbgMNh
DpXQ0KFi06hXLNbbXWEX2X8C5uJrsSX7EmFJGu3zsbmqE934FAJiJklPuSaORFGsYFC/n9beo2Tl
GLcYrQGihOTJnZYvQnrNRHw7HJlaUNDkD2idGFj46FyqckWgAsi8f4sNKf8p6Qz5+0ShtALcu6sg
3lKC2I4DQVCWGnRvPIWXH0wbuwaapTS7Cofw445D068/eHsZIyiO1TSgHC2zxdCmmkhjtNnMSWZz
mrneDQryQNncL4svUMiqHUnFnBUA280tUzv7SzDY9W0EGznVoqq3C0E9VL77buy9nJZ0hjJzsND+
SmTarhqxz964EgyZVCyCfPbYbdTBxCt0dWpjN12L6YVLoS1ww9cVhb9dBj/mxXlWs7YRKrhmg8yi
44YF0LbldxakE/8LaWwNDjqUPuHpbLqygBoooyn3yepVC25Sb4d6iZzpz2usMIvtVaYxvMb2EhpJ
O05Jvip9vvlL1JcwGB+AG91Q+eRDcwt3yy/YAbaXCC5N4iD+wnGcaj1YK51VzPlLf3ZcJqk4h9st
2vdNvlVFiZRqmf4x2PESC1yQUl9DKikvsiDmvtEpmC+CmPIVbAUWXpwjfA/zBokvjdNI+8hb2/ZY
uvTk5VOjXldVS7DrKyXmhIrTMg+X+6Ly6YUiWXlvuBS6ioH4Y9B+/3f/Bg4wwR4YDayt/HyBOiUg
k5ZoeUz3IfG01FE6fZXZPipPXs6dp2EBwdpcm/fxUVH9qD+p2pK9QQy2uLOYKJBpjWpI1w6xhxzB
7ynT3/xNJzhgbj8Cw+6laBVvLrb6i0dfEyK/3zmHzqVMgySpPuTixEPcIct/tS/21K8BmF7zwG+H
zXfYbJ8/WIjKvPvhKBTgrjDNbyijYWF7mDld3WzTp2IOs7lYDkvsbZ1C/Gfqt2CZ5/me4W3uJ7gx
euNiF/RV9lTncoB1O81gI2T4exkKIac/kLOrYZsPkUq+73IrZZzed98PQJt5JYakHlSXELDgxDqD
flvUbm/v+yXX1YcZgWrh4vDH8+EWdu9gIEz9JKP0XXuW1hPrdU4Do/v1v/RtbBtCmvFxg7M/C9i2
S+Mc4UxwV6wETFlWfQU4E49X8wyvqZZlAXLzGjDboRZxgS4y665Ck91WpLsmfPAd4y7pGxPltQ2Q
nL/bcRgkP6deO1p+Ncw238dohx8RnSlsfoh9ePEZnfISa/czjXlMbpwLkb0jcWAYudCcZog6npMs
FhRGQbVqJ+O+hJAbQl4u4UjTgnjJC20X1jUrKd4u4Nb/9zoMBSwE+CoXShPdUeov8FVOGveMxT4P
ih7nEa0BxfO9tpyhjZILSyJ4j3xDIfkOcFpI0I0xsM+so5//1ul6NNC2wq5Vr22uew/wW4pIb5p0
/EtUV2eNq4EUrl9I6fg4aoSJUQV+riFtRi8P2vr46n2YsXmQBkHPjuYUq4nPx5UccgxAn5NrSdYw
dXiEEBB8X+9A68YxCegJwAVwEN3vlBmGydQdgjc0PwSUSXLCOrUEQFbBuFAR2tzoLlOexcbnLH1f
ROy8p1HqNgtx5ycok1HB4HhVT12I46IRvOom/27ZVjDJthRuuy3ONb+nDIrRoj0Xwk/IghIwl3Kn
n9LTeXpOAlnHFKYMPKbgEjPCg9akq8Me2u9rlO75Sg4TlSsI0RQlLbaj5lk5rlJnRkyShEQ8kMSV
FZx8TdiJma9695zOk7vcy+iR0/K8oexUlXIe6fefnKcGWOPxjjFexYRxN9e1GR0W2EUQO6NsbAoR
wKxilyT0MAXQBSzbVLZt27Rtmy4Kp6EsY1oCRRDUf/dWbcX6ZQNeKvo7FUAvel2Bp628qf9l6RIR
mGd16rb212sv6KFPPPhW8qTFjeZKm+RxmxQVzgvrQEg9wexarbPYDr9gUIzBY9OoW9137mvKPo61
BlsCLtNYlCf/AuFAqyHMHRhvc0kXUkiYM1mncQoB5osjNjCexhh5ZlGzhHas+G++rfCbxFNiOWCA
A8Q638p4DENTES9hnhbxRLyhH6LTr1BuM2DWFAL0l9mG8tp77z7rxRgZhIQE/6IkjVGDW61jKXrr
U8pSVzMEMMh59908JVMZTAryERgUn/xoorCET8mMrCkB5LA1ZnVOjTfjOZYd7alripigaFRcmipZ
ITQTl06RDdsx6e21UOEcLTbNNx+/jKZxwkdXGUiZrd4Am6WuKE16BNFtkB4s7o4RhkqXojJgrf8J
fwov+MZ6ka+1rye3T9CLIL9RHI7nwj7kPsZwX5jAC4JUN+hDOIcj8pD9bKARpWcsZVhK6wiOlneO
tdAU3IGZYZ7eDQsd6QwB9xG1cbTfPiqxAmDS7cc4ZxHrKtj9/dPEI7m1Nyq9fiqc4zwKM1IGdepG
aZbY8Z/Wo4gFj+9a7Tt4VDiDJUClcySxJiU3SfwRfQHRtUSyhbgNkG4PvVGEm5rFnWHAEWv5m5iH
YGvqWkx/9jM5khk2G53nr9JLXO1hiaBYO5QnHpBGucdkw4Dg6GujtYdEdkTMP7V1r6vgDUfUUOWD
R/9PRJkFYXnsUPvlJweIwHsMnaVFStKc5XJpWeowYIzWDk8CJ9X5a9ocgSlwSEW+gJyef56g3Fdk
SLEZ47jZOI4iiVcvw8B9e3D9rN8Vx8m8MTOi0Iz+uxmheNaxLcXgRR1/Afny2o4ry+U6TpqGNFWl
rXBDrqqUQ/b4r0p+h+LgIaR2q12T2LefqGyS94Tjf1nk2rIZX7FUacqsMMulH2PG3fg7YnEhCkhK
1XtqkGUYVVXa8PiPb4RXiTVTbZrm3VsCzDJMxdaxKRKo75hLOkQk0VuPyMhtPhw6zOrbDY33D6Z5
5wQBMvgH5upMweJqFqa4R+BXUF0GoQXSDlhk/CYpZNt73R0x1cK+eE6hpEFPlljhwBpE8Z9kiUmq
fNDJHlPTQbvJJj4GTaCfgJnQFEC1yaoD2WNLWADMGqX9PXIBOAgsAflCop26h703IPrW6spN95tc
9LJ0ARR1/oAgkRswGD81vyg7Zg6w1vzzDz9eD0NBoLs+Rl4zOd0OeInBalyDGWRdN2k8yaeAi9cV
n6xOBNBdoIPwJkdGRBf8IQo8joUGD+6ResydcVnDTbv+pbMy81Uez/VoZoXWY9DHYRDDe90AD8Wd
RV22jp2MSW38i5KgHOC8CiittouP2LcM3gKrsMWitl2j/YdmUcfKtTUJS06aiiAwpdqooY5madH5
711/yt7mW3L3dIcPezhuqx/Fs39yqCfT8Mn5QDhyyOELjm5B4ibVZPTSUQsZUYY2dDlRXofDq+iz
bO2DZd7tVFDSMf3DYdDkscZf9ZyUNfYw00LgnricmOKCiik24bZfquJObfNrBV+TipWpSTix7Ax6
w5CjHyCa/YJ4J9i6V7c3oN1KTbJqmzDtCr+t1OEwbLtmTjORzQmypi0CGP//jxHD+PHBsxtUc7fN
3kR0WDFu+Sx0ctNA1IbT7UlKmKawK1x1T40tXdOnMSq/b1XI/wGWCxnHHqGYwj/SWTXAQE1oAXKF
mg79Wj4zWsx9Dkn7y+sgrfRkqxMXXmx/0O0YJ0WMr69GptMdJIntGwIt0l6C17xTDEDGS6uJmZjP
7WzQWrBrruVIPyYCCO/BtVqLSGP5QPSAW9d9Z4/KMiOyLOHsEErADhyYSHyZq3o1llo8yNfu8zBz
Pw4iWQW7Z+UrYMjaNMMB2nNGf3BU7Qv3N5frEz/NUUY/5akN2wcgzHuuhc99qI2QMesVfvu/twQU
FyiTiA6/q+bKMBql77omitNjZ5w3EjwHjPeHLQnhBonckwG/jjCpXZFqfJbJv6yOIyBASqQusFoz
oGDDCIjt868mspnFEE/xrlzyFfgU0Uv27Wb2L/Ve8DuLGuzWyaOgqDFfbxYO7iHnM9lpIjDk1nUz
o51YwsLYPYCIcsR7mqnj1S6vMR9mYQlZ+ETaVYYWQ0GbWnxjE8/1FW9bArzCfytdL3MX7tjEDQK3
RjnwXH8mNZmxIiU78abiPyrCFkWQWeW/fCOfdlQcRWz1W8HBlAGkHHyhzJGIXU8jpmiOaJBtwoRG
tlPtxEMnqTQ4i/GORvyaSG0eI7hweCRfeJ32ZKulbQJwKEIYRDMoHYLEpCzioVqDqkR45TwJBzTX
gOjXrvYckk6JZJCx4LO50qhYZvAhcgWXuo+e/Im++F8c72JFYiMyYj/tYcxHozhsAkf5eLRnCn4w
lM+gqmQizSrgEH+U61oNhYIPoR+jtLR72zz0vt9LZU372ayeFv97WNFZ1F1hmMM6Jyi/cFmBL7BM
qH5wvBoI8jm5pCvz3HtknEfXk8oOlrLtVDhst4LF5Tol7NIAORMx4xB30O51cV2Dlo6JzT2CLr/g
VBdIIPXhVWe7Bh8YvEalQN9i/EmK0waTDJgIlQixFYEBBTaTrzErz5TRQ1FL6x+Ixe+Qq6afvuAo
JBXrJQZAMTMpuW4xnD5+3w7BLy5f1mn0+I4pGT94XJN0tj6nOjX5WtEnYqpjchC9kD1R7J25X5w3
YghAVPKLyq30YrfN103YZSx/KqoQRiE5T06zToF/rU4xYrAdHKQSna19yz9UEcdjOwJ9CG1OGtKK
fLCVUkxEpCikbiWy0Flt0BKESqGhh1sB1hAgb0r4n+itHyVChgPivh/Q3kdfsOXVj9zvi1XfJy8n
sGoPcH9BBqJy11nf2nYkyCIrwN6t0pDaE3Ye/ENlDduYmvh0RXLy87JVnxaTv+R7sK1nmMWolo7O
4o8kImh7+26OOipsFX9wJT3RBPdPupEq0AwiiZB7gBt8zn6r61nyhNfh8y2q8dNrFq0XM0Ad6ziB
r37C++GQyARWJkGd6m5tCPmNb9YhdkrIcS6uWL4Yh0R2b7GxuucL3/u+0kO90u9KKDYEoxblxBDH
ENGM/uOvZGKxFGLOylKXSh54VBRgDpWTpngrtY3tK7v79HKJ/TyCn2gCi5JsTFVma1hfNHXSIMVX
+7CHTmI1tBPlHpoDmSLYw0W+z6ut90yoO4mev5+v3bLu3PyaU3CC5SzBoVpSxw5iw/u8X4nJgOPc
LuQvHGXaSwSN9W50hgUvDBHTI9yY1P7ZbBKxkR2U3lKB1Ks882TIbDzIpm2Siz4KseqZmNMB2g01
LRqCBdpU9MVc5UzGgABf0qMP9KThr9TUa1Q5xxsa2yAcKBenfnfSUd7jyD8+0W0nCdaC+IbTHLoR
4P0UzWb/VEYCm8yIOLcMn2vYvZrMsl/YPVA1xcU4FtAXn+jcFjju6A4Unly1AgOwOIyiIrbxwxy1
Zz+bh7RwyOIdPSt9V8de8/9Z7Idbhc14I/qnFGu08YczaBjBaaROBP5mG4m8zNJce6tJmMpYdklh
7f1VVngqaiqRgJOecbTSDLlM7YtlhxaurOBRbCw+Sqa5nnrjHIX/HjJirgnaQ0sOBCFnzbi5S6EK
JBiEfSkTXAjWvwRPorKj5XLRMmfwPXOLRws+0lp+RHCGFLSMzZaso7agV6vHMGUF8dyib0UD0hmv
izKZrKFx3/2cPY2AKHgdgRi/igqbmyn4HMN7lArQR1jh5wd0daba36TjuPZAHyJ8WE9gNtgjhzMt
PHnBClN9Br77mylPHoIZCLCibVC1owDj/VZMYqTJPYDpxDLcjYcU1z+28p8wgNiH5JZLz26/e8eB
seqjUZYa54QA6WSL1Q3Irk4mUX32GA4y5BrESMchc/YDBKgH2d+WIUXAeo/sAeySb/Kh5/IwqlxN
4GhTmmZXhqBAmJ4eA8zmlJ3iFmh/SYKkP05GL9KFgsNavHc/nKUGuq75NOCjJC7+FTa+axrHXzZh
73NryiovHh9TZlWMfEmo5Z7aKtakv33SueauqVEc0VHp5z5HMIMQYlhT5fSTQskt0QPC2zmZPzvy
yPcA5nb7y9N114F/r9qKGQxxYjiRuHiB87Qxwo5YGVL+fdzwJNIzGpu4y722VyRqXHLtzxKnyxp3
OgzlurwolRrHucu168xOpKXQQKro4Pt1+jnl2q6Ev5pa8hiCADofq9hiv4UVqJAKsL+byXCbl77i
4Ec1f+GdwyBnSRUpLbnkLC3rqifkGsQaQkbKH2cdxXUQkyVscGH9Nc0hA1sIkSZH0PI+SXnrQivJ
cddhCRytLWfGM6sux/kSK5wdUMT0DUj/EZPwB/vtC9iMS7o4hcotiyzrqij9U2wB/04FF4wRZP3w
gYh+Ldct3vKkp0BXp/uf3WvPzx22MHxkV5OuajSXlr8/OgXb4wrTwHIG6Wr4ir6KyjXpE/Sw4H0N
E7vtaxck0kUSf3bAoyf0Mk3AsaUKAjijpNUu9Nt2ag5xgdg9FmesP84/iFAQTUckSjGqgQZNSm5w
Itza6+8YSeDeKKSbkopxw23dwAlaf3qQSmz9QuHmcNS1oBqXW8MFw8pm08ubrVOWqfjPC0SnhasA
fVotH29EiYD+MPzGMkCeeqOzdQjzcsOh4KVOvSrW4AziUcVDPKie/b1atDV7wNIylZjGV5ErGEHA
gz5HO/PkEUhsgV8CaiBB/HV2OhFD8d5fwS1WfysuhxDkPzXNiGVmr8a5IMJVMiHl/DgHvMcg8qv/
X6r20xzxMtbQqqysDQuWomT/HetUcB2PB/4EmWdCey6JZexrYj2K3RBodyEl6YMZFjlF4AYavg8B
Rp06GXemRo5XAPrGoQFAXZ6QggQGNXj0fr6oKBOhDmWg5sxL6P8bf0yEt7DXaB6Vg9XrGAf26AI4
sCZ5z+UsQ24gGJ13WW5jF/9yXIC57j8GmvopIUZBTJulkGgXE6qkeMRei9qBvCpdWLYu1sEezZIU
Ar+lXmRMurHvkUTZUac5Nq4y69bqBRPt4GAYkBMo1BL+qp7Sv6PqVtkngAO1AB1uQhUzd3uqcQeJ
V/S6MREkWRAjBbwLk06fEqx2JT8sv+NdzkDxp5G5c/cFeWpoubDaP8kuuKt+ItzbxOBo8s/+P57o
q/ww9tXmBLBD367yyEN86QaI09J4OO1lad24F9+q3jMJfOXT1JDDjTnLO+auFhofkNs5m6B7I8Vs
f/y8KMf3T8PNs/KgGwiVhvbnD7EtzRLFiOtULLHb9M2zZc/fz9gDWWQLADMKPn89A2p81JFdRjKA
MNV9JdX2XZbB/jha1UEo40XyXNf/ht0m+e8DfQz+c2JlPfuSMCCLlYG3zZ1kVdE1N2txDTwCL64p
DvtF8fdaaGvXCuHn3xXzFaS/mOExFJ4ryxutrM+KPAHpyne7M2Z41AYSypYHDZpY3zQRtJ2kDPC5
dW/hBqK29oYuFZQSUmIzBPfQNrFSeVAwoefuKNkSGgDnhEkjwlF620jYpTXaa3f7GzXZwvfbk2rA
LBMG2tAR0gRPYE6TuXWs23SGSfjbXZyUmhVuveViyda2bHcl7pdyCm6UhiUyiYGPDPryFRrPXXT9
QxBLiwlPLFC7YiG61MB6L/Jr/0H6dX9vhdnKhYJxD2BF+NFFmbTA4g5xTEVxYHc4ZXXEtq3Yo+0a
Q05/tqST9fiu8zGRjhQtOMjabhf8iLspnz7OaOBpu8l3hAwzKwo7oco1yPRPat1aegMhZ4lwaSNp
1rJqoI8fkUMsuUOEWuI7YCfW3QqJQqBqZ8kCqADK/Ob5/lAdgEbv7QHrq74dIcbucpEDzXazwqUL
+m6/xvLAJvh0T63bUKzuJ1lYdgyiclX0Qr+M8LXULpyfBELiKUZbEB/UIqkaLfkiWaELWJt6jmx9
PJyLyIy3oCP+ai1SCEfrYXkUbr03Ap1VuIKfNPkcknHgf9l2cwaA2j9zog66BcqJ2jpArMPXsTph
e/eoKHHK1mUxCMIlXFNY6j+4iWl4e9sZgxU7km+Zsimdk6EBtb+piz6IK6rGCDvGutIKuizxbLvd
jYnnFZ2ccH8sKxSo27DBxxaYyhIsomf0TeEXlvI92rV9akF3h9NerFSf++1uC0Bv3HQbA9heKljM
bugSO4x+zn3APBA/LaOHZD6tO/FvGyLIPj9UXDqxVb/09MCgIBtXymDdhiWdTtV/oUSxg5uP4ZNA
VwhyZIRqP+ApRhfnynbZ6umxV7VVXHr26PXDwz+wCxZAKtEm9f9ig0hSwztgDW+E49Pyk1letf85
Xu9qDPA4q3bjSIs/GccZfL4VJ9GNbEP7NHh+kMD9/2FAxZ+IJQ781jojOohQ17P4EUxnTnp6iPzh
B0sg1WFc68sTv75EFMD1H4X5suD+8mkkf7sPdllFSYtQ1Bu2/A/K+0LpKshtajy7k7VJHwrSuI2x
WwDOYvn+dJc+hbkift3L3iLIF5Xykr3JvKkRyMNX9WE8xSmLgHj1UWUFmV9UDapIFfnrWR8EZ44z
5Eh0pl0awXFgB+Ims0gPwvY9+ui+g9RyFL0DwsMY/cEMQDks9EDMmtSMiZEC7NGH/r9eSOp3mGFF
ihpYGXPmGm+ydE/qCkslhp3Qyvq1PuDHTXuERm+rF9Mk3vjPOZADi/igHFcWFNSOFPC+DVQDOWL3
BFKjjto0mqpLshrRClNLHyAOKPWHF/296lClFFgIywh1hKjYxUoW8355kC5e+MEQlKnZPsGkyQi4
8jZBMrp878Z0J3UP84myKtEZ1IN5QhQ6iO4PnIESaKsTleVblTYb1ewbA+d9QwePqSEdHhSknIuX
6CXTwA+goc+WasiLgiSn/iWiTaR/R/LmgVe5vXt9rzzgXnbjGel2Y5ksrKPakyr5nbg9h8elQfL3
yQ40ZNSEA10iNJhtx7N+EdAfAtRiFOcflY/f7NcI6jtZ3XOz64c/QZTK2U15AB20AHYZM7n/A7jr
uZN6pf7AN366kF9MRyshY60tn4TcpIBrKK12P8poA6wMng+QHeEcd0FoKWhJa6JOzFDfPH4HiL6v
o/+obMxX4kKqWOaEQvqiCAY9s3oh0CAu+MSjGdERIeLOLK+iP5sIdp3vLRSDR8Tv9tYJMUIz9Cz4
lXejXsW9lzzdpa6qCuTJHrIGixrYn2ipXj84l95s/NPsGDaSsF9in1SsczHAPADm9OTsVVLTCJ5M
tFfvUXA6K0DJ1BlIxxQM7Q1J2doZEeBmSbsXtqCVkLIlp5cvmK2IQCYmawGOPLTXjXHTMzVA57Uv
n9hSB4O8iwH/YKprtLUFa5VjIr1/pzsYmz8/jognPgazLRTpRkF4Lwx1aKcTXD9vYw2jj4+jmMuK
HOzPAd9kbkrajJR2OnpwWIlmcD+GVQdUPz8Edrri+37A75v5UlIpme7NYiNVOmLDI3RIc04ykknr
rqTYwM3ouImLeKuvlsNw2obf52GUwCL5SosnwNd/Ncl8TQkO+Dtgxxxi02+7ixGSNwwCBR2eCNCu
FDHOGXi3QneqsbOREbsgSDj1mQh0ncBpO52/CfHNUkNCgHiHvDuPHtExAiQJ/TtZtQ7Nvv5mh2Ao
PDX8BDvFgSV5UuSM7kdZlMd1bVlaw3tYUYohHg0qor6TxtBIJ2ktj5bwA4gSEK+yt3Z/nl5QTdky
+RK7LNtJQW1ScTmIn4C+ZzW+WewgP5f4/9bv9brTuaj/VVFywwiMDC8QNjqyM4qf45FO6MoRuCog
J/SYTrp1jlzYrqlukBo89vxr71s823QB2rsQlHmBF0EiZHQW6CcpMo/gPvMvXoytynP51fzJ6OkS
RE8AmqQYNPdwQ4n8VGPhd3h9m6Yufmeyvq01XcAB08Zq9pnCn1rMsPWSBtSpWvXKWUa5a3VI5/YT
OX4T3DWXJScZ569mcZimyO01cO8jSGXz0BmVgbYKQRv2saAe8dbEB3Csgd4tSal01y07RN+Bvc2l
DFiIh9PREzad0hDLivXzB4nZ3uxcIK4n9g8PXZEJM6JhYO1x80kxB7np+0cVl3wWPEgMM0vcVB9/
eSmrWs1Lx3JxdW8sY5vkGiNrHDfET2Mbkv7QEJKpBWiAahZEnkB81yxR9kXBqE3XYN5bgrtAP7pX
yu0muUT90MVjBaF6HCtty5v8/1jJwiAXWVlqRNJiNQYgQ/SxBMy24Z1JfIHCWrJc3jkimX+Ib6is
MshVM9blLMN81MKcTYC1eA9HGQ0OqItwzoaM/4PCUmemnuDRKTWY+w9n18BFhh+7oYhaseNlGiAS
nfqv6cuYkt9YE9nQEcY9EisGv1THrdppLjSG9LLPjmYxEXfIktH5SEGhYyKyYfFR9RSUqnmghPHr
Z9waKNbX7B+EXOUUi5tAP5tin4InCBUrFFCdsm8nVVDQ/6Sj3gURdAzCWCaB8Tsz1Alk89DhllA1
/KPNwtKaUl+a/kHKYpCEIpgNnwrwUJ33GjPL8ZgDNgm7KqEzNHfXqAnjZgAfwQq9h2mWeaLFzx22
TCEl3y0ROU4OwPBDNOOzk9UwmJqCx6dPh7ANGuBH4qE5SWeNXbpbvpqTvOWvZ3v26vO7NQ80SBqM
kNTbzD7Z4gkA89YxxDSN8e2ZuyX2m3874pZjHZr2CulBQUxWGR6yTNdH6tLjeVMQqiLtQ1mn4AJA
kF90hIwiEeWTzPM8/vcd4QBzpfQhDBrI/aP6IUeGD38zQRSpcXSpi9Kl4buHSP+Qv3gCl2cTbETK
9Ye+4RIUa1P4zM/2fLUs+W6dBiLCqK1+0gIoULpaeYRUlDR19ybnmbEUKezJh/61VYVlwmi22tNO
o+nFx+fpqwMwKjhhb5nO8/RS/EuRD+axHdsrCScCK/7oQwce8d8UBN6AQhi0GJV1hge4XwbRhG0S
UzaFwsx6y0Z93CC+/j9mNAi3d+8J5gC0nMSWNWJtrGzNdAR12VKjqObTI1HltVC6+c5u783O5dwd
gqqXJRQkU/X5TZNByUofAqZzBaUSxSGI9BBOaZHhnM4hErBV0M3yIRignQx7etYhDqN+R6hdEUrH
5jY1g8IaB7ZwGi9+giFIi0a/+SN3GgIIlVmGG0vv6i9EwAd5+YKsvl+8voQTfa0RFqxlTjtSY72F
28Rz3IXIDLqfJWEAyUfy+1EmGq+oZfgXQ73JjYGpf5CPlspHIdaDSIaraa68XhXdFN6MeFJYlEdS
Ibf/xwRrl888iFFm9/mObrsv4uYUE9yZ15nID3atRWtZFiR8OhOjGDGpdLxSEmlscwu/5s0bOdbO
iNZ+0rzAPyNIxtXqn2iLLP+CuS59Heowe9YsUEQoL2L/VWb2G71jFnIgASFwZJzBrTQpr7fNTXWM
LTmf+w5U5vPRHsDQyG6qOaC+rY4/IBdSjuIoo8LOmb3Q3x+mc4oazrdTh2Kob+KV6Iz/1VTkeQv/
ay7u7j7BLvH4d/PKorAbqiSW6O1YA1NrMNoUVCzNyJddAvVcrgnvfJZxRyzWObZfO+cZRsZgh/1d
xHLscZRqwVhdD2lNblO1fX7mmruN1P/HsB1Da68YSvw/R425bffEoYs6uuyZPwrE4Zv+pxQU9Mpl
+Ee2EYza2TgsT6/tKo6QTdX4x0jz4jbmV+9v+1TbLn9zgF0y0oNzYYskYEi2PNYD8Rh666E0rqBA
DSeIFSzd8rF2uTfEnto0MGzragJp7C1CMJlk5SqRwEehzZF3Y0wfMemvxPVGNlapQLPtYk7RmTcu
/iLW6Fxsh6gOzhAC95ftjofoVUiKQqMDz6uMRO5beXQmjzx7PgvqMSEf82SAkcoD2vRDBuexlcnd
PD0OE0T8rOmN5m3fjNzmovXPRq3iDfS0io1lfLkRFUZ1tS/U9F3AQtbzVa1MRK4qjRqCuTgMnMCB
/Pt0gBEzhk2XplQdMMyAJ+tw8Ztzj2oqmhdRUAqRImTgb080NotNFlP/KHCOX6dC78xCIa6pOS7U
svFdSgKxKNpPZSFQqhbHDjiHpFHMqN0jkhapaRpQUve9fK7qzuUuANUQ7bVi3lTLklk14MJu2oye
MdhDkpK0prXLWMHmTCh/QFcVD/jrshzgYw1oUecgSf3iMWheNV6T7udZoWql7HFMMB2I4m4nndr9
NhXc5k1FtxsYv9awoUjIgiEtCymsBcsOgU5NSmQIn7AzXRuN+ATuBH4lt1yNkeH1LVl2HbzgTJ4I
/3tJvGbdoqLSA4SaREmWgn7NbXQy8MbQrlkQ27izUrnanpZAHJRqvUy73IebwYvi+oKaCNOfvrta
PlPK94cm0RG+CkKzyTpIgfoIH9eZi6ruHrsYSYaW3IvpvDYB57qPtTGTs55CBCbTkVMpSvo5jVmo
MJ5l9QiPNNRKIGFh0buoguGOEj2RIdFiqx/BMM8NNcrhpkWkz6ulVTabajVPPL3cZ95/rDTgEs+5
+BkfNPeslTy1NTgYh3T/TBeFm9P06dcUjQEOTGuONvYjaiHSgb3jG/Kmvmj8NuNK5003PtL2ncCi
cQR6taAC2g5WfGntjGrRGB5h68kgnN/147/SuII219OALj3tAPb7ztpoAPw/7zVF6EskNrNCSbCI
ur3jIs50t2g93e14ScHX1QhaL+JMMJuojb8ivFRaeF3oWTpapxkpXoe03JBUNAO9LgAWjOMdho5W
Gdx7JZpzUeSNxj+TfYVg2MIpyIrjjpcBHCMIUn6L5b5x9emzma0Vuz1bN5aETt/lOzeTXebe3xkg
7B/c2AhtFeIcwA6PxbcIne6Ob4aKIoKKGiqXboZcLW4SSoEvx2FnGjtQ2jRSp7xvbaAqKdyrDFyQ
WAsT50Wymw9GHvCzxobyIfmv+U9TmLbQWp44nFPJZ4zyMf8H+HqZWLwPiMYUAoEqLGaK7KUkWEqj
vjFSBZiNvohT4B7L4kSytNwgOWuYxoQ3hlMumYgSh8zjKDYCyUaYGWldtadueZRrzrQqZyLYgLB8
1sDFXQIQWTfBZhiK/PidbCGUXb9enIjZMoctXTOGM0owzwFHYmeTmeboipnxTM0j1jioHIqOAmrP
fQ50Npk2b1D0lk+A+eaEIgZgJCcoRVSk+KS5HkyrDyaaPG5cINjUEp6EpS9rD8MA7kHWs95QjwiR
iWzSWqpQjHM9lVL5V06xYWYL1F1wQfM8Ueef/xs28FHysx/HPf2QZQNLNfS0i/bugr2VZPQ5BE92
bUUBNtHkXuTOF4avu2UyXkstz2mUMsq7ewHnXMjgzXWQrWCRBIBaoApQDHCKDAS6tQ1q2pSrqgR3
elkFeH0OG+u8K1SiB0BrKS4QKJIx3WaU5DaiMctPLLxXXLQ3ekzNCPNmIXHAa1Szt05uNnKtDROM
NGccCkFxg9lNDBTU2+UYXZMCOfEKiZKASNeM3Msza5YrmJ5klrqik+Tw6zl/fvdJNfW3oVRTX18j
xSVCDLP8jkg2OpcekWOepkLrDuImxxr+Csep1pY8UGfQJKWjiuZKQsrQbcK/r6SwEIk/ZlpH6umd
YFYW0VlIxvMQO+UxLoM/Vy5r9xoL68lSGfFpDfO3q2/g8U0zAbPggTi4mm1oF5IycID4568RY+NJ
fjRH3BOj1RgVXM2lRq0qR10jm4TZe6PzCFnzuWASrfdiBhQf9aJovfYMIqn4iQYJcqNQjwAgPRhw
xLAs+hRPevjWvSEUNtWloxKZSj07L0TIrVQ/BvQO9vqcZQzyMD3lIPG77yuQhWOlhX91CCttPLAu
GMC5KCV/DYlriL4P4vYIDBNiRgA6PP8NLeI5cKQfa/xfvOTnqVC0N7W2ErY4A29UPVBmp4MbphhF
tgrMYQjjDSbak8VP40JRRAerOiQLO7DabEfPUqygVRwUEVgMO87f08NL0eRJfqBnebEZ0Q9qCuoC
iQre3gQ3iziEK4FJynloGZZrUcTFo2TDrvABKWzOiShR30GlISzr7N7oyQrLHE0SHfTYvMMh48u/
xOd3cdkvERCLYGeBdE3uFmzglLLmRG/oeM/FZhPSRlk6V72lc/DSSnV4WOgJlssrhzvS2gq3a/pB
JA2TYMQGxFOX2xTNYIUDXJyLbxVYM+/vAVZo6kNhqa1z4CQ7Y60NQWOMFMw+jxjj11aC5Zcg35O2
BTpcV/SpKXk5WDIVvQaHMQX0+nPfx/SRXOSvNu+L5JBXfB/9MG5OB+eI6GJcw9XCTT5fsToXZRoC
Hpu2o1n+9uCB9z27PyTMQR7nXu2pQ7BPyBSDQQpSjJPyWJ8g0OIUKKwVl4aRDOT0m5G6H/cJPHNu
kG4DIg55d6Z2qVcuubxIAcGe9E/Nuw8CT8/d8GcU74vEdTui2mEfQxTlpH3cS6HuPFZWEG7gOhAf
z1L2MexKg5XlUg3wxWeCLXqx3zvAWClsX/Vb2IEZJCka1fyNHv7nbn0BmD2yb3OW5zJTbhlql4+A
91DxSRpNsqhKTFK/MBeshCVzNT3u4+D5NIWL7df4AZjgbGouC7oKwGT6KEwC1y73DOoABXSJnpB6
w6iN9Xhhx1tLWEIOenxE/Eeuxb8po3Pj/Qe1PXsGTtvASqmqgAss12THQNu2FEgOk6Vv+F082cDM
MYjrQZttLRCk2wg0tmkcqa7uVZffkQiNq7zxA35yVKgy8s6rqUVLTzLL5JF79NgpBUrJaVQmb+Ay
+j5pJaTS1pVGCiEB03WUePq8CKwb4WJ0YlXH9/+NYWD7wturzJwXdQqSy/Ri6IeZHulk2pAffCHA
aosnXqFcIH/kKhqT/Tew+HnWr0Qa9+IMX462kHadaVg4rF//oO0+Dh6wFcWvJpo1yGiQwF36hbmt
9VJ7NrwBS4fUt0xhlK23Ka1b5WOqYYgWcaF00XjFU+zGGR2qpTZnQkuzOskIeCupRW63WANa0uZ9
J8d5UvNgln8KGPrDlF1qVqRvDKUKYM3txC6ZUtXiC59imZrtA8u6Uw7xhBOY5oteNrkDl7XxvXbL
i3aYnTfTFObtFCy7F62A21davTp0JA6ifjg9nisB/Cm4id5wsMld4ZN/hvCh5rilCVxZ75mEIDCG
WtQpsspC/qqrV/d8jKhgwum+6HgKBPdsFZiDzBqQI0ch0+mLIg/iQHgsm/J26t71pn1m750VAT9C
oYtpYeV98UQdxrhCiafETVTC2KRcuBTIrDAZwdEIEi1ivCl1l8s6BiTVIq27r0jZ0WX6Uh5dPat9
X5Qe1nlBF8lG4UGbABFtuD/0U7h04meSPTQgUEK1Wv+erHHwTKXsCq6ZMaGQhYoCjFblP9mBwmht
SO5c+cqEXUr2PxC1EIunc8EMa59/mT3qgmJ8dnKYALA+NTmenYXZaZ0Bysch62dRqfgdWo7q+8Mb
JZoJaAKDLzCEFpK3BiaOXke+Uuw2CaHu7w8uPoMnVaPC3KeVPhaGnlcR1MtWCFfvaNsaVehykOtu
sP4qYyhZ7teo2gZOqkKEtrbxHJ56KCmVTxKvX2QXNaNFBLM8lMnoHCTxr70pvvuO9TdzalMoTb32
WiwqUXprgybkj9UWCCxFEfhO7ACvBg1LcCwPHd8J/REkZmKTfazr/u+Ro7gllPdM1pmcg/D966p3
2zPQCw1Ua7w04VBxOnrT+BirYfkGxpKlyAIKUW6nw5sQ25VjqfY7mAmY6bmViG9Qnz+izdjgdcgL
kd/+57i0Q+jfIixmnjpiWpgYAAYIGh437li+8bpvgdwIWCs/6TCrMQj5esoKHVW6TghoKZapwOLR
Ubt52Tv2y6ZHUBtR+rzebhVSNUWLJAkt2PiL8cTHu/JSZ1N10vbKIvbpc/0bO1xQBzq/Qx84jou2
XeL7KYl3sx8cYYO6MHEQfJkgiIVVM7dptd/M0Ync8t392N29KMyTXjOm8PL1FeZf9jY1gmIuyzj5
T7mffwD5sxxtNGBSYpnPxkll/OzGmUUHS4x8CeR5TjRT5pN/pRscL/QsxJZBbTwJpORS0BkiwoQI
cHd1txPVpxEzVRYapiLXvq5tdQlIBQn+UT2ZBPlyjyXcHCZZMwkZxvDxdAJRYsdM/6EBgUOpJlkR
T3gc8AkBGHRjW3t98AVIP6kgN5aR+lv/8MsBcNXYOqnTUrHj90OxvT3fZWET17KUhL/OFT88bICk
ETWSYjtO5RremB2bCwg8tVAFLrEdV6IT1Rx0zhHl7DQBdAVAidkVcesR9vmzZsi4EWBP6MaEdBbc
fShy7wCjKONbPJwslojnp6fMv8updoCN0R/6/4A0Nrq+5nPXZWumKTkGA0vbg3MFuxIZX8xLq58j
/HLELkOngcj61NR449liEU9BbTH2+Yxu+Izo0XCGyv+meZJf5mKUsHcK2rrnwhB1iUhoBcou5CEt
86jPOPDrkaTiW125Yv4a7+7RDnbo4tKXc2r+0b7rZKgtYa/bn4kZzxS14kDZYTfCoixk+SZdktFT
fCQ6gCDil6XmzJyDNGsKyYQsxrJXaZKRpVl07E+ZzPbXPPGqiQahPOSV6dPtGzb9YUvVFG/6j6uj
g5hno/jwa0rM2py3UVW2w8jPcxOXILUEQdv5ZIzHOX+/pMRueWpAXmTppQ6/AQsVAGjWii+7zdqo
jo+Oqktyrrls3B2YKSz6FasxKHmtrAU1xtr6BD+bEIdrD5HGnK8sufBgIY9Nxj2+dkhx1B6QUkM+
fEiFC6ikW7g/sFjLVR8FdtloQRiu9EdRFQ7nXRIY9NuG8Jx492515lxF6nvWG0y/jS4QauW21Ub0
8MzB1Qi/ybNakZI/Foc/bWDw/pG3peAKDR9RSqQ/Q7eF1cHh3/Z22clv2K0zA0Vn/F1CgVYRREIl
SLl/dGRvTkZ0sJQcB1bV8vbCg3oQzdUE+ujXtwJen1Huh84WWgQzQPafYQwl8ygGc0+jQtXUsd8o
js9PUShMJZqwtbNOwXggwE11D1Zm2q3Bwf8uK/FGhEkAgn4TJSugZ0+yysX9dqtIqiqzfr/LZpuj
giuenPOOuJtzozjRH+ovUuwCaMbcrGpq1Yw3ACNXnhgaM/Y2pooQdlJOy8XekdbGCO19vmg8/XsZ
oZM7KDkhpzFcUvaPxuLCkGoY+T9ohkt0Rz/Ed7Uzn9b/jt94Z2BdIDkdLVeZRWiESDdVVXw0L/vX
01vOjZUmZvVAYLO2P5PylzUrRXKYLwi8xOzclfzlwJgDImWr6RS3f9ziwFeWydko/xy4nsL+u0gx
9cYnihPH3Uvl86WwK3I/sSCTfxVkGD+9FHaA4qhAYOaJ4BtZddJfwVY/EFgxodGmBAjrcKIK/5LA
mV/7J3IwHraRhZWVny7gl/NOljtfLe+LE2YEl1HE+JYMZBjYuHi/pYdNhQGGuizPjv+2zMJ2YISl
z2TyhBZ+BtPHk3mTCdG2JE3DRHhyRDrq/hMFBgEUSFG5RYryoM9MrhNS9orEyMGGe5yCDttzLkEO
QVemjs79cH4xXJ9nPjCEKog/Jf5k7q/QJC5ptVlLvdtgjWzSo8RVj9FNaScPEjdixZ/5NyW8VVM6
kcU2u+ievIjLLURc2DtTicLNiCdmvyuoucsnab7d8Q6vC4e78CrYZSuJdLNJcavaUyyk7u0orA2q
lqaV53Dlg5LzBh8zY+licwl80AL/qp5/bxBZWXqSVtaiVKc//pIkO0x3EibfLjRC/5l6cJ0nJjHX
piPKf0ybOuro+p4pgAuh7ZggzSr2oajHR1A6Rd/NqFGgz+UtkyUaMoQJw2OHJRTkJvvq0y2hQAgf
l/1Jjy/ksJLzis0hRCVrvpfqpZvlS72tC/yIwzg0x0itHjbTwgSLczEXAA1zOac8ZvlAi6Qe0n63
TjUraVF5nI0PYYzv8lpR8sytnPKA3BRySR1MXF8uqX5+BZL5FkzO1vAA1G9usCiYp8cLNTk9uDWI
RgPyu9N5pdGWs3S6BCneJ74g/SVrZRWqdlN9B1cAjf49AuKf2xIHszGWq2mOlqKJhWaB4SioYO4/
N1KOM59yb7PfkXB4s7ExotCCrlJBLG24gJZY6D/4YyQcUeU/+0SNPbRJOSNehduDADpWq2fpllN/
9m1NTlAGxFvo51CzjQdO3DZc26bq2tStpTv4X4pesMusPcBHnTisDOL4MDFcgJ8aYwwdkFmheBFh
Ok4+JuZ43D5p5KBMSot7OkqI/us3+xWRx3wAdFFjNGUBDF0ovKcenpWDoGLDZ2n7FGEO6FdeQiYC
0CXNQHCMcznCGFvP462Iz6/lBjSOg9tz+KK5+BSg/qF+wVkX0ViipBj91/X3UZ1XERrV/3pd7btc
UO6LZlmc9iplDzbQOPEs068rXDqigsM+GBTdKEY/Sjdq+3ot/6GHgtqNE6pkxtUWXPXSiUzx4/Ta
78Q2YE+Mhp8pS5mvn0yghU6uk58qGJiyqwkF9ptT/HQezSiGJxR+fRvQgD+M52zj98X6Kf+4UGBW
wUpqfgvUpJw0Qz+Q0WHoJQS40ItM/F99NAmIPHsuHQsT6tvAnm8gQfwLHryigGhh3IymKyGo/r+s
bSv8Vu5PIl/6uqlM1uUbB/GPlPZ0oPE2yIvaBRCWk+V7Xx8lu8zCjBNP5oZBh4jlSPRMJoBgY9Jy
t1rgOlSHhXqzHw+l2UjvoZpel2BhGrpDilqC+qhGLNlf91g7HPwoJ2JFYRAi8V4KAP3z8nYqGvl2
WdiaDVt7vmsFPHfVXUgDoLHAbogDs7q2NCNvLva48ZkJqaujHE0Kv+zYW01A758YGt1UjBOIMzVW
undhpjDU4AZ5odF3hz0tfg8+n0tsxOKmGyzdauxEhMV4zt4PS8ybYFtv7kNu7ZzP/JMIwm2pDOJE
v8STp2nkmDPwkPj0fKa4rU2CIHYBq8Vtn+gLkUrmNNv+nKEnpUrKY2R8E805kPozc8gNsWn4EMKu
OLYObWpcxJZO2O8TMHRLHzS+EVvc9TD/oFwMZ2keiOBR3iQ4C3c4jnScP6/uknSpfgOn9jgj3LgX
2XOLbZ/RoIr3wmiFys1gW8Avd5Sb58WnaGgxMwWJV+DACmz8pdY9bEqCMsxjrE8PeH6lq16l9tyP
Ii1x8IgoF+wJBwl5RSkZHPeI8bH2YPZzNymeIi+1VbTjWRnguIpZWEhIkp/iEe7++GfRo137/O1f
3EPWQTKVEz1Qkr8Jf2R5q0K8WDBRNwynNKCtN4Q+ZMGwYJkw5xqXWy9y/jxtuAJutyJ8rDJdSztw
KkMFUcensWgIXguTLfmi8r1Sp4R24J2qq5HCdlHJ97V7oYDmIxEF2o2+Di+Sx115vYCh43+yC6OH
mH0AIOPXHrt8z02geG6/1hVXMM809MA7wPdys/25t0XZzJlSgZSiBOtSq79X3tt+M+OzIO8tbOji
LT7tmHhLaxuL8mHVdGK1uiJr6hqF7b1UiB6Qptslt8byw70HSO/mWnX0hXr5ixu87bTUMnVkncxZ
9Kjggs5nAIvLQMTonM9BhwcIGn8edpzNwwLUZCvideiiM6YW3C+6tfTJ/iXer9Ot8KIV2cIkOi6b
ZTjE0rLBMrACbcHoEbojx49DAAUKGXWg4o2hNefTQmrovABefl1QBX4gzDCWMCh7tG11G/IWVI1Z
hsZYXooO1bsJLXeDewK1SwnRAc6KwYv+0sTevDVGq9qMeIJm4bBxGycpeWJ60JnjgAOrriV+8ctF
3ay4ux2ZiLwIlyyHGEP4aSIr6QIcyWPXDf8RhQTqH5G/bow2SDBcuqANGHUQ5zzpCoFna/OfwmNX
WUtGo26p+LEskVn/yRXdpiqeMg+qg4WhRg0lKsNf0rSC1wuGE7Z5H9ho/YlDwwa/iWLOPNcqQAbQ
W5IWCek9D6LjQu6M/MUqZOaNVRGwF5JzXhemikEnphiPaMh2PVXkCb494Ls6fcSQ+Y3KGEEj6DYY
MGNAFNBDpNhUKDdQOBVi67Jif44WEaumQzoG8knvnC2ohUvaDofuHkIZBNedPyxDR9aH604F8pMe
aJvxOgLHZPL9yFAXRXUe8/qT+SdkGPv5QVr3QI9CEs8hU/9sbxu7iKF2zQGFgePNf26ekXuUDDNj
5Ui1UIdfpclrsjdcXEUcOzW0wU0HNyypMQH/SyD3ow3RusC2GWM0j0szd4pdxl9uQn8UibTBIK0k
G71KGsudOb9jGgOjoS3Im7G3gyN7L0BtiLHMDUopiye7RfbS1Zw11BT8phZB/I/dhFYfHZroogBf
+lJcSa6UA4x+2IWCaH9Ku2IFDNxh/b3XvsziOFbdYdwTboPT1p38GrXtmrfDlG6NaJmtmnNmHM80
NtT/taFNFJ298WeCIDLLabfdrNnjJmEccKF3AAWkB+uKUWnzZub7Ai3YViaNU3Cez83EDF3KMg4G
Xuld3wThH6XlzUHsMOAR47ZNIck0B0FioAeEqHD+Kcm4P5mpnjvXF1+ld3nEQdzCN8P4q5OxMbMd
O6DSb9H66MMrv/QObAmfXlZfL4TCDJi+I5WKwEKR7wWkDZTFq62T3nT2nwUcFhPO3AY19M90Wmid
6bD0QbWOsSlKPUb5Dni4XFV1uHUkPbgAUfyi6DK9oK/LQLcuVyDUr27vB/I/X1H7/7IltqtqZ6UB
pOvyBM+d0vRHkW2+Bvxp8LH+RF+ExJogzAUrNDAtYltaQ6nbgfEP1ECXVom2zbzcH09IJ+FeAS2l
k8vEf2iHFFwQN1YLXpzrb8DxCrQF/g+XwmKQRDvmuFsU+fEe/Uk2Dy/XruyKFJbVROe2AThQjfOy
kqKkpQuj0wa2h2fWXjV7qrGGxKATsK2hkkF/nZzKJdqRXLVwZIOSs8Q6i9/CVCqnSU4i/Pc+1J9/
4awRe+J93QAJ613XoUtzHEI3WKbhFgAZ0dLbA6Y4wzGLP2thb+tnU4oxRxNmwDlr+1voWCDGBK3s
jV8HETosnU2Bun4fneeiZDUlkjY7FgpYNuZ1E3VzgmVA7QeE+FkWioEw562L1BN6w4QpCGMi/3/K
10vO9JS+BDyJ8rSleQzE+BP3fYlCM66CzUHJjJdS/LvceINTiBwnB9RTCMP0leNbjqYmmrdDEUWu
8aPWo3Gj/Ta7xlQ83GJAyFgAYP2s1yIUnS48gdur3vvWP2/uNTSWoSOGFKppU5C1A/dX3jZQMd/m
97oBh+6ZTZCOH55fjKSog66t92HFE/F5fO2q2CzvF6pl1D9EbKKL2XwcyAdmMJfGPWi/otamQdTN
GocVPTS/IR7t7GgM8A7xaLKDDhfQXDHNq4c4fNRCjfP5/tdkAOyqySl5NIEOb6BbTTjLlwSdGrjA
ZwcjrQ+qpuoIratY3JN5u8aCNdHdks1jkyRiIVhG/cnKEa9JdzxXZMrZuAN+33qUwiE0JdhSv4tP
7xizBowcACU4vfIxw0sElg6T+R0/qq8rqiUaLCSU8hsjk3EIQt+agbS4qeaFFq5O4FkWA6nzCVY9
MTabbU8SPFrC4sLaeFpeVKlY5h2Wr46pbUntfO50960j4tqYn9JlW/fmF/aIrkhugmWgX1468iqN
OJjlBzQ+Qjk/ptPccxXFNE3pBfGGEmsmLNPR2thLyQUatO0cDWRCwCPpQB2UtErAUK8rb5MbGfD9
vBx1G0wkCXMvEH8zCIh3G1bHTgAM01VnMZvmaObpsv6Q946q/Ftrs9rEtVKay5iuCVISvMcltAst
atmke/+8yzmFsxrFOFPDULDw7hlcJgfZr4JUwcELoCYpX5R3js36Z0rv2G/VGk6OfuSBZusC41rZ
jOpGoARH30VuWQVzBAOv0b62rFS7LM+j3pwfimgm9zDfS4UNAqWwRxOwh+lI8fAq7fi3CzXUdBkC
LmsA8MxD9rzssf515/z8O6lHaJyXHxrcvsO24GX17HikTJ3bC9DORs+k36Ebx35boP4KC1FHfFdq
uJGMDRTc5CN3/A93PUcuidABIbgjlp42QW1v+NrZN0qCunzchgOW7WO07yYLANmwmFYO/1euehkR
/vygYZUPU//b2JQ4/t6tMKmLUJyIjYi4XfBSRHuWLPHKgLGqphqj4UJmmfy/BgQDxBXo7kv3nNiV
EfFIr77u5YPB/NvY3Bb9QZihsWQMBuRu7QHC1z13hXgErUSQ6AZJd31vztc3lMHk9K8vBYp9AeDy
fc9zFGnHP0b4PIW2Wf+9EOd+sNQEeCcFk8qlsU3HKzGvvjnFbOqrzHSj1FFcI3z141Np0bsH8FB9
Uo0E7XOjOZ3zwiW9wqZoFTLpdVcoqd5LAw8XUYFT9ijGOVOYPTWVIfq6zdwwGJrsL9GEmHeAshRl
S5dzA4QYbZsgB7oJa20qKvwGq4gGwdxtELNJ4PWedHA8pWpbUStDTt6/ogIgiyXL7XIngKMr1WwI
kY9N+U3SsQYCJZUbLtK0OLosD4MAvzPUA7oEZANBrJ8A6alvKzd8kJlAYkU/vDPfJOaFEovzL3/a
9evutTWpNVbxR1nkxwLlh6HCsWbKxIIXyueVo5lH9KwqmwCv2JVogUsfr+avidkVa4qy9ydLK4XU
CsDSyvku7Z+xoYrrd2wsKN2sagza3yc7tqLnggo+W1DUFehhGy1+LlakDGgnM/JUNKbxT2tNybC/
yoBlJETqsvXG9G0zVSV9EkhvYT8bNT1FuCNUrsQRRP1L9NWlNnmGffUD4Dgdnbaq+e7bWE7/zvpW
eKQMLB3bTZyZo2WVJw5mhAmCe/dPiJpNMCxucNlt03/XCr+Z5ChdkNt/NT2epd+EmLSc2dOotGZ/
t+puYbu07KRWBx/synMmdxJCWiY9z4m/bPWa3J9RQRjpcwglrmlJdo0GQqo+5yzqam43/EsjJVyi
nC1Zx/vOt9PwcTPNcVo5vIPPw0GE3GjFU7WbO5OvSVtQ++OC3Az9PRoYDsiY0vqxSy272y1wqLiJ
bRVaCeIEJ88ITg3ZspVlrAk7imMLt7G9+pUGyVzRBJL0CX2bGltBfeDGzaADL5cNPJs7ANRDnkCL
hwVnjAE5CntU6DHv6559SoruGzYIrnaZINU+2448MIMF7Ot7dz9gv8QCjeuZ79Cb64DIe/siIpnc
tRzzmpOOeX91miBzPRztAQLUACjaZRNvz5PhSONA3msx09AG9vtQSTQ+5iJxzgxxemmDBKPgu3zv
Ti/j4WVhWwwzBAxctmeggVKWDn7aycMWyCkNP1r/RyuOUDsMP++TnjR5k5GtHvN+59oq4edp7JZ9
DH9oEiD5CQNiBSgBbBwJroDXljeq8igQ26bO4d5V7FbdORGYdId6hIOSFbHQCFtOubrA7rFb/KAQ
8MQXLeY7YwQyPWPJPZVALhFYZun5C5xmEhj1ELQFykH5JFMXVe2WYiYh9G3s9CibehYNG42fu5Sg
19flwk0t8bL0y7sh95Mf4TXUcoWBbo23QSpm1d2Fb7q8jtlakydFIKfvdrZ4Y/0D95NaGw7VoQb5
gEKTARNL6H/5oTjrtHR22RQNkVtlovg9r1QqEG2/OAWycuanmVBCHySBmKuIGQugJkVVA7zSZrHL
uW86LNN7IkXHxExf+RY25CbdFRxLyxWbEG0Q6rEi+TJaKK62l7by6u0rnsFTBjvuI6PjXlRsMsw4
ExdbAJP1hcXZtNeQWsH4VhLQ+h3ORIFyk0h8wdBcN+ooyK5z0wDAzHnirmBXbDeCv3mVI+XWAlnu
O8ZWap2ribsz2xQMMgPBU8W01mdbyUoDJx2L+OG33J8PBhySOueenGEhiAaB7qveGlIHtTd3D7w8
2RW0F6RRzYw87Lva0WIh7aa0kEfCNUE9Eo61peo8NWTMfZsL+niseIbfAR2USuqGrDSLUspFGWAj
KL8u95QAolXzYP8hf/soMHEqu0oZ4AvN/HBPQo5P+khaxx4Z1T7KZWCmOf3q+u1hT+3kHqwNwerH
QS8k/deLjI5t166KKT8lDeZ+Cj9XUW88t0xlxn0VLVOeU+ZasYuqg3vtaC6e4if9AaOouGe0oRK3
DwsVzYcW2mhOY/34oZ7g0x9A6MgF687qFeR6l0lhSQhIGLaXKiJoJsap2Dlt4zcVtp9A+SDrqCpz
gadEEiB7TEE1H9REP5hea5gc2HS724V0iunTmWsIt+hfH7iMoSsHPsAy3eSJznfcoPg4MJp5+JXj
7kblpmsBdWyLl5H3/e18PMDc+Yf9TuBz+/VPPsOOwFfihGEx6fIQiAC9u7EuxyTfnJcr1Zz+efx8
SqVe3JtiNF33xyhFSPc6q96Uc6uaDUNqETetECrp74zTpoYDW8lvbbOkEAEKGDjhpJAqXTGa7tDA
OoGCmDeRgIeczYBK078X1UOIqD4f3HPd29l1tc/qXCxLA+OFfcoVUwLc4rU+ySxOlcxlExRUtCy4
KwLFOeoXd+iVrJAfWdidYLjhpJynNxnjDoQZc0f846W1eBENILBT0NhvL4PP0G+DYRA0vlvERps0
6cNvuDgaLNBP89HKUDac8B5avSr5kp+2RjamO4dqLjAhxT/heVvE7YcK7IMdgVhU3ZzPMSsYTskP
xLXIaEXw3L6DzxxR+Gcz0Oxdhh4b+UtCi+ls0ijuKDZRL6zSojW/p93l+TH5FU6cDMmeq/CQ1VMV
+Q8p40dqDuJq4r4Buqa07XeDCaE9eLygm00pGWzOl0Dp+7Qt/D/m6NiA4lK2n9ISbeSg6y2LwDJJ
29Ulauk6TyWWqohHXk7Q0UdV89Yx0MOVY9gQpcV7sGbqO1XiCP1soMbJqxfk/FH5cgDVOXLKDpWY
N7BaXZARPJGOZZrxdNaxCReHKR8FGQc1TYy5eOz0VDT4xXeKo9D9jqHheZ27gATL6Ci36Y8vvKxR
UFGhP6FYiOXhTTcEs8l2iZ8T9lnD0kYWA1GCBoDhbxHwrDl4JBkPV0VUdkRrCdCSaMTB2UfC9gvk
jzL8G7yooG/g9ZBSt4jjvsi61qG5miWyS1rHAbwLR0OLpX2COJawcE5LPxGTYst5bCT7p+VNUJZe
oJ0WVTSi5WuPyx0Ky2XDuBH8RBXsNYR/i+h32N3oxlz2+J1a8ZtwrcNSlUJk+pqAF6fDxfbSYQrG
Qf1mW3w4qMqHstM5liSc5ueSVe7fKES+fZPelBYUVULrVCWBj9Fp3khdWShl+U75H7zzSN3ZcsL5
QItJ9c7ETrvuglHnd6wlWBTYSKiU0IrxNptm4JQHoYORZN7iDoQwDtkjQKVf/zh6x+uyNTITCpyo
BOXcN5inBFP2dERf57xUykBP2MDLykePt+NCIqvf8ZI7XwkaeIaVVs1eupPiBNp2Ma7OV+gTCPa4
QcNUa/0TYncQNikS92em3ZL7tixunf8+sssXFGSscozWh8yi2+7eNaekQvBx4RmTxABu1fCCKHby
BB0WAwiPym5Qos3E8XwucK9fwIE6j9PQssnkwtovzQwWieSPmvo9UWuE0HTt4TdjMWRsBeiQFkZo
xgk3ALr20YmXg0K9u7Nfg8FxaTBERRgFuexYURjIJCqQDSdWxOa72rUzcG6DODJqcrnIcmH2L3qz
ayUH0vKtuV8AJKxdF6Oqx8HUoeQ6TahOouOtD4WsLxfKYZ+3AKfelXqtpMBgDE2r3DLG26iNX6oa
OUss+0RmjdIxfe2J6MK/ncGmIJHI3f+eKQSwNrYheRgbjGDGPUX0IrCVMD8sDLkgapoTOTV1I0X0
YXt1JYRG6fGwuahbATpKyYkVfx9RDFu747RH5D0atpFDevJaab4Wi2ELv5DXw4saxdgUt9SPeQPX
iM5P8gucVm57VU0gj2ATM8S+SL+ttRiTUeLInUw72Fg+PafI5nurdEiDyPHXjthNjmlb3ZXnutVc
jjWYHVn1FmLo6wjcLfWM2lQDi7bbRyOlh3kwIH095RAh/KthSaxmMtW6u63yV1KyKA1fjMwgg5s8
a0EuQgKJ8D0ccmpbeqi8/xhgLnjFFr/d3JBdaohm7NEvO/4C3YVPYvxqE9Ya9B/H8Vyt7HIDvP8Y
pXB0ebuz7V16voY6JdJMbUIfXYmBNqAPau1MZkHy2xOY7T1AEDDyTqob5abUsF4/6sCeL2lq62Rk
V6Ns/EOwr7/Z9tEtljKj7/XKQep3iLfUOOFrWJoYC/ZYKca3x/wdY0iuUF/U/Q0FhOaor6gj+KYZ
qSMWntOIJov1TkFarjJlqLBLfEMYcHDvFQZ9Cba1oIK3wLqrSMuNHTwEeRlz6kzQ+DnDqkJnpXKH
Sk5SLHecR9JJ9FO8Y77razhhxQ3lRI+07A9D1rdXuGg45HZ6xjyleqSy8bQwl4Btirn1iWG0KVBu
6UpA+bDUVt9HgPY5jIcZ5/eMAgiIal6z+CD2JfBcJyO30ju/ZZqxWX3M1Y97LyYxGUmBP5H3puNu
YSv09yWWYLNRGb7J9WwXsq6VhR9WsMMDp3+s7kcavXGU2QblIv3rJvqx3cgnxMUQMoRmzTCnjGjD
GZ6YPMNzUIz6SnvCYeiz7yXlgSGGUiYr1BtuxLkWAqFPa1F7hSKU4c98u+0uH7A64/BBbjvrfF80
b2T2UMmACyXvsOJP05nToS3wqkrxgzdkLuY1kgVkzM040p7RvThPyKxG/JbcmVARdneP2O7IwlYC
xTkitbtUWSCiJaQl8VwA5f5xYr06sep69lxVbsNyTHKtw0z/aCAhBs23kVayJbm4HtW7fCaqsQw6
DFwMc3uAViVpDzwbnB5RYt6qG4UtJG6xkgtK0yMRkNDjNRkHLIIHHOmiZ+sO5LmAAIVveMjIfS4e
vjXvo2Ca9Y1JtOOsNyE/rFF/MBGXsyL0D9RARYsgfCoiMfDfXV3yHO1AIhvfxZHNarPnJQxNgL+0
+3oSngTw3qjY3w1Nae3hsZqpjmYcV22zDCDwe4foTKiLzB5KuJUEcZD0UZZpNcFgWsQbr2XWNHhy
ETU1xJQxkXfZ9799cdyUrkTAnLBN/vAFb2Z9t2s3CbeaDfihj1ojqTk11QDS2w09zN5RU6hRjCzP
G6SuJLzQwxiJGhgZ//mnw4lQQqNW8aK0I92Hr7kHXNRtK38BuQIGA53bGnMLwrJyqb1OZVa1AMES
lvCiz3f1r512DKq1KxPjW2yxfeaGu/eqPat8NnFIQIApefMpu2/iv7hVdBfXKQvVnoP4VOHn2Ktk
JAzbU6YS4fqZunbCWLf5JkYbJO+K/+i4amDbHK6zZkkgEOdNUt3oomLMjnAVU9f+DJPME1tQTEWy
/Jkm64mi6MCtgwJFPuTKFmRbtKyEzgCsyIGzurjCBnM0MiU3eXNk6cEUMrR4XRb0LmNM4DMFcJKX
fchcINBpduvuKr6+31Rk6tcocZN+AuF6UwlrSo2aTcnuLLU56JVal7TyadfEix6i9uSsNVuyVq5/
ZYLchF/hyHUlapBa8e2+d7r6O2Qoqczs8GVELSXnDpzD/3H6b9Hgb1pESwEE2dSNQ6Bb4VcWqXNw
zIC6VWz9G/tpsxzPHkkBHppVLPyia9ij/2rxwJoPZAXOt+oUEnr/FhOxiCVD3xzn/wEIE0ruQFTZ
BK8DyraSTF9eEroULn+zMX0CaM6UHfR5SNjEIuYNwFSw59cq6i/trR3L6YTaaq5Ui4usQWIIc4xF
1ghyEcYS8dPg7GjeJ0E3wVH3ajBridH8Ej5S0oV668UZ0xuMpTN9eN2qLFJzlIZFJSoVsF+4Mm+H
axGHAsR35jWefdlPq5+if8x+Hz3pXZV6u0hEH7DOR/N/cvh/xJHbtqMHVZMOiae3a35DiFqVD3mL
EKD74xplVoRLx9x8yXf0ixqYANWt5EtE3tJZ4+TYmUd+b/3i4cMNgu8xVN4iqXn7rCbDJWWdYZnl
JUJuj9dVJRaPC+Lo94J+IlXFSWXUGVGDwC8DTawpQ1XDtoR/je16ZkGGhy0ftp985NejTzEjO+HT
5fgRrmmaGh3p5VwrzP2nZm0+yOUnDVqKuVsT3U+U3O6nPQPKm+NXFHoOq8LpNXtzb6iK1yVGFVGp
mNmj9j4fb42SRTUFgi4s3evaQATrRTTmZCjo2EzTs2EZ27liMmKmtolOcdLGnzRvvtdzYUydD22g
ZCTeFRSdB+HMEIGgwYa6yQIwa6lxXNdguBYZlRCKJ9hxpL381c3FuNq2GeEWX6I17ogTIHE71gSW
ZAB+q5BlFe+AKB2iM+SbwfJNfePKSm9agB38d3V5Q2BCKMirLMwpICBi98cO/ytgCYT0gcYxGoba
oPRt+sS/5RFhWvEIBG6bo1WR6zZzbsMFeTJQHJV/udTm9LOLI8/izTRmy1Bkaql8CRrStReeaAei
Jvl42DqDk6ZL2Ggjc1/J8l/LoDpFSFWtQS9KbebH4MAd85YWNAzYpqYK8/8cVEJeT0yX3rgkfb+I
0pkUmzA4vfAjz1uvW+ea9P0uxLpWeojggezcPrpol60dGmm1/x7yyqhJxGWEq66I8YEqYAwv0D6z
ccwWzX6sHycvZ63asEoAMPta9tzsiMpZZAsjms2p4MXrTmkRmXgK1iIoyBhDeVMK2UFydAcb+Ay1
nQ8ylQjLYUZzu3vGJRfyRsrnJGzilnlR0kJfPDO62C7lux4kPmxCmLera+IB8F1ogwGZOMGCFrRz
urtH4EtatV5sY0XlTjZzx3qdO1O1E6QMFYDErhxtoyb5tiQdADFz93qaAnZmoQaUn3s3Zeo3HoMb
NCSGswrzoL8xaDewTin3owZpfvgo2PbItu3ZmgoujMzpLTgrWkWrhiQtD9UR17KEh6okDVtjev9U
cOr61BZ7I4FwtCfp3w3IIVrxLDqbfFOuIxdf2btHouSR5RJ6hG24UpZq50jI1Br++vHXdzrHzDXM
Z8rOP9oEMgk/Hn64GTiq42fRmrL+ka9Eee0wVtY3NOk8YMcxiXc2nzp280jXb22IqPr1yi9jCKsM
WOGtxCmTaFmfvJxg4dNpyMhgPf18hvGY+dDoE8sNO0RoJ7yH7eHuGWgrYtsUkty+cu/u4WgStkSh
fRlzFcJAB65aQLdzoWKpATgEgeNPiS23N+e6uyXYa2fFx9/gnnEgpybicLccJEUAJzyp9EYlICHX
8z3AQ3a5PJGDZ90rdbAvdr7pKg5e33JhGzxOG16rJjR7CMCclHJHFLOvBzh6MOnwDqJoyN3Mhy6G
M65ogGdTD/mxnkdmi9K5FunLYLDvnry7ri4RqayV44GbF3akRDZxwSEIdZhVe15LxDPHQes/nIb4
UMV+w21ZenjYTeSvaOSNY/cSMpFWgeIuZierfqv/livomED5O51W9neyl9U8xaqdW51Ei+kCHm4B
SZwzbfID7A2B1ivRDWOmTvn+h89y2l6UWLuTHRvMpOpkcdG+BHyBVDgrOacR58+SECFc3VX9oC0E
qR84ZD2+YHat9Q17+Uv/uFpPKsduco0xKnj6qaqoQsrRPqDTBvuHQYdBqtKos2Fcvxi+agRfIfFj
9pqYnJE4lfX/dTZ/SSpgQYuYFh7lf3eXYFKfS+OR8k5lYW5GpJ5KyL1nWiT5aTMGVja4F90lfwT7
mCQOFCjaoDcPLsa4wI/w21q+o+F17QQ8J3zMpW0jCWvyXDMq5zu7ZeOxyAXDh/nzCpnR3hFkDgRA
Wgp8XiVydGX8waYxqOA+/A9h31jcy5Dg22Eyw86iw07uvVGcZ2ELL6xYtvH9r4iyu+56LGNK16hg
X98XJni+wHiS3mX4lXxPN9uH49YmE+17GvOHbvm+lz1l4K95mJNYNw1l7/cmXn9eyrk/+Eu4aHfG
5IA9qs6KBX92Xy/t9PqJGqhvVwhLJwQU4Umb4QRZHm5ZFYXEU+BY9ndgFKKzq0Wwsx4u6tpUG5j1
RNAYc/jDsgRfFGygdpCUAIjpp0zVDmbiAoBIfKnJY9jxGi16cc9ZlYZt/T5n/Wo1cwr/ISwBfDVo
X/1GdcHCRBKXT8vDITUm7W6pztvQ7HPV7fgZFX6x44mgazumaxXmUigpn6Ihw7kPnYzfhomPkrcN
zBeXwh1nPDgWhEBJSWuWXLowQyquW82RhbN0iZe/QTMvdLt6lCFAaXp50jI0MH28yx5y1uRTwAuM
PDEAdxDY4kmwGHtKbkyUN/Rj9mRENbzxvxZeREIaQ92gMS1bdH2P0d+qCijGD+2qOucRMjfLF2vT
BCGhwrUTxRvfI5O/05ZnLAw7J7S9haWcN5gTOWXD4SaRRY3nTJ0790A+47qhKlYwrVfEGh6SBNBH
yu+41hY0I8QMGRkiwg3L1PqVX/GA+y8H+pEUM6Y6BSCj0+KhewA5P1yRwOtihJyIQ9KPZLKiDw/3
ejwVJSUrRe3/mo+hqbah01mYhrrMdfioH4c/wF7tC27OYPvEK+amNoii3B7PWaY41Uy8B3a+1zvy
or+pQQ8nx+jYYvvxR/hmdvWXLK3tJsNCT5AY6YDwsmojsS5BKMMc7/uBMDvPv3MOKzy+eZrZTHCW
GhEzfT4v/WhdPGzIyIs+5/Ab1+9xHSls0MUpHBYZuPwa8Od7coLWF0wRGtNPnECv5d94E8Y5OmEh
bAi/QseQRiflsl4AHuBRuOG/lOcZTWF66WJbIFX8DgZ5VXAw5FQBhcCFT+Lle6vlzImWWjWCnztA
dM79sbMxBFC2qna0VZjBZ6w+fnSWm1gNGtD8s7Evca7OnNvsfBv6M+9/06sZXIpUqzoyJsgh0+up
gTvCBIJNwYcHCXC/HWKvaUJuIXU0S7UoOvGQ4Tn3UOpNUXU9gWk/ooYnmiWJ4AAUPAeIG92bJoo7
KKOwBnkhnP3G2V1qYAgOthGrCsZj7/ay8wDw3eNjUXwrYEo4uwgF5jyk99CamokpcpfkXDb8hnHi
c0kLsk3taILzmOz5QVcoDDA/aS6pPw7xlIMU5e0KXY0/dUyvdi/f3XN91h6e2B1+xBSlILLz5CTT
MHrAiv6zEXE1tP9SKIJEk5m0md98LrioAIKYo8AZXyIFhBiKvq93t/x0gyWWElY6xSdiUPcjKC1c
bOHpWOmA9iptrcy2uMN4A8mYAOyAL23NzMQWO880HclovAd9fgHUPQliasWvhSp6J3csTtIB3Mti
YfKpddjTxDvPU1+ArhVu5mRoK2S7627qruNsrLno/wdBRrd0Twpn3JnAVJRrW3w8j2aephqw3X/g
RXcOZ4TBhgUxGyjS8taySSSd/eiLso6ew6X20jo/V0sLj1Y9SCK1D4vNlEsnJVsXUXzjmZhw83s+
5ED8aUyDCOyKBuhQimpddI5fXRm25CwDWwIGCHp3kTX99RdBKWXApoEOxEojc0LFlIQuNbkadwEO
U/STL8X0EwevKZDxCJRKea/OQiIZfG65+K6PdKSYkVwTMHXS0wvxtGxXCg7L5PVB3HB/g0VXVAtE
3suoOyL1Al5rxLNnPqLkLK76PZr8YBPVMmxSfCO7mNX13PEWL9QU1r9ckgZMRZS74C7e6VMUdcyH
Jky8U4fUj06MnjreNEIgvNUvukUORW0OrLrP1LwDVfaUTk/Upn7df+cno1BYPASiO/uA490OKVXS
T3ZEf2b5xLf3ZItqeW21WM2xxRVSf46Maud0e4pjEjzKBdP74mvTv28PRpw59cD3YhPgs03Saxiw
7ALYbqdzmEA0U+0zrpFTxhZIZ4lrbcbBAAs6t8H4UYC1d6tgdW8Fle3Cu+YiqT+0AUhSSLurTovO
3P2XMd8H0j7q2r7CMT6lwAApAVjm3kCMmr4lX02I4Evz2IMF2QBUY704ss2+1dsV8YSFentResX8
kHGIRKATU8cxmNOPLSGg53YQEHTAs4DCWD1fGKgWL1JRbw24U9EzW20qVpQLg2iBmWvJaOoMoyBQ
OxtsxPHXJfO8iW/8fvs7CNTb/cPVNvJL3Ynoub3ep5aUZS3uKBHfPV8n0t8di9+07jqbFQXPIsve
c+SidJxclm/knbL2VhrY2uSokQgGSpdDHqPziUBpHdDFExmOeIm8GnOW73A2MA0VFAcPzBcaD7sF
gq09+ACHaYUxBF+Kku3G9DyBP3BoZDTNviI7+9Kjep6IISHvYozdEU/8f8HOarfBRo2LNomftS3S
4j4POVi7wIgPouSNM2t9Bf8EVLfPF35POfMODwsG9zr00Q119FO3PjXTn7mS2/cMfTQFhQuumD0b
hBR1AqgVG5LHokmH636St7rzfHNamcThrszE3Xy5asKdw0PyjjRgE/wkxC/kv4VHqYS15pH2UimV
9GPecUbpIYl7UD4qM5Gi0wPfXVsY8VySt+2r8/6oHBHDa0QPtgNXH0f8BRp9v87xgYzYh/l3t88d
wgej708bSUHP8CtIJiRYzRWz9m/CjHArgHn9ov4/r+pyENZXDDGqK5HNCK/jGGxfqsmEUKjF3yaM
OfC0bE+3ByDwm7lolNLsh9MIWlzZ7K0KgdN9y2qinxxII712whZMTTZ0KsGtd09zUHQu1jgt1uBx
zAQQPcIUV/Xa2X58LK9t515+dLWFKGPRxajgmUrqD6YiJ53a9I2ilLHPySqc4lX9OUfgmxPf8kza
1QwMe40sPB8/qnFQKieTjTTiCY4edWkmoeXuycJ5UUuaaFoudUVR/iNuJTIC50yppeUtF/3NBJgq
9JZHyFu6SskPjyCxPr6rqv61ShWKOcgSX0BE0aWsHYp3GagJypEJJBufEUxI/KAlQ2kbXVHPQHLz
cUEnQsc7k37WVkvSunh70t5aeTV3RaAoO8dnwyTzv/B1fWzIBObjA7F8t8Jv7LdL6fAME7945jFJ
SX3aJQmtDRbOH1BodPEwKQD7MW1OXqYYtTkIEMfGw3Iy37J7liRAokSigrCeTPKl5PE9sN1EU9l5
A8PBVky4pE6KUu6rlv6PdJrG3qonycYlH+FVMCplHpzsmhml6aJ+0IBxzerJwEAElB06dGkkG6JZ
8jcmVxRodZdmFWx4I0lyNldwhX7wXn30qyWni6wqxMyM7AqTKf3ZzpnRQmuy4E7fprPQB+nZlmei
aWGRS0FUh7bmJhPOYlaroZjMVKL+8lW1ESMUh/I4bBCraAG0hf7hiA+nbAQL/J2/sT9lex17ryx/
Et5u0Xq2vkBaHK+PzDXqaOSaodk0OvRQVtlMxa+fVAmC2LP7HW5+xS5ymJxG1tVXXST+Um2gRvOq
+J0qDInKozJtuLl2o/DEt52CreSXDhhsGhm8gO5gIpeJZBQ41aK355zprxu2vN1qAac8RUIDjYms
S28kTvHAy7YmQ+e1vv3oBjuwTxjj6s8BYgAFZpQmzkwMqXT5CekdkezhwHqliqNPrnaZdi/Rlut9
yxWDKlE6C6658AL3sr4Z04dRyhaNgu+PM29in2trDeDt7MG3KW8bPxFABhs2oe4cxl6gkE7xAQrh
Zye0Guysbde9h3w0eivVGyKLbjNY0IRvcWfWAEVWM8SkfGjE/EyMja7Wv/rQavYgGyD3s78D8BxJ
69/X4POO8W3WT3ZqN7HSkwpyqdF7wz8OrSd5HW62ybEX2BY5mffGLt8KbWpQoHM/wQj4+00UWX6N
nmIQpAfKCCv74e6qwFVGbxJDUyjEwKE/klQc+S3YSqYcLS3nVbncUtrRfSC8ziWh9nSa7QOI0AoK
w4F7dbxiRRv9h0fM8qH8SbDaLLNJTJ6hueiCcI04JWqnsd/u2Bj+ULY9fyUx9SXlwA8jFsWtyt/y
VJPZsaSS3x0HMQl9iNTxjW5TyypXpdUJO3iUeYMLO/0orjgby9jqherPgtSyENus4EcJRafkFQoO
E6YH0HLNcdkK6V2RX6roNJMhdqA2uXZsUYBkCeEjgpC41UeVa9rWXr6KsAPwW4BK+s9i91pWQctC
6API+VjYUGfmbUgekj6dAnYgxhdkY7hhmefymRSdgDz+pej61zRy/z44jy5Yp79UYibz/s3NGsyx
Q8ejhXmgSOth7jBokaoF0Z1fCq9lwQpQfFrHd4hvPMO2ON0Yiy04i/4TVEa8fBBcQwsGBdSOPpvU
/hPmJTPHIYVfe3vuGyKyCoWhWjhbH6KtGlg5zvC1tmKz5rw2Q4zMxtDY3CJmIEp98MNcbtET+RWO
EZFbM4O/fFrdbFbD16rjlJ7KC9/SsLVhobiacPh6dbwAdLO/+bU2qyAGYPCzZmFO06K2+FIrJ70b
CFsGATKrUmd/dvqAuGKiQsJQB56dajJg0uEwdV5mU5Tkj47c6LuKkOH1DSh9iGoz6pFGQJyvzskv
tDBZMEMPjVeN3iZMoByfSHiTu86qLDORJVg+7dcW4SYdIP5iSR/YUTX3pw65wDH4QYTBn2To7W6d
V1fgaqG45IR16G5jWSRUJNTk777ZkZ4/2DzcNh+E9GqOoCjyiCht7af5FVCYn9w8iLy+0KKKXn55
7tWwxykDCsX5dcXEehfMdYwuol+iIWOhlMfml86b6NUpnuvYvP2IR869YLu2LdoNbxdlf0GFTsRY
7+1EBwjlouuFDnQkW1VaWu7nKw8QKSnmwPHsjnn2LZoxa04dc/60ZEcuu8AJzYr3LwjnqMxF5YkW
uFyunF6WbwUI0GGVSY2mz7etN3xUhRulLpzQ6XT3NIpWLbcWiV4F71DiF2/NnUiiXExyHUMwQiZr
hlR48Xw2j9nbiYVodlRtOHN4uv26752bv1Uc8yqdT39U2rc3BxTUeerG1Kpx3R/pHWd4N7YL/kSe
zrvR4Ms2J8T/BtUhtLFVngY42++AeYzm69Dp48wmZ9qxlL9nOzvkXslXxZFYl+nK0hYBMBqf5sVa
CPHybLlxKSVJtjIHrRwFKEeaIzaMNADMpuqrMf89zqcl4YxxuQ2wJzQA5CFSAy8gNect9moChxP6
mOSWawY3Rwt0efLO7rHPfIAMmS5XTnQFwEuZjSA3UktqbovpVA8WM2irsXJ+LjmkVt3hXzoFO6Bm
L01w7VvldZPnwP+P0swtBwA2WV86RFAFwXUQrMgcdZKPafJ8fhnIoHTwtuPkg6dG6VeY5KIFTn50
ko/xOLiwF8w5qC0Q4p0JIT0GgZjyLx1FHc/Znic0Cmc+7vN+MCjh1kiD/eM/2fZ/89bOaah+VQoi
9/SZgbQ0Fej9U3IP0caHBUu2rSzEeFm9nxpWTr2n6DKx20IJniLmNc95BWWVmP+2bAqnuL4qyZW9
nzffDg4QLWigN0uMH2OQdnrIqQqvJKR+5wWJSDShfMqUQ5xnSS9ssYo3JAgf0N9/rwwJO+y7LIlb
f5oIGKkOkprpoBgt6qRNlLkpSmDknYWz20mqeAB9tVB/jfspPGn6yukuVRLFZdiLOH0+IFxUKHb8
JDHjJVc52Mrvx/Bu53S7tlnv2Jv/VgfIUwWLQOqePcgcRZ+E4YoOR1tUjWQRREf8UVbh4pLN+br8
2NZ4SG3pJAu9W0zRgMDJDXjCYZx4zTvASNnSMe4x1Au5iLn/e724Mn0HN6g3OQdTVOLkm42LTYgK
Cs/F4P/tg8LkdsBRI3Hi5zJdgBTk8WXS3DG/ySdhnYNTfZbCdg496GI6VpXgmQAQ6QioKxx72pea
i+G+pIs7w5Gd8vz2zmzLqD1Z3SBbC2h7xcMAU3SlZZuj9u0j52O9WVkXOoUGkWLwmIsaIU4a6EN5
6WQbqaJTWpKET+vWELPO2qKT57YXx1rN2APTj7anzD/pSCHbdj8KtHs4hSy93DabDpH5ozpYFG7P
49ChCosdpaJz7BWHcLxdcmaHLgBtoa2hUslzJ8A7NtxjsJ3XY6HJB34VJDX0LxxB2ToMbLbm79h+
x4n1YYSs13KPF9NPK8bXZbX23mH4bM+yNU2JhUpUj4hlXT+cmG1Ob26dF8jMP9/ZuFzwc4MbUUlc
zNxXmRDKyK6Ejh1qwSiO3xjwER6a4MgO956MbfWOatYbXdNxQmPKi6d3QlWNNrPjX8eAf6vKNjwY
7GB8gFaOC7lyip2h4PF6GY5UNbspEaRvKhSCJUzwyg/rhy/JTy9syk4l4AKO9OB/2SKsKBQBKlY6
oIvixx/DG7pOxqus4nVmBNBW1ypPBjs99mi4FKxlUYd4zmnR5al1XnCFpnyw73V8huBbepQfGCY6
F/sneBkz8HI/fwNFGxRn4X6Sv+QMKloGjWXPoMis7Y/c2FMkYlN2lQC4LWvwaWzAkXe6S4cDxhGz
I+cA0MVU16fmkGpM3lWSr9Ol5DweVFyunblFOTQzZEfcdlT3RykDPZrrIsiXAndN8cn39HZmcwx4
1QmKXN9s1Sxa8WMcg5BZMcE1VseeYFUBbBTa08YA4PqvCYD74mBz0wGmJ05yTtmDxdIK6UNyL4oI
PaeD59gpViAezsCE8p+cTYIb4EefHenQKmCc7EM/FqApX6jgK/8MlV+LBQMcrD8aYdL2CONpf1il
EiQKAK5PhdoV0B98iIlhrC3qihDiwGGCLcVA90e/PVjDf9E4/r9LK5Rlc+g2eh05rdFEVGJwVkMS
uwHipbxirMvtSIn8IQ3XzgR3w4Z1hTwbbrObcta/xIfUIUouMBwGrMUQOcXKhZpEg4qZAo3RtJKy
9b7Azrf0oVVLc6XE0KPPG4KKotQInz2ZOAbOpWANrCKc+4sQiRDaBnkqxVoCndKXDCryFHayfkil
eDstGdnW3VVgL3XQzuVgjQGKoFTBky6ZlRqnsNFQMNODfh5N1o+vZTM7vXaaGBaFsq+9JVJCTc7P
Pnla9o9CTdXtl8TtpaTPC+5C5DgtQNsbuL5BhRf5+o+rmpirRDlhXcDoi3cChscexBJlDkYtN1dL
C0M+AZa1GV82tVjG6p5oJ727Z4BCBRkIdxZVmgwcJO+psB7r+YNnCv86nVuL3hNYJQ+L3J6tq7cW
XZje9UEy+FKK1M1r1Wnq5UCox6T+0wHND0jOHExkpCcxZUJtSeaVyT9ArVh1CIpYovXyzXaQwU4h
4rXgYQG/c7sHVnPESA4xTF7pSnwgq5pslinG9kVCI9iN9zu+nGzUtr4oViUpxMBJijjTTtBBA9Zl
LaaMKH4tRKPKq1DV8CNj8MiEW4PedH0IX+vW1hv+fL6pFJxQKMew7ye1xChd64rbgSTBllEEZ5rh
lj0pI3N4wlHReewyc2UEaKz4narnaL+clYtFsdUiy7ZTkHFlVLezOk76kEIfRHThQLs6vm6ZMGRa
rqAOPyL6/m2A/gkGvrrsp/1Cq8Ga0sDgeS2d0dq5qJ5dhGD7we3sazlCKUa4rXc+C00X/QrnkrHv
iMf1emJlxMoNbHaDczeVOaeBelpBJXKVfWunXh+JjmW3ptcVIbbHOH+Hb3PXAdLgXUwdh5oPKBKq
dSr8iCS8gXqQdSJ0NWAJPoF5q4HrqEgPXJCUBddNfJ97srdU5jAFOnAVsTH6O/2zRfXQCRN/7ZsZ
KhhAzvBy5OhmlIRaS6xTeFfTUgvL0UxWowWkg5h+0cLvnooO8EJ2NxkXvM2qOW0GNyNMOtAP4I3z
gpDq3RMx/xBmrza92miYV/z1haZaZtUlOPSaetixLxSTMPDVbHsYY7+Bf2pZYtNJ3gcaQeXAe3Ax
s90gkcqcsY0a+NwclY6iG8LFdBA/TO7aEAToD7gfn2MRngdjQmX6khGZ+JvdDptM3O05w7+ooGKb
Jb0bzmd6fic7HnG62+HHwty9i/RQBBs3NSHEXvzyBk4ov7O/rw6OFGXwmfJMb3AUhMNFCLX3Ixuv
9bGmK0uk6Dzrc7j5i9aSoyMdChb2FX+TH8xS8stZPOYQszjA6au0bptfugxAksFhCTEAJPG9xoM4
Er8cec49e0eXYiWFQvABIrdfUbIQdH5y/yZQh8+DkfZaakcb0791l5FYjQfxNRDJb47pl9pwnQ6I
WoclEsEFcW7hdibe0Dw30jP76zNM+2qll8uLJarPjMECJVkM739uFvOg8skdAh8VdK9zS0Cty0Fs
QZQS3Gq67rUs30qr3k0VrPhz3Ni3tKFK7Xq1HDgRRipUtfPzD2Oa0pkXIYoZLLJY4CfVxsdt4qPd
DXFSJ4fsXjRj/bh0XVYpQSe4ptgriDsNgvRQ//6O19XLLebJWffwg3quXAo/nN6jP4QSyylY+FtV
FfhYg5WW36HBwHHGiObWtLL8cYy/rNeKhOxJSEt+YKD5qb4qA8wQ2+/mikxD1EtzA7X95uYPnIHA
yEBILaqrT92nW2z+IykALB0FOhqHqlKBv8WoXrM5Ilh7soSb0ZC2lml3hs9C4qJ7cQLxIBCLvHq5
caIZEsbwj6Ipd4Is3xr6sXLrxheZXzlTzHwpdEccBxdVzBn3RSjjVylGkwdHk+t9U7cTn1IvFUXz
M1lYIpm14IHc4S9Ntbpx5DsGgIaCwt1TXX3zQYQfvdA/1HCIi/cIsmmPvFcQ70mWM0h9dunhLrn/
STa8wwe0kZnWU0XzKhu8kVyPvbyJakei7ImdAvHOhKc8gAmDL6kQ8lVOOs484kvHCQn0g/MQzYxQ
qveTq2bd4iB0PWZg90CC6dpOQfwVRzthe3uuBcPaLGZjxlo+u942Tzu+ttAERte/l4CDfQN8Z1ww
qRel1urw5aIQ3FU7tjcOlSe3exW9Oc/++U6/9UP1Rnern8R1B+PWQBEVcculptIc6eht4pGRzGOM
iW+uI2n/xwQ+hAOg3SwaSo6y3OINO3IsBEiMMr15jTx1OxVNE4A5drVRxFXorLOdxpxs2rtpHT24
vou+faPTyt76qh2cgzbcnlTELd7C1Ytev1Q/eti4yv7JnJzgCTvseeK0dNtuKqEi2sWUKjWRk7no
EEKKhY9otsUmPV6bMVZFwZ+tspUvlq+OSDiqreUA4qf1A7ou8k2HSRq333H/pm/u4jBfK1gt1Hcc
LWi+GSW18t2/RVQaSTDHiqx9jwRg1iZiRXrJRMZdB6CSsXgXLMbFGP+aN/nLB8CGybdYDUqkwXdp
qM3ZxsamnTStcNdjdXFcCLLiET6FzxbhnIxGb8LyChn81mVQi5xEcSxbuiqIUT349v6g6mAGBnek
QkmJpB5wiwRfHKzSryWa8uPH+hzIc9vUaBa+eR02vAhjoLyYgSPztOBH0UrIIGmD8aEP51OnDV+H
arwEaTleiXOfoKGtfmO9+Lgaq6dp8y1arFYJ0fM7uRLdbUmbfhcJmHSDFlkb6Z/mZHNHOGMpMHhi
aZGknx9c1WpH521+JAQReJpAeSr7d7I5SoOV4e6Jbqqa6AYbACKUgZFYZR1n378UKz1chURtvCHi
3NMpg5tad9MqhwjZmSsX4Y2nVjsWXIH49pFi2IDom4GyBVX+VRHJT99LEzgeKhIzE1HZuBjm7vT4
TTTHy3CLJ2zZunuDoeF/jWx9r50mkg8lUB5+WM7hVHTYxhGp8xjFL5Qc2fLRInNhKk4qK0Yjtl7p
Wv8y/njBqKcxmaJAWxr3zqew/7kZlbMxcIHabnGQLPfqIQkeOzWKGV9LnM/GfMmt6wGeiB3RmNWN
7yhBmdlSZb3RPR4OO0NqU45q8TA3agYThsFHFys3bW5DSw+5qfnabdpIpMAnWicEUV62Ntkey/Mf
b1DHyktnR4+GUa2C/T8B96Q/cOfo7Yt9I9CKePASpgeslIsoaUIU/1bCVqzSFrckNL9jhMLsTJl5
i6aqJ+SsSQpBk6VARnpGPRp5N8xty7Ax3aAldEBs1tuO9s1shkTIQrK6I1poX4DEJakv3cWZrCgD
2nsPu41YzGc1/Wci4Xrni2iD5lAiF9cUboEhkdtuNoIRpwdaD7uPmPBf2zPsp6n33QTFXGiRI4pZ
noAzrbbAwf6MAbXmVlneZcQgAYyOK2b95sEkeFkSvD6T6XoLlmEB/ZU7ljS0p/QFByMDOBkxV19b
VH7vLRzP0Lt+g/Pv2RcoTsU3BEWdghlKuF/NcB61kisAyi4VJKi1vA/4htELbFxc2PRNxZbzrI9p
Su4KW6UbddE0A0Bw+u2IFbV1WzbQRgPHyAgl2J81khZzZYOE5w6VatcYxrMdNcygARttPyyC/WUt
tzchl/urkTGV4sJpcG/dg18tJYQCEcwmgWtUlQobkejqLGUp7Mio1EV9SjGrPH39QHXKOv4ruhm7
LE4+4ZWj//nq87MCgprRF11cftW9XxLmGLsItifmJhDTLGJkZLACunX28fgMZ5NSUSwBv7zBZOUK
BFFj3W8MQ1y8OVrH6827W29FYyRwV/C7tL4gKvvxMhNebf/4i1g0hbBl1TVKt5n+KfB9O4SfWPMX
GtsReg8fhbF+yp+omco0bn+po7LVKbJsrZjUAJiMEUB148iHtIGjojABZUCY+y/+iHYvqMil63rr
cZtc6yY/w1h6/Xd8AAN4U5FUxW0TCAKLKQEn915PupkVTvUJoiKX368ZDlCP54Dd1gCJISbzX2+F
uc6GkHBR1usJquDZDAyRQm66UbXgxi+D/o+Veoo+V0HvuK9SLgVoObKP4KPiTM5OiKVJknenon1C
K/pzNCShv5I54A0RE8fOA8pHokutst7tlweax9f34NcXkxx9gCA+rawi8UUiE+sTPRh/f4qHs3oX
DvrqyAHlfyl9zIodKWvs/AkiUdxu/8SyLSBGps1NTNZ77gqKEiWu+nI0YpGXVYb3WxSs3bGKDsf7
LyUI2Do15ukltI/wkN9mXRudxUSQ8bhDyc2nmcUblgSUYw+kYxyDfOwKAXdlyrCAjmwDZaOlE6n5
fHDT0MUtdIwx9czaLY+Yx8T8jsr3AN3hQLHKeD+u6j575Fta7v6fsQPa7ZRB+wyM3cTaiDJfUmzN
cHMhZO9OgOZFmgOlhC4dUWxW8UfyKrpo4szX0+xorfcjuZm5ghsiDWJuKwyK4o1JNRk0+FOBmLb7
nzczOPiflr9iZvfy5aDma+d5ufE3yfrl4KiMsKaeVP1lr1zwGjukBKiUIYqmUXwOu/6sFBy8STzr
M8wHvsZFtFPXDaTReYfabjQf4vMkPIXHEOttKbd7yUKy5uYb3ZJWLt3Y/VHnRfcZIbTm/CfEYjm+
KpdhAEoYUpQSIOQkg20QvkxyxQVwjoEJwqqr6t8lT8v9+Qd3Xnb30Al/H43R/Q3Xiq/Ytny/T4PI
Ru2f0OJJPJbGImIvwOl9PLTk7lNSYTeZolcz1WDbsCFkdffyOM9ve02x8RigvNFg5it1eugyjROq
k8GnNPPEXD2UW3a7IRmK99ndd8yi+NkGmX+Lvk4+uBqT3lIPhkUpw3QM+rwiZEZZpJJcXQFnAnWL
Ygh9XpVPEWJIAlcBIbJ+3ioTwLJxSxl1wkyDI6JdqyJajrS3YPvFDwQfVXKYeQRO+kFPQDVW+dAn
aDulxihRYBf+oLaSkFIuKKHQI3gQ+19fuVP+ZpYDtSxqdH7IwxKrBz4Wsh2yWbQmF6Q8ggUd9FMn
A/pfMi00lPslg9PMzgi2pzg/jShHrXWHqOSnYz4s5y4p5t3VPjRE/IU7T9QPM4PXorqVUubFBYBD
6Brv1ku474F741qHTZcsjOAXHlRS5UUwtr1ceXCgMnd6ofrpUPqkahzBjppxyC4J6oAWri1PVWgD
9Ast1YdOK6Yxg5DsxkhlTcHW2IDYfKHZeKkG+/gqTJZdqJMOq3ll/GatZQ6CNutIIbyoXzxQhQBD
QhsTzmuL6dZM3+08vS1dHsTy1mJ1KNw2YLeHUVOq1Pn9adR7H6Xl5WA35t0CkxdTPMZMHkJib9A3
6LXEie67wYhgag8H9eWtEdbHm30or54d35RQzuBuHmzznUfS5FORE16NXe94jHtZEuHh8ZuQqkX0
4lJZSQQtUo9aEdONg+JAOyjEYZBoNscHQyUe6+YioO4rWEkCw2+NMd9pw/plOs2I1rn2CI+SQ2QC
2qJJvJ8YphHSR8xRbzJfjV1ZmZht1pBnuWpHY5HrP1ZULdXldJVm9NcE0aeQtv9Dngm01p5RSLgy
aCjgfDCJZOmyF9f797OXUHAi1OFeZfVgB4xeFzAjpevVrk0I+EIC+a5bsGOFNEIoxlT3kcXX++rh
WvLb8MFuKhYcjj/dbQUO37a50qwVUl4h9FB3AcJzMgVpifi/r2zXqqVR7EMl9J7G7b/cirQz0GBR
aEnhlUollN4FYcCau9+Uh/E5j39IXGIUIgwOq87OJ6M1WSqSn+SNMpvTbXzMcalbqze7OsC5HaIo
vSHbwClRUzezDWQ9pX8lcim0OFx3+Jj6NGjICDSHXxZLbJAGNdObH6tTrOaaeltTXhdZRcAS68UK
m6YI7Y9dQMuMGsb9YRVQfwfsOBftR+6m2heAfrOc2SWWMfk/h89WX2fGM8P7QtooQmbWGEbaoy1F
BshTHiaJkzVw5KFbMIAcpj06Y+Twi0pD6Ptu827gplNvlKRlv7ayhsqnRWCBIx5aQSs3eRjjqizo
IMwgsZe3eJMW8ynWzuz2i24+ALmZgG9l25dy3nPsOEM3J0vY2fBT9wfyVhkhvhs58zWKY/hZTiBm
xBhhvAqodTySSKTsG6V2meQ3VoclqdsbaPoxJRPK6hEuyol/TrN3DQRsUTEk3iFdHuJPejsXoMMA
Pxlve9YSPBWSG8Ccl2lQ27vEEvxx09enf60n6wpJrYLht4qPd/LivzUilPQXtgdqK1y3WjCDcf3X
Pa3uv5LhXPR8grK/Xi90uPQfoSG2RExT5kIKuVHiUtI3N1+x6Kpm+yo1QowEuzCH5PlNO48YCvPu
71GaVBtvWTuQxtrhZ6cnc7HZ+FvZfPTlvtd0oK8zjNMlp6Kc5GQxVTvzk5RGu9HzEHTU4ikO594E
dsJjUaxrh+Q79Q2HzWU5uEfMgGYOXZo/ToLfeAJWwc/IpZ+GA2Epjtlh+DbmRiNZdx7Sk8UJtqoZ
j9QDAKSe41OWOb3V6bvD5t8sTXcHlrdvKVAIM4s7tXY393063G9+qqEYSvij5Hyg3i+4eDRt+pMP
lzo4Hob9MYbzWbW6RX/MhFgFYR/qUnNoqegzXgVA3rARKFe79cv3KtnE9jKgd0V5m84HQL88gB3K
sA6DwLrSI+vj5/ysjNIvJyHqY54+rbBVxmiXSmP0hFsfbu2TxXtl2/niuUiq+fORQY4oQdTsM5W3
vwyE6FJ2hEthzXo1kGQ93gQZrxTAzVJxIEwc61RbZlP9XnbU+m3ByNDXAIV8lLj1BXJHDQ5jCN1a
jmX3eDE5cOj+b5+7UrTAh9tlr4yhQKB63Al7/RsHRmVrPjEne7j9ZlJRJg3qlh8KoqE1IdYG5FvM
BHTtCGv7LiFVrFxkRI5h/7qd96wnZ1DeB6ikJQnzM3naHXIcSXiQx/I6xwKAwN6iyt26hLcEH4i8
zcgMqUuCZVjs2eKnxpfMrIwUj2gvxadZRI7c49mT4CKIHX/85L4KEeU8LprY4vibZIsMCosx+Ed2
snSKeozAuL5mstCerUBuygGVIQU8KTFhFVOO9rspHDr9uYkuXT7wPmzYAdBJigc3zVEcgG1zUEGc
aI+ynf6vrkvwy15FyZCdG0qpGYvA9B3p5SpT+ytX98qdgXgoDS8i229DiiTjyOuCDjRXZL6TwAj9
3o6E9HgGPlvmnpFokTunNrJmGKsiWHT1eIpg+x6gzueQiipRGfe7/o9B7cF5mVOTLZ0KhRlHhN3T
XXp54wJC4qaoeZc6dxK2kUKG3Jpp+PS1G44PmFBD6C5KKce+QuI7H26Hg4TDXBtPLztR1lziu0O0
jVcR/bxQOCrXa+SKDm/+c6A1bBEdqDECfkguSozyQGoqSI8son12QhV3RYm1DUUZflDKBxDJ6qYP
ZHYRWXmlHOPIm+QyKzJVd0jiaGLO08wmz9yIsOIS0P/nbbtybCzdBrFg4iJjZpHsGas9c4aqCJ7a
+IEh92QNE/Hrel6wtAIq7a9Rlvfl6j5fYxolmkvSR0gnSPv8pevM2GGYpAHPe1p0aN+yu65UHXsh
HvVaSp5wOD1wL85pGQi93cckcZjcicKicSzOQ9Tm9A+iKdTmg6Vc//J+Jzjmp20554o/+1N9cc8F
qbSnBd0bKDDPzTgJKlGOgMcij1OYm7SjoRlDDdP7oAEQajf3ZwsRhwCFQiKiXHbyo36a5bJK5hHt
sOfVoIRoi/ixR7STOBDuEoAvSB1ZQur33ZQS+Ocl+IhRtBEhzloG8WxNXkhNYvzTd7xO3dqmZvhq
v/jGprjvmNxW16AtKK8LFzTS+K2eFwxc1Vcsuq1Xn7W+A4ifT5SjWrtrASwgQHlIOYWTd4eSUPJT
LK3IybwuclpKbDK1IdBNZEMbvX/TWnOMyiHnk9V3KEOF8rGDIFDP7NNTitbiesgrRpDxao68GFBf
8UMheZmWm7Cm2hscM/hSJnw/v4+xiJIuIwrTjxRw2YYRGp7bik6iq8sR2zkFBHXLsK06PV9K3oTF
UDUULAjoa1wbdZDOWZFJhslG1J13W0lEFxSr9V2so/MBEVoySpUrGg87sx/qCsLWkj3UoaYOAdB/
ppRNSUnYXXMkzfyLVhHJr7mOFUcGa298vEPOX8qjnbL/QRhPx/wpAMk/KDLZeWHUsQ9ofemtwV+R
lcvu+VKOiTCO4hJWI+OzyeJB0YzeoK8zg+Hup8Dk5p+2jAfTNQ+dS5jNSqFT0DK4KcuI1Rpe8oqA
HeNZTVWcsvw0MTEsG7A1YlymQZKZ7+cLRSGzklNyPASceVlBJsvhgvyXztqRNbMFStjtP1Yt/1m6
guh8PYvxzhV0PshzWRCqZXlDl/x2pgJXLRl9OX6SKPSSPioka1FphBgwsu3Jn56ITh2UngyDM97Z
Uu75yEKyZDIgEOOTLPb3JxVnSfcN4voZjhdAOQMwPRBJI16dqI01uYPmDx8tZ9hUbJKjhteOlxLj
gKNA0+VfHxw70E7H1JoZExHReOtYZ+BZdDdEyrWXe+tCwdyCdrPwafOI2YYzFjxCgJPnsayDs7ZD
ofrd3ND6PCZVPmgWbllnwgJUCGjNxsJLm+ty2N0qyiggHt2c0t5wiyyk8uUZqz2ZjDTgV1sJT+hN
w+OK6LH4E2PhWt8KVJlljOHFWvWerjuGYo10UucEt0WlZIw/QN45CMQjbwVBPvIlRYiNOzFVcbEb
5pQF0lV1Me7w2tGDAMEW+DUPgngO4OYUxwSvlBOqGRQNO3RYi4yaifkzNQ2DL68NHxve5tL3MBOX
Ujno6yOAid3m6spZSHDDG6wgFGLpxhAm+XCS1tgpr2Se8K8x1irdOwQl6ZW+85DV/3p2dHKTcNE6
GNTAThy52GopKjuFooe0/nU4sItFg6hxdkbI9H5SslbMCO5LpCcp0/ZMyZ/tyLdIExVt+t08WhcI
io3Q5zGCJI1tuDUrKWzFXMM/z7LiqFRdTDVCcZPS6NVbor+/r5FhiQ4/ISOpxwRHEnIdXd5DNK98
1AMD+FaRlna0tPcE0jPRoLaOP4Ek1f+r9zkeVigbzrGX4yN6rRZW3kezBm29ynT2JzYT0TDIV2fi
T+vdwgcUfhZ5QDmMJCKwUdVELRqnnwo3atI8SSO/sBEls5KcWPoJho7G5f4FRTl3oO5fElAevFM3
0HgEvH9kliAgMcMUQuFDHLJM6KqhZGwkuPm2PgB6S5aVEuMzeoctNrgyXVMykmOaKMUnjG1p6slZ
Yu0Bjbf3WHcX0Xs6ymQvClh0BfsrrVz0pcEAGVvHJznobebZR7+/Doh4n3EvHU9bmcQWRT4PyD0P
1a1F8nArZQy3G5UVDUBYgSFGVOoRhZ9dor2JXSIUChgJxyAHtb1pKId+h044Nkn4e/m/iBpy3Lpa
Nn4YhrnvdzTr37kg5EPi0R98h+MOPZEpxOPGa1CVw/sVOIbQhbuW+rEjpMtpfr0sVFR00PLDwTwz
EW7OlRVgy0L/YPdvpeOmJT1icoJaRmLnSkYlIgIYpC1G1ErcqEu7ifVKbD2xAdZzz1e5MfiXBPbe
F9FnOQFLn3HY3vqasugU1recRxxbiF9/Cj5lBSBycrg5Kd9D9Ybu+jnkhhN8M42nyCq3PkLtQOb4
tS1XWE4HRocV7pwwAIeErYY6nI0ZaMflJgaNxjh+APVbr2Y01wK7bvilDMMeLe0I4r1eizOzUtlL
X/LnWKw8uw9npnXmAKEVm6wah1WRz4gwhU0FJ/1MyBff+A8nTvbTRD7rVKFyM6KPA7N/hrcNPGnN
azoHErttCFUmHYFtQgH5KW0wTnUtA4JkIajDRiw/+uDWhpRwUwn6WWhCis73a0sQZLVCwNuEppRg
NdVDuvKmk3LbaR0YFO5TSQ3xNlqYJadPtt8Em7tloWoDpta4Z22v1yY71W2x5Fo2vQJwiWqj77SF
/eEceTkoNAKgvw8G8R5B/dcgum0apFT2eM5Y21sG8HYcvNTGwqi4p/RV+tWJUAoJxjKOsmELrvCI
IltgHdAPT+0FBjNFd6HMwfkljFBCBemLxSj5REcdNPwSlk654pExSJt/OIM+G+AxWr8TbZvpg6kj
O/yybUYQmHVWd3FLt3AJmlc3c7kuVwZzvGeCjrRuJ1jCjGvnEVTqVV37igCDfafK6BiL4dSY8oDH
A495pf0ADhxYIW7LzrR1EZjTev31E1EikGqAgzXZijHwHfFUH/kduPdI6m/A7qgusXwtoC+A4Nk7
voVoWrE7isbq19xJsr/Aaq4ylCIqAPm39BqfPwonyS8AtoqSRP/wodGM+2PxBfxd4+SSoOO0ZG3E
X/uFmm/Yw5KfJqDfJdCGNOwN3TEKQEp1r5NkOpi+BEQ5WBXK8M3EA17AvCBR4JFIvvGQEr/RvBvv
woVrqCgwUZY3z0fbACuSe9oPgEi/lNtid8W6H8KIg7ujZ6ufz5RrZGhNOzDUoUVQ8PdEKqbqwac3
p50+jZWCyvJ2Ds342EmvigUyICC+DdV9Y1dqTWtLd78JYmEYB1PABx/W8041Qf1Z9dnwNASfdP5M
k08Tqj11ANQgyI9CSYJqtVFu1rhN8oOK9AxQBFk3oWS6FDX3jN/hMgVCvO+fDwoAY2wf/FcahVQh
Uvb6EUDeff+Cyfty1HGq8Db0kopF/BKwIcCPXKJkh3bZGBUi5Oj4gQZk8g6Bku89eS27Kxwkfa8w
zd/lULUwPGsoUpF33K/h5lPq8XgZRU7T3nyunk1tfBHyeoecv3ELjGyY8JYJYdxwVO1SsS3wA/W8
/2DjvWyybQuEwsynZbY6MTQ/nWszWzuCbnipyusBgDI7mqdtvATR8P8yy7F94+/lzcerTBi5gbLv
fjMT7uNhKk/KuBOHWzLVgS/IkSVdqAQc260AqHgVMby7X3JrzR1Q5mn0zIdfv0bYdokem1d31z7s
1rnnJCDP8ZCoTLjVcz/1Cr7/EtCm/3i+zJgaq7U+3eJKvm/bZTt+BX3j+G3e3JKJJ8DfKNt+xtHX
/4RH0r+jiRzuQXR8JSLp/XwSjvTpAZXc6kyZDumNC7r/UQJNzHTgWPHi0J2G/0Fc/UEFUsJKmEqh
b8GJQK6JBXqbkokrBflXL+QW/J+9CE0mE6vDSEWy3d7xTty9zKulYcRve7hlXTvoav7YJEs+wP6b
dfxILPtVjzMRU7oM80bJCpp/MzsD8VBXeMmU9fL9dvfVDKwHOo6qCZLrZbgqy/BGCU/6AaScSqr0
mHmBpUqfWYfp+CCq/ZG/XvKcZoJ+mHt+fOhVaEOcpQ4MvMjDeZN9H3PKAW6VpiU0rkS6K9aQbEaw
BErnpL1TYOkVfM+xdLjvCMPpb0n8FBVsh5dfX+G5mQBw4co4RLGBcUJM5pJpCju1fh0cUvLfAfwd
TVXD4nn/r40y9W+d7sI/4NmjoWviB50YLUDeyUBCcUuCfKECVJzfruDHh5iLgGPWA5Eqzp4K3auF
vPG0k+TrNmIlqasNhJfyyk4ZdHGIohPlQoNzqMgO5VxtlZnT5RT7e5mQSd/6vPwaPlMWy4Id4TPr
daNtgFcCiOhXLqayQmK1ttwBj27JHaupRa3Tc+YqS1lMtaAKc5rQJGrN7WKdD4TpsMwpwE+PDJEe
ygSJHQkpicoc4kBtsviYetlAacfYwYeBp+hZtAMe1VlL4dYtxRmhE4vWrEPFCtlfsjXO03taR9/h
iAYetu1XlSM6Py45Inpd6UbiMEYbqYG6d0Nhjragu5QBLASiNARz5mI2ZegOG6/fIaFOQiOZH8VY
FJMQ3K7m8mbzaHilYYDjqRc63qb6VYphqNVFE66A772XCUVX/ThpM3WOOKcshiMlKBFNNX/iVYYm
MKQEye8VrOSRmGik9H3ZfSUnGcL0gTK1/9zA0Nw1yiZUBweChPSUMpaDXdppPXA6LwxEaY5EzvOf
Nh7QyuLXv737vxa+QTUfFI1EaTNMF+WjHYaiwdhhlI8vRMs45jICu7YDaVn//QzTqmHNlbP+6VzE
n5xVk3wde4Xn7nkBQLK5FB/uVmLGaJVvfioLNJMGy82jYi8iem0dOiEMD/10E7607wjGLr8R4LRu
kqCSDJqTPhNJSxAwQsJb0zDB3h32qBLFYm9dj86OTFXUo5nYPkehy6OJaRDkvomDIdx3gTyKGZH+
f/QdogBmjUV3IlIgSGdF03lNAfDDRzB2kYO4c8aBREainEWsfClSfmWxIfYFmBoyAo/V/uqgvZnW
+ixPyv1HFXCs3wwb6r1+BKDMbFzbC9/i15/1fV8CZ1/SMR7/aw+3Hh8fgSZPf2QOl9ZDdE1nXEAt
q0QpfufVBvwYEuCTes2uHUHpDi7OCtvwfHuMlpUDFFNTFm7dhTe1bcinhozNPkelCd+vI+afbnmg
PlOMx71hZIi0J5BeTuLCuLT0w0vazz1Lsr4lgBIfnsXWztFmUFr1wWc0AEZnOYRN3Dd6xENs1pWT
YvKo0pPWnMO2qXReGmwoCl6Z8YFDJ/tYv6NQhuYnJdEdRIvCC8U8NJ9SKmV8ayNXKxCY/Z1Ev2ZS
+MlNuPtCGi9Fdi2lfCh8zZqYJF1y17myPbCwagEG2CbPYq6e/3w11jKJ1kMga9wINc/GvtGsFvAe
Jz7DnD5OUCu9X/8wLlw3Y57CVPlFzx1l31xK3iUlBloVQJ1Wq3PYlxZNIPKElEE243VCofrONVbX
LzLtG/FpVLXtZFY3ZhLZ2xSV0Pei9kwQIxN5CxK2qRDM+R0DXnE30bQZooQbKFTFptXMxAUZFU2p
X8ytvZ3F45/sXdRvceQRz3Sx2TKIzLAOuECcJ7qjCDPdFV2aEjvhlWB5leAd+vcyiGy4e7kUB7QX
LeZPoL5v0DDPbkDMfLCiE+h1jAnYWGYNy+BgpdlziFcb7vEXEKB8KgLj7Uop1D6AAta1dJGKceVU
94/Rw2QcDPjNRh7rm+PXKds5Mr70z/Gcm+1mhFXmLy2W4qfwOIiYmSJw0c9gPifC7xrSx/GLjuwd
UGpKzlQsNlqYcsdSWlRA2AOszrM0qtsCWz2greV8UU0nDpZqzOpW5K9FpEbf9TMCYQ2PNhiSaDqN
PGiD7yhWXbuz0LiLQin1Wd/S7qdbWh/SU3GPmMOdRNeeJUKAY2ylbdA/ewyk6J6uE33miWwf82Jb
x+q09+mwwcm1e3TWdhoa/cujdhlQnCv2vNKMpdwoWJuA5AoFImJP4RvUXV3I1nStx8WfwcBZlJf9
LwK7fd4fyvAq8FZeD20cdKDEn0f3JOC/aTwuT3OvxTpPv0shTowsTvAJtUQJqtxdpdrV0ldp+5VD
stRHVpifC8wIpPe4qKrSktSnuxuTa6Kr0AkNbaG64EYmBs/effFaZte4J3b0zSHDq1NhDrqfXRXc
HeJbwwnsFtzqavLXLN+TqLYggDnWd6AuJcilkxfiCaHjoLvo6SDaJb1Qd/orAnziR0qT+7JZW3nk
wzOLXMZlaMRrhdDsQrckRm6dX54qu1FAIgWBKa0RN3TONX+Nl+9vumRqpuj4m5X4REdsQPJTsjcP
//WflmUfBmdwxw2dXS7QEHe80M45J43I6kW6ZZaKJXv8BEhxqcF33Voo9LqS9C+Xfgp2Hcbfb38j
M4lx3OxEChqiRR6dtpQcBr5FRsjNTf6E4fKcQi9/D2IhUTSuTk079iiJp5Doq+v0VHRpp0cPX40C
UB4lX+qFjCeunFZmrXqrlq8ZAvLJdAQYi4/7DZykyyx58Npo+5sEWjMulWRdal49NRnWqM2Nqen0
FuWblvdbKTFrf2QUxjOKp4Bp53s3CD5tExYuimwNbDAyPtm7lTuHTt2exMuWFpzm2XfpA3T5l0F6
YtoVj2VZPLYboqOxkdjhs7tWnLKIvzxywYCQpf9iPDuIeByb9Ht8HndQ5Ko88I8aOXUvmIzeioMb
vn6FQifnX+sjy7TurwjeOiE7+u4aZ1+JZyRtgBv5+vbdMpPJQrVe6+QqC4ez8yr3wnc3k/NHQWOs
fbvoBSMmW2aDi7gahoiNrJ8FJcumbEe1kNtirfjqGH+TaYeo13zC2630vZjWeUr4/63TUvBrUc5H
aX8mvbtelzSMBWUAHbHbA350NxiqL73ZYUohlqYTgtoSedOz2dLf9u5y7CxeJ9d7iqWqK1LKU6bS
WMZw7vBS/ee2R6veXcoxjb53Ol+u6GwP278bBQcLgKnvAAimw9sw+FfSZvJ2wqaKjmL5JemGl35y
1TY6QNqaOLUKe/L+HGsrGH01bufOZbzUR/cBI/hxWGzug5vQU7NygswIQxMFiaJw7ocZs+4ktxiw
KCLf6D9++RIx5SC6P1o4UlHfU2CcsZZk2tU0OE5QoR4D/ZGKKDFyVDCadzICjv6FHAffTTb0ucnY
A6QZjz4DaJOvq7dmygV14CWGau/iZt8wsWIUk9dCT2MOvnqyLtuYMHPZBFuLPkcMRYcw0XGRcHOb
2h6njaq8/twkJ090u3MJiNzK80PQTKDa0y759ejlftGB5Q3X0x6JuttV+l5nbHam9ED92LtP6OLk
pBWoNeR4MN7ieor+4L7va4RwCQBrCf21fyktDXaqdqvMIKm1S8cIuNsOarPeL3cxr33AedCDtYza
bTO5q5BU6hcPEpoV+NZ96xuVbslV7CvLVavUsKpszL0gOkws3SRMglamSh7YlX0CCGqUXI/JTk4P
BM2inAXA1n8pqTnUMrpX3nYIAxclB8g0QF3udnTxgjkJKd/STM0Gg19lm37iaE+IclmigMTYw9Ug
6m6uRWnPvHpOAekuwAC03Pa9GX8tvq9ZejudxMkb19akMj21V+tJ31flVuou5bqdFkmrlMDgulkW
lBiHJguiRMncw1kqimvy0KCwpoOX+j+zCGcr5acFbl1fxLDVp8MURNg4SNwZ9oJ0RrF/usDVUTUP
MT1kWctuYwAVtp/tPiwt6V0zKcXii1vOgKSFGsvsRIAkytP5kXBtESt0sEPskhosMpvhvg5kYc+s
I6C93itdU8nE5eYKYZ+L5IAWVK4cHtGXGcn0kYfDhxjr2ADlNekpyPYz9qR0LGEalS996cDLbF5/
q7zt5IuBOlL8/TF8/cqR4aKo/hXdhyDO7EG4VYrdrKzfk6ToatSkafi9XIld3KVRGldAN/HnLt/D
+UMO8JDxsg+6FRGZZPuNsAhXRF2uhS3yQhINVosbZIBr6/w2ZCbzSvK74bMdpyR0ltc6H1lvs7lM
EWf3E0r49AiGCfctI89Pj1+XnRDW3tz+4dKjhq+WZLlDZWqlsQz9ypPmuTy8SZcPkHnWVZMLD+yt
Htr6yky8Gz/e6+zkq5LklyM+Nut99CwFxWmRK3800eFhYaUBdrY10J60R3bjWDit0YNKGNYhc/sj
0kIRDUPaxiFlHbCBIiJHl5lrilhntHSP8t34f1F91S5xm0rjOK8nY4OTZ82N+flvDMs5HkI9CVXV
3vl0FtoAeuRSDqm5fNvM5DEdA934ATgvR/qrVeEj3OYYwFyRPXidcDWtambFXqEnpxKNWPgkkpCd
TbUYcah0wmUOKbkkt7Hol9A+mpc2CGKLOF3uyh9UUiX+Wekb4tbwK+lOjnbqPkk246zEi/DszMG0
r/owft+73fUEAA1IBmAWwc0NkeH+rjGYMlR9aS1oZdmk9L1uLzvByvqfDfQTq+C9xYu/Q4JbCqGK
aCY5WM/mRv19TbNhh+y2ATnDra/O7iJTsbZe04D+/aVgskSxRLxOEK/vCpCJ8Ax/yZdLPcAAoJcG
yx9vw1tgi6e0AB5g9w+nw/eNFLl9jRZ2ZMGQHF7VZ6LEhasyCyoP+8QKX5QXFF9mRaUebE2IQ6cF
FUz8sOsCO5yW/6k/chm/eqriyjhYx3utFqbblQxD+/0fLdPXbsgM1IYE5idsKqD1DmIYqfs7/fQ0
DEB8TP77SrhHyfORH7ta+QQndTHbKbcnH/NRuwXQM4/rsXpI3ll+mHGKLlF209N8tUrT6b7JhS1e
yaQkn5kgCNTk8g8jkXvzeWE6I+FoJvQQZnytsyFZn3lo79/oR+LAJg1Wl7Y7wVtj/P0nM4qgeK3v
a3gLsCd2vB8IsydliJz5V0cF1znb16aqAA6k5p1gx1OrIimE3pBs6EI0GdoJP3FWR+usdRTIdg8I
FfAmn8aq34rUtqctCTcftMQ/8SEEqoNETlgt3Ja0RjM8thedJbjhHX3mFuPpu3CcbF6n9VVxlvVQ
SyCnzOeoIEDC5LMoip6zh2DXG9qNzpAKNAPazf5kjl5ybwm363zXTWJS4hFFkIQFoAsOFg2zkAbS
HqOibC+UOY3RfWP+DNq2CL/VQilcPdOc2mu9vlGpGqCTP/8nGg5Gat6EIE1s53hIw5UO66nzqLuc
HXPTsrYczF5q3dMJ9d5olqmV3ulxJMppZYVVdsDNsy3jauAsN4z0Tiia3JvMK6IZdQu0a3PESzlP
/z2nD81FsEOdVXiOSu1Nwe9yWuTOrs3YX64tuVwj/siYRG8eOCvUSSROjS3KBQu7llppTXvULCi6
tpPcZHtwJHDGZTSZ7WcXLQH9NzCP2MpZSox/LjcrKukJnRTh/LCMiaQAIoZWMvTrXVDzaRQDrJtB
sAMfQRuROhtL6F+sNXWldaeSlMu7snZMtp5U9eOq6873Ff9Ek91s/tM3uz471mpQMVp+xZ70wXyv
yczsJ1/LMDKAVp2FqF4q7FPwr9E2tmNR47CvTD/xmTa73Cy0ZNTKlm4r7ZR6PT6XqpZ3aBURSKe8
GBkSY4QXzJZ3nvq9j6jx+YytkUt4kMoiU3hOvBgpqO1/CYXDEvxTnZO4/06oC40FtNyRtxtKs1L3
vw/+aehaW7ic6V+Jo9N1G2LdEazaU+jcCAZP9uAnWJiiRwV6qX/xKhVf/GgfGgOJupNmJb0/ImZM
/qYmWN4bMGU8hiZpik7EfAnnCaPI4g4dGWPrQvVo4MYuCdE3KcxccDFXL9/2oTSU68G6G7WUgfge
GP3UQzPE+V2eOL+8ao578sRKckNdJvUyEYjM3FZ6ItMduz9yEZRaaBZLa6Lhxi+hX0wuel/RNA8B
KvGeau07ud5lecb2Vt71lvRDeJcMP7fp88K7XTAA2pvgULslOGnYgMYq3BVzbkViR3bZJVLV98aG
YEVcz0eSjnwUwdUHAE1IZYng/d0eLtIldB2Vh9Q0o9T4Y6zrQezu+u8YmiGN12GPy5yd+Y9QoBXf
xcZdd5tf0In1cjkHYALvL8tILdg9dXlKQlilVn2+asybDYB3QhTjM2RG+9HWpZzsTfVnZ4yb99gK
PPhteiAyqb/6GLidwq5jPBYO9rzwWNeTTDDdQSzFlhWSWf0XsreX2m6fjArFiudrphAEteq6Fq3i
vk4GoDkfxIwnN0gF7JqYEYx+bAYXr8/ebI4d/y4QaCuPodJmbjbBB+ywBbv3hwK3adxp24GD7I9G
vz3Sq78+IEGcIU6bXvLKZG8UAMQM0zY3RV/fY4GbExIMX1M5dYGX36w78a9VU4v7hFNmFAZgkrTm
rN+n6gvMpdzjYLyujv552S1M+76Cuj56sBmjWK2BgVnK3cddOBicUx50Of7yrPwXan9S3r8QenzL
CamoBRINNyBqBJeznZ5l0EcoDTtz4TE74qEQwzaHWS/INWIA7+YGa9kPBLrTh9Awe51eWcVvWR2I
ZsDI0/UvShjzO5Clz4mWdQ0z4Yx6LXrAV6O8avhABjARIBe7Jc3F8NqSyN9xYodbn6BNk3abW2sp
Xm9mwihWbSVExlwQPAdm+bY0lkcT78Bl/sIeB+Fmo2qgitzBFW4sh5SisLA01UIj7S+fahFRY6is
sJf+7XyTQsl1TW5jrTgn99pyjuX6AN5se7oXdbTPps3Hs+Agv4MKLeUUM7sFXeHnXCjsxU/hQN3c
RPj8G8XiWAYC6mAbocI3KggwI+De/8HMT1VaAhIz/xShJfRVwp4jZVGKN/kGsauokNdnWBqB9IxR
NpVDFSBZron8ZnhNfI700F4WnK02iGrhyrCkEnPtvDPOtyGhjNGyedhS5nqz/eJDMv1H6DVQBwx6
pRWoNBUf/DUD36nNntUhunCJLNnMSJ+sbwc3/iJoMn3eoiMCELE+gFYwaQWy3CrR83DkEvkPfVH5
3kFdgcIeeiqn/3vwG5UHzSkw3ewUkmtOYtIS7heJdgt0p28qpJfdyujbtzjVWosg877TrFD/P0yv
LKTrbyaTba+itfVHhC59LQ+9gF7UUyuKZyE/PZx6hMDpYR+FQYdCGGrEObl2BDiYm0i1ZuVIUqSi
bAz2w5kHzlSvW16Wx2mMB/wpxatwWLMSVVyTo1XKCsKmIWmCffFDH40Kb6Dzed56si9M2h0PlMi+
Kdje2u4bkgngPSEpRPn/AgX7NURvle19fZjTLGjgAjLjEbK0t84LG2enwTpCc8mP5JCZ7IyOSsfL
vZcpb5jHnJlP52dWGVPk8tuiP2qlAvBCKKL8pycCqFBL3cWcC4mSpLrMJIFFB31Uapouq/8gKfLT
TSz+anhSEEYTN6GE/M8w1j14PXfVM6r/J6h8kIZ12k/0UBN3RycWB/Y6xrgW9f9IgXmw6whvDVJW
4o+60zwQ4T7q3gLp0drre1ZupmAVcvLuCfL/mnSI1T9cSqiVb6ByXeyo4eOiYtyk/xmliH+VCXsT
5oeUjGiic7hdEGzc41jZWXxt/islPIycNFKjVxqayiMvPsOxHIQl6k39IrIzt/jjsKukZw3YANy6
84wOqoZywuMOMBGk4O8CiyRTzTX6roxstplmao9yBV1zCVshmmdWxu8AfGq0PRT/GhM9vINevsNn
yQKifV79lfgUL4nl1m7vHxXde3/+iW3Mkh8ZrZAtFJ3Bh3DMJ5LJVEXWp9L/FAedkUCTmAYSsLy0
BYn1SS8rX4m99+BU9pDzkdnfPQ7QSkSTD8Kt5Lg7yqdFXJypRgnHKyow2l0WDLziyN6r6n7mSIW/
0EK3pg6BI51zOdWPGTro0tW56CuG5Ze+Ru21DWGS9ePP46LKIaQuQic7lxaRVI+VuccCloudCvtq
tXI3GN2B/MtneIrhd7WOav0Z3loswPuRPeJh6XNzeIb7Xyy3sQo/39Ywv10MkRWwNwopu/LJarQs
JUdGUA+p0N9usXeJbgIqrtABvua4YyZb3OxXgyFNUNVlGYKtqQTAj+zefLCtjVCBVQrrk+GMV8Ya
kXODf9QtTAnpo9DH+LEAwSPcvOchCZvYfuZiPEr864nq/mYGmbPqPQAMGGack6IJVxxorVJ7heCP
8BlA3NMbDwHiwcUR2dIEkO8JFVk1EifqeJtSIROb1qbJdVZv/rJYem4I0ub40vIhG5MO93nrk1GY
ztdD4+nglZvoPXDyHLhbu2Rot92HXjFohRshSktI8qQl8GUZ2mCMF8bxxTDAgvaq5BUmiDd20AFj
zy4uFhCCNenNnER7IGyTToqU++W2Q7/emQW1cqmaDjohPSdxhqmToI4wtwHJ9RnX/aj8RGQqzfmm
xhVe/KX4vNNXu/oXyKZII7Ntsi8WJGW4v8s9Ve9O0vQDbxHvF0CRxIClNJ3IYjs2U3jwNScRImly
aE3ZrTAlFS/zxYGO3tnKmMvT9nwFFLGoFjYA1kzNEIcrUdqsa2MU1Xy6qrFEIiXmP/dl83UZu/oF
9ebp9ndIw2vsj1sxjq7Ki/RJAGAyDYuY24HlRO1vUhU16cEhhckuAKDPbfGUpUDaVMXFKExYlNff
pMCh+ZoIXDM8BqmGnf0287g/dYLMXlTh43xQakXWKnmWdMY70IA7coGlEJGQrGCElQ2xw33cBPjh
LIb4VWeWexJg7MyMETMc1ah1+fTW7kP6wNB5Q1uvywQnEMshXyD7HCc3MPcNNEu8wZ+JM993EEoZ
rhDi+mQnvZjDnVp9h5396sDr0K2l0Y55V77xFB+HJ7toevsTsUO8HiL3w7h+rRQNSiDTmuMBJRzL
FdRASn2EJkNVTKS8pm3KWuIf0RpvB0xwY2LeJqqnlw5nfxU/arsFohSXyjSBoXl+nr22z9GqGQ4q
1x8QQEnpvQOenjI2UgzHFSmVOVnYdIgqEJqOo2B6dAJvqgHcI3twR1xQDsPWKwCKtrGsfX9S8w8s
k0ZhxLsKwjRSYBSQtw3SdFzrc4HPL4+qbXj7pZO9geN5w3rnKddAJdLJQjYrQ6yY+CW62R6RTX0S
02tVyAhbszHrVtb3DMfXofWzpN6HYyVUnFsgmj5Wz5RPuFHKL/247xS47ULYBlrf2hW0f7YKV9TC
UjbJ4oerqRzFyckLE75aiTakQ5sod1NgSo2Ds8H1zEp615BGQlhrN0GUnlQx8QROaC8PKT3JTl5F
KvJpXcb7Yi4uguqgtm80diFywoVVp23AtYzn8BY+IY4kOUPIbakS5in/GTEHSZh3CZdV0TDDYAuS
0e5W3QI6SsU/QCNOXvsUUantFJheUkM1k65jpWMbjYOKUP0NI+4mJSZpDBGvBFXkJMdDccnUICbM
6XSAXlF6E6+ryqQ+Kqgum1TucYhUIw36PWC/BtMEaasMUIAYiFP2JJC98Jjw/+hx2YMEqoxbDHQB
DKigSuLSjjxrH2b6TYEugJ2QjvygrjNaa3dMe4eKemNI8C0U4Hi6H+u61xcQnWxzHwPYI2RF2+Cy
xqpb82igmuL5IEBJjijf7CkADsqQRWgF1SRnTniE/D+BBOYgZcLvvNhwP1i4g2WQ6+SwMM2MTVFQ
bnkg0pYp1auiXHHp0T57aQyE2r9kcTJoDhAOGTcfjPi5jTpACKIkv7FzUFjQB0RfJ8kM/E+TxM2v
MAHQs2zyXX49JP9K60bI0YResb6Bt4hZns0cOGa9GF+KUwM1MYhTJ9qxyAkMr1KWfiJvguDaEByD
2J3rnoaaOKDkYWwHT+GrAM+1F5zCakKmqJool/L7crHvpE42TflVJwlowkBukySq2EA1UmcEYtK4
zYjzj2iRZ5ayi0C/KdNl5k1U6tp3cZbYn1SGZ9ctJ08Pe5nyF/hG3Qhxb4nbiK3aCPCy7BdMlry1
BDPNxC0tK+hyDOYH0GA5ctvDrvcn+/YuZJVYVQ3UV/JVWS6/zIWZdTtDFZdWkqa8xeeTGyH/c/ic
IdZ/UdAIxASvoyi29wSGP3MrkhR2COcJbP2Cy3jx1AgsDUXx/FYp922uJzkk4PhyL/DDvLyC1TML
FpM49SptGzVb0DFYRNA+s9dcX+tWeiWap78IwFL4lFd3ZkxuZ6zMARmO/ZFuo6VVBJ3+9d9NoV6K
DFAMxjebKyldkXoE0sE94qXzi/yhZ55/ezIz39uhUsZseU3E3jcq6562qOMzU04K8mphpktfZ1Sp
E4XDMChEQlddm13ZZR+7Fa2P5XPVVsimzaYd4uGqfj3/pMFK89i6nWHf9LL1o3/noIDY+5rpTsRh
8JR1JRQP8KfTD1cqSDuo6frA7L9dS6Q4h5LjSMlYDl1aCc3gknflZsPu9uEDiKzkzF4A6uQtu8dE
MPuoivKjMStS63rM+9zVv8d2GcBV4a0bc/0Surgp4oowNa7DvZnr3tXvGrrjHSdozOOryJnIZaxI
JuCqCNtLGdy19KO9L1mf4y7rufNmJz/q9Lj6vgXGjmu5skLjzTLuly+i1Y6j6Xm8qAbLt0Gasd7W
/jq8fwvWbKbWGywAAG0Nmfyo2+NrJsbvcRL5Dz9vBI/XIU0gy47XpE3cfu2xtlU8D/HyWU9qrv9k
PuPzwJy3CEa7Ll3i9sZnQFTDbh9SoR1eC9oz1bLyh8mctNQxtKkpBEtCienGn4TnsHyymTC1R80h
Bv083EjTjSUZ8HrMaNNNDfN2aupZ88Heqczhu2VZeU/vte612NYuELEEsTk0AvmqEwvZuKKZJN9J
H01EBxB50tugh76ri/vwvLThprIcIBfMq38B8GMWl/ZLWDzkq3nYuLhIfW0KhlgZwQHjKv7/eNm6
VS0C9HFk7iDYAAP94porsaaqIgKJnGanGx4g+AUWdhKevMQbY9ZxunCqZds0KoHeRgtz5WsUcglg
sjuO8KqmhYecqR+46CtmDmMUZfpUYpC7EuUcvNJ67EnNewf3LstNSAhPDph2bLK6/CtVcP8kM43V
zbhLf82aR+cZ1iuD2FyOnSdEzYTD8z+Fp2aNby3pPvZhEnaBj02MEls1zWss5D3V3bkg/PDArI1Q
HyjN71rP4kTQYo+wQVSlPTZIdW0kDUegOsySJkyM1ANxHdndMg3VNQs5lwKIEUZMH156tDaUIgqL
RquInFl9v4HDe9WDE/vobRjtRuzx1MasgWkN1M0bE9N1XPvVQufF+JjZl7610GszvNKIR/50Z1Ft
AVdlzcPmyEdeWwafBiIRiRVk+y1X47XAa061vE7TkqInqQ90Yt0DARVEtEvIvV0FzbEJYzXWy3bv
3Am2sLdFulK9h676u5sUl/LOgbSTj+N4AVPOzUqhBn2wPna4FHdOnbT66BykdaZYQBU+Htw8mgbr
kXbZbPhWt/ed4vThFnT+tF4mz5X7ykFqDL94y7H9DHDmuO9vTg0N5hFOEeblGLEzrJfG4NlTQjpg
2IOJZrvzJdP0lStkp24B3Vk0Yg5H3dwlp8POeRZ8HHNzW6wT51zRSpLCRzMysuyLXoGuBXnrrYFG
TDJrmEFFpTP0LqQCYzw6mwz/jMK/FVj6wQOKT+Rd2Uw/7U/nxtUHMPyMywoDpP9ERtKoESNkPbBU
kEBX6aYKCdmR//iNSe3Si6t59TkbCKzqSkkjoCzyzIzkuqErDsxwbsXbxxOMNKoU6s/cvP3dwM9f
aGGkRLYp3RvSgFTSjOpKu7galSzeDwE/GLcI93lNAAA0wRIH4Gu0d9IIqCM2aVa0HGxDC4ZScOCU
XIbjl6OUXmFjyHpQPgLbZ4gC5ZZYODMKpKNJo2ctS5VY1SPxcnhYFjkVrSaCnJfXBu5nw0ieM57w
uDyt9q22UEUEKJabj/N1k1Ym/XB1Rvso6RhvotDQRl9z40P2j+3oTvY0TVOLIExN0+2kcMoegrq3
RCXeHNND2sGWJ4AdBEvMA6KPqSCAamlK04yyGNltNrOLwYmiU2I+yKE5cx4LHWx+K5+LKE8UiT0S
dUHFa8XH9Nj6rKDEXTT6JgwpNsMII0RA8EDnd+JnldMd+ruktAvRf3WaZ227K5lZ/fV9Wk1fkkUT
Yw4jDnDPlqj2BFs8TFwaT8LQFE0hdhJdTli+6dJPCZqeLyYMZSOLHRU3JDJjovxt9dLT+gonGopg
rlxZs12neQRafaLsHy+NRk0PnMArzmLfRHOOac0IdaMLf+FBZRHXh9977HM7hLm7F2zpqo61hb5V
uLKgkble9aarJzZtjzZccX7heeaGO02rfo3LQdjB+EMoMzhB7sUv0cbb/ZY8hlSae5IqejaE+J6S
HSGrcc1xMTh16w9gU3wdd8Ztr82GGWsOi3JOEL9Qit8EvyCMsCWZ0QRhjPx/GQw9lnXg+KyuPaOO
F5yqCI39fnpIaFhD6ujHlTdOT82TeR/7LZ30Q7fOTNHF5LjyohDb1PBfLxFQhvfDIRD5wL6unwGY
l4cG3FyKi0VGoiQLErFqAiPvZ0kIDmV8Ya91nbkOmZLHYCPCx3/lW0K7i8yRGUrQ1rCmeO5mn7FY
CEfoJc36WuRTjgTdTKcArwvm6cIX+vQQmCV+lCO5RHef26twFRdXNNIza41UF9UQQGomRAi3rcXI
wYjktvWZ39KV5YisRt6ybzPKTP/MYbEWe9iKwT2UmUAzQ4Rjq0tMDBJWzgTjGsUWSbNFhWv/G7bY
+Srs/CgdLatGII8tiIj6Hi7FealqsOSQTN2YMTA9z2ZnA/tjmBT7GPHuGw6QCC5q8a80F0nRoZyo
mbpNk6Pj5WwvEg//Iqb3PAxK6dbdOUYD7Fcdw7KJwkmgnV2s7Q+Hd4w0UNCJa46Wiz8nJ8m1HyOw
lxiQLzheSkFulvdCAU9K8C9eCqFms0ZMAVcppuEw8IgI/mMkN0Q7YHFnzfvhc6ESp0RfjLg1B+pF
BRmSW+MoTcKqEjAcqEL8UlQZhjOcTJvK/g/1sqRJ4jpam764RixePyQGTQMNBP5Q2vB6X8+pmObd
drO8nSawF/uah+x+GNNtXiiskMfJsvb5HgGhJpdrNVcIzKEjbMQ65hnv9dHaMxYHbs2YXZqpV5On
DXe756fCyqJJQaz+DN9umMCY7gQEvDDn+G5MQjIk7LDuClJ0RyfNRYhsWSynSaKPuseZOTgWlCs2
VXeFiFrfYYtHvC0HyGmeo654yNFdzS66IRgavBQ0IrvM6KPcvTdQO+978Rvz6h/9Z8RbE5xGR2g/
VA4mwuMPPOXQGfsLEoQv+XfDogUkWRfvgffijSyTgfJxEuYgIBCu9RGDzvZt2awyNAp041oKJ1+l
kTNGmn3rt2qD8VaJNcSc+FAwVRuIJK8zuJny8IdZwyXmtmIwZEduhEhEjKDCocAuio5gG6/gTK61
REsLk8CtfcbT4hFo7p8/QbIJjNKLX7m0Cacy4+VxvDu+mF+m77dlHa61Pr+CQJXDFdzRCaI6yzma
QjqN6H7XJidk6c7BWEgVtgN9Rl3gMmzkw0q50HQT33AnUThF3MtNOkK4OGWKbpEMHR+YUOqp4D/N
EJYkcvmLb7T5BCTZLr4Nu3mh/rYisBblGJTpPneusWyf8OyMNMImq6jrpQ8+IdzNl1tZ6nepblZ7
5BgHvIt9zFzjvxzwNJjZ+BemgpgwIH99JUujwBgSosTMM2DryaBvMyd7H98VZioj5tCytw8YtLUP
4j2GqRNHl3e2/uqkhVtC3DcWDzsLh4AUiYojXftqpJ6p7hbWipsJP2Vug9anSRowGWGuYICG5WPp
eAi71mz3dnvHbqQDsZYNW2vQ3OjFMrUE/EB2f8ptoIL+3ydZAA4Kg4kqwNAcZM4cvvBeylPr/EWO
c+XpXuUkYw9G5ufuGWGtlHfl0YpXYV8b/y/Thufy8iJVjD4s/GZ3baF9F9zDfaANBCWL2FSXzUvk
YjUMdFG8w/ndxldnPmyEy2iPmo0hiS2qzRi6UNLBUX3WkjTR5uqUtgIAT8StKizbbRBhvepmSbQh
oZybyO8mhtBhFAIMBQ+rpJPOcZf8VJ9IfecaOoDaGa3fVIeeEhqx0r324iLtdVehZo+HmchG1Aom
ZAWOjz2JsoP67RKEBTL/2D2E8kYLCnRtOyoR6XOmQVFSL8i6mKE7JJpJyY7fThr2Iwd23uO2BTm5
k5gA2N4HEsogyRYZznnQnP0OgQ9uyveDId3Zb5OrkDg78mAoG1+s4wTRoWRBm+k9kRLI1HXn8Wnz
NHsNSIgsxBb7pqkVAww9Bf/Q3B3DwxorH9ZPaFj9NXMTo3EmgT1tC+l3tVRnHp/WC3ZponPRjLuF
RO6Em2ULnlxSEeCYPUpmvdLT+rNMeULLJENlPrTyqT8SqXsFBOU03u56/JlaRWdNjkYz5kW17eaU
ju2bLDzRry+2b1m2GX2PAQUND36G6HxHl6v1jNc6a3upBMO+XEM8kn7dggL3J9fDI5pwz3P0lR6p
gUXp5HSKu++eXovO8FVLqW8Vu5dEbZ9w9p7XQXHJbuWo/Gqo/orWlhqZVw3WhGk93usCL4ijqWTy
OE/Yu2d9I37v9KMKysyhpAf2I7rNteZBAlUn8CC8F3pov6VBZ8YoGwAPkPUMPmsJEJJwRF9HWHyW
Cq+kblkXPlgANaQIIFg81lOf/Xs8dXHpxPM2gN3czHn1zOoEb0jLdIS3pBAMG1Zc0c4Vn0Q6g6Cw
3ZKHC58W7IW8JlFC6PZIQvYUEfa9Ibw3IZXzrPlWTPhDN1/8++dob0lCGKTDLwvQqCf+jJEBIWwB
4vavG0GNTSzJQV53EbhqmPvD+Ydh6BvlszXmypzqfAVBtSdIxh+b1cJ+mDM3tw0Dq+KJ/4/aG+ib
7Afsf1+SAOpMQ93XDK2+n3YisqPWzMr8JCFV8mbNrBJ0UZ32lZPRyg36ZIf6BQzt2zHYp37DUBj5
0UyVIDdcZLStD73eGrU2AMDB1ZvwJZtni46xRSA8qq6uuz+opFX7kRZ6yfceUWxN4dfX5hidw9GR
EBMWH0VFpe/Nj+7IrZPEjwMQ16aJ0T7WbYPK+JKjTjmdqae531ZIs6/lsMaWXSO8jA7InnyhWuak
fyhJqZZr6VqWJ0CIxGlm4gGPXWXZuEDIaJdsFzipdHyTcLzFo2E0G8Hn8/mae2TlH3adMYjfG489
rMk9TAQrMLNW1QlIXeZZ73qShUFQtIEo3RUJTZ/c2Lq/pTRHb0xH00tn0LSWUP7pc8++bHZYp9kb
Xoxs8GvvHbjnfQdTx/BsfLJblQ8Scb5PVvIGP6tUUCLXMJrzrBCvsk1fARLLlVB2b5Vh7aimysZG
o+kA3S2modKwgXn1kkiEWzukWKMCVJtw0rwrmn+hf6uIq7icdQQuV+bAaFY/7V6rK7w7nxAmDKKs
ykBBeFiiLvAW5cuTi+Wf2QOHgR6GhUrRa50uGWkDroLXTWGZPE6Mrj6bEZ+p+CcS6ivGFai8qfv3
DurtO+J9/9UEZbAaf546Kfu/UlTQJbPzdRA6m59x6+6N5h59M0En5PFun0d/ZGnt/qSqYRx2DZhx
Ot+bQpKkcCzmlQexQjUGRHuXPsQ3FTnp5fn9xEnW03ZrZAGvygIpT/BcpQWdRGdf/rOixJCdFP0W
BE+PKiTWQfGW4bUfel0NWXexnjgbaWnYqpvV4oafdH1hW5Z/waF2qJ8Fl2bcGN2bvFtE4cZOqI9m
N2PsgAJQ5youPcqSxLmZfwzU67sAdX4r14h5yNO+9QUUIXAgJzDOnL/xCJCFryN5ImmBR7TrBtky
UppvliyoIe0kdN2Mb1lLHzF7Z5BCbV0MrwBMeVjUla6/soijYcY6xSpdaZ8Co6Z461FlQk9EEzrD
Lqu7lROQtzSNL9k1i8kofJrlZxzygJfxDXqcskxbTb5q19rA1wzjA6k96GVtWFVHy/8pK/HQCBfW
FAAK3vqIvDklLHtYLoGLtHknNSSGHnA/+9uwri66X2YeV4rNfO12VWI3SJbeGX+5lHXZbvDTy37e
sLWbZGyfXmR7iHr+3ynZwuOKtXMNHUhgOeWddHYPA/KH98oP+20ppibM3TTQ8jdlzlu/yj+KgpJI
lSg0pf+Z2LeIFU8ZccnkXGZkZQmsxCaKn+RIhoHqYkPAJRHLsqf6NSzmkTie30dr0Mm1rfypD8ZA
tWmqsBf1WOHOsGeCxvN60+eOqTpxKsjvzdvRN0zODZ0fCeMhXJ67n8EPkHN/sSDdvMRvkrPqpMS7
b6+pBIJALAm2isEOzxpoyTHRvdVAUEwZC5NkXgOQdnuIRuklG0CVC4+VIDe6iart7mVESq5NFZxc
F1uKQScYaDqPUXhspIQD8z5Rp2yElqziqEiqEGTqABrqJpNGh+GJMLzFy7grFo6jqHugHFJ2g4ln
gzcPllmfgt7vu8vk7qTftaKFCdjO9MDVLrKdp1Q4estk34BRzbKdI+1G3sLgKLm+3DobGDCRxYc5
w0BJF5Sb0ErdALghdjo/IpiKddpodt7mROlr1Ay7yFmnevEqEdR/WEGdfxMMb6AmVZ3BT+0YK50U
Rvy0ZrtVOM/0+jUR/z7myYNlZv3a/jwZYdlLVtKg77R2k1HkdvNP93jLYAcwqNj/bvM7wHmRVWvP
dFhQ1xc++Yye0K0y8nvg33g9efgTCGjlUGy8P3wvmjFWwMy/TnR+NXDUP24PAro0cJTzS1dpTDhh
I1JX04bWf7ea+kN1ib4PrQdf6Z93fpOiOF+ji8FbI5M4bYeDl2wLQPV9aTppSGk6gbWMC3TXCquV
IqOdn4MgArq719jNwqmtHNv+K3126WOaZBwdO4H8AOoWaagnvstfThFNJ3JBLx92Z/WILhTIKY2N
ibTRuxsKff1cgLEtkXE1OXEMGT56hPkkC6fxo/KRiRF1bROdeodlRINIQAlaO7YZcZk4KW2FCdZP
XOCglPRZzFMXt71t6gYTcxiqfiqqTbzeuQam9PpltoZ2dGXxn1WN096QEUKBsNEeiXwybW2FfgzK
8E1eVE8qFcJ/0kC5tcNBBzLal70S037JrdHr4a2kK24TBDPN3n4Pww/CUxbKihNP++egfcie806D
Ux+JimL2wkClpaz0lcT3wbBO1zgX2tTk16rvb7BcUURnw7wGapLvzobeYiqhc4pIx+iS3DhRelVU
Batgx35HyOs/fIHFCInlaki0VjgdXWyjKd1U39vyyg1hsEEFrjsyZMf1ZPzzuq3fb3+6mUAgNH9D
9an9AAZ6I42CguqNIpWrOMWSB4MrLOMUNT+1WaVhKVhT2AVbS0Mdx5jOCwCHywerFDXhSkVCprkm
Mj41nM/xmvy5t/WglATHarcw84JPFan37tO1KGjgAdTnkilxicbOlb+zdi+hdHJYz6SOHFwHWhlo
h/HUVQhTtYTEkemzT6Jrd6svM3G/Ac626+e9z+ktJzE3X5Fiflxo2iDIrEIDnym0hRpCogF062On
ZiRSs3WRn1JcADAq7N0dGgb4fMCuFTKbRU0IxiNEMvQ6VFg2gnaMWd+idT2mAOYgbow+hjQNIbIa
QhBxgo3y2FBqxopff03bVNK4MALGZ+zfg6LtuSGrtJTK7jk6RC6hvY2E7TCNfq0iTGL0KOSJYXS2
WXR9wY6DnSuuF2+3QLY6zGfvXARiqrXEhCBXiDmduM2UHPqRPc9HPsIu3NrNRQaZRgnjKHX/SgAv
OhCc1O/mUGvSl/f85vxIMUfQYXuCOnrgJLS2hd5kad3iPPIvRy8cjgPI9m02f40DkIt3YeW2eWoM
xXhAqTsT0YW2W7BCKyrXBYvtF4jNrUGPdBIt5o0ajs6bu6wXdjuDYbbfwVx3sgjuZWo6KzMrDIP3
aY1pSRX/6nmcxLuv7NgSQWzfafi9IfGb7jy5ShKw33VTRDuIz7HLlukgqb5qPJEH9QGu4zIpXqTn
F7oEU8hd+m9iiITp+C1pCehJw2SnqZ5i7+e1TXFr5YbOHqVWDRV6NgFKoqumUEI8jxhQNQnykpG0
T6GHyj4rnxVQ57teSjtHF95MZJBe93J3Ca0M8Qpl4Qxr4xCAdgnyxTYLBazWbX/XL3Hc/czdD3wR
LHwzOADb7rmh+/cKG5YXR2BHlXjbsqWuFM/TmdiXeoB2OjxDAxLqPhD/PpMwEIV6b+QbLJdHd2rG
A28CXoz3mmsanF1yE0jy/uO4H6qJCQMt4tHp8Hz5ZOXtFKs3m5Pw4blGDYefYykWp7v4hkltrHzO
apOMnK3GsOnksg054/JRZUfzWoEY2T2eamM0Iu9ggZ4BkGIHqnzy1CyNdWTrQrJ6wUXrV2uk4R1U
Km4eE8doxwx15KmJ3fBYdL7KsCV067LvVhR0V5CHo1d03dm7S9tpyy35O6hd2mb9HyNBqArMWnXO
tamvN4sSOpN52n0gS00KtwlIljJPh25RN6F6Mw+411t+Kyzp69p0hXysoSm1cTil30JutRaLQi0N
Apw+kA1222Pqw+NvIRiL8GsaRc9g0NtcQ/ZyTpmQAnH5PCNOd9GgMI+0d48paMqtNdlHOKOnDllV
4OWKkxqR/ZKB9MYt0mHLtBLcJ7nI5w96l8h5Ace6wgjkzRHzwi2WP64S/v3ufqBXgg5ATlc+msLh
jGTQNblcREhPkOA3579Ju6PVQSTKHzT4a7FgwnSlOYlMZgnzqUGLREoGyVo1G+JyYdj/3BRqw6tv
tAzkM0xqcLzzmFTFclK2bXoT73fodkHQDZ4Ang/ObHGV8PBNgBAxW4q6NQ47CzyrMSZiwYMAnmCw
87U6tB4wl621MgtcE/dabTgWAWK66XcYS7uC2xslMa+Ihd2BBSGv5y25aAq2g236cQc4ywUNrUHY
pRaRUwfCxjgCdWA6v5FFt7lnJ4vtHav3Wd51IGMEgOKDJu/AjMs8+CwsYAYQK5IyOricPPvi6r2e
weN+ao+2bd01n+Sr0n4uCrMyIxA4fGQFTCOvhjgRWTnsyh0xR0FdT6vTVveQvuf8ABGayCD63yUc
sXRZEMaUNe84VKAkVMPsAPTkEm5DvmsmHc/wxlwloOXwlBqPpw21Ae7yja5Vg8ka0LrMctU/Twpz
jB7naRjVuK9XfubA6JKaZ91FD54IzqVH8xkiE7W7SqZ7LpPBE3ztLYAO0kYl2lSJ9VEjs002+z1M
Z50d5yG1GTWhO2pkuhl/rrpP/f+P+9wMGtfHhvtVB7hVu8yCKXW2S49Y4G0kUc0m7RzJ6vEVfHen
VFEUTuhRqNyhDiWvSCo0lZavuZ4mPIieEj4TenJ571UdIpY52CtXOUYz2MEMlw45SNBibNGNgLKN
BGmB1Dv4n0QENaFVD03Nf+0cJfsGSMxoSN2OuFN60HKxKGlMZd3y0iXIG65cdOVYRz3JT8pI0lH7
AhkBYrqrVQJTBHcWk+uidyDA1of2deZSlpGG+/6ZUlGf79TFunhlTTVj1/pug3DZVRwxETAyhaNd
9QBGD29XZVZIb2FgV8nSHwkiN77kCF2UeqJ+/2a8TcUC0/BKj01pm8vou/aPJRH1lljdQ/hdFE2K
9m7nChWyvd01Jn0oBfJrsUt7FhmdIKc6Uz2PxX7IasreXaKdQgBGFiiZuH9C9KPvZeRBdoR40/Rj
wuh/haICdznQMr9vO0Wog45ns/9pM+Owe9aPqacNDwKfybYGk9Hd6gQdYChpR4sGIQbruPquiY9s
z8W3b9LP6n392uNdwLpTA1KotfPJsqP8iUf5bIzu4Mj3sr1qvJVPCXid/XQ1yINlNwXb8xW5E5nj
qLYAFuz8ZW20bgiBivKduCV/24MX9axxnp21WTZmubPUrLtac9b/BLrp7WgtbLHaJ2BBfhBJq8tz
0TBmBXqrEHiNQF2QDfvZESjX207MAqnQ5T5MwffnrJDuTsV7pYWSlakm1lp3Vee7fMbbySe/ZAYX
Mm2l7eEpGb6UMXA0zjW2IOzK2trM3f14ldF/l77QtfkeZuvcRevcEYvLBcM20cHz8CKBTcOU2ppW
KrkiM3w5fLzFEJu1oXMzmiEaA0QxUArZTb5Hk2wubIS5XLpTkjbqR9DI8KD0DU0i82W8iek40h8O
YOgFF9TJF/1jgvzyGCcNmr2uiXQdZH+yodCRtbtSk6375gY7N4B/MWONwOXT5VJix2cwnbfw8Exg
LYYAs2Jh5mtRJPmTcQpwHEZnw9mvKhWbW25XrYMBaYyZOcpVYKLMlQCP8eKirHtY0/6svnyMjYLJ
Pc4S/8k/xt5iib3B92RRywKfAkw4gvXfL6za6NxhYvlfE9VNZH4PIavg7wXJQgrSSPSOCvG9e8Z1
pqE/9F2A3+H/UJYnw7U4NiUrica6do83gA3JpKWe3EANWsEQi+yKQAYe8Hnm0tHCuZ+L99/rnERW
uqSQpejCnUeLZ2YBbHYaWenYMkyNAiFaJ1aAZ7aOLY+z1T1Ay5G3ITYkSdMW7GPFoDhzEgHwaxGx
3WO+V6fI6tHOo/tWgAGR1nL8zQjv5lYQEYg2Z4Ck9MZ7uaEUi0rFpbeENoorBDoOWd7Kg6Hq9KPx
5sWPVOrjv54MIaA3oclVTfY8nSMWhI+Yp00PQ79y37kBXn4xEKcm6bTsST/kc9Fr3Zd3Td5UKoK/
u030+HWfZB6pTYWCZ8i7H+94vZHW9zk0ij8eAFcJeRyiT+zvlrWSE03tSKZIqUnnCg/nl4faCyNx
dQUF7SoBO79q8CcdAb1QBLBMUJCkcs6p83r8tDB+SOn2LJgpRMjGs5GoUo/dmQEwbXfrl3hZKu1c
1FH51sfQDjDWopMfFgz7RTG4oDSlwgxtPv8CTwpM31np7ACZJc+ULVB+Bgls08zbSohmsVMiZ0u5
q7Vse3FmWbYuLoMQS6KaTF3DYRXia6QYWrjDeynfKA4f7DUx/lYrTUf7NFtyY5Vj7OODgV6XM+xH
bKktd8+vkYI5blRN4CNMxuRwLiT6LvStFs5dVOx50b/fNr6w2x4aRayMcqqWl86eJnkLjEss7F8g
KeiHjQKeYQ9P1nwNJShxNeXJq9WsR8XNKq8afIaZ69dSjM6vNQQY2/4m35cFp7NUd1t1YSI/9N+5
53anuybPcKDkzLXqGu1ER/uxUyuG9uIvVGrAKRUY+YL29Kn0HYQRE7eUF5c9q9e+RFopTmg5JunF
cytvG9w/c7X5sjnRtR0AxjIDRb7nu5Cv8XRsrrTtumxUOi4NJGIU2pGDYcd1+yVCTiDvh0FH75c8
Wuqy0GKhkyLHOeG1dC4pRQNg3o/1j+zjwsoUrCC4EIj+EolqPG77TcMxiStBGhuWy2ig6aE81S9D
MK8KdBwHAlwJlaok2RRj0EbHBO5OrVn7Mxi2NKRIE2HYNfGZxTLZDPkaCdwL9fYQDZ05mjW0OnLV
PnEpNAd725J+W4hBN7OLAmzGivv0I5/coPvKVoT0IqnG1qpGypxQgIjI9oDQINNcfr3YDtrHmHf5
huUpCoWyWegh1HY1OkQXeO3hGMisWjupkNzD3f98pC8e73Xdkt1iihALNltpkwmXYKNDRId/kcBC
DrXUX6c8Pv2U0Og5n4U24UNHCwRE9/f7L/f+9t7aHpAAlOTV2wrcF2k5Uc9NzMs9CoAqoo/A2Zbn
U7FbpaXmJYIg36aRdADOdROn9GGdJHU8zhnLaSRck+VDYz9xXfHjjbRvAo9wmdpB5JT7NZksEyho
7aIPKCyesRb2xMWDWsDP+s+oYHV4jPGXzBc1tO7giW6ZuiVCiqSXaapIR10Xl692GutjD1dPggd6
TZD19sbuEoQDn6W3ufMJ5uiIyGmkMLbTsu7VQ0LP6J9A0Uw+TAXeHQPer8cN46nNV/fl84TUCbDG
Xxdj9z0RhgNvyIyxo3rHPSUeZvQRC+ZyrUZyrP7gryR/RnXsmgV/DbbF1EO3TXlB4S4/WovBB5Q5
bha0FXA2GkiaS9CtkYYDwwg+5Rc2FH3bUG3AHFvYSvxnZZtnRicSAMFDjqekQHIb491hXAANMkEE
6UZ83do3qyL9io/sKS5scgxsVap7ml27PBuJIE/iS2gCHr0AjFINAgB1HbtubDe8zAdyle+SPp13
1GVaNaWTB+E9lK0f04m0OOVLHWolTDZyPSrNP2thZAnAs4uTlE+tik/qBMyTOfdU6Lc1oJnKtG+k
htvzfb6TgMpb+IwtwL7MmfebBWyZk03xcVEN6QP/3gw/ZTfYx/Wmrx1NC1us2Z2SeKGBF2eab6ya
vSFDQ2wFNrMMzgwb8QHdS9Oa4jqfg4hMO9VEoE+9cFmtlxONraCfLcyjMSYtwsyVqxQmi10DqsXR
8yVxtzL9dLjO10N8oMcEPoynwDN/nXRKDUsQqOKnRS0pG5QrlrwPTT1xKaYXgvn7VJJ9hxPWvpic
iwkSKBAH+KKNDf+F6fMOr+UdWRqCmtEzIgonvQ+8Tu8CAe7Bv4qLz3TkJYtsxpSQ7kUisqLc4LBZ
LCGSlqJSBuooQHNcOYcKQRQr0/VKbmhH6pDtQ3pwCHZL7s5AEH2oFIi186oZ8n36+KBAaIrtDhtT
UTkrm1CAWY5owGOkJ6uLUvHQ+obJqEI24gMS2MrRi0REp5bHZcqYI+rXLMsgHGK4/lfEhe82bof+
Ya3qOL3YRh8qQk0MOQuMIHktUaG9OZSSSAW1ACcVgh7yPaNucpZkqsyC2wCBZwvI1cXEfaTAbb/X
nz8DdYIEpQsatxHkg1D0Lr/WdrTj4jOE9T1GWxV8cSCKEF+joRYWX0gc5/KhFhnff0Wkk6npbPCK
Ob8n3jEpLjBZYiOIrKRv4/8XZamBwvc/ytmmOasr52FfhAgysVXCU59NVrvVV2ANufn5JL5xEDtL
cv6G9ZLqfiS5Th3BBNzk+4FnikmZDbtHg1Ck/rBYuqXCxfskja3mzEC+ML3/UYeLzLQ6AY3vIQxM
wKhZZ3UvLyX6vRrmewjgMekUH5SJBUrGQROiMjhPUFdgpD73DAUzwaoEUudK4fYqSEDvwYVSFLIb
nsnp5+mOB/RdsU0AtRZBg8lb/afmHmb+rnDcNeFOkevsLE2KIWGwhzFIbAiq0H3QwW6E1+rmb9Ij
91sCoe6xImnI1+b1BVEc4K5OhjKCuVLe2Qb1pws6Cn36VTr/F7pLjCzkUtcSTbbQYT3XeJLqKkhA
i2OlE4ErxtpVsLAHbfvYWPVVj7gpEnRYreOLod/PHvt/hcz4fRcUp/sJCzgDbHMnsDuEiybSVOAx
wN7+649mJuS6F91oEcSmS7MnMKHHGZOAgMK8V7mlOsMr0rxWIuBIcKkI4lco4ryNF/nJreIzvpaR
upvFdeOWpghrSxq9tY+mzSwpU/zYDl3PS6qkWWJc/6cUHNnMCUTG+QspyGWOdjXLletp7t1yN1T2
i02x05JR6G66fAm2OeglQRAyVHVZKILUERCL+MU2lrpsjXiSNDO+j2s14q0ssbvqugUsgN7VdvYk
JE1U7KOhEwyIjJGs4dbswZ7U/Iwp0swyVCKS5NEFryLb/cUmT8WrD+XblMZ4ut3bfBoVioCgaECN
sz8F/aWyKIr/pyCKldctr0KVMDQ6V8//wYXxuJvmMRRibCRsd2xCkf7PJKskyAa8OQQ1926iIlsh
ETdSjRF0qAqUQ1G66k0CPOODI3NDSTDXMAQ6wXZ/tWHMOrv+8lf0yIdvX9PN66l1aj/a1FvndOFa
6hymWgwu1bbPaDKbHnsMSMmMM16/ozT4Cj0cLazhOVqILzO5XB3A3tw4oQwIHZKBD4sRyjlXQzuN
wRrVc675UDQYCM1hh+o4wOUkUDvDY7tYe40qiXGjSW8bdUPkZPDi69NvrmFuF7st9g1TMM2A47P8
CnTfSb7UXgXPIHGZVm6j/qGSYuITDGIvoXK3D3Q/n9fkYMWBi17NsclQU7GnRxBJzGIfhAIupvoN
L+c/o5SHY+7qqcZgSOInlVf+uQzlBo+dsuUZ4ZUUgX0K6Rz5TU6OBdaygXmalqt+7L0uvlNtwnv4
pNyKWNBmQHN5364sEFjvt4+K6U2E13Ejkp3U3q776cIbtCySbUWrVkgX6fuyLPEifh30lKz9IXue
KDg1a4hRfE5gFImvaht3OVqAdwYewxR71/hBWDBmAyxEyOTakaRrzxWefbP60Q01LUrwRiUdCaTg
ZU/6UcC/De8focVcUh+qIvNZDfcdVY/xKa2lzJPg9Hn0q2JPxIkAcHq5x9ZItKJIpr/eq5+yWgj/
HyXOSm1zK5R02xYSjLpsSroYsV5oVBQ3rIbkZd64nC1FUu52lSa5je4BwqssQehp42bP3PG9o+s6
MfOHiYrlNEvKyLmRsYVW/2r7XIJEOAnPTadIowIUWqDRHyQLyFW03mQIGFQE5Nak6Cdah4swJBbm
nDGIQkeV6ycMSzXAnQKYBF9eO95VaYPzfpOsOlsU2V/cib19hSjH3eTn6Aa+rMPWgnt78FZQMNZa
dlkgyFMqjosJJXU3CcxDhqvWQf7lcaPdOZGFR3TjJ0/mXUy2qlnaEDTe6RS0bHQEqMQwvuWy2TtQ
tYYKAExD7IJXmU95LSzwztvpAYXRlIcOlZCYg511uzwv0lc6KBgWRquprdNr7vIxq5qcWyPyd2aY
skPvq/xkX7Edr1m0Cha/1DjpvB3Fmt1N+h3c+23/Ymc2gM61HcHfVZ6nAOMu/+DHVetVDVAGmAQ7
QIUhCqdGKDIwhYxLAIP1cerm0na4G75MQLC4VVPSMlh53kfdHTR0mqiQiPCcu5elbqsZ/LMxpKMt
aK8HxyGjDBtgZ3WrmHqRJj7Y/xo0/+DFHL/rHC/25ICp8kWqlVo6Y8qSbdWBBn3fE8UR/epJvdSi
7XQcGoSykTi+0TsyM37EyhKWYEB+9cX8Y6W8n8qALLvIo4lVPB7ls/zvDosgckQhmtDtE+DazZOI
DNC0xVy+3+vjTaUvOhkgDn9LHbesmcWyyBKu7Ti5+ow5PL+kFdInq17DHPcU5W2Kri6AkYIBb2cv
k4fNYt10CMsTZOqJ6uao6j6G/uMMrFUdE/0LOmsN3m1roWjB1vnGAGe00XB3haz8I0Vsfd7RGqht
1kRF6+rKqfBjyfA646Cy9iNXK5B84j/XU2HjKTbS34ZLLhgj8FvwaKjAJVXz8smVgnnLaiUp4z8b
1aVFWNdZPKYbOWi/Mcm0f5R3nNdiSaxr5IZ5DGZbXxo19npr6ftuUTaAt60ujWQJu6pE3kdQI1X0
/ulDn5Fijomh+wAIJq/2fWCfaJTVkjnc2w3EjV1x/G+dGv8Rmqfr+3QkkmZql3tzVZhbLfUh4VRF
DjP93gy0+UF+4KU5QIG9d3ZkZ6UGoJAI4IDjpfKA81vXRaCRSZDEk53uJt89mrkcZanjT0sYDs2o
+t/HakbTqrsnfrW8wK9lhBjdyQmBzfFetgSUa6DHbeJYeKQtMnQgLr9v08fLTdQIWhl4OBRNreKl
wwCUqmiMhaEiCendcw/yvKjnuqJADNXBjRUDEo60JRIJVjMZiKJkOwoGyEHxc8P1Sb+NJeM/h8ei
mHIIpi+7Obo9VXknLw0NenNh9x0Gue1T/10Mgq4Ryx67e7ooJiDBCgn5HeXr1zhoxWsgL4n2eY/J
rU7mza8y7B/RwcpIpCUWWBYn3d1SL2J6Skbn//Rq5XqKA7wfQauNBrIslaTqx0nxhAEvL7kvTRR8
T+aFGZYxSu7ugB64v8DWD9i1GhIvFaQ6OihdQsxUI08z6DhkGaPXDvVXgqR8edeWTR0ok1jRXvG4
XU2AJDwiFUfBr13Wq95G/g8Wx/UbhtpODaxKno7s7LofAcULO+WWKdWciddUpzaP0M4AngJBf0xn
zthlMev1tEPInsbyvcpjoKPZUZXlIlLN5OESQMV3Ok2BbyGo3ymHktbTBul3/0PmRHEleKmTIL+n
iKcOlhYeAptzB8V3LTz2U/yo8xM4MC0wWkRLu7ePHeGmtSbgbe7pGMw02mphyPBxHy7JWv/ROZhI
Roq8dfdmt5Knn1DFqHrpoqZdlyLMV8YB8JAsMKkKDoF0+G2Kizq5gX1A7JUmn7kcCvNcjIyDIKsW
ZcygoxeOGzqKudEvKWb8xQtdqYioTrE0IOGBx8/onw/r2Ar0NoCrQXPBA6AppCkDaYfWTS0xfU6x
xjgLGoiZ6PYy3Yp436Si36VcIIgYvgChnq3owjxQ0iKlE9bI8wJR5OMm1fAq6zc5ds3MtiycrXV2
4Q2GEP336bStWVZH/ml59bbxDF5BWMc5J/Ct8wckRQOT7hSwxeeUbBjDEgs7cJ5gwJjvCk5pgTrj
PmrxcChmgowSo/D254g7Y2DA8epKWqM6FvevsWsMOPc+uu7S62Eo8w60UINbqvXqyHd4OgjnoOAB
5dSrF4Q/DjI1x7slRuIxaP0K1CLNiUD0ohzpa2Xn892V4NixFchOGvoxe+5QBAf4rCWEqpZA/8yv
/b06OgibAkFzsfqOdDQjIEHXuViAmkcxLU793RURFJgrqzUW1etgCzPCrwVkCUTc1301bnIYJ727
EglKDzgCObV6K/FNF0hD7k9lYeTyWTKIezjSi1ft/j2pYpV5pP+PV7ARGw0dvs7kRw37Su9gDIGZ
HFc4f0B327GoEeq/tC0+nfC6j9DiSZbJeisUYNa82Exuw4CG3uI4hF5RjraXzX5n4ftxWvmW595Q
Od+zMuQl93KEGmRQkTOyFrZ8nA+RAN6Oux5sMnCFrEqeJdQeAtTfHO/2HVlEEHKksAp3hQY1VZsj
RxWu6AoEAywRnywS0XPeSU/c8gcV8oNjYCW6tBlH1sh4jbbEG8rEYuKDr2eHFvlPNGcfAscbv2En
wGaghSH3W4U0YZGn5gn+tAIrTKKCrGxy03z+LkyIprS1pliFDPThrUC5lCgUWD0E96Mzw4YK6Ufb
09AWbGBIDmY7o0qgvkF9IgQe8pAEys+oNbDnTh6I3oQwWLLxeKgxmB++yQyDOICxqcqPGHVn2Ygc
da5yTkwAPX6iCFmqo+0s7bMzEQJ296ATwewsVczPwC1rkpj5Fiop4aRRwuGmPNsKNWMlvH6lMP2t
JJDY+49lENyk7/6EUUgzbq1np24FwuiYtK0B1rKSTg1vxFIMQ6Voyv8vx3oCuTwuZlZ5hVC31SnL
HUDX2yw7Z7p7uJ+pYNLlP17We7eqaFObsKEiKuopqu1Vr1gQf3j2KjejP1VfK5/zb9Pb4uS8U5V8
a4ovV/vrgJfu5i+7EibWpxhgsiBqh/rGI+liKYghiaUdOwH1NDX9bmhSzsHkX9YnFWlazUhWY6tF
IDZAsL7OcuGvswvDJTzaZvk1FZzlzOfeRCEJRS7GAWgOh3MKfKB7e02be/TtvUW6wWBvfcM3ZbtD
hxRlh2LXXa9IsZb9FwJSfqAuyuCc8eDuHUzLSZ+ZrJVmU+EstZ3gQMfBLeqV6/CIPX+0RqBXmlff
F/36ZxBZPcalLrggZ/wGS8mUSEcnY3mA+d52GYDrfQ8myrADxa0/TVuCgPzVW5yxKuWwg4gc/kUs
m7snPkpUmlGsw+qBy3xx5Jq+W8bB2+1EdkQ5beZIWxl3bpEXS/BTxTp2t7wWAMQK3FQwD9zYMWWJ
hRDsZo33zXpd88rKJziGRxoRc13k6dVxXpvvHMr2Fp54a8/qwh97L10hGPASiutzv06NX+j8OKOw
wpMXLO+HHJuaQTpYBt646d8MeOLIUYdBTdQ5TEmWhC/IRnN4uWRPL3P/rYAXWpy5531w+exImxE/
IvZqYHswf9OJBO6owMmHgJ1vQ5vNXO14I8z/eSETzgetwp4f4hKOWAZv2o5iGxKRP9kqEtEerzxG
M7dTUKv2XmgQYnnjENHB5fwxAdJt7BxafcnU/hPYb6h//UyBzgG5MgGqjoL6MFtoGziQGiJzK46x
Ha/n+CZkgD9+Yqe1Z/h28MDkS9ca5ycIuxdB9dDXqS+qA5T6uh+4AlO0SVgaI2fPq1hY9U4lPIRr
Z3FKAaAE2nuPRMcngufcIWxrd5WcLYmagKqOTh1GrMk0wScGFKlVQONZcLLirqbbA4WyxOc6hWPz
ETTrfmnHu6QI3yFPRMGfoKk/uQjB3wzjzl1kC+tESBUJzqvlaaZbj23h1+YFDg7IFS6G7nJ+xDlp
1yHBgxJurusWozTOjx3l78IUW+Jyg6skh2R8bV8foROhMUPf0pfk8tOiwj+YFuE64sTuG6/GWJqR
OuWjF75acgtygXfESuwsuAkXkHIVPxPCVECttKb2VBkK5YHvZnrH9QpwbdKpNhuNFkyrRpvWC3ZK
F7vHb2H9Fc1ycO5yMS+TGrq7lhOX3rHVwISHgxRJGvIOnVBejyqHNWmmLsro1qBQBD8R3aXuAa3T
V2yorSDprIY/0+MKBFWGLcU72IYqpXRD5V53q2a8dDi421wcwxXqbZ41uKFYaPXx8vpwE2XVwRw/
yL9euOIvah1VURowiPSNq/Em0ctEuqMBy2Sv3a97OyUTA6oE3zu20DqHzkpNG7jYyf7Ao81fMrAt
euqrBBBUgPhpc3Eu29uyNZTL0lqm7YMOvbZk8j+VKUqEpMk+ZDofUAnAKtxe67djCFIfAYEzRGtF
h+JnVxB1LMyzDJb9AldEPhBjUWITXBSNsPtwuabk3Eq6XMMQNaknpAT1KL7UhqsglSyawgGymzX1
PglrN/DsTlUMiLW29KZJ4b/st4rfFf07btloJZZ33vM48kDqnr4l9deeLBoz7PB4hu6x4qT1uX3i
0WK7rkutqOUnY/huP7ti20pIu9dD7wUfhQlOwCNEJGuYouyXQhLod39QXgbulu9q1c8c4avUhMKe
Y1Wiq7Y/e2tG94khIPwnA93z3CD/bhscK67ppHmMWhJWo3afCnl13xpi2UspnjfXucNAuI7YtRhi
sW7v6m8oE6N0fqUeZxEhtyPZcUUnB32KUKSwOQj1wyZ1nIYgTdlFjshVaOjhDzOwO3FIAbfyyC16
kfWo6ULVazuHi2CSZWQ1pSkguim+F5PqX0YDPibFXWyyEXy3tTSjYXM3Q6qTgFVECrYnbKsUwj1F
eqJwQT85FaIp5D2cTVqlDQ+r0+PtWLIH1hEpBxHQklLr2rd+wP2zlfvcKjCrHjjMTRhj8wVEvqZ2
EnehW0UPBr2Ix7AZcfZcQYOgkVOlBn6uxqW5YouJK+fK0SdY66S1X3rnX7dTh8xMsB3FEcKzRGmH
lv8Cygs2AlptJnTDBjn6aDs5v11PR/Q2HV6AnSOR4Lz1KrUEbLvFesEAAii5oBbtao2exWN5XakD
Dh236hzlukD5n1X7ql4+Xyxc2XZ+kzJrCjmrd8MxIINnLQ2mply/GSi8KTkXJsoPfOgatLk2XEgp
6+TzDNklZHFMBnMZkJPcetooC1f5B3ZJhmK+4bSoZVITujtwPeYAfOXYBwOBfPrzQy1rdKOqcRqm
CJ6ZQsed2BBxEwKfrEPiZIZY1NcoZG132BYjxFdjXDVGAvSoWD/hcCNERGFuMbHgnhhTi+5bJlZZ
Mg81do7gSf+l42liYWI4HWggFkbhW/C+RRnAqO0YnHHVrPpjXOGaztP/r4DLAfep5kW3OOuwLG7H
Sd0a1nIzYmWTRUeTbwRfgnjPjps3LBTPLCKvqJlDk2COb5sZpYiA4Y55FUE1wKVRzoyb+RD8aiBK
4zi839jXqHkEAcSINIDH/IEvGh9dAGK/QY1JZ05poNPQ+rrTDSC4NXLWmdS2k0ieW+T7ku/GI4+D
c1FKTVX0ARrrmH0cTc2BK+ZtUBCKSfYG9TzHU4sJtUhm/2GFmJecc6hiISoscuUIZieuwNdc3jAC
FFVfc/MEY6FnQJskEfyEl4S4F241qdm0o8BzN4NRHnoyKh4lj3mzrJqXBNY58nqLJ3FDix+CjaYK
SRSIHR+221tT1pSqzGvyM/YtipFC3sB+cIyeWVYvoaZfZGzc8hFp3ewD0mT2b+rBgoNmNBPUO92r
aTWaLKM+mjREj0qCGuXcgnvqZgNsVMVvV9luSU3t33mfF5b8/SvcCXZCINVWkkeyfSg/xQdkvQrF
+xr3h/j1phMjB2esnNsOdOihDPnsccMxzte3DL+1CJPcEyp75xTF97zmKRtP7nReh4A2W41e05AI
oHxa0p8rrtaLjFNSKGuCEcIZgpzAwTl68k06/KeiiGFO8sGmUTalhXXR61I8xnDaxJhp1E1tG0fk
LpFbcHMzVG33zEekkMfadBODae2bapan3oajA4Zkobc1AVcUnYDiyxi+9LY1t5kUQIqx4so0rKUs
4lMsC12YnwHuU7ty7XgwJfPMXqkCbWLvPjiDuV3xSJdyHQrWXEfOK1wqbN3KCUCTsTt19U3AC7qG
fS9u5Q8ftxqpV5LRPyFgzvZcOjjsRYTkUf6DdJGfhItkWPas0jDrHKXHdGn87e5xv1J4J22Egi6Y
MFwSFDJTWJWwkuMU32nYgeFqpKBzGAGINMfpA29aO483U7cdkBBag3goCkUBoStTK5VYqxmyrvW9
m0+VGXoI0ITBEt+NAFGkcbQLgbe9x51zCPIEZpMMzNpyy4AcSmIa7LCzEnrd3yDrfYfcFffvyANA
dYPIadoWi8wPyV83N6QhM2z+X9RgGbhgxqEiOiR0EIoXhSN7gsc5QPiEW89vA6ljoK6xYlPXkyxJ
LSO2Q2ZcKCXDB9YxBUDG3Dibp8gulz8ld7fZyn6YW3eNNRaQnrEF/0G00ap4lYRN03Gxla/F5VR3
jFqM7zpIgDVnyvISgjiGA0G4zcKMEAFgFvistf+ga9olbyaW5B2N1KG0jcoRNMGuE2Nt2gzMAPC5
JPo3NaZgMFX0WHa7vx9sD/CgNs0gL0Dqzxqx3HCo4NZioo7hMcuuwxFeoia46+IFYRhfCrFoTY8F
amOwuRgE4swkUYdeK+VHOsePwm77DJ790zdyo5Ic+3nFtfKyGiU3txTWwWkeIGdwyNf9CsRjVljT
tDTGdndAdzL2IT+zJdrauzCUdMnqH65ix4NNG/p7LXShLJZDuoEBZBUT66+DYDQYD/0IITxqVbcl
shX4W7Kr3LLySK5M83W/CCCaO+z3uf2qh4tJeZoh4rJOQnQTM+pa6sRo/ptCwIfaf0Mix4m6SnjE
xRxSU75opgBzpY0yrMyWYBt42Wit3qd21JXVk9RpSkRzIxreTFVGNo5MMhTxGrCtwCzU3PY3oVAF
jgj62RMhfZ3ed9sso0sJDR9eRaxLCvWGSzk3DGws94NFigWEElQpM/9Ri35zaRCNxaXwSXVFuto/
0H2ZoAKT8gtIUfe8WEK1yYZpeU3Yq2rwd6D+ZJGF4JJ8TG+Dyqxzh+peoLJsJFlMl1yV9T1mAZ7X
5dogAxp/CWt4cYGz4/SyEgwMSAlSDEi5zByDAnchLNPm3Glkp3W71QSF+jan501QNih5HwVnxQlO
ruCGn9UTrw1x0buGXxoAGSx50wf2XYoj8ue9pEQT3P/O8BE5qA55iBFuzBTrYE1hfCyVHwmLPo1U
vVzpWtQb429Tr+5Shknz3iQdIgAOIXcnpymkZNi88pY2ennFVfmM//vK9gS6HBLsMNxc/ZIFy5VR
XH9sVJABMAD2HyaBtc7v+sUy0Sxqa8STMUtdLqdfsNpjpnDenLZNi7Gf/EU/NXzeOZ36EQXCTCqp
91laofACcNbxFBaQ462LCVAMhLsVfjxDdR/rTaHwtwho24fcTqkMZ+Ps9IpPbTW2hvRXXnk3c53Q
1WJXkcOblciOI5XYUplt5HMzsmIIAaxqSEwmE/gD1l37iT/pHj7FXJKARt2SF/mS3DwnG9u7Js0n
qmCcrIT/1EwC4ThZub6SR2oCII/R5NIbwJLtz2GiGK8PXVmg+MAQ/ynGZSxvFkMAxoBicILho7W5
CQudh50Nv5+qDpz53tUpkh9/tYohQhaZmUndv4L5gK3QIKlz42+g41GFywY3hGnMAnHWoIlFBx5G
KTcPx199LkbdKqpJgV3Aq1oiZfIF7K2gPY64BF/J4UmSVn70iszzUQDMnpYByWZdXj1qHDYBU0d1
zn9aSzc7PZ/iFGp/gDTbJ/hTvzh/vNavEAKOZjfwCTbm93rr5EjUraCGMn0ZqLrcWUqBo72V6pjj
yIH6fIjeNbNTgLOZ52HvekPPyTwKa+f6DfUq74Md7il2aD6F6GXphBGRigTUIeK5rORAvc0X2hxY
aP4xmS60jE+Xx0hUqZ6HVPST0LCt0d65BjYT9obCJuCYR3rDl0MI3DSPLhaEdKSjoGlHIPDrTdaZ
0A/rkRrc3DD05uVwCPAbfSu6+KZPp628nlmU9mza85F4mbf5wkVADsX/pN+6UXNyR01ueHyjIhoC
WfeIlp47AgE2Oe6qFHlZ5I56822qh1BFiDgUSceVv1P3vJv36bDzVGGRHm/HftGQvMcsQsUXT0U2
wKeYkwHNRmBRRAPF1+VKRdh4+RNFSiLoLgGac5k5p9SSNjdJzdI8syOltmDKMNTnwsLTWoDKnoeq
nS7n6NguI7VChgsr+t6agsgDM5noRP5jKv27MDkjL3+olSHpXSi0b84AdHLm7QwAUcn9EElwbZUN
XLyeir5M4pfHhs+EnCZX2OtVdCnBG0F8l0YOtNxiqeaE1+NFohPj5/QEvNaTSnztnlgZ9OXUykZa
mIng8EyD5+PSs8am5r+Bkip4FClpt7r7nwdnNy9SpiDAFE27NCcjEVNbG/Trv8M/Fj8fZuFcR/FS
v2qv509hwT1sGFcOfIzYEgJV9JwuOukTFVfB6Dale0zj+RR2Yd48RIQOHr3OS2cnrGG9GjTTj4L2
9lKQVpKg6AhaqLvIzxsYAvEMi7AmCYPABLLgw14C0B378Ex4EYKY5V/jZ8SYPV0JOvsUk3hIvxuh
T27hZMwVw1meiKnmtC+ZpvFWMpQ/ZMg7yiSR3QP+64DJVxQq9nuwJOHn9UV45VbV7du0JDXShEH/
pw0o3s6KsHu05SQ90VhG14o560PPlNnwpoKAuQPd4giOBCiBtvUl12KX6Nyc1bIGOcT9E7ggm/mK
vn4D/M3HkfiGozfCWmrURW2si5mP3N31e6Fa0uC8ukoZUVh2epvIS52KnpZtqBini769d/0yqCna
oZhRHaqgGJmf+941NaPrIpm1BJfaYMb/4iu+goykwJlbxPeLI9loAKZdwlxlZ1iRUbq6AwDTIg8a
0f2SxpGUpVXoQXVKSgLyc94keNLkZ1kdglGGvj7rUsjc2Iv5rflFxGUlo+KWhXTmR5hWaZKNufqk
YH/jlCL4CsUESurQ0+dsmx3IqpRtos2uGhKInMEkkC2+2TvnLMKI5dHmb3Eo3kOdy+YoP9p50FsI
wk+XQdD/O5IVvUUbQJHbnO0xiHNUtHGkwsPiR7+gaKLJ57EaXvwu5p0B7H/G3NRkI4pYpaagR8m1
HVAJILVNuIQmRUOUCBmR40qBUjkmzERvw7waM6s2MD5iIVTlbE/6OvgpFnoLDDM9X606n6H2GtHj
Tl5UjY2D5u6pOzdAjEcmUZaS3tV4SICGqRwbNJtwr46lbzux4vBN4K7/ofzJ92vuVChJmNcVDITI
qHQYY1RlLEGID6QkYl/KTYv7pNYS0I6VSDDBwkINLlJTxtHG8JzBsaSySjYa0H3HlSPGxlmtHeuQ
0n6oZDmjAsLizc/AsWKW3oSV0PX97hLvVkwiHqbbeQ6HcGpsFZsY4Z2aZqvHNJe3u3pLAdKaBBNB
x9/U37MT7bSRDzt+IUBgJaOZJ148iEmgkaIFhz9QP1mYorqWr9mC3lk+3wuoOA9fB/qFVN/YRQ1P
D5H0Qmn4ghV0egYpDFI+nlhexMX4zUSx/txHIwZUafK/j/V8EgGMkyWo4cQ1CyZxgGvqt5Su4Kwc
QpiVJrNDJKzjnCZl6QAhRF5uNN7A03aYxF+ER2oq6Ww0kcQQN1TkAnmI8uQVoCWF1dB2zc5Ht7Be
dH4ssWE6ETBmePRVpyLdz/b60RjuWyDeRlNxPYIEju1SNhc7PMZ+YGVBvSANX5dggqY1Qc4q8v/r
+jtpOgXnTSZC4TKgZiJTyl/62uXBDxlSe4iswupe0Vk8QAHIvEcvF/tEqCHDWRzvoQGYgqoyewyt
1BS4JkBKw3JLW+YOcSQJSRNB6g2xeO6Owcd9f92sZGBcUEb5KK0v4ZEJxHLNpirj+DB0Lt4BTohZ
gK3KZZWxOWTEiJe9KXxauervpWV9pIMQGNeB7OlHpiWZp4aq2Kpqacnb6SbB+Tv9PZinVi4AXiFJ
C/j7br1SN0H2KQ5h7BW9yI1B7WIGs/eRaR9Zhlo0N28RTac7yCLOIpDGUlJpmcTbfHJeaOgd4bTk
xyuRjwO4zSwv8TiMZEuq3qMW0sL2kgCZdck4B/z5JaTmcAjwNs/yfcWInQA6AGa7EO+z7wveaNJI
Ulw5A/DJ61FagnQVWvYq9suSXx4Y+AVy8YWrA8HB+1nP7wP7pkVEn04Emf0ckumQXwjvu3CoymSS
5JhrxmLtmMnemA2dCxbXQco0aZ6SkMuVTYtRYxmyPWxFTwDC0XbjL5V8IgCfxZe8H3Dq6Wa5CIdW
qhr6l2CEVcOAO+4grYs+ELsSrHEaL+sa7neZdckWR6MAn9V52S0/IbnpX77Y0LueFSfadbp6DlIP
h0CQrDXf+VYIswlnirj8RtCW1w/XW+DQH01+XO5jRSsIAp/XpZwUWP3M0McIfC2MdG8bwmKc5Sub
8cOvA3GrANUNO0xjLOCUYn870r4DlGsffaLdPQ6HoQGz1BAjxpSf1b8LGiOoBwkE0DbvkS1sKpC0
FW6RtMBx2q7BRbVSGcf3W5jgNAS/dWc7kdz9cS/9k0uGFSaaTYbEw9VXqdq2ZALOiyXusFkcIi1G
JAeC5SBxPBAfAUEh6Z/6Be9Ic+xHfGpm6ObxmAxxjsDDcQhh3LhfazUInh5YbSuEiGAWhAdpAjaR
dkAWxTiYUGySPBf64oVqIRF4FHZy8R+ON7aY4QQI4wCm81S21+4Cau0MOLXtgV0B3hRXxOZvixwe
ecjX1dwoRJXtK4WUWkpYngtDAdVEliFHyHu57nm0Cajpgira7/deFH34Ykj89xnLElvf8fmyXfvk
mknclxi0oKYLfMS171WRW6O/RpXq8RCP8SYNZfHcpPrAOSJUbqTLLoEVpbnJMeWahLgt2v+fQ+Mq
XrEc9N7CrxGQFvXDHmnuagvdf8DvL01evcNkMzo4MSEulwbZN/GGeuWj9yTSmM5ArqYJK+vK9wqX
QOUqz3EHqOKPKgV9oy9s12S7w62FzEtLPRGzP3JXuNnMpUenkMmdbYQi/hgtiqEHgOll91TFTTaF
3bCZXpEEbwAWePr1Yz8DPWjZx9IQ28p8MD85azY4GoqYxWv1fD6fwiBRg+92tAxHXXC0vUbAtfOK
zQfxDltaGQVJEjpXAmU6UEeSSHeFz8PEfszaMZMVK1vF2ipCPP3kvf0qZAqWwkuJ5mbk1rzMLuE0
5x5iWKMvq5LKc+F7B10meyP1wHoJhLhnNonJ+9SzRdl4TUZOPCzgkCSQBEcFuGUmGvjPbFJvLEZB
WPgst3MosxrSkvvPR6SIZgJ4dFdjZ7N5+azGwz8B6g59AvCiF+QF3jP84UMdHJiTctDgtdZXqjPt
6nR4lFLCoLhLkAuTWPTo+kIeua8czKVslR9ny5prHuOcfY1LUV37aD5bWXSkC3wpXooVlPrlwTkt
e2YW3HvWdFaL8vvWHmuGaLgvlx5lwIGWrHpOUOLT/aAUn0qwiQwLSCPZFZyQhWYH8UXqh2XCFdRq
93OOSwmhLMfhBRQjuLr1o/t9Xx6XeqcYxJ969y1/hl1pf/wUISvre0jJJAoP/+nQUWdtW9bgHxvp
R74Ktu37HIyUMJ5bpAKcsOoS9Q35kIhaLLb4xraVg/IQ/nCSyr5L2uYswnZ7gKjA8nwWVFuIBA+g
ZxrRx8oZK1YTEpGiByHDLqYHBFGue+B6yr4eK5ObX9PPwUBXruU9HkykznvYiwc6eOCTQ4nQFSR/
VYv8JrcE4UkYR6GD2qUIEY2abor9piXZiszcdRgmrNAYtd++SRt4CdTiBQeaxtNJIvSYnN8heDWA
dTTP8H+OiBcPt6D95ngXkFtGxdX8GO3RuhfjNiproe/e1tmkS/1p/Hk7lvIklKR/ou1wqvsG2OaS
w60FdYaECEcvU9beky2Ik0A6VIpD/KCIB8V4MRWUbJImgb0PMQxAFN2h6U7K5LgWOZGGJ8SAiCgj
UG0kWk7ubllyzWYr5u6tU/QCazrY8zikT1IDevG5zfMpBsIEts2o8I/yLMpgsLhBddo12keJYrPk
slgYWqX1yV6GA7HJQHit/qQkn7e8sVICv3c1wgRcEq8Q5Ouwup+ibTE2729N2mEAwMTyyIgUwTlz
FCfyj2YNdkiICfx2vT2io1uLPzw8+tyHbrj3ybNLyWTzG865PXFGrGcMhaZg6T7KeOqb+4zON0ci
ijjVMQNMjlLCe1HHsnOGKx36202+UOk15ivcZIyGeJtHH3sNPwQnVkMvbqNNOMqCQvKToXGNSo6P
GifGVSSYtQPF1exAOvZVAsqjWGz20PtBXuTQszBAGn65WBXQF8MoQhAe04cfajRq6kPRCERVNubW
2V85RwEo5kX+vCJ5rqbhM/Ja31vyv9aSJZtm4j7hpM3GE6EKKDQ2gQNckcwGo2Vh+PHrnXKHEskD
7+izDf+Bz9YmB/n2AWhz7H1tKTIj0o0HglszYMBg1sU9GIqfPCPA5zfsYGez8+Qwckj7eGW1C8Os
qJyrFSu/QV6ZrIxPn8f9+1hd4/27M9nw98ZUh4ppHmw8kHXGRWX1OKnhn06RoWpUU4oYNWhvEuy1
APC/4LvlBiZjWRfyMwAI2Ew09/UU08UDDPy0CvgnTkrxf65Df4gxKWfVTL0ih6C3W/CchJuJ2976
WqkwUYwdJyVKZYCH+GXYjLWzTzVUcP+ufVg7vnjJU6aSufoVpCYW0VpVT59y6Y0H56QD1k1101Fi
L3nxJYbX1CAOH4jFhqdNvfiI6awqnnnbKvKBFoVe0tGAL4jBQsZHTV8G8OndBVAxdmK8vLCIZ3Jp
FhBM+e1AFvhqgUW4ReSgBKyhRm07dWF6kp/9fLjiv9Z5oS5CP0fG8vqaPgtkH8IQf5VKXClxQxjP
TmKr7wl3Rm2ajqO6lo+GaD4KnHk2w3SReDefI+U0+ALM98EG2URFX3g3dwPD3lxqIDBKU8ehIyt7
j3kiH4DFlrIA3oEdsdzUSmt7exyLYPtUJ96h1D30h6wSypL4jqbf5/jEsKroAety1gpi8ZSYMDV3
0rWLAMibUJi7mt7wvFYR82lEOnKbVtxRNT1C+BZMdVp3whZnnqzVC0hBfRpVs7pa66SUD7hboFi5
bCXQiTzeuAO4slp20bj1lyraJRu4JWlRiBKu9AWwuASE1BeB6axT8uci9CF56mDgOhK1fDHdQip9
eP+DFPwoEq/UvNOIyp2Yep9a1MVw9pY4+d9V5yUSf+OVgHzVPqnXZaGuJL2fgXXqDWCXp0HIovxG
7jFoEy9+dXUTRWCnZ1T++vAidIPmS8z1cMrQn8UVIoQ6ne+XFahUscVyO0xYHQ/js9euh0vc6Yls
ljdZoBlf4akIqDG2ZOWIrCLbWSLTZzmH3i0qW+ciCgstIWnzpLhbH0xPOtUAXS02bSXHiAw3h9eo
7z0ORWP2F+pWr31g5XrWeWeqivMGOIfHnMZdu564ntM5H860E7xI7Cz9nylOZzhWLr0zErNCoGeq
CepLlHX1qF1RZhP+HA6UoX0oZ0bjBPlz+JCGMk+DrkermmngOyw3KE2WfEYAUvukvIQZt7njlkfE
3SPCP/3o08KnUF06hqcEQJGxRlAbt3u3Ei+uwJUKAjla+ruPKut6AFDo9+g/atdcBBnbpj1Vg1Xt
7qki5NgtTGwix4qsUW+MOKX2NMNWdyQX8SGTyTtJ3h2ULYQZGwfioDrrOZGS5bQAK5rL17Fbys/9
Ar4PqTXLaUd8Fc/xFKYIRYQFg9YTgpEGUaSkFr2NFU9gMnrTr+cF0Jh825Xu2ZI8J8ryD9PN/5ck
5sNjvfbpopvZjbBl7pDerGRfx43SzG6lSVG+amRzaDF93zUlOf7Yq47Mp1DimJOhw/0ZOA+2qDiq
+F8CsdPsrVmgiz7SvedmAiLf8/5M4IgnQGMpFySvFxa2tN0VmAAcAbDY49/Cj1gyAAq803Ln9sSq
t6PbaPYLdPiKtW/b3/butxNs8P4yhuVnufwwPQGJ+3HFu0/FuDll0OGF4I20jASIHzIv+uXwvsft
3AdSmxKU7jav27fprysx3dCEWKYtVh8HC8ASPYiYF83MdMuCqEKuu9VCB10qCu43hqwv+V43duFC
xcPOUtqt5XPC6dZMUudQZrnWVJ+mDgl+Btyzje9QQgg4JgSOepUh1EMxfvugqJIopTS5tGlxz7X/
tDH0vK3svPowbUKuE0z09e8hyuNR7Hb+6OIh2x7qf783W3gkFyKIKV5+uuoEOhHmhwT1EcFovJxT
/FuWZw5XnTM+QLiWZaqcSEnOmYmCk1s00WWZ37eu7wwrfAmS17NiZgonETd2oc+BTpYyCYhD6t1N
VApG1ErTRfBfcd1KmDSUcVirBYkfg3Zg09XZYEyIMBbDmzFS47uflu3A6nZyZVmxY/owU0nzq2Sm
9TmZruIX5TxwZfll6dqTvn2NnHhUmQlkMerr5SBJVhWc23SENZFUTGcbNkQgtD+xiU4Kjt4ninYz
KNM0IwLRvs0ZFl79hnGR1BRAi6HqKsUHTTpHY6qpjxusum6JC0gB+eql/tChu8mlQ5Oek5i7t3rG
DBOF+yGWlDbqLPAOhGMFNyWPaNgoK9tV5NZjBkYp/h2hlaiEYw6V0IIEEyNIu5aBI9kiUZ+GXsdO
b2tioaGSjFLxrWAHDCaQ92ovBQ9gx9cSZpmD7Rsq5Dq1KkFDhEnM/8120PxcifW2JruZwAvTcCDr
xxUa7wBZzzVGaDHJnoVA0A2KgswFGT0X1T4zefDJydzKNgQnH8X9kcPAj+ugDYHoej40/g1IS4/a
jatbCD1Qm/zGi0jusUyDOHYiXb+TTWEFxBHClgARO9uXwq6I/XFXsrWQWmRMG9V7ECJCLld+ewCH
ZXb4y06hfc48kGHSoC1ZH1XdZPJ8JEjTNjd/rFpzLWtqNz0nRq33s8dsQRkYObQSGgCHSiNNlPXO
buKnFOO1e6S5uITjVUmnD6gu5vwIZ7cLdst/f0FA1fiVNQjDzXwau1Ihsw82WI4CkVHedWCasfs8
RD46YUCey4SGs2vXlOwtlNG9+3Qvg2zgleHMpPabQxebD/c6ZM+xVVuYg8J8FatvhvPL+dGkoJFl
ML2i/I1DaSg1RR5LDQfo7SAYzXAIH0nvW5MJAINn0MhNwHZWRbtrKaoCjxORDpTfJEviO5G06Zem
NY7dsPywuQEcZRqf1csjb2DRbyeXejLIEsUV9+Nz6LQkXVL2ZL8YfXxTnQp0zCTW5/ab8H7h24gq
j1WM1k3La0+gLloG1qPzS6DUEoYVN1naMUH46ETJnjKdL/YKtTNj84zkBjPLSCTH4/yE/u3J2lrU
uUakXsw/Owz7aiZPvZVFA2Nhx9iB8wJOLSUxWEjmeDZ8fBzUBStS2PuAbYKNxCeDbTRt2hs7xe7B
LW3DcFGzl9LKFBKiwipEFuMlwgipOqUZ85FAGbOAiQ98JCatxAQb6xsU84if8Bcy7fQKkqsUwaFh
QkZhJL/iXPgNlG0QpEqT66zpUPkLPxe4sLDH8DOg3SKfwgSmcVz2mDF5tRxl2U1/nsvjce1GWLds
Wbw6wLtc1Gh+qcr1fVeHkW9IfeNgWa6TlxK0OgFiIzGo80Wx6sqniJPcnrQvAoEQrwoLX1+F0tEd
uK+wlof95HEOqhZkmOx7aL1svPX3Sk1PIiaITEo94pJF2lN0T3Iag05NhZ9y0G2xmDtN+vgcAaOD
X94QFeMuFK+iBGB0NqUgtsjz4uLZ38mf+3Xf/qmVru8jLBM2d7sYPwNzjtsLNCbSWH3BEqvaBUO/
u/2oUwRv5pOntqRDqghUpsYgW5fFq83afFMOjuC3Gkld35nC1tDA9WuSnZXhiZNeTaMeI0GkCo3M
51RO/SmNcDYBJ4yzRismoXagVaTO+uS4UZ7BAI8IuQQCGB2HdzoQGA/2H2oT9jkhRVh8CpMb4YjR
cySFjPxy2pnQzy2Ut0O0NaaHDLlWN4LdFyihOb+ULUZi/LDvVa3tcGIHbUFKO9OHF1hCtnwVFm2e
u96E9i49hOqjDN1Cl4iZ8obWImPdPaFaz8nuSsWukS9IaInBu9egmALMZCULq2WmkL8JPoE/4Rj8
dv78lvDs8qX/y8ksiJVknUskuTrd1o+d4XtPIlvWoGNKK+wO39b0zCHkeCskqjFttO5PqTpz47LI
ZU5zQC7Nvk9763+IBA2rDN610O2MvY3aC6q/qZUhc+gonWZ62IdF/gSAhH3sdr3yb7mPP7E9VT46
cBrBAswfT5pFmIKuPrwn6zNLISGqT5ka6BQtMpVSQtY7x2voaa0EqJOKOp+PxCmI3nVkoncBw/ET
y/SJgthrEfvppiXIIDFZFRpgV/IKQf3qbwJfIq98rzWCSDX9GXkH/C/PW98Vk2T15kNnbrqTxXxd
osMmEGzSi7Q3M2+NUHIxL7d621lK3WHV0KNH3Oghuiuz0gaTiS4x7vCxJXdBKP80XMLj+QQ+ddmY
osdDValXR8U/XzdmvaLpw0D219kRyNwiSe+udBkT5NZrQsQm9Zip8YD+Fizjsh9B6tKvRmw5jq+Y
LV4QYittmspI3sl+A5K5jSxevZ+J+nXN4pgKcZRodHRiA7osM3D+8UttJWB1jayD80PNG6/dS6Wn
BIFK3dvxXz9JbJSoQhr43IO0MSW2fwub3JTViVG8sXP18JaIdgDddONhC3gLoO7a4D3SEKQBQrw9
ynCVwByl/fNMbg3ucNwp8O1op9XFO9+mgb47Hw8DqCKTvtdZUkCe3HZxk1DadQropunioW6gdEyB
nxExjpFe5UT4i0mg40E0FrbbmiktzkN9XXEkETWvZcaD6ZizU1e9yOzIbZhpz45ypZMjkkuCbgg+
1QleVToUOptj2xkNtLcCFpuKYB7HgpaC+M7zFmkN1orNhJT4sgopooPFvnCU2ghwfB72NALPfkiX
ZGQnDDD7C6NRMydY2HZ3x4/gGPLNFOFXEm6BY49O8xlw7tfv5/P0Oil2PgDqbVwmhxsHnKKkuPLd
qmVKyJ/+gaoPSGkn7DQ4odJWsDrJMh43rcwrMR8lV4KB4HwEjaddU24LtFbKZaYN6Pl4OUt9b51E
Va2mGBj3VEx+vcyLtmlWQ8diQmq0vFFWsyI8ZNrytdh1zPPMlZM1rfPKr+rp2ENmOAT4chpr33FE
bDcThT9daALKeaeEdmok22vaD46LnOxDMLQt9tGrXY5+qZO2xrCQGU3rZJI89W8A1XofjFGObXYp
CmU1UEtTAL9715LY2RpBh8Z2lvRwYWtUgYJbwcU2y5eCuC55clGaRzsNWyrTGo0gPn+Rm3HEkxxD
G9Tgl80Xz8tooEqAv+EEs+A9O1zfCwWgtZ6z2hfciPqVu97yL29bF0B0sPLb/UWFYrOrWNXri/XU
zwuXxRyAjMeI3K1+TQxQSiSQCJT2maLeIuANDA6HWZPP7KGRLQACEz14tPswj6I+PwXaEJjCs+Pi
TZbV6gnMJi5I1t5D9sqJkl9TJZjWnOdmaQDHBQ2UB7PAAezWS2OwAoopE8MwlkIIvdCDo6sHEEec
TtNHDJeS/cNlJAXGlWRrEDUy2QEEI0xg0O7M8pKUP0f0HRuRvR2u7RKP7NeaoYJg/BlsVemRZH/r
7yURY9oGHe/h2kHksugnfjt/Pp/ul36f9uwviafAX6peGx2vu59YlMBuaQkMWyrLIgSAKstagGPL
D83UgePOc0KM7A+VrmGLv8koHrE2yQcoVLClqpPjgPD/EVNw8egIDqBhU8SNr0MYKF5BQhUVix0+
j/oRtP8cOm3s0gPmztnPrL/fK/TTjlRROloxd0npoQd+hKWJd5IS0DYv1kQkAhn2g6cxk4WnrwdI
u+lJZ22A+F8/N2LEeLqwe2f8NKJnKPYpwaZKHNI87PW7Noop6osjKQBE89/c2inFWugeImBgzlYo
6+6TjD0LI2Adc/Jr/nl17Wx9JQrQ24dh+xVk0x6YZvy0HR5I2H2nhJTh81wLwUyauuA+XgrBkwpY
X2DEnedWB6vrNEs0BtlHstUmlKqpAwYCc4G0qhVtAhQzlrdX+n5YUzIcWp6D7WWpAjpEBZpzoKZV
be0XKfvvIjTQxBhUEjn6g1GaSqnafbs4gDqf+RHwN1fC2rHhHYOh2j1KzFpYfJSnvsPdAjDioYrj
k5nzerhQUhowM2reexvJB8L0SpjWtIHuahI5FhVpbKt2kgEvWyFm0qPLypWM8DUcIOewA4LhtWhN
H6KbexsIEMd1qXs3QSelocQzlE7BLzL2CfYXhYAeOzo98WcfKjwhPi9Buwa8r3VuuFWSwGWp5FyY
5ja40Qz00hxycHJZPQdwRr5WpQ0ZT255cRtA4iloeVkFzaq4ycSX5jWFL+VHNhgz90PqWpi5OUY5
/ma2QzElqM/BGe04XdHYEc9cJGG1X3iyS+dSlN8ovGtNlk4KYgTd5yeAYJYHCt7EbYfR+bdF/Rmx
KzZfIaAQrW+DZ9oPKDFQFK6mX32xQGBWsZDJi3Emn4MWAtamdjx2+//YMXO8fhaDoFYD3MhzBUim
FF8BYdB+FLIsBamYarHaBa9SHGCxMiRBVWD/qF62J1a6r2J6hNAt3X2Qm1rz5fH5mkXMyReN27Xp
xV0D//ip4As3KwxC75VoWjTsKqlCdIjr07j6aZagWsl4MLGIzYxcR3FIqhk6x5bYPnVyQUyZ2Z3w
UG488xYJZTOZObRKRObTxMjUVQBO9cquwEbUAD60F0O7OD7iAdloLl7Rs+YQ6SKsPQDmdI69ir1U
dC5kIZI3zZwkspuSZOdL3UkRycDKGvsxkcSnWBlMxCYm/Md1J10fUssgbyHx9OOIcCl5vVJWY9//
5hVlT26dYnf9rfoBNot9LTjyfqmic25Npjif1Flqk2YKUYCK56CFfbe5QekQj2No2XaKE1hArz7W
5LiTa8s4VKlN1gqYU0KrE+NSbXWnQEKtM6AQhT4/3QvrtW9KU6vudxzZOrp1DbEO8L5LhkoMP+Gk
esgu55pCkqz7Fd8+ILAehE8vzun986SSAc6Ce8C3nn1lKdKGbuiLvWBfzbbHXW02J7yugZgcrK+M
CfolxENxtIQc1Mb26E0qBCQTRuR1aicUkU0jHBChft4Vfw+1wKqikAoIjQ35meU/W/Vm+gDQIC0n
LZy2R5ipZtM1BhDs8GrhEucEcOC3VTPobaN+qrikoKBJVJkibfo839lGcshE3A0adZf/EclyYYwt
+/ye1KiiLLYiL9cK1RF8sgAKowmLzuIjM4k+6Nj+F1ouinCgIQbs5PVconPEdN4xnFXtTiB0pvmf
M3iF1TEUWeg3YQdY8cf6wjgYKS8ktgjZ5SSKiuSj7MvmNNTJS7LfS92EpoTuYPjUTf4qN9aFs52+
o1g6Ujf6xu2r6UQSV7Ol7BWcvzlqash6KpVYglZyXM5ee1h42lHZH3wWrafilgq3OHZ4k6oypNHa
uMJLBTb0vLyG6FSYJ85ZLrl9WPps9wnY1Z08O4Nz7WdxEnFsRDQnmIj/XCDoRt0IldPll67Jgi9Y
jfbpIZA2cSp8fn3a2xgQ9/jwxUNjCYAcQU4J0m497IgHd135BHj6vAiFUTeJFdyw10PkRuYen+/w
Ppc7+SMoSZGSgx5RRgnh2dngogo2zvEk8Y/Z0+CYTAojkREk4F3CWaAXMje44sSpDSVQAjcy4rQ6
Zf+eR/aio3xRPE47APpykNOxeGXPA5XpMi4Zo97Oj9mmTscdY8chwowTytPEHb6MOaeuuuDQ2u7x
CWEBi7VqKu8SXPD8yKzKxGNFkmdrpbDQGxLOlw5z9Vr1z11gGRDXPIBkrj9x3G4scYO0cAaJNQe9
uYMy60WsEmdh6oD6vB43Z6kyYSGTDQxtV7+QEJGbF9GFgoC2ol8M4VFIKA+ngbnN32itB4XQwLbR
fego8Pq7/TDc37ohZHHUjcLF2Z+dNdAhKLGLJHHTFlXf7+irxGIWSbRpQIpzkFykrv9ZPu1SCr0q
4NUfu6lii96EofGl/6J05K/UlaBzCKqbDY0TA9H732CTWA9EVM4NdjBHkr/oO46dF+xr6ffpyI3v
McXRjvFv1JM5YqiukRd1gbERUtXRoDDN0sFR8aBxgmlNICWX+wODZUyvQq0aSHOqA4nrdV8l6sjd
Gp2pgRvBF1MXu/G9UlL1WCZTVECib28l3BuCJVEnbT4fQsPKYR8qbWsSbv8/QgCvM4oN47Y1zx3e
LFcJbF2T42u02Nm/5RrY9eVDs3tzQoLoLixcHUDUk6cW0PMQfVKYH/AKOfsD93X7HYJHNfQXBNrN
ST2a6o9xJrXWqxOOgEjGYHOPiArpz9ximOl+TeYWxUjr1f8P179RiGDKOF9G6HH6eM1s9bof8NBC
nBWALph6/YHTd3xKc23a+X9VkKZ+29V2cn/ImCZtfmdFgp6c5QVUVOzNwTLO+mtXIaxc7/Op68qd
YTfjv0VeO7tcb+4hlUDyweu4gjFws/GGlN/425tf4ooxZtFPbiJTMdfAyt4I3LFdZ0rgaCKJRXrz
k4fzUT3dA93O1Fl5HnZjm9I2Wyqbi5k4wvEz5k6U09N/T76/PbiBv8NxEMpG172+LAyaYShCujN/
OmBCZSkD+xQsbcGUohbR88YwjanN+H+uwZ4zvIJbPGq2jQGxE6us8uS4wP6OOmqdZsHBaENGBLOA
kEswoK4Y8zhKOJT4diyKug77wtucJkZCahf4+wJJO1RcMeL1NvrDfQuBWvLLEzhkhhxavS8eKcIZ
0oPYaNgs13+lfilvrLdgUiByqB8VmFrgcioMp7MebV3usS6o1ceVXgQV54G/QjvEQtTqZOZwZfY4
7lU2bUQHtaA2jv3oGaxad9PKEE7AmMIZFLufos8sc8apxV/3wrLLdZnrRyQG65C570CWAInJ/OrJ
kmeTtcrf5rSmC4a2W68qpDezGhbvmniZKskS59JI3CtlM5VLpPMZnQ0XB2/tSfE0SR0x3B8XciiZ
FqnVLYg4ZRI6qY2azprGsnWDnONdOinFDvRnDFy221Mvqn2kW+LUiqrMFuu5xqFvslNFmyHCOBNs
ETapd7cVgtmkcjaxqYecPze88HhRiWe6QFwhFg8arL4KEttUTz5oIilcN/zonkUcnyh+5qN8sfK1
2dTEPmSZpSb3GYLdDIiuL2g4djdgktTNcAYye+3Ud2h3p8TtwyRfiSsvN+v2NW3uRgBEaV5V7Jax
n1Vcks8/n3gZ08cZDW4j62JSvd9Esd+9qih5eZzEI95RLMRn0AZEfTYp+6nrHLVcEtJB05NojRZE
FSD4FCOUXJQ/2sLKQnUSU/C21t242GQlmGJVNbfiMTxo1Wp1PmXg0yn/ivY7xOAhau/OSh//Q0Nh
N2KurwuaNyevpGqkKWFXJO3JttWhInNLdKdMLgFKg065PK2PmOowxRrEv9Qr3E+DhGNcMEiJ7s84
j6r6NpcrhCv8YSQvZpQRdWwKS/AaR4WxsVuk6bpTtlfUdLbfE4sZeT+1HQH0sftjQddd684QsOoQ
/wJ9dlQbsmlIdSVZEtCp3E1RNC3NBxtItoA7A8LqOjJWdoTtsKchpRew0dimaCC0MZPQEESX4RMe
xz0VglvnUMgo525/1zLznaBwXnwXMgbHg5z2bZpiyiHsSvRKXiXQss3sXGWmcgNOp/9Gb8OTQUo6
bpFzwzkmejk/mec7OBZKHSHJ1Qc2t/bdummUyuFA5eFIQuZKMrEqgBnLeNOn1bJCvJSqaixmtOcE
li6kMu6kQfAW1AREI9fcdcjiB57tD68vMtBwAPRjAHOvSlvN/LiMsHH4yQNlnc1mwHljzWVMvDVe
Qt7dYgSip888HB9kr1e1Wf2rfZiob1ASXyXfL6h9M1W/3Enr7mct1lJpp88ny9IkhojJ9Bb2guIZ
ofv48XFT8hjJgHbpQSfFo9PGdUhwkxY73bk21/lgWUPbLAJjaifU9Gsfd9zrf9NaObW1fNCraKbd
O3m5lRQJMGWvZ6cDs2+Fq5MTdyi/2fpGsA8igrVQkr5TFKA1qv5qIPFgIfA3fCHfUiZSPStMyqV4
3p4ZZ/TvHFnbhWGAKNXiZZCP7qsGWqmt0alDA5rSAHFnKIh1QFJWrrnTbRjproVCjseXbuvhApTU
WCgvfHluvXQIGTJntsmrKwCAWFyytKf14oQiU49MEbt64u3R3C4Uo6r38KAtHW146O9z1ia1kBVv
aIkD+LbGpB5RP8IvbJ1g2HPju0L+NUqWkRYiArkaPLM4PTqMthk+bRWDEO7KqW16ZYxVpSsYmBjr
SG5AF0yoGZTdsF0oK27AyADSJ0gq4M3Tzx0uciq8bdFkHZfb4iBgGJIZ3ZD/raCve+CQOoxqx7Ah
aNv6gE9esDdbxC5g9uPwVqTFMrtfNzmgIpxWhCt6VrvU5q0kCy6epI7MnW4hc12nrOHLohC4E6w0
8oUwEUDO7R5crkfrgdTkND4LskIGYWbXEceeVwBUhWdqS6JWrr2djEBeq1LMaV9XTmG7zmiL3eYv
MX7lQi/2adJuP2GlVDWaW4AUrf/GoB/xFxtNp7c3VDelG91HOuWQ27zu3S15PN/mWWcczwP0ud9k
KRvQL7Z8NmZSu9WXcyrcGGBkoCUtZAVxuQUulq3Uk+fy8SjqGQX5NoMJA2HZHhl/cUWflONjrrql
G0y5KDIKmb9Ykpxm4+gF1wRK63GTzzFl6XmnXxswV0HJ6YNOoWxwEX8/JJoI/Ny4Dh5WTyUMaPu3
B2PaaV8Eo54w9aIDAsq7ST/ppH+0YpJMzHSVV4qmv4WxTEzrT8BZKIFBBB/p67ugHEYhl248jZR+
5CAOTowmlLOdabnS9m4CyYfyv1ICIc5dVfLbAqq2o8spcyN3T561V8M4ZecYEPqcLYOil7uFI2PR
rxftRux9/YUtNbf+q4pFuTJk+DRcKx5K4AWOUfXWzSarpqkWozNG29Eymz+PemFO3JmqozazznRc
LRj5lqQvDZ6E7J6qu6ku/jzQwizt1D6taLo4bVh04g3C9KotZDLdNWJ4GYzH5WCNqP5XrPApeneT
tBsxTknjW3UfAi10UZSNZ+aEsuvvzIDMueFFq0HEk0jVTMDeuxUM/4QwjDhe5S/U5WauEmmqGdvq
cph2aVmTIR2umYT50V23828XFEV+DOz+cjDBSc4xpwxiO0Z4bbpw687ESFvmFLyS+KMDVc9aCx6S
cQuP0/EgzlhT+VNHhXFWQSxOjTQU/78Ap13AM0YooxvCgtS8Arc4PfWZ25xDB/biNRmo6VATD2aX
jWDDDNsq76r9L6n0rJgLa4x8pcTv4C2hFYX7hH67fuptMkPiokb8mdEOs4jg6lMfBs6dvRKOcsxk
ZWq3UsKQb+0H2Ejcxg07v9PV/kq27lL8r8LU1h5559cd5nhGGKwAn2VUgkmZe7P74nfLI8tKpXsr
hC4ic6LLpZbhPCY3Upeu1VlaiPWd0eipMch4ZGjO2aPjmlZs8Bn9qcuC5+GnKuQd0Dht3qoAaSGy
XpZH8dKdgauiG6NO4DGt9wkvKX7eIXiKPCsCqzI7iTAMCpSSFuE/mYSypiY3vJmeKaPkoaBs5ugA
1X4qB3+JRRF3ZpwyjyjRoYWfNnIV92gmfes2dp8RoJ0Hs/53L7kgQe9cAxZtX/exn0I+fzPqOlM6
aHg7Vepyk2P1pefvcwHCwGPhHpd3aGJgqBovStkpkEX5qD+rY9JyDP9rwErdyeExt9bRwBAi1kaP
nLnbVyNeLqW0mr+F9eFL1fBAv4mwtsS21x2UXBLDcnu/fraIwmjhHTBWs1XaZwV4m8kfrN2CHfom
SU/8IT25tF1gE9iKYVIKmmK5n9a+rDnbVHi6JBA3a6C0PxW95sgiZidWdLvXsOYvtJLH+Vz3xwiW
zuYzxO6wADbGYY9ZDAVeCy+NCwE3+voAfDmZD/8paSrPZQwdwv8KAT1ALZ/oT9ukfB7a7Gco3C7+
/aI5bNXNPZT8RPk5QbMaLx7pjT8/9i0SB+lAb/gqiC2s0OhEuF0/EXXaSl3m5cjgq3MitFndYBJ7
evTOxfYgM16GRtMZp/L7euEpG2dzR4zftNq1WmtZ1jiM3t8jZWdJXd6ACSggQc0UZzX4S4zMJ0JL
qTJ5mnTLY3EebqpQetY8LfQMfL/7vYpWGzQj4OuxlPFRxib1PNEUmqV7LxVZJ+w+jYPlo38MlnXI
t1puDQ6gmoa4Z2e/dRCvkjBwJiAt7JjMjKwjDCljVOgQNgnF44PV4NyARVsgZ+8C/7vV+n8eaaVF
/MIAUJHXLdQuztW/ldx3ZgqEvDflq6gWhN9diTiFhi/UqLHdb6c0U1qzlFWii+FLrDO4M6fOAEVv
O6WjxLkeoawco7drnhGRcj9kY96Z/1Ox2K2Vm3CrWHrhR1WZ7FU5X9jld3sW868tw6ZxeyK5trLf
xyCs+6PW8efBgrfl2x7yGGI/4PYnkjsyB+TDnPNdZpEAr5R2hVb3UcRvYLg1g5KRpE+7eFPAIcDx
De5dGp93I+8ZpRj4LEzxqpydTjPv8hQ+06B8vl2JTP/RoQJ24Bm/pxg7UsIho4Zl1+B1xauUlexb
cKnpehkdlqM+CEBTZB6OQyjA8/WgrWV+6fJyXuRlej1MMZoMMmVeS3a47joKvH8c2gHBkA02DxPK
K3phhaSUps8CcQLPHFNhdeT0KgdiNaN5qXDFYVGkOL3CN/xO9DLUbnkyDVxrvsChxz2dFb7BFK4R
s+/9hvYgWC+KJKFp0J9rXElqlwl/7UWlEdFzMtA9z1wsAxWZN3w4WCBQJZpBi64pxVbSOGnKruXB
ipeG+xt3Eqq1gGXBBkcBrEx8JPhNCEzboc5tyYugCrJk80fZ53GI8WNlmlGpKgom3wlcpjSzjEEZ
VcG52uy3KndU6Inw4oaMl7djJz8NGzxZJLNpyA9+oBCy8OK21MmsLLvSCrcvZ7Dxa8LQ/YtIyKoL
S576Mm0pJzMmLAdISL4C4x12tJIlE9lN6IhmOR9jZoIJgLF6wOX1mZEU3faxRJSPB/D/cI5Q9zro
ywctQU6HiRZRl5cjoqVVGc2nknDok7Ch/JUSuhkKxCD6QNivBIrjK/JBXSr/+seUi1eItnHk1n/w
VkmeQs+KaGJX8AiDcTwRrd5GNpWzX3UdUQ+lRq5PM8iOjL+nLcrdI+KAtS+1C+aYd5Imph3hUPLu
FKsHbjwzFw7AmmKmYl+feALq8+1o+omybg9j5SgorXgqAmmlOd0wckRZsmxrBGTM1z68BJgOH/F+
G/aYUEIhwgYR6DJVaLZSOQCqISBYlfVc6Z1zXXIDxJT+tGuvieG0YgnUqgTu050FX1n4Uaj0rzwB
aUP7JRARLSBG151hSyLEfb23f/wCFEO+q+4UdEwtoL9Hc2/0hfZ+Gtap2X1clUGvp46ForzeFzrA
LWxV1OlsCzcZZMz16zm4ChfiZyEoQFiOrFoX2V7Ii9iW6efl/1aswsMKgtvbS1m6lP8jrtkgzsHo
116jZMgysMdu7YDDc6mFHgKkLY+G0fz6a7U4XkF0GE7TtXR55+Itle4Bvu2ada0tqBgnRJvoIShl
uCEx++dvCcwKPxuW7QblkKldHFBlUSPeIH187WlYOPfnJDDLbnr2NMyDsq1pNTSwvIzfjJzeeEyh
04SrPwVXpHAYOvHKCaUl1rXUi11w4xSUcdKXI6h1/aEHc+SKMnHlTXbX0MVlF5a5yXbr3lavghg/
7xi4ziM0RymO+Qo3IZtFbJMEoB8qKITHAOBVbDHAGTYlFL3QMrF80I8JBvykExR6Votty3zMSjAX
AzN7ww/eXQPhwx24u0oCm2wQD7O37kg5QcBNW9rp+xkGohkd0oZNt6IT4+jPnIkenXteYx8nSMC7
bfkavciJpF9Lv0cRU9xjKhSsoxdUNGJMqloGPceHe4ChgT0Gu7oZhiXTtclBwHloxHOwWEIgB5oD
0F7SeCF4SPTsVgwv47UWBZzx1kTOf4w4da4fe1FUbhpa/lSBTaX8HYUxqkx0oRd/z0CfNiFqTO3s
lELJFCLujk4tODJrfuWghPFMjAhkUWuRc9+sI9TLSCAntu88116CJyNiQ2ru9yn5V8Z+6gxC8NbK
FYs2Gf8pui9PtJijdOxY3az96WD8D1wyggGYrnE/vxeY0SMsGkwDfTgL/GNvEksGUKcCEXVvhKL3
ocn1+w3EIe6zNp3/q5g8OeXiG9aM3d2m6HLsY8Ihd7xOjPuM1CfQKdEgG35vgV7CVsJvClS6wh4d
5GhHYS2r80WejMZAYZhzy9kKcrp2HWtUau6w+XuSxDcPCjz80PExYXIUQTPqr1Fl4eDvqQIndwPq
eR8glI6EloaqJJJKxvFjVlcl03JvAzHV0BBifmmyde9bmseqCHWORaGsm9NQKkCnYCSR/06a8WAV
geLNSmJEXIg+eVJKNJdG5T48ts2tGiWBv7cBFODhoCsVstpdZaPJM/Ai2XpG9lvDkiZf8+47FG6s
zZpayIe67BKgbdCxTxl+J4Ex7MkquxmbrcsZig9AHpkYH9D/0SztALnqRfps1P++Ndi3565VvXq4
Kpx1ZQ22xIX9gFtNVecEXufyK1DxDZ/k3ZFU7icvWBopxoL6Y/9TYuKQVVQtlDLbrgCDMaNb+pIP
M83vNmnPToErAJ+pcKvK3LZQx2LqCLzC+ySstyru5CDEGfI7N46RRP95miRL8Qk5erg3ODqBICNB
wCxUAwcYzutWx8uCKONhGXGHb9MN13aHYqQIESo0QEoHJoZKBL4sXXg+bI9Lc87eybNGGap3aWcD
gcZ5XtCyTQQZ+KPLMIwMKUJMmh83OArOaFLJniW6hK1fX2QM5vqmvQHyf4x5HAeT2kmVwp6u0Xl6
fh8VMKg9C9tY9iKCBxHM/9mv6Pdyifc3XUCBrRTyvG5apcfMVJkuZZte0U1k0L68x6lp1jsFmVgx
dGXKh8Yq7IRA3IFFXWJGVTag8Rh+/2yoQQwBpLO9k87VbxB5bgw09ADVrX1Miez7SuGHNq+kERK3
dAh4F8Cy5A8V4hHebMjrA5ur5iY3L3m3dEYFbNbuMh0nnQGVFjGQELKpyy/Et4sAtV+w12awRfmO
dPagWGTV/Lil1S2H8sbB2fqXFbGRUJWwmmmpI+dqphVr6x3iEqXdvNSb7jNhl1GrJbSaprCwhbta
Wi/jfQhxfwpgq4wBhL6Sq2jR6GpKcaycA/283A/UMgj1suUwmLSDWqP/ANfg2v5s8q0scgYKam9W
PKezEntOOETw3OKItX0vLwWrBkIiWLuA5vSxNVsAFvcx+uNcULQKH3wKlPhJNuicNCx/4HRfb6/9
t9UNpdW4kA7fxvEFWSzaB83H/UnlYcY+yHny866zY3jYZ+tnjCKlpuGfz4NkEBYIUUjF4aVkW/xt
/K4d5Z6S7m3Ak/Ozn7Tqrjc1oTYRMoSCdfrpE5BM5EI3Lfd+/3MSIVysBlNj6o7wGqBUKTA1gzvl
fHXaz8l0Zx08lXYSj7NKnycxd98GYMwxPWRfpg6mIF2eyFn4gIijBN44OCCLcAHLYU919yie2rF/
w7A4EUmxIBC60IuVFvbgPY5lYH4lePzUQDusOt93/i9/Ska9NwpEYwmx+WRzyTTp+/nFcRp5RE8t
X/dNPgmHsI4PtGclKKA8p5AyDpiGPij2p57Ojp5XgQMop+ZqY2/vvZv9JGHxZQtsfCWAUf3noicQ
PldxJi1ysXa+b+CpGy136JrRip22rXMDglQnJG3t+gLmeacLpKWFYxE0Iu58PxWuNHgexbuqDX9o
UCEvCu/XfhRf/ShoMZH179+qgZ0MUb0VXM+BRGbIH8Iq3UaMIm1JPLOqsGUNAk6gOVPhFQ75tn0p
R+nNtVLRc9lM7DNG+lTwLpvNJf1Ogg/hyy+ivmUoYAIBhbJ9J9UtR8GxL6aEZOhZ9SPx2lnJCUpK
ypgSPh5R7R9feosZDUo9Me4beA/OmfsGhDESHJxCmU3sD8tFDyJfy0WZwoEulsQN1ObE2v2JHu4Z
snV++8r9uaj6AuVADo/VHfZEVYQGz3qU3hiHKHpzw/Rsz/WrQWcrJNSu7u2/LVQl0Ar/dQwpHKIh
SpfEYunxFMAiz11YllAcHEEL0lmbZ2daB7OSyKYQW1QLD5AebUrfC4w9EJ1aphqRuyfSzCjSmh/y
vUmlqRCVcGTdExfsKQqhhUszGlRCwIXRkX6HRIgTakgt3Oz8Pwf3n2Byb/DQjH1GsiJuSVCXi6IT
ufdusMX56zDnlDw6AD49Z4vGxVjOuQcR4XXmnXiX4eECksHxpScAWYeXoJ1gbk69rnZeNkR3SylO
LkAoTbcFfvcbXPVAwBYMXHY3Tlj7gP+rWESq42Sy18EDDHIMQ/w84pf2FsFwmWtT2xOSvrb/C5OY
/xZXf+ljzE7jMQGQgoOyYiksjBjblvR0d5y+Ucojtn+f5+5K7LoRq58OfSLJZdPIsRpnNdcA2IPl
K0TkSG3c3JgJLnyEvwbpcp7bv0jprSRzvyWIJEuBhKbh2dAmyOuZU3RelpIpxg2YnfHQZrmNR1gh
bO40c9f1mTD0YnVHJV9QsMQ1SaKY81+brd5Pr0hKZG57LJ3SgsglSPZ+eQLPFTar0X0kOYsUfC2V
a2xeCRAMpScQfK/9dz69YR/fWQR/WGGt+J3I/zihwo/2gRZrHUDdgItJBNErvwT8ykqN+xXnhHTx
9ctWl1RgaHs9dVJAUvCpYoVoH5LLSCzzycOH78/wjNfDAUUFUnn+Iqjt8lBG69hqkAAh6zIngIra
qxLos60cHILAnRa5nK0kK/sVsyaGZftWm7z+bkdDnXCyp8Z6tRq892UsvlED+BK6/l1l0J78La8V
Tb829NzUQqSLQa/uq1W+3ByArQErA5TnfElisLqonEwvFJXlIsoI4DURZzguqIBclQNhCVWDCBlO
IVLOg1S7BELi+TXnCfCQ6HAWfEh28X/aabUhurkcpQAG4vnvrhkALF3Dfip5dMkdDCpHPdR5aUmV
oAaVmWDWvRz4G97NRl9UzTSMFwJVssa/j4pd1ui0Arezmnbe52LRyXUNqfzclFYNaqVL3A2/Alsl
MWCcCvh2LfR7RbavBef0SJS72oazaFvwZwdmZtV3NCeF19MgNfY1a2U+aT7vVL7tFXm9U+jGAxpg
pB3nTDkcF5EE/bD1fe8n7KvemOR6cq4XKKr3VY9Xg5bcIKgbl7cRcPqeq9W1nv81rw2pWG4IbR29
faVXAa/lbDM57YU2XYzR+ZGLf6wZ2bIGK+wzLVUJMxrRiPSVk9vobrncOo9ONRzl/okjmSYb35D6
oBrgkUS8NNsyFwPyN7WQMBMx2ysSDi1zxj5fO8sP+GWZ8B/TlTGfHB3i4gu6OrFKtQq7eqaeUMNs
1FTs7a0oDqUVeqfZSGfEqVdG4SRTOikH9Pj6PLiqiYCBuofr65HTKuodFAlILeQX9590snRRJ+BD
G2DgBSZKGXrEriG/ObnEqFOkCZUzYgIRE9ViZZylAKj93x0pRB+QkGQfk5aui8gmiBSzR5cK/9aU
6IYnaMKXoXoweu1eBusKyUVjDUkq4fhB1aYdv6wEveoeKXoEVsZtKohDQla9vdKQnhUpYVVmXazQ
jiZNkp8cOCQSvdMx3BgCW7QVBiwsOJ7q0A53XLO1UhLVanQr0KOjlwkPvmCcJwOCwRgxlkxcrFYu
F347/jzMlAwpa4CLEU40eDT9bucJoVA3qgN80vE+O8W/52n8lPFPWAU+mQwWItvtpnnr2sdSkDbx
fyO6f03f0B9+wiMdS4EQNFKsdDQimtmqfg8NaqxfeLgA6lZ+icIo+pScxw+JiTntGr6g0wWfsrB0
0++UmosKiWXxO1UwWf8SuvPlzvQJ8Vir1aDaPpsLv3desAKwH1y6Kuq9lcjh1UH829AELQoTOnF0
UFDIOMlePBvltBUf4uCDSyHD3E4m+bu94iSUHZn92vCw5+Gqhv4JmQuZ/VhbeWXsajCPTz28R9oq
sr/Ns0k2ibf/OxsXqsAv++ATuEo4sshxQGrf1E0gFKDnYYXoTobKVWnu+HLGyDty7mjWWokWNhI4
bVviaqTEhUq2V/BfDyMGkKQID5oALpFHVc5oiLVi+QGnUoD87NicsW0RUVn/Rak646TTqd35b/uA
EowP7iF0d2zWD85Mft+ZRY+usz5X2kLXWikbmRu4neC4QueZF1WFDfvQ8LT1kx/QIkXwdqxX7Qtl
c49AsDKX4DXlNgQo2gwPH18wGhO37YV1RRgZVTQmT1qaHCnJieP0nBiR74qVI6ascE4m41L0PKkp
yz+EWKEIJShInWZUmNEWCJVtt1hyE95ohFUjNxThQEJWa7Q3AaAp+khOHo/nObU/evR/JOLhx2ve
qHzeRW7/2YFi1YLne5RWGYlEwGBCka8dtpL9scnMil5TfDNnfXSiY26QSTq0enAjdb2F4XfahVAN
HujE8ZCW5EAxTDrhPC+tzcXlPTvIE5KGPV3srGuVFMYt3KJeGRPmiyJDA3NCrMx4g1Y3SavnIAci
kCuAhdpMH2E47P54jBsUxvBnLTZyqE20D2h9dRiOi4bbF1n0hdkBwBADXztZfCzSQxNMbGtXXLFj
ClCr3Elt5FCVDeCym32xmF4WAukEogwJEreBFS3fABTXkw1tyjcL6ChjW7TlS1u7HOZmHo0L8piQ
5tU2gAxUKqyiSwbX28lewtJqh3v3DY6klDQKf9oyDhxPrb/US8uMqIZWSezxKYK4qAJRQZFNV1S7
w7w/fgyWxk2QLLsCvMWq0j0jZ2hwpptSnmResD+GdbCJHO+cw3LTjIk79AWcgUPA7tKuCUjU4LUW
mUcklSz6T+KCQ2FDbmIqns7YWazXd5D30Okq0vFFlndKWKeoQkbd24j5G2A0WdEN5H5zvEPYLf5d
URDjCznGDTSkX8DryH+YQeC3mcqRvWhiFmTuOepns87RTmx8oj3HbBwZYePzvPUzzteJIXdEnowy
XD59tAzW7XQNo9uBkutzD1Bz8TYcVi+Sjjk+qJT6nFed5a986LgAGUQb/6a0pM70+E7nrRX1DpCS
BeA3AK4HHqk9D7KCbkhmDKNYhB3INgPA/RXOwlF3uS92xQZlCkmQlU7th967yvenv5lGhXX7+dKh
0m63YpL8Xa2j9FgmZTwBoorKELdHsEkJ/kbTqv4awwdGLwKg3vn/9Mbr4YS/7qyGCwCbFwe8aYPO
2Rvcq+TONpwI8dAOcT8nWSsIfw9rhEvNHMQbgEXrlg1pUaegabmicOj7RiNTwgP8FIOAKub20X9n
uGaFlu8fOd/ttPctBtfjsJUF09ea8y7hzoNVy20PsLpBYPtcLrZTY2oSbga44aD6jiXbZtXg4yfE
9aJ474P/iz41mvD35L3ojUoO6OFWpQhoqk7zaFHq95gw8K6GNGScAct/N+2lK7Rgp4ftwi3lLnPK
1MaQD3uUFzPL93NuBZQvRgLdNB7y26alfrO9qF45PmsIeZvAAW4rNB1ipRCSquwRmwmaPP/9L/Lw
4EjNQe4k5/Dr+qMieLGtLkIXqs/b0yDUczgD37ZbVqAKSDwrIcolGNWkHowu3hwUZt0kkfRhbGDP
rwRjhxvLwtm7CqarIua2gYabMqJvpW8sEcARI2eDS4FXgX8pL+6AfYCwS3pcC8aG4K0kF0MhAWvF
FGXCOHkwGX7s6j+/UgzfLqaokONTAO8/qEWxPIpEvmmriOgJrS5l8CPHYoh/TOyyII+ak0qoYzAu
JRlfX37oXIwa/oBTsQD9sdaEipB1kMIVm0BwxBSDaqvs1z/Oua6yr4MBFjaswG6be2zJURUNUS24
oyPtIkIO8aiRgr/G6+POGcDmL7V1Bthdk4IlPBtH6nZptzSw7cCatrF2L13lN7bXATnUKlvMfFwM
BNF5y2nWgisPgCnrwVBEWJnGzL9bHXs9lf/tzrZWEti04wfgzJlAhmpGgamJDhjHvvbS7C80OKUZ
tGsy9cJtog7SzatpzRmU1osbkIV3jhUd46WjGtO4s7BnO05tBg/Ij1opddd5q17ipM7O/g+maVdT
j8HGFV0OAILVHnmaM9/+YMRVPNkFlWOzZwF3yLr4d5hoPyNr/GuC0gZlOK1A9T074Dd2bKmTA0ci
N6gBtp4lxQpcFi3ZUwUesNriTrhyIwUaAvb5OjFi3fYd2seXaJ9PBV6gSLRYJnG7/dOSPyNuNRPk
iViYO40//g9xx9uxhU/hOEyq887Khs97wIBMYWq9e9VUTxrSiqrHpQaP5Wf6cbkQTzCWmXmYStv+
CmcJJvqSlGI8TtbuytSKZPuH8XIuauhhMq4cBe6/SXPXXBbmVyIqLtq0681Nfz6XwBd0V00F8RiB
dGI2yIHZBkcVu/9xkGgboFUy5tZLzFASu+6cXZXCPlOI5EVPWlgEtqqhynRr1jQnaWwXzC8Ff8YY
U8q/C9wJFys25Pe6aF/UJbALblKw8dFYEmwzQyvQwXvphTQFz5lZUbqlxV6Ko/DwUyiUFq7Fqft7
gDQOJtU3XhvK5xtjC/X/p+sScK8hWrlULfT6irb8NVrP874exAFdpByg4x445LM59BUZhiIxNwyN
kpnwS13R/NLL5NptvY2iiHrcUL/2FPQxuiQBaXCY9sMwyspkn44F/To96jcUhRKU44bzUySanq1C
oKOhdUkyVMhNYDwi+pUiz22bfCcfc423D2TdsQNxsftP+avL27fO66+LbhCLx6gIB89uQu1cBxDo
3LZ9Azf6LXMqtOC1XqAR2D6xzOUFiEGIal1VdLIiYhSY+fO7C+xaQUE5wfuMnCvgAX7/P8UO2sm5
NoazDVX+g7z8ER8HbvBtoUtOy3Rx6qQZAdRpDnZhddodOJRZ8n1MrMFFUW8uJHZf3wXB1xYUg/OX
TuO+pBfvOIsv4etnBZNCXusPTZL3uoPE9hZdwGBuqBB+nV72uXB5sphHI58sAbrERIpke8AyDsee
Vm4QonbeZGYQCv4mrFFj0YzSH4b62z3gn0O7qkpP2DcCBvT0iPpN21xRwj2jojoM3/FkenpYPanw
tLZIchSt9mQkke7jsnwNFN8eDUMStszDY8qzr8b+ovtXZ8xLiZ6h5JOLwKsTJ/QBNa73qnKXbdVj
UJU1l76y+CkAgL6FEwEzD+QM7RGA3EoqaRTetuUsOfV53JKe012KijC+9+B3V3BYhT9Z4K/BBsba
5ke76m6E9BUkp/UZaHA8I3mdqXfF7gopB7UXOLDCqcv6LDd6NfX6XALsbMGCho8UUfkp9QnPnK8K
n/4Mxwn+Zj1ejPJEqawQkiKXrpMEy+wv6QkDDIu0xvdJcpO0P5yLLCPbNIuRsrtyj8Q86obuRqq1
sLBeW5ZtcKSB8APp5fim4rrqBeE7hgGSUGIGiX539l6YpQNme9gyPBGvTB6Y0l/uKJ0KxQkQwyZw
reQthmWRtx8OCZtrblUFfpNl+YV3ea01WN/T4+Og/H7KNcQYdVU+WcJUXUdF0aXTm2vBDXcgnRrQ
4qwZ8vZOzg95+bjPbHgNHr9FIXDm/EqIIHe29F79UFM5KnApoaJ4gdQgC2BrKaqLT8K9+/zgoiVI
IXL9yHGhtuMnuOGTkSf978xEmpmKPQN+6ZzYaN01l+CP9kbi8yexZgglnFCScR57XVoTXU6jPqR5
LJsJ+2yhIj5udd61qDl5oimjujIyguH22gXkLV1oiPQMhkBR1s495mCJ7ol0Rbcxgmn7iyoDOLEp
dpR8bXCJT4IPjt1q9Kxyt1ZqXC2wfQRKV/Qxn5DelOs8o/Op9bY+FGfeHM+lZDZfwy8XPQVw7aCH
3tsaiqvYy6dVDXGyJXDDz/XDlDDPH68/KJVp5wCWCJ5nCkp5Hba05xQlAOTJAwvjN0vsSe5hYMXr
guSmHF106wFHrSv9l3yPIT6b67AGr40XcVB9SkfXc0Gg3ou+VzJYoSxnOwj5FISqdX4yTZUGUMDp
+Y/YNaRTUju4Tk0NPAD3OHbkgqoI3ckOw96+KL744fJBBECnQViZbTDFzP/4UNDWfknv7JYQgIZc
DcUfxtmfR5wi87F1vBZ8D7ubc0bOC9PKm61H4lG2oLb7a2bMk8GwVlEb+fDXqzBaIBHJLk90E5Ap
1V/M3T9hMYh3S6EW6OJtT5Uqv681pT8HQLVIOZA2GabAjkwEsgi5WFBgsIlVo8EiDAyv/xLwl8ff
JyPk7eOvEmXeMtaQY3GnM80BlxrpL2HCBwpElfjPKO/uRozpijxRKYgD2LWLHAMq16QsBsjhveSb
UBnPs2EeizHdshS6BTodbynT5NDDdC941Ih6v013OkGLly0ZdBBZkz5EY6S2v8y+b9E9m4oy1JEm
yt/icA8o1qlpmMTVc1TJ0wTs0E4gVMX/LI6MmN/MFISrqaXnYTpNUis3yJFkwU2y4LZJchyt4Yo0
8c92czydOghSxNeAhQQf2eVeH3SA2E0ILW2zxeGjipr6NQ8ugSk+zqI4NE291YVgzPeWawDe92fA
0wutzgGyTJpGB5Gm9a+YgTauTF65wUWcknyQGQnBGf6XoYXAmacUHHvOGzwkTAh8Sd2u+iycyEqE
BbA7YZqDxBKslLFpxTrLbvZF5HNsnJSbbYgOGHt00ft2flO8dt0ZsBT2q3iOQjSlFGIIFPgch1VI
KnqJWpf9YpiyfTViZZ/3w1g+FtIJ/U6/uH2gahHsrlcbqNd0Ccj7WD8VDU7Dkdv38CrJRPHNX5ta
rEKeKKhbGvF2Q8sVppkitHCPd/3nevEQqaaS3RFtj0SY1rHhL6+ItBTx2TEt4darGPPxQPlRg/6b
Es4+q8CyvGfRE82sFd5dyTnidRDK1XQgDTJ6ip43tcovn44cUJwmqbwRVaGzBFh1ozfnHAaL84Qm
nKovQuA39P3walKcwPICi4dLSCq4mcdrGdHiiaZk4alfXLI0uS5jalicGZpVBr15JnWAbWS0C/vO
qN7Ot5hv8lyQiKeuOn5zVSlHXUpiK7nV3bpDNym5D6lzk8/jbk5NTxIIZbazKYDppbWZwg21j3Mu
l2ofAsZ5UyhQoTVpUenZnEi/d6tTPmnrXcsq0LdvoY5XxoVPpV6EVadb/QZ77FbWK91ajM28OfQ/
w2AM5aRvhsr27sPZCKrhoYjPRBYmefwvp8cZZOwVT/v0ccDf2ZOuvPlOLLfUy+2LbOBlamr/s6LL
f9MLCFERXCTectzEfUnNy0WoJi6K7IBUOtSw66BR0fY01EnF4A6SojmV9AvzMEVyUE+MoVsdzg0I
3vt5/n0AJjfNEDpelIvE7wYSQalqfLKW/1VFHIKLM844FP6EHSp4ck4mL7EarRatAD6gvFdsTh/N
OXa7hSyt9AwmayIjJemF8zXsEAgPhWiq8+eNOaxcJMIemcvr/YDHg64hSmqWlURvswJZ6Bp1Mzwf
hbfzCP9wTL1i77IP/n3+fMmJSjg4gRUy+NgAchCd0aTCMaQ+mefjxOyqIpjzpbDpEu7D10BfvXp/
ika9/u8F5fVhBP/xFtFyg9SxZAYYpS267RwL4UqdSKAZlbmq49iZ1XOSJ/dsBdHdxcS87rTmXXWt
FywZjeZVOdMwIv1TM157GmrX+uTjdx6kO0mII3UA4aLsOoTaRKeddFrPlgJONwMKS9B6GlsmoMGg
Ni98F1QAgyw/elHEi860e07X8qnkUaYTTYYCQEe235gUIT7IecGVYb5yUmEGhH7wsXu+YhVmKqGr
RZoR8J4Gn8t1+FEqvQErbT+4ewqdjHzDx8RKgx2ootjzpJXau6K/WPWttFAHQgoXtjm1qylEZ4sl
nzWPKp0RxLbHsMQET65Ewj1G8CtcJcnmA82MVKYNi5pD/e/yLYItSCPK4Fj+kSrc89i6tFMGl7Tb
Ws9Fl3XEpg3SqX+3sUa3ScdSO1RfEZy0xf7kIUSjhMosouvDckAuxR7siJXZSYYU169dIofo2Rr5
CtEPUzBWImn3WTgFrMyecdoWa3U8f4xOKqCncwI3+aYgIy78kiu6kZYhcaw0Swu5P2bc2cz0z1Qy
YRkepSPeFr0sSbdx5zxWGsgWhyl/M/D8Ciq4Cdfq1qZhkr7sSMr7TfQL60G6dccA+8dRGdr+5O9d
ZF27K2Rk2TGjVUGyYRYMF5f6nBasRp23fpCQ8Ts1U0q+BSdMnE7uYoPwanN1kP4gs3rjgZQuvrKG
MyfvceUj+ZDLohmTwZ7tDClMbccUmiorxyhU/d1ag+477SU7ICNN4izLmX0T/YtOFBebKHcw9qng
omDuqbzAyID9NdezeR/9lrfM9Q0TSrIx1s5TcavCfLW01R49j9nIhw46QU+coyhmhfMas7cSupYT
GBziap/2DReLV4Gy5kwJjQKnvErATcid6CVm4VeLnf9hbU+OXkpmzcUYiUrzlKa4+yeGyKBKGNbe
OqZvOyzpJ3AegP14EtT2sRhm2z52MYNAXh+zj0665hoR2Cd1eerc7ci+SqwyjAnHx44zl+sLlx1B
p6mLKkZqBM29xOyjTiihifJRYfQLq7lIRsibOlKzPaHttkU1jIw3na6E9r21Vtqv3MhKeIrivdaE
Vd5VJ+cvuGUwxd+jM8oA74R/nOumSgl4wK2+IiMygKqv1CKolR0tzE+i0slpNQo77aUmo2ppdyu0
nN6QHcnY6upQMo0GEjr8JFB8LMadU4blmoAeYACCGBfOXpkkWV3UiEiayfcfkAi7RUXoMz+UfUxI
gIHk0pgCnAevcUXCqxeJhUMh2M9cbvgDkKh9I3l0qUdUq/FisGrV8ZgfoIJEZbyZXCsgrOzmggYM
1/gJLXpaFloUamj6iZBdtvIspmVMj30W4m5OVAMl+A6YWm2VKbSKzDou2ZNPvIF/WZeIF3xaD156
fuOO3gpbO1NuIL8W7Qb6Ttz8BkP2bgqXLf64TbU1s3nqIq/S+Nxmfs8/uIsJ/+q9YWptl65FH5oR
f+KNnNyYUMqAXi/43QODZqfSf7JuY6DtP/C11f/nnBnQcqUD6gR0iBO+un43pPH2MSY9vl8EwIrW
7wHfHGpo/LSpjQpCcX039pIArNbac6Gu7GupX7D2KI68jd5bxZB6QwSyfVcLqKNb21s2A9FPT56q
IQXcEHu4fCQozd8aenmh1R8tLZLDhLDXdwSQzVOqY8zW/gWZblWPv+iBxl69djGYXp2W665g/2nz
d1Uu5ux8yknDrX87oHQBpPMXn1gpESgqUiVMCNZdXwBJeaGLyrDEmLRtufOd7GnhxDJw4pv1gfLB
FCKI45TBDJ7ui1TzgYlc6cSRD3MfLM18aB3aepyu67brF2C/TdnuNEe49S6A++kXm8eLZDudrxfi
RoxDH1KZ21bm76oZYXJ7ZCxZg1BJTp7Cnt8FSvJuM7lk4Mf0BRMk6Bw3QJZd306kq+G4bqXCczon
+BnT3D/0nBpod9Q3tMnqg1hDC48wAcT++StUJkxqSoYKxHCCS0eocdHZql3BwcKFsU4NuABQBcZ2
2nGoyTvcFbPIPfD6j7D0tCn9KIOY4VTPi0E+foOiMKy5L2NGyUm6AeG8NK8K2d8LGbn1f1QVAu9o
ie/Gy6UvmV2PZrPsVEQhWra8drmd2Khtc1xWco9HH8p6JgDrB8oSD/IYJn6D1sHbI6gX8hT9odPS
KhKMmi6gWKpTIUpjAA8vYuR6wkEkcit0AJZvC9BThCDa4D8n9oONEvBkc4n4+F16ZhVOoI2Zc79Q
8rUAR90RU9R8CvS/B1Ogf7pgY+OYlVR6akLqWka1qWC0mo/V6k7x0N9y1zXxrI89QQoRcXBPzCFU
JcO0CSdJWzTzbbinv2YvnzwvbF1Inpi/Kxjf493X4+Y1uK/rZ44sSI0TR6K1h7b4cWtLWYtPN3mJ
XnxWhl/aXO+ZnwhZQI9r83my3bdZ+W4jEKSMYaaxUCuJYNLuZEzxD7Bsy2YL1Hupcmzi2ItLAa/A
03gTY9rBcC57A3SLVxp0yQOY044Qya++4PG5yDg8xvkqr3xrRb/JFraPI3i+iN9TdO+Edn6IYFQb
gublHChKKke4map2juIlDTR4bg+xyPPsDAMpGJqOR7aWCKFLOTNgWRgeK2g5d5JfYUS9VX3shnJm
lzkdmtD6dOGZd3g0j7yc+nYggtlvFckJH64ehfLDDbgIatzc9gMbujBuSxWMBqCKluzMR+wkfuHH
7EwV0LCLlwpHRJK8CYQsXOkq7ZT747yeUR2GnoT+OiK9203PjMmDQugKyCbdA3FN9Q+1d1KuOqEN
2bWgK89Zh6PLwFyJgj82D4Oo9bTnweaGv6h6/3FhZW87vsP18K1jcQmccil9RXXO+a0NMB1mmrqu
aME3N9huXZvDgfgOnQ2Iy+T6i/t6sFe58Th3zyeyJ5q6K3MwvgrKNZJxJwylTsTQ6R+quXTcode2
kgGcdq6NZKT0NY+QdPEu8qr2ELx2GixaKPlVDQTROsuCxRjTKvOdkjZPcbQFG49kt2LSfHDyBo5M
E7Kj8OjVfiEj5MgbOLnff3UikEkpSZseVU0fdGY87h5dsx20lNXwmHVYZywBZbPyoiQwHwyJ9NeG
SSoxvRcy6uJ+XCyFlizkpw2tLIUhi1z5auld1noNmqkk0sXG3/0hABsbBf4T7F4V0XNtnjL3Gen1
lXbQ7rB4MXefIthKUNm1HohAYYZKPpdjPBJY8ju8t1Ejc5dKnX69ZJTGVGF1dsTlYFI16eqTEVJE
BtnLblCKqlAJwpicnv9LwwdtDUTU/eOFDBnWYLSvQXN69VmOfTk538WAZdMk5SemY9EiwdmCGUJq
4QHsitD9jqNRg22N7umPovfCaMH1DJEVe3lUTBFVTylVAPELUH02lTpihHToSV83ycfluNOIDwmN
TUOC1V1fsr5JWSFkyrE3+mj+3YBSux2qkITVKWSFctkZ7GmFzk4e54OKVMdIPkt4iAcS7S4Ti9hD
Pb1UzpOTnKYw6CVlVqReGKulNJ1oLIy23hCxgQ5IGCuRD/fDqsz9ynuRScJQr+NLcftELOPWKxKP
PiOKY/kUe3A0tMkvVRTccQ3Z/eeBm3+MoFLO0yuexk5I9eFt+XIU7DHO5FqngGYE5Rw8K3HQ0TUP
2WjK4nKtSVfld/4foz2ySXt3El215EIB2qcVBg9alGVtip5IEWw95qWDhDk/T6zNA0jswGqBdsRo
4dV+8ovz9NDTgWbFsLaQt7Esg5q3Fs34BwE7Ipy5Rjyq8Q9pS92zXYoaPvNe+ayiMt9owOKfr96S
gS0O4jY1KWvoyYLdx4ThBt5LN7iQaim4GKAvayFqCuY+64Lrgnm+VMrfh63jO9NKGLzercHAMuOk
qrv4Fwd48sozrdWoP07PPfpEnZYO+C5UElB3plGZSFQf4Ccmw+f/Xgl5wYc9/yEXg+YLL7JH0jlv
KWnTicL/gwhIXNlo6zEtRMQHTXJd31fpjhlFYhj7vpiRbL8bziC3g9/SW/vo/LXGDxqhE2JBCrgh
01h+ndw2FaNyPttYnAMUv94WR8J/He9WIaJSmIioPoyV5pAV4cOUoDJsfqzqpL6pp2xTmpKf9UVj
lJApbA1zSk5mFxts4EE1K9gZhd58xDgjD0n1n1Ck2B+9ca4ruymh6xnPA6FuxYZAqHAaSSdIrahH
cPjhyBqp/Gpgr+Ed9OO5ij0eJqsmCiJnTUJ5s4w/5OJ13Z9lmXifFPDCLmd2+oRYew5yUAQVGDV7
EmhyWkEK0oZoBcrZZM0aztF85CnZTCFye0XfMUZ4sy9nArxWhTgP5l3Zb7B8MdR1iKJ5eEkMcSj4
LeIb0bvX03+UKI3GftL452ffE30rz4PwF+HZVfVeIOozKZKBadQwS8SoGcl3qIipr+hgw0aUCJ/q
ZFN5q3nITbGi6Z5ywAwym+MteBzTUON2iBlVPj05WoxoiuBr/gKZCv3IYE26dbfOL2mDYNhZwlXy
Qa6cwuRqoP0n35MlAr3aqbZmFwMBLGWEfB2aY4yAyiTHZmG3e68/Hr6zsm8Gc5fMLn6nlKpISgFj
06pCyfr3W8rX34MLX8wnhW4GKdZtZ/6gFGCYpNd6c7+zglSRp68aAEdU4bw/4+OrxivVwmUeIPxu
XtRwm6yduA9UcQNGHl7FqAyATTe+3NVGwZN/OKU51gHDrQl0EWdFn2dJZHgeoQqVOjrVqF+Z45uD
WWkQj4NbQTNsejEh0DOfxki4I0EkWdFZFcOoTcAEPMNvA64cXXEE/36WIGaquWGZVFZeR/LSBx8E
Mt8OecdNrZQNeuKC2DnsomTCaPK2+1vg+cEqlFrbqUpO3x136vJ+oLLQHqaKiVYjvfSFlC7xOsKP
IFNqBiqdqJ2O0NN+wsPhxEvi/2eQuELQukxKbNLTfUC+SFY/pkvdQ6Pu5HKKyLoMC5azprAoPZfW
/OFhgx6BYQtX0eUGCJs2OrFOr5WsTKoVsLjtsnbOxs76RvOEfY2xX8ymozL00ujvLZ3RVRP8s49W
ueFpZfv0faTCYknrY1QOtPb7D2X0xExuu33BiwEIQngkcXZM2vtBd0e0boLTJ/XfmCLozw8a6juN
JHscg1EG9SG6JhCoHgNjOy4P9COGpE2EQFyJggg8GyXfd8qFwLOKwbAJWweQYfz7ENMIpPUcP/uM
Q2E4OHUbloHRNxLjNmHh3+tvgJcXahXwgQngEwSjxF/powj/963OA+eGYzpnQhFDMzQABrffGFc5
OWAzPoBUttScblPO0sL7ZEa0mHOg0W14e7SWYhHPl++e+CnqNovl0p8RxxgsktTaKki0ZsVY3LV2
lIuRckzX6rCRpdKf50Z+IvSpG9/4cqi4vYPSlCUSP8Aa0+H5lEAt3Yq3Sn5sNpyrvCyuIkSgdo+H
YgFoJEEbj32eELPX7VF7FE/emcHHBOV13vECPnvIwZTiE03H1ephr2C3k9FG+wwDF6gPH5rPyinT
WtTdrq19dWWilEUjodqII06wKrZwVwu32Unl1vg6FTOV6OMLZih3LIfpDs38IsukvRtD8P1ngJba
LigP5p9PfmY4E61tqi3OnSiqMPTo6OEynpd8mVNNO+nde7zrsjwEdjQJ0ZYyRk2W0k3OSdPJxh0y
BsSM8M9Jfkp+B+AYozdDmoq9NHPUKlDNoEdbZloDK5AS8bS4x9jJhiG3PLBTOruoLEp+ziCFzIa7
YJ4684WRa8eX4X2A1e2TyvjRv/tTAC2XzgfOLkztCoC56hgici3fN/5OeFH8ui50Lh6MUg78682i
cmSqZ6Rr+cXO++PRnT0QMC3AlDwc9QkBB2LhJPSQgiRosqbiCrae7G+2rS4BPYYydUIxk7hXwnoS
kqSIURDlOlkOYGVJqbjlzTCsj6/Juka04ghY6qUsqKIhtMD3m6p8MKAyETHF3rHIiQnHNlC+XOIT
ncAOKXCKZ103I52nOhHY4P3n5p6dR68jxLoesPP5d1Ih9K3ki7Pl4sqNLi7lREG/hDEAV2TB6wN6
q7PrHtJioCdvvOl/m8J9h1gkDWsHC19U/0ley4fQ3TBi2FO/7jRziLw+6c5DFmGJMvw27PGSTYRa
l7p3V+4pZ/KhTuXS1ETKohYzDeJryJBGgMWeomDIG+Q5uNKsxWb1E7EhJIxpLjNdP4cKEQnhwGj5
ok0dUGP2Ry+rXMR/5/hH+RqjUISxg/JpJ3OMJrEbKCFt74Y73MyxdkJtdKzStexqCcrGLGLCKOP8
BSVzCBGRro+0PLErqFTX5BDEhscfLmNZ73TlYLFYumUPKNkIsrm7KuE4LIqEeWRjdFULas0R9bNb
VfhQVI2pDWyb4Qy1bOo5hzWEC4T1PnCcmoCa6Blr+Cgy4b0/oSgoZfYjZYRVMbohDQtUQxPg2pkn
B+CpvecF0G00/JUFquZXvQCzswmViOU3tY/3YRXO/7N7VKrpIT096JSpIO6MFZebJ/OM1B393hHH
dlvcAYNJy8ByDu9yXtbRipDKWGGDt90sGcNnS/QjAqQDuXI7FXif1QUjjVkwvWYdBnNZSAkY9kW+
larS81Ja/dYJSDDHn/A2OdAVVpzp6bNgfOA2sRm+4l6MYn9op4W2xh9QOJFGLV22kYoxoE7svHy5
08HZiw6x66Kg2v58t/807KF2srXzfl4QeBs2lPhfo79gp1AtChu1DOtziy2tKPwwiALwI9ssNCDB
1S/dsgkH/xJKUGIT0D77SMgyV6CITzGic5PlzQGCJnSh7ECeDxjolaeqHeJHjj8mNJW5IXn2Vwer
F0VinVxJl3HAtBjTA/jhZ0UlScUrbxQ2QyIWg79R6c50k42wEJdPutQGv3dlaxOfKBt9VIjAPbom
A0Aik9MDbcNIKILSG/H1kHrJNxDxPbJb7gKNpDYRRaRW3ZdlXfbDqSjyk7PijjwWuwPnI8TTdbE6
CXybr/8nvFFEgw5GPF5gAoK9AURP8/d6q8fAZb4HRln+8V0xcj++M/ru4E9AXh8rEVLQvq1LaCC9
of03LF6bDbB+TcLoSxJSgL6M5VbNOG3V/2iFm074rXPRrL9RH/3yxRhk+7mP3XT2LdERNR4rB+Ot
kGpRWp+pHgWHVkE8wEpEInpCUbhzXiZNgNrYmHFXNd9wX7Rlx76rNSLh+cpLVnZPZQORuGafh4YF
sxWfhRzzBHwcOWIuIDe5hWw8YReYA1KhkffYo6eq705keQYwHbkDzLihcmTJN/P2bQ5Nb7D/SlQx
NejK73UJy2lXsX7Wq4msK3IXONLWe+G7W3Ht33ZJdo8pPsKHi9ExUq0f8rdC2ZySlIqKpDktxTIR
udeDf6opD+YPy2q2HmoCsmLASHLM65q2QaADefg8kI+pln5HekTWkxBK7plG0BwmCxZ57JUkMti+
ihOULP4jTzmTQPzmlxt8GQbEEWTgvHfqKrMdWWDSEmP8BQAawnfibsQxA2DId5fxGoh2VptnZotI
EyM/b4yMAbQraj5PJfci/KOzDck8cFxgx/9r5uyW5eNglqzX6sFOLAdnFLnqdZ8tR3+Z1zpwrnYo
rx4kn2ZvHozR2gfKtuBfB6CZWmXeyC4mc/luJ9JzHQ6SMPhJl0XZOjosw5pLwVjft8btak3YAn/D
6vWLYVX0RqiIS5vNKTGrLcwRgokrYOP7/HMi1W603shkJIDeeWui/ww6IXFVO37A6h0st/12pOv9
+MISyCAGdJkj0+X35iebaqOjt+ftvHKDdGGfz6TmsC92jZ/tLklwPg5u+a1lGmOpAWKvzi2a+WJn
VKDz56CwsAWjbSQmt3sAMHXYXO28yIXYo4r0+Zq7oMOWREl3ebXtite6+xlN+HBKeBAd+VUABAcM
gYZqUArV5OI3+ArKlUOBqBuylBrQNvtkn4GCaZfhfK/YKJ5XYrvTpldRXEys5modMXxZtBohm8C7
1Zh2tnESab7gvMTsCt4Ed7OSQA9MA+CxdiG5rmaGdgILglX0g4VHkJEPMn+O2wNaZNqJRY5Iqdtr
BxCAsJtSQ3mZmnPsaZr5GCj/XqXzlWF0n+pnx5nKUFSnug10wP1p5/JHgGz2Bw5p/udyB+17g62z
kodRyOi9VVw64SJ7Hv8Qw+I+1wTOY041C1rmepkMaIkwcogI9D9yhK0jmAYGaqWqkpJ23hvIewpm
ZwhzIGpjVjr1TGeIGMPHXVQFDF+yboWmEKldEtFLfZqtyf0faergqmokLDLOYmO/1uBRd9zGNeBA
FdLu511ogcNlP5jqxQvTx+kmaJgl2SCF/dUUzN5khPwwZ/Tdy7Xh4PzsWq4IY39j8ygtijMHTfDZ
apeYixV2O9cxwlKkz8GNQNtjGSm2P5FNIlv27J7qANBSua+5wICu5X3mR95Ww69Hc5ulyMwC2ZYk
4bo/xOhVLVmQ9Odbo8zoYy3UlJBbVyjO/93ycZy/5PKzhoXtVt8vEMT1HE93bDuIUY3dsTFsOp5S
0xKOy+Nh/I1G2nWfMOkjr/Bxn/FA23F6SmETydzaZF5v720SktcMl+iRpeedTrzQxcWeJJfpsSnb
gubMssfZVbGowhLiBOJv0t2X1NpP1djwntir0SkkqGOC4hoSqn6n4NSrVhwMh1HzsaNPyKkjoRFH
ZlpfQwmhhDJGG+QPTZeFeVyuafFC0GqM525JAKCttl0BN6tKZvxPogI1PbwDUf+1chzexmI0iPFp
XFC1xf4u5L+wtf1l+uTFLCs5EfVuah3X3ilRP2doQcnBgGF3iQV1xqqrTMy3LVTOOweoCeRFP4vh
0Rj65PZPzKYxTI8pa+FJ+swTpdqAAu1Lq+ctAIVT5t623ns92nwTxwAYVNvIruFYs0JseWlBD2q6
WxnS4pbqPGtYy9w2pVJGZTVn4STR2dyH6QQayuvcfyvy7j5YjLuGPaASeuKeUkkT1dmvka1Jdbee
PidWttAcPGgjUc9gmo0gZKbqN6F48M3Ue11Hyc/8PaDGPeUAkycoeknRPMIfJQLBIcRYbZfkJTLh
I3Zv7QA+g1gcIjgHN5mkl8Qfdc/JC0CH7kRsTzU0IbCFo4nu3IYXp3q3IzxCRj6mVuky+V/bbtRI
qU1jIq9c/dLggFz+FE/AXBYwoNIyfuBr5r4arjJQacBQgNGkw95kCzfqOcdQ1UN5H6VffJOwTV9h
oaWrxNBhylPuRG3Vn6rBq7rBW5nfGMmouGfrWMh+1+v2zKbVsTypUget10/WrwXjXWZJ/e2opjMz
ntnu5CRDs+b8GLTKp2pWiCLEcwpJZN5uY1VIEq62GvIqeEeoH/qnIG1FBqf33sayBjlDNz/9Y0GO
jnoa9Trh76sh1CpeyA2/RcC3kp/Xmn0BD18nMTRjuW97QoPvwQCuPudg4ezHv7vigRrMAnIobGAU
lad7ETU78arJQ/ejf2L3nYlHTO0BHw0e6hTPgl6GYTUjJ5eEzX25689Bik5xNGb0FkjmsBvzIleN
pW/NiX+43THmkpYosCkjlfTvypxi0wryNY5b/2ftf9Mp9uxBagZdrAbn4kaUJcWIL5Bg7BpsTRzg
FKKCNhz3SoUMBMkx88qZRBloaapxTYsVGI/tWM1GvNEDrSE17wDDZMV4WR6YAE/sQ73nsysY4vqR
GphTyLlurwTMH0fdfjfOZYOR0rjxcl4+BehngYP5gfMyH0bgNgdX8gYI0y4sSviLHUe9BM41YnT8
ESskxOUragf8pAJiIeKgH+56VOIt+78zn6apZ1bgKKvEIscKQEsJuUGKlfpVnvqIlvvtEml/y/vO
+Q+sKFd9f6s0baVMlanab2xwuW4v5VMPYpagKySb0In3LQwTwa7WIqVacq7D7k2vlN3cDHoRzFGe
AwUQG1+9S3CcML46TgKv7Uq6O11HgelJgqWg8g2aIL27Zya2sb3crDUaIgIwgLkx9tn+arL4wTQX
sAn8DucHhZ1VbhzLuJwWKD54u2+HP0CaAZmcoZqWNHC04rNbp0btUmTeEcfewYzkR9BnncpfaLSo
5neVSWLH5+U8hCOpwK7e0IYHs68/dyLJ+7k2Gpv7QHP5JaiWVgXQZmypOPCcVTc16IHgUZDaGfDg
2DEYqiP4c3ByxHRujEnbGODbycW+Ua2YdRd7TKEzEwEPBJpikMFyvcRGYJbXkipwMIWUo3MW9BJ3
JoyoUTxkjz6YaZ6UA7PwvudNKwrQbgZAc9LnGMofZ7QRlHmKXmkEQyeAx+dxkMc11SmK6NWAqtSm
joZ2wKSJ+w6rLLYuyDuZLajNhXo6cDjcHX9BlW5vA7FNiuVKtCMET/gwFTorTNwcq6Ez2kWGE1xL
5h6bRK42JdT9SozM/Z/EI4QJZ/MwVdlwM+Hn2i7wYx11CaZtRGNcoFGe8gLkwy1Eu0fYh7PU3A7F
nO0FzVSPDKZKhGmcFBQjwJceWd8p3LulTvJ7/O9J0cvajg9dIFU2lll2lL24Mvo/1R1OCTvEWE1U
SOVYZ0VoB/bqbaqsE8E9CoiGzMfMy89vqMYoRUaBkGL8QzoEWCe4xfUg0QB1empQ/RSy6aZ/F7hB
tD/3CLtDRDoqKrARI6tNyNG1NprDvxdCIvG/pEATxhyO4+uq1LClmIlJh5eshZQMivhil9qqo6tH
Sa9kWAi0tGGWwhYUdkuUG8X8MXPi05hjnRDZjLhEqW2tvk3+eo5U7f15Y1OO5eb8QSAn2YWSe9my
hv8P3CYcD2itG07EFpoPqp6mesGLK3g55B6YmGFW1sl4qBQNDdJJT3WtHBwly2XAaBSdIOySxDaX
pzmjdIscTMDw3jiM/ACExJpJ2V9x07DV3vaXxJxv1HAiHhJ3LMqIkskdMX6T4JVki6hpTVEe2p2B
s0/JUkNVNeU8rDxAKWqvtnCwSygRoGP/ZEmT1Eewxv8N33JethJDDHXKZhn3vn1a5d636CNvHG/S
KinvHVOpcEfqZrOnjL6Tyh2nk+4mqtuXyqHFw3j96SNs2BXTZ85ReoZcDW7t2La89QeVLv13EPO4
y3yt5Hu+rVUdQANP87aL9LF81UwPIqxi8yGvSQFXboUXtV00Mc4ilbbuvTo3tifB3dh5F5OCQ1wz
dcBIopYHni6b7ntcBabeuHJb0RdblBvCD5jUj3HfopLEi5XsprlKTV1irqcBqE5bAJ1JPmyEc++7
a8HLf+ILMrKRxn6y2KWhIaDirwoOHpjg0srmccUm9WkEbLeyfFgj70qHXkzTverLQWySyiUYYSWb
kOt8TATiRaVxd93U090EQfRR7arUcSRIhIdbm31p/wnIKCW8zEcGHG/Te2I2LQ1tdIsEFBJre/BC
3VtNBjrJAb+0fH1HcXa69mNo8Ra1LEo9E32mWRAGljMArFZ1wHYMKwTsf0heisKL75KQHauUox5t
cxs0dgtsQU5UM4AZIIluVr3llV7U1/YYtQRQX0nZfxnDBL/lRX7A30+Kqlfa3emCLMueWLpQnxrR
juVcpMnNmUcCHE+vzSvOoOb1RgAPvOl5q7etGPQ3OHbVGhjC4jWgsor5bE78t4DvD7ynNcGIebsm
kFXZ90PR/dykE1+aJoRAioA1bOJ1srNdDvAqS6tzfSzK+f/v1GPswbjqYNj7g9Yy0sJHpFhkkTAB
I4uQr47xan9q+LUqId95vsXldgL9TIvIw9IM71anxGMaKWWHzV3nkNQ8Ilpzo0S4Wupk8gduf1Ae
6GjpHQe75atCKmk+G0CrSPSa0cQqz2HMP8l8DYoTZ2jeZ8l9enZG+EXBWFiHD4HOByq1S3uqxXHY
7Cv9LfM7vUIxcGxJA9Zo3DvwQB8c05LDrxUaZaM27WeJTU4DsWgsrrnUQh4Rd7sL+vqXdELOwB0I
qiOLi+zpIdhLLSP4tXjIYrqRcwQhiJ4aVD6rp4AKaf8+b7/arf3LeiK7SP2svbj56Uge9S0orxkZ
GIPtO/PAJInb5xMSw+tjtVvss1DQD0KJY5iVE+Rcy8F+Qh4L9aT7k7nJjuX44lbmeEYsRgnWUQvc
iUNDlgYKYuWNlIRBv6rjYGaWeARG18ylJMCW/aD/+SFSqgcsYQYqeCgfuC8bneK4o6YiYenUpkgL
qEeptcO4XtQvZq2Mv3GB9chhMA9CZXVMsUu1hG1wmpBS19sK7hySZmoEfJatt0tvn249ri8h+SW7
pbaBYabQV5a1aKxnkAgLmifIQKXycX4KXtA/x8Xgf/vT0REccgiy5XTTkZQZsW3+FqAIWaJbKqB3
Pz5idQzd1zoQyEVG3T5o9HOMmBt8XY24bV8ijX1z6RpGmdH4gQj6DNJ6KSg7c4dA066ST1z8z6ka
uDWT7mug95GPnPqwjyJgEnrKHlC/zU69iMbjtVuc882odfnZ3A3W2HQwKj82/TfLP90TvZ4a/gG/
hQYIaRfGBUtQbWmW2KvRGx9p4d00QBrzGGPMdheNfu2J4FSYxQBSk3GBs0lBf8+pWHchdu6pmqh5
HSm7v1fb+59PtTd3yd6V1GzdFmGtIhDgkSChjZRkVhKeTrzCO9fVVzdUizxboXHH0HLjkhflMZJg
IGs8Ww9i/YgNweAL8aWulUADp8+m6xFRa7ngo2YsnkGMiL58uHRk6K1Us9KS1B/M8PV6zFaW5I2F
9aJySPlZSrGSwdmDQPA6gX/Y0gz6qJ6daiXC4G+oL2ovGLWsu8JKFN/F/sM2z6k8GPhnShISGpaW
4+taTWsJHtsYma+kA1+7G8nn3pgmEwNBr6k2m+1wvVlYEzc9hZWNaXmKURurj8TfhmWITVCHxCUd
aCJ3z6/0uoPHzSgIprkgiB1f+newE03c6ukjJ+soRCHTul2krAR9oV7oSwjD5tgpXmc6LLLhTOcW
ZBZ9oO0HtUPym/6DVOYMpdUx9tG6wSSjaaD/H3DKUym5PJUyFmYcaViiU59f5ZrdHHA3kQ5dxtYl
GkCwdCWirmmExf8XzR6KJa4zbBxPFazHeef/dEFmY2KsgQ793BBKPJlxJzOwEmaiMg/cITfdbL8D
HZadxVRPaVvI2R3TBPmpH/oqU2d9joMy5Gw0OITkvLpOweF4NiwztiDm6hqlC5BaabK9d2FYqx/6
hEZ+6jS0UxiSk3YgTC5pqnQNfKGitrCUGBsKZEzAUngAY5m4gPjFUYnEz3n/bPfBNPxIwZbbVbb9
Ji6NOZuGHVLH9gEKbNvT6oSYrTxiJPu9mKcofy5WZ1tQjR4E+bwB7gefnB6Ka/+MlotQ39AGUvCd
h7/9UDf06WC7YoPNYTQbhpYdqnssGUsKBdektmpSSxHZxulXiCkqTPmnrqD4tvmptFmGoVMoMx57
G61OjmNu1U6XnYRGi7dhiFDZqVcsBS+Rd8uZyC9T8yHe1NZ7+8A3ogRwF4U5UfkwdZEIb8k+ZP77
ekrRQOpbTbzsL2Md6ZKfXEkG8iHHrZlGjnL8gGItdhMRP6n4yYRrFDleS54i8lrmnrS0gyLy4+ez
fsYajE3u0mKQ59WyZ1u/s9oLJ8YvqSf1qiGi/akuNZAGXvaTj4QS1LVLEgFg++z6Bv4VVDCDOZp3
8XNKwvCXLr4HgAYyRHC5Y+dnf3nHa9zU8MqQOQEvIFEe6+sZpWbW100a2xRW1/1WTyywpuQ8xtuB
Gc0a5//Pkg/RTEm6Mqn20y0d3HOPjS0x9B79DlRSj4JXiqV/SUS58lOVaaN45TGs1niJNmrGv6Nh
TLDWnD1IZU8TtWSMir70FXPcYvUR+d2WougquzIAlzHzEumBolbA4qhEs6PQrDakUn3Kh+37hFjE
HMmrzL/Z6UsAlaN3iOSiXHRWTIdtjKe/1wy7P+W70rFxIx7Opo5Abt1Gpe3R5mq4R4A+YJPeeK6O
1yqd80vKLRJSX/0khpVHDt5C90tsc9z87R32P2ydivUcLmeSVLexbJJcqxwtKIXKbyiWKG2C+AIA
iSSsQrSY4gtQ2ImHZYh/GNBJ4vNh5Y6zyXAOwoNYS0/XjcUPwvd897IAi0p2jmKJ5INQEzl775Nr
TZ3soxS18qFjgNPRDoSSci8l/foTfAAxfPuahNquEsu1EB+NlTxNjUlILbhAWPyewsjzj+UdILc2
2DLMYbKzclBFmDZucyDiMbkLo5ZQZJyt3sW5ke4FPneUII13Vfu171nhUfAo+KXsyItpX+AU89WE
cyX1PH41dm4Io6Mu3ShCgciC+qDHU1Sxk3J5PRyFoP8FGLtB2HOa9vY/3zMwdzdkZOgQvKLsSLnE
h1kaXV7VfuGFSqeCFcv4AkVoQjYhqFlhMJzrR8AlXBG8KVd1SPTDptdbtwk74IEMr2GPN75/clct
GO5NM6Bxpdn8dQX+II5HpBDuFCZMSm0gYEJSZAe6OyAxKLsTyj5POHjBoTsz7w3uPP7QadMRhKWA
ofXR2JPcMU0dOxpfhRrY5LYnGW6m3N/hdAnzUACt3GSKya6XJUMhs8txZgfC5mmY77Hq7l+gcSvh
Sb5O/2gZPuikglXpf65DywdETIIakBaBFIosxxvQgcrXKSSe75e4xFPG19sxC1KyXsjDaVcYV7jF
xDaa0BGgUbZ+s1jSGE20836epUVvQ+PJfBPzg9dvU8oEQOLHfccyPr3j2zTL/tZj/m9Y/9uVMtEI
KZSlwStJiOgPgmL1YsvAt1CR3OhTrAEBl5bEGrmsUTPMe6RWup6Q0g7sNV/SbfyskGcMjKHFzym/
QEP3lPhc82UVqaF6k5h1eWbJxLFGq1p/UaZh7Jy+FDxwgyMDo5wCDF0hlEglIqG3Q9yudn7yZwC1
XW83i4AC/nvrR/R/EYnHFd+DvpWdtip4UBTT63hNxeqHA6YGsM3ptF+6fKg860XCcIpv7em8laos
3/928fueZUgNtvpoLTY8PD7nMbrRpO/1ScNbpKAWSX05JibHCRxoXsuGPYSErs6amddXmv8jePmM
PFPYJlbZ7OF32NMABt5H6SDMs4Co9fARbh05ScEFdcZeFD9EyH0m6wXCgQVGGHx7Ght1M7d5e89P
Cd5cs0XFlF2iAHxQjiZGJemVhn05DJMXLCpqe8luNfgpk+S6aevk+M/Y3HbEpsBewsN2KukeUFlA
n1wE6wPqH3bQAv9TL+2sPC53rWmlec6KMNO0BFMmARfWnEtsObU0DaQuZT6P4sPt6l32RTlCdUAQ
2UvK/746W02WBQV0/0SjLis72R42fAgSLgnvleiNX4kAI5rZ+YstoOWhMQymCkf3wQLJc3t4xhZi
jL8hdcOb4ZYlmRL2ahHB4uGIUx9CEujPFAQJ4xz0VsTXYvg+6OvrBo9XRLdRTdNXAQcPx2II7yv7
fh3drZSEulqV8YleSU7Fqj9rvXReKtm2ZW69djtw/XvWxUNLDoj2wcRUH5kJP0HxPEDf4Q4reV/f
XFtg5bURRYfydPnqYbqU24RIu1NwVE0Ss+1Ac8wDGteyCSDfHCvVPiVK2YEZVauJCAOc8gsuFDcI
sULqllgNzOwD0ny1JsbI5BQP7PkqnwYzLh//8Mna0MwejMn/I9QidFeYHFpB9aVSVD69a2EZJS/i
bam+kXbb4xV4kqdqqRkaoNlzKfqUSeXLAi0QriSA1S1pqQMZi6BmkjX9Y75l+Cl7K7g7VoIVO64s
lNb3HJaOk3Gmf+adW9mmi7EOMJb01wKkNXnptw4vu9H1SHwUogVp+1fj5QrwS8sc2uC7qI3s+I0Y
nY9UUwk1gy5AlPIJeNv56PS1l54YYOPMy+4ordFngIM8lSQ8TfviAxMvkbc/AOjrKzfuWsyUQNpn
I+oWAzdsP5mlcINR6AnF9fQ3D2TXIxrdofNXEg6unjdPo8kgJXoJ2ayn6o4EfpMxaHydDpM95i+k
qH5sO5XDbRS+zhzCbW0xZNVTbsLx40lv9kUQo4EC1LIzGTvS28K0BpHWTsphcyPHedkj5sFjbeHq
WFsqzTLYnjVBd/1V628/4XQ8Bo8Eto/WbFoo9XxbaL9C9yAwypxc3FqIkM11cIugw7JuTuWFeB4B
U/u3caCUWQNZBnruQ66HpJHQhNb/TAK2V9jF5oOT0T+pg6tBaLn7nHnX9yiuATn2cYR2Nv99HF/X
uE8WYutBxY5QWigjUe0BxK6eAuBvAix96WxrmQECzHjcetf6E2q1XLG/+B1VamdRTZ1tLiI6eRZL
XbAaLXe9JyG4b2EFyK4oEZEK8qqBBsK7XHtyzHv5/hKvgfC1pUR1mr0K7vQCLdkngqS7kGJfq55x
jArjRW/DqdKZoyI2tO7KlTS8rp8TDzhW9WhDdWazrJg32A4NLp29hbUUu1gdjcT6p6eHVXgNlwsE
vNN8n72tlXdYEkgSYC4kQX9qe2b6fvKBrFP0rH/yXmBaUFG7n8W2h17+quvV8GXBeXjnXegoygpA
YDrpf1LnD2qrQSzho2strwKGS7cqrVlYnjo0vuAKDt4dRolfLFcUufOEoKW7PDNPIAf0JhrlSL0Z
fvP7EXQ+mpEC9kJ9/7Oj1ew7LaLe81sOtcR0l46WXM6wT+2xyJXrBd9Vyq/FCyHl5gUWXdmIqs2M
eTcI+3Qc6EBp2zRSd38MdrZXAPobLeItILDywpNqO/PNE8PsFOyVMjgIf1HrIktd9HpjMrSLdhST
HMwLihF754QZPQK/cHXDxuz+O7RcJxSheDrETTTnMgn+wOXH1ZkQO2gnBfp7uB1o22aDCMNQCjuX
bPKxkBS33MAr8QVAcs/rmGJZVyuC2oZzitevQJT3OenyBY0dXADkfxvsw/cD7gDYEGKag9F3WROo
D6yTcu+SHWJLba6Bo0G4wkoqcpr2Zl3w9eEnkLaIP1XtzPbptby1ABVhMxiNaGkTn4P8+eSPHT0J
5tFEWLzN12oDg5nG59pi97XhXXnNazrc+sb4WzkNgZgTDBeo63MhH37r1yH0fzdgNCMCktwQx3GN
r7yQ6NSrCGeATHYnxQz8HQ/tXUqdq4Dmanx6nTFnxD8pIP6uD7kKBo4m+e7Cca5jXhIzXm9oJLP6
i/woNfhtf3Bhkw8yeXfjI7dAmGZujFpW5bhVthXPDRpSOM3lqAMLtykiRkN4pocSNQoaEkwqHwma
Ni29DKAS90aJBz/0a+CWiAffq36GYNfUOyWTuxrDbs2ptNM53yUEPrlfVk0jgNNGS8+BJG0Mwk6B
Kz8LGewnOn4dDluA+AcvSRybvqIQJeZoFJVIJDUo3a9roVaVKLTRr2q5E64H7Byj5Caw2Su++NV2
02v/agkWYc+Q5hIyzrsUDw0fvzXMWUTkBu61g/GStUGxtaVB4c/pRd+4mJXgmDPWFZoj6H8sWTxR
CkrQOJxDqVEKdtWUZHXnktlKlYqApu2p8IWqXvMcgp++8y8VFsXbIFJFcv5tp5/RUKwKzkmx34bu
tZB9jMajcxlc+yNJKiSWQsFF+HwQSKniziuPp/NJGYSi8DSM2Fad0we8fMrvLLGVprJppapr3I7x
YVzOzpdMfkB9MVhWdyS64F3m+pcB+duCEZagCJQMlZGJKkyOZmbAr+hOhxhLlCuopUbUcrKqE83x
F9GMGRZfbNpQYl9AQu+1v7ENsb78PyYa4O2WvQga749Wub9woQSd9kJAZ9qogUlJDb8SB9xKvYWx
vMNNR3dGow7y6590GOQAmbad8LuHYHxT5+tw3QeZ+2UIK4Sf3AGQJnSAJN5pGCo9UVAwAWvyIqqa
WP2Jj9UNSClEMKkhpEQoSoa+G1JxX+45/bC60niScKbvfIq+84ydOrgi1VmKMDnyiKfzFxSv4jeO
RSlNt6/1YcBUPd9n71G7qbMNx6qmVGPkD/I8O0wP1wxAMT567fQZ4uJWquLJ+FlFXEkVMltAuCut
sRSPtB4eYGwYjSSIJjPwXbaH2Rvrc9PxuGMwEc2w/mbnu5uqiR1B4kCY0KVw4ugbySKrUlNf0aYg
V02tFDNW6+Umh1jDSFfRD4C/ljjG87r9EwiN9Yms3dDMSzbSrZ/6CFqBKylglJxuW5s06iARk64q
0btLenFJIRJAg9q3c7rWyRYXKpIblB0DaCNUefAzs4oEgxJdn2b0M+c1rgQXceYcz2+6HP0g26tm
6nL7QMpGgYIzm/EKrWaNlom70sb6G+4AJ4mTOGygqEIoNXT75mmKZlPqCpybPv63ENBllysLMOzB
t+e16fVxCjfH87jRttynsxYf4x/hMbOUFNXF4n6ynxLrasgPgEtCcU5nQjqn2rQ6HPXuTdM6IALz
+TbXUkapw4Z6bdftCANrjM9HlPRp2vW2vPWY3iC0s5FAqyNg2Kc7XCMar2iMEqgep9RSXjsTP9FP
mHu+3rL2mMFlpC/+rAvVM0q1GeE6v0CIYwJbi7Q2k8l0NiBa97KlIj8wEztQV5f6JhwfTejuINSx
jvivWpMk7w7RrM/zChwAbelMJMbAJBvGPH/HNO03UoQqCU+7m9kH3kXiCahPYIFF8ty1K6k3ssaM
WZR/9yEKg4qShQi463KW1pZPm1YkvMnX3GtSsUJ0bZ4mXUbyR2Bg33hZBw9ghdPh3+gqF7rvKf78
ZapunCVG5xVrIso/NSdMoPzAL5pfNmGlc9Qe6DfQcM58Zjgv0Y/3frfd4bXlqjT2zh8tE3zcta3e
NAZv4sWIV1Q7/lH9Bb2IgYdrv46dfj9ONHs0PqTx+O6koYWhUiaR4o6Nmp+7TQH6mo0xYn6/mod6
nHbKaRiNQzQsWXKMV0+40gaXESLRmj2omAYkgHEXl2WaG3GFPFbWF+hZ6DWC1uw0wMjGjx3L7avB
gi7nQHbP1fyOYYxikJV/7GXCJV/ZRf18lEMuPdiXQEFIPlGsV+p6SFnBIEGJE2RTkG/s+oLGSI1O
fYRBB4jneoXMJWy6GLJtbg9dbdrruBgEasZK0NisYpaWW2yPb0JzFrb14kbKTwGUxfzRhzvM0UIr
xaR5oxm/c5luBZEELvqUNMRAByI/lqImwRMdhgamwCG8ByJk0JNeGQJYyp0CxHGiYuozek1+i9J4
Svu8zk6MvRAe86aO1sCHDx3Uhi2H/LJciSS0d3Db2eleGT6ENbVaoCS9DIOGXupTlQTPav+DY5Dx
3Cuz2TeFPyaUHktuEZgXTEkLmcF4RN+liDj5qQuVfzLvQR7uuxfkEnbp2+ln5lLGgSZKC2qlJhp9
C2CkDTMD1SPKENXRIUQ+PKEjtWeFTP+4icPKni4uflflhNZlNvXPTyAmxnyIYgD3Njwbcvv6uGRF
B4cNIBDvQfvfLzLIZ2za5BZAhroYW5+N7S2HRYPY7YQm/tgZS1+7mcAUpeQ2PsgWKtYWwF8yxGkk
stiX3AUIDmwR3No1CfetrdicVVpaZAKGfpJX/74ULvQM04c4MTGppN6kTqnl0ZYd/Qn1llL+jwjF
YMuBkeWhgvxHSJfbr+HP2OmqCtrdaYwlnhLfqb3g/vtr4equDT6cRuNHz7oLUddzZoKpjbOW2TiD
VwmrcI5KaS6CyhUAx7sssqzta70hqtYQCiCJSqajXR6830XHVXwGFSJYDn1VroKLhGC3YVdW2i1N
4JFvD+Z++el0M4QuTqtRIwN1GqtvQbSgkKLAshGhFih3nQh74BTaRfhFeQO2UQZejqXsYkjnRUsl
s3G51mwb8jRducT6yw9GTgqqHe5QyKXfhw0+R5vybObSRyLs5q+fP5xc8qi/3H4rVVtSe/SNRRKj
CfELFuXEI5Lyd5eU/K4xPeGrOIJzvQFT8VbJ8cyCPx8VXPa6G0ReVkWDuAMf5dUs27EuDtB+1cMM
mhrEeqjaKj35tADvDZxuMf7GmxP8lo9ZnbNkNEAXag5w4gw9sLx8O7y03+waUrddEHCKg6TLD3Si
n7xGH+QaE9ImxiEpP/MhxqSJGhNtU1m/nih5maSuS1GxwqghZMD0RUK6qhOhROgh3N+sVKGRxCNh
LpPIE6m8tu93A7xmIIsB0wUvGYWZZyX/Nw6yS4MAcI0BiAOZHMwhEIlDHHEcZrFnO/WV4sgETf42
oTRGbwZHIX74PU85oDUjjDEK0UhCm/S3CZOREZiATHhZUldyrfe4lf9RnInLDMOypM3jexTOlsIl
vyktU42SizBQNEnLgdpwGCfRvr6lg8UFDAZ3NelYvNqsJqMfi4uNfKMQiMXGgr18cFSAiu7Vxvqh
2xdj/yvVu3yw47oYYhmusW9KcJjOc1NCkbKnKLc4IVfNUhijdARyyGdA7zUWYKX+A5FxFZGbHilq
xhTuedloJWuOg+bS97UxChifQfL/7O8yXmXz2Aw5XfVs4KmvPqa0MW24kCjhsHl8VrfMsjkTdINW
+LMzUaPQLLSIZp0y6pjqpI0IRprFqugcZsCrW/b3N4F9Ewho3Ryxi+//wfw5rC1nR1cyVOGDkYdE
ygXdNAaJ7AyUO/VmHyXekZwNOGIeoSc9DShq3054MNq3M9pf4HmDqbZlTuAIgmfV43r4rGrILR96
C4xoi3sPo4G3azT6KBkZq/58ovZ3nmUQoAOmAR89GCHejszN7qSXowsdG2VQ3XgY5pR+Jv3fzDwm
FkKWRIlrZkZN5hZZNCJcWcnSpfEvu4snuoycX+AVsxljec9IxuwezFaMVfuzr0tVcCc0p8P6FRk9
KjgUYbDXBEgt29zRMk6mARtVI2Us6O22xiADUdKeLtdoWlOy0ERZutaqeySvKCjuLVl8SVC5RixQ
rTKXBprCagpfL1L+F3fcvZuc94cCFEAu+9xQgfaUC0e7R57Dmlhnq7YgbnjiylgpcUz7CrExiO8V
P04r4HSEqPpkzHplN2D2YE2D5Qdop9hHGfQ/kz82HCaBHsEE+10qbsyapoDikvOddCzrWMU/2Ne6
vWj9EGcbdav/RjFsM5GKDoTTm5p34txdqEUfQog86tSNTcSv3hIMj3V+Af/1D6ga0ZP/krW3UO7Z
l39t3/GSabSOkkxw6wH0qIECNoPtdzuG6Yw62EbeUY+IiFQ0L3Bx8VOwtxsaP1zUn26u8KcV16hF
T4zK/Odnl1fogCsXCTEOsTANMWd6XGJ0I1t10LzH4MWL79qCcp11EqTjGrR/niRgyz6SruIcEzGA
dsGHghqO3ynscKtVs+cOH5CZrtbEVAMhoS2C5HYyA9Jn4/w0T0TkT7qdwu1AbxsP9pLojeKAQITt
FFlFHQbtzW31IMZ4GsnU3X29WpzF1RS/C2qtwn4FUsvpv6Y17RPcx/G7/FgukgNhQ5u/VzMhpYCu
3CcgAtFNWeJ8ijCpP3tGb6dJuG6cZgPDFtsvVKbXakPTpW3HKmrWnfRB/DTTAS/OmrKLKs9mOKVI
VOt018nQKUzvZ1P5EaaFLtDbTEn8CksgoKv0pdFCa4KVcf6tUIJCYK9pg6dKOUYMziMbvaTY24aA
yJZaLTTmRgQLupry5L4FsBpQcl1O0pwYqfxPOps4TGzzcNB9My3/L2+iFLZ1D0lPDdZ844Hdp2t1
Ya/RfeMoLA8oHnWYL9K7M6sp8QmswBDKoaT68wBzrOFNpcx/2kUesiGd8l8gFA14WfBb2Yys8uLh
ze6bG/4NDWKq8/RtaKLeKHTMWxQ2rnG/2TXhKVM0Md0kKDhrdBnqJKfrxaP5HfsyGcR2+qUtT+44
HPYYSh1CkBUkHlHw0aSpPiQWqRA8gaXifncekhSITX8myJn1BjEW6+jstIvjh16KHTpxLFMif9M8
fkE51T4rJa5cp75tmZTsxwldK/GnTSKlD3tNJDTY0zn4g/rUDeaqQTvgo14wTw4O5QumvM/IYsb0
dnI+gQn9az/gONNBGk0km7PUpX9/CqTuE4dZiPo1Kfj7etAY1zcj6v0Mh2wUki0KAnwPbyytq8LM
3D+8NiuTUNloCdDC2cNvtCr748+/7haj+8PQj4RouZfVUcI+IHVSLirUEVMKW0j3N3n73h4yjQw8
YBxTK3uSr8Z8pOmX2qOIO+6KUpeTvNZA9JZRMGedN1Fat9Wb4FrIVaDb2nmgrc75tIrUEOMZJfNY
dkzDBZSau1jbI6F8gRC5fmSMUdsXAbHHqmWnicTYK0+9voWIVkvkrV4NFjlmGuGNs0zO68YGaquR
76dN2fu9nrh7ijJvIFA87Tr4EatTNi7qofTOQDQ4kJtxCsn3TtqAOzfhjm7jqrQG0995zj/O/SjF
WSsS363TqQ5bxt5O0SZYtazJuFF/hLUZjIS4ZfI+4c/5ka07pDQGOcRaD69BVjvXsOM+GO9dM8Gm
aaNwifsettfD7hvRNWdXsjg73O5Fujvi86IZfvW9DIANLziIaNPKjwdldok7pXbfyiPjgSJkNrNi
EeBeOW/vRWrVkm331u5uQt89Pq4rcN7lN1xVq/ssVswd/RK7Du0e/Ff8Ctn6kd44A53FvxxDAU0q
s/ncGVdkKULVWrjeNH0Es3+83WGDl93FCggrroPmmToEIaVsm3cBZ6d5ck0w/sMZNMzNzkSEVuL7
oj8g/Jqs1j8vyn1gEiW8jE2DFZW++/AwGAHn8WbyLWN7kPAntkbsIOnuc74u8gbcar4z03N6RJd3
XoT4udU28TPOxvwaRIvBq6wSsFdpEZYMWHoZ2ln05f4Kb1AsqQjxSfU8buSX+LMzAmv7f0BS67Xz
5JxfHNE3/dqAO/aeGb9bS3SdtRxcvvIyV4EpaILsQRFLGhyo+dA8K1OXvQ1+nVx8P3td4YHW5Dl4
2bYLGITOelInUd9DLLjDLDJBSrAXSA1dJnRh560Z81bxYVvUqHUkgFUW4LLTEl2dDoelPwyuE1iy
qX2gQ5xE5NEHnCdSCCERN4TIFGbgvDdZSO53GyBiJeqJjW735JvXVYwIYzWXbq7PcIJthkcw9ZRT
JjEPNn5JSI0JfMudHb1ncjKNWdJiWC1IphiJiCi0RJfFARd62rz0SAdJvCg88NFtdJY2wj9LkqRq
4XUlBdzOXUoGcviWYl41GNcrqxnuz42pvh6YEL/Pg6I6YqbjS/hdajXuHGADZJRggvLEzyCqZ1pT
k9kPK/96qaUzIkFjjCf3gLE3Ej3e2WEepi5FNxewsEcbwgaalTJ4Bg7VNyH2QPX9D0vnnZ0uDch5
lEUPpaXyZTvBMC8Lj6S01KHP5au/A6QU5sq9KZhCunwf/bkoqlsYtiheavquDhltD3FI3dsZaHJJ
zflbVyuzLTDvbc/CHHdR2j1ByoGAsG2qWhSMHdK1SXHjfrNB5LIrGhaMfi/4eCU2Nii54AlUYsIv
/VvVSwKKzph2u0GrQn4ldHvZtRalwJ3De0ZD/goEIWwb9DoCuNJpNBwln6C37t4TGrF1bXPcEiXk
9GFl9TsW3HigG5nq4uvLiQXitlw4TbcSBaI5o9Na5/YSu5ToHDRmCAmq6hlpCrzme74zuTQMmVBL
JtpI7v6MlzF+jN2/qq26Y3pJWu4nrHhoODDN9dat0f8AakwlXi0u1oC7CyZBiyAiowIU6atLte7B
D1XiNFV8Lnn/sU1xKw3sx6FC/O2HRwQ3rDY+19Wk2Hs8RN2m5C8LPk3bVt0ayq4AF92bz8zlYFjh
itjbfLiQcXQQpM96H8jGh5ACFcS1NeZc13jttgP57KlWsHoQazHrM0DbfAeUM0CrEVpE3+L9mzty
fjJtCNCSK7WYDtneYwir0NvlR1fJb5wiAdhGNSTFXq2NgM6sgNmS8FIV3s32yB8dy444TCo6hvN5
cBJZWjhs8giv4AkypE0FP3+YmBRZyuquvLb8HJIvkD1sYmOlDuA8Mx3hRZuT6BdioSNcVi6uSdaa
lUO+jA5Xeu4XCzMG0mkiviuiF6LDeIH2V6F6vHTBb2BJOe7mgwRHhGcfaKz4GPWEZ4llppI26efM
v1bTB2H65TXWMlzj55u4Jcsr/6uidMhUQ4GA0Xld9w6PH5TKXpAniiXyBnx3FZGWzOY62gvp7mhN
ywoCI8nqxzvmY8LJY4ZyLtGbGvFHZ7Kh/fz+GEZIC7X80T5yyDVkeP/iMXHd2Xwb9N/P2k5iGWUu
EUKXN/3kSU3Go2/ghAyRZb6YIJgKHWr+WAGashy8hMDuLBrlTPpJ8yU6HDPJB01Ittv1ShzEiP4r
4NJ5h1ZUUfZsunAqmItGIyxLW3QLsMXcN26I0tcAxrtUcjDl9+W79t6zpLT2sH9GlksJGNV3n53c
u5d1jfV5LmnAO+sWR4sQJMuP/iKgwSIAm5n+H3ePx1IFVeqE8gbUacZIB9qWzPtVRpeNCc5XPdhM
rxv6MQtoSg0F6dlUL37YZWyXy0BKW37086coR9KZZPtkndbLhRV8sMlPHqVgEdn6muRcG8KNIqsS
HYMvVzGTUBuoJaq+s+f3Ofv9AjzAVJLOJhXupSu71/RV3ZLwsBW1DSwfqcZ5cMo+6yI0DmrZZV+Z
bK81k2cHUwnvp1uTwHDy53wIlb2gE3mrGCw/Ji7glFdQsWRijYhBVFqRVxo0KC2qCvU4c4UWtyey
GVW7KcbEWs22TNWe+MtuF7Q52rgTO3E99H9oFKdTR98d7rBAd4hwh1y7ss6QwBc0G/h3qI3WRbH3
wXzAN9srpTcWjjXZtxGOCocPZQwlxxVrwQDfg7JUD9YRJcaRb0GYF/5krAEP0CpNUdWDQ5eA5jT1
VEl6Yn8YY3D3QWevSfyn4ubWQ4MCKL1mEAeTp5Oy20P0UB/2u5OztHkbn9EEmrYa9g8G70Y47seF
vNZzpWhZ2/GS2HZtQmjBhv4T/15bsvAmEDP0PYogfQiBTXtJmZOElzMQD1Dq9YOIMcZBjE9iWzTw
JEkYkgAxuVo9vE8jzup5rcgF29SiF3dO54Jilu9LASg2FJaf0snqMGxG6FigpC6rYHQlKLvrnte3
QlaEauVipBrLYkZUFgYsHUDehBRTiwqlPyhHI8vmb4H4dv3Af6HjiMI5+nAYcV3Shki24wMHytjr
vRbL5wC4wXzaWQIXtA1suxuv0owGOgdkitpWq2tk8U1A+rkbAHtCV94jp31ltWtJDQAd4JrhqmZQ
DGP1lDl0NxIuvnNlPnXzkUsktVaA5fvQeGrc2hWqxi4SeHbO18+l6ZC89yTlk1d7twL9B8eAWbZY
99alihJEkzR1/e0hyncv3YxpYOW32aJ9zH/DmR6JbuG2sLKbxq4KYp4sVZe8p5AYbbUGYGfQmwlz
UoDEewOPEF/Y/ewYCHmCQ+4I0X9jbKm4o7wA7v7OzdVTfguTipFxofu78Aw1Ui6irkSEYJQrVnjC
NMKnQr22KDVniiz3rje7IHIQ5oubJV5TI+OKummQzG+IDXzRPRGUeXYs97X7fO13SnQEJSQn0L0P
MZDWf9hR2Lrby2tiQmtdiVAfulo04jOBqkGfjC0if1V6JwWBWJ9o3sPlzGw7anLyPENqs2l+ZiNx
+L5vYOyndsZUQ+0FKauoiW8VSIxbs/j1VMevhDwE1qSJTNjE5HLaR50lytAWZzYKvb+z/qFkQh9A
xCOmvMCTMre8ZbAlI+z8Cmn7czZJlFhu1dz3Nhje1O9nJIk05Bb7+ax3ZgJlMRiCbfJdzoYNVg2V
nEks24bcS6ZrIPkF9SdV1QOfESxUmLHfpBWEkbOEeYu2DEE14UZeWrGkwUmHqJv9rWDBuhDg8Ziy
GJl98dIulQL2idZPEry94mB35qAgq3DfT9oNxaZAX7C2O5e0/8l37hF+CQjL4Dyyx0cvz7XSxldK
djwO2EoiItB31PesnCLISDENwzxTmGgpFZZBKYqAiTEvMLEXSys5QZ7yz1xyZpSU1sTPm6kYfPdR
FUyEQQjhZfD5woD3h1YIQpXAHZ8Fs+CuXAtF/MipFUxr4INGFBKao1HYousTDQcqUa+zBZ+lp3nF
Wu2B8LkRWj9eYMPWEVzOHzUOra2W9UEE3faZXDXx8icSwhWcFeq72BY1T6q2vPojPEvvyO2AfmtC
CJM2zSjiFJwnocezLiyQbcJdeU4wyJz9f/3Z/b6eqRweNh68Q3TDsFEQrGo8+ZsefNdeS0SRvwY9
JJcws11y2gZtvp0n1YKee0aBtVY0yeKyu/jIMfPsPaXj53IyxbwD1zDjsJuoeOSzd4APPJQ9L2Rc
YAG1Bc+W6ZsACJBjjpVYY35HMMLFxmFXZ7VKG7uMG8fvsIBSquVFGx0+KZRYdlnjuFX7aZvE1NK1
bI7u8Dkj7Ar9vyUr5gHDIKjbe3LBs1EXfMOlUc61FVuLy+fw20kHzPprVr45vGxqc4VE8NW+/gRZ
8zhEJ0y8jkZBa3StZIcpcTCKh+25vI9d2b9j2NsCWPaVfGEsRCDFAGb/0J+yASDChWukv23kF8w0
2VMVhhc61djAmmGapfmMErX0S8nnv8U0e93Y4hiZ9c+ZLC0JZaOrRiEG7BStIqxp3E//IzpmwyYn
wkjts+1EBB7pJTcLYVEmIlZogoIDkWWh/tF/5oB5n19S1blXXwEzaki3WwG7wmR1pJXfSpTTw1gM
f88hAJRpZttHGkr3mE3jpT7CWwJh2XxNoJD13zOyzBP+QJXbOv7ggNaDIXI0MFyxXuWKbNPj6uq8
CCOVolPm5+TFsAfyYsbmuMRnL/uPdjghJMIg6wQB7TbsW+/Uy4PkagdIKM2I3YGcTbaTMJvC6rfZ
ml/nciAtstdwZCpY3ha1aO7/qK4x5LxXZe6rY+FsBEkqrDFFAzRQKu+MZqtxBcBhLpU0AOAyb0Lv
9JHutestV2lPGafo0UuIEYjw52QcF3vIehY28LKEWflxhGgznxQjeplaFWzNVqpU8TsoNUX6nmEb
iMay6ybAPyOijslIpVUadt/Kb+KfOiLlEIGWtk0w1KqLQPHgO3XUeqb4rii+xihyo9EBla8XSMoV
ggMpRXgmhvnT5GTUaDziGpo+yQOEjDFbmaHMid6ZYPRnkYq+I5h40ZOxt10+EbD1fLtCkAx9Y8BN
8NXCmxZLmZj2AqfdA/6pWcDLK2gVtToW1pueZcngwZeoGv9MKNAfWhc6Q7uX/zbC3ZHLn3hmUbhN
FcUZPYHnkjz/erYKMkF6c7IzWisRhNFF0hsFTI6Ne4b/InWxZlw+ObLEh+Lato0LoRN4coTyMFKD
h5gzKEGnu77tDzFrJXk699HP8ggd5n8Kd/vFZxbe810SDWEVlKDP8YxwGZIx0k1AplEGyqNfum4Y
Pq3eQ59SNnRRH5V8+Sgk+vhd+NA6ffogHTyYfAxkDesrSQiE0tnhGCq6HXafES2mWsFzr8fPMjPk
0mz8ZY1aX9D7qS0m9OmCGd/U9RRZDkNmG2gKCiH+ClMH+G85v/JtIsHxC1sX0acqpFLcE+dvCcUe
NFj8p6RDIhW+5oDbMFljcOSUK8XOHj3n9wskQBHx5zZ/V8O2h8JkMlYSjX0luAQyfBCP+4SLfsjF
3y3XryV5HP9+YpF52Mk30J1GViWktgbTntWyrigx/HEMl4P1apg8Uc0v1S04KFlx3aKIBk1hpwTW
1KsGGWozu14Q1zgoRDRYmh2pUmraclE+MH/awlz1/cJUW3SmYGJ4orrpnamo3llWEycwI9CMJ0g4
e3GGh1StAXI3lri1+dy/6XD4/omdW6O873sFtYf+10uvF6TsM7ljYiYoqb0ueqMor64f6ZktQ7n1
RtancgEMDhuYRQMV/b/+8MGxaYdYclVFl3HnFRfV6M6ajuNebnqJsNGH/i4mpQ46fB96YFxAeli0
4rabjb+G5he2MC6BlQkIi2g9lrVNmkHyYvrBD//LhyjGHLrH+qbWPNC/hqKc4K7M5hABywuN57wZ
30zIMHlR9ks/Vr02pElp2fovA46bCyyiu7B8WVry0WOwPvJATYrEp1/c8lw/JhX6l/cSxGZ8nnbI
lHkMnkW2vNKdXX8xlc0+co4Ym/NzreWjzV8CqRv3QH1fG/Adm3NtCeWZms1332mB3q8Cw6hiaZB7
3bv6ys/Qtpe/fv6eX+IUCPQ5cb9JB4Jsh3sW+CUY3U6V9HVyCWwo3h7S5BiZaO/4ZT7dU04Jj/vc
nDq2Sa/83CJqH0FfnP9qQxKOMwFcAI2LUF0YD2N5g+pRNFOEFo+XOR4UHbveG0vuyfO4eTYnKPXZ
s3RAoTx5p5Ir/p43gA5jBRiz8KSWTXYgd7YdUbeLL8+kh+88nRw+tfnNchnTFl6S4kE2nT1naGCj
I1mrKYpK8e8zQ4OcDGEYtRk4nIdbCb70t/efDumF+H95s0LEAVXooRIO+02/cu3nVbIDeeXEZFfk
QHq/sylnJ1evNK4FjtlKfNaHT9uQsd57ltOwsw6qy07MT9jEApBPsWc278C+kFC5+XLXZtwsyNPQ
W0K0gLwXKw349/AdWtQdL2Owhe88LENG1z4bwYCKgc1+5m8XoVI2lMKOkPSkUjzlqTHXlYqccUZd
a7IcpQYOjYgtTcJ3MGCRimjR/tp1+ggrgdyrq1Xv99ZlebrehtpOmOlTrOzeCFlbTi8vt1VgtQJo
Ar4yaKDruWN+lP78XoATcdHSaST9boelRuGl8gBTzAPfTlZBrNI9AVfXOORVuBQ6u9Q00B1Q0dl/
j32h920XAXwsd9GtnR4bgbjMPN3IQp00T0ySDiA/BCBZxdPrzGn5M6LwI72JQsLmIPofgrYdK8U0
AgkR3cnamSCRlAh1qrmfOHQ49e3SLeVla7xF6TEMN7MpNA/z6MZVBIf+a97kBKYBp2I0qfRqkY9z
fVsXJmLke5f0i8vd+yTc6adoyBqUMSHN7GZ79EEPI4/hg6iJWiGfebDASk4h5lbjLFFhDjwaFcxO
RmigT9cJDdAtEqDXQJnjWIzfg8lTBIC6Sd8P87pnfTRxZCjStA6koZ7DpJdMbZR12/Dz6O/74jlp
CfmBwSapUz0y0X2iBueAmrGglwaioVRuGzM9439iLbwlbZd9JTLX4kYPfYiwk93Qmy8/eW5x5iMg
mNA5NCYWBK3vGQXoI6+IOkAZQaFPjgD2wN4yH1zHKDQMSquRSkdoEw2Boo+WscVo4YdhoHJqtCD+
lpBcagZ7WzF1p1ns2o/RqLbDeAYctPvBT4OKVWNrde2WC33jBCV874mERj8/QyuU0XDBmDTYVL4K
CWKI6of7DcmIEnpbxRvbyhKNHcuGLCqyy+k5q9xHoCCY+ef1qSqOtctZa7SKyhXeR1URHMmbacPK
UdEwzZsX4XjffsIpP5gHNoWCZJlVVN+2YbbweyvJClaHYg8jv3Z/EwltfgDX6vC3clTMPYZg43EN
mbgirjhPlgq4I/0kM+2C/a82jrt7Tp1CYmzrByKhJxJEiC0UN9j1BNQWGkTJCc/lFbxO/Y5zIPAs
oGwpEOZIUlHAyVmn8Bj2f86B8n+HchG14tBvB5VzlAvI9Pcqg5eBZs3W7Lg6UCGhxLAC+Ex0SHSF
tVnMxJsdDjkAZGl363heJrrYwk8LFLSSohPr1zLL1C5AC1bBh2IcEHA1gdh+nNp0eQs8PXqrKFj+
et/bR+TF1b/xflI900K7kTuZ43f7X+ZYjxOFueNYnpMMGf0WBDP35oY4Fd65vUUkAyyd0NdfjTY5
9FvRf5BKRPzK9zX1PiGtppho8krHVYd8QViyy0Q0fqc3ZCZuH6pw7msBZZANzcjHf5GC/zdczH6B
2eQ/QfqW7ePvICGanGPuCeK/18HG4i4FiEPW4/a6GHm6gfbUWKhM44HOdt/XxhjudU+Z/ZmmQ9ej
RyzlzWu0kbwQ3ZgApM9QFm+WDuhsdmpENCjSNy5A4Vtm137Lem1mDTdRoXN9YOFHzTd+BpKLIRuh
PLsZliyBPHJGYQigRFba0uFCiLA+8twgAgNZAEo1zWX9XKzy/AnrUiSixVAZGhl+uYUqOZds4qy3
nUdSZa6rOMH8YzHOIZuN4jjczsK4KgGfIm+Iq//It+ohWuoRsGoiZIyPEdVu+OHnxe7k+als53Rj
9jAPc6Q8Hq45wxIJFLQ4nN1TEXwp/CWWkoPny6NMBavqudbFdAMtONSGEtp5d4i1eUDT1ujZkHL0
94qiYCcywZM/6WFVFMzIbeo29zJlK5+SLkiBc31F/mdaOmMnSrCFOM3ot255ujWqcJlSDF/XYJ7A
fq87GbfW6YCu2Z2TjBdGUHNabM1fAEVw1MiIJUqtHMvQLggeN6Pjpvl6tYT3tOMgljujxaJ10TgN
OldjNTr09fg9KHKK+nfX43NyJo+tJ4ClmxqLQBQH1dF6Z0QfSY3RoHYjPs5CihbxmBo2/Ajzf4Xp
zoY1GOUBRCGHjElzbzkXQppSXrQYnm8+x4dRJq36D4NNBoxp2qGBLjecR5gg6sQ8O/Ts5/ivGbwj
tI3NOTe6r5oc33W6qmpy0GInJbsxoF/ScKtesicrZymWpo9zFnFBCkty33apV3tiL3aBw0snexZS
pt4F7owlzxkzNVowT3FAufYMjLAu/qTF71wArM+4UNYv6/aVW8RjeaklI/PKUezdkWcQAC7OaDv3
wptbFFYpsu/P+pIv30KzN2j2X3LSCASuauLY1BkqThKsI+GwA66OjTlieM9l3jpg42zakAm/P+NG
CkYAmIRpshMMVQH+V8K/90D1kIMfm9MyoEVK6pVRGsGOE/1g0ZBryc8V4UFtvN7rXH9PP0Ol0ygF
yhLOxfKOB3FHw+QH1S2fzrdSzKSdpMc0lMrXxRIZhpJPqiosLoCFez5J81r8D+3XRA7v4oaoFnFU
9PQKFNFEjyw14tgxP7frMhl0vC+YVxUuODPGydLYHAZSR1t/aTbLEPebOb//iIYxj5KAiBlarQeX
bHiIWirefRPC/Yrs2BRnuwNyUPUQYJe9QbBjuOcNUUnpW5RvSkY3dxesj6XoDLQhGI5Ay37IdLQg
8niuu6u1n41HbidGn+jrAuM3bdduZlHeMIqlvf83wfyIhkqCRE0lWnI2UM9VqeWxArQOVpCU0ubw
sCywv1phvb3RGgwTc2N5kxR7fEoRuHIeLW+JU53/rv4IkKPuCqyWYRAyA56lE4/X2OFWzK5ldX/q
uabesDfnOiMbtm5KU1kKlDx345WOcQaM6GZiEAlAXUOrZD/0gI3Rj7OqSu9UH09bU3F/x6kBvOmV
IX4IVIuaiCvaHtlcE/kjxkSPK2rcuqR6e5r5AE6qZEYhbcuMbxZJAsiy0a79FCS9oRKoCrcXGNF5
BCvPDxsOdhJsqa5Zz3WldKyUEt6p2PyUnapKxPyQCU0/AfcHvv/MVdHFJ0n/N5BjZsVXL4QxtK8/
6F5KF4QbvF5nUTq38sm8AqtjQCtDlz3nuikOeYsg3YKTuzaof49dUNXCs+KmhoEIPt2pIuGJbC6/
DTQhqZrjzxbwzHty8P+/xyVlUFFRMuoLY4zkjsuuyZBSMvvowW88DaqRoPUD3uRVcm3BMnj9nWuo
C8jGvoyddnjrlAu4W4dbw+1ZMH+Pc5yX1WfuNTo4c0kthC5rpT1Kt7GKZbUL40E56YRW1Nhd7KuX
e/zsT8i5XvA7Rd7knFWGOOjQb06fkUeI2SnPaHt8f6T6ysS4kPjaeE2mFzammKfP0ZNgLGsxXLyR
Ogxb7Y/ZzH9mZqE+yDTVTwy+frApPOiYUHZWkTQh+ytuwi+4Ly7S7FwUIaaFKqwBp9SWaXEr7ZyS
N/DH/zpEXPFRzvxpA5+uc5yKcnk5vGqZOGgaSzc1Ly87O83A1AAxPOm723U1/tFMFXgb67Ey0jSu
dRRAKKnU6SZ7lwEVhCy6Bpmla50tQKTIzRPaPcDo6GPSvceuju7Ew5uFo1NwjK2R1aE90Tit9nmL
TPHssXRbP/uon64MfjE4fI/UbHXKsUQ6Z6Ct2Al1eGjZDgJ3oIIJBlzaASikKY8O63C7+ia1XUKH
+7E0WXkplt12Wixa9/oq/XaFCbHdcL2HmtKjKPfCIqRnnZqca/RMUyB31ct7g41oqdV6Kd+CdKmt
5wC+SpYnPB1uUr5DLqrO2AZObf2/ZjcbL5BiTWVVNh/9eHK86sHJidKVRXxMC5wfbq67eibWSfFP
nrlJWs7RtCWJXhgrYlwPMVOg2nR+axcwX3pDCu2Xy3rv+bql9PP+uQYZ6W8M8dMnAWSJNGOggaog
Up3rWd0bICBKpZuvKcAqFrYry8rikIrvUCqVw1VP4hRfY6KSDgLVR/XvG1bu47Ae/jdLu7baUznn
AI6DI7Ap8oZdEBVoIM3QPGiBQkwK7bkhccLt1qkwW0yllLIoEs2jkXJY3RCdZZ3ObUgdx5CQcKJp
8v0yutj+DlKpsFPi9qpTaUpryrA2MQe32v4l8GmMqoFAH/7KXwsCFvK5QUKnuQ0F4WbrKWZPX24z
fPJ9Wwc1NsabfoPcZfjEGgwh53MZnEdsKodziRxK4l30iGiZisMnBVO/+AoJ6j1Q1e4/tYuO5VcJ
VPgr2pVSatmKE/QeFig6JiR+mwjuhTpp9mQVoBvw22xnuKx2opjqoqoTnbcwAi+8XVLhC8HZMZmF
lFaRWGR5E8zsS/LTaKekBHezRxe/zoiJ+1aTSxOZC76uenP8jSqXNUy/oV25fjbeqoT2mlCFVA3F
H3/uOTRmOiOz/WnzFBy8XBK+JVxeM8+UmQpHP7Bz/BVyc20AFqmoGBIJpNO0pSwlQUjIIRCuu8uR
/3KSvaAqjmPHQValiMDdExMcbP5idnmhR3z+ntkWzriKHqmUqM42t6kaztZn4VNXC2iWVPVJGTEw
iYEZJluKzpGSmqcptm5wsHrKDE/JhWjnU5CBDzTk5duxBU5KgsViggMYSStJ7OoeyvLUWre0o2nS
dQJSEEjjbvf1ZrkP4yEpWUN2R3nkXDh/l5mNaNtkKiUn5UdWnZBNIzNGJfRUiQzmXse4mm49jtnm
0MjHo8OigivZ/IuEBySZoCDrfaCVKELArmcPtSIgX4eos3SbT6eA1QNKVUzf2w0pysaXFcJr/lyu
SzVkr56hO0zBOp3MpO4QgU+EiU1YAyD4KVYpfYkjuoj0GZj7VMEwXr5gVav95/HVm4qg+NH77Kip
BnylnU0o7kLNrgU0/8C3+v4QaUSov37LSgBQb9FQVCNIjbzvArzyJfMgr8hg9MB8caMS7gpXqOuD
9Rdlg8x3+eJdM+0S2RgurDow0kEzWpWXHXjBreYtlb++TEZ0jShJmSvrrzP7RnElJXw+TYibZkAL
0/3GEggV/M3y3jBdT39GU1vlWIDxvR9bOYTUFdHCesA9bAQLiIR/3afUxxXzOTVo+/Sk4VNeQmM2
sjGzCkfrtVeGrqjIjEOco5xlEgZzi6I9bZ7TyBOQuoPEhzuJaeuYeUFAw7mSNulEgd2hs7I4avzp
VH9EX72g/UE2oiSkBi6FbeJWkq9MFpQliaC+Vtxtut07F5ATy31LTJOmb9pqXOy8/sXcQrDJBc4x
qdUlVc16ZVjZfU3VWz6et6CVRbF/513hV387fbXob55qVKgnAxzLmmpH3ZdFW+o25BLA45laCdWU
PtgxtmYfzxn/jJWq22p4bg1A0pbEcCxBe/sjwDUMpCmAv/aqsAxs3n4HNqZ64wvXtqpi4zjJC6KL
qFI0+XoW5Xbq7hN9iuwHF0Y10EF8DE0cT0V12QGpVawvLEbKkVNTJ8OxjN1EQUSLJJC//3za7wGJ
4TvPKcuJ4y9fjkg/ATR3pIf8uURyBvkja4QyUnGKo0DwKiVngOV547trwPpvo2luSXOudTwhej/b
TQLvkR1W82Vr2lEwCI2ALAlQ45KpH1gZFFF8bf5mqpRKUQKdyxKTgu1/HCdwpHR8q4Op8VAlHuCu
yRjM4VYobD6du7Bh4lB0hk0trfK8r4h8EbhQ22VibNVxt0PBFKaSS6yd3NSFO06sR5IZvRM2LbcS
iB0k5a4F/yLbNb9cvCiZ2ke2veOVRAhifNOyJuwn/iwiKx1UlKgLpyCLXs2OnSjfxrHpGoJGdbvL
8t18Mfr2j2nW0VLGb9YUXdSeH/E+tbBmmv3mX+cd1pNsUM/9crBeKDU7HF4DKjAbEKLbVHI+ddka
wmltFPv+0plxfGWBKGEN7yF0L76x+/wCHbAhtIgxdF5ftNoNfWnlPN6OBHXaYuP9V7C9dme4jSbs
xdK3iroXF0m/TAdqwd4BH1PCHP+916AwIWLAl7/D1G0KUKhWUASb1C0EsmuA3C4GH5nomwiP9SS5
3IrnUy2KlGt2VBcKgtTSGP5KBgLyonBjf+y2kuSR/DapAL73eBhkj9rEJt2WWHwCld1kibhrZsot
JAZoxwRvCukE0DMmdhchp/h7Eq8hXgUwNZM4jZmBSfHK6uaETObk3ZbKevlSzkQjWmkPDevDcL83
A/e/F7eMQ/ufN7P9td2DyRKg6JC2kiCLCfdabdJ0Qqf9Lbv8ZvcW5ymbozmEi7Rz6e4viED8OMHm
wGvFcqItkYZwgIp92bfslv6qMTr8aIjtoW4Jo/8QGe5U+QiTR9g95HzaSUBonW/hyi+5buH1OtqH
cUgXyTQc34fEfMZNIEilt5/gMfhHsk0UUMo61+Lsnjs4geKWwdTZNyxKMwDKsvev/Gj6VSU1w6x+
/KbAoz+JRCIMM+j1ZiY/Rwh4Et7kSfhtqShBRPteGFySSEO/4wuxFSmwvkgK5zWgqCWDO2bdpVJa
UkVwvWevnaKm9mhUdg57NGf1xEuzN++FrU6CiMyA36t/n7WzY+Tqec4gTFtg+2zvMRP4Lq4HUSUh
lei4B6ki/mSHnzwcqO/N3NloJKv3yUYYW67d1x5izNiMjTatq64TMII9tQeqBclonzqiOEDAs3/s
qmLoHXz4CqTKlVCfQjZSQ7RazZxShDZEuAsLwUYNhj6NFrVwkXEao5dAO9y0o/5y+GzSmtb+ZPwG
r2KLSfIBUm3Vb4gsCP8pLRkUmxpeUUGLM+rRl3/I7FEJUY5zjJoEIzE5R7ehLTxxb2ikhJWUHGlP
/eM5yMV/P6YqL+AwD+qmMSd3HRlNaN/UZ2vgEgvekuM9ZyVMBjJ2oAB4ReGC7zx1M6BIJOV51v6v
xYaPRm24ZUuOUL7AGh84Xc/Ue2hFscpHen0hRc6h8sR88YWKtyGdZHjh+0tH8WsqbpwJEqUzYv0k
g8ENHYvdqiTJQ11WGAVSZRJgyQZNXqADLXixUBHYxsSdJbEhZlgL2+HyEF9NYAyp4cy2CWIF7KCN
cV7SNclVBOEO7Cv0kmBjzFC1VB9CVyIs65jc+aaZspnXvOHTmQo4Xhk6dsTxM6YjS+QoCkSsXg4u
D6Z86bS57AxXkco4wxZPxuGlmE4OTJLzy2+Bjmoc0LT6TP/mfenupKElvYnUqRaUwLVIqCu8W2I/
/186UENyvIMtZr/qcjLu53xE8122xYqdkkDqLYvoffp8P9qzrxQA0fNO5akjMeL1O2MaeOkXHQhj
Z/pUwdn3xNMZ8rlattQasrVVcWLwlntkvHuIzmOxWCMHwSqKlXbpfEKLzbq9gYsCKabS6TB9OGjS
ji+7jAtlwWJRyX1uIQ46ZEF8rdqgTzsGQXPEbajCDDBLORzpPp8usl7psHj1vVGiEK+uvbQmS7X0
+IR2cUZx6PhH9j8Zf05udO1d117v8EvnYa9HWlfSKs7KO77ycxrD+ubUc6RzUnmwyRtzww3qn9A2
wkW1iJ8DpcNO7UmvLKCjzemvPnukZhg+prpZB/ixxTp+q78JeW49eXdsHElShia+wcrXE27OOOrJ
fvvOQBrG+qDg82Bo+wgsbZ136eSt36kvbuLE22jmaPjEUbZC8EhMPtKZEmxwxfKZx5o6T/e3rhDk
y7tMr5S5CyfgyhcooEOODs71LcAQxng5g+XqsEA70V+Xo1RLWkiYmK7ubEET2NAl8ljrgsrtXXcq
yDoRHbf+fBy11ae05JHvILeAqeuT4WyC8j/XNfOWr9eKrxkyeXi2Kkpd+GpwQX8nQHdavgw1wobO
tNo8VKELdeGhJWctxpPNxvr+3L0H/D0HuKwrURnDCXPkGQvQWd8SEhMA925sPCXaOgBLVitGahMZ
mokvG9LJ3M9WHo39sy62Gedqt4dOPCOmyrsAggvd79h7uUTSFSDbVkwdBEbJC+FH7LJCLFwm8SgN
jmHJxZGBKyVx360NVXzll5Ot2L2OSYzWQuDiQwVCaOHcDLzuddnCjCzOW6M0EDucb2TNcFck6Fs7
MlOdLTH5hcPiU55c2VxxFGE68LU5v6tznB6vN9NPwEVYs4/fhEChh5HnGXLKbMba6BqZG6Hh0Sqi
YctQyeW9K3Ee5gtO2hZUfw846LX8VCE4hboOPixTpGTDOysPGlTM8uO4Qb/whD7povy093IeZ+iO
Zd34ZkOLy3XyhO9IcSQoCgDOq+8vv71Ac7SMJW66H/qT6d014UGBYDN+4moJzheGfk/obL26WywA
YpmSlNkwaRjklJ8nkm70jcDikjTu3xTKPVoWooz7PkC0IGES8YqtlV6wly5IObWm6NnRsaFGOcsz
Tdgy0LrOykKHrJH/Q8WA4tkEgR7nrr9VacpXrav4NmDq6gQDbzzaR10DcdGfP84poYXFuwpz8O8o
V3asPNmMY9Y7lIX3EPlTur8xdgNoUHPRllZCrC/UfefX3eZ2G+wJHaFmwcPRUZDYdaHbxsc4RwOa
uCyRqtMkiFyL0/JEklE/EfIszR/HTWKntGSY/MmhshPNi5u7IVig2OA7M6HK95cS9fGFA58we79R
GZ6mAExHzYTXnpPYvYeVneV7vil+KAs9SFCnFx4eLzIXi5PY/uUCOO5p7du0wiFrs79MMdEWqVQQ
ATMthYK8hk+jw8rlXU0K/4ouoosWYyEX2SaEqeRe1w358NndqfVmpSJwhrQ2CqGyRABnEb2d3dSh
I10ySGaChVRDgJiqDOUEWSm6tdMuEoB+2OA9PWS8d7fmRrpaQysZenAVgP9D24SnxgMggX3PKTnG
xO6fM78b74xc1Vaho2ElwGU2nLWRelmPDaBlrNBvPmkfq0Orw3wgjNO+dd5yTES1Yi/WIZu+C6pW
tR+j4SCNStmu5Vqi0BBN8Dn4F8Dh/uWkqtb/HtJfjNNHa4OwNPfbQryg6MX6vSrx1Oy/YIa5hpgv
sQhW3+63oqBovlXKx5Cw8kU4hVvq75vgrCqF0iWa7zA3Tdv937c1zurqooPQDnGCcMuWo6rz8Krt
ut8RxbWRiiyDcodzUeLPCEtTjoDvHWN4htggMnV2SLHzFIewiLqkRaG2XB6qjP3KwKk03ixU7p7w
vmXBp9L0FB0+Cl/GKTcFQgx7z58cKpLuSFon/lFG8m6x8z+0W71xI1+LRr2gdfkyzOomktUQ+1Py
jSQToRbeyzjwWtey9XxMP0NdiuA+mwCYoxeOfvnyJ3kMPqGrWCXecyVIzdJHeuXZAfqg3dvxNpFe
Clpi/piJs4bPA8mRkErcgGo/2FMiHR+kOFMa66wLUQL2KGePt2SwJ8/ZQsYcLLOirTz2vrzNSF/K
IAhNaH2T3paFHTcCLa4dzSCJkgX2o7J5ERC0qbRs8SJ+fTE7zFq2csbX3DsnxXBFBVMmucESeK50
GbCV512roKg21JFWvXHomLuCgKaQxpsYQRaqNGFAjByXK6deZjH/ZC3O0/Kwfeg5E8zoCtKE4CDc
RBh0GZ8g9+M7CTRKH0BOUiXWORQsKWYN6vU3L2YZK52PMBHy7WlpHNVCmp3GhCl/lZwxzdbPdyH2
ySD5kiHNhTBlUQRMiOhcx/kjN7yjuLlCYWk9+o3EyxamrlYfEq0oLDHLsIUZrpHJtiwImaWa3n3J
RLC9dT7HZecw/PO6gUIHtxg3uXNFzLFuzBLkWIZUGaJ96b1DnnpnqcgX2PzwTBekH9h3Pp1lD8pK
jMTFya/QVQPgupTsr+0FcYZL4e2Vd4Eppj8qAArQWqtgpfW9SRZcJAJmX1xL2u4cTxY7hCDifBHU
3tTII32CfbTcWx/xE0waHeJQ52Pu8AnghsjZbsg95UYTUi5mY7mrjQXauQa6hph3qT8OABF5AvL6
PstiLzAK13oxKl9Xn0Xu+2idjzQ4SwarV1yG6/nc+aV7xoyVYpx8heDtlbW6ZdiZ9uCans08ULBY
XaoA/XXhJVlNNl+QC+/vOxs69k3Z6HtnZRkUQHCu4ZcHTWXQy5zR10eImOKSEO4AKRAH0GPjXTAN
IuG9dkesYdC+XHXWOGSOFyKQLJLIXH1JgjjuVD3jEvcQQ1Sv7PA4hvioKbmXJoAvtb+z9couHGJJ
m2HPSztd8k4Tw3TW6ea5Wu8gNBpKArYS36PWpHUWSNnjFIRU813+5XhS3aLdc88H7/xOlUBDQP6T
xPBtWhqtaCnJBGJIacboQDMmA0BUxHsbhmhhw4ab4bUImSaQyhRxyMX4k4rmIEr6+4y01YOurbt3
0mwURQNYzH4PffuC56SejzoIMUEHrbnuwAhNpuS3Wol/fbxbK0XyupMQ5Gf0FdfIrnDoY3IM5Gic
qRCKd5GmqN/jrBtg5m/76ZRHmT2f78KKbsVuRHORNhErCX01Nn04/05kCpYOvgKk1y6fVBTRXKxL
jAD+X3z6a5UU9iao1wlKRBHLosaoVouvUdqdSzvuZ+5vxBS8xjKWzpXANG/iQw+n/CgkFyzF199R
z15xsLcco5UWfAxXWI47cKsR/Gh97Do699vwd0Q7vR/+HG2hRi/4j/NvD3OjtHX1vxFj5eCsScvj
Mv3V0UaaU3G4hIKQn48E6Yat9wILn5JczQvh4yNB7SuT0mCpheWILq5vjDZre3EOyudGqfSinCls
+/iL2iJawK+Q3oN1RuEwdkg0Kjye0LYREc3eM/t9ip0nZE6jkIs74ZvND+vF+X21bHM8khyNbrpW
uk1X3vp5auwAlAY2ZnJUCC1qPaiUQR3IcSNnwhmCW16nML4rC2lYtSow1JZhV8kLz2wGVxBaHCnS
GFbwK7m0c4QY8yCgb7A8OF5LRoZvZVwuJeO7ZAGdVUhaBcqEGzSURv/cR4/c6pcZRM5S2N+nOrms
P3niRLAZvIH2I8+hy95u+4fs90TLruM5dJ4sska5SCHvMzIJnJdInEAZ2pN0ufQYjfIAP3g+CMYc
RJdS7mfMEkJoW7TBDTT8hhIDiEF7uAxLoiySnuN1XMKp8JrnGMEt/b+eza+qposy1M2VwfsxKYuP
2hxne0JtRgsnY4QG/f++X6cAwJEuHxFwgR+a0ZPKNRXOiJhBE+mAsNyZHVi6ahSsZYxks1juKiY7
h5ijlpqfwhNwlw5Jh2db5LvOxKqTstYHnCRm4tN+sdboRbbTZO7DhUo42yA4xdtzktQ3g5QjSQhI
wTG/EXWWJD5H5LwKwpV5KYOP6pWiuyMO9rjbgNUCaMIiljblMBhbX0W41z1LTnGewmcX2/99cRrh
VfQiEZETQ8lmZj3BdlqByLaq+JyXJyHhb/8AIKNmyY90JftJ618XtHYOPyZ5gt6bnX/2M+NEmbyf
VbWK0+9MH5PzN7Fwly2kRGLdNyW5v36nRWu9TuakaaivmnmOuc/vF0v7/gToMl8EBZjCzwr9uYaH
jmBgLa1Ol1Xumwdz39i8+8vog6iFdl6gs3omZzInZZoApy0JtmMK2w71b9Gx18+6TWEpaRLXxY6U
P0VNFrU2NRW5vw1XyXtld+TE6TXak8UdF2bPwkBK847YuAtFtbY+tGwCrNzHei8sZXBlAdo21Cst
Adsb+CspiOua+tyCUbeXJzdKGdVj8TPlROhructODWUc5n6+YEHz7fiPWhyzJVHJMAARzx3jJyx5
PyEC3C1cT6e5saZ0Yg7Mw0PleW0YNzQFJLleemS/QYmnr5rcJuBuStttiKPCeVHsvfYfqHvONmMx
Z/9KsHhCPcyDpY2xgxXoXH5/nW4QENUGNKH89OnjHbXNMtxDKMgwVvDOtyii8iapfvsC2GaFFpum
GSwKOL9wdYhyqqfGqF3l+lD0pvmuOaBwmg11PRxShNa9dQKez+dnUwffV/TUIUnAOtgnsxWiu2UE
sdzAfeSSQcfLw7ZB7XfRH1STwls3W0dKfEfR6ewGm60sLE9hXoqEIb67qNBhFQQ6J+tk7szdkXRS
vbmjA2BpcuRsqveZdnPOdAx4KTlKwZsOigZ2Uvc++Sulempk3Ub+976I2uh0mRJwYd6iq3eH9nRm
IKQ9Otf9P4R/bRJ3XfCXsJN24lMNuhcUQgghvf6E79RTUhF5dUHYqRSQKum5HFTeIf8FHcRLzFRG
EZzX4LOaOYvM8Ku4ABJB8fMzyC3agCQ7EZsY8vFBjJmgFWMpxQMHbAi0tmPI+nj1rOKYuoFmCjd2
+KiXShW2qGC3Q+s+GrJ/nN49iY0YXXzR/CaZ/H389Pk0UE7PgkuR3qRzgVL+GbxW/EeZvBwmPDjK
Ng/O8JX/y50cyRzC9uJbheOf+upKcPnHQx8bTwtP197Llbo8Ptu54FCTk+BhFjDepIw9MyTSVE1G
DPFx5821W5EkmPGHuKZ64Fj1qZC2jTfBohjOyWjRLcffiUisAehKj9kCtpRYAV1ymtgLR4n3azAq
6kTwYU92ZcAvYRivILrz9aTUST8rnszlqU09UAS/guhZ1SDi9khnXrKB4d3WIULK+jQli6WJl5Yr
zBb4CTq1LPd8yKn1f30KXlQDf3dEmUGvaKvL6nlDF/FDXc1RlGapJTmJw0i0PQoGuePGRTymDlGH
iimeF1CFkH+GMnAOoVBgOp7QaQa7sZeb480J3646xIZS/dUjm1Puf2DgBQpG6bzTk3zqm0SRVAKA
JGQdg0VE0AtOlDanv1FDB2YjqfOu5PEkWQy6Cjk9WJCOX152HXtV+zHrJyTmpv37m9WhlD7ljydi
jYItim2eTyJ66Q9VkAlti7+433ddDVQW+6YoxF6X1CHSe5hqRi6Wtd/PqoMpClnXuLiJEk+4v0R/
tEjuqYM1W7KRBKczkWfxEvx0ctNGP68rbs85KPmLUF7OG/j6QewrADHy7H1QTM1uJIdbY68RvQgU
vYq8lhFMi7/8Eug6Zx3HWZu4LYvfhmVs436onG8mcb5m/KUbek/kUGHOULRhgyrUobJvjNX2mgZM
svJyet1mvOU+QzUJ4QsAA7x3n70LKWDIFbrxiWvzfsDDsQzEZ+CBGGGK9a7yr7zjkIExZuQSDgph
ht2ibM0vLvoErOmPeG/OJKFlrGut2Dm7OKSPL3Oq777DN4fTUHFGL5CyphF+otMWEErvUW1e4IyX
DcINNA69JdujyFOBpnWLcLbOVMWewUn0Tx3DV7sk37dJvIDUwaIoLe0yKBaXeoxwmiiThx08FtrS
9rweiXjjCXEjUowA7NwH3pRcq8Z9icSybjOoi3xysJ2Y1/NIAzzN/AmCGeVdFpz6wsOHxcs/cmEj
PJvMDh9pZTf8xTxZ6Mi+BhhX01v92F3VvlPKiHSsoFoIGM6P6RfJmKGFNQ72O2gdOztSymRqmE87
GSU8J+NYyHJxe1Jde8kIwGnvaMINURwAJwoF7916vBiJrw/fizzVfiy3OFAP58aNOJPMMER44I+G
opOpDaoLnwpBVnruAPtlGzB0HhOCUGz32RJA50R3r3bnBChEv0iJRK93aIBje28fleOoe8ZHmPtm
ME34idb5zLtyUigaXBrvntjMNTEQm//YXUbsmpeXuc7BCpwq2VtWjUTG5YP1w1dn6Pg1Gynj5IyD
ZaRE/cIql6h83SHX8JNg9mlI47XXRNZuLuphDWYpwArHQ6ctMP6E1AeszSeKJgGoOJZizncceGs8
dpzylVDfGSTmKvzQdzz/neUyWthDLqCreGb0NiQHKO1yw4sAIBerBtIyH7QXKfgGjxpx8+6xm0m0
NfA/10yjJyz7m83Vkniv0yaEhTKFVeYThq4GxephG90XQK5JIuRA8HXgAqm49EGftospwwJ0glDb
E2Ca5+VI1lCqtox/f/Duz9DOcOTMgUlKorJmJgkURNvStz1rzdMCm9xmfYm5l9IvfdvjyxubolP5
jMR2QkuWuwjDaj8jV5TzNo9zlyB+Lqf5+cR9DvbjqZDKq+ieOkRzyBHS8Vp4ki111MTGxPV4KZuN
l1t+mwdvwtUbtIN7TgWbY82Jh+GwJU1vecIpK/U1265+t8EXF0X0KgxarpH6Pj/BigTtLYJOoi1Z
hSy8iQxXc7Cq/GB0DOoqfi5MB0OgIqL+Yxyq+6dhiwsCtofizJRwMpkM/ewlevKXECU1p4tlzlef
ePFVI1RwsfKK1J4Xc2SRlnrrcUHBX/Ot5h4PiNvXg39bflywTM1HI6/Wj5xH94WABHjkSYX1w6+h
/slyglxbtqR5zH3eheKTGa9fJZqTJ4Zf9GSVGaHjnp9QV2B48KqyNtozdh5XOgsA89tps610tWeN
BL8gbX3KPfxg32czFIe7wGmlApUwB5kjGnRBgP2lsDumUM+nvIRDNSZ50QMBN9IhWlzabjPHjsQA
qQamSL0VCP/IB3UoUyXVTHMPONThparGavPp29CZzrXk2lKXI5CZFm1vFDqSYXw52eOAatLkxPnC
I0qPdNCfkJNUqDrjnMHNAi6iExLhFnc8hg0h9qzPXejMwHZ28tentFjcuDxQXWQ7POAuAClpJ+hf
tADEcNLxcwMGEHoYwABogpcR1fJ4dS1E4tNCAdkOqaeHqzHNPgv8fyHoPQI/5inZ4rHmx5uAO9La
qhXRH242v4NkdTuspeoU/aNxe6mSeV/GtTG5hBaeMU/2QYUxHPLyGNA4FfZbZXcb2oex1OjB/jB2
q3ZjwlnH0oQnEafjOmRPnig1nhLolvYOU4T35kHwM4f3yzL9iIGJ/Q5kWna8YSxlkxRHkM7fBIz0
o1lZOWj4SNn3luVGWm5PIVDYeFT04cDJxvRYk51r+v9s6RMxZ4vxDmAgib+tsUfS6H+FP6654bcA
XZ8RtwGvYNAA7+gcqNu9UZ9ih+bkr7zk5WTc/VH7zshuFQFJaupAMlEPGNZ3F/CUI9eHllRBaqnv
U6uC0K0h9/8jt2JDMNsJ6Q/k2dqP8PKlbxxZRwKrd+VTghfrAO3ZWuQFe4k2pXzsxFQNbkqJCynp
B6WrPySwb/B7OuB5yWiHWibYAF5tZi4HR4WhA2OS9QBHfhSg5o+xlZ6cfz3pnQTotbDWfUc7TYHO
9zbBFnmiGQzHOO2VH8jzfl18ZRuY/Riblifrygdt8Q+jCxdbGezwzfdVwo/ToBYyHSSLbnrQYjeE
U+8domPBbL8I4nMp48HE1pD2LnhpnavABnzJpwUeOET32XrGS1boULAv3kFcWqz9Tou+04GPOUkC
/QgbtAyFpiq9CHo0a/LQbZVmf0fFiMToO8bYIRrW2UkvAXy49kiNx2/KXtTR5LjSprck4bZqSjeB
2f3maScIhHO1d7jA/TuPqyRenLOpMFri5FfQfbdSSIpLfGBevnukJHW7ob/ZGM+I41RpguiR5dSE
THLn1+3zhibe9GyZMu0EU1H6MJ9AXvwxMC6QGVmn6T99807emrQIPu2uEoDQWC9e/XDq9MPPTchS
aL80QiUj9I1BLLo0Pj+D9VvcZI4T/nX33GPrtFeIk2P2Ou7K16rXYxuhNzENS1KsQ+c1843D5jB0
gZu8eJr0ky1h7yH3988Zm7n/kFIn2c+qIR1rqOdEbYBEyPc2gIwmreWOlLaij7nsXGwVbwSuJFK3
d3obJshF8MsZkVHN+yaND1nO2GWUj4w4sOep8tW/adLrUs1Zjzl3s8JKdBYU3t8ReVC0jhmdKI17
ChjeayOOPP3clJtLrxQ3KSjxDzR4NXNs6q3aDQwgdz/YxRIoHV0hK1iBDMVQk7g/tfYEbxz4+i1M
e8yxfZzpcGaov97rOXrZPwg1ZYzbvwKyztuxolCoJkvbW/vjD5ANmpBCt3zBUvko2VYc3OSEDhtS
MfoYt1IayAh+8VXfil9XV0SilFJFYUGGGAV1fCtw6ukN9vlAbd1ioM9N2bD/TXYitHD2RQKINP1v
qRbIQWdkuALxFq9idvVnMFKwkgg8drgKKD2nQ7WbjTxd41gxShHs5Zudm0xbIgGJaI0T0hj0bqRY
6eLkT6Ri8Wtx6DV/WoWSlmtpLaou9Qc71+PxZNygsnBUcier1AuYqhEmyWLXCKbJtiP/90CrMu4E
7WsoER7WCIGqNbHuJpo23sZ148De3mYx8C4y+PfKoxFPvEN25agHAcns4yzE5Hohrfsy1I+63th0
ZDLaihdkhYREPAEyjf4B9apKR7IhQYLbBsD1XrO3clfXZkio07NJE/cBCC8ncIkdUj9Ug6kLjsKj
J9HVBDpYsp7Cxt+OvL2fe+BXQd83uY4HS5WS9qMp042h/JHpcVNh3bgXt/ohc2NEJJdSUTS6omqK
zQDcpuh6cZdFEwMaiMbgbCtceqAQcKmwIGr4I+ucln7dIKZfiXXve6wtm8BESpHVniu0lepb07E7
gCqdTUPyIpFfa40941WL3Fo7T8XK0Ydb0h4kxpQ8MilWneDbeXFkARJCIK/FuB7RcgXE2yRFmS1l
Dw8K/dLMaWUGROSVzEXpLdJcxpVox2AnI7C1Xa/T1AIbqgL0U0Ac0HkH/0L1iwcZADAMOICHaUPK
6Z9/k6P1+yCkjBiInljyBOpFAaC9Wx7bQURJHOuKE0kfbVDBKbC7Hva9riLgeY+X9ACHQ6XfQNl+
f1+fGJsZwhBLACx/bKajqIyMALIW1iaeIiN4w6jbRqM82Ug9HfkZj46hKPI6BLHU1F8Ii2lbL+f3
E+bIYZRLMc1r/vAFxqoz7ycaKCumJXIufq80S8fRW7pywZRJGJLdzJRLgwkXT+D2xvnuB4vEFh/u
SrVV/+R9PWvoezPwhZDBIAcoCggrKIBf2hKJccAahizolaJuOk+xej0IAraRpRUVhW+YZlQc4eTO
nynPpyCPUQBOt85xaMe/n7mzeFHegJFmaRl8t9ycp2iZGBGXH5XkIyzY2eARymz9Uhqw/txVdNh4
b/eVCg0FAwnfey77pkE7qZWxBU+mPOJiRakgcLtweMT7r0gsbRfrcRkQBSVifskRd1S43fIW0nLX
TFKbEhUJen3ZNloALtxR8h9xD0jnUYjdFCZpnZhqkT2X1/QuFB01ipBY7FgLNlKn6yiwtYNREj4E
JfDTWgI6b2tLlmuTF4+Jgylfp5eseEfeCRElYLuA9DuGinA7TpS4UzBtcgF1voyyuvmVMqBCjkbs
zYDpPXP+5Q7seZqEb7TUZqbHh8a19Zi//hvipkGBudHR4UOgFCyt00wtYpLRm8LyxYKisU8QzACy
89cKxScZLKJym/fPH+Mi+5HCeDZewUMmk6jvfLiXhEQ8znFxGGjnCACdaBWP/0hIvGnHYXHOCB0X
GfvrWAtsjIhcCqDq5fY14jiloWh2r6lgenXPkni2zSOy8xAxLvP6v+XJ1Yao+EXdmservbAVuFEt
iiWh7DSy6BUh9hjZw/UTbfwXooZRejpVzptP/6g5LeBv4y6bvLOzJHTN1XMuAwaH0sAntOBzgDm3
W1YQ32NAyP66lJKZk4YVTB4Ghq4M+IR92IITHCmYFgXjM1DnMY9wUkYfdEgtp7nhGre/fo90Cqcw
v75vZ8yKtzQXkceRxuedQqwe0FkOZSWL0cGQaJGBbRPzAqUH75u+igCqWY1KrUn8L1bGwCJ7qbAh
nmmlQHt3Q0CMfJ1ZzMWvObU8BUjhiP1VqtbLxe5cAwN8NU3FmBXVcN5+pv0P8mg2eafOmKQLSesb
3o63Z63baTsmu5HItveSg1TY/qyfSWJm8BEYovAcqXEdH1iXQiQCuNHrHHlpEWQpBE3xPfWEWK+l
oxAllZXSbyhbrhwH+m1bjiE9qYYzgwXk9hdiWkhizPBFECNzBgo29UBJwGoqdKf9hBG7l7mvJfrL
U6wQDt9Om8WVxE9SxyX3nNgQrHJ4SeX3neo/6ZJwfNKKDtSe9kSx0DrNvcWoPd4VVb5u3ISUSGBZ
rq6orRIC1CXYseIOYMfwTovToSTpkWCrs/k/iwntwHzDe83fUoGDuRbrDn9VdGb//91h8RzVQQT1
y/1TR5tBOz3ig3Lr/VblYi/iykNvzLG7QxICaZFUHA/T0s+YE+0g16yOr9QmjwEUPZUJu+1I6a07
hehHtZnPrf/LiTAZqpdMhD5ERAZ1FwM7pmb4DLEOkEoSQp1BkhHVwxK+BxNK2GCwI0mtoejF1WqF
Wp5stmp+dCdpDzgR4Z7MeM972wh4J+zKIwZ3VSSQBNR8OSMGzq62gzSy011RZRbofXBRMxx/hf5v
7MM28Oh8l4WwlTO0RV94W6+OQD4+Fblce7sbejXzaDK8GTdgGS2QKptvoC2BTVspDn857frlIgCe
1gTgmo2RlcJ+oFNaoML+6aZnv/xHDpJcm57LvYbMvDfwW8Ee9PldRcMEkBswFNQPYBU2vf+tC+IX
HeS2RVWMGJOsTYqKSQiqqMljQlquwV2jE9tB66w4FmFZAIgtkTYQ/ZkregX/KbXV9/FIZJv7dVf2
JfADkOop5fsFV5kHgsQFFsx3+2GInaA5tZq4xFAaxXIhANTSAoqwe1s8Ow99Isb/Aty0ZAM78wNS
xApC5gktgDN8w+lkvoWGHHhvUh8/gOjMM8S2JbRkkgkM0ns9XchttFLqoeOUqVfGZeVRQNaCmJeS
tHFN65plaB4/h1+hmuvN9nkuu5FDn9H4sBNH1yC/oslMLr7YVuP6Rk5QyyuGA5UjZUpzB2D9xDZZ
qLGnKTdwdTGqKZf4DETfrUk9Wo7u0vM5R9uwmJlfTimaFvHP8SyJoeg5FYfM9aUcawnBMIKGIftB
RJyUBkjscMipBDp6Huz+TfR6mYWpOt72Z6od0pN+a1mcxyPHYmLFpcBKX9gXJn+I9Ftg0FduSj6d
UWZbgzn06RVmd9Xvp/4QabWrFA6kK4+kXcWzhc6VBiTMFOZ/Lf7PX/D8EfcmQjsNwL5xdwL0sUmv
in6uJB+W5PfISJaP1JCakhVJquDasclzcdEJDVTWTEDOiJbtGhDULnAssab2ne3NpjCzDBuICDPT
AsiDW1/2daThwdVigsHfhz5UkEm6kujvuLSC48zuPDH0gwQf4hlyVZ6ZhD6hTP1STmqmXi65qP+r
f/X3/ELgP9DKb8oOCJP35S4OBeptDNMqtGkFBGgv9dvEVqbSw+/n2ecOJ1p4gipSpj3y+uiHvLak
+a45lInH5RHiGdcr/ZRbuD3Bpi8psC1rjcYrmhBOngepxAk98mKh9buzKjIIsSjjq6FFd5tcynIW
lenxkUzz6KnLse0rp9m508VDWy2hT6EIOscuOx6zNopovL+e/cAB035GsEFjL6IiKXoCGYMGkRQh
HohSeS28n/1CajzGEXDcmNyxpAmxrH6JqkAo/5jDW7XWSm41RD21WtN9kljjFfsg2X1+n92VIaXE
nAzIl8fCcCSjiOq4pd3xwgIyJgIfRyNtpHKSTh1DUrMeT7awo9wf6zIXO+U/Z3Gkd+IGKu8trmvg
oCjmf4nQXEfgOFLx1hrURT977gAx2hbYyFV+fTVQBG87ot3CREzQ7c7M0Oey42V2XiuoDWAFuTaF
Pf7ssTvB8dJgaJrtM0pa8qMur1dMM5JGYe5vxpsv13WRf+uRx/E2YFym4f2e8sVo5D8OTGScwVhA
NrEp1WM+vo8KOHpcyLQN0B1V4AK/JNPDOLYs6WQw5VmTXEaCyPbuZTWR2f+Q2kO2457JBwCYC/or
jzWp3u6IPRD/wuzkVy21J24H+Q635QPq1x2StG8qsxcuRIvIQs5TMJKIOD2CnROffgi9gXBqgD6r
sDzMkH7ZzXjyzM5rttpc5Kg8lC8v7tkG839U5sn5CBoIYj+7a4IXdwCQg5UlaZqfC538M/AgHFNs
54F3KKDuWu2IchOnEuVgK3Uho87+O5IS8/UjX7YIaVrErnoZ8yRYVVOcL6BsPRgmgYakKnJzdV8E
7m7owXewKaw3lhyS6rfnrRIvLHER4HG2aE+/YBR/b18lkE2E1jwN/dggfxSLX95wmYiC88SfpWb1
pwTyBMntKb+RINeAtjRX8DWm4B/OKhL1l385kI721pwXtL4YzOXwEwbknttp1PlDtW47PQ+F6p7L
wP/5htuu4TMRGdGT/+l17WrY1B9+xydwY0mxYKXpsn64cPfCYfnGAr+W+TBEp+mY+R/IajEjua2+
VOefTJ9tVv/FHAVHnBhBYf56a/VLLgBGw1SCE91IUBH7lsR+YD/P2A+sANrXj3bn1JVagaf2DZKh
L2StgY5y9gXlO9d1lC6WZIJXNGPHrh4fg2NhyZS0ZM91s8bZapfjKcPziLn7+D1vHFo82mBpzf5/
nZUeKezggLIgnAiBjOivVqb5ySIEEMj9mer5sPxAHfd9Q7oUIwNcNViXWTf4amaKdclXu0GMgG5P
Cc/2MtUtdnrfjdziYHf4XaH29MO4A24ihZLoMJfFA2T3Fh9XR9Zb9iL99yPunt1z4VrV+E3Nmp9l
+kxw3wMR0zdqss+4f+RmGY45n3FjFxxToWMNbNAZQ86iiC+XuQ7E38UGfNiZiFdkwonZz3NhYtwc
MF+ycS4+ODDShvvw5K92OHRMSyi/qplq3mwR/N/BD/4VYQwjz8xI9E2o9g7xKbC+LT/rpT5kD3B1
T5ZAdeE6heZCJdMT0BBrRRUCx9pypW7fgLsQReHGqNmSWeABOiTD1xcKjRzkcgNOmBfPuZ6q7SD0
U/rZ/JRJX1gLea7nDfY8MYNk7tvYmsm1SUsXZlZpztYc+zJobCr3p/36MvUblzRFZPY89YCggnPB
49D0+d9lPdOQJKBvbMdhtjCzh2CcInBAqKvx3GHI4XQ+ujNE+xpyCdJ7auWI9gpLORKei24eMt99
tMzQADaKEvvi679h5xJRGAcpdh6l4RjIBX4T3WXYS8FAcOZRwxQbGD56ALYuhErgp2z0i58t0TGo
71SaX9XJXfo4eYLKSAyKCs5saeGCe/cR6AN3UAiPi1a5l5v4zWpB6JtaW2D6ngdRxrjuV99JA0Bc
ZBda0ajYvYPPFHDCAw3C9/zSSSgQuwZEy9wp3uysAeAyrB/wD4oZ2QyjhDhUp0aKCzQsKpaO12Ri
SsY70/eq4wetzR2kzv4dtUcP0lk/AeYWm+rz5EYC6mMgvpjhspqyY3ZxFo2V05X8Mg5t4jmqKj7t
Nd+C5pnLeoeClnFbi7f4nkAmR15lyg3BViZRovW0m2ZOReN8EAkgUHkGPri39Dq4rkJT+2tJRhNc
ujb1GfvtBpcIXmmOyXojWrAkYHTrMxKWX/MW1ba8VTZF4OdEFBnJm7CvJwq5kTVcbFwnHArPtK63
UG16P5lcIFXerIZiQsZJs8oSzGb1BvXkt98oH/HB7VlYL3pUppX+YIH7ttj8F3eyuE4elurWgaJb
ebbNw8q/FLhMHZO2zp8Sbke4uDsuS+OqwP1kIWBsk6mAl5doagHcmKmvj/+0Mo1U2b2RIF/3bG8A
5pB7Q4Y44bIk6iBQ09h96yKd7QcbPJrOzDaiAG/Ql09h0+b7fwTbhRAM/eg1GuhfODR14KqTBlEW
JkBm2Y++NBshdxgnMbpJ4NMD6Pj0lrfnOX2DsfhSnHy7uO7hnaiO+fcbOLCG2BtZmTK3w5TMUPno
fEbYj7BORrKKMNCW27NH9KpkkVRaE2iFh+LP/09jmQdV96GczIWzT2iZgxkSiqbppTfkL8jJziVW
Un1ZpoU6qOpXC3mj+lViTNh9NfEG/OeFTIxmQjLSSRWDQSRsUeCU0pAhhcCWd2aEDlC6m6eJy5Ws
tH5XOZJ3Cz/SO2S8xroi09wNEZewlojDtoVeWycoB7Xf/M6Byh87NTZ9LHZ/Mj5WzvywBcckmQE+
qDJZfYVEaCEz3i/gwuGhCmflQlzyuIdMYwtsgzrgcbcid10npPxEVVcCVCeN46fFmnCQY2TvpY+2
lC15vWoav504SoJ19MIdAuyN3KyfZV1NicpUOJjf5upvmjTl/A1QpC5TFShqXdUum8cz55Rxzl53
ytAMBOxnnzFVqtNEZu4uI0fQjaQp36pEvH0kXNes+cC3cq/N4Ya5epqu1WO64iWlXtEwP79rWnEo
LCnADT+cW2LqM2mbvi4ZLzOSU+YKBUxQt7k59Bw7/7VTbXLbEiPdsQuWDw0T8mtuFvO3pn5uwQQW
1YlJxSaz7mnaTT61LFPx2CYp2YRWERKeaCR8TjXa8lVgndH9ao4dREHFlxTlB4GjLoGO9rjwIm6k
elLY9JrUGpCTQXHsPdd6SWOLsc+x1E0uG3yIAX31trWHsQBL5dj+jBejyUSkQUOLVawp3gL8e6CK
yJoIfwIzPHg/vJhWmd+TFU0xqyzA2VSWBy50cL5i7BmasFRcbgdzhLaCk4s63fgN6Npk89a7JXrH
ezBjtZhDa0WZtSVhBugtM67fpv1zLHLt1pVjU+cBkmtxjsmGkXdXL4MLYIdRmVhs/CclVjK5YRcL
itabAoVXJRYwGOL+YxR2fQL3wQAlfjEa75XgzDP8yoqrnmOxnnVF7UAjm+YLSC2GEEip2FeuTScB
sXH4GBTAzLysPPlERTA/xxDqTAuxIstFHQItpYcAgnidEX6iNoJ9XWbebDeb87YnL5Vy4fLr9b6V
/Hf+n86uNr386xi03KeDQBVoWkk8eDhxXwlnyPiTPPaN72UvSZo7B0qNhjmKXAMe5Q56KIOK6kJR
gW3D+QgvpIuqln4oZXKj1ZzzQmmgWf9YrD+MXQez3RmezF/P7nW4Fz+FiFFlw4n/nhCrVsJfKEEH
+YvoT8+ABbtyAT1hdcleEHpTfiL1uyOl1Kg+shfXL2A4EDKZL8JvIlGSfExmXmtkgrVdxhqcitVK
bpVorGScT1wOy280SlgLboHdBookmx57yzdUdCIQabUPoLXc2VvnCQpODtv34mcoQZHXLILaj43g
1tOCQ/Bpy5HcK3daybjkVMJma5d2h1UMySd52kNkR0ofB0nlDpNDUzcdBmsTQKDthdHyR/8ma1sp
kUXRZZbJsgKWgyE6sj3XrtD5j4Ty4moWGdPKPEmIeEu/z9L9hcHwEFSE5yLZnL6kRm1+qKhnXuI7
fP2+n5G+49zCMCMHTGD051sDaWgXg9+j5UaCjrk1srcK/sTqN0ga67LDH3EeDPsUN0H/IYiBG71I
CUYun6ThF00SeLG8MftE8bjPChm6bckcKfz4COs/GT7zmCM81PhSCD2P001ISnmAANmv8uSKK8Dj
8YILQRsno1g8bkoc8G4FqqwsMDabh0CH0QIO4JLDL4CjP213e+5DIXUw9BZ2iee3cUR0xKFUeTVX
2zO5CgzKwwpfbwWErNjQ7IVE02qYgL4015OQs/YY1oo6D/9rgT1UzOWufHsvPO3FFb9XqDioEDDr
spJwRJA89cK39JTdjkwHxb4HrcMNe3Jhxu5sJLTnE42afuCSRDUx+SZpsofWwo04aZLqc8DVnzYa
jdk6K5+0kamLmmkChMhVjaXdobXhGGUnn5q/coBCGlFJHQthhhZMmJ3authIXKBbPO//DQ23zB+G
40PfSVelqlA0JxXbwTq6AOzHk/lOpEfe68MRnEEF70gfYHSRWit0scTavdMXwVEMHfobk16mNhu6
YJ9Hu3IIrQyDz4NVvIUbfzyKwpm3yyydGdEJmvbAJUYym6ViMSjCq1qED/P9yPrR3gE9ynM8M7qq
dU50ijfbZ8g9k2Eg915FT/FElFunjamhsqWGAcb6COlIsKWce9wG1zb1pj+YLlOzizk2V1BI1CqC
c9YSDmNvbtL7F2852xWU9oDq55Km6yv7AYYaRvQdwHrc24xomineOU3ghJE1jw7dbY7FpvHKoll8
WJlDUGPWq9yXFRc9X2bEJAV2Qbsmru5cNheYvG2Y2OkqmVyuwE0JSW3mI2xuu3r3DLUuQvEcyBz9
FBPoqG7/SC0jWWaLqxCt0MKPT/SwDx1HrP8XCTA6wZl3XIqct/CABLnHu3K4t9WMw7mv+lwsW8xz
xcKHqaxUJqmYs4uXhs/JWmXTaqQ+/G9OXEX2D7WurgNJO8bWwKXDCv8ldGEGnP5hLiUBvryKMlUI
DrY85i8pqr5e12zWM7CUUGow/Wm0E/i5xn4+K2g3mm/Ccn2dOBIi5qTiKcDTwSFu2Fr7yKc0sife
0NFByCAw8jsQfwVyR6P0c3aUjtq1+WsbCcmJGsRG48UoPnUpJ2+LRNROSpPZrXuZ1Yojo/IUqGjQ
pWqmTj4eMrFnGfg3im7niJJPlYpgkiix7gOjk60fcaEYJBlgRWHzRaBltpyoSjVvwsOcGPIpHhhL
zvJCtD2X/OM5hO98jnc1Ga4R0w3zpe5uBv66/y2j4tvNU9zojVkVool+bgu/5wIwst//jh4mrK+a
oUEC1j5uMup8DVYMBVYQcytpjFYuxu7cx+00xvb9auChWtDJ/XJQPX+WhuEG1JrMYLfbcX6e2zkf
lhWSceL/bIs1TdzOqStsJGqYIExWLtjFUj2L3uOHwUCVH4ou9PU8f+tArM3kdXLtlLMS/28sgs9Y
BjlvXp4lwHH6MQwtiP6jPpg4mt4Q43KEVw4+INCCqzJJnNcwOBS77K5nbkiqt9jiCbcnAqUVDHVY
0W3eQ53L531nq9AEVvHMY6tcJIJ0ORbfm4FFudOroEtwJtwreZpszXQ0yYzZ0FsiYtBvyoUxBl+j
QsSXlDFBaJepp/CA49Uib2uQKtq3+FOz89L3yqOrdDXyO/0o6AFP5yMYGdSacK8bdDvWCO26X3z8
T/Atd90K2jyio6pkNARPhDPvgAJ5J5LgsCj7OFkMS3l8A/T67kG0/u1o2nRXQf135d2CS6Lr8t2K
sW7S2C7l+fGiKtSVTysgnE1wu+53EiCEEdmObV7LTYMDhsJ72vjReWVNVG9+2e+j6H1JPt2vf7wK
54dzXViahZZFiBkI5Q6Z4FdqvUXS9zFZ2gnPHuqSkdYi5Q8Q1wOFarZxT9f1EQyTtxtOvT4sUBm1
BHFXb5vMzuKe9jxRe4tdHvi84iz5D5IUI51vQ5u5GqE16GMsEGfM4AOimizDi/plnHK53j4lW+iG
4BeqeqHzEYi6I4WmCCjiGCtkvxi0JFrF5slaSfoAvt3Fq60UnTWUxv63FGtf6CEZB+gj1L/vMH2y
Ni/7uJNa3rUBrqUQtCLq1CwdANOO5hoigrzeGrf7/62H7bCDU4qs12q7zmaOGCXter3o1EFfg7rn
vQ02GtLErRUNRMQ3vU9Bn0IOwOVVOebvf2diNfGlS0AGss2zmyiAHxgHjjYQV4Nk0XWrBSiuPAKM
MYyeVPBSf99dkeK+9peLFk6KHwyoqKr+WC8=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity jtag_mac_fifo is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of jtag_mac_fifo : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of jtag_mac_fifo : entity is "jtag_mac_fifo,fifo_generator_v13_2_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of jtag_mac_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of jtag_mac_fifo : entity is "fifo_generator_v13_2_11,Vivado 2024.2";
end jtag_mac_fifo;

architecture STRUCTURE of jtag_mac_fifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 12;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 8;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 8;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 1;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 1;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx9";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 4093;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 4092;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 12;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 4096;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 12;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 12;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 4096;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 12;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of almost_full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE ALMOST_FULL";
  attribute x_interface_info of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute x_interface_info of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute x_interface_info of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of rd_clk : signal is "slave read_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute x_interface_mode of rd_en : signal is "slave FIFO_READ";
  attribute x_interface_info of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute x_interface_mode of wr_clk : signal is "slave write_clk";
  attribute x_interface_parameter of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute x_interface_info of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute x_interface_mode of din : signal is "slave FIFO_WRITE";
  attribute x_interface_info of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.jtag_mac_fifo_fifo_generator_v13_2_11
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => almost_full,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(11 downto 0) => NLW_U0_data_count_UNCONNECTED(11 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(11 downto 0) => B"000000000000",
      prog_empty_thresh_assert(11 downto 0) => B"000000000000",
      prog_empty_thresh_negate(11 downto 0) => B"000000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(11 downto 0) => B"000000000000",
      prog_full_thresh_assert(11 downto 0) => B"000000000000",
      prog_full_thresh_negate(11 downto 0) => B"000000000000",
      rd_clk => rd_clk,
      rd_data_count(11 downto 0) => rd_data_count(11 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(11 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(11 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
