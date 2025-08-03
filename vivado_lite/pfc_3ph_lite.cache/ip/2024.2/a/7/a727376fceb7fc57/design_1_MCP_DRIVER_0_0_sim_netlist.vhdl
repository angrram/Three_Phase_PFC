-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Feb  9 09:43:41 2025
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
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_190_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_187_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_184_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_181_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \rd_165_reg_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
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
  signal \cont_bits_14[0]_22\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cont_bits_14[1]_21\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cont_bits_14[2]_20\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cont_bits_14[3]_19\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cont_bits_14[4]_18\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cont_bits_14[5]_17\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cont_bits_14[6]_16\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal functionOutput : STD_LOGIC;
  signal functionOutput_10 : STD_LOGIC;
  signal functionOutput_11 : STD_LOGIC;
  signal functionOutput_12 : STD_LOGIC;
  signal functionOutput_15 : STD_LOGIC;
  signal functionOutput_16 : STD_LOGIC;
  signal functionOutput_17 : STD_LOGIC;
  signal functionOutput_18 : STD_LOGIC;
  signal functionOutput_19 : STD_LOGIC;
  signal functionOutput_8 : STD_LOGIC;
  signal functionOutput_9 : STD_LOGIC;
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
  signal nCS1_INST_0_i_6_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_7_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_8_n_0 : STD_LOGIC;
  signal nCS1_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^ncs2\ : STD_LOGIC;
  signal nCS2_INST_0_i_1_n_0 : STD_LOGIC;
  signal nCS2_INST_0_i_2_n_0 : STD_LOGIC;
  signal nCS2_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^ncs3\ : STD_LOGIC;
  signal nCS3_INST_0_i_1_n_0 : STD_LOGIC;
  signal nCS3_INST_0_i_2_n_0 : STD_LOGIC;
  signal nCS3_INST_0_i_3_n_0 : STD_LOGIC;
  signal nCS3_INST_0_i_4_n_0 : STD_LOGIC;
  signal nCS3_INST_0_i_5_n_0 : STD_LOGIC;
  signal nCS3_reg_ctrl_const_out_1 : STD_LOGIC;
  signal p1059payload_payload : STD_LOGIC_VECTOR ( 8 to 8 );
  signal p1102payload_payload : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p1145payload_payload : STD_LOGIC_VECTOR ( 6 to 6 );
  signal p1188payload_payload : STD_LOGIC_VECTOR ( 5 to 5 );
  signal p1231payload_payload : STD_LOGIC_VECTOR ( 4 to 4 );
  signal p1274payload_payload : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p1307payload_payload : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p1340payload_payload : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p850_tmp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p862_tmp : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p867tmp_tmp : STD_LOGIC_VECTOR ( 15 to 15 );
  signal p884payload_payload : STD_LOGIC_VECTOR ( 14 to 14 );
  signal p901payload_payload : STD_LOGIC_VECTOR ( 13 to 13 );
  signal p918payload_payload : STD_LOGIC_VECTOR ( 12 to 12 );
  signal p935payload_payload : STD_LOGIC_VECTOR ( 11 to 11 );
  signal p962payload_payload : STD_LOGIC_VECTOR ( 10 to 10 );
  signal p989payload_payload : STD_LOGIC_VECTOR ( 9 to 9 );
  signal p_0_in : STD_LOGIC;
  signal payload : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rd_165_reg_reg[1]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_165_reg_reg[2]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_165_reg_reg[3]_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_165_reg_reg[4]_4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_165_reg_reg[5]_5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_165_reg_reg[6]_6\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_165_reg_reg[7]_7\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_240_reg[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \rd_240_reg[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \rd_240_reg[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \rd_240_reg[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \rd_240_reg[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \rd_240_reg[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \rd_240_reg[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \rd_240_reg[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \rd_240_reg[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \rd_240_reg[1][0]_i_6_n_0\ : STD_LOGIC;
  signal \rd_240_reg[1][0]_i_7_n_0\ : STD_LOGIC;
  signal \rd_240_reg[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \rd_240_reg[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \rd_240_reg[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \rd_240_reg[2][0]_i_5_n_0\ : STD_LOGIC;
  signal \rd_240_reg[2][0]_i_6_n_0\ : STD_LOGIC;
  signal \rd_240_reg[2][0]_i_7_n_0\ : STD_LOGIC;
  signal \rd_240_reg[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \rd_240_reg[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \rd_240_reg[3][0]_i_4_n_0\ : STD_LOGIC;
  signal \rd_240_reg[3][0]_i_5_n_0\ : STD_LOGIC;
  signal \rd_240_reg[3][0]_i_6_n_0\ : STD_LOGIC;
  signal \rd_240_reg[3][0]_i_7_n_0\ : STD_LOGIC;
  signal \rd_240_reg[4][0]_i_2_n_0\ : STD_LOGIC;
  signal \rd_240_reg[4][0]_i_3_n_0\ : STD_LOGIC;
  signal \rd_240_reg[4][0]_i_4_n_0\ : STD_LOGIC;
  signal \rd_240_reg[4][0]_i_5_n_0\ : STD_LOGIC;
  signal \rd_240_reg[4][0]_i_6_n_0\ : STD_LOGIC;
  signal \rd_240_reg[4][0]_i_7_n_0\ : STD_LOGIC;
  signal \rd_240_reg[5][0]_i_2_n_0\ : STD_LOGIC;
  signal \rd_240_reg[5][0]_i_3_n_0\ : STD_LOGIC;
  signal \rd_240_reg[5][0]_i_4_n_0\ : STD_LOGIC;
  signal \rd_240_reg[5][0]_i_5_n_0\ : STD_LOGIC;
  signal \rd_240_reg[5][0]_i_6_n_0\ : STD_LOGIC;
  signal \rd_240_reg[5][0]_i_7_n_0\ : STD_LOGIC;
  signal \rd_240_reg[6][0]_i_2_n_0\ : STD_LOGIC;
  signal \rd_240_reg[6][0]_i_3_n_0\ : STD_LOGIC;
  signal \rd_240_reg[6][0]_i_4_n_0\ : STD_LOGIC;
  signal \rd_240_reg[6][0]_i_5_n_0\ : STD_LOGIC;
  signal \rd_240_reg[6][0]_i_6_n_0\ : STD_LOGIC;
  signal \rd_240_reg[6][0]_i_7_n_0\ : STD_LOGIC;
  signal \rd_240_reg[7][0]_i_2_n_0\ : STD_LOGIC;
  signal \rd_240_reg[7][0]_i_3_n_0\ : STD_LOGIC;
  signal \rd_240_reg[7][0]_i_4_n_0\ : STD_LOGIC;
  signal \rd_240_reg[7][0]_i_5_n_0\ : STD_LOGIC;
  signal \rd_240_reg[7][0]_i_6_n_0\ : STD_LOGIC;
  signal \rd_240_reg[7][0]_i_7_n_0\ : STD_LOGIC;
  signal \rd_240_reg[7][0]_i_8_n_0\ : STD_LOGIC;
  signal \rd_240_reg_next[7]_15\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_240_reg_reg[0]_8\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_240_reg_reg[1]_9\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_240_reg_reg[2]_10\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_240_reg_reg[3]_11\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_240_reg_reg[4]_12\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_240_reg_reg[5]_13\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_240_reg_reg[6]_14\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_240_reg_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_11 : STD_LOGIC;
  signal s_12 : STD_LOGIC;
  signal s_169 : STD_LOGIC;
  signal s_172 : STD_LOGIC;
  signal s_174 : STD_LOGIC;
  signal s_176 : STD_LOGIC;
  signal s_178 : STD_LOGIC;
  signal s_55_i_1_n_0 : STD_LOGIC;
  signal s_57_i_1_n_0 : STD_LOGIC;
  signal s_59_i_1_n_0 : STD_LOGIC;
  signal sel_1_296 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sel_1_296[0]_i_1_n_0\ : STD_LOGIC;
  signal sel_2_11 : STD_LOGIC;
  signal sel_2_116 : STD_LOGIC;
  signal sel_2_131 : STD_LOGIC;
  signal sel_2_73 : STD_LOGIC;
  signal tmp_10 : STD_LOGIC;
  signal tmp_101 : STD_LOGIC;
  signal \tmp_101[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_103 : STD_LOGIC;
  signal \tmp_103[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_105 : STD_LOGIC;
  signal \tmp_105[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_107 : STD_LOGIC;
  signal \tmp_107[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_109 : STD_LOGIC;
  signal \tmp_109[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_111 : STD_LOGIC;
  signal \tmp_111[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_113 : STD_LOGIC;
  signal \tmp_113[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_115 : STD_LOGIC;
  signal \tmp_115[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_117 : STD_LOGIC;
  signal \tmp_117[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_119 : STD_LOGIC;
  signal \tmp_119[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_12 : STD_LOGIC;
  signal tmp_121 : STD_LOGIC;
  signal \tmp_121[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_123 : STD_LOGIC;
  signal \tmp_123[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_125 : STD_LOGIC;
  signal \tmp_125[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_127 : STD_LOGIC;
  signal \tmp_127[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_129 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_129[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_131 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_131[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_133 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_133[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_135 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_135[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_137 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_137[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_139 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_139[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_141 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_141[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_143 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_143[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_145 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_145[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_147 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_147[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_149 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_149[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_151 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_151[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_153 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_153[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_155 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_155[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_157 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_157[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_159 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_159[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_161 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_161[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_163 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_163[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_165 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_165[0]_i_2_n_0\ : STD_LOGIC;
  signal tmp_167 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_167[0]_i_2_n_0\ : STD_LOGIC;
  signal tmp_169 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_169[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_169[0]_i_3_n_0\ : STD_LOGIC;
  signal tmp_171 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_171[0]_i_2_n_0\ : STD_LOGIC;
  signal tmp_173 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_173[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_173[0]_i_3_n_0\ : STD_LOGIC;
  signal tmp_175 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_175[0]_i_2_n_0\ : STD_LOGIC;
  signal tmp_177_i_1_n_0 : STD_LOGIC;
  signal tmp_198 : STD_LOGIC;
  signal tmp_201 : STD_LOGIC;
  signal \tmp_201[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_204 : STD_LOGIC;
  signal \tmp_204[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_207 : STD_LOGIC;
  signal \tmp_207[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_215 : STD_LOGIC;
  signal \tmp_215[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_218 : STD_LOGIC;
  signal \tmp_218[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_221 : STD_LOGIC;
  signal \tmp_221[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_224 : STD_LOGIC;
  signal \tmp_224[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_232 : STD_LOGIC;
  signal \tmp_232[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_235 : STD_LOGIC;
  signal \tmp_235[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_238 : STD_LOGIC;
  signal \tmp_238[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_241 : STD_LOGIC;
  signal \tmp_241[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_249 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_249[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_252 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_252[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_255 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_255[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_258 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_258[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_26 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tmp_266 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_266[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_269 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_269[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_27 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tmp_272 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_272[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_275 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_275[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_27[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_27[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_27[4]_i_2_n_0\ : STD_LOGIC;
  signal tmp_283 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_283[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_286 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_286[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_289 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_289[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_292 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_292[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_296 : STD_LOGIC;
  signal tmp_299 : STD_LOGIC;
  signal tmp_300 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_302 : STD_LOGIC;
  signal tmp_303 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_305 : STD_LOGIC;
  signal tmp_306 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_308 : STD_LOGIC;
  signal tmp_309 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_311 : STD_LOGIC;
  signal tmp_313 : STD_LOGIC;
  signal \tmp_313[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_314 : STD_LOGIC;
  signal \tmp_314[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_315 : STD_LOGIC;
  signal \tmp_315[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_316 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_316[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_317 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_317[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_318 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_318[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_319 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_423_reg_n_0_[0]\ : STD_LOGIC;
  signal tmp_448 : STD_LOGIC;
  signal tmp_47 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tmp_471 : STD_LOGIC;
  signal tmp_490 : STD_LOGIC;
  signal tmp_509 : STD_LOGIC;
  signal tmp_528 : STD_LOGIC;
  signal tmp_6 : STD_LOGIC;
  signal tmp_66 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \tmp_66[1]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_66[1]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_66[1]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_66[1]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_66[1]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_66[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_66[2]_i_2_n_0\ : STD_LOGIC;
  signal tmp_68 : STD_LOGIC;
  signal tmp_69 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_70 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp_70[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_70[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_70[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_70[1]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_70[1]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_70[1]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_70[1]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_70[1]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_70[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_70[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_70[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_70[2]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_70[2]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_70[2]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_70[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_70[3]_i_3_n_0\ : STD_LOGIC;
  signal tmp_8 : STD_LOGIC;
  signal tmp_81 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_83 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_85 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_87 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_89 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_91 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_93 : STD_LOGIC;
  signal \tmp_93[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_95 : STD_LOGIC;
  signal \tmp_95[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_97 : STD_LOGIC;
  signal \tmp_97[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_99 : STD_LOGIC;
  signal \tmp_99[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of SCK_INST_0_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of SCK_INST_0_i_5 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of SCK_INST_0_i_6 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of SCK_INST_0_i_7 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of SDI_INST_0_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of SDI_INST_0_i_14 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of SDI_INST_0_i_15 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of SDI_INST_0_i_19 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of SDI_INST_0_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of SDI_INST_0_i_26 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of SDI_INST_0_i_28 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of SDI_INST_0_i_29 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of SDI_INST_0_i_4 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of nCS1_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_11 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_14 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_17 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_18 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_6 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of nCS1_INST_0_i_7 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of nCS2_INST_0_i_3 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of nCS3_INST_0_i_3 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of nCS3_INST_0_i_4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of s_50_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of s_53_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of s_55_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of s_57_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of s_59_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sel_1_296[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of sel_2_117_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of sel_2_12_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_101[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tmp_103[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_105[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tmp_107[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tmp_109[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmp_111[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tmp_113[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tmp_115[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_117[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tmp_119[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmp_121[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tmp_123[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tmp_125[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tmp_127[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmp_129[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tmp_131[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmp_133[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tmp_135[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tmp_137[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tmp_139[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmp_141[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tmp_143[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tmp_145[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmp_147[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tmp_149[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tmp_151[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tmp_153[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tmp_155[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tmp_157[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmp_159[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tmp_161[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tmp_163[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tmp_165[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_167[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_169[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_169[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_173[0]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_175[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of tmp_177_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of tmp_180_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of tmp_183_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of tmp_186_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of tmp_189_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_27[4]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_423[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_423[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_423[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_423[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_423[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_423[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \tmp_423[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_423[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_423[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_423[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_423[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_423[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_423[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_423[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_47[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmp_66[1]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_66[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_66[1]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_70[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_70[1]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmp_70[1]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_70[1]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_70[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_70[2]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmp_70[2]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_70[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_93[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tmp_95[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tmp_97[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmp_99[0]_i_1\ : label is "soft_lutpair50";
begin
  SCK <= \^sck\;
  SDI <= \^sdi\;
  nCS1 <= \^ncs1\;
  nCS2 <= \^ncs2\;
  nCS3 <= \^ncs3\;
SCK_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D0D0D0D0DD"
    )
        port map (
      I0 => SCK_INST_0_i_1_n_0,
      I1 => tmp_471,
      I2 => SCK_INST_0_i_2_n_0,
      I3 => SCK_INST_0_i_3_n_0,
      I4 => SCK_INST_0_i_4_n_0,
      I5 => SCK_INST_0_i_5_n_0,
      O => \^sck\
    );
SCK_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_70(3),
      I1 => nCS3_reg_ctrl_const_out_1,
      O => SCK_INST_0_i_1_n_0
    );
SCK_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0B0A0A0A0E0A0A0"
    )
        port map (
      I0 => tmp_70(3),
      I1 => tmp_70(0),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_70(1),
      I4 => tmp_70(2),
      I5 => SCK_INST_0_i_6_n_0,
      O => SCK_INST_0_i_2_n_0
    );
SCK_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDDDDDD0000DDDD"
    )
        port map (
      I0 => tmp_471,
      I1 => SCK_INST_0_i_7_n_0,
      I2 => SCK_INST_0_i_6_n_0,
      I3 => tmp_70(0),
      I4 => nCS3_reg_ctrl_const_out_1,
      I5 => tmp_70(1),
      O => SCK_INST_0_i_3_n_0
    );
SCK_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001F100000000"
    )
        port map (
      I0 => tmp_66(2),
      I1 => tmp_66(1),
      I2 => tmp_70(0),
      I3 => tmp_471,
      I4 => tmp_70(1),
      I5 => nCS3_reg_ctrl_const_out_1,
      O => SCK_INST_0_i_4_n_0
    );
SCK_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => nCS3_reg_ctrl_const_out_1,
      I1 => tmp_70(2),
      O => SCK_INST_0_i_5_n_0
    );
SCK_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3777"
    )
        port map (
      I0 => tmp_66(2),
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_66(1),
      I3 => tmp_66(0),
      O => SCK_INST_0_i_6_n_0
    );
SCK_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8002"
    )
        port map (
      I0 => nCS3_reg_ctrl_const_out_1,
      I1 => tmp_47(2),
      I2 => tmp_47(0),
      I3 => tmp_47(1),
      O => SCK_INST_0_i_7_n_0
    );
SDI_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8F840F0FFFF40F0"
    )
        port map (
      I0 => SDI_INST_0_i_1_n_0,
      I1 => SDI_INST_0_i_2_n_0,
      I2 => SDI_INST_0_i_3_n_0,
      I3 => SDI_INST_0_i_4_n_0,
      I4 => tmp_448,
      I5 => SDI_INST_0_i_5_n_0,
      O => \^sdi\
    );
SDI_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA008000"
    )
        port map (
      I0 => tmp_27(4),
      I1 => tmp_66(0),
      I2 => tmp_66(1),
      I3 => nCS3_reg_ctrl_const_out_1,
      I4 => tmp_66(2),
      O => SDI_INST_0_i_1_n_0
    );
SDI_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFBFFFBFE0A0"
    )
        port map (
      I0 => tmp_70(3),
      I1 => tmp_27(2),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => SDI_INST_0_i_21_n_0,
      I4 => SDI_INST_0_i_14_n_0,
      I5 => SDI_INST_0_i_20_n_0,
      O => SDI_INST_0_i_10_n_0
    );
SDI_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABB8A8A8A88"
    )
        port map (
      I0 => SDI_INST_0_i_24_n_0,
      I1 => SCK_INST_0_i_1_n_0,
      I2 => SDI_INST_0_i_13_n_0,
      I3 => SDI_INST_0_i_14_n_0,
      I4 => SDI_INST_0_i_15_n_0,
      I5 => SDI_INST_0_i_25_n_0,
      O => SDI_INST_0_i_11_n_0
    );
SDI_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => \tmp_423_reg_n_0_[0]\,
      I1 => SCK_INST_0_i_1_n_0,
      I2 => SDI_INST_0_i_26_n_0,
      I3 => SDI_INST_0_i_27_n_0,
      I4 => SDI_INST_0_i_28_n_0,
      I5 => payload(1),
      O => SDI_INST_0_i_12_n_0
    );
SDI_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => tmp_27(1),
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_70(0),
      I3 => tmp_70(1),
      I4 => SDI_INST_0_i_29_n_0,
      I5 => tmp_70(2),
      O => SDI_INST_0_i_13_n_0
    );
SDI_INST_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F3F7FFF"
    )
        port map (
      I0 => SCK_INST_0_i_6_n_0,
      I1 => tmp_70(1),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_70(0),
      I4 => tmp_70(2),
      O => SDI_INST_0_i_14_n_0
    );
SDI_INST_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => nCS3_reg_ctrl_const_out_1,
      I1 => tmp_27(1),
      I2 => tmp_27(0),
      O => SDI_INST_0_i_15_n_0
    );
SDI_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => payload(2),
      I1 => SCK_INST_0_i_1_n_0,
      I2 => SDI_INST_0_i_26_n_0,
      I3 => SDI_INST_0_i_27_n_0,
      I4 => SDI_INST_0_i_28_n_0,
      I5 => payload(3),
      O => SDI_INST_0_i_16_n_0
    );
SDI_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => payload(4),
      I1 => SCK_INST_0_i_1_n_0,
      I2 => SDI_INST_0_i_26_n_0,
      I3 => SDI_INST_0_i_27_n_0,
      I4 => SDI_INST_0_i_28_n_0,
      I5 => payload(5),
      O => SDI_INST_0_i_17_n_0
    );
SDI_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => payload(6),
      I1 => SCK_INST_0_i_1_n_0,
      I2 => SDI_INST_0_i_26_n_0,
      I3 => SDI_INST_0_i_27_n_0,
      I4 => SDI_INST_0_i_28_n_0,
      I5 => payload(7),
      O => SDI_INST_0_i_18_n_0
    );
SDI_INST_0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => nCS3_reg_ctrl_const_out_1,
      I1 => tmp_27(3),
      O => SDI_INST_0_i_19_n_0
    );
SDI_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => tmp_70(2),
      I1 => tmp_70(3),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_70(0),
      I4 => tmp_70(1),
      O => SDI_INST_0_i_2_n_0
    );
SDI_INST_0_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => tmp_27(1),
      I1 => tmp_27(0),
      I2 => nCS3_reg_ctrl_const_out_1,
      O => SDI_INST_0_i_20_n_0
    );
SDI_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => tmp_70(2),
      I1 => tmp_27(4),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => SCK_INST_0_i_6_n_0,
      I4 => tmp_70(1),
      I5 => tmp_70(0),
      O => SDI_INST_0_i_21_n_0
    );
SDI_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => payload(8),
      I1 => SCK_INST_0_i_1_n_0,
      I2 => SDI_INST_0_i_26_n_0,
      I3 => SDI_INST_0_i_27_n_0,
      I4 => SDI_INST_0_i_28_n_0,
      I5 => payload(9),
      O => SDI_INST_0_i_22_n_0
    );
SDI_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => payload(10),
      I1 => SCK_INST_0_i_1_n_0,
      I2 => SDI_INST_0_i_26_n_0,
      I3 => SDI_INST_0_i_27_n_0,
      I4 => SDI_INST_0_i_28_n_0,
      I5 => payload(11),
      O => SDI_INST_0_i_23_n_0
    );
SDI_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => payload(12),
      I1 => SCK_INST_0_i_1_n_0,
      I2 => SDI_INST_0_i_26_n_0,
      I3 => SDI_INST_0_i_27_n_0,
      I4 => SDI_INST_0_i_28_n_0,
      I5 => payload(13),
      O => SDI_INST_0_i_24_n_0
    );
SDI_INST_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => payload(14),
      I1 => SCK_INST_0_i_1_n_0,
      I2 => SDI_INST_0_i_26_n_0,
      I3 => SDI_INST_0_i_27_n_0,
      I4 => SDI_INST_0_i_28_n_0,
      I5 => payload(15),
      O => SDI_INST_0_i_25_n_0
    );
SDI_INST_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => tmp_70(2),
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_70(0),
      I3 => tmp_70(1),
      O => SDI_INST_0_i_26_n_0
    );
SDI_INST_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7F7F7DDDDDD"
    )
        port map (
      I0 => nCS3_reg_ctrl_const_out_1,
      I1 => tmp_27(0),
      I2 => tmp_27(4),
      I3 => tmp_66(0),
      I4 => tmp_66(1),
      I5 => tmp_66(2),
      O => SDI_INST_0_i_27_n_0
    );
SDI_INST_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFBFFFFF"
    )
        port map (
      I0 => tmp_27(0),
      I1 => tmp_70(1),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_70(0),
      I4 => tmp_70(2),
      O => SDI_INST_0_i_28_n_0
    );
SDI_INST_0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFFBFFF"
    )
        port map (
      I0 => tmp_27(4),
      I1 => tmp_66(0),
      I2 => tmp_66(1),
      I3 => nCS3_reg_ctrl_const_out_1,
      I4 => tmp_66(2),
      O => SDI_INST_0_i_29_n_0
    );
SDI_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SDI_INST_0_i_6_n_0,
      I1 => SDI_INST_0_i_7_n_0,
      I2 => SDI_INST_0_i_8_n_0,
      I3 => SDI_INST_0_i_9_n_0,
      I4 => SDI_INST_0_i_10_n_0,
      I5 => SDI_INST_0_i_11_n_0,
      O => SDI_INST_0_i_3_n_0
    );
SDI_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF777F"
    )
        port map (
      I0 => tmp_70(2),
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_70(0),
      I3 => tmp_70(1),
      I4 => tmp_70(3),
      O => SDI_INST_0_i_4_n_0
    );
SDI_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054FF44FF"
    )
        port map (
      I0 => tmp_70(3),
      I1 => tmp_70(1),
      I2 => tmp_70(0),
      I3 => nCS3_reg_ctrl_const_out_1,
      I4 => tmp_70(2),
      I5 => sel_2_11,
      O => SDI_INST_0_i_5_n_0
    );
SDI_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABB8A8A8A88"
    )
        port map (
      I0 => SDI_INST_0_i_12_n_0,
      I1 => SCK_INST_0_i_1_n_0,
      I2 => SDI_INST_0_i_13_n_0,
      I3 => SDI_INST_0_i_14_n_0,
      I4 => SDI_INST_0_i_15_n_0,
      I5 => SDI_INST_0_i_16_n_0,
      O => SDI_INST_0_i_6_n_0
    );
SDI_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABB8A8A8A88"
    )
        port map (
      I0 => SDI_INST_0_i_17_n_0,
      I1 => SCK_INST_0_i_1_n_0,
      I2 => SDI_INST_0_i_13_n_0,
      I3 => SDI_INST_0_i_14_n_0,
      I4 => SDI_INST_0_i_15_n_0,
      I5 => SDI_INST_0_i_18_n_0,
      O => SDI_INST_0_i_7_n_0
    );
SDI_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBEBBBBBBBA"
    )
        port map (
      I0 => SCK_INST_0_i_1_n_0,
      I1 => SDI_INST_0_i_19_n_0,
      I2 => tmp_27(2),
      I3 => SDI_INST_0_i_20_n_0,
      I4 => SDI_INST_0_i_14_n_0,
      I5 => SDI_INST_0_i_21_n_0,
      O => SDI_INST_0_i_8_n_0
    );
SDI_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABB8A8A8A88"
    )
        port map (
      I0 => SDI_INST_0_i_22_n_0,
      I1 => SCK_INST_0_i_1_n_0,
      I2 => SDI_INST_0_i_13_n_0,
      I3 => SDI_INST_0_i_14_n_0,
      I4 => SDI_INST_0_i_15_n_0,
      I5 => SDI_INST_0_i_23_n_0,
      O => SDI_INST_0_i_9_n_0
    );
is_SPI_MNGR_reg_ctrl_const_out_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => '1',
      Q => nCS3_reg_ctrl_const_out_1,
      R => rst
    );
nCS1_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8BA8"
    )
        port map (
      I0 => nCS1_INST_0_i_1_n_0,
      I1 => nCS1_INST_0_i_2_n_0,
      I2 => nCS1_INST_0_i_3_n_0,
      I3 => p862_tmp(1),
      I4 => p862_tmp(2),
      O => \^ncs1\
    );
nCS1_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0F0F0EFEFFFFF"
    )
        port map (
      I0 => tmp_490,
      I1 => nCS2_INST_0_i_2_n_0,
      I2 => nCS1_INST_0_i_6_n_0,
      I3 => tmp_47(2),
      I4 => nCS3_reg_ctrl_const_out_1,
      I5 => nCS1_INST_0_i_7_n_0,
      O => nCS1_INST_0_i_1_n_0
    );
nCS1_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888AAAAAAAAA"
    )
        port map (
      I0 => \tmp_70[1]_i_4_n_0\,
      I1 => tmp_47(0),
      I2 => tmp_47(2),
      I3 => tmp_47(1),
      I4 => tmp_70(0),
      I5 => nCS3_reg_ctrl_const_out_1,
      O => nCS1_INST_0_i_10_n_0
    );
nCS1_INST_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => tmp_70(2),
      I1 => tmp_70(1),
      I2 => nCS3_reg_ctrl_const_out_1,
      O => nCS1_INST_0_i_11_n_0
    );
nCS1_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4C4CCC80800000"
    )
        port map (
      I0 => tmp_70(0),
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => nCS1_INST_0_i_17_n_0,
      I3 => tmp_47(2),
      I4 => tmp_47(0),
      I5 => tmp_47(1),
      O => nCS1_INST_0_i_12_n_0
    );
nCS1_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A0002000A000"
    )
        port map (
      I0 => nCS3_INST_0_i_4_n_0,
      I1 => tmp_47(2),
      I2 => tmp_47(1),
      I3 => nCS3_reg_ctrl_const_out_1,
      I4 => tmp_47(0),
      I5 => tmp_70(0),
      O => nCS1_INST_0_i_13_n_0
    );
nCS1_INST_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => tmp_70(3),
      I1 => tmp_70(2),
      I2 => nCS3_reg_ctrl_const_out_1,
      O => nCS1_INST_0_i_14_n_0
    );
nCS1_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABEFFFFFAFAFFFFF"
    )
        port map (
      I0 => nCS1_INST_0_i_11_n_0,
      I1 => nCS1_INST_0_i_18_n_0,
      I2 => tmp_47(2),
      I3 => tmp_47(0),
      I4 => nCS3_reg_ctrl_const_out_1,
      I5 => tmp_47(1),
      O => nCS1_INST_0_i_15_n_0
    );
nCS1_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0000002A000000"
    )
        port map (
      I0 => \tmp_70[1]_i_4_n_0\,
      I1 => tmp_47(0),
      I2 => tmp_47(1),
      I3 => nCS3_reg_ctrl_const_out_1,
      I4 => tmp_47(2),
      I5 => tmp_70(0),
      O => nCS1_INST_0_i_16_n_0
    );
nCS1_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A080"
    )
        port map (
      I0 => tmp_66(2),
      I1 => tmp_66(0),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_66(1),
      O => nCS1_INST_0_i_17_n_0
    );
nCS1_INST_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800000"
    )
        port map (
      I0 => tmp_70(0),
      I1 => tmp_66(1),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_66(0),
      I4 => tmp_66(2),
      O => nCS1_INST_0_i_18_n_0
    );
nCS1_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECCCCCCC"
    )
        port map (
      I0 => tmp_47(0),
      I1 => nCS1_INST_0_i_8_n_0,
      I2 => tmp_47(2),
      I3 => tmp_47(1),
      I4 => nCS3_reg_ctrl_const_out_1,
      O => nCS1_INST_0_i_2_n_0
    );
nCS1_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333007000F000F0"
    )
        port map (
      I0 => tmp_70(2),
      I1 => tmp_47(0),
      I2 => nCS1_INST_0_i_9_n_0,
      I3 => nCS1_INST_0_i_10_n_0,
      I4 => tmp_70(3),
      I5 => nCS3_reg_ctrl_const_out_1,
      O => nCS1_INST_0_i_3_n_0
    );
nCS1_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF10FFFFFF10"
    )
        port map (
      I0 => tmp_70(3),
      I1 => nCS1_INST_0_i_11_n_0,
      I2 => nCS1_INST_0_i_12_n_0,
      I3 => nCS1_INST_0_i_13_n_0,
      I4 => tmp_47(1),
      I5 => nCS1_INST_0_i_14_n_0,
      O => p862_tmp(1)
    );
nCS1_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFF8FFF0FFF0F"
    )
        port map (
      I0 => tmp_70(2),
      I1 => tmp_47(2),
      I2 => nCS1_INST_0_i_15_n_0,
      I3 => nCS1_INST_0_i_16_n_0,
      I4 => tmp_70(3),
      I5 => nCS3_reg_ctrl_const_out_1,
      O => p862_tmp(2)
    );
nCS1_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCC8C"
    )
        port map (
      I0 => tmp_70(0),
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_70(1),
      I3 => tmp_70(3),
      I4 => tmp_70(2),
      O => nCS1_INST_0_i_6_n_0
    );
nCS1_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => tmp_47(0),
      I1 => tmp_47(1),
      I2 => nCS3_reg_ctrl_const_out_1,
      O => nCS1_INST_0_i_7_n_0
    );
nCS1_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => nCS1_INST_0_i_17_n_0,
      I1 => tmp_70(0),
      I2 => tmp_70(1),
      I3 => nCS3_reg_ctrl_const_out_1,
      I4 => tmp_70(3),
      I5 => tmp_70(2),
      O => nCS1_INST_0_i_8_n_0
    );
nCS1_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF0FFF0F0FFF0"
    )
        port map (
      I0 => tmp_47(1),
      I1 => tmp_47(2),
      I2 => nCS1_INST_0_i_11_n_0,
      I3 => nCS3_reg_ctrl_const_out_1,
      I4 => tmp_47(0),
      I5 => nCS1_INST_0_i_18_n_0,
      O => nCS1_INST_0_i_9_n_0
    );
nCS2_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBFFEBFFEBF4411"
    )
        port map (
      I0 => nCS1_INST_0_i_2_n_0,
      I1 => nCS1_INST_0_i_3_n_0,
      I2 => p862_tmp(2),
      I3 => p862_tmp(1),
      I4 => nCS2_INST_0_i_1_n_0,
      I5 => nCS2_INST_0_i_2_n_0,
      O => \^ncs2\
    );
nCS2_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFF8BBBFFFF"
    )
        port map (
      I0 => tmp_509,
      I1 => nCS1_INST_0_i_6_n_0,
      I2 => tmp_47(0),
      I3 => tmp_47(1),
      I4 => nCS3_reg_ctrl_const_out_1,
      I5 => tmp_47(2),
      O => nCS2_INST_0_i_1_n_0
    );
nCS2_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAEAAAAA"
    )
        port map (
      I0 => nCS3_INST_0_i_2_n_0,
      I1 => nCS2_INST_0_i_3_n_0,
      I2 => nCS1_INST_0_i_14_n_0,
      I3 => tmp_70(0),
      I4 => nCS3_reg_ctrl_const_out_1,
      I5 => tmp_70(1),
      O => nCS2_INST_0_i_2_n_0
    );
nCS2_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => tmp_66(1),
      I1 => tmp_66(2),
      I2 => nCS3_reg_ctrl_const_out_1,
      O => nCS2_INST_0_i_3_n_0
    );
nCS3_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD0FD0FDFF"
    )
        port map (
      I0 => nCS3_INST_0_i_1_n_0,
      I1 => nCS3_INST_0_i_2_n_0,
      I2 => p862_tmp(1),
      I3 => nCS1_INST_0_i_3_n_0,
      I4 => p862_tmp(2),
      I5 => nCS1_INST_0_i_2_n_0,
      O => \^ncs3\
    );
nCS3_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044440F44"
    )
        port map (
      I0 => tmp_528,
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => nCS3_INST_0_i_3_n_0,
      I3 => nCS3_INST_0_i_4_n_0,
      I4 => SDI_INST_0_i_2_n_0,
      I5 => nCS3_INST_0_i_5_n_0,
      O => nCS3_INST_0_i_1_n_0
    );
nCS3_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A080808000000000"
    )
        port map (
      I0 => tmp_27(4),
      I1 => tmp_66(2),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_66(1),
      I4 => tmp_66(0),
      I5 => SDI_INST_0_i_2_n_0,
      O => nCS3_INST_0_i_2_n_0
    );
nCS3_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F77F"
    )
        port map (
      I0 => nCS3_reg_ctrl_const_out_1,
      I1 => tmp_47(2),
      I2 => tmp_47(0),
      I3 => tmp_47(1),
      O => nCS3_INST_0_i_3_n_0
    );
nCS3_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => tmp_70(2),
      I1 => tmp_70(3),
      I2 => tmp_70(1),
      I3 => nCS3_reg_ctrl_const_out_1,
      O => nCS3_INST_0_i_4_n_0
    );
nCS3_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => tmp_70(1),
      I1 => tmp_70(0),
      I2 => nCS1_INST_0_i_14_n_0,
      I3 => nCS3_reg_ctrl_const_out_1,
      I4 => tmp_66(2),
      I5 => tmp_66(1),
      O => nCS3_INST_0_i_5_n_0
    );
\rd_165_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_165_reg_reg[0][0]_0\(7),
      Q => tmp_81(0),
      R => rst
    );
\rd_165_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_165_reg_reg[0][0]_0\(6),
      Q => \rd_165_reg_reg[1]_1\(0),
      R => rst
    );
\rd_165_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_165_reg_reg[0][0]_0\(5),
      Q => \rd_165_reg_reg[2]_2\(0),
      R => rst
    );
\rd_165_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_165_reg_reg[0][0]_0\(4),
      Q => \rd_165_reg_reg[3]_3\(0),
      R => rst
    );
\rd_165_reg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_165_reg_reg[0][0]_0\(3),
      Q => \rd_165_reg_reg[4]_4\(0),
      R => rst
    );
\rd_165_reg_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_165_reg_reg[0][0]_0\(2),
      Q => \rd_165_reg_reg[5]_5\(0),
      R => rst
    );
\rd_165_reg_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_165_reg_reg[0][0]_0\(1),
      Q => \rd_165_reg_reg[6]_6\(0),
      R => rst
    );
\rd_165_reg_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_165_reg_reg[0][0]_0\(0),
      Q => \rd_165_reg_reg[7]_7\(0),
      R => rst
    );
\rd_240_reg[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => tmp_91(0),
      I1 => tmp_308,
      I2 => \rd_240_reg[0][0]_i_2_n_0\,
      I3 => sel_2_131,
      I4 => tmp_311,
      I5 => \rd_240_reg[0][0]_i_3_n_0\,
      O => \cont_bits_14[0]_22\(0)
    );
\rd_240_reg[0][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_89(0),
      I1 => tmp_305,
      I2 => tmp_87(0),
      I3 => tmp_302,
      I4 => \rd_240_reg[0][0]_i_4_n_0\,
      O => \rd_240_reg[0][0]_i_2_n_0\
    );
\rd_240_reg[0][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_91(0),
      I1 => s_178,
      I2 => \rd_240_reg[0][0]_i_5_n_0\,
      I3 => sel_2_116,
      I4 => \rd_240_reg_reg[0]_8\(0),
      O => \rd_240_reg[0][0]_i_3_n_0\
    );
\rd_240_reg[0][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_85(0),
      I1 => tmp_299,
      I2 => tmp_83(0),
      I3 => tmp_296,
      I4 => tmp_81(0),
      O => \rd_240_reg[0][0]_i_4_n_0\
    );
\rd_240_reg[0][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888B8B"
    )
        port map (
      I0 => tmp_89(0),
      I1 => s_176,
      I2 => \rd_240_reg[0][0]_i_6_n_0\,
      I3 => tmp_87(0),
      I4 => s_174,
      O => \rd_240_reg[0][0]_i_5_n_0\
    );
\rd_240_reg[0][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000047FF47"
    )
        port map (
      I0 => tmp_83(0),
      I1 => s_169,
      I2 => tmp_81(0),
      I3 => s_172,
      I4 => tmp_85(0),
      I5 => s_174,
      O => \rd_240_reg[0][0]_i_6_n_0\
    );
\rd_240_reg[1][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACFAA"
    )
        port map (
      I0 => \rd_240_reg_reg[1]_9\(0),
      I1 => tmp_103,
      I2 => s_178,
      I3 => sel_2_116,
      I4 => \rd_240_reg[1][0]_i_4_n_0\,
      O => \rd_240_reg[1][0]_i_2_n_0\
    );
\rd_240_reg[1][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B8BB"
    )
        port map (
      I0 => tmp_313,
      I1 => tmp_308,
      I2 => tmp_207,
      I3 => tmp_305,
      I4 => \rd_240_reg[1][0]_i_5_n_0\,
      O => \rd_240_reg[1][0]_i_3_n_0\
    );
\rd_240_reg[1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000047FF47"
    )
        port map (
      I0 => tmp_99,
      I1 => s_174,
      I2 => \rd_240_reg[1][0]_i_6_n_0\,
      I3 => s_176,
      I4 => tmp_101,
      I5 => s_178,
      O => \rd_240_reg[1][0]_i_4_n_0\
    );
\rd_240_reg[1][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022277727"
    )
        port map (
      I0 => tmp_302,
      I1 => tmp_204,
      I2 => \rd_240_reg[1][0]_i_7_n_0\,
      I3 => tmp_299,
      I4 => tmp_201,
      I5 => tmp_305,
      O => \rd_240_reg[1][0]_i_5_n_0\
    );
\rd_240_reg[1][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_97,
      I1 => s_172,
      I2 => tmp_95,
      I3 => s_169,
      I4 => tmp_93,
      O => \rd_240_reg[1][0]_i_6_n_0\
    );
\rd_240_reg[1][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => tmp_198,
      I1 => tmp_296,
      I2 => tmp_81(0),
      I3 => tmp_311,
      I4 => sel_1_296(0),
      I5 => \rd_165_reg_reg[1]_1\(0),
      O => \rd_240_reg[1][0]_i_7_n_0\
    );
\rd_240_reg[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D515D515151515"
    )
        port map (
      I0 => \rd_240_reg[2][0]_i_2_n_0\,
      I1 => tmp_311,
      I2 => sel_2_131,
      I3 => tmp_308,
      I4 => tmp_314,
      I5 => \rd_240_reg[2][0]_i_3_n_0\,
      O => \cont_bits_14[2]_20\(0)
    );
\rd_240_reg[2][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3055FF55"
    )
        port map (
      I0 => \rd_240_reg_reg[2]_10\(0),
      I1 => tmp_115,
      I2 => s_178,
      I3 => sel_2_116,
      I4 => \rd_240_reg[2][0]_i_4_n_0\,
      O => \rd_240_reg[2][0]_i_2_n_0\
    );
\rd_240_reg[2][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \rd_240_reg[2][0]_i_5_n_0\,
      I1 => tmp_305,
      I2 => tmp_224,
      I3 => tmp_308,
      O => \rd_240_reg[2][0]_i_3_n_0\
    );
\rd_240_reg[2][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => tmp_111,
      I1 => s_174,
      I2 => \rd_240_reg[2][0]_i_6_n_0\,
      I3 => s_176,
      I4 => tmp_113,
      I5 => s_178,
      O => \rd_240_reg[2][0]_i_4_n_0\
    );
\rd_240_reg[2][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => tmp_299,
      I1 => \rd_240_reg[2][0]_i_7_n_0\,
      I2 => tmp_218,
      I3 => tmp_302,
      I4 => tmp_221,
      I5 => tmp_305,
      O => \rd_240_reg[2][0]_i_5_n_0\
    );
\rd_240_reg[2][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_109,
      I1 => s_172,
      I2 => tmp_107,
      I3 => s_169,
      I4 => tmp_105,
      O => \rd_240_reg[2][0]_i_6_n_0\
    );
\rd_240_reg[2][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => tmp_215,
      I1 => tmp_296,
      I2 => tmp_81(0),
      I3 => tmp_311,
      I4 => sel_1_296(0),
      I5 => \rd_165_reg_reg[2]_2\(0),
      O => \rd_240_reg[2][0]_i_7_n_0\
    );
\rd_240_reg[3][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_127,
      I1 => s_178,
      I2 => \rd_240_reg[3][0]_i_4_n_0\,
      I3 => sel_2_116,
      I4 => \rd_240_reg_reg[3]_11\(0),
      O => \rd_240_reg[3][0]_i_2_n_0\
    );
\rd_240_reg[3][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_315,
      I1 => tmp_308,
      I2 => tmp_241,
      I3 => tmp_305,
      I4 => \rd_240_reg[3][0]_i_5_n_0\,
      O => \rd_240_reg[3][0]_i_3_n_0\
    );
\rd_240_reg[3][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_125,
      I1 => s_176,
      I2 => tmp_123,
      I3 => s_174,
      I4 => \rd_240_reg[3][0]_i_6_n_0\,
      O => \rd_240_reg[3][0]_i_4_n_0\
    );
\rd_240_reg[3][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8BB88"
    )
        port map (
      I0 => tmp_238,
      I1 => tmp_302,
      I2 => tmp_235,
      I3 => \rd_240_reg[3][0]_i_7_n_0\,
      I4 => tmp_299,
      O => \rd_240_reg[3][0]_i_5_n_0\
    );
\rd_240_reg[3][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_121,
      I1 => s_172,
      I2 => tmp_119,
      I3 => s_169,
      I4 => tmp_117,
      O => \rd_240_reg[3][0]_i_6_n_0\
    );
\rd_240_reg[3][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => tmp_232,
      I1 => tmp_296,
      I2 => tmp_81(0),
      I3 => tmp_311,
      I4 => sel_1_296(0),
      I5 => \rd_165_reg_reg[3]_3\(0),
      O => \rd_240_reg[3][0]_i_7_n_0\
    );
\rd_240_reg[4][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0AAAA"
    )
        port map (
      I0 => \rd_240_reg_reg[4]_12\(0),
      I1 => tmp_139(0),
      I2 => s_178,
      I3 => \rd_240_reg[4][0]_i_4_n_0\,
      I4 => sel_2_116,
      O => \rd_240_reg[4][0]_i_2_n_0\
    );
\rd_240_reg[4][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F8F8"
    )
        port map (
      I0 => tmp_258(0),
      I1 => tmp_305,
      I2 => \rd_240_reg[4][0]_i_5_n_0\,
      I3 => tmp_316(0),
      I4 => tmp_308,
      O => \rd_240_reg[4][0]_i_3_n_0\
    );
\rd_240_reg[4][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_137(0),
      I1 => s_176,
      I2 => tmp_135(0),
      I3 => s_174,
      I4 => \rd_240_reg[4][0]_i_6_n_0\,
      O => \rd_240_reg[4][0]_i_4_n_0\
    );
\rd_240_reg[4][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => tmp_252(0),
      I1 => tmp_299,
      I2 => \rd_240_reg[4][0]_i_7_n_0\,
      I3 => tmp_302,
      I4 => tmp_255(0),
      I5 => tmp_305,
      O => \rd_240_reg[4][0]_i_5_n_0\
    );
\rd_240_reg[4][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_133(0),
      I1 => s_172,
      I2 => tmp_131(0),
      I3 => s_169,
      I4 => tmp_129(0),
      O => \rd_240_reg[4][0]_i_6_n_0\
    );
\rd_240_reg[4][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => tmp_249(0),
      I1 => tmp_296,
      I2 => tmp_81(0),
      I3 => tmp_311,
      I4 => sel_1_296(0),
      I5 => \rd_165_reg_reg[4]_4\(0),
      O => \rd_240_reg[4][0]_i_7_n_0\
    );
\rd_240_reg[5][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_151(0),
      I1 => s_178,
      I2 => \rd_240_reg[5][0]_i_4_n_0\,
      I3 => sel_2_116,
      I4 => \rd_240_reg_reg[5]_13\(0),
      O => \rd_240_reg[5][0]_i_2_n_0\
    );
\rd_240_reg[5][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_317(0),
      I1 => tmp_308,
      I2 => tmp_275(0),
      I3 => tmp_305,
      I4 => \rd_240_reg[5][0]_i_5_n_0\,
      O => \rd_240_reg[5][0]_i_3_n_0\
    );
\rd_240_reg[5][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_149(0),
      I1 => s_176,
      I2 => tmp_147(0),
      I3 => s_174,
      I4 => \rd_240_reg[5][0]_i_6_n_0\,
      O => \rd_240_reg[5][0]_i_4_n_0\
    );
\rd_240_reg[5][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8BB88"
    )
        port map (
      I0 => tmp_272(0),
      I1 => tmp_302,
      I2 => tmp_269(0),
      I3 => \rd_240_reg[5][0]_i_7_n_0\,
      I4 => tmp_299,
      O => \rd_240_reg[5][0]_i_5_n_0\
    );
\rd_240_reg[5][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_145(0),
      I1 => s_172,
      I2 => tmp_143(0),
      I3 => s_169,
      I4 => tmp_141(0),
      O => \rd_240_reg[5][0]_i_6_n_0\
    );
\rd_240_reg[5][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => tmp_266(0),
      I1 => tmp_296,
      I2 => tmp_81(0),
      I3 => tmp_311,
      I4 => sel_1_296(0),
      I5 => \rd_165_reg_reg[5]_5\(0),
      O => \rd_240_reg[5][0]_i_7_n_0\
    );
\rd_240_reg[6][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_163(0),
      I1 => s_178,
      I2 => \rd_240_reg[6][0]_i_4_n_0\,
      I3 => sel_2_116,
      I4 => \rd_240_reg_reg[6]_14\(0),
      O => \rd_240_reg[6][0]_i_2_n_0\
    );
\rd_240_reg[6][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_318(0),
      I1 => tmp_308,
      I2 => tmp_292(0),
      I3 => tmp_305,
      I4 => \rd_240_reg[6][0]_i_5_n_0\,
      O => \rd_240_reg[6][0]_i_3_n_0\
    );
\rd_240_reg[6][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_161(0),
      I1 => s_176,
      I2 => tmp_159(0),
      I3 => s_174,
      I4 => \rd_240_reg[6][0]_i_6_n_0\,
      O => \rd_240_reg[6][0]_i_4_n_0\
    );
\rd_240_reg[6][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_289(0),
      I1 => tmp_302,
      I2 => tmp_286(0),
      I3 => tmp_299,
      I4 => \rd_240_reg[6][0]_i_7_n_0\,
      O => \rd_240_reg[6][0]_i_5_n_0\
    );
\rd_240_reg[6][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_157(0),
      I1 => s_172,
      I2 => tmp_155(0),
      I3 => s_169,
      I4 => tmp_153(0),
      O => \rd_240_reg[6][0]_i_6_n_0\
    );
\rd_240_reg[6][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => tmp_283(0),
      I1 => tmp_296,
      I2 => tmp_81(0),
      I3 => tmp_311,
      I4 => sel_1_296(0),
      I5 => \rd_165_reg_reg[6]_6\(0),
      O => \rd_240_reg[6][0]_i_7_n_0\
    );
\rd_240_reg[7][0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel_2_131,
      I1 => tmp_311,
      O => \rd_240_reg[7][0]_i_2_n_0\
    );
\rd_240_reg[7][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_175(0),
      I1 => s_178,
      I2 => \rd_240_reg[7][0]_i_5_n_0\,
      I3 => sel_2_116,
      I4 => \rd_240_reg_reg[7]_0\(0),
      O => \rd_240_reg[7][0]_i_3_n_0\
    );
\rd_240_reg[7][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_319(0),
      I1 => tmp_308,
      I2 => tmp_309(0),
      I3 => tmp_305,
      I4 => \rd_240_reg[7][0]_i_6_n_0\,
      O => \rd_240_reg[7][0]_i_4_n_0\
    );
\rd_240_reg[7][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_173(0),
      I1 => s_176,
      I2 => tmp_171(0),
      I3 => s_174,
      I4 => \rd_240_reg[7][0]_i_7_n_0\,
      O => \rd_240_reg[7][0]_i_5_n_0\
    );
\rd_240_reg[7][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_306(0),
      I1 => tmp_302,
      I2 => tmp_303(0),
      I3 => tmp_299,
      I4 => \rd_240_reg[7][0]_i_8_n_0\,
      O => \rd_240_reg[7][0]_i_6_n_0\
    );
\rd_240_reg[7][0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_169(0),
      I1 => s_172,
      I2 => tmp_167(0),
      I3 => s_169,
      I4 => tmp_165(0),
      O => \rd_240_reg[7][0]_i_7_n_0\
    );
\rd_240_reg[7][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => tmp_300(0),
      I1 => tmp_296,
      I2 => tmp_81(0),
      I3 => tmp_311,
      I4 => sel_1_296(0),
      I5 => \rd_165_reg_reg[7]_7\(0),
      O => \rd_240_reg[7][0]_i_8_n_0\
    );
\rd_240_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \cont_bits_14[0]_22\(0),
      Q => \rd_240_reg_reg[0]_8\(0),
      R => rst
    );
\rd_240_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \cont_bits_14[1]_21\(0),
      Q => \rd_240_reg_reg[1]_9\(0),
      R => rst
    );
\rd_240_reg_reg[1][0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rd_240_reg[1][0]_i_2_n_0\,
      I1 => \rd_240_reg[1][0]_i_3_n_0\,
      O => \cont_bits_14[1]_21\(0),
      S => \rd_240_reg[7][0]_i_2_n_0\
    );
\rd_240_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \cont_bits_14[2]_20\(0),
      Q => \rd_240_reg_reg[2]_10\(0),
      R => rst
    );
\rd_240_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \cont_bits_14[3]_19\(0),
      Q => \rd_240_reg_reg[3]_11\(0),
      R => rst
    );
\rd_240_reg_reg[3][0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rd_240_reg[3][0]_i_2_n_0\,
      I1 => \rd_240_reg[3][0]_i_3_n_0\,
      O => \cont_bits_14[3]_19\(0),
      S => \rd_240_reg[7][0]_i_2_n_0\
    );
\rd_240_reg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \cont_bits_14[4]_18\(0),
      Q => \rd_240_reg_reg[4]_12\(0),
      R => rst
    );
\rd_240_reg_reg[4][0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rd_240_reg[4][0]_i_2_n_0\,
      I1 => \rd_240_reg[4][0]_i_3_n_0\,
      O => \cont_bits_14[4]_18\(0),
      S => \rd_240_reg[7][0]_i_2_n_0\
    );
\rd_240_reg_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \cont_bits_14[5]_17\(0),
      Q => \rd_240_reg_reg[5]_13\(0),
      R => rst
    );
\rd_240_reg_reg[5][0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rd_240_reg[5][0]_i_2_n_0\,
      I1 => \rd_240_reg[5][0]_i_3_n_0\,
      O => \cont_bits_14[5]_17\(0),
      S => \rd_240_reg[7][0]_i_2_n_0\
    );
\rd_240_reg_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \cont_bits_14[6]_16\(0),
      Q => \rd_240_reg_reg[6]_14\(0),
      R => rst
    );
\rd_240_reg_reg[6][0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rd_240_reg[6][0]_i_2_n_0\,
      I1 => \rd_240_reg[6][0]_i_3_n_0\,
      O => \cont_bits_14[6]_16\(0),
      S => \rd_240_reg[7][0]_i_2_n_0\
    );
\rd_240_reg_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_240_reg_next[7]_15\(0),
      Q => \rd_240_reg_reg[7]_0\(0),
      R => rst
    );
\rd_240_reg_reg[7][0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rd_240_reg[7][0]_i_3_n_0\,
      I1 => \rd_240_reg[7][0]_i_4_n_0\,
      O => \rd_240_reg_next[7]_15\(0),
      S => \rd_240_reg[7][0]_i_2_n_0\
    );
s_50_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => tmp_47(1),
      I1 => tmp_47(0),
      I2 => tmp_47(2),
      I3 => nCS3_reg_ctrl_const_out_1,
      O => s_11
    );
s_50_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => s_11,
      Q => s_169,
      R => rst
    );
s_53_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => tmp_47(1),
      I1 => tmp_47(0),
      I2 => tmp_47(2),
      I3 => nCS3_reg_ctrl_const_out_1,
      O => s_12
    );
s_53_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => s_12,
      Q => s_172,
      R => rst
    );
s_55_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => tmp_47(2),
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_47(1),
      I3 => tmp_47(0),
      O => s_55_i_1_n_0
    );
s_55_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => s_55_i_1_n_0,
      Q => s_174,
      R => rst
    );
s_57_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => nCS3_reg_ctrl_const_out_1,
      I1 => tmp_47(2),
      I2 => tmp_47(1),
      I3 => tmp_47(0),
      O => s_57_i_1_n_0
    );
s_57_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => s_57_i_1_n_0,
      Q => s_176,
      R => rst
    );
s_59_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F0F"
    )
        port map (
      I0 => tmp_47(1),
      I1 => tmp_47(2),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_47(0),
      O => s_59_i_1_n_0
    );
s_59_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => s_59_i_1_n_0,
      Q => s_178,
      R => rst
    );
\sel_1_296[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => p862_tmp(2),
      O => \sel_1_296[0]_i_1_n_0\
    );
\sel_1_296_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \sel_1_296[0]_i_1_n_0\,
      Q => sel_1_296(0),
      R => rst
    );
sel_2_117_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => p862_tmp(1),
      I1 => p862_tmp(2),
      I2 => nCS1_INST_0_i_3_n_0,
      O => sel_2_73
    );
sel_2_117_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_2_73,
      Q => sel_2_131,
      R => rst
    );
sel_2_12_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15545555"
    )
        port map (
      I0 => nCS1_INST_0_i_6_n_0,
      I1 => tmp_47(1),
      I2 => tmp_47(0),
      I3 => tmp_47(2),
      I4 => nCS3_reg_ctrl_const_out_1,
      O => sel_2_11
    );
sel_2_12_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_2_11,
      Q => sel_2_116,
      R => rst
    );
\tmp_101[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_190_reg[0]_0\(7),
      I1 => \tmp_173[0]_i_2_n_0\,
      I2 => \tmp_190_reg[0]_0\(6),
      O => \tmp_101[0]_i_1_n_0\
    );
\tmp_101_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_101[0]_i_1_n_0\,
      Q => tmp_101,
      R => rst
    );
\tmp_103[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \tmp_175[0]_i_2_n_0\,
      I2 => Q(6),
      O => \tmp_103[0]_i_1_n_0\
    );
\tmp_103_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_103[0]_i_1_n_0\,
      Q => tmp_103,
      R => rst
    );
\tmp_105[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_165_reg_reg[0][0]_0\(7),
      I1 => \tmp_165[0]_i_2_n_0\,
      I2 => \rd_165_reg_reg[0][0]_0\(5),
      O => \tmp_105[0]_i_1_n_0\
    );
\tmp_105_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_105[0]_i_1_n_0\,
      Q => tmp_105,
      R => rst
    );
\tmp_107[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_181_reg[0]_0\(7),
      I1 => \tmp_167[0]_i_2_n_0\,
      I2 => \tmp_181_reg[0]_0\(5),
      O => \tmp_107[0]_i_1_n_0\
    );
\tmp_107_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_107[0]_i_1_n_0\,
      Q => tmp_107,
      R => rst
    );
\tmp_109[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_184_reg[0]_0\(7),
      I1 => \tmp_169[0]_i_2_n_0\,
      I2 => \tmp_184_reg[0]_0\(5),
      O => \tmp_109[0]_i_1_n_0\
    );
\tmp_109_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_109[0]_i_1_n_0\,
      Q => tmp_109,
      R => rst
    );
\tmp_111[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_187_reg[0]_0\(7),
      I1 => \tmp_171[0]_i_2_n_0\,
      I2 => \tmp_187_reg[0]_0\(5),
      O => \tmp_111[0]_i_1_n_0\
    );
\tmp_111_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_111[0]_i_1_n_0\,
      Q => tmp_111,
      R => rst
    );
\tmp_113[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_190_reg[0]_0\(7),
      I1 => \tmp_173[0]_i_2_n_0\,
      I2 => \tmp_190_reg[0]_0\(5),
      O => \tmp_113[0]_i_1_n_0\
    );
\tmp_113_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_113[0]_i_1_n_0\,
      Q => tmp_113,
      R => rst
    );
\tmp_115[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \tmp_175[0]_i_2_n_0\,
      I2 => Q(5),
      O => \tmp_115[0]_i_1_n_0\
    );
\tmp_115_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_115[0]_i_1_n_0\,
      Q => tmp_115,
      R => rst
    );
\tmp_117[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_165_reg_reg[0][0]_0\(7),
      I1 => \tmp_165[0]_i_2_n_0\,
      I2 => \rd_165_reg_reg[0][0]_0\(4),
      O => \tmp_117[0]_i_1_n_0\
    );
\tmp_117_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_117[0]_i_1_n_0\,
      Q => tmp_117,
      R => rst
    );
\tmp_119[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_181_reg[0]_0\(7),
      I1 => \tmp_167[0]_i_2_n_0\,
      I2 => \tmp_181_reg[0]_0\(4),
      O => \tmp_119[0]_i_1_n_0\
    );
\tmp_119_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_119[0]_i_1_n_0\,
      Q => tmp_119,
      R => rst
    );
\tmp_121[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_184_reg[0]_0\(7),
      I1 => \tmp_169[0]_i_2_n_0\,
      I2 => \tmp_184_reg[0]_0\(4),
      O => \tmp_121[0]_i_1_n_0\
    );
\tmp_121_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_121[0]_i_1_n_0\,
      Q => tmp_121,
      R => rst
    );
\tmp_123[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_187_reg[0]_0\(7),
      I1 => \tmp_171[0]_i_2_n_0\,
      I2 => \tmp_187_reg[0]_0\(4),
      O => \tmp_123[0]_i_1_n_0\
    );
\tmp_123_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_123[0]_i_1_n_0\,
      Q => tmp_123,
      R => rst
    );
\tmp_125[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_190_reg[0]_0\(7),
      I1 => \tmp_173[0]_i_2_n_0\,
      I2 => \tmp_190_reg[0]_0\(4),
      O => \tmp_125[0]_i_1_n_0\
    );
\tmp_125_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_125[0]_i_1_n_0\,
      Q => tmp_125,
      R => rst
    );
\tmp_127[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \tmp_175[0]_i_2_n_0\,
      I2 => Q(4),
      O => \tmp_127[0]_i_1_n_0\
    );
\tmp_127_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_127[0]_i_1_n_0\,
      Q => tmp_127,
      R => rst
    );
\tmp_129[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_165_reg_reg[0][0]_0\(7),
      I1 => \tmp_165[0]_i_2_n_0\,
      I2 => \rd_165_reg_reg[0][0]_0\(3),
      O => \tmp_129[0]_i_1_n_0\
    );
\tmp_129_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_129[0]_i_1_n_0\,
      Q => tmp_129(0),
      R => rst
    );
\tmp_131[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_181_reg[0]_0\(7),
      I1 => \tmp_167[0]_i_2_n_0\,
      I2 => \tmp_181_reg[0]_0\(3),
      O => \tmp_131[0]_i_1_n_0\
    );
\tmp_131_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_131[0]_i_1_n_0\,
      Q => tmp_131(0),
      R => rst
    );
\tmp_133[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_184_reg[0]_0\(7),
      I1 => \tmp_169[0]_i_2_n_0\,
      I2 => \tmp_184_reg[0]_0\(3),
      O => \tmp_133[0]_i_1_n_0\
    );
\tmp_133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_133[0]_i_1_n_0\,
      Q => tmp_133(0),
      R => rst
    );
\tmp_135[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_187_reg[0]_0\(7),
      I1 => \tmp_171[0]_i_2_n_0\,
      I2 => \tmp_187_reg[0]_0\(3),
      O => \tmp_135[0]_i_1_n_0\
    );
\tmp_135_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_135[0]_i_1_n_0\,
      Q => tmp_135(0),
      R => rst
    );
\tmp_137[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_190_reg[0]_0\(7),
      I1 => \tmp_173[0]_i_2_n_0\,
      I2 => \tmp_190_reg[0]_0\(3),
      O => \tmp_137[0]_i_1_n_0\
    );
\tmp_137_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_137[0]_i_1_n_0\,
      Q => tmp_137(0),
      R => rst
    );
\tmp_139[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \tmp_175[0]_i_2_n_0\,
      I2 => Q(3),
      O => \tmp_139[0]_i_1_n_0\
    );
\tmp_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_139[0]_i_1_n_0\,
      Q => tmp_139(0),
      R => rst
    );
\tmp_141[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_165_reg_reg[0][0]_0\(7),
      I1 => \tmp_165[0]_i_2_n_0\,
      I2 => \rd_165_reg_reg[0][0]_0\(2),
      O => \tmp_141[0]_i_1_n_0\
    );
\tmp_141_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_141[0]_i_1_n_0\,
      Q => tmp_141(0),
      R => rst
    );
\tmp_143[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_181_reg[0]_0\(7),
      I1 => \tmp_167[0]_i_2_n_0\,
      I2 => \tmp_181_reg[0]_0\(2),
      O => \tmp_143[0]_i_1_n_0\
    );
\tmp_143_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_143[0]_i_1_n_0\,
      Q => tmp_143(0),
      R => rst
    );
\tmp_145[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_184_reg[0]_0\(7),
      I1 => \tmp_169[0]_i_2_n_0\,
      I2 => \tmp_184_reg[0]_0\(2),
      O => \tmp_145[0]_i_1_n_0\
    );
\tmp_145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_145[0]_i_1_n_0\,
      Q => tmp_145(0),
      R => rst
    );
\tmp_147[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_187_reg[0]_0\(7),
      I1 => \tmp_171[0]_i_2_n_0\,
      I2 => \tmp_187_reg[0]_0\(2),
      O => \tmp_147[0]_i_1_n_0\
    );
\tmp_147_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_147[0]_i_1_n_0\,
      Q => tmp_147(0),
      R => rst
    );
\tmp_149[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_190_reg[0]_0\(7),
      I1 => \tmp_173[0]_i_2_n_0\,
      I2 => \tmp_190_reg[0]_0\(2),
      O => \tmp_149[0]_i_1_n_0\
    );
\tmp_149_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_149[0]_i_1_n_0\,
      Q => tmp_149(0),
      R => rst
    );
\tmp_151[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \tmp_175[0]_i_2_n_0\,
      I2 => Q(2),
      O => \tmp_151[0]_i_1_n_0\
    );
\tmp_151_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_151[0]_i_1_n_0\,
      Q => tmp_151(0),
      R => rst
    );
\tmp_153[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_165_reg_reg[0][0]_0\(7),
      I1 => \tmp_165[0]_i_2_n_0\,
      I2 => \rd_165_reg_reg[0][0]_0\(1),
      O => \tmp_153[0]_i_1_n_0\
    );
\tmp_153_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_153[0]_i_1_n_0\,
      Q => tmp_153(0),
      R => rst
    );
\tmp_155[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_181_reg[0]_0\(7),
      I1 => \tmp_167[0]_i_2_n_0\,
      I2 => \tmp_181_reg[0]_0\(1),
      O => \tmp_155[0]_i_1_n_0\
    );
\tmp_155_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_155[0]_i_1_n_0\,
      Q => tmp_155(0),
      R => rst
    );
\tmp_157[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_184_reg[0]_0\(7),
      I1 => \tmp_169[0]_i_2_n_0\,
      I2 => \tmp_184_reg[0]_0\(1),
      O => \tmp_157[0]_i_1_n_0\
    );
\tmp_157_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_157[0]_i_1_n_0\,
      Q => tmp_157(0),
      R => rst
    );
\tmp_159[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_187_reg[0]_0\(7),
      I1 => \tmp_171[0]_i_2_n_0\,
      I2 => \tmp_187_reg[0]_0\(1),
      O => \tmp_159[0]_i_1_n_0\
    );
\tmp_159_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_159[0]_i_1_n_0\,
      Q => tmp_159(0),
      R => rst
    );
\tmp_161[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_190_reg[0]_0\(7),
      I1 => \tmp_173[0]_i_2_n_0\,
      I2 => \tmp_190_reg[0]_0\(1),
      O => \tmp_161[0]_i_1_n_0\
    );
\tmp_161_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_161[0]_i_1_n_0\,
      Q => tmp_161(0),
      R => rst
    );
\tmp_163[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \tmp_175[0]_i_2_n_0\,
      I2 => Q(1),
      O => \tmp_163[0]_i_1_n_0\
    );
\tmp_163_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_163[0]_i_1_n_0\,
      Q => tmp_163(0),
      R => rst
    );
\tmp_165[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_165_reg_reg[0][0]_0\(7),
      I1 => \tmp_165[0]_i_2_n_0\,
      I2 => \rd_165_reg_reg[0][0]_0\(0),
      O => functionOutput
    );
\tmp_165[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => tmp_47(1),
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_47(0),
      I3 => tmp_47(2),
      I4 => nCS1_INST_0_i_6_n_0,
      O => \tmp_165[0]_i_2_n_0\
    );
\tmp_165_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput,
      Q => tmp_165(0),
      R => rst
    );
\tmp_167[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_181_reg[0]_0\(7),
      I1 => \tmp_167[0]_i_2_n_0\,
      I2 => \tmp_181_reg[0]_0\(0),
      O => functionOutput_8
    );
\tmp_167[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => nCS1_INST_0_i_6_n_0,
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_47(2),
      I3 => tmp_47(0),
      I4 => tmp_47(1),
      O => \tmp_167[0]_i_2_n_0\
    );
\tmp_167_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_8,
      Q => tmp_167(0),
      R => rst
    );
\tmp_169[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_184_reg[0]_0\(7),
      I1 => \tmp_169[0]_i_2_n_0\,
      I2 => \tmp_184_reg[0]_0\(0),
      O => functionOutput_9
    );
\tmp_169[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => tmp_47(2),
      I1 => tmp_47(1),
      I2 => \tmp_169[0]_i_3_n_0\,
      I3 => tmp_47(0),
      I4 => nCS3_reg_ctrl_const_out_1,
      O => \tmp_169[0]_i_2_n_0\
    );
\tmp_169[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E0FFFF"
    )
        port map (
      I0 => tmp_70(2),
      I1 => tmp_70(0),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_70(3),
      I4 => tmp_70(1),
      O => \tmp_169[0]_i_3_n_0\
    );
\tmp_169_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_9,
      Q => tmp_169(0),
      R => rst
    );
\tmp_171[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_187_reg[0]_0\(7),
      I1 => \tmp_171[0]_i_2_n_0\,
      I2 => \tmp_187_reg[0]_0\(0),
      O => functionOutput_10
    );
\tmp_171[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5D5FFFFFFFF"
    )
        port map (
      I0 => tmp_70(1),
      I1 => tmp_70(3),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_70(0),
      I4 => tmp_70(2),
      I5 => s_55_i_1_n_0,
      O => \tmp_171[0]_i_2_n_0\
    );
\tmp_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_10,
      Q => tmp_171(0),
      R => rst
    );
\tmp_173[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_190_reg[0]_0\(7),
      I1 => \tmp_173[0]_i_2_n_0\,
      I2 => \tmp_190_reg[0]_0\(0),
      O => functionOutput_11
    );
\tmp_173[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFBBFFBBFBBB"
    )
        port map (
      I0 => \tmp_173[0]_i_3_n_0\,
      I1 => tmp_70(1),
      I2 => tmp_70(3),
      I3 => nCS3_reg_ctrl_const_out_1,
      I4 => tmp_70(0),
      I5 => tmp_70(2),
      O => \tmp_173[0]_i_2_n_0\
    );
\tmp_173[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => tmp_47(0),
      I1 => tmp_47(1),
      I2 => tmp_47(2),
      I3 => nCS3_reg_ctrl_const_out_1,
      O => \tmp_173[0]_i_3_n_0\
    );
\tmp_173_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_11,
      Q => tmp_173(0),
      R => rst
    );
\tmp_175[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \tmp_175[0]_i_2_n_0\,
      I2 => Q(0),
      O => functionOutput_12
    );
\tmp_175[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFABA"
    )
        port map (
      I0 => nCS1_INST_0_i_6_n_0,
      I1 => tmp_47(0),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_47(2),
      I4 => tmp_47(1),
      O => \tmp_175[0]_i_2_n_0\
    );
\tmp_175_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_12,
      Q => tmp_175(0),
      R => rst
    );
tmp_176_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nCS1_INST_0_i_2_n_0,
      O => tmp_68
    );
tmp_176_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_68,
      Q => tmp_311,
      R => rst
    );
tmp_177_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => p862_tmp(2),
      O => tmp_177_i_1_n_0
    );
tmp_177_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_177_i_1_n_0,
      Q => tmp_296,
      R => rst
    );
tmp_180_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p862_tmp(1),
      I1 => p862_tmp(2),
      I2 => nCS1_INST_0_i_3_n_0,
      O => tmp_6
    );
tmp_180_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_6,
      Q => tmp_299,
      R => rst
    );
\tmp_181_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_181_reg[0]_0\(7),
      Q => tmp_83(0),
      R => rst
    );
tmp_183_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p862_tmp(2),
      I1 => p862_tmp(1),
      I2 => nCS1_INST_0_i_3_n_0,
      O => tmp_8
    );
tmp_183_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_8,
      Q => tmp_302,
      R => rst
    );
\tmp_184_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_184_reg[0]_0\(7),
      Q => tmp_85(0),
      R => rst
    );
tmp_186_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => p862_tmp(2),
      O => tmp_10
    );
tmp_186_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_10,
      Q => tmp_305,
      R => rst
    );
\tmp_187_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_187_reg[0]_0\(7),
      Q => tmp_87(0),
      R => rst
    );
tmp_189_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => p862_tmp(2),
      O => tmp_12
    );
tmp_189_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_12,
      Q => tmp_308,
      R => rst
    );
\tmp_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_190_reg[0]_0\(7),
      Q => tmp_89(0),
      R => rst
    );
\tmp_198[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F4F0F0F0B0F0F0"
    )
        port map (
      I0 => p862_tmp(1),
      I1 => p862_tmp(2),
      I2 => \tmp_181_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_3_n_0,
      I4 => \tmp_70[3]_i_2_n_0\,
      I5 => \tmp_181_reg[0]_0\(6),
      O => p_0_in
    );
\tmp_198_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_0_in,
      Q => tmp_198,
      R => rst
    );
\tmp_201[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F0F0F0B0F0F0F0"
    )
        port map (
      I0 => p862_tmp(1),
      I1 => p862_tmp(2),
      I2 => \tmp_184_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_3_n_0,
      I4 => \tmp_70[3]_i_2_n_0\,
      I5 => \tmp_184_reg[0]_0\(6),
      O => \tmp_201[0]_i_1_n_0\
    );
\tmp_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_201[0]_i_1_n_0\,
      Q => tmp_201,
      R => rst
    );
\tmp_204[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F4F0F0F0B0"
    )
        port map (
      I0 => p862_tmp(2),
      I1 => p862_tmp(1),
      I2 => \tmp_187_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => nCS1_INST_0_i_3_n_0,
      I5 => \tmp_187_reg[0]_0\(6),
      O => \tmp_204[0]_i_1_n_0\
    );
\tmp_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_204[0]_i_1_n_0\,
      Q => tmp_204,
      R => rst
    );
\tmp_207[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F8F0F0F070"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => \tmp_190_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => p862_tmp(2),
      I5 => \tmp_190_reg[0]_0\(6),
      O => \tmp_207[0]_i_1_n_0\
    );
\tmp_207_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_207[0]_i_1_n_0\,
      Q => tmp_207,
      R => rst
    );
\tmp_215[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F4F0F0F0B0F0F0"
    )
        port map (
      I0 => p862_tmp(1),
      I1 => p862_tmp(2),
      I2 => \tmp_181_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_3_n_0,
      I4 => \tmp_70[3]_i_2_n_0\,
      I5 => \tmp_181_reg[0]_0\(5),
      O => \tmp_215[0]_i_1_n_0\
    );
\tmp_215_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_215[0]_i_1_n_0\,
      Q => tmp_215,
      R => rst
    );
\tmp_218[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F0F0F0B0F0F0F0"
    )
        port map (
      I0 => p862_tmp(1),
      I1 => p862_tmp(2),
      I2 => \tmp_184_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_3_n_0,
      I4 => \tmp_70[3]_i_2_n_0\,
      I5 => \tmp_184_reg[0]_0\(5),
      O => \tmp_218[0]_i_1_n_0\
    );
\tmp_218_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_218[0]_i_1_n_0\,
      Q => tmp_218,
      R => rst
    );
\tmp_221[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F4F0F0F0B0"
    )
        port map (
      I0 => p862_tmp(2),
      I1 => p862_tmp(1),
      I2 => \tmp_187_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => nCS1_INST_0_i_3_n_0,
      I5 => \tmp_187_reg[0]_0\(5),
      O => \tmp_221[0]_i_1_n_0\
    );
\tmp_221_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_221[0]_i_1_n_0\,
      Q => tmp_221,
      R => rst
    );
\tmp_224[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F8F0F0F070"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => \tmp_190_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => p862_tmp(2),
      I5 => \tmp_190_reg[0]_0\(5),
      O => \tmp_224[0]_i_1_n_0\
    );
\tmp_224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_224[0]_i_1_n_0\,
      Q => tmp_224,
      R => rst
    );
\tmp_232[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F4F0F0F0B0F0F0"
    )
        port map (
      I0 => p862_tmp(1),
      I1 => p862_tmp(2),
      I2 => \tmp_181_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_3_n_0,
      I4 => \tmp_70[3]_i_2_n_0\,
      I5 => \tmp_181_reg[0]_0\(4),
      O => \tmp_232[0]_i_1_n_0\
    );
\tmp_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_232[0]_i_1_n_0\,
      Q => tmp_232,
      R => rst
    );
\tmp_235[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F0F0F0B0F0F0F0"
    )
        port map (
      I0 => p862_tmp(1),
      I1 => p862_tmp(2),
      I2 => \tmp_184_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_3_n_0,
      I4 => \tmp_70[3]_i_2_n_0\,
      I5 => \tmp_184_reg[0]_0\(4),
      O => \tmp_235[0]_i_1_n_0\
    );
\tmp_235_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_235[0]_i_1_n_0\,
      Q => tmp_235,
      R => rst
    );
\tmp_238[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F4F0F0F0B0"
    )
        port map (
      I0 => p862_tmp(2),
      I1 => p862_tmp(1),
      I2 => \tmp_187_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => nCS1_INST_0_i_3_n_0,
      I5 => \tmp_187_reg[0]_0\(4),
      O => \tmp_238[0]_i_1_n_0\
    );
\tmp_238_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_238[0]_i_1_n_0\,
      Q => tmp_238,
      R => rst
    );
\tmp_241[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F8F0F0F070"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => \tmp_190_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => p862_tmp(2),
      I5 => \tmp_190_reg[0]_0\(4),
      O => \tmp_241[0]_i_1_n_0\
    );
\tmp_241_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_241[0]_i_1_n_0\,
      Q => tmp_241,
      R => rst
    );
\tmp_249[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F4F0F0F0B0F0F0"
    )
        port map (
      I0 => p862_tmp(1),
      I1 => p862_tmp(2),
      I2 => \tmp_181_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_3_n_0,
      I4 => \tmp_70[3]_i_2_n_0\,
      I5 => \tmp_181_reg[0]_0\(3),
      O => \tmp_249[0]_i_1_n_0\
    );
\tmp_249_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_249[0]_i_1_n_0\,
      Q => tmp_249(0),
      R => rst
    );
\tmp_252[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F0F0F0B0F0F0F0"
    )
        port map (
      I0 => p862_tmp(1),
      I1 => p862_tmp(2),
      I2 => \tmp_184_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_3_n_0,
      I4 => \tmp_70[3]_i_2_n_0\,
      I5 => \tmp_184_reg[0]_0\(3),
      O => \tmp_252[0]_i_1_n_0\
    );
\tmp_252_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_252[0]_i_1_n_0\,
      Q => tmp_252(0),
      R => rst
    );
\tmp_255[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F4F0F0F0B0"
    )
        port map (
      I0 => p862_tmp(2),
      I1 => p862_tmp(1),
      I2 => \tmp_187_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => nCS1_INST_0_i_3_n_0,
      I5 => \tmp_187_reg[0]_0\(3),
      O => \tmp_255[0]_i_1_n_0\
    );
\tmp_255_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_255[0]_i_1_n_0\,
      Q => tmp_255(0),
      R => rst
    );
\tmp_258[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F8F0F0F070"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => \tmp_190_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => p862_tmp(2),
      I5 => \tmp_190_reg[0]_0\(3),
      O => \tmp_258[0]_i_1_n_0\
    );
\tmp_258_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_258[0]_i_1_n_0\,
      Q => tmp_258(0),
      R => rst
    );
\tmp_266[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F4F0F0F0B0F0F0"
    )
        port map (
      I0 => p862_tmp(1),
      I1 => p862_tmp(2),
      I2 => \tmp_181_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_3_n_0,
      I4 => \tmp_70[3]_i_2_n_0\,
      I5 => \tmp_181_reg[0]_0\(2),
      O => \tmp_266[0]_i_1_n_0\
    );
\tmp_266_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_266[0]_i_1_n_0\,
      Q => tmp_266(0),
      R => rst
    );
\tmp_269[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F0F0F0B0F0F0F0"
    )
        port map (
      I0 => p862_tmp(1),
      I1 => p862_tmp(2),
      I2 => \tmp_184_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_3_n_0,
      I4 => \tmp_70[3]_i_2_n_0\,
      I5 => \tmp_184_reg[0]_0\(2),
      O => \tmp_269[0]_i_1_n_0\
    );
\tmp_269_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_269[0]_i_1_n_0\,
      Q => tmp_269(0),
      R => rst
    );
\tmp_272[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F4F0F0F0B0"
    )
        port map (
      I0 => p862_tmp(2),
      I1 => p862_tmp(1),
      I2 => \tmp_187_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => nCS1_INST_0_i_3_n_0,
      I5 => \tmp_187_reg[0]_0\(2),
      O => \tmp_272[0]_i_1_n_0\
    );
\tmp_272_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_272[0]_i_1_n_0\,
      Q => tmp_272(0),
      R => rst
    );
\tmp_275[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F8F0F0F070"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => \tmp_190_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => p862_tmp(2),
      I5 => \tmp_190_reg[0]_0\(2),
      O => \tmp_275[0]_i_1_n_0\
    );
\tmp_275_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_275[0]_i_1_n_0\,
      Q => tmp_275(0),
      R => rst
    );
\tmp_27[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDA2DDDD"
    )
        port map (
      I0 => nCS3_reg_ctrl_const_out_1,
      I1 => tmp_27(0),
      I2 => tmp_27(4),
      I3 => SCK_INST_0_i_6_n_0,
      I4 => SDI_INST_0_i_2_n_0,
      O => tmp_26(0)
    );
\tmp_27[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1F00F0002000F0"
    )
        port map (
      I0 => tmp_27(0),
      I1 => tmp_27(4),
      I2 => SDI_INST_0_i_2_n_0,
      I3 => SCK_INST_0_i_6_n_0,
      I4 => nCS3_reg_ctrl_const_out_1,
      I5 => tmp_27(1),
      O => tmp_26(1)
    );
\tmp_27[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF000080800000"
    )
        port map (
      I0 => tmp_27(1),
      I1 => tmp_27(0),
      I2 => \tmp_27[2]_i_2_n_0\,
      I3 => \tmp_27[2]_i_3_n_0\,
      I4 => nCS3_reg_ctrl_const_out_1,
      I5 => tmp_27(2),
      O => tmp_26(2)
    );
\tmp_27[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0808080"
    )
        port map (
      I0 => SDI_INST_0_i_2_n_0,
      I1 => tmp_66(2),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_66(1),
      I4 => tmp_66(0),
      I5 => tmp_27(4),
      O => \tmp_27[2]_i_2_n_0\
    );
\tmp_27[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => tmp_70(1),
      I1 => tmp_70(0),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_70(3),
      I4 => tmp_70(2),
      I5 => SCK_INST_0_i_6_n_0,
      O => \tmp_27[2]_i_3_n_0\
    );
\tmp_27[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D20222D0F00000"
    )
        port map (
      I0 => SDI_INST_0_i_2_n_0,
      I1 => SCK_INST_0_i_6_n_0,
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_27(4),
      I4 => tmp_27(3),
      I5 => \tmp_27[4]_i_2_n_0\,
      O => tmp_26(3)
    );
\tmp_27[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000000F800000"
    )
        port map (
      I0 => tmp_27(3),
      I1 => \tmp_27[4]_i_2_n_0\,
      I2 => SDI_INST_0_i_2_n_0,
      I3 => tmp_27(4),
      I4 => nCS3_reg_ctrl_const_out_1,
      I5 => SCK_INST_0_i_6_n_0,
      O => tmp_26(4)
    );
\tmp_27[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tmp_27(2),
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_27(1),
      I3 => tmp_27(0),
      O => \tmp_27[4]_i_2_n_0\
    );
\tmp_27_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_26(0),
      Q => tmp_27(0),
      R => rst
    );
\tmp_27_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_26(1),
      Q => tmp_27(1),
      R => rst
    );
\tmp_27_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_26(2),
      Q => tmp_27(2),
      R => rst
    );
\tmp_27_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_26(3),
      Q => tmp_27(3),
      R => rst
    );
\tmp_27_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_26(4),
      Q => tmp_27(4),
      R => rst
    );
\tmp_283[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F4F0F0F0B0F0F0"
    )
        port map (
      I0 => p862_tmp(1),
      I1 => p862_tmp(2),
      I2 => \tmp_181_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_3_n_0,
      I4 => \tmp_70[3]_i_2_n_0\,
      I5 => \tmp_181_reg[0]_0\(1),
      O => \tmp_283[0]_i_1_n_0\
    );
\tmp_283_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_283[0]_i_1_n_0\,
      Q => tmp_283(0),
      R => rst
    );
\tmp_286[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F0F0F0B0F0F0F0"
    )
        port map (
      I0 => p862_tmp(1),
      I1 => p862_tmp(2),
      I2 => \tmp_184_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_3_n_0,
      I4 => \tmp_70[3]_i_2_n_0\,
      I5 => \tmp_184_reg[0]_0\(1),
      O => \tmp_286[0]_i_1_n_0\
    );
\tmp_286_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_286[0]_i_1_n_0\,
      Q => tmp_286(0),
      R => rst
    );
\tmp_289[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F4F0F0F0B0"
    )
        port map (
      I0 => p862_tmp(2),
      I1 => p862_tmp(1),
      I2 => \tmp_187_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => nCS1_INST_0_i_3_n_0,
      I5 => \tmp_187_reg[0]_0\(1),
      O => \tmp_289[0]_i_1_n_0\
    );
\tmp_289_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_289[0]_i_1_n_0\,
      Q => tmp_289(0),
      R => rst
    );
\tmp_292[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F8F0F0F070"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => \tmp_190_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => p862_tmp(2),
      I5 => \tmp_190_reg[0]_0\(1),
      O => \tmp_292[0]_i_1_n_0\
    );
\tmp_292_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_292[0]_i_1_n_0\,
      Q => tmp_292(0),
      R => rst
    );
\tmp_300[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F4F0F0F0B0F0F0"
    )
        port map (
      I0 => p862_tmp(1),
      I1 => p862_tmp(2),
      I2 => \tmp_181_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_3_n_0,
      I4 => \tmp_70[3]_i_2_n_0\,
      I5 => \tmp_181_reg[0]_0\(0),
      O => functionOutput_15
    );
\tmp_300_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_15,
      Q => tmp_300(0),
      R => rst
    );
\tmp_303[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F0F0F0B0F0F0F0"
    )
        port map (
      I0 => p862_tmp(1),
      I1 => p862_tmp(2),
      I2 => \tmp_184_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_3_n_0,
      I4 => \tmp_70[3]_i_2_n_0\,
      I5 => \tmp_184_reg[0]_0\(0),
      O => functionOutput_16
    );
\tmp_303_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_16,
      Q => tmp_303(0),
      R => rst
    );
\tmp_306[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F4F0F0F0B0"
    )
        port map (
      I0 => p862_tmp(2),
      I1 => p862_tmp(1),
      I2 => \tmp_187_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => nCS1_INST_0_i_3_n_0,
      I5 => \tmp_187_reg[0]_0\(0),
      O => functionOutput_17
    );
\tmp_306_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_17,
      Q => tmp_306(0),
      R => rst
    );
\tmp_309[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F8F0F0F070"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => \tmp_190_reg[0]_0\(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => p862_tmp(2),
      I5 => \tmp_190_reg[0]_0\(0),
      O => functionOutput_18
    );
\tmp_309_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_18,
      Q => tmp_309(0),
      R => rst
    );
\tmp_312_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Q(7),
      Q => tmp_91(0),
      R => rst
    );
\tmp_313[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0E0"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => Q(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => p862_tmp(2),
      I5 => Q(6),
      O => \tmp_313[0]_i_1_n_0\
    );
\tmp_313_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_313[0]_i_1_n_0\,
      Q => tmp_313,
      R => rst
    );
\tmp_314[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0E0"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => Q(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => p862_tmp(2),
      I5 => Q(5),
      O => \tmp_314[0]_i_1_n_0\
    );
\tmp_314_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_314[0]_i_1_n_0\,
      Q => tmp_314,
      R => rst
    );
\tmp_315[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0E0"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => Q(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => p862_tmp(2),
      I5 => Q(4),
      O => \tmp_315[0]_i_1_n_0\
    );
\tmp_315_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_315[0]_i_1_n_0\,
      Q => tmp_315,
      R => rst
    );
\tmp_316[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0E0"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => Q(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => p862_tmp(2),
      I5 => Q(3),
      O => \tmp_316[0]_i_1_n_0\
    );
\tmp_316_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_316[0]_i_1_n_0\,
      Q => tmp_316(0),
      R => rst
    );
\tmp_317[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0E0"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => Q(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => p862_tmp(2),
      I5 => Q(2),
      O => \tmp_317[0]_i_1_n_0\
    );
\tmp_317_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_317[0]_i_1_n_0\,
      Q => tmp_317(0),
      R => rst
    );
\tmp_318[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0E0"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => Q(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => p862_tmp(2),
      I5 => Q(1),
      O => \tmp_318[0]_i_1_n_0\
    );
\tmp_318_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_318[0]_i_1_n_0\,
      Q => tmp_318(0),
      R => rst
    );
\tmp_319[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0E0"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      I1 => p862_tmp(1),
      I2 => Q(7),
      I3 => nCS1_INST_0_i_2_n_0,
      I4 => p862_tmp(2),
      I5 => Q(0),
      O => functionOutput_19
    );
\tmp_319_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_19,
      Q => tmp_319(0),
      R => rst
    );
\tmp_423[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEA2AEA2AEA2A"
    )
        port map (
      I0 => \tmp_423_reg_n_0_[0]\,
      I1 => tmp_70(3),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_70(0),
      I4 => tmp_70(1),
      I5 => tmp_70(2),
      O => payload(0)
    );
\tmp_423[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \cont_bits_14[6]_16\(0),
      I1 => tmp_70(3),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => payload(10),
      O => p962payload_payload(10)
    );
\tmp_423[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \rd_240_reg_next[7]_15\(0),
      I1 => tmp_70(3),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => payload(11),
      O => p935payload_payload(11)
    );
\tmp_423[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => payload(12),
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_70(3),
      O => p918payload_payload(12)
    );
\tmp_423[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => payload(13),
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_70(3),
      O => p901payload_payload(13)
    );
\tmp_423[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => payload(14),
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_70(3),
      O => p884payload_payload(14)
    );
\tmp_423[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => payload(15),
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_70(3),
      O => p867tmp_tmp(15)
    );
\tmp_423[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => payload(1),
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_70(3),
      O => p1340payload_payload(1)
    );
\tmp_423[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => payload(2),
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_70(3),
      O => p1307payload_payload(2)
    );
\tmp_423[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => payload(3),
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_70(3),
      O => p1274payload_payload(3)
    );
\tmp_423[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \cont_bits_14[0]_22\(0),
      I1 => tmp_70(3),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => payload(4),
      O => p1231payload_payload(4)
    );
\tmp_423[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \cont_bits_14[1]_21\(0),
      I1 => tmp_70(3),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => payload(5),
      O => p1188payload_payload(5)
    );
\tmp_423[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \cont_bits_14[2]_20\(0),
      I1 => tmp_70(3),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => payload(6),
      O => p1145payload_payload(6)
    );
\tmp_423[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \cont_bits_14[3]_19\(0),
      I1 => tmp_70(3),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => payload(7),
      O => p1102payload_payload(7)
    );
\tmp_423[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cont_bits_14[4]_18\(0),
      I1 => SCK_INST_0_i_1_n_0,
      I2 => payload(8),
      O => p1059payload_payload(8)
    );
\tmp_423[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \cont_bits_14[5]_17\(0),
      I1 => tmp_70(3),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => payload(9),
      O => p989payload_payload(9)
    );
\tmp_423_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload(0),
      Q => \tmp_423_reg_n_0_[0]\,
      R => rst
    );
\tmp_423_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p962payload_payload(10),
      Q => payload(10),
      R => rst
    );
\tmp_423_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p935payload_payload(11),
      Q => payload(11),
      R => rst
    );
\tmp_423_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p918payload_payload(12),
      Q => payload(12),
      R => rst
    );
\tmp_423_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p901payload_payload(13),
      Q => payload(13),
      R => rst
    );
\tmp_423_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p884payload_payload(14),
      Q => payload(14),
      R => rst
    );
\tmp_423_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p867tmp_tmp(15),
      Q => payload(15),
      R => rst
    );
\tmp_423_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p1340payload_payload(1),
      Q => payload(1),
      R => rst
    );
\tmp_423_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p1307payload_payload(2),
      Q => payload(2),
      R => rst
    );
\tmp_423_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p1274payload_payload(3),
      Q => payload(3),
      R => rst
    );
\tmp_423_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p1231payload_payload(4),
      Q => payload(4),
      R => rst
    );
\tmp_423_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p1188payload_payload(5),
      Q => payload(5),
      R => rst
    );
\tmp_423_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p1145payload_payload(6),
      Q => payload(6),
      R => rst
    );
\tmp_423_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p1102payload_payload(7),
      Q => payload(7),
      R => rst
    );
\tmp_423_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p1059payload_payload(8),
      Q => payload(8),
      R => rst
    );
\tmp_423_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p989payload_payload(9),
      Q => payload(9),
      R => rst
    );
tmp_433_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \^sdi\,
      Q => tmp_448,
      R => rst
    );
tmp_459_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \^sck\,
      Q => tmp_471,
      R => rst
    );
\tmp_47[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nCS1_INST_0_i_3_n_0,
      O => p862_tmp(0)
    );
\tmp_47_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p862_tmp(0),
      Q => tmp_47(0),
      R => rst
    );
\tmp_47_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p862_tmp(1),
      Q => tmp_47(1),
      R => rst
    );
\tmp_47_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p862_tmp(2),
      Q => tmp_47(2),
      R => rst
    );
tmp_490_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \^ncs1\,
      Q => tmp_490,
      R => rst
    );
tmp_509_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \^ncs2\,
      Q => tmp_509,
      R => rst
    );
tmp_528_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \^ncs3\,
      Q => tmp_528,
      R => rst
    );
\tmp_66[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F2FFAF22A2"
    )
        port map (
      I0 => \tmp_66[1]_i_4_n_0\,
      I1 => SCK_INST_0_i_6_n_0,
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_66(0),
      I4 => \tmp_66[1]_i_2_n_0\,
      I5 => \tmp_66[1]_i_3_n_0\,
      O => p850_tmp(0)
    );
\tmp_66[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"114455551F445555"
    )
        port map (
      I0 => \tmp_66[1]_i_2_n_0\,
      I1 => tmp_66(0),
      I2 => \tmp_66[1]_i_3_n_0\,
      I3 => tmp_66(1),
      I4 => nCS3_reg_ctrl_const_out_1,
      I5 => \tmp_66[1]_i_4_n_0\,
      O => p850_tmp(1)
    );
\tmp_66[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00077707"
    )
        port map (
      I0 => \tmp_66[1]_i_4_n_0\,
      I1 => SCK_INST_0_i_6_n_0,
      I2 => \tmp_66[1]_i_5_n_0\,
      I3 => \tmp_66[1]_i_6_n_0\,
      I4 => nCS2_INST_0_i_3_n_0,
      O => \tmp_66[1]_i_2_n_0\
    );
\tmp_66[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10100010"
    )
        port map (
      I0 => tmp_70(2),
      I1 => tmp_70(3),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_70(1),
      I4 => tmp_70(0),
      O => \tmp_66[1]_i_3_n_0\
    );
\tmp_66[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006400"
    )
        port map (
      I0 => tmp_70(1),
      I1 => tmp_70(2),
      I2 => tmp_70(0),
      I3 => nCS3_reg_ctrl_const_out_1,
      I4 => tmp_70(3),
      O => \tmp_66[1]_i_4_n_0\
    );
\tmp_66[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080088008800"
    )
        port map (
      I0 => tmp_70(0),
      I1 => nCS1_INST_0_i_14_n_0,
      I2 => tmp_66(1),
      I3 => nCS3_reg_ctrl_const_out_1,
      I4 => tmp_66(0),
      I5 => tmp_66(2),
      O => \tmp_66[1]_i_5_n_0\
    );
\tmp_66[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000010"
    )
        port map (
      I0 => tmp_70(3),
      I1 => tmp_70(2),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_70(1),
      I4 => tmp_70(0),
      O => \tmp_66[1]_i_6_n_0\
    );
\tmp_66[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455455555554455"
    )
        port map (
      I0 => \tmp_66[2]_i_2_n_0\,
      I1 => tmp_70(3),
      I2 => tmp_70(2),
      I3 => nCS3_reg_ctrl_const_out_1,
      I4 => tmp_70(1),
      I5 => tmp_70(0),
      O => \tmp_66[2]_i_1_n_0\
    );
\tmp_66[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFF7777777777777"
    )
        port map (
      I0 => tmp_66(2),
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_66(1),
      I3 => tmp_66(0),
      I4 => tmp_70(0),
      I5 => nCS1_INST_0_i_14_n_0,
      O => \tmp_66[2]_i_2_n_0\
    );
\tmp_66_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p850_tmp(0),
      Q => tmp_66(0),
      R => rst
    );
\tmp_66_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p850_tmp(1),
      Q => tmp_66(1),
      R => rst
    );
\tmp_66_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_66[2]_i_1_n_0\,
      Q => tmp_66(2),
      R => rst
    );
\tmp_70[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75747454"
    )
        port map (
      I0 => \tmp_70[0]_i_2_n_0\,
      I1 => nCS1_INST_0_i_2_n_0,
      I2 => nCS1_INST_0_i_3_n_0,
      I3 => p862_tmp(1),
      I4 => p862_tmp(2),
      O => tmp_69(0)
    );
\tmp_70[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FFFFFF15000000"
    )
        port map (
      I0 => tmp_70(0),
      I1 => tmp_70(1),
      I2 => tmp_70(2),
      I3 => tmp_70(3),
      I4 => nCS3_reg_ctrl_const_out_1,
      I5 => \tmp_70[0]_i_3_n_0\,
      O => \tmp_70[0]_i_2_n_0\
    );
\tmp_70[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0535553505055535"
    )
        port map (
      I0 => \tmp_70[0]_i_4_n_0\,
      I1 => tmp_70(0),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_70(1),
      I4 => tmp_70(2),
      I5 => SCK_INST_0_i_6_n_0,
      O => \tmp_70[0]_i_3_n_0\
    );
\tmp_70[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000054540000"
    )
        port map (
      I0 => tmp_47(0),
      I1 => tmp_47(2),
      I2 => tmp_47(1),
      I3 => SDI_INST_0_i_1_n_0,
      I4 => nCS3_reg_ctrl_const_out_1,
      I5 => tmp_70(0),
      O => \tmp_70[0]_i_4_n_0\
    );
\tmp_70[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1F1F1FFF1FFF1"
    )
        port map (
      I0 => \tmp_70[1]_i_2_n_0\,
      I1 => nCS1_INST_0_i_2_n_0,
      I2 => \tmp_70[1]_i_3_n_0\,
      I3 => \tmp_70[1]_i_4_n_0\,
      I4 => \tmp_70[1]_i_5_n_0\,
      I5 => \tmp_70[1]_i_6_n_0\,
      O => tmp_69(1)
    );
\tmp_70[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BD"
    )
        port map (
      I0 => p862_tmp(1),
      I1 => p862_tmp(2),
      I2 => nCS1_INST_0_i_3_n_0,
      O => \tmp_70[1]_i_2_n_0\
    );
\tmp_70[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0B0A0A0A0A0A0A0"
    )
        port map (
      I0 => tmp_70(3),
      I1 => SCK_INST_0_i_6_n_0,
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_70(1),
      I4 => tmp_70(2),
      I5 => tmp_70(0),
      O => \tmp_70[1]_i_3_n_0\
    );
\tmp_70[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => tmp_70(2),
      I1 => tmp_70(1),
      I2 => nCS3_reg_ctrl_const_out_1,
      O => \tmp_70[1]_i_4_n_0\
    );
\tmp_70[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07000000"
    )
        port map (
      I0 => tmp_66(0),
      I1 => tmp_66(1),
      I2 => tmp_66(2),
      I3 => tmp_70(0),
      I4 => nCS3_reg_ctrl_const_out_1,
      O => \tmp_70[1]_i_5_n_0\
    );
\tmp_70[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF73CDFFFFFFFF"
    )
        port map (
      I0 => tmp_70(1),
      I1 => tmp_47(0),
      I2 => tmp_47(2),
      I3 => tmp_47(1),
      I4 => tmp_70(0),
      I5 => nCS3_reg_ctrl_const_out_1,
      O => \tmp_70[1]_i_6_n_0\
    );
\tmp_70[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4F4F4"
    )
        port map (
      I0 => nCS1_INST_0_i_2_n_0,
      I1 => \tmp_70[2]_i_2_n_0\,
      I2 => \tmp_70[2]_i_3_n_0\,
      I3 => tmp_70(3),
      I4 => nCS3_reg_ctrl_const_out_1,
      O => tmp_69(2)
    );
\tmp_70[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => p862_tmp(2),
      I1 => nCS1_INST_0_i_3_n_0,
      I2 => p862_tmp(1),
      O => \tmp_70[2]_i_2_n_0\
    );
\tmp_70[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAAFFFFCFFFCF"
    )
        port map (
      I0 => SCK_INST_0_i_6_n_0,
      I1 => \tmp_70[2]_i_4_n_0\,
      I2 => \tmp_70[2]_i_5_n_0\,
      I3 => SCK_INST_0_i_5_n_0,
      I4 => \tmp_70[2]_i_6_n_0\,
      I5 => \tmp_70[2]_i_7_n_0\,
      O => \tmp_70[2]_i_3_n_0\
    );
\tmp_70[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440000000000000"
    )
        port map (
      I0 => tmp_70(0),
      I1 => tmp_70(1),
      I2 => tmp_47(1),
      I3 => tmp_47(0),
      I4 => tmp_47(2),
      I5 => nCS3_reg_ctrl_const_out_1,
      O => \tmp_70[2]_i_4_n_0\
    );
\tmp_70[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => tmp_70(0),
      I1 => tmp_70(1),
      I2 => SCK_INST_0_i_6_n_0,
      I3 => nCS3_reg_ctrl_const_out_1,
      I4 => tmp_27(4),
      O => \tmp_70[2]_i_5_n_0\
    );
\tmp_70[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F0F7F0FFF0FFFFF"
    )
        port map (
      I0 => tmp_70(2),
      I1 => tmp_66(0),
      I2 => nCS3_reg_ctrl_const_out_1,
      I3 => tmp_70(0),
      I4 => tmp_66(1),
      I5 => tmp_66(2),
      O => \tmp_70[2]_i_6_n_0\
    );
\tmp_70[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => nCS3_reg_ctrl_const_out_1,
      I1 => tmp_70(1),
      O => \tmp_70[2]_i_7_n_0\
    );
\tmp_70[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFFFFFFB"
    )
        port map (
      I0 => \tmp_70[3]_i_2_n_0\,
      I1 => nCS3_reg_ctrl_const_out_1,
      I2 => tmp_47(2),
      I3 => tmp_47(0),
      I4 => tmp_47(1),
      I5 => nCS1_INST_0_i_6_n_0,
      O => tmp_69(3)
    );
\tmp_70[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => tmp_70(0),
      I1 => tmp_70(3),
      I2 => tmp_70(1),
      I3 => nCS3_reg_ctrl_const_out_1,
      I4 => \tmp_70[3]_i_3_n_0\,
      O => \tmp_70[3]_i_2_n_0\
    );
\tmp_70[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBB3333BBBB3333"
    )
        port map (
      I0 => tmp_70(2),
      I1 => nCS1_INST_0_i_17_n_0,
      I2 => tmp_47(2),
      I3 => tmp_47(0),
      I4 => nCS3_reg_ctrl_const_out_1,
      I5 => tmp_47(1),
      O => \tmp_70[3]_i_3_n_0\
    );
\tmp_70_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_69(0),
      Q => tmp_70(0),
      R => rst
    );
\tmp_70_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_69(1),
      Q => tmp_70(1),
      R => rst
    );
\tmp_70_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_69(2),
      Q => tmp_70(2),
      R => rst
    );
\tmp_70_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_69(3),
      Q => tmp_70(3),
      R => rst
    );
\tmp_93[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_165_reg_reg[0][0]_0\(7),
      I1 => \tmp_165[0]_i_2_n_0\,
      I2 => \rd_165_reg_reg[0][0]_0\(6),
      O => \tmp_93[0]_i_1_n_0\
    );
\tmp_93_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_93[0]_i_1_n_0\,
      Q => tmp_93,
      R => rst
    );
\tmp_95[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_181_reg[0]_0\(7),
      I1 => \tmp_167[0]_i_2_n_0\,
      I2 => \tmp_181_reg[0]_0\(6),
      O => \tmp_95[0]_i_1_n_0\
    );
\tmp_95_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_95[0]_i_1_n_0\,
      Q => tmp_95,
      R => rst
    );
\tmp_97[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_184_reg[0]_0\(7),
      I1 => \tmp_169[0]_i_2_n_0\,
      I2 => \tmp_184_reg[0]_0\(6),
      O => \tmp_97[0]_i_1_n_0\
    );
\tmp_97_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_97[0]_i_1_n_0\,
      Q => tmp_97,
      R => rst
    );
\tmp_99[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_187_reg[0]_0\(7),
      I1 => \tmp_171[0]_i_2_n_0\,
      I2 => \tmp_187_reg[0]_0\(6),
      O => \tmp_99[0]_i_1_n_0\
    );
\tmp_99_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_99[0]_i_1_n_0\,
      Q => tmp_99,
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
    v1_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v2_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC is
  signal Delay1_out1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay2_out1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay3_out1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay4_out1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay5_out1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay_out1 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\Delay1_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(0),
      Q => Delay1_out1(0),
      R => rst
    );
\Delay1_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(1),
      Q => Delay1_out1(1),
      R => rst
    );
\Delay1_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(2),
      Q => Delay1_out1(2),
      R => rst
    );
\Delay1_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(3),
      Q => Delay1_out1(3),
      R => rst
    );
\Delay1_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(4),
      Q => Delay1_out1(4),
      R => rst
    );
\Delay1_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(5),
      Q => Delay1_out1(5),
      R => rst
    );
\Delay1_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(6),
      Q => Delay1_out1(6),
      R => rst
    );
\Delay1_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(7),
      Q => Delay1_out1(7),
      R => rst
    );
\Delay2_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(0),
      Q => Delay2_out1(0),
      R => rst
    );
\Delay2_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(1),
      Q => Delay2_out1(1),
      R => rst
    );
\Delay2_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(2),
      Q => Delay2_out1(2),
      R => rst
    );
\Delay2_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(3),
      Q => Delay2_out1(3),
      R => rst
    );
\Delay2_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(4),
      Q => Delay2_out1(4),
      R => rst
    );
\Delay2_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(5),
      Q => Delay2_out1(5),
      R => rst
    );
\Delay2_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(6),
      Q => Delay2_out1(6),
      R => rst
    );
\Delay2_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(7),
      Q => Delay2_out1(7),
      R => rst
    );
\Delay3_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(0),
      Q => Delay3_out1(0),
      R => rst
    );
\Delay3_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(1),
      Q => Delay3_out1(1),
      R => rst
    );
\Delay3_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(2),
      Q => Delay3_out1(2),
      R => rst
    );
\Delay3_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(3),
      Q => Delay3_out1(3),
      R => rst
    );
\Delay3_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(4),
      Q => Delay3_out1(4),
      R => rst
    );
\Delay3_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(5),
      Q => Delay3_out1(5),
      R => rst
    );
\Delay3_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(6),
      Q => Delay3_out1(6),
      R => rst
    );
\Delay3_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(7),
      Q => Delay3_out1(7),
      R => rst
    );
\Delay4_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(0),
      Q => Delay4_out1(0),
      R => rst
    );
\Delay4_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(1),
      Q => Delay4_out1(1),
      R => rst
    );
\Delay4_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(2),
      Q => Delay4_out1(2),
      R => rst
    );
\Delay4_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(3),
      Q => Delay4_out1(3),
      R => rst
    );
\Delay4_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(4),
      Q => Delay4_out1(4),
      R => rst
    );
\Delay4_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(5),
      Q => Delay4_out1(5),
      R => rst
    );
\Delay4_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(6),
      Q => Delay4_out1(6),
      R => rst
    );
\Delay4_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(7),
      Q => Delay4_out1(7),
      R => rst
    );
\Delay5_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(0),
      Q => Delay5_out1(0),
      R => rst
    );
\Delay5_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(1),
      Q => Delay5_out1(1),
      R => rst
    );
\Delay5_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(2),
      Q => Delay5_out1(2),
      R => rst
    );
\Delay5_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(3),
      Q => Delay5_out1(3),
      R => rst
    );
\Delay5_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(4),
      Q => Delay5_out1(4),
      R => rst
    );
\Delay5_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(5),
      Q => Delay5_out1(5),
      R => rst
    );
\Delay5_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(6),
      Q => Delay5_out1(6),
      R => rst
    );
\Delay5_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(7),
      Q => Delay5_out1(7),
      R => rst
    );
\Delay_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(0),
      Q => Delay_out1(0),
      R => rst
    );
\Delay_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(1),
      Q => Delay_out1(1),
      R => rst
    );
\Delay_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(2),
      Q => Delay_out1(2),
      R => rst
    );
\Delay_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(3),
      Q => Delay_out1(3),
      R => rst
    );
\Delay_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(4),
      Q => Delay_out1(4),
      R => rst
    );
\Delay_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(5),
      Q => Delay_out1(5),
      R => rst
    );
\Delay_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(6),
      Q => Delay_out1(6),
      R => rst
    );
\Delay_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(7),
      Q => Delay_out1(7),
      R => rst
    );
u_SPI_MNGR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR
     port map (
      Q(7 downto 0) => Delay5_out1(7 downto 0),
      SCK => SCK,
      SDI => SDI,
      clk => clk,
      clk_enable => clk_enable,
      nCS1 => nCS1,
      nCS2 => nCS2,
      nCS3 => nCS3,
      \rd_165_reg_reg[0][0]_0\(7 downto 0) => Delay_out1(7 downto 0),
      rst => rst,
      \tmp_181_reg[0]_0\(7 downto 0) => Delay1_out1(7 downto 0),
      \tmp_184_reg[0]_0\(7 downto 0) => Delay4_out1(7 downto 0),
      \tmp_187_reg[0]_0\(7 downto 0) => Delay3_out1(7 downto 0),
      \tmp_190_reg[0]_0\(7 downto 0) => Delay2_out1(7 downto 0)
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
