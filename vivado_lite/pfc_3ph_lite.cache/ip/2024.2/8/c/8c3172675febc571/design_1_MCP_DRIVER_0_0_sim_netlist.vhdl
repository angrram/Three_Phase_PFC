-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat May  3 22:09:58 2025
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
    SDI_1 : out STD_LOGIC;
    SCK_1 : out STD_LOGIC;
    \tmp_51_reg[0]_0\ : out STD_LOGIC;
    \tmp_71_reg[2]_0\ : out STD_LOGIC;
    nCS1_1 : out STD_LOGIC;
    nCS2_1 : out STD_LOGIC;
    \tmp_697_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    nCS3_1 : out STD_LOGIC;
    nCS4_1 : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \tmp_51_reg[0]_1\ : in STD_LOGIC;
    \tmp_71_reg[2]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    cont_bits_34_reg_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \tmp_122_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    cont_bits_21_29_reg_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    cont_bits_32_28_reg_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    cont_bits_12_29_reg_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    cont_bits_31_14_reg_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \functionOutput_20_reg[0]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Delay7_out : in STD_LOGIC;
    Delay6_out : in STD_LOGIC;
    Delay11_out : in STD_LOGIC;
    Delay8_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR is
  signal Delay7_out_i_2_n_0 : STD_LOGIC;
  signal Delay7_out_i_3_n_0 : STD_LOGIC;
  signal Delay7_out_i_4_n_0 : STD_LOGIC;
  signal Delay8_out_i_2_n_0 : STD_LOGIC;
  signal Delay8_out_i_3_n_0 : STD_LOGIC;
  signal \^sck_1\ : STD_LOGIC;
  signal \^sdi_1\ : STD_LOGIC;
  signal cont_bits_12_14 : STD_LOGIC;
  signal cont_bits_12_14_i_2_n_0 : STD_LOGIC;
  signal cont_bits_12_29 : STD_LOGIC;
  signal cont_bits_12_29_i_2_n_0 : STD_LOGIC;
  signal cont_bits_12_31 : STD_LOGIC;
  signal cont_bits_12_31_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_33 : STD_LOGIC;
  signal cont_bits_12_33_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_35 : STD_LOGIC;
  signal cont_bits_12_35_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_37 : STD_LOGIC;
  signal cont_bits_12_37_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_39 : STD_LOGIC;
  signal cont_bits_12_39_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_41 : STD_LOGIC;
  signal cont_bits_12_41_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_43 : STD_LOGIC;
  signal cont_bits_12_43_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_45 : STD_LOGIC;
  signal cont_bits_12_45_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_47 : STD_LOGIC;
  signal cont_bits_12_47_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_49 : STD_LOGIC;
  signal cont_bits_12_49_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_51 : STD_LOGIC;
  signal cont_bits_12_51_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_53 : STD_LOGIC;
  signal cont_bits_12_53_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_55 : STD_LOGIC;
  signal cont_bits_12_55_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_57 : STD_LOGIC;
  signal cont_bits_12_57_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_59 : STD_LOGIC;
  signal cont_bits_12_59_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_61 : STD_LOGIC;
  signal cont_bits_12_61_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_63 : STD_LOGIC;
  signal cont_bits_12_63_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_65 : STD_LOGIC;
  signal cont_bits_12_65_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_67 : STD_LOGIC;
  signal cont_bits_12_67_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_69 : STD_LOGIC;
  signal cont_bits_12_69_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_71 : STD_LOGIC;
  signal cont_bits_12_71_i_1_n_0 : STD_LOGIC;
  signal cont_bits_12_73 : STD_LOGIC;
  signal cont_bits_12_73_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_14 : STD_LOGIC;
  signal cont_bits_21_14_i_2_n_0 : STD_LOGIC;
  signal cont_bits_21_14_i_3_n_0 : STD_LOGIC;
  signal cont_bits_21_29 : STD_LOGIC;
  signal cont_bits_21_31 : STD_LOGIC;
  signal cont_bits_21_31_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_33 : STD_LOGIC;
  signal cont_bits_21_33_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_35 : STD_LOGIC;
  signal cont_bits_21_35_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_37 : STD_LOGIC;
  signal cont_bits_21_37_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_39 : STD_LOGIC;
  signal cont_bits_21_39_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_41 : STD_LOGIC;
  signal cont_bits_21_41_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_43 : STD_LOGIC;
  signal cont_bits_21_43_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_45 : STD_LOGIC;
  signal cont_bits_21_45_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_47 : STD_LOGIC;
  signal cont_bits_21_47_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_49 : STD_LOGIC;
  signal cont_bits_21_49_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_51 : STD_LOGIC;
  signal cont_bits_21_51_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_53 : STD_LOGIC;
  signal cont_bits_21_53_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_55 : STD_LOGIC;
  signal cont_bits_21_55_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_57 : STD_LOGIC;
  signal cont_bits_21_57_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_59 : STD_LOGIC;
  signal cont_bits_21_59_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_61 : STD_LOGIC;
  signal cont_bits_21_61_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_63 : STD_LOGIC;
  signal cont_bits_21_63_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_65 : STD_LOGIC;
  signal cont_bits_21_65_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_67 : STD_LOGIC;
  signal cont_bits_21_67_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_69 : STD_LOGIC;
  signal cont_bits_21_69_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_71 : STD_LOGIC;
  signal cont_bits_21_71_i_1_n_0 : STD_LOGIC;
  signal cont_bits_21_73 : STD_LOGIC;
  signal cont_bits_21_73_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_14 : STD_LOGIC;
  signal cont_bits_22_14_i_2_n_0 : STD_LOGIC;
  signal cont_bits_22_29 : STD_LOGIC;
  signal cont_bits_22_29_i_2_n_0 : STD_LOGIC;
  signal cont_bits_22_29_i_3_n_0 : STD_LOGIC;
  signal cont_bits_22_31 : STD_LOGIC;
  signal cont_bits_22_31_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_33 : STD_LOGIC;
  signal cont_bits_22_33_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_35 : STD_LOGIC;
  signal cont_bits_22_35_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_37 : STD_LOGIC;
  signal cont_bits_22_37_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_39 : STD_LOGIC;
  signal cont_bits_22_39_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_41 : STD_LOGIC;
  signal cont_bits_22_41_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_43 : STD_LOGIC;
  signal cont_bits_22_43_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_45 : STD_LOGIC;
  signal cont_bits_22_45_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_47 : STD_LOGIC;
  signal cont_bits_22_47_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_49 : STD_LOGIC;
  signal cont_bits_22_49_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_51 : STD_LOGIC;
  signal cont_bits_22_51_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_53 : STD_LOGIC;
  signal cont_bits_22_53_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_55 : STD_LOGIC;
  signal cont_bits_22_55_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_57 : STD_LOGIC;
  signal cont_bits_22_57_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_59 : STD_LOGIC;
  signal cont_bits_22_59_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_61 : STD_LOGIC;
  signal cont_bits_22_61_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_63 : STD_LOGIC;
  signal cont_bits_22_63_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_65 : STD_LOGIC;
  signal cont_bits_22_65_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_67 : STD_LOGIC;
  signal cont_bits_22_67_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_69 : STD_LOGIC;
  signal cont_bits_22_69_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_71 : STD_LOGIC;
  signal cont_bits_22_71_i_1_n_0 : STD_LOGIC;
  signal cont_bits_22_73 : STD_LOGIC;
  signal cont_bits_22_73_i_1_n_0 : STD_LOGIC;
  signal cont_bits_31_14 : STD_LOGIC;
  signal cont_bits_31_14_i_2_n_0 : STD_LOGIC;
  signal cont_bits_31_14_i_3_n_0 : STD_LOGIC;
  signal cont_bits_31_14_i_4_n_0 : STD_LOGIC;
  signal cont_bits_31_14_i_5_n_0 : STD_LOGIC;
  signal cont_bits_31_29 : STD_LOGIC;
  signal cont_bits_31_31 : STD_LOGIC;
  signal cont_bits_31_31_i_1_n_0 : STD_LOGIC;
  signal cont_bits_31_33 : STD_LOGIC;
  signal cont_bits_31_33_i_1_n_0 : STD_LOGIC;
  signal cont_bits_31_33_i_2_n_0 : STD_LOGIC;
  signal cont_bits_31_35 : STD_LOGIC;
  signal cont_bits_31_35_i_1_n_0 : STD_LOGIC;
  signal cont_bits_31_37 : STD_LOGIC;
  signal cont_bits_31_37_i_1_n_0 : STD_LOGIC;
  signal cont_bits_31_39 : STD_LOGIC;
  signal cont_bits_31_39_i_1_n_0 : STD_LOGIC;
  signal cont_bits_31_41 : STD_LOGIC;
  signal cont_bits_31_41_i_1_n_0 : STD_LOGIC;
  signal cont_bits_31_43 : STD_LOGIC;
  signal cont_bits_31_43_i_1_n_0 : STD_LOGIC;
  signal cont_bits_31_45 : STD_LOGIC;
  signal cont_bits_31_45_i_1_n_0 : STD_LOGIC;
  signal cont_bits_31_47 : STD_LOGIC;
  signal cont_bits_31_47_i_1_n_0 : STD_LOGIC;
  signal cont_bits_31_49 : STD_LOGIC;
  signal cont_bits_31_49_i_1_n_0 : STD_LOGIC;
  signal cont_bits_31_51 : STD_LOGIC;
  signal cont_bits_31_51_i_1_n_0 : STD_LOGIC;
  signal cont_bits_31_53 : STD_LOGIC;
  signal cont_bits_31_53_i_1_n_0 : STD_LOGIC;
  signal cont_bits_31_55 : STD_LOGIC;
  signal cont_bits_31_55_i_1_n_0 : STD_LOGIC;
  signal cont_bits_31_57 : STD_LOGIC;
  signal cont_bits_31_57_i_1_n_0 : STD_LOGIC;
  signal cont_bits_31_58 : STD_LOGIC;
  signal cont_bits_31_59 : STD_LOGIC;
  signal cont_bits_31_60 : STD_LOGIC;
  signal cont_bits_31_61 : STD_LOGIC;
  signal cont_bits_31_62 : STD_LOGIC;
  signal cont_bits_31_63 : STD_LOGIC;
  signal cont_bits_31_64 : STD_LOGIC;
  signal cont_bits_31_65 : STD_LOGIC;
  signal cont_bits_31_66 : STD_LOGIC;
  signal cont_bits_31_67 : STD_LOGIC;
  signal cont_bits_31_68 : STD_LOGIC;
  signal cont_bits_31_69 : STD_LOGIC;
  signal cont_bits_31_70 : STD_LOGIC;
  signal cont_bits_31_71 : STD_LOGIC;
  signal cont_bits_31_72 : STD_LOGIC;
  signal cont_bits_31_73 : STD_LOGIC;
  signal cont_bits_32_28 : STD_LOGIC;
  signal cont_bits_32_28_i_2_n_0 : STD_LOGIC;
  signal cont_bits_32_28_i_3_n_0 : STD_LOGIC;
  signal cont_bits_32_28_i_4_n_0 : STD_LOGIC;
  signal cont_bits_32_31 : STD_LOGIC;
  signal cont_bits_32_31_i_1_n_0 : STD_LOGIC;
  signal cont_bits_32_34 : STD_LOGIC;
  signal cont_bits_32_34_i_1_n_0 : STD_LOGIC;
  signal cont_bits_32_37 : STD_LOGIC;
  signal cont_bits_32_37_i_1_n_0 : STD_LOGIC;
  signal cont_bits_32_40 : STD_LOGIC;
  signal cont_bits_32_40_i_1_n_0 : STD_LOGIC;
  signal cont_bits_32_43 : STD_LOGIC;
  signal cont_bits_32_43_i_1_n_0 : STD_LOGIC;
  signal cont_bits_32_46 : STD_LOGIC;
  signal cont_bits_32_46_i_1_n_0 : STD_LOGIC;
  signal cont_bits_32_49 : STD_LOGIC;
  signal cont_bits_32_49_i_1_n_0 : STD_LOGIC;
  signal cont_bits_32_52 : STD_LOGIC;
  signal cont_bits_32_52_i_1_n_0 : STD_LOGIC;
  signal cont_bits_32_55 : STD_LOGIC;
  signal cont_bits_32_55_i_1_n_0 : STD_LOGIC;
  signal cont_bits_32_58 : STD_LOGIC;
  signal cont_bits_32_58_i_1_n_0 : STD_LOGIC;
  signal cont_bits_32_61 : STD_LOGIC;
  signal cont_bits_32_61_i_1_n_0 : STD_LOGIC;
  signal cont_bits_33 : STD_LOGIC;
  signal cont_bits_33_i_2_n_0 : STD_LOGIC;
  signal cont_bits_34 : STD_LOGIC;
  signal cont_bits_37 : STD_LOGIC;
  signal cont_bits_37_i_1_n_0 : STD_LOGIC;
  signal cont_bits_38 : STD_LOGIC;
  signal cont_bits_38_i_1_n_0 : STD_LOGIC;
  signal cont_bits_42_28 : STD_LOGIC;
  signal cont_bits_42_28_i_2_n_0 : STD_LOGIC;
  signal cont_bits_42_31 : STD_LOGIC;
  signal cont_bits_42_31_i_1_n_0 : STD_LOGIC;
  signal cont_bits_42_34 : STD_LOGIC;
  signal cont_bits_42_34_i_1_n_0 : STD_LOGIC;
  signal cont_bits_42_37 : STD_LOGIC;
  signal cont_bits_42_37_i_1_n_0 : STD_LOGIC;
  signal cont_bits_42_40 : STD_LOGIC;
  signal cont_bits_42_40_i_1_n_0 : STD_LOGIC;
  signal cont_bits_42_43 : STD_LOGIC;
  signal cont_bits_42_43_i_1_n_0 : STD_LOGIC;
  signal cont_bits_42_46 : STD_LOGIC;
  signal cont_bits_42_46_i_1_n_0 : STD_LOGIC;
  signal cont_bits_42_49 : STD_LOGIC;
  signal cont_bits_42_49_i_1_n_0 : STD_LOGIC;
  signal cont_bits_42_52 : STD_LOGIC;
  signal cont_bits_42_52_i_1_n_0 : STD_LOGIC;
  signal cont_bits_42_55 : STD_LOGIC;
  signal cont_bits_42_55_i_1_n_0 : STD_LOGIC;
  signal cont_bits_42_58 : STD_LOGIC;
  signal cont_bits_42_58_i_1_n_0 : STD_LOGIC;
  signal cont_bits_42_61 : STD_LOGIC;
  signal cont_bits_42_61_i_1_n_0 : STD_LOGIC;
  signal cont_bits_43 : STD_LOGIC;
  signal cont_bits_43_i_1_n_0 : STD_LOGIC;
  signal cont_bits_44 : STD_LOGIC;
  signal cont_bits_44_i_1_n_0 : STD_LOGIC;
  signal cont_bits_47 : STD_LOGIC;
  signal cont_bits_47_i_1_n_0 : STD_LOGIC;
  signal cont_bits_48 : STD_LOGIC;
  signal cont_bits_48_i_1_n_0 : STD_LOGIC;
  signal cont_bits_51 : STD_LOGIC;
  signal cont_bits_51_i_1_n_0 : STD_LOGIC;
  signal cont_bits_52 : STD_LOGIC;
  signal cont_bits_52_i_1_n_0 : STD_LOGIC;
  signal cont_bits_55 : STD_LOGIC;
  signal cont_bits_55_i_1_n_0 : STD_LOGIC;
  signal cont_bits_56 : STD_LOGIC;
  signal cont_bits_56_i_1_n_0 : STD_LOGIC;
  signal cont_bits_59 : STD_LOGIC;
  signal cont_bits_59_i_1_n_0 : STD_LOGIC;
  signal cont_bits_60 : STD_LOGIC;
  signal cont_bits_60_i_1_n_0 : STD_LOGIC;
  signal cont_bits_63 : STD_LOGIC;
  signal cont_bits_63_i_1_n_0 : STD_LOGIC;
  signal cont_bits_64 : STD_LOGIC;
  signal cont_bits_64_i_1_n_0 : STD_LOGIC;
  signal cont_bits_67 : STD_LOGIC;
  signal cont_bits_67_i_1_n_0 : STD_LOGIC;
  signal cont_bits_68 : STD_LOGIC;
  signal cont_bits_68_i_1_n_0 : STD_LOGIC;
  signal cont_bits_71 : STD_LOGIC;
  signal cont_bits_71_i_1_n_0 : STD_LOGIC;
  signal cont_bits_72 : STD_LOGIC;
  signal cont_bits_72_i_1_n_0 : STD_LOGIC;
  signal cont_bits_75 : STD_LOGIC;
  signal cont_bits_75_i_1_n_0 : STD_LOGIC;
  signal cont_bits_76 : STD_LOGIC;
  signal cont_bits_76_i_1_n_0 : STD_LOGIC;
  signal cont_bits_79 : STD_LOGIC;
  signal cont_bits_79_i_1_n_0 : STD_LOGIC;
  signal cont_bits_80 : STD_LOGIC;
  signal cont_bits_80_i_1_n_0 : STD_LOGIC;
  signal functionOutput_0 : STD_LOGIC;
  signal functionOutput_0_10 : STD_LOGIC;
  signal functionOutput_0_11 : STD_LOGIC;
  signal functionOutput_0_12 : STD_LOGIC;
  signal functionOutput_0_13 : STD_LOGIC;
  signal functionOutput_0_14 : STD_LOGIC;
  signal functionOutput_0_15 : STD_LOGIC;
  signal functionOutput_0_9 : STD_LOGIC;
  signal functionOutput_1 : STD_LOGIC;
  signal functionOutput_10 : STD_LOGIC;
  signal functionOutput_10_10 : STD_LOGIC;
  signal functionOutput_10_11 : STD_LOGIC;
  signal functionOutput_10_12 : STD_LOGIC;
  signal functionOutput_10_13 : STD_LOGIC;
  signal functionOutput_10_14 : STD_LOGIC;
  signal functionOutput_10_15 : STD_LOGIC;
  signal functionOutput_10_9 : STD_LOGIC;
  signal functionOutput_11 : STD_LOGIC;
  signal functionOutput_11_10 : STD_LOGIC;
  signal functionOutput_11_11 : STD_LOGIC;
  signal functionOutput_11_12 : STD_LOGIC;
  signal functionOutput_11_13 : STD_LOGIC;
  signal functionOutput_11_14 : STD_LOGIC;
  signal functionOutput_11_15 : STD_LOGIC;
  signal functionOutput_11_9 : STD_LOGIC;
  signal functionOutput_1_10 : STD_LOGIC;
  signal functionOutput_1_11 : STD_LOGIC;
  signal functionOutput_1_12 : STD_LOGIC;
  signal functionOutput_1_13 : STD_LOGIC;
  signal functionOutput_1_14 : STD_LOGIC;
  signal functionOutput_1_15 : STD_LOGIC;
  signal functionOutput_1_9 : STD_LOGIC;
  signal functionOutput_2 : STD_LOGIC;
  signal functionOutput_2_10 : STD_LOGIC;
  signal functionOutput_2_11 : STD_LOGIC;
  signal functionOutput_2_12 : STD_LOGIC;
  signal functionOutput_2_13 : STD_LOGIC;
  signal functionOutput_2_14 : STD_LOGIC;
  signal functionOutput_2_15 : STD_LOGIC;
  signal functionOutput_2_9 : STD_LOGIC;
  signal functionOutput_3 : STD_LOGIC;
  signal functionOutput_31 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal functionOutput_3_10 : STD_LOGIC;
  signal functionOutput_3_11 : STD_LOGIC;
  signal functionOutput_3_12 : STD_LOGIC;
  signal functionOutput_3_13 : STD_LOGIC;
  signal functionOutput_3_14 : STD_LOGIC;
  signal functionOutput_3_15 : STD_LOGIC;
  signal functionOutput_3_9 : STD_LOGIC;
  signal functionOutput_4 : STD_LOGIC;
  signal functionOutput_4_10 : STD_LOGIC;
  signal functionOutput_4_11 : STD_LOGIC;
  signal functionOutput_4_12 : STD_LOGIC;
  signal functionOutput_4_13 : STD_LOGIC;
  signal functionOutput_4_14 : STD_LOGIC;
  signal functionOutput_4_15 : STD_LOGIC;
  signal functionOutput_4_9 : STD_LOGIC;
  signal functionOutput_5 : STD_LOGIC;
  signal functionOutput_5_10 : STD_LOGIC;
  signal functionOutput_5_11 : STD_LOGIC;
  signal functionOutput_5_12 : STD_LOGIC;
  signal functionOutput_5_13 : STD_LOGIC;
  signal functionOutput_5_14 : STD_LOGIC;
  signal functionOutput_5_15 : STD_LOGIC;
  signal functionOutput_5_9 : STD_LOGIC;
  signal functionOutput_6 : STD_LOGIC;
  signal functionOutput_6_10 : STD_LOGIC;
  signal functionOutput_6_11 : STD_LOGIC;
  signal functionOutput_6_12 : STD_LOGIC;
  signal functionOutput_6_13 : STD_LOGIC;
  signal functionOutput_6_14 : STD_LOGIC;
  signal functionOutput_6_15 : STD_LOGIC;
  signal functionOutput_6_9 : STD_LOGIC;
  signal functionOutput_7 : STD_LOGIC;
  signal functionOutput_7_10 : STD_LOGIC;
  signal functionOutput_7_11 : STD_LOGIC;
  signal functionOutput_7_12 : STD_LOGIC;
  signal functionOutput_7_13 : STD_LOGIC;
  signal functionOutput_7_14 : STD_LOGIC;
  signal functionOutput_7_15 : STD_LOGIC;
  signal functionOutput_7_9 : STD_LOGIC;
  signal functionOutput_8 : STD_LOGIC;
  signal functionOutput_8_10 : STD_LOGIC;
  signal functionOutput_8_11 : STD_LOGIC;
  signal functionOutput_8_12 : STD_LOGIC;
  signal functionOutput_8_13 : STD_LOGIC;
  signal functionOutput_8_14 : STD_LOGIC;
  signal functionOutput_8_15 : STD_LOGIC;
  signal functionOutput_8_9 : STD_LOGIC;
  signal functionOutput_9 : STD_LOGIC;
  signal functionOutput_9_10 : STD_LOGIC;
  signal functionOutput_9_11 : STD_LOGIC;
  signal functionOutput_9_12 : STD_LOGIC;
  signal functionOutput_9_13 : STD_LOGIC;
  signal functionOutput_9_14 : STD_LOGIC;
  signal functionOutput_9_15 : STD_LOGIC;
  signal functionOutput_9_9 : STD_LOGIC;
  signal is_SPI_MNGR_113 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \is_SPI_MNGR_37[1]_i_1_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_37[2]_i_1_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_37[2]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_37[2]_i_3_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_37[3]_i_1_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_37[3]_i_2_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_37[3]_i_3_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_37[3]_i_4_n_0\ : STD_LOGIC;
  signal \is_SPI_MNGR_37[3]_i_5_n_0\ : STD_LOGIC;
  signal \^ncs1_1\ : STD_LOGIC;
  signal \^ncs2_1\ : STD_LOGIC;
  signal p174tmp_tmp : STD_LOGIC_VECTOR ( 15 to 15 );
  signal p309payload_payload : STD_LOGIC_VECTOR ( 14 to 14 );
  signal p340payload_payload : STD_LOGIC_VECTOR ( 13 to 13 );
  signal p371payload_payload : STD_LOGIC_VECTOR ( 12 to 12 );
  signal p402payload_payload : STD_LOGIC_VECTOR ( 11 to 11 );
  signal p4231payload_debug_payload_debug : STD_LOGIC_VECTOR ( 11 to 11 );
  signal p433payload_payload : STD_LOGIC_VECTOR ( 10 to 10 );
  signal p4534payload_debug_payload_debug : STD_LOGIC_VECTOR ( 10 to 10 );
  signal p464payload_payload : STD_LOGIC_VECTOR ( 9 to 9 );
  signal p4837payload_debug_payload_debug : STD_LOGIC_VECTOR ( 9 to 9 );
  signal p495payload_payload : STD_LOGIC_VECTOR ( 8 to 8 );
  signal p5140payload_debug_payload_debug : STD_LOGIC_VECTOR ( 8 to 8 );
  signal p526payload_payload : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p5443payload_debug_payload_debug : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p566tmp_tmp : STD_LOGIC_VECTOR ( 15 to 15 );
  signal p5746payload_debug_payload_debug : STD_LOGIC_VECTOR ( 6 to 6 );
  signal p583payload_payload : STD_LOGIC_VECTOR ( 6 to 6 );
  signal p6049payload_debug_payload_debug : STD_LOGIC_VECTOR ( 5 to 5 );
  signal p6352payload_debug_payload_debug : STD_LOGIC_VECTOR ( 4 to 4 );
  signal p644payload_payload : STD_LOGIC_VECTOR ( 5 to 5 );
  signal p645payload_debug_payload_debug : STD_LOGIC_VECTOR ( 14 to 14 );
  signal p6655payload_debug_payload_debug : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p6958payload_payload : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p6959payload_debug_payload_debug : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p706payload_debug_payload_debug : STD_LOGIC_VECTOR ( 13 to 13 );
  signal p707payload_payload : STD_LOGIC_VECTOR ( 4 to 4 );
  signal p7277payload_debug_payload_debug : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p7278payload_payload : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p7596payload_payload : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p7598cont_bits_cont_bits : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p7615cont_bits_22_cont_bits_22 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p7632cont_bits_31_cont_bits_31 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p7683cont_bits_12_cont_bits_12 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p7700cont_bits_21_cont_bits_21 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p7734cont_bits_12_cont_bits_12 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p7751cont_bits_42_cont_bits_42 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p7768cont_bits_31_cont_bits_31 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p7785cont_bits_21_cont_bits_21 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p7819cont_bits_cont_bits : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p7836cont_bits_32_cont_bits_32 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p7853cont_bits_22_cont_bits_22 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p81_tmp : STD_LOGIC;
  signal p87_tmp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p936payload_debug_payload_debug : STD_LOGIC_VECTOR ( 12 to 12 );
  signal payload : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal payload_debug : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_1003 : STD_LOGIC;
  signal s_1005 : STD_LOGIC;
  signal s_1007 : STD_LOGIC;
  signal s_1009 : STD_LOGIC;
  signal s_101_i_1_n_0 : STD_LOGIC;
  signal s_103_i_1_n_0 : STD_LOGIC;
  signal s_104_i_2_n_0 : STD_LOGIC;
  signal s_104_i_3_n_0 : STD_LOGIC;
  signal s_104_i_4_n_0 : STD_LOGIC;
  signal s_1053 : STD_LOGIC;
  signal s_105_i_1_n_0 : STD_LOGIC;
  signal s_13_i_1_n_0 : STD_LOGIC;
  signal s_13_i_2_n_0 : STD_LOGIC;
  signal s_13_i_3_n_0 : STD_LOGIC;
  signal s_338 : STD_LOGIC;
  signal s_339 : STD_LOGIC;
  signal s_340 : STD_LOGIC;
  signal s_998 : STD_LOGIC;
  signal s_99_i_1_n_0 : STD_LOGIC;
  signal sel_1_1 : STD_LOGIC;
  signal sel_1_15 : STD_LOGIC;
  signal sel_1_1526 : STD_LOGIC;
  signal sel_1_1527 : STD_LOGIC;
  signal sel_1_1527_i_2_n_0 : STD_LOGIC;
  signal sel_1_1562 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sel_1_16 : STD_LOGIC;
  signal sel_1_1654 : STD_LOGIC;
  signal sel_1_1655 : STD_LOGIC;
  signal sel_1_1655_i_2_n_0 : STD_LOGIC;
  signal sel_1_16_i_2_n_0 : STD_LOGIC;
  signal sel_1_16_i_3_n_0 : STD_LOGIC;
  signal sel_1_16_i_4_n_0 : STD_LOGIC;
  signal sel_1_16_i_5_n_0 : STD_LOGIC;
  signal sel_1_16_i_6_n_0 : STD_LOGIC;
  signal sel_1_16_i_7_n_0 : STD_LOGIC;
  signal sel_1_1782 : STD_LOGIC;
  signal sel_1_1783 : STD_LOGIC;
  signal sel_1_1783_i_2_n_0 : STD_LOGIC;
  signal sel_1_1910 : STD_LOGIC;
  signal sel_1_1911 : STD_LOGIC;
  signal sel_1_1911_i_2_n_0 : STD_LOGIC;
  signal sel_1_2038 : STD_LOGIC;
  signal sel_1_2039 : STD_LOGIC;
  signal sel_1_2039_i_2_n_0 : STD_LOGIC;
  signal sel_1_2166 : STD_LOGIC;
  signal sel_1_2167 : STD_LOGIC;
  signal sel_1_2167_i_2_n_0 : STD_LOGIC;
  signal sel_1_2294 : STD_LOGIC;
  signal sel_1_2295 : STD_LOGIC;
  signal sel_1_2295_i_2_n_0 : STD_LOGIC;
  signal sel_1_2422 : STD_LOGIC;
  signal sel_1_2423 : STD_LOGIC;
  signal sel_1_2423_i_2_n_0 : STD_LOGIC;
  signal sel_1_2550 : STD_LOGIC;
  signal sel_1_2551 : STD_LOGIC;
  signal sel_1_2551_i_2_n_0 : STD_LOGIC;
  signal sel_1_2678 : STD_LOGIC;
  signal sel_1_2679 : STD_LOGIC;
  signal sel_1_2679_i_2_n_0 : STD_LOGIC;
  signal sel_1_2806 : STD_LOGIC;
  signal sel_1_2807 : STD_LOGIC;
  signal sel_1_2807_i_2_n_0 : STD_LOGIC;
  signal sel_1_330 : STD_LOGIC;
  signal sel_1_331 : STD_LOGIC;
  signal sel_1_331_i_2_n_0 : STD_LOGIC;
  signal sel_1_331_i_3_n_0 : STD_LOGIC;
  signal sel_1_331_i_4_n_0 : STD_LOGIC;
  signal sel_1_617 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sel_1_8 : STD_LOGIC;
  signal sel_2_1024 : STD_LOGIC;
  signal sel_2_1228 : STD_LOGIC;
  signal sel_2_1384 : STD_LOGIC;
  signal sel_2_1693 : STD_LOGIC;
  signal sel_2_1694 : STD_LOGIC;
  signal sel_2_18 : STD_LOGIC;
  signal sel_2_19_i_2_n_0 : STD_LOGIC;
  signal sel_2_376 : STD_LOGIC;
  signal sel_2_508 : STD_LOGIC;
  signal sel_2_592 : STD_LOGIC;
  signal sel_2_8 : STD_LOGIC;
  signal sel_2_904 : STD_LOGIC;
  signal tmp_138 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tmp_168 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tmp_198 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tmp_22 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_228 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tmp_23 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp_23[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_23[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_23[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_23[1]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_23[1]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_23[1]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_23[1]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_23[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_23[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_23[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_23[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_23[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_23[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_23[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_23[3]_i_4_n_0\ : STD_LOGIC;
  signal tmp_258 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tmp_288 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \tmp_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_2_reg_n_0_[3]\ : STD_LOGIC;
  signal tmp_318 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tmp_33 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_331_i_2_n_0 : STD_LOGIC;
  signal tmp_331_i_3_n_0 : STD_LOGIC;
  signal tmp_331_i_4_n_0 : STD_LOGIC;
  signal tmp_37 : STD_LOGIC;
  signal \tmp_37[15]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_37[15]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_37[15]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_37[15]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_37_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_37_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_37_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_37_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_37_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_37_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_37_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_37_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_37_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_37_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_37_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \tmp_37_reg[15]_i_6_n_5\ : STD_LOGIC;
  signal \tmp_37_reg[15]_i_6_n_6\ : STD_LOGIC;
  signal \tmp_37_reg[15]_i_6_n_7\ : STD_LOGIC;
  signal \tmp_37_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_37_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_37_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_37_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_37_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_37_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_37_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_37_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_37_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_37_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_37_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_37_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_37_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_37_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_37_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_37_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_37_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_37_reg_n_0_[10]\ : STD_LOGIC;
  signal \tmp_37_reg_n_0_[11]\ : STD_LOGIC;
  signal \tmp_37_reg_n_0_[12]\ : STD_LOGIC;
  signal \tmp_37_reg_n_0_[13]\ : STD_LOGIC;
  signal \tmp_37_reg_n_0_[14]\ : STD_LOGIC;
  signal \tmp_37_reg_n_0_[15]\ : STD_LOGIC;
  signal \tmp_37_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_37_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_37_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_37_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_37_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_37_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_37_reg_n_0_[7]\ : STD_LOGIC;
  signal \tmp_37_reg_n_0_[8]\ : STD_LOGIC;
  signal \tmp_37_reg_n_0_[9]\ : STD_LOGIC;
  signal tmp_38 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_382_i_1_n_0 : STD_LOGIC;
  signal tmp_39 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp_39[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_39[1]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_39[1]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_39[1]_i_4_n_0\ : STD_LOGIC;
  signal tmp_408_i_1_n_0 : STD_LOGIC;
  signal tmp_41 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal tmp_44 : STD_LOGIC;
  signal \tmp_44[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_44[15]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_44_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_44_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_44_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_44_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_44_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_44_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_44_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_44_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_44_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_44_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_44_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \tmp_44_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \tmp_44_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \tmp_44_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \tmp_44_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_44_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_44_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_44_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_44_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_44_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_44_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_44_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_44_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_44_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_44_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_44_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_44_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_44_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_44_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_44_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_44_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_44_reg_n_0_[10]\ : STD_LOGIC;
  signal \tmp_44_reg_n_0_[11]\ : STD_LOGIC;
  signal \tmp_44_reg_n_0_[12]\ : STD_LOGIC;
  signal \tmp_44_reg_n_0_[13]\ : STD_LOGIC;
  signal \tmp_44_reg_n_0_[14]\ : STD_LOGIC;
  signal \tmp_44_reg_n_0_[15]\ : STD_LOGIC;
  signal \tmp_44_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_44_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_44_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_44_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_44_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_44_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_44_reg_n_0_[7]\ : STD_LOGIC;
  signal \tmp_44_reg_n_0_[8]\ : STD_LOGIC;
  signal \tmp_44_reg_n_0_[9]\ : STD_LOGIC;
  signal tmp_47 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tmp_48 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \tmp_48[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_48[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_48[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_48[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_48[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_48[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_48[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_48[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_48_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_48_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_48_reg_n_0_[3]\ : STD_LOGIC;
  signal tmp_504 : STD_LOGIC;
  signal tmp_505 : STD_LOGIC;
  signal tmp_506 : STD_LOGIC;
  signal tmp_507 : STD_LOGIC;
  signal tmp_508 : STD_LOGIC;
  signal tmp_509 : STD_LOGIC;
  signal tmp_510 : STD_LOGIC;
  signal \tmp_513[10]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_513[10]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_513[10]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_513[10]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_513[10]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_513[10]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_513[10]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_513[10]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_513[10]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_513[11]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_513[11]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_513[11]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_513[11]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_513[11]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_513[11]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_513[11]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_513[11]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_513[11]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_513[11]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_513[11]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_513[11]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_513[12]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_513[12]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_513[12]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_513[12]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_513[12]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_513[12]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_513[12]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_513[12]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_513[12]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_513[13]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_513[13]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_513[13]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_513[13]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_513[13]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_513[13]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_513[13]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_513[13]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_513[13]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_513[13]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_513[13]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_513[13]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_513[14]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_513[14]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_513[14]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_513[14]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_513[14]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_513[14]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_513[14]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_513[14]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_513[14]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_513[14]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_513[14]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_513[15]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_513[15]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_513[15]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_513[15]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_513[15]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_513[15]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_513[15]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_513[15]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_513[15]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_513[15]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_513[15]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_513[15]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_513[15]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_513[4]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_513[4]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_513[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_513[4]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_513[4]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_513[4]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_513[4]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_513[4]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_513[4]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_513[4]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_513[5]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_513[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_513[5]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_513[5]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_513[5]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_513[5]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_513[5]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_513[5]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_513[5]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_513[6]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_513[6]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_513[6]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_513[6]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_513[6]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_513[6]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_513[6]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_513[6]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_513[6]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_513[7]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_513[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_513[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_513[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_513[7]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_513[7]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_513[7]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_513[7]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_513[7]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_513[8]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_513[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_513[8]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_513[8]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_513[8]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_513[8]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_513[8]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_513[8]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_513[8]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_513[9]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_513[9]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_513[9]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_513[9]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_513[9]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_513[9]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_513[9]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_513[9]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_513[9]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_513[9]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_513[9]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_513[9]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_513_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_51[2]_i_1_n_0\ : STD_LOGIC;
  signal \^tmp_51_reg[0]_0\ : STD_LOGIC;
  signal \tmp_51_reg_n_0_[2]\ : STD_LOGIC;
  signal tmp_528_i_10_n_0 : STD_LOGIC;
  signal tmp_528_i_12_n_0 : STD_LOGIC;
  signal tmp_528_i_13_n_0 : STD_LOGIC;
  signal tmp_528_i_14_n_0 : STD_LOGIC;
  signal tmp_528_i_15_n_0 : STD_LOGIC;
  signal tmp_528_i_16_n_0 : STD_LOGIC;
  signal tmp_528_i_17_n_0 : STD_LOGIC;
  signal tmp_528_i_18_n_0 : STD_LOGIC;
  signal tmp_528_i_19_n_0 : STD_LOGIC;
  signal tmp_528_i_20_n_0 : STD_LOGIC;
  signal tmp_528_i_21_n_0 : STD_LOGIC;
  signal tmp_528_i_22_n_0 : STD_LOGIC;
  signal tmp_528_i_23_n_0 : STD_LOGIC;
  signal tmp_528_i_24_n_0 : STD_LOGIC;
  signal tmp_528_i_25_n_0 : STD_LOGIC;
  signal tmp_528_i_26_n_0 : STD_LOGIC;
  signal tmp_528_i_27_n_0 : STD_LOGIC;
  signal tmp_528_i_28_n_0 : STD_LOGIC;
  signal tmp_528_i_29_n_0 : STD_LOGIC;
  signal tmp_528_i_2_n_0 : STD_LOGIC;
  signal tmp_528_i_30_n_0 : STD_LOGIC;
  signal tmp_528_i_31_n_0 : STD_LOGIC;
  signal tmp_528_i_32_n_0 : STD_LOGIC;
  signal tmp_528_i_33_n_0 : STD_LOGIC;
  signal tmp_528_i_34_n_0 : STD_LOGIC;
  signal tmp_528_i_35_n_0 : STD_LOGIC;
  signal tmp_528_i_36_n_0 : STD_LOGIC;
  signal tmp_528_i_37_n_0 : STD_LOGIC;
  signal tmp_528_i_38_n_0 : STD_LOGIC;
  signal tmp_528_i_39_n_0 : STD_LOGIC;
  signal tmp_528_i_3_n_0 : STD_LOGIC;
  signal tmp_528_i_40_n_0 : STD_LOGIC;
  signal tmp_528_i_41_n_0 : STD_LOGIC;
  signal tmp_528_i_42_n_0 : STD_LOGIC;
  signal tmp_528_i_43_n_0 : STD_LOGIC;
  signal tmp_528_i_44_n_0 : STD_LOGIC;
  signal tmp_528_i_45_n_0 : STD_LOGIC;
  signal tmp_528_i_46_n_0 : STD_LOGIC;
  signal tmp_528_i_47_n_0 : STD_LOGIC;
  signal tmp_528_i_48_n_0 : STD_LOGIC;
  signal tmp_528_i_49_n_0 : STD_LOGIC;
  signal tmp_528_i_4_n_0 : STD_LOGIC;
  signal tmp_528_i_50_n_0 : STD_LOGIC;
  signal tmp_528_i_51_n_0 : STD_LOGIC;
  signal tmp_528_i_52_n_0 : STD_LOGIC;
  signal tmp_528_i_53_n_0 : STD_LOGIC;
  signal tmp_528_i_54_n_0 : STD_LOGIC;
  signal tmp_528_i_55_n_0 : STD_LOGIC;
  signal tmp_528_i_56_n_0 : STD_LOGIC;
  signal tmp_528_i_5_n_0 : STD_LOGIC;
  signal tmp_528_i_7_n_0 : STD_LOGIC;
  signal tmp_528_i_8_n_0 : STD_LOGIC;
  signal tmp_528_reg_i_11_n_0 : STD_LOGIC;
  signal tmp_528_reg_i_6_n_0 : STD_LOGIC;
  signal tmp_528_reg_i_9_n_0 : STD_LOGIC;
  signal tmp_553_i_1_n_0 : STD_LOGIC;
  signal tmp_553_i_2_n_0 : STD_LOGIC;
  signal tmp_553_i_3_n_0 : STD_LOGIC;
  signal tmp_570_i_1_n_0 : STD_LOGIC;
  signal tmp_570_reg_n_0 : STD_LOGIC;
  signal tmp_581 : STD_LOGIC;
  signal tmp_582 : STD_LOGIC;
  signal tmp_582_i_2_n_0 : STD_LOGIC;
  signal tmp_582_i_3_n_0 : STD_LOGIC;
  signal tmp_591 : STD_LOGIC;
  signal tmp_592 : STD_LOGIC;
  signal tmp_595_i_1_n_0 : STD_LOGIC;
  signal tmp_595_reg_n_0 : STD_LOGIC;
  signal tmp_598 : STD_LOGIC;
  signal tmp_598_i_1_n_0 : STD_LOGIC;
  signal tmp_609 : STD_LOGIC;
  signal tmp_610 : STD_LOGIC;
  signal tmp_610_i_2_n_0 : STD_LOGIC;
  signal tmp_610_i_3_n_0 : STD_LOGIC;
  signal tmp_619 : STD_LOGIC;
  signal tmp_620 : STD_LOGIC;
  signal tmp_623 : STD_LOGIC;
  signal tmp_623_i_1_n_0 : STD_LOGIC;
  signal tmp_626 : STD_LOGIC;
  signal tmp_626_i_1_n_0 : STD_LOGIC;
  signal tmp_626_i_2_n_0 : STD_LOGIC;
  signal tmp_626_i_3_n_0 : STD_LOGIC;
  signal tmp_626_i_4_n_0 : STD_LOGIC;
  signal tmp_637 : STD_LOGIC;
  signal tmp_638 : STD_LOGIC;
  signal tmp_638_i_2_n_0 : STD_LOGIC;
  signal tmp_638_i_3_n_0 : STD_LOGIC;
  signal tmp_638_i_4_n_0 : STD_LOGIC;
  signal tmp_647 : STD_LOGIC;
  signal tmp_648 : STD_LOGIC;
  signal tmp_651 : STD_LOGIC;
  signal tmp_651_i_1_n_0 : STD_LOGIC;
  signal tmp_654 : STD_LOGIC;
  signal tmp_654_i_1_n_0 : STD_LOGIC;
  signal tmp_654_i_2_n_0 : STD_LOGIC;
  signal tmp_654_i_3_n_0 : STD_LOGIC;
  signal tmp_654_i_4_n_0 : STD_LOGIC;
  signal tmp_665 : STD_LOGIC;
  signal tmp_666 : STD_LOGIC;
  signal tmp_666_i_2_n_0 : STD_LOGIC;
  signal tmp_6768_out : STD_LOGIC;
  signal \tmp_676__0\ : STD_LOGIC;
  signal tmp_676_i_1_n_0 : STD_LOGIC;
  signal tmp_676_i_3_n_0 : STD_LOGIC;
  signal tmp_679 : STD_LOGIC;
  signal tmp_679_i_1_n_0 : STD_LOGIC;
  signal tmp_69 : STD_LOGIC;
  signal \tmp_697[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_697[10]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_697[10]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_697[11]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_697[11]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_697[12]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_697[12]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_697[13]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_697[13]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_697[13]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_697[13]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_697[15]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_697[15]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_697[15]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_697[15]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_697[15]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_697[15]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_697[15]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_697[15]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_697[15]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_697[15]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_697[15]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_697[15]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_697[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_697[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_697[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_697[2]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_697[2]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_697[2]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_697[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_697[4]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_697[4]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_697[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_697[6]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_697[6]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_697[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_697[8]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_697[9]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_697[9]_i_3_n_0\ : STD_LOGIC;
  signal \^tmp_697_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_69[15]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_69_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_69_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_69_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_69_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_69_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_69_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_69_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_69_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_69_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_69_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_69_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_69_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \tmp_69_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \tmp_69_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \tmp_69_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_69_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_69_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_69_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_69_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_69_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_69_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_69_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_69_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_69_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_69_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_69_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_69_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_69_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_69_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_69_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_69_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_69_reg_n_0_[10]\ : STD_LOGIC;
  signal \tmp_69_reg_n_0_[11]\ : STD_LOGIC;
  signal \tmp_69_reg_n_0_[12]\ : STD_LOGIC;
  signal \tmp_69_reg_n_0_[13]\ : STD_LOGIC;
  signal \tmp_69_reg_n_0_[14]\ : STD_LOGIC;
  signal \tmp_69_reg_n_0_[15]\ : STD_LOGIC;
  signal \tmp_69_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_69_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_69_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_69_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_69_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_69_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_69_reg_n_0_[7]\ : STD_LOGIC;
  signal \tmp_69_reg_n_0_[8]\ : STD_LOGIC;
  signal \tmp_69_reg_n_0_[9]\ : STD_LOGIC;
  signal \tmp_71[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_71[1]_i_1_n_0\ : STD_LOGIC;
  signal \^tmp_71_reg[2]_0\ : STD_LOGIC;
  signal \tmp_71_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_71_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_tmp_37_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_tmp_37_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_44_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_tmp_44_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_69_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_tmp_69_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Delay6_out_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of Delay7_out_i_3 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of cont_bits_12_14_i_1 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of cont_bits_12_14_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of cont_bits_12_29_i_1 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of cont_bits_12_31_i_1 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of cont_bits_12_33_i_1 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of cont_bits_12_35_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of cont_bits_12_37_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of cont_bits_12_39_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of cont_bits_12_41_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of cont_bits_12_43_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of cont_bits_12_45_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of cont_bits_12_47_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of cont_bits_12_49_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of cont_bits_12_51_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of cont_bits_12_53_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of cont_bits_12_55_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of cont_bits_12_57_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of cont_bits_12_59_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of cont_bits_12_61_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of cont_bits_12_63_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of cont_bits_12_65_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of cont_bits_12_67_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of cont_bits_12_69_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of cont_bits_12_71_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of cont_bits_12_73_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of cont_bits_21_14_i_1 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of cont_bits_21_14_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of cont_bits_21_31_i_1 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of cont_bits_21_35_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of cont_bits_21_39_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of cont_bits_21_43_i_1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of cont_bits_21_47_i_1 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of cont_bits_21_51_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of cont_bits_21_55_i_1 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of cont_bits_21_59_i_1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of cont_bits_21_63_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of cont_bits_21_67_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of cont_bits_21_71_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of cont_bits_22_14_i_1 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of cont_bits_22_14_i_2 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of cont_bits_22_29_i_3 : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of cont_bits_22_31_i_1 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of cont_bits_22_35_i_1 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of cont_bits_22_39_i_1 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of cont_bits_22_43_i_1 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of cont_bits_22_47_i_1 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of cont_bits_22_51_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of cont_bits_22_55_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of cont_bits_22_59_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of cont_bits_22_63_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of cont_bits_22_67_i_1 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of cont_bits_22_71_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of cont_bits_31_14_i_1 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of cont_bits_31_14_i_2 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of cont_bits_31_31_i_1 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of cont_bits_31_33_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of cont_bits_31_35_i_1 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of cont_bits_31_39_i_1 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of cont_bits_31_43_i_1 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of cont_bits_31_47_i_1 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of cont_bits_31_51_i_1 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of cont_bits_31_55_i_1 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of cont_bits_31_59_i_1 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of cont_bits_31_63_i_1 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of cont_bits_31_67_i_1 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of cont_bits_31_71_i_1 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of cont_bits_32_28_i_1 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of cont_bits_32_28_i_3 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of cont_bits_32_28_i_4 : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of cont_bits_32_31_i_1 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of cont_bits_32_34_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of cont_bits_32_37_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of cont_bits_32_40_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of cont_bits_32_43_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of cont_bits_32_46_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of cont_bits_32_49_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of cont_bits_32_52_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of cont_bits_32_55_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of cont_bits_32_58_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of cont_bits_32_61_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of cont_bits_33_i_2 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of cont_bits_34_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of cont_bits_38_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of cont_bits_42_31_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of cont_bits_42_34_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of cont_bits_42_37_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of cont_bits_42_40_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of cont_bits_42_43_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of cont_bits_42_46_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of cont_bits_42_49_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of cont_bits_42_52_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of cont_bits_42_55_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of cont_bits_42_58_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of cont_bits_42_61_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of cont_bits_44_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of cont_bits_48_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of cont_bits_52_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of cont_bits_56_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of cont_bits_60_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of cont_bits_64_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of cont_bits_68_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of cont_bits_72_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of cont_bits_76_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of cont_bits_80_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \functionOutput_20[0]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \functionOutput_20[10]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \functionOutput_20[11]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \functionOutput_20[1]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \functionOutput_20[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \functionOutput_20[3]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \functionOutput_20[4]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \functionOutput_20[5]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \functionOutput_20[6]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \functionOutput_20[7]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \functionOutput_20[8]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \functionOutput_20[9]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_37[3]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_37[3]_i_3\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_37[3]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \is_SPI_MNGR_37[3]_i_5\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of s_100_i_1 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of s_101_i_1 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of s_103_i_1 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of s_105_i_1 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of s_13_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of s_97_i_1 : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of s_98_i_1 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of s_99_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of sel_1_1527_i_2 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of sel_1_1655_i_2 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of sel_1_16_i_2 : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of sel_1_16_i_3 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of sel_1_16_i_5 : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of sel_1_16_i_6 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of sel_1_16_i_7 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of sel_1_1783_i_2 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of sel_1_1911_i_2 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of sel_1_2039_i_2 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of sel_1_2167_i_2 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of sel_1_2295_i_2 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of sel_1_2423_i_2 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of sel_1_2551_i_2 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of sel_1_2679_i_2 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of sel_1_2807_i_2 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of sel_1_331_i_2 : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of sel_1_331_i_3 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of sel_1_331_i_4 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sel_1_618[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of sel_2_19_i_2 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of sel_2_20_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tmp_122[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_122[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_122[11]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \tmp_122[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_122[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_122[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_122[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_122[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_122[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_122[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_122[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_122[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_152[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tmp_152[10]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \tmp_152[11]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \tmp_152[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tmp_152[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tmp_152[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tmp_152[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tmp_152[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \tmp_152[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tmp_152[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tmp_152[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tmp_152[9]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tmp_182[0]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \tmp_182[10]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \tmp_182[11]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \tmp_182[1]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \tmp_182[2]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \tmp_182[3]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \tmp_182[4]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \tmp_182[5]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \tmp_182[6]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \tmp_182[7]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \tmp_182[8]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \tmp_182[9]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \tmp_212[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \tmp_212[10]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \tmp_212[11]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \tmp_212[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \tmp_212[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \tmp_212[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \tmp_212[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \tmp_212[5]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \tmp_212[6]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \tmp_212[7]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \tmp_212[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \tmp_212[9]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \tmp_23[0]_i_2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \tmp_23[0]_i_4\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \tmp_23[1]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \tmp_23[1]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tmp_23[1]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_23[1]_i_5\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \tmp_23[2]_i_3\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \tmp_23[2]_i_4\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \tmp_23[3]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \tmp_23[3]_i_3\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \tmp_23[3]_i_4\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \tmp_242[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \tmp_242[10]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \tmp_242[11]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \tmp_242[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \tmp_242[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tmp_242[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \tmp_242[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \tmp_242[5]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \tmp_242[6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \tmp_242[7]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \tmp_242[8]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \tmp_242[9]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tmp_272[0]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \tmp_272[10]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \tmp_272[1]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \tmp_272[2]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \tmp_272[3]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \tmp_272[4]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \tmp_272[5]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \tmp_272[6]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \tmp_272[7]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \tmp_272[8]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \tmp_272[9]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \tmp_2[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \tmp_2[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \tmp_2[2]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmp_302[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_302[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_302[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_302[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_302[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_302[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_302[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_302[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_302[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_302[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_302[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_302[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of tmp_356_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of tmp_369_i_1 : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \tmp_37[0]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \tmp_37[10]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \tmp_37[11]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \tmp_37[12]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \tmp_37[13]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \tmp_37[14]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \tmp_37[15]_i_2\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \tmp_37[15]_i_3\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \tmp_37[15]_i_4\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \tmp_37[15]_i_7\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \tmp_37[1]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \tmp_37[2]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \tmp_37[3]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \tmp_37[4]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \tmp_37[5]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \tmp_37[6]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \tmp_37[7]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \tmp_37[8]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \tmp_37[9]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of tmp_382_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tmp_395_i_1 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of tmp_408_i_1 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \tmp_44[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tmp_44[10]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \tmp_44[11]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \tmp_44[12]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \tmp_44[13]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \tmp_44[14]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \tmp_44[15]_i_3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \tmp_44[1]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \tmp_44[2]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \tmp_44[3]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \tmp_44[4]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \tmp_44[5]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \tmp_44[6]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \tmp_44[7]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \tmp_44[8]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \tmp_44[9]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \tmp_48[0]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \tmp_48[3]_i_2\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \tmp_513[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_513[10]_i_3\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \tmp_513[10]_i_5\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \tmp_513[10]_i_9\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \tmp_513[11]_i_10\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \tmp_513[11]_i_12\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \tmp_513[11]_i_3\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \tmp_513[11]_i_5\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \tmp_513[11]_i_6\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \tmp_513[11]_i_7\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \tmp_513[11]_i_9\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \tmp_513[12]_i_3\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \tmp_513[12]_i_5\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \tmp_513[12]_i_9\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \tmp_513[13]_i_10\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \tmp_513[13]_i_12\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \tmp_513[13]_i_3\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \tmp_513[13]_i_5\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \tmp_513[13]_i_6\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \tmp_513[13]_i_7\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \tmp_513[13]_i_9\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \tmp_513[14]_i_10\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \tmp_513[14]_i_2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \tmp_513[14]_i_4\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \tmp_513[14]_i_9\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \tmp_513[15]_i_11\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \tmp_513[15]_i_13\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \tmp_513[15]_i_2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \tmp_513[15]_i_3\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \tmp_513[15]_i_5\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \tmp_513[15]_i_8\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \tmp_513[15]_i_9\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \tmp_513[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \tmp_513[2]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \tmp_513[3]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \tmp_513[4]_i_3\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \tmp_513[4]_i_5\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \tmp_513[4]_i_6\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \tmp_513[4]_i_7\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \tmp_513[5]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_513[5]_i_3\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \tmp_513[5]_i_5\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \tmp_513[6]_i_3\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \tmp_513[6]_i_5\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \tmp_513[6]_i_9\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \tmp_513[7]_i_3\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \tmp_513[7]_i_5\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \tmp_513[7]_i_9\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \tmp_513[8]_i_2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \tmp_513[8]_i_4\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \tmp_513[8]_i_8\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \tmp_513[9]_i_11\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \tmp_513[9]_i_2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \tmp_513[9]_i_3\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \tmp_513[9]_i_5\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \tmp_513[9]_i_7\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \tmp_513[9]_i_8\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \tmp_513[9]_i_9\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \tmp_51[2]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of tmp_528_i_16 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of tmp_528_i_17 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of tmp_528_i_18 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of tmp_528_i_2 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of tmp_528_i_22 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of tmp_528_i_31 : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of tmp_528_i_34 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of tmp_528_i_37 : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of tmp_528_i_40 : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of tmp_528_i_43 : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of tmp_528_i_48 : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of tmp_528_i_50 : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of tmp_528_i_52 : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of tmp_528_i_54 : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of tmp_528_i_56 : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of tmp_553_i_1 : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of tmp_553_i_3 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of tmp_570_i_1 : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of tmp_582_i_2 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of tmp_582_i_3 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of tmp_595_i_1 : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of tmp_598_i_1 : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of tmp_610_i_2 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of tmp_610_i_3 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of tmp_623_i_1 : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of tmp_626_i_1 : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of tmp_638_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of tmp_638_i_3 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of tmp_638_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tmp_651_i_1 : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of tmp_654_i_1 : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of tmp_666_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of tmp_676_i_2 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of tmp_676_i_3 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of tmp_679_i_1 : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \tmp_697[0]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_697[13]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmp_697[15]_i_13\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \tmp_697[15]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tmp_697[15]_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmp_697[15]_i_6\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \tmp_697[15]_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmp_697[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \tmp_697[2]_i_2\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \tmp_697[2]_i_5\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \tmp_697[2]_i_6\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \tmp_697[2]_i_7\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \tmp_697[3]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \tmp_697[6]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tmp_697[7]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \tmp_697[8]_i_2\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \tmp_69[0]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \tmp_69[10]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \tmp_69[11]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \tmp_69[12]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \tmp_69[13]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \tmp_69[14]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \tmp_69[15]_i_2\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \tmp_69[15]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_69[1]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \tmp_69[2]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \tmp_69[3]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \tmp_69[4]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \tmp_69[5]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \tmp_69[6]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \tmp_69[7]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \tmp_69[8]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \tmp_69[9]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \tmp_71[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmp_71[1]_i_1\ : label is "soft_lutpair139";
begin
  SCK_1 <= \^sck_1\;
  SDI_1 <= \^sdi_1\;
  nCS1_1 <= \^ncs1_1\;
  nCS2_1 <= \^ncs2_1\;
  \tmp_51_reg[0]_0\ <= \^tmp_51_reg[0]_0\;
  \tmp_697_reg[15]_0\(15 downto 0) <= \^tmp_697_reg[15]_0\(15 downto 0);
  \tmp_71_reg[2]_0\ <= \^tmp_71_reg[2]_0\;
Delay11_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_654_i_2_n_0,
      O => nCS4_1
    );
Delay6_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_626_i_2_n_0,
      O => nCS3_1
    );
Delay7_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFAA000C00AA"
    )
        port map (
      I0 => Delay7_out_i_2_n_0,
      I1 => tmp_623,
      I2 => Delay7_out_i_3_n_0,
      I3 => is_SPI_MNGR_113(3),
      I4 => is_SPI_MNGR_113(2),
      I5 => Delay7_out,
      O => \^ncs2_1\
    );
Delay7_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Delay7_out,
      I1 => is_SPI_MNGR_113(0),
      I2 => tmp_620,
      I3 => is_SPI_MNGR_113(1),
      I4 => Delay7_out_i_4_n_0,
      O => Delay7_out_i_2_n_0
    );
Delay7_out_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => is_SPI_MNGR_113(1),
      I1 => is_SPI_MNGR_113(0),
      O => Delay7_out_i_3_n_0
    );
Delay7_out_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Delay7_out,
      I1 => s_1053,
      I2 => tmp_610,
      I3 => is_SPI_MNGR_113(0),
      I4 => tmp_598,
      O => Delay7_out_i_4_n_0
    );
Delay8_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E4E0A0E4E4E4E4"
    )
        port map (
      I0 => is_SPI_MNGR_113(3),
      I1 => Delay8_out_i_2_n_0,
      I2 => Delay8_out,
      I3 => Delay7_out_i_3_n_0,
      I4 => tmp_595_reg_n_0,
      I5 => is_SPI_MNGR_113(2),
      O => \^ncs1_1\
    );
Delay8_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAAAA"
    )
        port map (
      I0 => Delay8_out_i_3_n_0,
      I1 => tmp_592,
      I2 => is_SPI_MNGR_113(0),
      I3 => Delay8_out,
      I4 => is_SPI_MNGR_113(1),
      I5 => is_SPI_MNGR_113(2),
      O => Delay8_out_i_2_n_0
    );
Delay8_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => tmp_570_reg_n_0,
      I1 => is_SPI_MNGR_113(0),
      I2 => tmp_582,
      I3 => s_1053,
      I4 => Delay8_out,
      I5 => is_SPI_MNGR_113(1),
      O => Delay8_out_i_3_n_0
    );
cont_bits_12_14_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_14_i_2_n_0,
      I1 => tmp_288(11),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(11),
      O => p7683cont_bits_12_cont_bits_12(0)
    );
cont_bits_12_14_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg_n_0_[2]\,
      I2 => \tmp_37_reg_n_0_[1]\,
      I3 => \tmp_37_reg_n_0_[0]\,
      I4 => sel_1_331_i_2_n_0,
      O => cont_bits_12_14_i_2_n_0
    );
cont_bits_12_14_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p7683cont_bits_12_cont_bits_12(0),
      Q => cont_bits_12_14,
      R => rst
    );
cont_bits_12_29_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => tmp_288(11),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => cont_bits_12_29_reg_0(11),
      I3 => cont_bits_12_29_i_2_n_0,
      O => p7734cont_bits_12_cont_bits_12(0)
    );
cont_bits_12_29_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \tmp_37[15]_i_7_n_0\,
      I1 => \tmp_23[0]_i_2_n_0\,
      I2 => sel_2_1384,
      I3 => \tmp_23[1]_i_4_n_0\,
      I4 => sel_1_16_i_5_n_0,
      I5 => cont_bits_32_28_i_4_n_0,
      O => cont_bits_12_29_i_2_n_0
    );
cont_bits_12_29_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p7734cont_bits_12_cont_bits_12(0),
      Q => cont_bits_12_29,
      R => rst
    );
cont_bits_12_31_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_14_i_2_n_0,
      I1 => tmp_288(10),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(10),
      O => cont_bits_12_31_i_1_n_0
    );
cont_bits_12_31_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_31_i_1_n_0,
      Q => cont_bits_12_31,
      R => rst
    );
cont_bits_12_33_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => tmp_288(10),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => cont_bits_12_29_reg_0(10),
      I3 => cont_bits_12_29_i_2_n_0,
      O => cont_bits_12_33_i_1_n_0
    );
cont_bits_12_33_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_33_i_1_n_0,
      Q => cont_bits_12_33,
      R => rst
    );
cont_bits_12_35_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_14_i_2_n_0,
      I1 => tmp_288(9),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(9),
      O => cont_bits_12_35_i_1_n_0
    );
cont_bits_12_35_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_35_i_1_n_0,
      Q => cont_bits_12_35,
      R => rst
    );
cont_bits_12_37_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_29_i_2_n_0,
      I1 => tmp_288(9),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(9),
      O => cont_bits_12_37_i_1_n_0
    );
cont_bits_12_37_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_37_i_1_n_0,
      Q => cont_bits_12_37,
      R => rst
    );
cont_bits_12_39_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_14_i_2_n_0,
      I1 => tmp_288(8),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(8),
      O => cont_bits_12_39_i_1_n_0
    );
cont_bits_12_39_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_39_i_1_n_0,
      Q => cont_bits_12_39,
      R => rst
    );
cont_bits_12_41_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_29_i_2_n_0,
      I1 => tmp_288(8),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(8),
      O => cont_bits_12_41_i_1_n_0
    );
cont_bits_12_41_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_41_i_1_n_0,
      Q => cont_bits_12_41,
      R => rst
    );
cont_bits_12_43_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_14_i_2_n_0,
      I1 => tmp_288(7),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(7),
      O => cont_bits_12_43_i_1_n_0
    );
cont_bits_12_43_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_43_i_1_n_0,
      Q => cont_bits_12_43,
      R => rst
    );
cont_bits_12_45_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_29_i_2_n_0,
      I1 => tmp_288(7),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(7),
      O => cont_bits_12_45_i_1_n_0
    );
cont_bits_12_45_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_45_i_1_n_0,
      Q => cont_bits_12_45,
      R => rst
    );
cont_bits_12_47_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_14_i_2_n_0,
      I1 => tmp_288(6),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(6),
      O => cont_bits_12_47_i_1_n_0
    );
cont_bits_12_47_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_47_i_1_n_0,
      Q => cont_bits_12_47,
      R => rst
    );
cont_bits_12_49_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_29_i_2_n_0,
      I1 => tmp_288(6),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(6),
      O => cont_bits_12_49_i_1_n_0
    );
cont_bits_12_49_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_49_i_1_n_0,
      Q => cont_bits_12_49,
      R => rst
    );
cont_bits_12_51_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_14_i_2_n_0,
      I1 => tmp_288(5),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(5),
      O => cont_bits_12_51_i_1_n_0
    );
cont_bits_12_51_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_51_i_1_n_0,
      Q => cont_bits_12_51,
      R => rst
    );
cont_bits_12_53_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_29_i_2_n_0,
      I1 => tmp_288(5),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(5),
      O => cont_bits_12_53_i_1_n_0
    );
cont_bits_12_53_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_53_i_1_n_0,
      Q => cont_bits_12_53,
      R => rst
    );
cont_bits_12_55_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_14_i_2_n_0,
      I1 => tmp_288(4),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(4),
      O => cont_bits_12_55_i_1_n_0
    );
cont_bits_12_55_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_55_i_1_n_0,
      Q => cont_bits_12_55,
      R => rst
    );
cont_bits_12_57_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_29_i_2_n_0,
      I1 => tmp_288(4),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(4),
      O => cont_bits_12_57_i_1_n_0
    );
cont_bits_12_57_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_57_i_1_n_0,
      Q => cont_bits_12_57,
      R => rst
    );
cont_bits_12_59_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_14_i_2_n_0,
      I1 => tmp_288(3),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(3),
      O => cont_bits_12_59_i_1_n_0
    );
cont_bits_12_59_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_59_i_1_n_0,
      Q => cont_bits_12_59,
      R => rst
    );
cont_bits_12_61_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_29_i_2_n_0,
      I1 => tmp_288(3),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(3),
      O => cont_bits_12_61_i_1_n_0
    );
cont_bits_12_61_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_61_i_1_n_0,
      Q => cont_bits_12_61,
      R => rst
    );
cont_bits_12_63_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_14_i_2_n_0,
      I1 => tmp_288(2),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(2),
      O => cont_bits_12_63_i_1_n_0
    );
cont_bits_12_63_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_63_i_1_n_0,
      Q => cont_bits_12_63,
      R => rst
    );
cont_bits_12_65_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_29_i_2_n_0,
      I1 => tmp_288(2),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(2),
      O => cont_bits_12_65_i_1_n_0
    );
cont_bits_12_65_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_65_i_1_n_0,
      Q => cont_bits_12_65,
      R => rst
    );
cont_bits_12_67_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_14_i_2_n_0,
      I1 => tmp_288(1),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(1),
      O => cont_bits_12_67_i_1_n_0
    );
cont_bits_12_67_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_67_i_1_n_0,
      Q => cont_bits_12_67,
      R => rst
    );
cont_bits_12_69_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_29_i_2_n_0,
      I1 => tmp_288(1),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(1),
      O => cont_bits_12_69_i_1_n_0
    );
cont_bits_12_69_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_69_i_1_n_0,
      Q => cont_bits_12_69,
      R => rst
    );
cont_bits_12_71_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_14_i_2_n_0,
      I1 => tmp_288(0),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(0),
      O => cont_bits_12_71_i_1_n_0
    );
cont_bits_12_71_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_71_i_1_n_0,
      Q => cont_bits_12_71,
      R => rst
    );
cont_bits_12_73_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_12_29_i_2_n_0,
      I1 => tmp_288(0),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_12_29_reg_0(0),
      O => cont_bits_12_73_i_1_n_0
    );
cont_bits_12_73_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_12_73_i_1_n_0,
      Q => cont_bits_12_73,
      R => rst
    );
cont_bits_21_14_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_21_14_i_2_n_0,
      I1 => tmp_258(11),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_21_29_reg_0(11),
      O => p7700cont_bits_21_cont_bits_21(0)
    );
cont_bits_21_14_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg_n_0_[2]\,
      I2 => \tmp_37_reg_n_0_[1]\,
      I3 => \tmp_37_reg_n_0_[0]\,
      I4 => sel_1_331_i_2_n_0,
      O => cont_bits_21_14_i_2_n_0
    );
cont_bits_21_14_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F200"
    )
        port map (
      I0 => cont_bits_31_14_i_4_n_0,
      I1 => cont_bits_31_14_i_5_n_0,
      I2 => is_SPI_MNGR_113(0),
      I3 => is_SPI_MNGR_113(1),
      I4 => is_SPI_MNGR_113(2),
      I5 => is_SPI_MNGR_113(3),
      O => cont_bits_21_14_i_3_n_0
    );
cont_bits_21_14_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p7700cont_bits_21_cont_bits_21(0),
      Q => cont_bits_21_14,
      R => rst
    );
cont_bits_21_29_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200000000000000"
    )
        port map (
      I0 => tmp_258(11),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => cont_bits_21_29_reg_0(11),
      I3 => tmp_610_i_3_n_0,
      I4 => sel_2_1228,
      I5 => \tmp_37[15]_i_3_n_0\,
      O => p7785cont_bits_21_cont_bits_21(0)
    );
cont_bits_21_29_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p7785cont_bits_21_cont_bits_21(0),
      Q => cont_bits_21_29,
      R => rst
    );
cont_bits_21_31_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_21_14_i_2_n_0,
      I1 => tmp_258(10),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_21_29_reg_0(10),
      O => cont_bits_21_31_i_1_n_0
    );
cont_bits_21_31_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_31_i_1_n_0,
      Q => cont_bits_21_31,
      R => rst
    );
cont_bits_21_33_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200000000000000"
    )
        port map (
      I0 => tmp_258(10),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => cont_bits_21_29_reg_0(10),
      I3 => tmp_610_i_3_n_0,
      I4 => sel_2_1228,
      I5 => \tmp_37[15]_i_3_n_0\,
      O => cont_bits_21_33_i_1_n_0
    );
cont_bits_21_33_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_33_i_1_n_0,
      Q => cont_bits_21_33,
      R => rst
    );
cont_bits_21_35_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_21_14_i_2_n_0,
      I1 => tmp_258(9),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_21_29_reg_0(9),
      O => cont_bits_21_35_i_1_n_0
    );
cont_bits_21_35_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_35_i_1_n_0,
      Q => cont_bits_21_35,
      R => rst
    );
cont_bits_21_37_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000008000"
    )
        port map (
      I0 => tmp_610_i_3_n_0,
      I1 => sel_2_1228,
      I2 => \tmp_37[15]_i_3_n_0\,
      I3 => tmp_258(9),
      I4 => cont_bits_31_14_i_3_n_0,
      I5 => cont_bits_21_29_reg_0(9),
      O => cont_bits_21_37_i_1_n_0
    );
cont_bits_21_37_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_37_i_1_n_0,
      Q => cont_bits_21_37,
      R => rst
    );
cont_bits_21_39_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_21_14_i_2_n_0,
      I1 => tmp_258(8),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_21_29_reg_0(8),
      O => cont_bits_21_39_i_1_n_0
    );
cont_bits_21_39_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_39_i_1_n_0,
      Q => cont_bits_21_39,
      R => rst
    );
cont_bits_21_41_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000008000"
    )
        port map (
      I0 => tmp_610_i_3_n_0,
      I1 => sel_2_1228,
      I2 => \tmp_37[15]_i_3_n_0\,
      I3 => tmp_258(8),
      I4 => cont_bits_31_14_i_3_n_0,
      I5 => cont_bits_21_29_reg_0(8),
      O => cont_bits_21_41_i_1_n_0
    );
cont_bits_21_41_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_41_i_1_n_0,
      Q => cont_bits_21_41,
      R => rst
    );
cont_bits_21_43_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_21_14_i_2_n_0,
      I1 => tmp_258(7),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_21_29_reg_0(7),
      O => cont_bits_21_43_i_1_n_0
    );
cont_bits_21_43_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_43_i_1_n_0,
      Q => cont_bits_21_43,
      R => rst
    );
cont_bits_21_45_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000008000"
    )
        port map (
      I0 => tmp_610_i_3_n_0,
      I1 => sel_2_1228,
      I2 => \tmp_37[15]_i_3_n_0\,
      I3 => tmp_258(7),
      I4 => cont_bits_31_14_i_3_n_0,
      I5 => cont_bits_21_29_reg_0(7),
      O => cont_bits_21_45_i_1_n_0
    );
cont_bits_21_45_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_45_i_1_n_0,
      Q => cont_bits_21_45,
      R => rst
    );
cont_bits_21_47_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_21_14_i_2_n_0,
      I1 => tmp_258(6),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_21_29_reg_0(6),
      O => cont_bits_21_47_i_1_n_0
    );
cont_bits_21_47_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_47_i_1_n_0,
      Q => cont_bits_21_47,
      R => rst
    );
cont_bits_21_49_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000008000"
    )
        port map (
      I0 => tmp_610_i_3_n_0,
      I1 => sel_2_1228,
      I2 => \tmp_37[15]_i_3_n_0\,
      I3 => tmp_258(6),
      I4 => cont_bits_21_14_i_3_n_0,
      I5 => cont_bits_21_29_reg_0(6),
      O => cont_bits_21_49_i_1_n_0
    );
cont_bits_21_49_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_49_i_1_n_0,
      Q => cont_bits_21_49,
      R => rst
    );
cont_bits_21_51_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_21_14_i_2_n_0,
      I1 => tmp_258(5),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_21_29_reg_0(5),
      O => cont_bits_21_51_i_1_n_0
    );
cont_bits_21_51_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_51_i_1_n_0,
      Q => cont_bits_21_51,
      R => rst
    );
cont_bits_21_53_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000008000"
    )
        port map (
      I0 => tmp_610_i_3_n_0,
      I1 => sel_2_1228,
      I2 => \tmp_37[15]_i_3_n_0\,
      I3 => tmp_258(5),
      I4 => cont_bits_31_14_i_3_n_0,
      I5 => cont_bits_21_29_reg_0(5),
      O => cont_bits_21_53_i_1_n_0
    );
cont_bits_21_53_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_53_i_1_n_0,
      Q => cont_bits_21_53,
      R => rst
    );
cont_bits_21_55_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_21_14_i_2_n_0,
      I1 => tmp_258(4),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_21_29_reg_0(4),
      O => cont_bits_21_55_i_1_n_0
    );
cont_bits_21_55_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_55_i_1_n_0,
      Q => cont_bits_21_55,
      R => rst
    );
cont_bits_21_57_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000008000"
    )
        port map (
      I0 => tmp_610_i_3_n_0,
      I1 => sel_2_1228,
      I2 => \tmp_37[15]_i_3_n_0\,
      I3 => tmp_258(4),
      I4 => cont_bits_21_14_i_3_n_0,
      I5 => cont_bits_21_29_reg_0(4),
      O => cont_bits_21_57_i_1_n_0
    );
cont_bits_21_57_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_57_i_1_n_0,
      Q => cont_bits_21_57,
      R => rst
    );
cont_bits_21_59_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_21_14_i_2_n_0,
      I1 => tmp_258(3),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_21_29_reg_0(3),
      O => cont_bits_21_59_i_1_n_0
    );
cont_bits_21_59_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_59_i_1_n_0,
      Q => cont_bits_21_59,
      R => rst
    );
cont_bits_21_61_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000008000"
    )
        port map (
      I0 => tmp_610_i_3_n_0,
      I1 => sel_2_1228,
      I2 => \tmp_37[15]_i_3_n_0\,
      I3 => tmp_258(3),
      I4 => cont_bits_31_14_i_3_n_0,
      I5 => cont_bits_21_29_reg_0(3),
      O => cont_bits_21_61_i_1_n_0
    );
cont_bits_21_61_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_61_i_1_n_0,
      Q => cont_bits_21_61,
      R => rst
    );
cont_bits_21_63_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_21_14_i_2_n_0,
      I1 => tmp_258(2),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_21_29_reg_0(2),
      O => cont_bits_21_63_i_1_n_0
    );
cont_bits_21_63_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_63_i_1_n_0,
      Q => cont_bits_21_63,
      R => rst
    );
cont_bits_21_65_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000008000"
    )
        port map (
      I0 => tmp_610_i_3_n_0,
      I1 => sel_2_1228,
      I2 => \tmp_37[15]_i_3_n_0\,
      I3 => tmp_258(2),
      I4 => cont_bits_21_14_i_3_n_0,
      I5 => cont_bits_21_29_reg_0(2),
      O => cont_bits_21_65_i_1_n_0
    );
cont_bits_21_65_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_65_i_1_n_0,
      Q => cont_bits_21_65,
      R => rst
    );
cont_bits_21_67_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_21_14_i_2_n_0,
      I1 => tmp_258(1),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_21_29_reg_0(1),
      O => cont_bits_21_67_i_1_n_0
    );
cont_bits_21_67_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_67_i_1_n_0,
      Q => cont_bits_21_67,
      R => rst
    );
cont_bits_21_69_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000008000"
    )
        port map (
      I0 => tmp_610_i_3_n_0,
      I1 => sel_2_1228,
      I2 => \tmp_37[15]_i_3_n_0\,
      I3 => tmp_258(1),
      I4 => cont_bits_31_14_i_3_n_0,
      I5 => cont_bits_21_29_reg_0(1),
      O => cont_bits_21_69_i_1_n_0
    );
cont_bits_21_69_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_69_i_1_n_0,
      Q => cont_bits_21_69,
      R => rst
    );
cont_bits_21_71_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_21_14_i_2_n_0,
      I1 => tmp_258(0),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_21_29_reg_0(0),
      O => cont_bits_21_71_i_1_n_0
    );
cont_bits_21_71_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_71_i_1_n_0,
      Q => cont_bits_21_71,
      R => rst
    );
cont_bits_21_73_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000008000"
    )
        port map (
      I0 => tmp_610_i_3_n_0,
      I1 => sel_2_1228,
      I2 => \tmp_37[15]_i_3_n_0\,
      I3 => tmp_258(0),
      I4 => cont_bits_21_14_i_3_n_0,
      I5 => cont_bits_21_29_reg_0(0),
      O => cont_bits_21_73_i_1_n_0
    );
cont_bits_21_73_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_21_73_i_1_n_0,
      Q => cont_bits_21_73,
      R => rst
    );
cont_bits_22_14_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_22_14_i_2_n_0,
      I1 => tmp_228(11),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => Q(11),
      O => p7615cont_bits_22_cont_bits_22(0)
    );
cont_bits_22_14_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[1]\,
      I1 => \tmp_37_reg_n_0_[2]\,
      I2 => \tmp_37[15]_i_5_n_0\,
      I3 => \tmp_37_reg_n_0_[0]\,
      I4 => sel_1_331_i_2_n_0,
      O => cont_bits_22_14_i_2_n_0
    );
cont_bits_22_14_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p7615cont_bits_22_cont_bits_22(0),
      Q => cont_bits_22_14,
      R => rst
    );
cont_bits_22_29_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E20000"
    )
        port map (
      I0 => tmp_228(11),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => Q(11),
      I3 => s_13_i_1_n_0,
      I4 => tmp_382_i_1_n_0,
      I5 => cont_bits_22_29_i_2_n_0,
      O => p7853cont_bits_22_cont_bits_22(0)
    );
cont_bits_22_29_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => cont_bits_22_29_i_3_n_0,
      I1 => \tmp_48[0]_i_2_n_0\,
      I2 => \tmp_23[1]_i_4_n_0\,
      I3 => sel_2_1384,
      I4 => \tmp_23[0]_i_2_n_0\,
      O => cont_bits_22_29_i_2_n_0
    );
cont_bits_22_29_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \is_SPI_MNGR_37[3]_i_1_n_0\,
      I1 => \tmp_39[1]_i_2_n_0\,
      I2 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      O => cont_bits_22_29_i_3_n_0
    );
cont_bits_22_29_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p7853cont_bits_22_cont_bits_22(0),
      Q => cont_bits_22_29,
      R => rst
    );
cont_bits_22_31_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_22_14_i_2_n_0,
      I1 => tmp_228(10),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => Q(10),
      O => cont_bits_22_31_i_1_n_0
    );
cont_bits_22_31_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_31_i_1_n_0,
      Q => cont_bits_22_31,
      R => rst
    );
cont_bits_22_33_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E20000"
    )
        port map (
      I0 => tmp_228(10),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => Q(10),
      I3 => s_13_i_1_n_0,
      I4 => tmp_382_i_1_n_0,
      I5 => cont_bits_22_29_i_2_n_0,
      O => cont_bits_22_33_i_1_n_0
    );
cont_bits_22_33_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_33_i_1_n_0,
      Q => cont_bits_22_33,
      R => rst
    );
cont_bits_22_35_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_22_14_i_2_n_0,
      I1 => tmp_228(9),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => Q(9),
      O => cont_bits_22_35_i_1_n_0
    );
cont_bits_22_35_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_35_i_1_n_0,
      Q => cont_bits_22_35,
      R => rst
    );
cont_bits_22_37_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000000400"
    )
        port map (
      I0 => s_13_i_1_n_0,
      I1 => tmp_382_i_1_n_0,
      I2 => cont_bits_22_29_i_2_n_0,
      I3 => tmp_228(9),
      I4 => cont_bits_31_14_i_3_n_0,
      I5 => Q(9),
      O => cont_bits_22_37_i_1_n_0
    );
cont_bits_22_37_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_37_i_1_n_0,
      Q => cont_bits_22_37,
      R => rst
    );
cont_bits_22_39_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_22_14_i_2_n_0,
      I1 => tmp_228(8),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => Q(8),
      O => cont_bits_22_39_i_1_n_0
    );
cont_bits_22_39_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_39_i_1_n_0,
      Q => cont_bits_22_39,
      R => rst
    );
cont_bits_22_41_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000000400"
    )
        port map (
      I0 => s_13_i_1_n_0,
      I1 => tmp_382_i_1_n_0,
      I2 => cont_bits_22_29_i_2_n_0,
      I3 => tmp_228(8),
      I4 => cont_bits_31_14_i_3_n_0,
      I5 => Q(8),
      O => cont_bits_22_41_i_1_n_0
    );
cont_bits_22_41_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_41_i_1_n_0,
      Q => cont_bits_22_41,
      R => rst
    );
cont_bits_22_43_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_22_14_i_2_n_0,
      I1 => tmp_228(7),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => Q(7),
      O => cont_bits_22_43_i_1_n_0
    );
cont_bits_22_43_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_43_i_1_n_0,
      Q => cont_bits_22_43,
      R => rst
    );
cont_bits_22_45_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000000400"
    )
        port map (
      I0 => s_13_i_1_n_0,
      I1 => tmp_382_i_1_n_0,
      I2 => cont_bits_22_29_i_2_n_0,
      I3 => tmp_228(7),
      I4 => cont_bits_31_14_i_3_n_0,
      I5 => Q(7),
      O => cont_bits_22_45_i_1_n_0
    );
cont_bits_22_45_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_45_i_1_n_0,
      Q => cont_bits_22_45,
      R => rst
    );
cont_bits_22_47_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_22_14_i_2_n_0,
      I1 => tmp_228(6),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => Q(6),
      O => cont_bits_22_47_i_1_n_0
    );
cont_bits_22_47_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_47_i_1_n_0,
      Q => cont_bits_22_47,
      R => rst
    );
cont_bits_22_49_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000000400"
    )
        port map (
      I0 => s_13_i_1_n_0,
      I1 => tmp_382_i_1_n_0,
      I2 => cont_bits_22_29_i_2_n_0,
      I3 => tmp_228(6),
      I4 => cont_bits_21_14_i_3_n_0,
      I5 => Q(6),
      O => cont_bits_22_49_i_1_n_0
    );
cont_bits_22_49_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_49_i_1_n_0,
      Q => cont_bits_22_49,
      R => rst
    );
cont_bits_22_51_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_22_14_i_2_n_0,
      I1 => tmp_228(5),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => Q(5),
      O => cont_bits_22_51_i_1_n_0
    );
cont_bits_22_51_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_51_i_1_n_0,
      Q => cont_bits_22_51,
      R => rst
    );
cont_bits_22_53_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000000400"
    )
        port map (
      I0 => s_13_i_1_n_0,
      I1 => tmp_382_i_1_n_0,
      I2 => cont_bits_22_29_i_2_n_0,
      I3 => tmp_228(5),
      I4 => cont_bits_31_14_i_3_n_0,
      I5 => Q(5),
      O => cont_bits_22_53_i_1_n_0
    );
cont_bits_22_53_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_53_i_1_n_0,
      Q => cont_bits_22_53,
      R => rst
    );
cont_bits_22_55_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_22_14_i_2_n_0,
      I1 => tmp_228(4),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => Q(4),
      O => cont_bits_22_55_i_1_n_0
    );
cont_bits_22_55_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_55_i_1_n_0,
      Q => cont_bits_22_55,
      R => rst
    );
cont_bits_22_57_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000000400"
    )
        port map (
      I0 => s_13_i_1_n_0,
      I1 => tmp_382_i_1_n_0,
      I2 => cont_bits_22_29_i_2_n_0,
      I3 => tmp_228(4),
      I4 => cont_bits_21_14_i_3_n_0,
      I5 => Q(4),
      O => cont_bits_22_57_i_1_n_0
    );
cont_bits_22_57_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_57_i_1_n_0,
      Q => cont_bits_22_57,
      R => rst
    );
cont_bits_22_59_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_22_14_i_2_n_0,
      I1 => tmp_228(3),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => Q(3),
      O => cont_bits_22_59_i_1_n_0
    );
cont_bits_22_59_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_59_i_1_n_0,
      Q => cont_bits_22_59,
      R => rst
    );
cont_bits_22_61_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000000400"
    )
        port map (
      I0 => s_13_i_1_n_0,
      I1 => tmp_382_i_1_n_0,
      I2 => cont_bits_22_29_i_2_n_0,
      I3 => tmp_228(3),
      I4 => cont_bits_31_14_i_3_n_0,
      I5 => Q(3),
      O => cont_bits_22_61_i_1_n_0
    );
cont_bits_22_61_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_61_i_1_n_0,
      Q => cont_bits_22_61,
      R => rst
    );
cont_bits_22_63_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_22_14_i_2_n_0,
      I1 => tmp_228(2),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => Q(2),
      O => cont_bits_22_63_i_1_n_0
    );
cont_bits_22_63_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_63_i_1_n_0,
      Q => cont_bits_22_63,
      R => rst
    );
cont_bits_22_65_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000000400"
    )
        port map (
      I0 => s_13_i_1_n_0,
      I1 => tmp_382_i_1_n_0,
      I2 => cont_bits_22_29_i_2_n_0,
      I3 => tmp_228(2),
      I4 => cont_bits_21_14_i_3_n_0,
      I5 => Q(2),
      O => cont_bits_22_65_i_1_n_0
    );
cont_bits_22_65_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_65_i_1_n_0,
      Q => cont_bits_22_65,
      R => rst
    );
cont_bits_22_67_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_22_14_i_2_n_0,
      I1 => tmp_228(1),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => Q(1),
      O => cont_bits_22_67_i_1_n_0
    );
cont_bits_22_67_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_67_i_1_n_0,
      Q => cont_bits_22_67,
      R => rst
    );
cont_bits_22_69_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000000400"
    )
        port map (
      I0 => s_13_i_1_n_0,
      I1 => tmp_382_i_1_n_0,
      I2 => cont_bits_22_29_i_2_n_0,
      I3 => tmp_228(1),
      I4 => cont_bits_31_14_i_3_n_0,
      I5 => Q(1),
      O => cont_bits_22_69_i_1_n_0
    );
cont_bits_22_69_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_69_i_1_n_0,
      Q => cont_bits_22_69,
      R => rst
    );
cont_bits_22_71_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_22_14_i_2_n_0,
      I1 => tmp_228(0),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => Q(0),
      O => cont_bits_22_71_i_1_n_0
    );
cont_bits_22_71_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_71_i_1_n_0,
      Q => cont_bits_22_71,
      R => rst
    );
cont_bits_22_73_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000000400"
    )
        port map (
      I0 => s_13_i_1_n_0,
      I1 => tmp_382_i_1_n_0,
      I2 => cont_bits_22_29_i_2_n_0,
      I3 => tmp_228(0),
      I4 => cont_bits_21_14_i_3_n_0,
      I5 => Q(0),
      O => cont_bits_22_73_i_1_n_0
    );
cont_bits_22_73_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_22_73_i_1_n_0,
      Q => cont_bits_22_73,
      R => rst
    );
cont_bits_31_14_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_31_14_i_2_n_0,
      I1 => tmp_198(11),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_31_14_reg_0(11),
      O => p7632cont_bits_31_cont_bits_31(0)
    );
cont_bits_31_14_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[1]\,
      I1 => \tmp_37_reg_n_0_[0]\,
      I2 => \tmp_37[15]_i_5_n_0\,
      I3 => \tmp_37_reg_n_0_[2]\,
      I4 => sel_1_331_i_2_n_0,
      O => cont_bits_31_14_i_2_n_0
    );
cont_bits_31_14_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F200"
    )
        port map (
      I0 => cont_bits_31_14_i_4_n_0,
      I1 => cont_bits_31_14_i_5_n_0,
      I2 => is_SPI_MNGR_113(0),
      I3 => is_SPI_MNGR_113(1),
      I4 => is_SPI_MNGR_113(2),
      I5 => is_SPI_MNGR_113(3),
      O => cont_bits_31_14_i_3_n_0
    );
cont_bits_31_14_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_339,
      I1 => s_998,
      I2 => s_338,
      I3 => s_340,
      O => cont_bits_31_14_i_4_n_0
    );
cont_bits_31_14_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_1007,
      I1 => s_1005,
      I2 => s_1009,
      I3 => s_1003,
      O => cont_bits_31_14_i_5_n_0
    );
cont_bits_31_14_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p7632cont_bits_31_cont_bits_31(0),
      Q => cont_bits_31_14,
      R => rst
    );
cont_bits_31_29_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => functionOutput_0_11,
      I1 => \tmp_48[0]_i_2_n_0\,
      I2 => sel_2_1024,
      I3 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      I4 => s_13_i_1_n_0,
      I5 => cont_bits_42_28_i_2_n_0,
      O => p7768cont_bits_31_cont_bits_31(0)
    );
cont_bits_31_29_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p7768cont_bits_31_cont_bits_31(0),
      Q => cont_bits_31_29,
      R => rst
    );
cont_bits_31_31_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_31_14_i_2_n_0,
      I1 => tmp_198(10),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_31_14_reg_0(10),
      O => cont_bits_31_31_i_1_n_0
    );
cont_bits_31_31_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_31_i_1_n_0,
      Q => cont_bits_31_31,
      R => rst
    );
cont_bits_31_33_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000010000000"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      I1 => cont_bits_31_33_i_2_n_0,
      I2 => cont_bits_42_28_i_2_n_0,
      I3 => functionOutput_1_11,
      I4 => sel_2_1024,
      I5 => cont_bits_22_29_i_2_n_0,
      O => cont_bits_31_33_i_1_n_0
    );
cont_bits_31_33_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      I1 => s_13_i_1_n_0,
      O => cont_bits_31_33_i_2_n_0
    );
cont_bits_31_33_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_33_i_1_n_0,
      Q => cont_bits_31_33,
      R => rst
    );
cont_bits_31_35_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_31_14_i_2_n_0,
      I1 => tmp_198(9),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_31_14_reg_0(9),
      O => cont_bits_31_35_i_1_n_0
    );
cont_bits_31_35_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_35_i_1_n_0,
      Q => cont_bits_31_35,
      R => rst
    );
cont_bits_31_37_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000010000000"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      I1 => cont_bits_31_33_i_2_n_0,
      I2 => cont_bits_42_28_i_2_n_0,
      I3 => functionOutput_2_11,
      I4 => sel_2_1024,
      I5 => cont_bits_22_29_i_2_n_0,
      O => cont_bits_31_37_i_1_n_0
    );
cont_bits_31_37_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_37_i_1_n_0,
      Q => cont_bits_31_37,
      R => rst
    );
cont_bits_31_39_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_31_14_i_2_n_0,
      I1 => tmp_198(8),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_31_14_reg_0(8),
      O => cont_bits_31_39_i_1_n_0
    );
cont_bits_31_39_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_39_i_1_n_0,
      Q => cont_bits_31_39,
      R => rst
    );
cont_bits_31_41_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000010000000"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      I1 => cont_bits_31_33_i_2_n_0,
      I2 => cont_bits_42_28_i_2_n_0,
      I3 => functionOutput_3_11,
      I4 => sel_2_1024,
      I5 => cont_bits_22_29_i_2_n_0,
      O => cont_bits_31_41_i_1_n_0
    );
cont_bits_31_41_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_41_i_1_n_0,
      Q => cont_bits_31_41,
      R => rst
    );
cont_bits_31_43_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_31_14_i_2_n_0,
      I1 => tmp_198(7),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_31_14_reg_0(7),
      O => cont_bits_31_43_i_1_n_0
    );
cont_bits_31_43_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_43_i_1_n_0,
      Q => cont_bits_31_43,
      R => rst
    );
cont_bits_31_45_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000010000000"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      I1 => cont_bits_31_33_i_2_n_0,
      I2 => cont_bits_42_28_i_2_n_0,
      I3 => functionOutput_4_11,
      I4 => sel_2_1024,
      I5 => cont_bits_22_29_i_2_n_0,
      O => cont_bits_31_45_i_1_n_0
    );
cont_bits_31_45_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_45_i_1_n_0,
      Q => cont_bits_31_45,
      R => rst
    );
cont_bits_31_47_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_31_14_i_2_n_0,
      I1 => tmp_198(6),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_31_14_reg_0(6),
      O => cont_bits_31_47_i_1_n_0
    );
cont_bits_31_47_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_47_i_1_n_0,
      Q => cont_bits_31_47,
      R => rst
    );
cont_bits_31_49_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000010000000"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      I1 => cont_bits_31_33_i_2_n_0,
      I2 => cont_bits_42_28_i_2_n_0,
      I3 => functionOutput_5_11,
      I4 => sel_2_1024,
      I5 => cont_bits_22_29_i_2_n_0,
      O => cont_bits_31_49_i_1_n_0
    );
cont_bits_31_49_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_49_i_1_n_0,
      Q => cont_bits_31_49,
      R => rst
    );
cont_bits_31_51_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_31_14_i_2_n_0,
      I1 => tmp_198(5),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_31_14_reg_0(5),
      O => cont_bits_31_51_i_1_n_0
    );
cont_bits_31_51_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_51_i_1_n_0,
      Q => cont_bits_31_51,
      R => rst
    );
cont_bits_31_53_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000010000000"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      I1 => cont_bits_31_33_i_2_n_0,
      I2 => cont_bits_42_28_i_2_n_0,
      I3 => functionOutput_6_11,
      I4 => sel_2_1024,
      I5 => cont_bits_22_29_i_2_n_0,
      O => cont_bits_31_53_i_1_n_0
    );
cont_bits_31_53_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_53_i_1_n_0,
      Q => cont_bits_31_53,
      R => rst
    );
cont_bits_31_55_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_31_14_i_2_n_0,
      I1 => tmp_198(4),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_31_14_reg_0(4),
      O => cont_bits_31_55_i_1_n_0
    );
cont_bits_31_55_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_55_i_1_n_0,
      Q => cont_bits_31_55,
      R => rst
    );
cont_bits_31_57_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000010000000"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      I1 => cont_bits_31_33_i_2_n_0,
      I2 => cont_bits_42_28_i_2_n_0,
      I3 => functionOutput_7_11,
      I4 => sel_2_1024,
      I5 => cont_bits_22_29_i_2_n_0,
      O => cont_bits_31_57_i_1_n_0
    );
cont_bits_31_57_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_57_i_1_n_0,
      Q => cont_bits_31_57,
      R => rst
    );
cont_bits_31_59_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_31_14_i_2_n_0,
      I1 => tmp_198(3),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_31_14_reg_0(3),
      O => cont_bits_31_58
    );
cont_bits_31_59_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_58,
      Q => cont_bits_31_59,
      R => rst
    );
cont_bits_31_61_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000010000000"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      I1 => cont_bits_31_33_i_2_n_0,
      I2 => cont_bits_42_28_i_2_n_0,
      I3 => functionOutput_8_11,
      I4 => sel_2_1024,
      I5 => cont_bits_22_29_i_2_n_0,
      O => cont_bits_31_60
    );
cont_bits_31_61_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_60,
      Q => cont_bits_31_61,
      R => rst
    );
cont_bits_31_63_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_31_14_i_2_n_0,
      I1 => tmp_198(2),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_31_14_reg_0(2),
      O => cont_bits_31_62
    );
cont_bits_31_63_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_62,
      Q => cont_bits_31_63,
      R => rst
    );
cont_bits_31_65_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000010000000"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      I1 => cont_bits_31_33_i_2_n_0,
      I2 => cont_bits_42_28_i_2_n_0,
      I3 => functionOutput_9_11,
      I4 => sel_2_1024,
      I5 => cont_bits_22_29_i_2_n_0,
      O => cont_bits_31_64
    );
cont_bits_31_65_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_64,
      Q => cont_bits_31_65,
      R => rst
    );
cont_bits_31_67_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_31_14_i_2_n_0,
      I1 => tmp_198(1),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_31_14_reg_0(1),
      O => cont_bits_31_66
    );
cont_bits_31_67_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_66,
      Q => cont_bits_31_67,
      R => rst
    );
cont_bits_31_69_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000010000000"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      I1 => cont_bits_31_33_i_2_n_0,
      I2 => cont_bits_42_28_i_2_n_0,
      I3 => functionOutput_10_11,
      I4 => sel_2_1024,
      I5 => cont_bits_22_29_i_2_n_0,
      O => cont_bits_31_68
    );
cont_bits_31_69_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_68,
      Q => cont_bits_31_69,
      R => rst
    );
cont_bits_31_71_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_31_14_i_2_n_0,
      I1 => tmp_198(0),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_31_14_reg_0(0),
      O => cont_bits_31_70
    );
cont_bits_31_71_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_70,
      Q => cont_bits_31_71,
      R => rst
    );
cont_bits_31_73_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000010000000"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      I1 => cont_bits_31_33_i_2_n_0,
      I2 => cont_bits_42_28_i_2_n_0,
      I3 => functionOutput_11_11,
      I4 => sel_2_1024,
      I5 => cont_bits_22_29_i_2_n_0,
      O => cont_bits_31_72
    );
cont_bits_31_73_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_31_72,
      Q => cont_bits_31_73,
      R => rst
    );
cont_bits_32_28_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_32_28_i_2_n_0,
      I1 => tmp_168(11),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_32_28_reg_0(11),
      O => p7836cont_bits_32_cont_bits_32(0)
    );
cont_bits_32_28_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \tmp_37[15]_i_7_n_0\,
      I1 => \tmp_23[0]_i_2_n_0\,
      I2 => sel_2_1384,
      I3 => sel_1_16_i_5_n_0,
      I4 => cont_bits_32_28_i_3_n_0,
      I5 => cont_bits_32_28_i_4_n_0,
      O => cont_bits_32_28_i_2_n_0
    );
cont_bits_32_28_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \tmp_37_reg[4]_i_2_n_6\,
      I1 => tmp_331_i_2_n_0,
      I2 => \tmp_37_reg[4]_i_2_n_5\,
      I3 => \tmp_37_reg[4]_i_2_n_7\,
      I4 => \tmp_37_reg[15]_i_6_n_0\,
      O => cont_bits_32_28_i_3_n_0
    );
cont_bits_32_28_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      I1 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      O => cont_bits_32_28_i_4_n_0
    );
cont_bits_32_28_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p7836cont_bits_32_cont_bits_32(0),
      Q => cont_bits_32_28,
      R => rst
    );
cont_bits_32_31_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_32_28_i_2_n_0,
      I1 => tmp_168(10),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_32_28_reg_0(10),
      O => cont_bits_32_31_i_1_n_0
    );
cont_bits_32_31_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_32_31_i_1_n_0,
      Q => cont_bits_32_31,
      R => rst
    );
cont_bits_32_34_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_32_28_i_2_n_0,
      I1 => tmp_168(9),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_32_28_reg_0(9),
      O => cont_bits_32_34_i_1_n_0
    );
cont_bits_32_34_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_32_34_i_1_n_0,
      Q => cont_bits_32_34,
      R => rst
    );
cont_bits_32_37_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_32_28_i_2_n_0,
      I1 => tmp_168(8),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_32_28_reg_0(8),
      O => cont_bits_32_37_i_1_n_0
    );
cont_bits_32_37_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_32_37_i_1_n_0,
      Q => cont_bits_32_37,
      R => rst
    );
cont_bits_32_40_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_32_28_i_2_n_0,
      I1 => tmp_168(7),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_32_28_reg_0(7),
      O => cont_bits_32_40_i_1_n_0
    );
cont_bits_32_40_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_32_40_i_1_n_0,
      Q => cont_bits_32_40,
      R => rst
    );
cont_bits_32_43_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_32_28_i_2_n_0,
      I1 => tmp_168(6),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_32_28_reg_0(6),
      O => cont_bits_32_43_i_1_n_0
    );
cont_bits_32_43_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_32_43_i_1_n_0,
      Q => cont_bits_32_43,
      R => rst
    );
cont_bits_32_46_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_32_28_i_2_n_0,
      I1 => tmp_168(5),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_32_28_reg_0(5),
      O => cont_bits_32_46_i_1_n_0
    );
cont_bits_32_46_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_32_46_i_1_n_0,
      Q => cont_bits_32_46,
      R => rst
    );
cont_bits_32_49_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_32_28_i_2_n_0,
      I1 => tmp_168(4),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_32_28_reg_0(4),
      O => cont_bits_32_49_i_1_n_0
    );
cont_bits_32_49_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_32_49_i_1_n_0,
      Q => cont_bits_32_49,
      R => rst
    );
cont_bits_32_52_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_32_28_i_2_n_0,
      I1 => tmp_168(3),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_32_28_reg_0(3),
      O => cont_bits_32_52_i_1_n_0
    );
cont_bits_32_52_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_32_52_i_1_n_0,
      Q => cont_bits_32_52,
      R => rst
    );
cont_bits_32_55_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_32_28_i_2_n_0,
      I1 => tmp_168(2),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_32_28_reg_0(2),
      O => cont_bits_32_55_i_1_n_0
    );
cont_bits_32_55_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_32_55_i_1_n_0,
      Q => cont_bits_32_55,
      R => rst
    );
cont_bits_32_58_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_32_28_i_2_n_0,
      I1 => tmp_168(1),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_32_28_reg_0(1),
      O => cont_bits_32_58_i_1_n_0
    );
cont_bits_32_58_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_32_58_i_1_n_0,
      Q => cont_bits_32_58,
      R => rst
    );
cont_bits_32_61_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_32_28_i_2_n_0,
      I1 => tmp_168(0),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_32_28_reg_0(0),
      O => cont_bits_32_61_i_1_n_0
    );
cont_bits_32_61_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_32_61_i_1_n_0,
      Q => cont_bits_32_61,
      R => rst
    );
cont_bits_33_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => tmp_318(11),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => cont_bits_34_reg_0(11),
      I3 => cont_bits_33_i_2_n_0,
      O => p7598cont_bits_cont_bits(0)
    );
cont_bits_33_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[1]\,
      I1 => \tmp_37_reg_n_0_[0]\,
      I2 => \tmp_37_reg_n_0_[2]\,
      I3 => \tmp_37[15]_i_5_n_0\,
      I4 => sel_1_331_i_2_n_0,
      O => cont_bits_33_i_2_n_0
    );
cont_bits_33_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p7598cont_bits_cont_bits(0),
      Q => cont_bits_33,
      R => rst
    );
cont_bits_34_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => \tmp_23[3]_i_3_n_0\,
      I1 => \tmp_37[15]_i_3_n_0\,
      I2 => tmp_318(11),
      I3 => cont_bits_21_14_i_3_n_0,
      I4 => cont_bits_34_reg_0(11),
      O => p7819cont_bits_cont_bits(0)
    );
cont_bits_34_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p7819cont_bits_cont_bits(0),
      Q => cont_bits_34,
      R => rst
    );
cont_bits_37_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => tmp_318(10),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => cont_bits_34_reg_0(10),
      I3 => cont_bits_33_i_2_n_0,
      O => cont_bits_37_i_1_n_0
    );
cont_bits_37_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_37_i_1_n_0,
      Q => cont_bits_37,
      R => rst
    );
cont_bits_38_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => \tmp_23[3]_i_3_n_0\,
      I1 => \tmp_37[15]_i_3_n_0\,
      I2 => tmp_318(10),
      I3 => cont_bits_21_14_i_3_n_0,
      I4 => cont_bits_34_reg_0(10),
      O => cont_bits_38_i_1_n_0
    );
cont_bits_38_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_38_i_1_n_0,
      Q => cont_bits_38,
      R => rst
    );
cont_bits_42_28_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => functionOutput_0_9,
      I1 => cont_bits_42_28_i_2_n_0,
      I2 => \tmp_48[0]_i_2_n_0\,
      I3 => sel_1_8,
      I4 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      I5 => s_13_i_1_n_0,
      O => p7751cont_bits_42_cont_bits_42(0)
    );
cont_bits_42_28_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008088888888"
    )
        port map (
      I0 => \tmp_37[15]_i_7_n_0\,
      I1 => \tmp_23[0]_i_2_n_0\,
      I2 => \tmp_37_reg_n_0_[0]\,
      I3 => \tmp_37_reg[4]_i_2_n_7\,
      I4 => \tmp_37_reg[15]_i_6_n_0\,
      I5 => sel_2_19_i_2_n_0,
      O => cont_bits_42_28_i_2_n_0
    );
cont_bits_42_28_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p7751cont_bits_42_cont_bits_42(0),
      Q => cont_bits_42_28,
      R => rst
    );
cont_bits_42_31_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cont_bits_22_29_i_2_n_0,
      I1 => sel_1_8,
      I2 => tmp_138(10),
      I3 => cont_bits_31_14_i_3_n_0,
      I4 => \tmp_122_reg[11]_0\(10),
      O => cont_bits_42_31_i_1_n_0
    );
cont_bits_42_31_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_42_31_i_1_n_0,
      Q => cont_bits_42_31,
      R => rst
    );
cont_bits_42_34_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cont_bits_22_29_i_2_n_0,
      I1 => sel_1_8,
      I2 => tmp_138(9),
      I3 => cont_bits_31_14_i_3_n_0,
      I4 => \tmp_122_reg[11]_0\(9),
      O => cont_bits_42_34_i_1_n_0
    );
cont_bits_42_34_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_42_34_i_1_n_0,
      Q => cont_bits_42_34,
      R => rst
    );
cont_bits_42_37_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cont_bits_22_29_i_2_n_0,
      I1 => sel_1_8,
      I2 => tmp_138(8),
      I3 => cont_bits_31_14_i_3_n_0,
      I4 => \tmp_122_reg[11]_0\(8),
      O => cont_bits_42_37_i_1_n_0
    );
cont_bits_42_37_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_42_37_i_1_n_0,
      Q => cont_bits_42_37,
      R => rst
    );
cont_bits_42_40_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cont_bits_22_29_i_2_n_0,
      I1 => sel_1_8,
      I2 => tmp_138(7),
      I3 => cont_bits_31_14_i_3_n_0,
      I4 => \tmp_122_reg[11]_0\(7),
      O => cont_bits_42_40_i_1_n_0
    );
cont_bits_42_40_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_42_40_i_1_n_0,
      Q => cont_bits_42_40,
      R => rst
    );
cont_bits_42_43_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cont_bits_22_29_i_2_n_0,
      I1 => sel_1_8,
      I2 => tmp_138(6),
      I3 => cont_bits_21_14_i_3_n_0,
      I4 => \tmp_122_reg[11]_0\(6),
      O => cont_bits_42_43_i_1_n_0
    );
cont_bits_42_43_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_42_43_i_1_n_0,
      Q => cont_bits_42_43,
      R => rst
    );
cont_bits_42_46_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cont_bits_22_29_i_2_n_0,
      I1 => sel_1_8,
      I2 => tmp_138(5),
      I3 => cont_bits_31_14_i_3_n_0,
      I4 => \tmp_122_reg[11]_0\(5),
      O => cont_bits_42_46_i_1_n_0
    );
cont_bits_42_46_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_42_46_i_1_n_0,
      Q => cont_bits_42_46,
      R => rst
    );
cont_bits_42_49_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cont_bits_22_29_i_2_n_0,
      I1 => sel_1_8,
      I2 => tmp_138(4),
      I3 => cont_bits_21_14_i_3_n_0,
      I4 => \tmp_122_reg[11]_0\(4),
      O => cont_bits_42_49_i_1_n_0
    );
cont_bits_42_49_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_42_49_i_1_n_0,
      Q => cont_bits_42_49,
      R => rst
    );
cont_bits_42_52_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cont_bits_22_29_i_2_n_0,
      I1 => sel_1_8,
      I2 => tmp_138(3),
      I3 => cont_bits_31_14_i_3_n_0,
      I4 => \tmp_122_reg[11]_0\(3),
      O => cont_bits_42_52_i_1_n_0
    );
cont_bits_42_52_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_42_52_i_1_n_0,
      Q => cont_bits_42_52,
      R => rst
    );
cont_bits_42_55_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cont_bits_22_29_i_2_n_0,
      I1 => sel_1_8,
      I2 => tmp_138(2),
      I3 => cont_bits_21_14_i_3_n_0,
      I4 => \tmp_122_reg[11]_0\(2),
      O => cont_bits_42_55_i_1_n_0
    );
cont_bits_42_55_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_42_55_i_1_n_0,
      Q => cont_bits_42_55,
      R => rst
    );
cont_bits_42_58_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cont_bits_22_29_i_2_n_0,
      I1 => sel_1_8,
      I2 => tmp_138(1),
      I3 => cont_bits_31_14_i_3_n_0,
      I4 => \tmp_122_reg[11]_0\(1),
      O => cont_bits_42_58_i_1_n_0
    );
cont_bits_42_58_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_42_58_i_1_n_0,
      Q => cont_bits_42_58,
      R => rst
    );
cont_bits_42_61_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => cont_bits_22_29_i_2_n_0,
      I1 => sel_1_8,
      I2 => tmp_138(0),
      I3 => cont_bits_21_14_i_3_n_0,
      I4 => \tmp_122_reg[11]_0\(0),
      O => cont_bits_42_61_i_1_n_0
    );
cont_bits_42_61_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_42_61_i_1_n_0,
      Q => cont_bits_42_61,
      R => rst
    );
cont_bits_43_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_33_i_2_n_0,
      I1 => tmp_318(9),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_34_reg_0(9),
      O => cont_bits_43_i_1_n_0
    );
cont_bits_43_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_43_i_1_n_0,
      Q => cont_bits_43,
      R => rst
    );
cont_bits_44_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => \tmp_23[3]_i_3_n_0\,
      I1 => \tmp_37[15]_i_3_n_0\,
      I2 => tmp_318(9),
      I3 => cont_bits_21_14_i_3_n_0,
      I4 => cont_bits_34_reg_0(9),
      O => cont_bits_44_i_1_n_0
    );
cont_bits_44_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_44_i_1_n_0,
      Q => cont_bits_44,
      R => rst
    );
cont_bits_47_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_33_i_2_n_0,
      I1 => tmp_318(8),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_34_reg_0(8),
      O => cont_bits_47_i_1_n_0
    );
cont_bits_47_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_47_i_1_n_0,
      Q => cont_bits_47,
      R => rst
    );
cont_bits_48_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => \tmp_23[3]_i_3_n_0\,
      I1 => \tmp_37[15]_i_3_n_0\,
      I2 => tmp_318(8),
      I3 => cont_bits_21_14_i_3_n_0,
      I4 => cont_bits_34_reg_0(8),
      O => cont_bits_48_i_1_n_0
    );
cont_bits_48_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_48_i_1_n_0,
      Q => cont_bits_48,
      R => rst
    );
cont_bits_51_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_33_i_2_n_0,
      I1 => tmp_318(7),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_34_reg_0(7),
      O => cont_bits_51_i_1_n_0
    );
cont_bits_51_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_51_i_1_n_0,
      Q => cont_bits_51,
      R => rst
    );
cont_bits_52_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => \tmp_23[3]_i_3_n_0\,
      I1 => \tmp_37[15]_i_3_n_0\,
      I2 => tmp_318(7),
      I3 => cont_bits_31_14_i_3_n_0,
      I4 => cont_bits_34_reg_0(7),
      O => cont_bits_52_i_1_n_0
    );
cont_bits_52_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_52_i_1_n_0,
      Q => cont_bits_52,
      R => rst
    );
cont_bits_55_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_33_i_2_n_0,
      I1 => tmp_318(6),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_34_reg_0(6),
      O => cont_bits_55_i_1_n_0
    );
cont_bits_55_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_55_i_1_n_0,
      Q => cont_bits_55,
      R => rst
    );
cont_bits_56_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => \tmp_23[3]_i_3_n_0\,
      I1 => \tmp_37[15]_i_3_n_0\,
      I2 => tmp_318(6),
      I3 => cont_bits_21_14_i_3_n_0,
      I4 => cont_bits_34_reg_0(6),
      O => cont_bits_56_i_1_n_0
    );
cont_bits_56_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_56_i_1_n_0,
      Q => cont_bits_56,
      R => rst
    );
cont_bits_59_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_33_i_2_n_0,
      I1 => tmp_318(5),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_34_reg_0(5),
      O => cont_bits_59_i_1_n_0
    );
cont_bits_59_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_59_i_1_n_0,
      Q => cont_bits_59,
      R => rst
    );
cont_bits_60_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => \tmp_23[3]_i_3_n_0\,
      I1 => \tmp_37[15]_i_3_n_0\,
      I2 => tmp_318(5),
      I3 => cont_bits_31_14_i_3_n_0,
      I4 => cont_bits_34_reg_0(5),
      O => cont_bits_60_i_1_n_0
    );
cont_bits_60_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_60_i_1_n_0,
      Q => cont_bits_60,
      R => rst
    );
cont_bits_63_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_33_i_2_n_0,
      I1 => tmp_318(4),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_34_reg_0(4),
      O => cont_bits_63_i_1_n_0
    );
cont_bits_63_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_63_i_1_n_0,
      Q => cont_bits_63,
      R => rst
    );
cont_bits_64_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => \tmp_23[3]_i_3_n_0\,
      I1 => \tmp_37[15]_i_3_n_0\,
      I2 => tmp_318(4),
      I3 => cont_bits_21_14_i_3_n_0,
      I4 => cont_bits_34_reg_0(4),
      O => cont_bits_64_i_1_n_0
    );
cont_bits_64_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_64_i_1_n_0,
      Q => cont_bits_64,
      R => rst
    );
cont_bits_67_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_33_i_2_n_0,
      I1 => tmp_318(3),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_34_reg_0(3),
      O => cont_bits_67_i_1_n_0
    );
cont_bits_67_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_67_i_1_n_0,
      Q => cont_bits_67,
      R => rst
    );
cont_bits_68_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => \tmp_23[3]_i_3_n_0\,
      I1 => \tmp_37[15]_i_3_n_0\,
      I2 => tmp_318(3),
      I3 => cont_bits_31_14_i_3_n_0,
      I4 => cont_bits_34_reg_0(3),
      O => cont_bits_68_i_1_n_0
    );
cont_bits_68_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_68_i_1_n_0,
      Q => cont_bits_68,
      R => rst
    );
cont_bits_71_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_33_i_2_n_0,
      I1 => tmp_318(2),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_34_reg_0(2),
      O => cont_bits_71_i_1_n_0
    );
cont_bits_71_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_71_i_1_n_0,
      Q => cont_bits_71,
      R => rst
    );
cont_bits_72_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => \tmp_23[3]_i_3_n_0\,
      I1 => \tmp_37[15]_i_3_n_0\,
      I2 => tmp_318(2),
      I3 => cont_bits_21_14_i_3_n_0,
      I4 => cont_bits_34_reg_0(2),
      O => cont_bits_72_i_1_n_0
    );
cont_bits_72_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_72_i_1_n_0,
      Q => cont_bits_72,
      R => rst
    );
cont_bits_75_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_33_i_2_n_0,
      I1 => tmp_318(1),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => cont_bits_34_reg_0(1),
      O => cont_bits_75_i_1_n_0
    );
cont_bits_75_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_75_i_1_n_0,
      Q => cont_bits_75,
      R => rst
    );
cont_bits_76_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => \tmp_23[3]_i_3_n_0\,
      I1 => \tmp_37[15]_i_3_n_0\,
      I2 => tmp_318(1),
      I3 => cont_bits_31_14_i_3_n_0,
      I4 => cont_bits_34_reg_0(1),
      O => cont_bits_76_i_1_n_0
    );
cont_bits_76_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_76_i_1_n_0,
      Q => cont_bits_76,
      R => rst
    );
cont_bits_79_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => cont_bits_33_i_2_n_0,
      I1 => tmp_318(0),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => cont_bits_34_reg_0(0),
      O => cont_bits_79_i_1_n_0
    );
cont_bits_79_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_79_i_1_n_0,
      Q => cont_bits_79,
      R => rst
    );
cont_bits_80_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => \tmp_23[3]_i_3_n_0\,
      I1 => \tmp_37[15]_i_3_n_0\,
      I2 => tmp_318(0),
      I3 => cont_bits_21_14_i_3_n_0,
      I4 => cont_bits_34_reg_0(0),
      O => cont_bits_80_i_1_n_0
    );
cont_bits_80_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => cont_bits_80_i_1_n_0,
      Q => cont_bits_80,
      R => rst
    );
\functionOutput_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \functionOutput_20_reg[0]_0\(11),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => functionOutput_31(0),
      O => functionOutput_0
    );
\functionOutput_20[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \functionOutput_20_reg[0]_0\(1),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => functionOutput_31(10),
      O => functionOutput_10
    );
\functionOutput_20[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \functionOutput_20_reg[0]_0\(0),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => functionOutput_31(11),
      O => functionOutput_11
    );
\functionOutput_20[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \functionOutput_20_reg[0]_0\(10),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => functionOutput_31(1),
      O => functionOutput_1
    );
\functionOutput_20[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \functionOutput_20_reg[0]_0\(9),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => functionOutput_31(2),
      O => functionOutput_2
    );
\functionOutput_20[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \functionOutput_20_reg[0]_0\(8),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => functionOutput_31(3),
      O => functionOutput_3
    );
\functionOutput_20[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \functionOutput_20_reg[0]_0\(7),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => functionOutput_31(4),
      O => functionOutput_4
    );
\functionOutput_20[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \functionOutput_20_reg[0]_0\(6),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => functionOutput_31(5),
      O => functionOutput_5
    );
\functionOutput_20[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \functionOutput_20_reg[0]_0\(5),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => functionOutput_31(6),
      O => functionOutput_6
    );
\functionOutput_20[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \functionOutput_20_reg[0]_0\(4),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => functionOutput_31(7),
      O => functionOutput_7
    );
\functionOutput_20[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \functionOutput_20_reg[0]_0\(3),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => functionOutput_31(8),
      O => functionOutput_8
    );
\functionOutput_20[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \functionOutput_20_reg[0]_0\(2),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => functionOutput_31(9),
      O => functionOutput_9
    );
\functionOutput_20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_0,
      Q => functionOutput_31(0),
      R => rst
    );
\functionOutput_20_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_10,
      Q => functionOutput_31(10),
      R => rst
    );
\functionOutput_20_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_11,
      Q => functionOutput_31(11),
      R => rst
    );
\functionOutput_20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_1,
      Q => functionOutput_31(1),
      R => rst
    );
\functionOutput_20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_2,
      Q => functionOutput_31(2),
      R => rst
    );
\functionOutput_20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_3,
      Q => functionOutput_31(3),
      R => rst
    );
\functionOutput_20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_4,
      Q => functionOutput_31(4),
      R => rst
    );
\functionOutput_20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_5,
      Q => functionOutput_31(5),
      R => rst
    );
\functionOutput_20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_6,
      Q => functionOutput_31(6),
      R => rst
    );
\functionOutput_20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_7,
      Q => functionOutput_31(7),
      R => rst
    );
\functionOutput_20_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_8,
      Q => functionOutput_31(8),
      R => rst
    );
\functionOutput_20_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_9,
      Q => functionOutput_31(9),
      R => rst
    );
\is_SPI_MNGR_37[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_39[1]_i_2_n_0\,
      O => \is_SPI_MNGR_37[1]_i_1_n_0\
    );
\is_SPI_MNGR_37[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FB000000FB"
    )
        port map (
      I0 => is_SPI_MNGR_113(1),
      I1 => \is_SPI_MNGR_37[3]_i_4_n_0\,
      I2 => \tmp_2_reg_n_0_[2]\,
      I3 => \is_SPI_MNGR_37[2]_i_2_n_0\,
      I4 => \is_SPI_MNGR_37[3]_i_5_n_0\,
      I5 => \is_SPI_MNGR_37[2]_i_3_n_0\,
      O => \is_SPI_MNGR_37[2]_i_1_n_0\
    );
\is_SPI_MNGR_37[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00450000004500AA"
    )
        port map (
      I0 => is_SPI_MNGR_113(1),
      I1 => s_1053,
      I2 => tmp_23(2),
      I3 => is_SPI_MNGR_113(3),
      I4 => is_SPI_MNGR_113(0),
      I5 => tmp_39(2),
      O => \is_SPI_MNGR_37[2]_i_2_n_0\
    );
\is_SPI_MNGR_37[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000ACF00000AC0"
    )
        port map (
      I0 => \^tmp_71_reg[2]_0\,
      I1 => \tmp_51_reg_n_0_[2]\,
      I2 => is_SPI_MNGR_113(0),
      I3 => is_SPI_MNGR_113(1),
      I4 => is_SPI_MNGR_113(3),
      I5 => \tmp_48_reg_n_0_[2]\,
      O => \is_SPI_MNGR_37[2]_i_3_n_0\
    );
\is_SPI_MNGR_37[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AF000CFC0C0C0"
    )
        port map (
      I0 => \tmp_48_reg_n_0_[3]\,
      I1 => \is_SPI_MNGR_37[3]_i_2_n_0\,
      I2 => \is_SPI_MNGR_37[3]_i_3_n_0\,
      I3 => \tmp_2_reg_n_0_[3]\,
      I4 => \is_SPI_MNGR_37[3]_i_4_n_0\,
      I5 => \is_SPI_MNGR_37[3]_i_5_n_0\,
      O => \is_SPI_MNGR_37[3]_i_1_n_0\
    );
\is_SPI_MNGR_37[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202FE02"
    )
        port map (
      I0 => tmp_39(3),
      I1 => is_SPI_MNGR_113(0),
      I2 => is_SPI_MNGR_113(3),
      I3 => tmp_23(3),
      I4 => s_1053,
      O => \is_SPI_MNGR_37[3]_i_2_n_0\
    );
\is_SPI_MNGR_37[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => is_SPI_MNGR_113(1),
      I2 => is_SPI_MNGR_113(3),
      O => \is_SPI_MNGR_37[3]_i_3_n_0\
    );
\is_SPI_MNGR_37[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => is_SPI_MNGR_113(3),
      O => \is_SPI_MNGR_37[3]_i_4_n_0\
    );
\is_SPI_MNGR_37[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => is_SPI_MNGR_113(3),
      I1 => is_SPI_MNGR_113(1),
      I2 => is_SPI_MNGR_113(0),
      I3 => is_SPI_MNGR_113(2),
      O => \is_SPI_MNGR_37[3]_i_5_n_0\
    );
\is_SPI_MNGR_37_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_71[0]_i_1_n_0\,
      Q => is_SPI_MNGR_113(0),
      R => rst
    );
\is_SPI_MNGR_37_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \is_SPI_MNGR_37[1]_i_1_n_0\,
      Q => is_SPI_MNGR_113(1),
      R => rst
    );
\is_SPI_MNGR_37_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \is_SPI_MNGR_37[2]_i_1_n_0\,
      Q => is_SPI_MNGR_113(2),
      R => rst
    );
\is_SPI_MNGR_37_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \is_SPI_MNGR_37[3]_i_1_n_0\,
      Q => is_SPI_MNGR_113(3),
      R => rst
    );
s_100_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[0]\,
      I1 => \tmp_37_reg_n_0_[1]\,
      I2 => \tmp_37_reg_n_0_[2]\,
      I3 => \tmp_37[15]_i_5_n_0\,
      O => sel_2_508
    );
s_100_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_2_508,
      Q => s_1005,
      R => rst
    );
s_101_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[0]\,
      I1 => \tmp_37[15]_i_5_n_0\,
      I2 => \tmp_37_reg_n_0_[2]\,
      I3 => \tmp_37_reg_n_0_[1]\,
      O => s_101_i_1_n_0
    );
s_101_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => s_101_i_1_n_0,
      Q => s_1003,
      R => rst
    );
s_103_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[0]\,
      I1 => \tmp_37[15]_i_5_n_0\,
      I2 => \tmp_37_reg_n_0_[2]\,
      I3 => \tmp_37_reg_n_0_[1]\,
      O => s_103_i_1_n_0
    );
s_103_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => s_103_i_1_n_0,
      Q => s_338,
      R => rst
    );
s_104_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => s_104_i_2_n_0,
      I1 => \tmp_37_reg_n_0_[1]\,
      I2 => \tmp_37_reg_n_0_[3]\,
      I3 => \tmp_37_reg_n_0_[0]\,
      I4 => \tmp_37_reg_n_0_[2]\,
      O => sel_1_1
    );
s_104_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[14]\,
      I1 => \tmp_37_reg_n_0_[11]\,
      I2 => \tmp_37_reg_n_0_[13]\,
      I3 => \tmp_37_reg_n_0_[5]\,
      I4 => s_104_i_3_n_0,
      I5 => s_104_i_4_n_0,
      O => s_104_i_2_n_0
    );
s_104_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[8]\,
      I1 => \tmp_37_reg_n_0_[10]\,
      I2 => \tmp_37_reg_n_0_[6]\,
      I3 => \tmp_37_reg_n_0_[9]\,
      O => s_104_i_3_n_0
    );
s_104_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[7]\,
      I1 => \tmp_37_reg_n_0_[15]\,
      I2 => \tmp_37_reg_n_0_[4]\,
      I3 => \tmp_37_reg_n_0_[12]\,
      O => s_104_i_4_n_0
    );
s_104_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_1_1,
      Q => s_339,
      R => rst
    );
s_105_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[0]\,
      I1 => \tmp_37[15]_i_5_n_0\,
      I2 => \tmp_37_reg_n_0_[2]\,
      I3 => \tmp_37_reg_n_0_[1]\,
      O => s_105_i_1_n_0
    );
s_105_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => s_105_i_1_n_0,
      Q => s_340,
      R => rst
    );
s_13_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => s_13_i_2_n_0,
      I1 => \tmp_69_reg_n_0_[2]\,
      I2 => \tmp_69_reg_n_0_[1]\,
      I3 => \tmp_69_reg_n_0_[0]\,
      I4 => s_13_i_3_n_0,
      O => s_13_i_1_n_0
    );
s_13_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \tmp_69_reg_n_0_[14]\,
      I1 => \tmp_69_reg_n_0_[9]\,
      I2 => \tmp_69_reg_n_0_[12]\,
      I3 => \tmp_2[2]_i_3_n_0\,
      O => s_13_i_2_n_0
    );
s_13_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \tmp_69_reg_n_0_[3]\,
      I1 => \tmp_69_reg_n_0_[5]\,
      I2 => \tmp_69_reg_n_0_[8]\,
      I3 => \tmp_69_reg_n_0_[4]\,
      I4 => \tmp_69_reg_n_0_[7]\,
      I5 => \tmp_69_reg_n_0_[6]\,
      O => s_13_i_3_n_0
    );
s_13_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => s_13_i_1_n_0,
      Q => s_1053,
      R => rst
    );
s_97_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[2]\,
      I1 => \tmp_37[15]_i_5_n_0\,
      I2 => \tmp_37_reg_n_0_[0]\,
      I3 => \tmp_37_reg_n_0_[1]\,
      O => sel_2_376
    );
s_97_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_2_376,
      Q => s_998,
      R => rst
    );
s_98_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg_n_0_[2]\,
      I2 => \tmp_37_reg_n_0_[0]\,
      I3 => \tmp_37_reg_n_0_[1]\,
      O => sel_2_592
    );
s_98_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_2_592,
      Q => s_1009,
      R => rst
    );
s_99_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[0]\,
      I1 => \tmp_37_reg_n_0_[1]\,
      I2 => \tmp_37_reg_n_0_[2]\,
      I3 => \tmp_37[15]_i_5_n_0\,
      O => s_99_i_1_n_0
    );
s_99_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => s_99_i_1_n_0,
      Q => s_1007,
      R => rst
    );
sel_1_1527_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B833BB00B80088"
    )
        port map (
      I0 => functionOutput_1_10,
      I1 => s_103_i_1_n_0,
      I2 => functionOutput_1_9,
      I3 => sel_1_331_i_2_n_0,
      I4 => sel_1_1,
      I5 => sel_1_1527_i_2_n_0,
      O => sel_1_1526
    );
sel_1_1527_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel_1_331_i_4_n_0,
      I1 => functionOutput_31(1),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => \functionOutput_20_reg[0]_0\(10),
      O => sel_1_1527_i_2_n_0
    );
sel_1_1527_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_1_1526,
      Q => sel_1_1527,
      R => rst
    );
sel_1_1655_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3B083B0B080808"
    )
        port map (
      I0 => functionOutput_2_10,
      I1 => s_103_i_1_n_0,
      I2 => sel_1_331_i_2_n_0,
      I3 => sel_1_1,
      I4 => functionOutput_2_9,
      I5 => sel_1_1655_i_2_n_0,
      O => sel_1_1654
    );
sel_1_1655_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel_1_331_i_4_n_0,
      I1 => functionOutput_31(2),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => \functionOutput_20_reg[0]_0\(9),
      O => sel_1_1655_i_2_n_0
    );
sel_1_1655_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_1_1654,
      Q => sel_1_1655,
      R => rst
    );
sel_1_16_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888A8A888A"
    )
        port map (
      I0 => sel_1_16_i_2_n_0,
      I1 => sel_1_16_i_3_n_0,
      I2 => sel_1_16_i_4_n_0,
      I3 => sel_2_19_i_2_n_0,
      I4 => sel_1_16_i_5_n_0,
      I5 => sel_1_16_i_6_n_0,
      O => sel_1_15
    );
sel_1_16_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \is_SPI_MNGR_37[3]_i_1_n_0\,
      I1 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      O => sel_1_16_i_2_n_0
    );
sel_1_16_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000E00"
    )
        port map (
      I0 => sel_1_16_i_7_n_0,
      I1 => sel_1_1,
      I2 => sel_2_592,
      I3 => \tmp_48[0]_i_2_n_0\,
      I4 => \tmp_39[1]_i_2_n_0\,
      O => sel_1_16_i_3_n_0
    );
sel_1_16_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111011111155"
    )
        port map (
      I0 => sel_1_8,
      I1 => \tmp_23[1]_i_4_n_0\,
      I2 => \tmp_23[1]_i_2_n_0\,
      I3 => \tmp_37_reg[15]_i_6_n_0\,
      I4 => \tmp_37_reg[4]_i_2_n_7\,
      I5 => \tmp_37_reg_n_0_[0]\,
      O => sel_1_16_i_4_n_0
    );
sel_1_16_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[0]\,
      I1 => \tmp_37_reg[15]_i_6_n_0\,
      O => sel_1_16_i_5_n_0
    );
sel_1_16_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      I1 => \tmp_39[1]_i_2_n_0\,
      O => sel_1_16_i_6_n_0
    );
sel_1_16_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3020"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[1]\,
      I1 => \tmp_37_reg_n_0_[0]\,
      I2 => \tmp_37[15]_i_5_n_0\,
      I3 => \tmp_37_reg_n_0_[2]\,
      O => sel_1_16_i_7_n_0
    );
sel_1_16_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_1_15,
      Q => sel_1_16,
      R => rst
    );
sel_1_1783_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3B083B0B080808"
    )
        port map (
      I0 => functionOutput_3_10,
      I1 => s_103_i_1_n_0,
      I2 => sel_1_331_i_2_n_0,
      I3 => sel_1_1,
      I4 => functionOutput_3_9,
      I5 => sel_1_1783_i_2_n_0,
      O => sel_1_1782
    );
sel_1_1783_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel_1_331_i_4_n_0,
      I1 => functionOutput_31(3),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => \functionOutput_20_reg[0]_0\(8),
      O => sel_1_1783_i_2_n_0
    );
sel_1_1783_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_1_1782,
      Q => sel_1_1783,
      R => rst
    );
sel_1_1911_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3B083B0B080808"
    )
        port map (
      I0 => functionOutput_4_10,
      I1 => s_103_i_1_n_0,
      I2 => sel_1_331_i_2_n_0,
      I3 => sel_1_1,
      I4 => functionOutput_4_9,
      I5 => sel_1_1911_i_2_n_0,
      O => sel_1_1910
    );
sel_1_1911_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel_1_331_i_4_n_0,
      I1 => functionOutput_31(4),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => \functionOutput_20_reg[0]_0\(7),
      O => sel_1_1911_i_2_n_0
    );
sel_1_1911_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_1_1910,
      Q => sel_1_1911,
      R => rst
    );
sel_1_2039_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3B083B0B080808"
    )
        port map (
      I0 => functionOutput_5_10,
      I1 => s_103_i_1_n_0,
      I2 => sel_1_331_i_2_n_0,
      I3 => sel_1_1,
      I4 => functionOutput_5_9,
      I5 => sel_1_2039_i_2_n_0,
      O => sel_1_2038
    );
sel_1_2039_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel_1_331_i_4_n_0,
      I1 => functionOutput_31(5),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => \functionOutput_20_reg[0]_0\(6),
      O => sel_1_2039_i_2_n_0
    );
sel_1_2039_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_1_2038,
      Q => sel_1_2039,
      R => rst
    );
sel_1_2167_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3B083B0B080808"
    )
        port map (
      I0 => functionOutput_6_10,
      I1 => s_103_i_1_n_0,
      I2 => sel_1_331_i_2_n_0,
      I3 => sel_1_1,
      I4 => functionOutput_6_9,
      I5 => sel_1_2167_i_2_n_0,
      O => sel_1_2166
    );
sel_1_2167_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel_1_331_i_4_n_0,
      I1 => functionOutput_31(6),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => \functionOutput_20_reg[0]_0\(5),
      O => sel_1_2167_i_2_n_0
    );
sel_1_2167_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_1_2166,
      Q => sel_1_2167,
      R => rst
    );
sel_1_2295_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3B083B0B080808"
    )
        port map (
      I0 => functionOutput_7_10,
      I1 => s_103_i_1_n_0,
      I2 => sel_1_331_i_2_n_0,
      I3 => sel_1_1,
      I4 => functionOutput_7_9,
      I5 => sel_1_2295_i_2_n_0,
      O => sel_1_2294
    );
sel_1_2295_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel_1_331_i_4_n_0,
      I1 => functionOutput_31(7),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => \functionOutput_20_reg[0]_0\(4),
      O => sel_1_2295_i_2_n_0
    );
sel_1_2295_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_1_2294,
      Q => sel_1_2295,
      R => rst
    );
sel_1_2423_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3B083B0B080808"
    )
        port map (
      I0 => functionOutput_8_10,
      I1 => s_103_i_1_n_0,
      I2 => sel_1_331_i_2_n_0,
      I3 => sel_1_1,
      I4 => functionOutput_8_9,
      I5 => sel_1_2423_i_2_n_0,
      O => sel_1_2422
    );
sel_1_2423_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel_1_331_i_4_n_0,
      I1 => functionOutput_31(8),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => \functionOutput_20_reg[0]_0\(3),
      O => sel_1_2423_i_2_n_0
    );
sel_1_2423_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_1_2422,
      Q => sel_1_2423,
      R => rst
    );
sel_1_2551_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3B083B0B080808"
    )
        port map (
      I0 => functionOutput_9_10,
      I1 => s_103_i_1_n_0,
      I2 => sel_1_331_i_2_n_0,
      I3 => sel_1_1,
      I4 => functionOutput_9_9,
      I5 => sel_1_2551_i_2_n_0,
      O => sel_1_2550
    );
sel_1_2551_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel_1_331_i_4_n_0,
      I1 => functionOutput_31(9),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => \functionOutput_20_reg[0]_0\(2),
      O => sel_1_2551_i_2_n_0
    );
sel_1_2551_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_1_2550,
      Q => sel_1_2551,
      R => rst
    );
sel_1_2679_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3B083B0B080808"
    )
        port map (
      I0 => functionOutput_10_10,
      I1 => s_103_i_1_n_0,
      I2 => sel_1_331_i_2_n_0,
      I3 => sel_1_1,
      I4 => functionOutput_10_9,
      I5 => sel_1_2679_i_2_n_0,
      O => sel_1_2678
    );
sel_1_2679_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel_1_331_i_4_n_0,
      I1 => functionOutput_31(10),
      I2 => cont_bits_31_14_i_3_n_0,
      I3 => \functionOutput_20_reg[0]_0\(1),
      O => sel_1_2679_i_2_n_0
    );
sel_1_2679_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_1_2678,
      Q => sel_1_2679,
      R => rst
    );
sel_1_2807_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3B083B0B080808"
    )
        port map (
      I0 => functionOutput_11_10,
      I1 => s_103_i_1_n_0,
      I2 => sel_1_331_i_2_n_0,
      I3 => sel_1_1,
      I4 => functionOutput_11_9,
      I5 => sel_1_2807_i_2_n_0,
      O => sel_1_2806
    );
sel_1_2807_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel_1_331_i_4_n_0,
      I1 => functionOutput_31(11),
      I2 => cont_bits_21_14_i_3_n_0,
      I3 => \functionOutput_20_reg[0]_0\(0),
      O => sel_1_2807_i_2_n_0
    );
sel_1_2807_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_1_2806,
      Q => sel_1_2807,
      R => rst
    );
sel_1_331_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF32302200"
    )
        port map (
      I0 => s_103_i_1_n_0,
      I1 => sel_1_331_i_2_n_0,
      I2 => sel_1_1,
      I3 => functionOutput_0_10,
      I4 => functionOutput_0_9,
      I5 => sel_1_331_i_3_n_0,
      O => sel_1_330
    );
sel_1_331_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \tmp_697[8]_i_2_n_0\,
      I1 => \is_SPI_MNGR_37[3]_i_1_n_0\,
      I2 => \tmp_39[1]_i_2_n_0\,
      O => sel_1_331_i_2_n_0
    );
sel_1_331_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => functionOutput_31(0),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => \functionOutput_20_reg[0]_0\(11),
      I3 => sel_1_331_i_4_n_0,
      O => sel_1_331_i_3_n_0
    );
sel_1_331_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[1]\,
      I1 => \tmp_37_reg_n_0_[2]\,
      I2 => \tmp_37[15]_i_5_n_0\,
      I3 => \tmp_37_reg_n_0_[0]\,
      I4 => sel_1_331_i_2_n_0,
      O => sel_1_331_i_4_n_0
    );
sel_1_331_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_1_330,
      Q => sel_1_331,
      R => rst
    );
\sel_1_618[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22002220"
    )
        port map (
      I0 => \tmp_23[1]_i_5_n_0\,
      I1 => \tmp_23[1]_i_2_n_0\,
      I2 => \tmp_37_reg[4]_i_2_n_7\,
      I3 => \tmp_37_reg[15]_i_6_n_0\,
      I4 => \tmp_37_reg_n_0_[0]\,
      O => sel_1_617(0)
    );
\sel_1_618_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_1_617(0),
      Q => sel_1_1562(0),
      R => rst
    );
sel_2_19_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7333300000000"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[0]\,
      I1 => tmp_582_i_2_n_0,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      I3 => \tmp_37_reg[4]_i_2_n_7\,
      I4 => sel_2_19_i_2_n_0,
      I5 => \tmp_23[0]_i_2_n_0\,
      O => sel_2_18
    );
sel_2_19_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \tmp_37_reg[4]_i_2_n_6\,
      I1 => \tmp_37_reg[15]_i_6_n_0\,
      I2 => \tmp_37_reg[4]_i_2_n_5\,
      I3 => tmp_331_i_2_n_0,
      O => sel_2_19_i_2_n_0
    );
sel_2_19_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_2_18,
      Q => sel_2_1693,
      R => rst
    );
sel_2_20_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[0]\,
      I1 => \tmp_37_reg_n_0_[1]\,
      I2 => \tmp_37_reg_n_0_[2]\,
      I3 => \tmp_37[15]_i_5_n_0\,
      I4 => sel_1_1,
      O => sel_2_8
    );
sel_2_20_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_2_8,
      Q => sel_2_1694,
      R => rst
    );
\tmp_122[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_122_reg[11]_0\(0),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_138(0),
      O => functionOutput_11_9
    );
\tmp_122[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_122_reg[11]_0\(10),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_138(10),
      O => functionOutput_1_9
    );
\tmp_122[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_122_reg[11]_0\(11),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_138(11),
      O => functionOutput_0_9
    );
\tmp_122[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_122_reg[11]_0\(1),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_138(1),
      O => functionOutput_10_9
    );
\tmp_122[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_122_reg[11]_0\(2),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_138(2),
      O => functionOutput_9_9
    );
\tmp_122[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_122_reg[11]_0\(3),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_138(3),
      O => functionOutput_8_9
    );
\tmp_122[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_122_reg[11]_0\(4),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_138(4),
      O => functionOutput_7_9
    );
\tmp_122[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_122_reg[11]_0\(5),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_138(5),
      O => functionOutput_6_9
    );
\tmp_122[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_122_reg[11]_0\(6),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_138(6),
      O => functionOutput_5_9
    );
\tmp_122[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_122_reg[11]_0\(7),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_138(7),
      O => functionOutput_4_9
    );
\tmp_122[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_122_reg[11]_0\(8),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_138(8),
      O => functionOutput_3_9
    );
\tmp_122[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_122_reg[11]_0\(9),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_138(9),
      O => functionOutput_2_9
    );
\tmp_122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_11_9,
      Q => tmp_138(0),
      R => rst
    );
\tmp_122_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_1_9,
      Q => tmp_138(10),
      R => rst
    );
\tmp_122_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_0_9,
      Q => tmp_138(11),
      R => rst
    );
\tmp_122_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_10_9,
      Q => tmp_138(1),
      R => rst
    );
\tmp_122_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_9_9,
      Q => tmp_138(2),
      R => rst
    );
\tmp_122_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_8_9,
      Q => tmp_138(3),
      R => rst
    );
\tmp_122_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_7_9,
      Q => tmp_138(4),
      R => rst
    );
\tmp_122_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_6_9,
      Q => tmp_138(5),
      R => rst
    );
\tmp_122_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_5_9,
      Q => tmp_138(6),
      R => rst
    );
\tmp_122_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_4_9,
      Q => tmp_138(7),
      R => rst
    );
\tmp_122_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_3_9,
      Q => tmp_138(8),
      R => rst
    );
\tmp_122_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_2_9,
      Q => tmp_138(9),
      R => rst
    );
\tmp_152[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_32_28_reg_0(0),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_168(0),
      O => functionOutput_11_10
    );
\tmp_152[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_32_28_reg_0(10),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_168(10),
      O => functionOutput_1_10
    );
\tmp_152[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_32_28_reg_0(11),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_168(11),
      O => functionOutput_0_10
    );
\tmp_152[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_32_28_reg_0(1),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_168(1),
      O => functionOutput_10_10
    );
\tmp_152[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_32_28_reg_0(2),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_168(2),
      O => functionOutput_9_10
    );
\tmp_152[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_32_28_reg_0(3),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_168(3),
      O => functionOutput_8_10
    );
\tmp_152[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_32_28_reg_0(4),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_168(4),
      O => functionOutput_7_10
    );
\tmp_152[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_32_28_reg_0(5),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_168(5),
      O => functionOutput_6_10
    );
\tmp_152[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_32_28_reg_0(6),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_168(6),
      O => functionOutput_5_10
    );
\tmp_152[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_32_28_reg_0(7),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_168(7),
      O => functionOutput_4_10
    );
\tmp_152[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_32_28_reg_0(8),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_168(8),
      O => functionOutput_3_10
    );
\tmp_152[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_32_28_reg_0(9),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_168(9),
      O => functionOutput_2_10
    );
\tmp_152_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_11_10,
      Q => tmp_168(0),
      R => rst
    );
\tmp_152_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_1_10,
      Q => tmp_168(10),
      R => rst
    );
\tmp_152_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_0_10,
      Q => tmp_168(11),
      R => rst
    );
\tmp_152_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_10_10,
      Q => tmp_168(1),
      R => rst
    );
\tmp_152_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_9_10,
      Q => tmp_168(2),
      R => rst
    );
\tmp_152_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_8_10,
      Q => tmp_168(3),
      R => rst
    );
\tmp_152_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_7_10,
      Q => tmp_168(4),
      R => rst
    );
\tmp_152_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_6_10,
      Q => tmp_168(5),
      R => rst
    );
\tmp_152_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_5_10,
      Q => tmp_168(6),
      R => rst
    );
\tmp_152_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_4_10,
      Q => tmp_168(7),
      R => rst
    );
\tmp_152_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_3_10,
      Q => tmp_168(8),
      R => rst
    );
\tmp_152_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_2_10,
      Q => tmp_168(9),
      R => rst
    );
\tmp_182[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_31_14_reg_0(0),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_198(0),
      O => functionOutput_11_11
    );
\tmp_182[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_31_14_reg_0(10),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_198(10),
      O => functionOutput_1_11
    );
\tmp_182[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_31_14_reg_0(11),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_198(11),
      O => functionOutput_0_11
    );
\tmp_182[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_31_14_reg_0(1),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_198(1),
      O => functionOutput_10_11
    );
\tmp_182[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_31_14_reg_0(2),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_198(2),
      O => functionOutput_9_11
    );
\tmp_182[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_31_14_reg_0(3),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_198(3),
      O => functionOutput_8_11
    );
\tmp_182[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_31_14_reg_0(4),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_198(4),
      O => functionOutput_7_11
    );
\tmp_182[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_31_14_reg_0(5),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_198(5),
      O => functionOutput_6_11
    );
\tmp_182[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_31_14_reg_0(6),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_198(6),
      O => functionOutput_5_11
    );
\tmp_182[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_31_14_reg_0(7),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_198(7),
      O => functionOutput_4_11
    );
\tmp_182[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_31_14_reg_0(8),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_198(8),
      O => functionOutput_3_11
    );
\tmp_182[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_31_14_reg_0(9),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_198(9),
      O => functionOutput_2_11
    );
\tmp_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_11_11,
      Q => tmp_198(0),
      R => rst
    );
\tmp_182_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_1_11,
      Q => tmp_198(10),
      R => rst
    );
\tmp_182_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_0_11,
      Q => tmp_198(11),
      R => rst
    );
\tmp_182_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_10_11,
      Q => tmp_198(1),
      R => rst
    );
\tmp_182_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_9_11,
      Q => tmp_198(2),
      R => rst
    );
\tmp_182_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_8_11,
      Q => tmp_198(3),
      R => rst
    );
\tmp_182_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_7_11,
      Q => tmp_198(4),
      R => rst
    );
\tmp_182_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_6_11,
      Q => tmp_198(5),
      R => rst
    );
\tmp_182_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_5_11,
      Q => tmp_198(6),
      R => rst
    );
\tmp_182_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_4_11,
      Q => tmp_198(7),
      R => rst
    );
\tmp_182_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_3_11,
      Q => tmp_198(8),
      R => rst
    );
\tmp_182_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_2_11,
      Q => tmp_198(9),
      R => rst
    );
\tmp_212[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_228(0),
      O => functionOutput_11_12
    );
\tmp_212[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_228(10),
      O => functionOutput_1_12
    );
\tmp_212[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_228(11),
      O => functionOutput_0_12
    );
\tmp_212[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_228(1),
      O => functionOutput_10_12
    );
\tmp_212[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_228(2),
      O => functionOutput_9_12
    );
\tmp_212[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_228(3),
      O => functionOutput_8_12
    );
\tmp_212[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_228(4),
      O => functionOutput_7_12
    );
\tmp_212[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_228(5),
      O => functionOutput_6_12
    );
\tmp_212[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_228(6),
      O => functionOutput_5_12
    );
\tmp_212[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_228(7),
      O => functionOutput_4_12
    );
\tmp_212[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_228(8),
      O => functionOutput_3_12
    );
\tmp_212[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_228(9),
      O => functionOutput_2_12
    );
\tmp_212_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_11_12,
      Q => tmp_228(0),
      R => rst
    );
\tmp_212_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_1_12,
      Q => tmp_228(10),
      R => rst
    );
\tmp_212_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_0_12,
      Q => tmp_228(11),
      R => rst
    );
\tmp_212_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_10_12,
      Q => tmp_228(1),
      R => rst
    );
\tmp_212_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_9_12,
      Q => tmp_228(2),
      R => rst
    );
\tmp_212_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_8_12,
      Q => tmp_228(3),
      R => rst
    );
\tmp_212_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_7_12,
      Q => tmp_228(4),
      R => rst
    );
\tmp_212_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_6_12,
      Q => tmp_228(5),
      R => rst
    );
\tmp_212_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_5_12,
      Q => tmp_228(6),
      R => rst
    );
\tmp_212_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_4_12,
      Q => tmp_228(7),
      R => rst
    );
\tmp_212_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_3_12,
      Q => tmp_228(8),
      R => rst
    );
\tmp_212_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_2_12,
      Q => tmp_228(9),
      R => rst
    );
\tmp_23[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF151515151515"
    )
        port map (
      I0 => \tmp_23[1]_i_5_n_0\,
      I1 => \tmp_48[0]_i_2_n_0\,
      I2 => \tmp_37[15]_i_4_n_0\,
      I3 => tmp_408_i_1_n_0,
      I4 => \tmp_23[0]_i_2_n_0\,
      I5 => \tmp_23[0]_i_3_n_0\,
      O => tmp_22(0)
    );
\tmp_23[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => s_13_i_1_n_0,
      O => \tmp_23[0]_i_2_n_0\
    );
\tmp_23[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFFFBAFFFF"
    )
        port map (
      I0 => sel_1_8,
      I1 => sel_1_16_i_5_n_0,
      I2 => \tmp_23[1]_i_4_n_0\,
      I3 => \tmp_23[1]_i_2_n_0\,
      I4 => \tmp_23[0]_i_4_n_0\,
      I5 => \tmp_48[0]_i_2_n_0\,
      O => \tmp_23[0]_i_3_n_0\
    );
\tmp_23[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[0]\,
      I1 => \tmp_37_reg[4]_i_2_n_7\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      O => \tmp_23[0]_i_4_n_0\
    );
\tmp_23[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000570077777777"
    )
        port map (
      I0 => \tmp_39[1]_i_2_n_0\,
      I1 => \tmp_37[15]_i_4_n_0\,
      I2 => \tmp_23[1]_i_2_n_0\,
      I3 => \tmp_23[1]_i_3_n_0\,
      I4 => \tmp_23[1]_i_4_n_0\,
      I5 => \tmp_23[1]_i_5_n_0\,
      O => tmp_22(1)
    );
\tmp_23[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \tmp_37_reg[15]_i_6_n_0\,
      I1 => \tmp_37_reg[4]_i_2_n_5\,
      I2 => tmp_331_i_2_n_0,
      I3 => \tmp_37_reg[4]_i_2_n_6\,
      O => \tmp_23[1]_i_2_n_0\
    );
\tmp_23[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55455555"
    )
        port map (
      I0 => sel_1_8,
      I1 => \tmp_23[1]_i_2_n_0\,
      I2 => \tmp_37_reg[4]_i_2_n_7\,
      I3 => \tmp_37_reg[15]_i_6_n_0\,
      I4 => \tmp_37_reg_n_0_[0]\,
      O => \tmp_23[1]_i_3_n_0\
    );
\tmp_23[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => tmp_331_i_2_n_0,
      I1 => \tmp_37_reg[4]_i_2_n_5\,
      I2 => \tmp_37_reg[4]_i_2_n_6\,
      I3 => \tmp_37_reg[4]_i_2_n_7\,
      I4 => \tmp_37_reg[15]_i_6_n_0\,
      O => \tmp_23[1]_i_4_n_0\
    );
\tmp_23[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_23[0]_i_2_n_0\,
      I1 => sel_2_1384,
      O => \tmp_23[1]_i_5_n_0\
    );
\tmp_23[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FC00AA00AA"
    )
        port map (
      I0 => tmp_23(2),
      I1 => \tmp_23[2]_i_2_n_0\,
      I2 => \tmp_23[3]_i_3_n_0\,
      I3 => rst,
      I4 => \tmp_23[2]_i_3_n_0\,
      I5 => clk_enable,
      O => \tmp_23[2]_i_1_n_0\
    );
\tmp_23[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F1F1F50001010"
    )
        port map (
      I0 => \tmp_23[1]_i_4_n_0\,
      I1 => \tmp_23[2]_i_4_n_0\,
      I2 => \tmp_23[0]_i_2_n_0\,
      I3 => sel_1_8,
      I4 => \tmp_23[1]_i_2_n_0\,
      I5 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      O => \tmp_23[2]_i_2_n_0\
    );
\tmp_23[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel_1_1,
      I1 => s_13_i_1_n_0,
      O => \tmp_23[2]_i_3_n_0\
    );
\tmp_23[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_37_reg[15]_i_6_n_0\,
      I1 => \tmp_37_reg[4]_i_2_n_7\,
      O => \tmp_23[2]_i_4_n_0\
    );
\tmp_23[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222EEE2"
    )
        port map (
      I0 => tmp_23(3),
      I1 => clk_enable,
      I2 => \is_SPI_MNGR_37[3]_i_1_n_0\,
      I3 => \tmp_23[3]_i_2_n_0\,
      I4 => \tmp_23[3]_i_3_n_0\,
      I5 => \tmp_23[3]_i_4_n_0\,
      O => \tmp_23[3]_i_1_n_0\
    );
\tmp_23[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \tmp_23[0]_i_2_n_0\,
      I1 => \tmp_23[1]_i_4_n_0\,
      I2 => \tmp_23[1]_i_2_n_0\,
      I3 => sel_1_8,
      O => \tmp_23[3]_i_2_n_0\
    );
\tmp_23[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel_2_1384,
      I1 => \tmp_23[0]_i_2_n_0\,
      O => \tmp_23[3]_i_3_n_0\
    );
\tmp_23[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => clk_enable,
      I1 => sel_1_1,
      I2 => s_13_i_1_n_0,
      I3 => rst,
      O => \tmp_23[3]_i_4_n_0\
    );
\tmp_23_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_22(0),
      Q => tmp_23(0),
      R => rst
    );
\tmp_23_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_22(1),
      Q => tmp_23(1),
      R => rst
    );
\tmp_23_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmp_23[2]_i_1_n_0\,
      Q => tmp_23(2),
      R => '0'
    );
\tmp_23_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmp_23[3]_i_1_n_0\,
      Q => tmp_23(3),
      R => '0'
    );
\tmp_242[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_21_29_reg_0(0),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_258(0),
      O => functionOutput_11_13
    );
\tmp_242[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_21_29_reg_0(10),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_258(10),
      O => functionOutput_1_13
    );
\tmp_242[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_21_29_reg_0(11),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_258(11),
      O => functionOutput_0_13
    );
\tmp_242[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_21_29_reg_0(1),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_258(1),
      O => functionOutput_10_13
    );
\tmp_242[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_21_29_reg_0(2),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_258(2),
      O => functionOutput_9_13
    );
\tmp_242[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_21_29_reg_0(3),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_258(3),
      O => functionOutput_8_13
    );
\tmp_242[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_21_29_reg_0(4),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_258(4),
      O => functionOutput_7_13
    );
\tmp_242[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_21_29_reg_0(5),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_258(5),
      O => functionOutput_6_13
    );
\tmp_242[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_21_29_reg_0(6),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_258(6),
      O => functionOutput_5_13
    );
\tmp_242[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_21_29_reg_0(7),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_258(7),
      O => functionOutput_4_13
    );
\tmp_242[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_21_29_reg_0(8),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_258(8),
      O => functionOutput_3_13
    );
\tmp_242[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_21_29_reg_0(9),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_258(9),
      O => functionOutput_2_13
    );
\tmp_242_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_11_13,
      Q => tmp_258(0),
      R => rst
    );
\tmp_242_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_1_13,
      Q => tmp_258(10),
      R => rst
    );
\tmp_242_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_0_13,
      Q => tmp_258(11),
      R => rst
    );
\tmp_242_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_10_13,
      Q => tmp_258(1),
      R => rst
    );
\tmp_242_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_9_13,
      Q => tmp_258(2),
      R => rst
    );
\tmp_242_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_8_13,
      Q => tmp_258(3),
      R => rst
    );
\tmp_242_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_7_13,
      Q => tmp_258(4),
      R => rst
    );
\tmp_242_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_6_13,
      Q => tmp_258(5),
      R => rst
    );
\tmp_242_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_5_13,
      Q => tmp_258(6),
      R => rst
    );
\tmp_242_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_4_13,
      Q => tmp_258(7),
      R => rst
    );
\tmp_242_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_3_13,
      Q => tmp_258(8),
      R => rst
    );
\tmp_242_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_2_13,
      Q => tmp_258(9),
      R => rst
    );
\tmp_272[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_12_29_reg_0(0),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_288(0),
      O => functionOutput_11_14
    );
\tmp_272[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_12_29_reg_0(10),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_288(10),
      O => functionOutput_1_14
    );
\tmp_272[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_12_29_reg_0(11),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_288(11),
      O => functionOutput_0_14
    );
\tmp_272[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_12_29_reg_0(1),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_288(1),
      O => functionOutput_10_14
    );
\tmp_272[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_12_29_reg_0(2),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_288(2),
      O => functionOutput_9_14
    );
\tmp_272[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_12_29_reg_0(3),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_288(3),
      O => functionOutput_8_14
    );
\tmp_272[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_12_29_reg_0(4),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_288(4),
      O => functionOutput_7_14
    );
\tmp_272[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_12_29_reg_0(5),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_288(5),
      O => functionOutput_6_14
    );
\tmp_272[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_12_29_reg_0(6),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_288(6),
      O => functionOutput_5_14
    );
\tmp_272[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_12_29_reg_0(7),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_288(7),
      O => functionOutput_4_14
    );
\tmp_272[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_12_29_reg_0(8),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_288(8),
      O => functionOutput_3_14
    );
\tmp_272[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_12_29_reg_0(9),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_288(9),
      O => functionOutput_2_14
    );
\tmp_272_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_11_14,
      Q => tmp_288(0),
      R => rst
    );
\tmp_272_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_1_14,
      Q => tmp_288(10),
      R => rst
    );
\tmp_272_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_0_14,
      Q => tmp_288(11),
      R => rst
    );
\tmp_272_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_10_14,
      Q => tmp_288(1),
      R => rst
    );
\tmp_272_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_9_14,
      Q => tmp_288(2),
      R => rst
    );
\tmp_272_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_8_14,
      Q => tmp_288(3),
      R => rst
    );
\tmp_272_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_7_14,
      Q => tmp_288(4),
      R => rst
    );
\tmp_272_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_6_14,
      Q => tmp_288(5),
      R => rst
    );
\tmp_272_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_5_14,
      Q => tmp_288(6),
      R => rst
    );
\tmp_272_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_4_14,
      Q => tmp_288(7),
      R => rst
    );
\tmp_272_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_3_14,
      Q => tmp_288(8),
      R => rst
    );
\tmp_272_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_2_14,
      Q => tmp_288(9),
      R => rst
    );
\tmp_2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => \tmp_2_reg_n_0_[0]\,
      I1 => clk_enable,
      I2 => \tmp_2[2]_i_2_n_0\,
      I3 => rst,
      O => \tmp_2[0]_i_1_n_0\
    );
\tmp_2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => \tmp_2_reg_n_0_[2]\,
      I1 => clk_enable,
      I2 => \tmp_2[2]_i_2_n_0\,
      I3 => rst,
      O => \tmp_2[2]_i_1_n_0\
    );
\tmp_2[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \tmp_2[2]_i_3_n_0\,
      I1 => \tmp_69_reg_n_0_[12]\,
      I2 => \tmp_69_reg_n_0_[9]\,
      I3 => \tmp_69_reg_n_0_[14]\,
      I4 => \tmp_2[2]_i_4_n_0\,
      I5 => s_13_i_3_n_0,
      O => \tmp_2[2]_i_2_n_0\
    );
\tmp_2[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tmp_69_reg_n_0_[10]\,
      I1 => \tmp_69_reg_n_0_[11]\,
      I2 => \tmp_69_reg_n_0_[15]\,
      I3 => \tmp_69_reg_n_0_[13]\,
      O => \tmp_2[2]_i_3_n_0\
    );
\tmp_2[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \tmp_69_reg_n_0_[2]\,
      I1 => \tmp_69_reg_n_0_[1]\,
      I2 => \tmp_69_reg_n_0_[0]\,
      O => \tmp_2[2]_i_4_n_0\
    );
\tmp_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmp_2[0]_i_1_n_0\,
      Q => \tmp_2_reg_n_0_[0]\,
      R => '0'
    );
\tmp_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \is_SPI_MNGR_37[1]_i_1_n_0\,
      Q => \tmp_2_reg_n_0_[1]\,
      R => tmp_48(3)
    );
\tmp_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmp_2[2]_i_1_n_0\,
      Q => \tmp_2_reg_n_0_[2]\,
      R => '0'
    );
\tmp_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \is_SPI_MNGR_37[3]_i_1_n_0\,
      Q => \tmp_2_reg_n_0_[3]\,
      R => tmp_48(3)
    );
\tmp_302[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_34_reg_0(0),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_318(0),
      O => functionOutput_11_15
    );
\tmp_302[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_34_reg_0(10),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_318(10),
      O => functionOutput_1_15
    );
\tmp_302[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_34_reg_0(11),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_318(11),
      O => functionOutput_0_15
    );
\tmp_302[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_34_reg_0(1),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_318(1),
      O => functionOutput_10_15
    );
\tmp_302[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_34_reg_0(2),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_318(2),
      O => functionOutput_9_15
    );
\tmp_302[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_34_reg_0(3),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_318(3),
      O => functionOutput_8_15
    );
\tmp_302[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_34_reg_0(4),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_318(4),
      O => functionOutput_7_15
    );
\tmp_302[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_34_reg_0(5),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_318(5),
      O => functionOutput_6_15
    );
\tmp_302[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_34_reg_0(6),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_318(6),
      O => functionOutput_5_15
    );
\tmp_302[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_34_reg_0(7),
      I1 => cont_bits_31_14_i_3_n_0,
      I2 => tmp_318(7),
      O => functionOutput_4_15
    );
\tmp_302[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_34_reg_0(8),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_318(8),
      O => functionOutput_3_15
    );
\tmp_302[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cont_bits_34_reg_0(9),
      I1 => cont_bits_21_14_i_3_n_0,
      I2 => tmp_318(9),
      O => functionOutput_2_15
    );
\tmp_302_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_11_15,
      Q => tmp_318(0),
      R => rst
    );
\tmp_302_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_1_15,
      Q => tmp_318(10),
      R => rst
    );
\tmp_302_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_0_15,
      Q => tmp_318(11),
      R => rst
    );
\tmp_302_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_10_15,
      Q => tmp_318(1),
      R => rst
    );
\tmp_302_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_9_15,
      Q => tmp_318(2),
      R => rst
    );
\tmp_302_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_8_15,
      Q => tmp_318(3),
      R => rst
    );
\tmp_302_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_7_15,
      Q => tmp_318(4),
      R => rst
    );
\tmp_302_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_6_15,
      Q => tmp_318(5),
      R => rst
    );
\tmp_302_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_5_15,
      Q => tmp_318(6),
      R => rst
    );
\tmp_302_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_4_15,
      Q => tmp_318(7),
      R => rst
    );
\tmp_302_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_3_15,
      Q => tmp_318(8),
      R => rst
    );
\tmp_302_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => functionOutput_2_15,
      Q => tmp_318(9),
      R => rst
    );
tmp_331_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => tmp_331_i_2_n_0,
      I1 => \tmp_37_reg[15]_i_6_n_0\,
      I2 => \tmp_37_reg[4]_i_2_n_7\,
      I3 => \tmp_37_reg[4]_i_2_n_5\,
      I4 => \tmp_37_reg[4]_i_2_n_6\,
      I5 => \tmp_37_reg_n_0_[0]\,
      O => sel_1_8
    );
tmp_331_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => tmp_331_i_3_n_0,
      I1 => tmp_331_i_4_n_0,
      I2 => \tmp_37_reg[8]_i_2_n_6\,
      I3 => \tmp_37_reg[15]_i_6_n_7\,
      I4 => \tmp_37_reg[8]_i_2_n_5\,
      O => tmp_331_i_2_n_0
    );
tmp_331_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \tmp_37_reg[8]_i_2_n_4\,
      I1 => \tmp_37_reg[15]_i_6_n_5\,
      I2 => \tmp_37_reg[12]_i_2_n_4\,
      I3 => \tmp_37_reg[15]_i_6_n_6\,
      I4 => \tmp_37_reg[4]_i_2_n_4\,
      I5 => \tmp_37_reg[15]_i_6_n_0\,
      O => tmp_331_i_3_n_0
    );
tmp_331_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tmp_37_reg[12]_i_2_n_6\,
      I1 => \tmp_37_reg[12]_i_2_n_7\,
      I2 => \tmp_37_reg[12]_i_2_n_5\,
      I3 => \tmp_37_reg[8]_i_2_n_7\,
      O => tmp_331_i_4_n_0
    );
tmp_331_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_1_8,
      Q => tmp_504,
      R => rst
    );
tmp_356_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[0]\,
      I1 => \tmp_37_reg[15]_i_6_n_0\,
      I2 => \tmp_37_reg[4]_i_2_n_7\,
      I3 => \tmp_23[1]_i_2_n_0\,
      O => sel_2_904
    );
tmp_356_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_2_904,
      Q => tmp_505,
      R => rst
    );
tmp_369_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \tmp_37_reg[15]_i_6_n_0\,
      I1 => \tmp_37_reg[4]_i_2_n_7\,
      I2 => \tmp_37_reg_n_0_[0]\,
      I3 => \tmp_23[1]_i_2_n_0\,
      O => sel_2_1024
    );
tmp_369_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_2_1024,
      Q => tmp_506,
      R => rst
    );
\tmp_37[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg[15]_i_6_n_0\,
      I2 => \tmp_37_reg_n_0_[0]\,
      O => tmp_33(0)
    );
\tmp_37[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg[12]_i_2_n_6\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      O => tmp_33(10)
    );
\tmp_37[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg[12]_i_2_n_5\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      O => tmp_33(11)
    );
\tmp_37[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg[12]_i_2_n_4\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      O => tmp_33(12)
    );
\tmp_37[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg[15]_i_6_n_7\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      O => tmp_33(13)
    );
\tmp_37[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg[15]_i_6_n_6\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      O => tmp_33(14)
    );
\tmp_37[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tmp_37[15]_i_3_n_0\,
      I1 => clk_enable,
      I2 => \tmp_37[15]_i_4_n_0\,
      O => tmp_37
    );
\tmp_37[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg[15]_i_6_n_5\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      O => tmp_33(15)
    );
\tmp_37[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      I1 => \tmp_48[0]_i_2_n_0\,
      I2 => \tmp_37[15]_i_7_n_0\,
      O => \tmp_37[15]_i_3_n_0\
    );
\tmp_37[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => s_13_i_1_n_0,
      I2 => sel_1_1,
      O => \tmp_37[15]_i_4_n_0\
    );
\tmp_37[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[3]\,
      I1 => s_104_i_2_n_0,
      O => \tmp_37[15]_i_5_n_0\
    );
\tmp_37[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_39[1]_i_2_n_0\,
      I1 => \is_SPI_MNGR_37[3]_i_1_n_0\,
      O => \tmp_37[15]_i_7_n_0\
    );
\tmp_37[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg[4]_i_2_n_7\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      O => tmp_33(1)
    );
\tmp_37[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg[4]_i_2_n_6\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      O => tmp_33(2)
    );
\tmp_37[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg[4]_i_2_n_5\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      O => tmp_33(3)
    );
\tmp_37[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg[4]_i_2_n_4\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      O => tmp_33(4)
    );
\tmp_37[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg[8]_i_2_n_7\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      O => tmp_33(5)
    );
\tmp_37[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg[8]_i_2_n_6\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      O => tmp_33(6)
    );
\tmp_37[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg[8]_i_2_n_5\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      O => tmp_33(7)
    );
\tmp_37[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg[8]_i_2_n_4\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      O => tmp_33(8)
    );
\tmp_37[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_37[15]_i_5_n_0\,
      I1 => \tmp_37_reg[12]_i_2_n_7\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      O => tmp_33(9)
    );
\tmp_37_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_37,
      D => tmp_33(0),
      Q => \tmp_37_reg_n_0_[0]\,
      R => rst
    );
\tmp_37_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_37,
      D => tmp_33(10),
      Q => \tmp_37_reg_n_0_[10]\,
      R => rst
    );
\tmp_37_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_37,
      D => tmp_33(11),
      Q => \tmp_37_reg_n_0_[11]\,
      R => rst
    );
\tmp_37_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_37,
      D => tmp_33(12),
      Q => \tmp_37_reg_n_0_[12]\,
      R => rst
    );
\tmp_37_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_37_reg[8]_i_2_n_0\,
      CO(3) => \tmp_37_reg[12]_i_2_n_0\,
      CO(2) => \tmp_37_reg[12]_i_2_n_1\,
      CO(1) => \tmp_37_reg[12]_i_2_n_2\,
      CO(0) => \tmp_37_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tmp_37_reg[12]_i_2_n_4\,
      O(2) => \tmp_37_reg[12]_i_2_n_5\,
      O(1) => \tmp_37_reg[12]_i_2_n_6\,
      O(0) => \tmp_37_reg[12]_i_2_n_7\,
      S(3) => \tmp_37_reg_n_0_[12]\,
      S(2) => \tmp_37_reg_n_0_[11]\,
      S(1) => \tmp_37_reg_n_0_[10]\,
      S(0) => \tmp_37_reg_n_0_[9]\
    );
\tmp_37_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_37,
      D => tmp_33(13),
      Q => \tmp_37_reg_n_0_[13]\,
      R => rst
    );
\tmp_37_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_37,
      D => tmp_33(14),
      Q => \tmp_37_reg_n_0_[14]\,
      R => rst
    );
\tmp_37_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_37,
      D => tmp_33(15),
      Q => \tmp_37_reg_n_0_[15]\,
      R => rst
    );
\tmp_37_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_37_reg[12]_i_2_n_0\,
      CO(3) => \tmp_37_reg[15]_i_6_n_0\,
      CO(2) => \NLW_tmp_37_reg[15]_i_6_CO_UNCONNECTED\(2),
      CO(1) => \tmp_37_reg[15]_i_6_n_2\,
      CO(0) => \tmp_37_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tmp_37_reg[15]_i_6_O_UNCONNECTED\(3),
      O(2) => \tmp_37_reg[15]_i_6_n_5\,
      O(1) => \tmp_37_reg[15]_i_6_n_6\,
      O(0) => \tmp_37_reg[15]_i_6_n_7\,
      S(3) => '1',
      S(2) => \tmp_37_reg_n_0_[15]\,
      S(1) => \tmp_37_reg_n_0_[14]\,
      S(0) => \tmp_37_reg_n_0_[13]\
    );
\tmp_37_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_37,
      D => tmp_33(1),
      Q => \tmp_37_reg_n_0_[1]\,
      R => rst
    );
\tmp_37_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_37,
      D => tmp_33(2),
      Q => \tmp_37_reg_n_0_[2]\,
      R => rst
    );
\tmp_37_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_37,
      D => tmp_33(3),
      Q => \tmp_37_reg_n_0_[3]\,
      R => rst
    );
\tmp_37_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_37,
      D => tmp_33(4),
      Q => \tmp_37_reg_n_0_[4]\,
      R => rst
    );
\tmp_37_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_37_reg[4]_i_2_n_0\,
      CO(2) => \tmp_37_reg[4]_i_2_n_1\,
      CO(1) => \tmp_37_reg[4]_i_2_n_2\,
      CO(0) => \tmp_37_reg[4]_i_2_n_3\,
      CYINIT => \tmp_37_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \tmp_37_reg[4]_i_2_n_4\,
      O(2) => \tmp_37_reg[4]_i_2_n_5\,
      O(1) => \tmp_37_reg[4]_i_2_n_6\,
      O(0) => \tmp_37_reg[4]_i_2_n_7\,
      S(3) => \tmp_37_reg_n_0_[4]\,
      S(2) => \tmp_37_reg_n_0_[3]\,
      S(1) => \tmp_37_reg_n_0_[2]\,
      S(0) => \tmp_37_reg_n_0_[1]\
    );
\tmp_37_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_37,
      D => tmp_33(5),
      Q => \tmp_37_reg_n_0_[5]\,
      R => rst
    );
\tmp_37_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_37,
      D => tmp_33(6),
      Q => \tmp_37_reg_n_0_[6]\,
      R => rst
    );
\tmp_37_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_37,
      D => tmp_33(7),
      Q => \tmp_37_reg_n_0_[7]\,
      R => rst
    );
\tmp_37_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_37,
      D => tmp_33(8),
      Q => \tmp_37_reg_n_0_[8]\,
      R => rst
    );
\tmp_37_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_37_reg[4]_i_2_n_0\,
      CO(3) => \tmp_37_reg[8]_i_2_n_0\,
      CO(2) => \tmp_37_reg[8]_i_2_n_1\,
      CO(1) => \tmp_37_reg[8]_i_2_n_2\,
      CO(0) => \tmp_37_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tmp_37_reg[8]_i_2_n_4\,
      O(2) => \tmp_37_reg[8]_i_2_n_5\,
      O(1) => \tmp_37_reg[8]_i_2_n_6\,
      O(0) => \tmp_37_reg[8]_i_2_n_7\,
      S(3) => \tmp_37_reg_n_0_[8]\,
      S(2) => \tmp_37_reg_n_0_[7]\,
      S(1) => \tmp_37_reg_n_0_[6]\,
      S(0) => \tmp_37_reg_n_0_[5]\
    );
\tmp_37_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_37,
      D => tmp_33(9),
      Q => \tmp_37_reg_n_0_[9]\,
      R => rst
    );
tmp_382_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \tmp_23[1]_i_2_n_0\,
      I1 => \tmp_37_reg[15]_i_6_n_0\,
      I2 => \tmp_37_reg[4]_i_2_n_7\,
      I3 => \tmp_37_reg_n_0_[0]\,
      O => tmp_382_i_1_n_0
    );
tmp_382_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_382_i_1_n_0,
      Q => tmp_507,
      R => rst
    );
tmp_395_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \tmp_23[1]_i_4_n_0\,
      I1 => \tmp_37_reg[15]_i_6_n_0\,
      I2 => \tmp_37_reg_n_0_[0]\,
      O => sel_2_1228
    );
tmp_395_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_2_1228,
      Q => tmp_508,
      R => rst
    );
\tmp_39[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000ACA"
    )
        port map (
      I0 => tmp_39(0),
      I1 => tmp_38(0),
      I2 => clk_enable,
      I3 => s_105_i_1_n_0,
      I4 => rst,
      O => \tmp_39[0]_i_1_n_0\
    );
\tmp_39[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDD00DDFFDD0DDD"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      I1 => sel_1_1,
      I2 => \tmp_37_reg_n_0_[2]\,
      I3 => \tmp_37[15]_i_5_n_0\,
      I4 => \tmp_37_reg_n_0_[0]\,
      I5 => \tmp_37_reg_n_0_[1]\,
      O => tmp_38(0)
    );
\tmp_39[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F0C00004F0D5555"
    )
        port map (
      I0 => sel_1_1,
      I1 => \tmp_37_reg_n_0_[0]\,
      I2 => \tmp_37_reg_n_0_[1]\,
      I3 => \tmp_37_reg_n_0_[2]\,
      I4 => \tmp_37[15]_i_5_n_0\,
      I5 => \tmp_39[1]_i_2_n_0\,
      O => tmp_38(1)
    );
\tmp_39[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B88888B88"
    )
        port map (
      I0 => \tmp_39[1]_i_3_n_0\,
      I1 => \is_SPI_MNGR_37[3]_i_5_n_0\,
      I2 => \tmp_39[1]_i_4_n_0\,
      I3 => \is_SPI_MNGR_37[3]_i_4_n_0\,
      I4 => \tmp_2_reg_n_0_[1]\,
      I5 => \is_SPI_MNGR_37[3]_i_3_n_0\,
      O => \tmp_39[1]_i_2_n_0\
    );
\tmp_39[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000500050300030F"
    )
        port map (
      I0 => \tmp_71_reg_n_0_[1]\,
      I1 => \tmp_2_reg_n_0_[1]\,
      I2 => is_SPI_MNGR_113(3),
      I3 => is_SPI_MNGR_113(0),
      I4 => \tmp_48_reg_n_0_[1]\,
      I5 => is_SPI_MNGR_113(1),
      O => \tmp_39[1]_i_3_n_0\
    );
\tmp_39[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000AA00100000"
    )
        port map (
      I0 => is_SPI_MNGR_113(1),
      I1 => s_1053,
      I2 => tmp_23(1),
      I3 => is_SPI_MNGR_113(3),
      I4 => is_SPI_MNGR_113(0),
      I5 => tmp_39(1),
      O => \tmp_39[1]_i_4_n_0\
    );
\tmp_39[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FFFFFF00ECCCC"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[0]\,
      I1 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      I2 => \tmp_37_reg_n_0_[1]\,
      I3 => \tmp_37_reg_n_0_[2]\,
      I4 => \tmp_37[15]_i_5_n_0\,
      I5 => sel_1_1,
      O => tmp_38(2)
    );
\tmp_39[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF5FFCFCFC4C"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[0]\,
      I1 => sel_1_1,
      I2 => \tmp_37[15]_i_5_n_0\,
      I3 => \tmp_37_reg_n_0_[2]\,
      I4 => \tmp_37_reg_n_0_[1]\,
      I5 => \is_SPI_MNGR_37[3]_i_1_n_0\,
      O => tmp_38(3)
    );
\tmp_39_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmp_39[0]_i_1_n_0\,
      Q => tmp_39(0),
      R => '0'
    );
\tmp_39_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_38(1),
      Q => tmp_39(1),
      R => rst
    );
\tmp_39_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_38(2),
      Q => tmp_39(2),
      R => rst
    );
\tmp_39_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_38(3),
      Q => tmp_39(3),
      R => rst
    );
tmp_408_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \tmp_23[1]_i_4_n_0\,
      I1 => \tmp_37_reg[15]_i_6_n_0\,
      I2 => \tmp_37_reg_n_0_[0]\,
      O => tmp_408_i_1_n_0
    );
tmp_408_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_408_i_1_n_0,
      Q => tmp_509,
      R => rst
    );
tmp_421_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => tmp_331_i_2_n_0,
      I1 => \tmp_37_reg[4]_i_2_n_5\,
      I2 => \tmp_37_reg[4]_i_2_n_6\,
      I3 => \tmp_37_reg[15]_i_6_n_0\,
      I4 => \tmp_37_reg[4]_i_2_n_7\,
      I5 => \tmp_37_reg_n_0_[0]\,
      O => sel_2_1384
    );
tmp_421_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sel_2_1384,
      Q => tmp_510,
      R => rst
    );
\tmp_44[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \tmp_44_reg[15]_i_4_n_0\,
      I1 => \tmp_44_reg_n_0_[0]\,
      I2 => \tmp_48[2]_i_2_n_0\,
      O => \tmp_44[0]_i_1_n_0\
    );
\tmp_44[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_48[2]_i_2_n_0\,
      I1 => \tmp_44_reg[12]_i_2_n_6\,
      I2 => \tmp_44_reg[15]_i_4_n_0\,
      O => tmp_41(10)
    );
\tmp_44[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_48[2]_i_2_n_0\,
      I1 => \tmp_44_reg[12]_i_2_n_5\,
      I2 => \tmp_44_reg[15]_i_4_n_0\,
      O => tmp_41(11)
    );
\tmp_44[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_48[2]_i_2_n_0\,
      I1 => \tmp_44_reg[12]_i_2_n_4\,
      I2 => \tmp_44_reg[15]_i_4_n_0\,
      O => tmp_41(12)
    );
\tmp_44[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_48[2]_i_2_n_0\,
      I1 => \tmp_44_reg[15]_i_4_n_7\,
      I2 => \tmp_44_reg[15]_i_4_n_0\,
      O => tmp_41(13)
    );
\tmp_44[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_48[2]_i_2_n_0\,
      I1 => \tmp_44_reg[15]_i_4_n_6\,
      I2 => \tmp_44_reg[15]_i_4_n_0\,
      O => tmp_41(14)
    );
\tmp_44[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \tmp_2[2]_i_2_n_0\,
      I1 => clk_enable,
      I2 => \tmp_44[15]_i_3_n_0\,
      O => tmp_44
    );
\tmp_44[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_48[2]_i_2_n_0\,
      I1 => \tmp_44_reg[15]_i_4_n_5\,
      I2 => \tmp_44_reg[15]_i_4_n_0\,
      O => tmp_41(15)
    );
\tmp_44[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \is_SPI_MNGR_37[3]_i_1_n_0\,
      I1 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      I2 => \tmp_48[0]_i_2_n_0\,
      I3 => \tmp_39[1]_i_2_n_0\,
      O => \tmp_44[15]_i_3_n_0\
    );
\tmp_44[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_48[2]_i_2_n_0\,
      I1 => \tmp_44_reg[4]_i_2_n_7\,
      I2 => \tmp_44_reg[15]_i_4_n_0\,
      O => tmp_41(1)
    );
\tmp_44[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_48[2]_i_2_n_0\,
      I1 => \tmp_44_reg[4]_i_2_n_6\,
      I2 => \tmp_44_reg[15]_i_4_n_0\,
      O => tmp_41(2)
    );
\tmp_44[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_48[2]_i_2_n_0\,
      I1 => \tmp_44_reg[4]_i_2_n_5\,
      I2 => \tmp_44_reg[15]_i_4_n_0\,
      O => tmp_41(3)
    );
\tmp_44[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_48[2]_i_2_n_0\,
      I1 => \tmp_44_reg[4]_i_2_n_4\,
      I2 => \tmp_44_reg[15]_i_4_n_0\,
      O => tmp_41(4)
    );
\tmp_44[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_48[2]_i_2_n_0\,
      I1 => \tmp_44_reg[8]_i_2_n_7\,
      I2 => \tmp_44_reg[15]_i_4_n_0\,
      O => tmp_41(5)
    );
\tmp_44[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_48[2]_i_2_n_0\,
      I1 => \tmp_44_reg[8]_i_2_n_6\,
      I2 => \tmp_44_reg[15]_i_4_n_0\,
      O => tmp_41(6)
    );
\tmp_44[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_48[2]_i_2_n_0\,
      I1 => \tmp_44_reg[8]_i_2_n_5\,
      I2 => \tmp_44_reg[15]_i_4_n_0\,
      O => tmp_41(7)
    );
\tmp_44[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_48[2]_i_2_n_0\,
      I1 => \tmp_44_reg[8]_i_2_n_4\,
      I2 => \tmp_44_reg[15]_i_4_n_0\,
      O => tmp_41(8)
    );
\tmp_44[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_48[2]_i_2_n_0\,
      I1 => \tmp_44_reg[12]_i_2_n_7\,
      I2 => \tmp_44_reg[15]_i_4_n_0\,
      O => tmp_41(9)
    );
\tmp_44_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_44,
      D => \tmp_44[0]_i_1_n_0\,
      Q => \tmp_44_reg_n_0_[0]\,
      R => rst
    );
\tmp_44_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_44,
      D => tmp_41(10),
      Q => \tmp_44_reg_n_0_[10]\,
      R => rst
    );
\tmp_44_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_44,
      D => tmp_41(11),
      Q => \tmp_44_reg_n_0_[11]\,
      R => rst
    );
\tmp_44_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_44,
      D => tmp_41(12),
      Q => \tmp_44_reg_n_0_[12]\,
      R => rst
    );
\tmp_44_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_44_reg[8]_i_2_n_0\,
      CO(3) => \tmp_44_reg[12]_i_2_n_0\,
      CO(2) => \tmp_44_reg[12]_i_2_n_1\,
      CO(1) => \tmp_44_reg[12]_i_2_n_2\,
      CO(0) => \tmp_44_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tmp_44_reg[12]_i_2_n_4\,
      O(2) => \tmp_44_reg[12]_i_2_n_5\,
      O(1) => \tmp_44_reg[12]_i_2_n_6\,
      O(0) => \tmp_44_reg[12]_i_2_n_7\,
      S(3) => \tmp_44_reg_n_0_[12]\,
      S(2) => \tmp_44_reg_n_0_[11]\,
      S(1) => \tmp_44_reg_n_0_[10]\,
      S(0) => \tmp_44_reg_n_0_[9]\
    );
\tmp_44_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_44,
      D => tmp_41(13),
      Q => \tmp_44_reg_n_0_[13]\,
      R => rst
    );
\tmp_44_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_44,
      D => tmp_41(14),
      Q => \tmp_44_reg_n_0_[14]\,
      R => rst
    );
\tmp_44_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_44,
      D => tmp_41(15),
      Q => \tmp_44_reg_n_0_[15]\,
      R => rst
    );
\tmp_44_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_44_reg[12]_i_2_n_0\,
      CO(3) => \tmp_44_reg[15]_i_4_n_0\,
      CO(2) => \NLW_tmp_44_reg[15]_i_4_CO_UNCONNECTED\(2),
      CO(1) => \tmp_44_reg[15]_i_4_n_2\,
      CO(0) => \tmp_44_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tmp_44_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2) => \tmp_44_reg[15]_i_4_n_5\,
      O(1) => \tmp_44_reg[15]_i_4_n_6\,
      O(0) => \tmp_44_reg[15]_i_4_n_7\,
      S(3) => '1',
      S(2) => \tmp_44_reg_n_0_[15]\,
      S(1) => \tmp_44_reg_n_0_[14]\,
      S(0) => \tmp_44_reg_n_0_[13]\
    );
\tmp_44_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_44,
      D => tmp_41(1),
      Q => \tmp_44_reg_n_0_[1]\,
      R => rst
    );
\tmp_44_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_44,
      D => tmp_41(2),
      Q => \tmp_44_reg_n_0_[2]\,
      R => rst
    );
\tmp_44_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_44,
      D => tmp_41(3),
      Q => \tmp_44_reg_n_0_[3]\,
      R => rst
    );
\tmp_44_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_44,
      D => tmp_41(4),
      Q => \tmp_44_reg_n_0_[4]\,
      R => rst
    );
\tmp_44_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_44_reg[4]_i_2_n_0\,
      CO(2) => \tmp_44_reg[4]_i_2_n_1\,
      CO(1) => \tmp_44_reg[4]_i_2_n_2\,
      CO(0) => \tmp_44_reg[4]_i_2_n_3\,
      CYINIT => \tmp_44_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \tmp_44_reg[4]_i_2_n_4\,
      O(2) => \tmp_44_reg[4]_i_2_n_5\,
      O(1) => \tmp_44_reg[4]_i_2_n_6\,
      O(0) => \tmp_44_reg[4]_i_2_n_7\,
      S(3) => \tmp_44_reg_n_0_[4]\,
      S(2) => \tmp_44_reg_n_0_[3]\,
      S(1) => \tmp_44_reg_n_0_[2]\,
      S(0) => \tmp_44_reg_n_0_[1]\
    );
\tmp_44_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_44,
      D => tmp_41(5),
      Q => \tmp_44_reg_n_0_[5]\,
      R => rst
    );
\tmp_44_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_44,
      D => tmp_41(6),
      Q => \tmp_44_reg_n_0_[6]\,
      R => rst
    );
\tmp_44_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_44,
      D => tmp_41(7),
      Q => \tmp_44_reg_n_0_[7]\,
      R => rst
    );
\tmp_44_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_44,
      D => tmp_41(8),
      Q => \tmp_44_reg_n_0_[8]\,
      R => rst
    );
\tmp_44_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_44_reg[4]_i_2_n_0\,
      CO(3) => \tmp_44_reg[8]_i_2_n_0\,
      CO(2) => \tmp_44_reg[8]_i_2_n_1\,
      CO(1) => \tmp_44_reg[8]_i_2_n_2\,
      CO(0) => \tmp_44_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tmp_44_reg[8]_i_2_n_4\,
      O(2) => \tmp_44_reg[8]_i_2_n_5\,
      O(1) => \tmp_44_reg[8]_i_2_n_6\,
      O(0) => \tmp_44_reg[8]_i_2_n_7\,
      S(3) => \tmp_44_reg_n_0_[8]\,
      S(2) => \tmp_44_reg_n_0_[7]\,
      S(1) => \tmp_44_reg_n_0_[6]\,
      S(0) => \tmp_44_reg_n_0_[5]\
    );
\tmp_44_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_44,
      D => tmp_41(9),
      Q => \tmp_44_reg_n_0_[9]\,
      R => rst
    );
\tmp_48[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_2[2]_i_2_n_0\,
      I1 => \tmp_48[0]_i_2_n_0\,
      O => tmp_47(0)
    );
\tmp_48[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555530333333"
    )
        port map (
      I0 => \tmp_48[0]_i_3_n_0\,
      I1 => \tmp_48[0]_i_4_n_0\,
      I2 => \is_SPI_MNGR_37[3]_i_3_n_0\,
      I3 => \tmp_2_reg_n_0_[0]\,
      I4 => \is_SPI_MNGR_37[3]_i_4_n_0\,
      I5 => \is_SPI_MNGR_37[3]_i_5_n_0\,
      O => \tmp_48[0]_i_2_n_0\
    );
\tmp_48[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000ACF00000AC0"
    )
        port map (
      I0 => \tmp_71_reg_n_0_[0]\,
      I1 => \^tmp_51_reg[0]_0\,
      I2 => is_SPI_MNGR_113(0),
      I3 => is_SPI_MNGR_113(1),
      I4 => is_SPI_MNGR_113(3),
      I5 => \tmp_48_reg_n_0_[0]\,
      O => \tmp_48[0]_i_3_n_0\
    );
\tmp_48[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1212120210101000"
    )
        port map (
      I0 => is_SPI_MNGR_113(1),
      I1 => is_SPI_MNGR_113(3),
      I2 => is_SPI_MNGR_113(0),
      I3 => tmp_23(0),
      I4 => s_1053,
      I5 => tmp_39(0),
      O => \tmp_48[0]_i_4_n_0\
    );
\tmp_48[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000ACA"
    )
        port map (
      I0 => \tmp_48_reg_n_0_[1]\,
      I1 => \tmp_48[2]_i_2_n_0\,
      I2 => clk_enable,
      I3 => \tmp_2[2]_i_2_n_0\,
      I4 => rst,
      O => \tmp_48[1]_i_1_n_0\
    );
\tmp_48[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_2[2]_i_2_n_0\,
      I1 => \tmp_48[2]_i_2_n_0\,
      O => tmp_47(2)
    );
\tmp_48[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \tmp_44_reg_n_0_[15]\,
      I1 => \tmp_44_reg_n_0_[12]\,
      I2 => \tmp_44_reg_n_0_[14]\,
      I3 => \tmp_44_reg_n_0_[6]\,
      I4 => \tmp_48[2]_i_3_n_0\,
      I5 => \tmp_48[2]_i_4_n_0\,
      O => \tmp_48[2]_i_2_n_0\
    );
\tmp_48[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tmp_44_reg_n_0_[9]\,
      I1 => \tmp_44_reg_n_0_[11]\,
      I2 => \tmp_44_reg_n_0_[7]\,
      I3 => \tmp_44_reg_n_0_[10]\,
      O => \tmp_48[2]_i_3_n_0\
    );
\tmp_48[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tmp_44_reg_n_0_[8]\,
      I1 => \tmp_44_reg_n_0_[4]\,
      I2 => \tmp_44_reg_n_0_[5]\,
      I3 => \tmp_44_reg_n_0_[13]\,
      O => \tmp_48[2]_i_4_n_0\
    );
\tmp_48[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_enable,
      I1 => rst,
      O => tmp_48(3)
    );
\tmp_48[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_SPI_MNGR_37[3]_i_1_n_0\,
      I1 => \tmp_2[2]_i_2_n_0\,
      O => \tmp_48[3]_i_2_n_0\
    );
\tmp_48_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_47(0),
      Q => \tmp_48_reg_n_0_[0]\,
      R => tmp_48(3)
    );
\tmp_48_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmp_48[1]_i_1_n_0\,
      Q => \tmp_48_reg_n_0_[1]\,
      R => '0'
    );
\tmp_48_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_47(2),
      Q => \tmp_48_reg_n_0_[2]\,
      R => rst
    );
\tmp_48_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_48[3]_i_2_n_0\,
      Q => \tmp_48_reg_n_0_[3]\,
      R => tmp_48(3)
    );
\tmp_513[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel_1_16,
      I1 => \tmp_513[14]_i_6_n_0\,
      I2 => \tmp_513_reg_n_0_[0]\,
      O => payload(0)
    );
\tmp_513[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEFFFFAAFE0000"
    )
        port map (
      I0 => \tmp_513[10]_i_2_n_0\,
      I1 => \tmp_513[10]_i_3_n_0\,
      I2 => \tmp_513[10]_i_4_n_0\,
      I3 => \tmp_513[10]_i_5_n_0\,
      I4 => \tmp_513[14]_i_6_n_0\,
      I5 => payload(10),
      O => p433payload_payload(10)
    );
\tmp_513[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => s_1053,
      I1 => sel_1_1562(0),
      I2 => tmp_504,
      I3 => functionOutput_31(6),
      I4 => Delay7_out_i_3_n_0,
      I5 => \tmp_513[14]_i_9_n_0\,
      O => \tmp_513[10]_i_10_n_0\
    );
\tmp_513[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => cont_bits_59,
      I2 => s_1009,
      I3 => \tmp_513[10]_i_6_n_0\,
      I4 => is_SPI_MNGR_113(1),
      O => \tmp_513[10]_i_2_n_0\
    );
\tmp_513[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_510,
      I1 => cont_bits_12_53,
      I2 => tmp_509,
      O => \tmp_513[10]_i_3_n_0\
    );
\tmp_513[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => cont_bits_22_53,
      I1 => tmp_507,
      I2 => \tmp_513[10]_i_7_n_0\,
      I3 => tmp_508,
      I4 => cont_bits_21_53,
      I5 => tmp_509,
      O => \tmp_513[10]_i_4_n_0\
    );
\tmp_513[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => is_SPI_MNGR_113(1),
      I2 => cont_bits_60,
      I3 => tmp_510,
      O => \tmp_513[10]_i_5_n_0\
    );
\tmp_513[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_12_51,
      I1 => s_1007,
      I2 => cont_bits_21_51,
      I3 => s_1005,
      I4 => \tmp_513[10]_i_8_n_0\,
      O => \tmp_513[10]_i_6_n_0\
    );
\tmp_513[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB88888BBB8BBB8"
    )
        port map (
      I0 => cont_bits_31_53,
      I1 => tmp_506,
      I2 => \tmp_513[10]_i_9_n_0\,
      I3 => \tmp_513[10]_i_10_n_0\,
      I4 => cont_bits_32_46,
      I5 => tmp_505,
      O => \tmp_513[10]_i_7_n_0\
    );
\tmp_513[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_22_51,
      I1 => s_1003,
      I2 => cont_bits_31_51,
      I3 => s_998,
      I4 => sel_1_2167,
      O => \tmp_513[10]_i_8_n_0\
    );
\tmp_513[10]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_505,
      I1 => cont_bits_42_46,
      I2 => tmp_504,
      O => \tmp_513[10]_i_9_n_0\
    );
\tmp_513[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => \tmp_513[11]_i_2_n_0\,
      I1 => \tmp_513[11]_i_3_n_0\,
      I2 => \tmp_513[11]_i_4_n_0\,
      I3 => \tmp_513[11]_i_5_n_0\,
      I4 => \tmp_513[11]_i_6_n_0\,
      I5 => \tmp_513[11]_i_7_n_0\,
      O => p402payload_payload(11)
    );
\tmp_513[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => tmp_506,
      I1 => cont_bits_32_49,
      I2 => tmp_505,
      O => \tmp_513[11]_i_10_n_0\
    );
\tmp_513[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F044F000F000"
    )
        port map (
      I0 => s_1053,
      I1 => sel_1_1562(0),
      I2 => cont_bits_42_49,
      I3 => tmp_504,
      I4 => \tmp_513[15]_i_13_n_0\,
      I5 => functionOutput_31(7),
      O => \tmp_513[11]_i_11_n_0\
    );
\tmp_513[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_507,
      I1 => cont_bits_31_57,
      I2 => tmp_506,
      O => \tmp_513[11]_i_12_n_0\
    );
\tmp_513[11]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_22_55,
      I1 => s_1003,
      I2 => cont_bits_31_55,
      I3 => s_998,
      I4 => sel_1_2295,
      O => \tmp_513[11]_i_13_n_0\
    );
\tmp_513[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A808FFFFFFFF"
    )
        port map (
      I0 => is_SPI_MNGR_113(1),
      I1 => \tmp_513[11]_i_8_n_0\,
      I2 => s_1009,
      I3 => cont_bits_63,
      I4 => is_SPI_MNGR_113(0),
      I5 => \tmp_513[14]_i_6_n_0\,
      O => \tmp_513[11]_i_2_n_0\
    );
\tmp_513[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_510,
      I1 => cont_bits_12_57,
      I2 => tmp_509,
      O => \tmp_513[11]_i_3_n_0\
    );
\tmp_513[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBABABABAA"
    )
        port map (
      I0 => tmp_508,
      I1 => \tmp_513[11]_i_9_n_0\,
      I2 => \tmp_513[11]_i_10_n_0\,
      I3 => tmp_505,
      I4 => \tmp_513[11]_i_11_n_0\,
      I5 => \tmp_513[11]_i_12_n_0\,
      O => \tmp_513[11]_i_4_n_0\
    );
\tmp_513[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => tmp_509,
      I1 => cont_bits_21_57,
      I2 => tmp_508,
      O => \tmp_513[11]_i_5_n_0\
    );
\tmp_513[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => is_SPI_MNGR_113(1),
      I2 => cont_bits_64,
      I3 => tmp_510,
      O => \tmp_513[11]_i_6_n_0\
    );
\tmp_513[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => payload(11),
      I1 => \tmp_513[14]_i_6_n_0\,
      O => \tmp_513[11]_i_7_n_0\
    );
\tmp_513[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_12_55,
      I1 => s_1007,
      I2 => cont_bits_21_55,
      I3 => s_1005,
      I4 => \tmp_513[11]_i_13_n_0\,
      O => \tmp_513[11]_i_8_n_0\
    );
\tmp_513[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_507,
      I1 => cont_bits_22_57,
      O => \tmp_513[11]_i_9_n_0\
    );
\tmp_513[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEFFFFAAFE0000"
    )
        port map (
      I0 => \tmp_513[12]_i_2_n_0\,
      I1 => \tmp_513[12]_i_3_n_0\,
      I2 => \tmp_513[12]_i_4_n_0\,
      I3 => \tmp_513[12]_i_5_n_0\,
      I4 => \tmp_513[14]_i_6_n_0\,
      I5 => payload(12),
      O => p371payload_payload(12)
    );
\tmp_513[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => s_1053,
      I1 => sel_1_1562(0),
      I2 => tmp_504,
      I3 => functionOutput_31(8),
      I4 => Delay7_out_i_3_n_0,
      I5 => \tmp_513[14]_i_9_n_0\,
      O => \tmp_513[12]_i_10_n_0\
    );
\tmp_513[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => cont_bits_67,
      I2 => s_1009,
      I3 => \tmp_513[12]_i_6_n_0\,
      I4 => is_SPI_MNGR_113(1),
      O => \tmp_513[12]_i_2_n_0\
    );
\tmp_513[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_510,
      I1 => cont_bits_12_61,
      I2 => tmp_509,
      O => \tmp_513[12]_i_3_n_0\
    );
\tmp_513[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => cont_bits_22_61,
      I1 => tmp_507,
      I2 => \tmp_513[12]_i_7_n_0\,
      I3 => tmp_508,
      I4 => cont_bits_21_61,
      I5 => tmp_509,
      O => \tmp_513[12]_i_4_n_0\
    );
\tmp_513[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => is_SPI_MNGR_113(1),
      I2 => cont_bits_68,
      I3 => tmp_510,
      O => \tmp_513[12]_i_5_n_0\
    );
\tmp_513[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_12_59,
      I1 => s_1007,
      I2 => cont_bits_21_59,
      I3 => s_1005,
      I4 => \tmp_513[12]_i_8_n_0\,
      O => \tmp_513[12]_i_6_n_0\
    );
\tmp_513[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB88888BBB8BBB8"
    )
        port map (
      I0 => cont_bits_31_61,
      I1 => tmp_506,
      I2 => \tmp_513[12]_i_9_n_0\,
      I3 => \tmp_513[12]_i_10_n_0\,
      I4 => cont_bits_32_52,
      I5 => tmp_505,
      O => \tmp_513[12]_i_7_n_0\
    );
\tmp_513[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_22_59,
      I1 => s_1003,
      I2 => cont_bits_31_59,
      I3 => s_998,
      I4 => sel_1_2423,
      O => \tmp_513[12]_i_8_n_0\
    );
\tmp_513[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_505,
      I1 => cont_bits_42_52,
      I2 => tmp_504,
      O => \tmp_513[12]_i_9_n_0\
    );
\tmp_513[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => \tmp_513[13]_i_2_n_0\,
      I1 => \tmp_513[13]_i_3_n_0\,
      I2 => \tmp_513[13]_i_4_n_0\,
      I3 => \tmp_513[13]_i_5_n_0\,
      I4 => \tmp_513[13]_i_6_n_0\,
      I5 => \tmp_513[13]_i_7_n_0\,
      O => p340payload_payload(13)
    );
\tmp_513[13]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => tmp_506,
      I1 => cont_bits_32_55,
      I2 => tmp_505,
      O => \tmp_513[13]_i_10_n_0\
    );
\tmp_513[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F044F000F000"
    )
        port map (
      I0 => s_1053,
      I1 => sel_1_1562(0),
      I2 => cont_bits_42_55,
      I3 => tmp_504,
      I4 => \tmp_513[15]_i_13_n_0\,
      I5 => functionOutput_31(9),
      O => \tmp_513[13]_i_11_n_0\
    );
\tmp_513[13]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_507,
      I1 => cont_bits_31_65,
      I2 => tmp_506,
      O => \tmp_513[13]_i_12_n_0\
    );
\tmp_513[13]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_22_63,
      I1 => s_1003,
      I2 => cont_bits_31_63,
      I3 => s_998,
      I4 => sel_1_2551,
      O => \tmp_513[13]_i_13_n_0\
    );
\tmp_513[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A808FFFFFFFF"
    )
        port map (
      I0 => is_SPI_MNGR_113(1),
      I1 => \tmp_513[13]_i_8_n_0\,
      I2 => s_1009,
      I3 => cont_bits_71,
      I4 => is_SPI_MNGR_113(0),
      I5 => \tmp_513[14]_i_6_n_0\,
      O => \tmp_513[13]_i_2_n_0\
    );
\tmp_513[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_510,
      I1 => cont_bits_12_65,
      I2 => tmp_509,
      O => \tmp_513[13]_i_3_n_0\
    );
\tmp_513[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBABABABAA"
    )
        port map (
      I0 => tmp_508,
      I1 => \tmp_513[13]_i_9_n_0\,
      I2 => \tmp_513[13]_i_10_n_0\,
      I3 => tmp_505,
      I4 => \tmp_513[13]_i_11_n_0\,
      I5 => \tmp_513[13]_i_12_n_0\,
      O => \tmp_513[13]_i_4_n_0\
    );
\tmp_513[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => tmp_509,
      I1 => cont_bits_21_65,
      I2 => tmp_508,
      O => \tmp_513[13]_i_5_n_0\
    );
\tmp_513[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => is_SPI_MNGR_113(1),
      I2 => cont_bits_72,
      I3 => tmp_510,
      O => \tmp_513[13]_i_6_n_0\
    );
\tmp_513[13]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => payload(13),
      I1 => \tmp_513[14]_i_6_n_0\,
      O => \tmp_513[13]_i_7_n_0\
    );
\tmp_513[13]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_12_63,
      I1 => s_1007,
      I2 => cont_bits_21_63,
      I3 => s_1005,
      I4 => \tmp_513[13]_i_13_n_0\,
      O => \tmp_513[13]_i_8_n_0\
    );
\tmp_513[13]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_507,
      I1 => cont_bits_22_65,
      O => \tmp_513[13]_i_9_n_0\
    );
\tmp_513[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF51FFFFFF510000"
    )
        port map (
      I0 => \tmp_513[14]_i_2_n_0\,
      I1 => \tmp_513[14]_i_3_n_0\,
      I2 => \tmp_513[14]_i_4_n_0\,
      I3 => \tmp_513[14]_i_5_n_0\,
      I4 => \tmp_513[14]_i_6_n_0\,
      I5 => payload(14),
      O => p309payload_payload(14)
    );
\tmp_513[14]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_505,
      I1 => cont_bits_42_58,
      I2 => tmp_504,
      O => \tmp_513[14]_i_10_n_0\
    );
\tmp_513[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => s_1053,
      I1 => sel_1_1562(0),
      I2 => tmp_504,
      I3 => functionOutput_31(10),
      I4 => Delay7_out_i_3_n_0,
      I5 => \tmp_513[14]_i_9_n_0\,
      O => \tmp_513[14]_i_11_n_0\
    );
\tmp_513[14]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_22_67,
      I1 => s_1003,
      I2 => cont_bits_31_67,
      I3 => s_998,
      I4 => sel_1_2679,
      O => \tmp_513[14]_i_12_n_0\
    );
\tmp_513[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => is_SPI_MNGR_113(1),
      I2 => cont_bits_76,
      I3 => tmp_510,
      O => \tmp_513[14]_i_2_n_0\
    );
\tmp_513[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDCFCCCFFF"
    )
        port map (
      I0 => cont_bits_21_69,
      I1 => tmp_509,
      I2 => cont_bits_22_69,
      I3 => tmp_507,
      I4 => \tmp_513[14]_i_7_n_0\,
      I5 => tmp_508,
      O => \tmp_513[14]_i_3_n_0\
    );
\tmp_513[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_510,
      I1 => cont_bits_12_69,
      I2 => tmp_509,
      O => \tmp_513[14]_i_4_n_0\
    );
\tmp_513[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \tmp_513[14]_i_8_n_0\,
      I1 => s_1009,
      I2 => cont_bits_75,
      I3 => is_SPI_MNGR_113(0),
      I4 => is_SPI_MNGR_113(1),
      O => \tmp_513[14]_i_5_n_0\
    );
\tmp_513[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055100000001000"
    )
        port map (
      I0 => \tmp_513[14]_i_9_n_0\,
      I1 => s_1053,
      I2 => sel_2_1693,
      I3 => is_SPI_MNGR_113(0),
      I4 => is_SPI_MNGR_113(1),
      I5 => sel_2_1694,
      O => \tmp_513[14]_i_6_n_0\
    );
\tmp_513[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB88888BBB8BBB8"
    )
        port map (
      I0 => cont_bits_31_69,
      I1 => tmp_506,
      I2 => \tmp_513[14]_i_10_n_0\,
      I3 => \tmp_513[14]_i_11_n_0\,
      I4 => cont_bits_32_58,
      I5 => tmp_505,
      O => \tmp_513[14]_i_7_n_0\
    );
\tmp_513[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => s_1009,
      I1 => \tmp_513[14]_i_12_n_0\,
      I2 => s_1005,
      I3 => cont_bits_21_67,
      I4 => s_1007,
      I5 => cont_bits_12_67,
      O => \tmp_513[14]_i_8_n_0\
    );
\tmp_513[14]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => is_SPI_MNGR_113(2),
      I1 => is_SPI_MNGR_113(3),
      O => \tmp_513[14]_i_9_n_0\
    );
\tmp_513[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF5510"
    )
        port map (
      I0 => \tmp_513[15]_i_2_n_0\,
      I1 => \tmp_513[15]_i_3_n_0\,
      I2 => \tmp_513[15]_i_4_n_0\,
      I3 => \tmp_513[15]_i_5_n_0\,
      I4 => \tmp_513[15]_i_6_n_0\,
      I5 => \tmp_513[15]_i_7_n_0\,
      O => p174tmp_tmp(15)
    );
\tmp_513[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F044F000F000"
    )
        port map (
      I0 => s_1053,
      I1 => sel_1_1562(0),
      I2 => cont_bits_42_61,
      I3 => tmp_504,
      I4 => \tmp_513[15]_i_13_n_0\,
      I5 => functionOutput_31(11),
      O => \tmp_513[15]_i_10_n_0\
    );
\tmp_513[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_507,
      I1 => cont_bits_31_73,
      I2 => tmp_506,
      O => \tmp_513[15]_i_11_n_0\
    );
\tmp_513[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_12_71,
      I1 => s_1007,
      I2 => cont_bits_21_71,
      I3 => s_1005,
      I4 => \tmp_513[15]_i_14_n_0\,
      O => \tmp_513[15]_i_12_n_0\
    );
\tmp_513[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => is_SPI_MNGR_113(1),
      I2 => is_SPI_MNGR_113(3),
      I3 => is_SPI_MNGR_113(2),
      O => \tmp_513[15]_i_13_n_0\
    );
\tmp_513[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_22_71,
      I1 => s_1003,
      I2 => cont_bits_31_71,
      I3 => s_998,
      I4 => sel_1_2807,
      O => \tmp_513[15]_i_14_n_0\
    );
\tmp_513[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => is_SPI_MNGR_113(1),
      I2 => cont_bits_80,
      I3 => tmp_510,
      O => \tmp_513[15]_i_2_n_0\
    );
\tmp_513[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => tmp_509,
      I1 => cont_bits_21_73,
      I2 => tmp_508,
      O => \tmp_513[15]_i_3_n_0\
    );
\tmp_513[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBABABABAA"
    )
        port map (
      I0 => tmp_508,
      I1 => \tmp_513[15]_i_8_n_0\,
      I2 => \tmp_513[15]_i_9_n_0\,
      I3 => tmp_505,
      I4 => \tmp_513[15]_i_10_n_0\,
      I5 => \tmp_513[15]_i_11_n_0\,
      O => \tmp_513[15]_i_4_n_0\
    );
\tmp_513[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_510,
      I1 => cont_bits_12_73,
      I2 => tmp_509,
      O => \tmp_513[15]_i_5_n_0\
    );
\tmp_513[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A808FFFFFFFF"
    )
        port map (
      I0 => is_SPI_MNGR_113(1),
      I1 => \tmp_513[15]_i_12_n_0\,
      I2 => s_1009,
      I3 => cont_bits_79,
      I4 => is_SPI_MNGR_113(0),
      I5 => \tmp_513[14]_i_6_n_0\,
      O => \tmp_513[15]_i_6_n_0\
    );
\tmp_513[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => payload(15),
      I1 => \tmp_513[14]_i_6_n_0\,
      O => \tmp_513[15]_i_7_n_0\
    );
\tmp_513[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_507,
      I1 => cont_bits_22_73,
      O => \tmp_513[15]_i_8_n_0\
    );
\tmp_513[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => tmp_506,
      I1 => cont_bits_32_61,
      I2 => tmp_505,
      O => \tmp_513[15]_i_9_n_0\
    );
\tmp_513[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_513[14]_i_6_n_0\,
      I1 => payload(1),
      O => p7596payload_payload(1)
    );
\tmp_513[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_513[14]_i_6_n_0\,
      I1 => payload(2),
      O => p7278payload_payload(2)
    );
\tmp_513[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_513[14]_i_6_n_0\,
      I1 => payload(3),
      O => p6958payload_payload(3)
    );
\tmp_513[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => \tmp_513[4]_i_2_n_0\,
      I1 => \tmp_513[4]_i_3_n_0\,
      I2 => \tmp_513[4]_i_4_n_0\,
      I3 => \tmp_513[4]_i_5_n_0\,
      I4 => \tmp_513[4]_i_6_n_0\,
      I5 => \tmp_513[4]_i_7_n_0\,
      O => p707payload_payload(4)
    );
\tmp_513[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_22_14,
      I1 => s_1003,
      I2 => cont_bits_31_14,
      I3 => s_998,
      I4 => sel_1_331,
      O => \tmp_513[4]_i_10_n_0\
    );
\tmp_513[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => sel_1_1562(0),
      I1 => s_1053,
      I2 => is_SPI_MNGR_113(2),
      I3 => is_SPI_MNGR_113(3),
      I4 => is_SPI_MNGR_113(1),
      I5 => is_SPI_MNGR_113(0),
      O => \tmp_513[4]_i_11_n_0\
    );
\tmp_513[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A808FFFFFFFF"
    )
        port map (
      I0 => is_SPI_MNGR_113(1),
      I1 => \tmp_513[4]_i_8_n_0\,
      I2 => s_1009,
      I3 => cont_bits_33,
      I4 => is_SPI_MNGR_113(0),
      I5 => \tmp_513[14]_i_6_n_0\,
      O => \tmp_513[4]_i_2_n_0\
    );
\tmp_513[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_510,
      I1 => cont_bits_12_29,
      I2 => tmp_509,
      O => \tmp_513[4]_i_3_n_0\
    );
\tmp_513[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => tmp_508,
      I1 => \tmp_513[4]_i_9_n_0\,
      I2 => tmp_506,
      I3 => cont_bits_31_29,
      I4 => tmp_507,
      I5 => cont_bits_22_29,
      O => \tmp_513[4]_i_4_n_0\
    );
\tmp_513[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => tmp_509,
      I1 => cont_bits_21_29,
      I2 => tmp_508,
      O => \tmp_513[4]_i_5_n_0\
    );
\tmp_513[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => is_SPI_MNGR_113(1),
      I2 => cont_bits_34,
      I3 => tmp_510,
      O => \tmp_513[4]_i_6_n_0\
    );
\tmp_513[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => payload(4),
      I1 => \tmp_513[14]_i_6_n_0\,
      O => \tmp_513[4]_i_7_n_0\
    );
\tmp_513[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_12_14,
      I1 => s_1007,
      I2 => cont_bits_21_14,
      I3 => s_1005,
      I4 => \tmp_513[4]_i_10_n_0\,
      O => \tmp_513[4]_i_8_n_0\
    );
\tmp_513[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => cont_bits_32_28,
      I1 => tmp_505,
      I2 => cont_bits_42_28,
      I3 => tmp_504,
      I4 => functionOutput_31(0),
      I5 => \tmp_513[4]_i_11_n_0\,
      O => \tmp_513[4]_i_9_n_0\
    );
\tmp_513[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEFFFFAAFE0000"
    )
        port map (
      I0 => \tmp_513[5]_i_2_n_0\,
      I1 => \tmp_513[5]_i_3_n_0\,
      I2 => \tmp_513[5]_i_4_n_0\,
      I3 => \tmp_513[5]_i_5_n_0\,
      I4 => \tmp_513[14]_i_6_n_0\,
      I5 => payload(5),
      O => p644payload_payload(5)
    );
\tmp_513[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => is_SPI_MNGR_113(2),
      I1 => is_SPI_MNGR_113(3),
      I2 => is_SPI_MNGR_113(1),
      I3 => is_SPI_MNGR_113(0),
      I4 => sel_1_1562(0),
      I5 => s_1053,
      O => \tmp_513[5]_i_10_n_0\
    );
\tmp_513[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => cont_bits_37,
      I2 => s_1009,
      I3 => \tmp_513[5]_i_6_n_0\,
      I4 => is_SPI_MNGR_113(1),
      O => \tmp_513[5]_i_2_n_0\
    );
\tmp_513[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_510,
      I1 => cont_bits_12_33,
      I2 => tmp_509,
      O => \tmp_513[5]_i_3_n_0\
    );
\tmp_513[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => cont_bits_22_33,
      I1 => tmp_507,
      I2 => \tmp_513[5]_i_7_n_0\,
      I3 => tmp_508,
      I4 => cont_bits_21_33,
      I5 => tmp_509,
      O => \tmp_513[5]_i_4_n_0\
    );
\tmp_513[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => is_SPI_MNGR_113(1),
      I2 => cont_bits_38,
      I3 => tmp_510,
      O => \tmp_513[5]_i_5_n_0\
    );
\tmp_513[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_12_31,
      I1 => s_1007,
      I2 => cont_bits_21_31,
      I3 => s_1005,
      I4 => \tmp_513[5]_i_8_n_0\,
      O => \tmp_513[5]_i_6_n_0\
    );
\tmp_513[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_31_33,
      I1 => tmp_506,
      I2 => cont_bits_32_31,
      I3 => tmp_505,
      I4 => \tmp_513[5]_i_9_n_0\,
      O => \tmp_513[5]_i_7_n_0\
    );
\tmp_513[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_22_31,
      I1 => s_1003,
      I2 => cont_bits_31_31,
      I3 => s_998,
      I4 => sel_1_1527,
      O => \tmp_513[5]_i_8_n_0\
    );
\tmp_513[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => cont_bits_42_31,
      I1 => tmp_504,
      I2 => functionOutput_31(1),
      I3 => \tmp_513[5]_i_10_n_0\,
      I4 => functionOutput_31(0),
      I5 => \tmp_513[4]_i_11_n_0\,
      O => \tmp_513[5]_i_9_n_0\
    );
\tmp_513[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEFFFFAAFE0000"
    )
        port map (
      I0 => \tmp_513[6]_i_2_n_0\,
      I1 => \tmp_513[6]_i_3_n_0\,
      I2 => \tmp_513[6]_i_4_n_0\,
      I3 => \tmp_513[6]_i_5_n_0\,
      I4 => \tmp_513[14]_i_6_n_0\,
      I5 => payload(6),
      O => p583payload_payload(6)
    );
\tmp_513[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => s_1053,
      I1 => sel_1_1562(0),
      I2 => tmp_504,
      I3 => functionOutput_31(2),
      I4 => Delay7_out_i_3_n_0,
      I5 => \tmp_513[14]_i_9_n_0\,
      O => \tmp_513[6]_i_10_n_0\
    );
\tmp_513[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => cont_bits_43,
      I2 => s_1009,
      I3 => \tmp_513[6]_i_6_n_0\,
      I4 => is_SPI_MNGR_113(1),
      O => \tmp_513[6]_i_2_n_0\
    );
\tmp_513[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_510,
      I1 => cont_bits_12_37,
      I2 => tmp_509,
      O => \tmp_513[6]_i_3_n_0\
    );
\tmp_513[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => cont_bits_22_37,
      I1 => tmp_507,
      I2 => \tmp_513[6]_i_7_n_0\,
      I3 => tmp_508,
      I4 => cont_bits_21_37,
      I5 => tmp_509,
      O => \tmp_513[6]_i_4_n_0\
    );
\tmp_513[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => is_SPI_MNGR_113(1),
      I2 => cont_bits_44,
      I3 => tmp_510,
      O => \tmp_513[6]_i_5_n_0\
    );
\tmp_513[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_12_35,
      I1 => s_1007,
      I2 => cont_bits_21_35,
      I3 => s_1005,
      I4 => \tmp_513[6]_i_8_n_0\,
      O => \tmp_513[6]_i_6_n_0\
    );
\tmp_513[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB88888BBB8BBB8"
    )
        port map (
      I0 => cont_bits_31_37,
      I1 => tmp_506,
      I2 => \tmp_513[6]_i_9_n_0\,
      I3 => \tmp_513[6]_i_10_n_0\,
      I4 => cont_bits_32_34,
      I5 => tmp_505,
      O => \tmp_513[6]_i_7_n_0\
    );
\tmp_513[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_22_35,
      I1 => s_1003,
      I2 => cont_bits_31_35,
      I3 => s_998,
      I4 => sel_1_1655,
      O => \tmp_513[6]_i_8_n_0\
    );
\tmp_513[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_505,
      I1 => cont_bits_42_34,
      I2 => tmp_504,
      O => \tmp_513[6]_i_9_n_0\
    );
\tmp_513[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEFFFFAAFE0000"
    )
        port map (
      I0 => \tmp_513[7]_i_2_n_0\,
      I1 => \tmp_513[7]_i_3_n_0\,
      I2 => \tmp_513[7]_i_4_n_0\,
      I3 => \tmp_513[7]_i_5_n_0\,
      I4 => \tmp_513[14]_i_6_n_0\,
      I5 => payload(7),
      O => p526payload_payload(7)
    );
\tmp_513[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => s_1053,
      I1 => sel_1_1562(0),
      I2 => tmp_504,
      I3 => functionOutput_31(3),
      I4 => Delay7_out_i_3_n_0,
      I5 => \tmp_513[14]_i_9_n_0\,
      O => \tmp_513[7]_i_10_n_0\
    );
\tmp_513[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \tmp_513[7]_i_6_n_0\,
      I1 => s_1009,
      I2 => cont_bits_47,
      I3 => is_SPI_MNGR_113(0),
      I4 => is_SPI_MNGR_113(1),
      O => \tmp_513[7]_i_2_n_0\
    );
\tmp_513[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_510,
      I1 => cont_bits_12_41,
      I2 => tmp_509,
      O => \tmp_513[7]_i_3_n_0\
    );
\tmp_513[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => cont_bits_22_41,
      I1 => tmp_507,
      I2 => \tmp_513[7]_i_7_n_0\,
      I3 => tmp_508,
      I4 => cont_bits_21_41,
      I5 => tmp_509,
      O => \tmp_513[7]_i_4_n_0\
    );
\tmp_513[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => is_SPI_MNGR_113(1),
      I2 => cont_bits_48,
      I3 => tmp_510,
      O => \tmp_513[7]_i_5_n_0\
    );
\tmp_513[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => s_1009,
      I1 => \tmp_513[7]_i_8_n_0\,
      I2 => s_1005,
      I3 => cont_bits_21_39,
      I4 => s_1007,
      I5 => cont_bits_12_39,
      O => \tmp_513[7]_i_6_n_0\
    );
\tmp_513[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB88888BBB8BBB8"
    )
        port map (
      I0 => cont_bits_31_41,
      I1 => tmp_506,
      I2 => \tmp_513[7]_i_9_n_0\,
      I3 => \tmp_513[7]_i_10_n_0\,
      I4 => cont_bits_32_37,
      I5 => tmp_505,
      O => \tmp_513[7]_i_7_n_0\
    );
\tmp_513[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_22_39,
      I1 => s_1003,
      I2 => cont_bits_31_39,
      I3 => s_998,
      I4 => sel_1_1783,
      O => \tmp_513[7]_i_8_n_0\
    );
\tmp_513[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_505,
      I1 => cont_bits_42_37,
      I2 => tmp_504,
      O => \tmp_513[7]_i_9_n_0\
    );
\tmp_513[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF51FFFFFF510000"
    )
        port map (
      I0 => \tmp_513[8]_i_2_n_0\,
      I1 => \tmp_513[8]_i_3_n_0\,
      I2 => \tmp_513[8]_i_4_n_0\,
      I3 => \tmp_513[8]_i_5_n_0\,
      I4 => \tmp_513[14]_i_6_n_0\,
      I5 => payload(8),
      O => p495payload_payload(8)
    );
\tmp_513[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_22_43,
      I1 => s_1003,
      I2 => cont_bits_31_43,
      I3 => s_998,
      I4 => sel_1_1911,
      O => \tmp_513[8]_i_10_n_0\
    );
\tmp_513[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => is_SPI_MNGR_113(1),
      I2 => cont_bits_52,
      I3 => tmp_510,
      O => \tmp_513[8]_i_2_n_0\
    );
\tmp_513[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDCFCCCFFF"
    )
        port map (
      I0 => cont_bits_21_45,
      I1 => tmp_509,
      I2 => cont_bits_22_45,
      I3 => tmp_507,
      I4 => \tmp_513[8]_i_6_n_0\,
      I5 => tmp_508,
      O => \tmp_513[8]_i_3_n_0\
    );
\tmp_513[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_510,
      I1 => cont_bits_12_45,
      I2 => tmp_509,
      O => \tmp_513[8]_i_4_n_0\
    );
\tmp_513[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \tmp_513[8]_i_7_n_0\,
      I1 => s_1009,
      I2 => cont_bits_51,
      I3 => is_SPI_MNGR_113(0),
      I4 => is_SPI_MNGR_113(1),
      O => \tmp_513[8]_i_5_n_0\
    );
\tmp_513[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB88888BBB8BBB8"
    )
        port map (
      I0 => cont_bits_31_45,
      I1 => tmp_506,
      I2 => \tmp_513[8]_i_8_n_0\,
      I3 => \tmp_513[8]_i_9_n_0\,
      I4 => cont_bits_32_40,
      I5 => tmp_505,
      O => \tmp_513[8]_i_6_n_0\
    );
\tmp_513[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => s_1009,
      I1 => \tmp_513[8]_i_10_n_0\,
      I2 => s_1005,
      I3 => cont_bits_21_43,
      I4 => s_1007,
      I5 => cont_bits_12_43,
      O => \tmp_513[8]_i_7_n_0\
    );
\tmp_513[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_505,
      I1 => cont_bits_42_40,
      I2 => tmp_504,
      O => \tmp_513[8]_i_8_n_0\
    );
\tmp_513[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => s_1053,
      I1 => sel_1_1562(0),
      I2 => tmp_504,
      I3 => functionOutput_31(4),
      I4 => Delay7_out_i_3_n_0,
      I5 => \tmp_513[14]_i_9_n_0\,
      O => \tmp_513[8]_i_9_n_0\
    );
\tmp_513[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF5510"
    )
        port map (
      I0 => \tmp_513[9]_i_2_n_0\,
      I1 => \tmp_513[9]_i_3_n_0\,
      I2 => \tmp_513[9]_i_4_n_0\,
      I3 => \tmp_513[9]_i_5_n_0\,
      I4 => \tmp_513[9]_i_6_n_0\,
      I5 => \tmp_513[9]_i_7_n_0\,
      O => p464payload_payload(9)
    );
\tmp_513[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000F044F000"
    )
        port map (
      I0 => s_1053,
      I1 => sel_1_1562(0),
      I2 => cont_bits_42_43,
      I3 => tmp_504,
      I4 => functionOutput_31(5),
      I5 => \tmp_513[15]_i_13_n_0\,
      O => \tmp_513[9]_i_10_n_0\
    );
\tmp_513[9]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_507,
      I1 => cont_bits_31_49,
      I2 => tmp_506,
      O => \tmp_513[9]_i_11_n_0\
    );
\tmp_513[9]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_12_47,
      I1 => s_1007,
      I2 => cont_bits_21_47,
      I3 => s_1005,
      I4 => \tmp_513[9]_i_13_n_0\,
      O => \tmp_513[9]_i_12_n_0\
    );
\tmp_513[9]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cont_bits_22_47,
      I1 => s_1003,
      I2 => cont_bits_31_47,
      I3 => s_998,
      I4 => sel_1_2039,
      O => \tmp_513[9]_i_13_n_0\
    );
\tmp_513[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => is_SPI_MNGR_113(0),
      I1 => is_SPI_MNGR_113(1),
      I2 => cont_bits_56,
      I3 => tmp_510,
      O => \tmp_513[9]_i_2_n_0\
    );
\tmp_513[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => tmp_509,
      I1 => cont_bits_21_49,
      I2 => tmp_508,
      O => \tmp_513[9]_i_3_n_0\
    );
\tmp_513[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBABABABAA"
    )
        port map (
      I0 => tmp_508,
      I1 => \tmp_513[9]_i_8_n_0\,
      I2 => \tmp_513[9]_i_9_n_0\,
      I3 => tmp_505,
      I4 => \tmp_513[9]_i_10_n_0\,
      I5 => \tmp_513[9]_i_11_n_0\,
      O => \tmp_513[9]_i_4_n_0\
    );
\tmp_513[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tmp_510,
      I1 => cont_bits_12_49,
      I2 => tmp_509,
      O => \tmp_513[9]_i_5_n_0\
    );
\tmp_513[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A808FFFFFFFF"
    )
        port map (
      I0 => is_SPI_MNGR_113(1),
      I1 => \tmp_513[9]_i_12_n_0\,
      I2 => s_1009,
      I3 => cont_bits_55,
      I4 => is_SPI_MNGR_113(0),
      I5 => \tmp_513[14]_i_6_n_0\,
      O => \tmp_513[9]_i_6_n_0\
    );
\tmp_513[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => payload(9),
      I1 => \tmp_513[14]_i_6_n_0\,
      O => \tmp_513[9]_i_7_n_0\
    );
\tmp_513[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_507,
      I1 => cont_bits_22_49,
      O => \tmp_513[9]_i_8_n_0\
    );
\tmp_513[9]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => tmp_506,
      I1 => cont_bits_32_43,
      I2 => tmp_505,
      O => \tmp_513[9]_i_9_n_0\
    );
\tmp_513_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload(0),
      Q => \tmp_513_reg_n_0_[0]\,
      R => rst
    );
\tmp_513_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p433payload_payload(10),
      Q => payload(10),
      R => rst
    );
\tmp_513_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p402payload_payload(11),
      Q => payload(11),
      R => rst
    );
\tmp_513_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p371payload_payload(12),
      Q => payload(12),
      R => rst
    );
\tmp_513_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p340payload_payload(13),
      Q => payload(13),
      R => rst
    );
\tmp_513_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p309payload_payload(14),
      Q => payload(14),
      R => rst
    );
\tmp_513_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p174tmp_tmp(15),
      Q => payload(15),
      R => rst
    );
\tmp_513_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p7596payload_payload(1),
      Q => payload(1),
      R => rst
    );
\tmp_513_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p7278payload_payload(2),
      Q => payload(2),
      R => rst
    );
\tmp_513_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p6958payload_payload(3),
      Q => payload(3),
      R => rst
    );
\tmp_513_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p707payload_payload(4),
      Q => payload(4),
      R => rst
    );
\tmp_513_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p644payload_payload(5),
      Q => payload(5),
      R => rst
    );
\tmp_513_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p583payload_payload(6),
      Q => payload(6),
      R => rst
    );
\tmp_513_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p526payload_payload(7),
      Q => payload(7),
      R => rst
    );
\tmp_513_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p495payload_payload(8),
      Q => payload(8),
      R => rst
    );
\tmp_513_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p464payload_payload(9),
      Q => payload(9),
      R => rst
    );
\tmp_51[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tmp_51_reg_n_0_[2]\,
      I1 => clk_enable,
      I2 => \tmp_2[2]_i_2_n_0\,
      I3 => rst,
      O => \tmp_51[2]_i_1_n_0\
    );
\tmp_51_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmp_51_reg[0]_1\,
      Q => \^tmp_51_reg[0]_0\,
      R => '0'
    );
\tmp_51_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmp_51[2]_i_1_n_0\,
      Q => \tmp_51_reg_n_0_[2]\,
      R => '0'
    );
tmp_528_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEC0CFCF"
    )
        port map (
      I0 => tmp_528_i_2_n_0,
      I1 => tmp_528_i_3_n_0,
      I2 => \is_SPI_MNGR_37[3]_i_1_n_0\,
      I3 => tmp_528_i_4_n_0,
      I4 => tmp_528_i_5_n_0,
      O => p81_tmp
    );
tmp_528_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF45"
    )
        port map (
      I0 => tmp_528_i_17_n_0,
      I1 => tmp_528_i_22_n_0,
      I2 => tmp_528_i_16_n_0,
      I3 => tmp_528_i_23_n_0,
      I4 => \tmp_697[15]_i_5_n_0\,
      O => tmp_528_i_10_n_0
    );
tmp_528_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF280000FF28FF28"
    )
        port map (
      I0 => tmp_528_i_16_n_0,
      I1 => \tmp_44_reg_n_0_[1]\,
      I2 => \tmp_44_reg_n_0_[0]\,
      I3 => tmp_528_i_17_n_0,
      I4 => tmp_528_i_26_n_0,
      I5 => \tmp_44[15]_i_3_n_0\,
      O => tmp_528_i_12_n_0
    );
tmp_528_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA08F80AFA08080"
    )
        port map (
      I0 => tmp_528_i_27_n_0,
      I1 => payload(6),
      I2 => tmp_528_i_15_n_0,
      I3 => tmp_528_i_28_n_0,
      I4 => \tmp_513[14]_i_6_n_0\,
      I5 => payload(7),
      O => tmp_528_i_13_n_0
    );
tmp_528_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8B8BBB8"
    )
        port map (
      I0 => p707payload_payload(4),
      I1 => tmp_528_i_15_n_0,
      I2 => tmp_528_i_29_n_0,
      I3 => tmp_528_i_30_n_0,
      I4 => \tmp_513[5]_i_5_n_0\,
      I5 => tmp_528_i_31_n_0,
      O => tmp_528_i_14_n_0
    );
tmp_528_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0ECE000ECECECEC"
    )
        port map (
      I0 => tmp_528_i_16_n_0,
      I1 => tmp_528_i_17_n_0,
      I2 => \tmp_44_reg_n_0_[0]\,
      I3 => \tmp_2[2]_i_2_n_0\,
      I4 => \tmp_44[0]_i_1_n_0\,
      I5 => \tmp_44[15]_i_3_n_0\,
      O => tmp_528_i_15_n_0
    );
tmp_528_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBF"
    )
        port map (
      I0 => \is_SPI_MNGR_37[3]_i_1_n_0\,
      I1 => \tmp_39[1]_i_2_n_0\,
      I2 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      I3 => \tmp_48[0]_i_2_n_0\,
      O => tmp_528_i_16_n_0
    );
tmp_528_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33031303"
    )
        port map (
      I0 => \tmp_2[2]_i_2_n_0\,
      I1 => \is_SPI_MNGR_37[3]_i_1_n_0\,
      I2 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      I3 => \tmp_39[1]_i_2_n_0\,
      I4 => \tmp_48[0]_i_2_n_0\,
      O => tmp_528_i_17_n_0
    );
tmp_528_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \tmp_44_reg_n_0_[3]\,
      I1 => \tmp_44_reg_n_0_[2]\,
      I2 => \tmp_44_reg_n_0_[0]\,
      I3 => \tmp_44_reg_n_0_[1]\,
      O => tmp_528_i_18_n_0
    );
tmp_528_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A88AA8A8"
    )
        port map (
      I0 => \tmp_48[2]_i_2_n_0\,
      I1 => \tmp_44_reg[15]_i_4_n_0\,
      I2 => \tmp_44_reg[4]_i_2_n_5\,
      I3 => \tmp_44_reg[4]_i_2_n_7\,
      I4 => \tmp_44_reg_n_0_[0]\,
      I5 => \tmp_44_reg[4]_i_2_n_6\,
      O => tmp_528_i_19_n_0
    );
tmp_528_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002000AA"
    )
        port map (
      I0 => \tmp_39[1]_i_2_n_0\,
      I1 => \tmp_48[0]_i_2_n_0\,
      I2 => \^sdi_1\,
      I3 => \tmp_2[2]_i_2_n_0\,
      I4 => \tmp_48[2]_i_2_n_0\,
      O => tmp_528_i_2_n_0
    );
tmp_528_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0FFFFDFD00000"
    )
        port map (
      I0 => tmp_528_i_32_n_0,
      I1 => \tmp_513[14]_i_5_n_0\,
      I2 => \tmp_513[14]_i_6_n_0\,
      I3 => payload(14),
      I4 => tmp_528_i_15_n_0,
      I5 => p174tmp_tmp(15),
      O => tmp_528_i_20_n_0
    );
tmp_528_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \tmp_513[12]_i_2_n_0\,
      I1 => tmp_528_i_33_n_0,
      I2 => \tmp_513[14]_i_6_n_0\,
      I3 => payload(12),
      I4 => tmp_528_i_15_n_0,
      I5 => p340payload_payload(13),
      O => tmp_528_i_21_n_0
    );
tmp_528_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \tmp_44_reg_n_0_[2]\,
      I1 => \tmp_44_reg_n_0_[1]\,
      I2 => \tmp_44_reg_n_0_[0]\,
      O => tmp_528_i_22_n_0
    );
tmp_528_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A202A20202A2"
    )
        port map (
      I0 => \tmp_44[15]_i_3_n_0\,
      I1 => tmp_528_i_34_n_0,
      I2 => \tmp_2[2]_i_2_n_0\,
      I3 => \tmp_44_reg_n_0_[2]\,
      I4 => \tmp_44_reg_n_0_[1]\,
      I5 => \tmp_44_reg_n_0_[0]\,
      O => tmp_528_i_23_n_0
    );
tmp_528_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \tmp_513[10]_i_2_n_0\,
      I1 => tmp_528_i_35_n_0,
      I2 => \tmp_513[14]_i_6_n_0\,
      I3 => payload(10),
      I4 => tmp_528_i_15_n_0,
      I5 => p402payload_payload(11),
      O => tmp_528_i_24_n_0
    );
tmp_528_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0FFFFDFD00000"
    )
        port map (
      I0 => tmp_528_i_36_n_0,
      I1 => \tmp_513[8]_i_5_n_0\,
      I2 => \tmp_513[14]_i_6_n_0\,
      I3 => payload(8),
      I4 => tmp_528_i_15_n_0,
      I5 => p464payload_payload(9),
      O => tmp_528_i_25_n_0
    );
tmp_528_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"477747478B8B8BBB"
    )
        port map (
      I0 => \tmp_44_reg_n_0_[1]\,
      I1 => \tmp_2[2]_i_2_n_0\,
      I2 => \tmp_48[2]_i_2_n_0\,
      I3 => \tmp_44_reg[15]_i_4_n_0\,
      I4 => \tmp_44_reg[4]_i_2_n_7\,
      I5 => \tmp_44_reg_n_0_[0]\,
      O => tmp_528_i_26_n_0
    );
tmp_528_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55551110"
    )
        port map (
      I0 => \tmp_513[6]_i_5_n_0\,
      I1 => tmp_528_i_37_n_0,
      I2 => tmp_508,
      I3 => tmp_528_i_38_n_0,
      I4 => \tmp_513[6]_i_3_n_0\,
      I5 => tmp_528_i_39_n_0,
      O => tmp_528_i_27_n_0
    );
tmp_528_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55551110"
    )
        port map (
      I0 => \tmp_513[7]_i_5_n_0\,
      I1 => tmp_528_i_40_n_0,
      I2 => tmp_508,
      I3 => tmp_528_i_41_n_0,
      I4 => \tmp_513[7]_i_3_n_0\,
      I5 => tmp_528_i_42_n_0,
      O => tmp_528_i_28_n_0
    );
tmp_528_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A808FFFFFFFF"
    )
        port map (
      I0 => is_SPI_MNGR_113(1),
      I1 => \tmp_513[5]_i_6_n_0\,
      I2 => s_1009,
      I3 => cont_bits_37,
      I4 => is_SPI_MNGR_113(0),
      I5 => \tmp_513[14]_i_6_n_0\,
      O => tmp_528_i_29_n_0
    );
tmp_528_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_528_reg_i_6_n_0,
      I1 => tmp_528_i_7_n_0,
      I2 => tmp_528_i_8_n_0,
      I3 => tmp_528_reg_i_9_n_0,
      I4 => tmp_528_i_10_n_0,
      I5 => tmp_528_reg_i_11_n_0,
      O => tmp_528_i_3_n_0
    );
tmp_528_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55544454"
    )
        port map (
      I0 => tmp_528_i_43_n_0,
      I1 => tmp_508,
      I2 => \tmp_513[5]_i_7_n_0\,
      I3 => tmp_507,
      I4 => cont_bits_22_33,
      I5 => \tmp_513[5]_i_3_n_0\,
      O => tmp_528_i_30_n_0
    );
tmp_528_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => payload(5),
      I1 => \tmp_513[14]_i_6_n_0\,
      O => tmp_528_i_31_n_0
    );
tmp_528_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFBFBFAFF"
    )
        port map (
      I0 => \tmp_513[14]_i_2_n_0\,
      I1 => cont_bits_21_69,
      I2 => tmp_509,
      I3 => \tmp_697[15]_i_11_n_0\,
      I4 => tmp_508,
      I5 => \tmp_513[14]_i_4_n_0\,
      O => tmp_528_i_32_n_0
    );
tmp_528_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \tmp_513[12]_i_3_n_0\,
      I1 => tmp_528_i_44_n_0,
      I2 => tmp_508,
      I3 => cont_bits_21_61,
      I4 => tmp_509,
      I5 => \tmp_513[12]_i_5_n_0\,
      O => tmp_528_i_33_n_0
    );
tmp_528_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1141FFFF"
    )
        port map (
      I0 => \tmp_44_reg[15]_i_4_n_0\,
      I1 => \tmp_44_reg[4]_i_2_n_6\,
      I2 => \tmp_44_reg_n_0_[0]\,
      I3 => \tmp_44_reg[4]_i_2_n_7\,
      I4 => \tmp_48[2]_i_2_n_0\,
      O => tmp_528_i_34_n_0
    );
tmp_528_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \tmp_513[10]_i_3_n_0\,
      I1 => tmp_528_i_45_n_0,
      I2 => tmp_508,
      I3 => cont_bits_21_53,
      I4 => tmp_509,
      I5 => \tmp_513[10]_i_5_n_0\,
      O => tmp_528_i_35_n_0
    );
tmp_528_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFBFBFAFF"
    )
        port map (
      I0 => \tmp_513[8]_i_2_n_0\,
      I1 => cont_bits_21_45,
      I2 => tmp_509,
      I3 => tmp_528_i_46_n_0,
      I4 => tmp_508,
      I5 => \tmp_513[8]_i_4_n_0\,
      O => tmp_528_i_36_n_0
    );
tmp_528_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => tmp_509,
      I1 => cont_bits_21_37,
      I2 => tmp_508,
      O => tmp_528_i_37_n_0
    );
tmp_528_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => cont_bits_22_37,
      I1 => tmp_507,
      I2 => cont_bits_31_37,
      I3 => tmp_506,
      I4 => tmp_528_i_47_n_0,
      I5 => tmp_528_i_48_n_0,
      O => tmp_528_i_38_n_0
    );
tmp_528_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A808FFFFFFFF"
    )
        port map (
      I0 => is_SPI_MNGR_113(1),
      I1 => \tmp_513[6]_i_6_n_0\,
      I2 => s_1009,
      I3 => cont_bits_43,
      I4 => is_SPI_MNGR_113(0),
      I5 => \tmp_513[14]_i_6_n_0\,
      O => tmp_528_i_39_n_0
    );
tmp_528_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88A0AAAA"
    )
        port map (
      I0 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      I1 => \tmp_48[0]_i_2_n_0\,
      I2 => \^sdi_1\,
      I3 => \tmp_2[2]_i_2_n_0\,
      I4 => \tmp_39[1]_i_2_n_0\,
      I5 => \tmp_48[2]_i_2_n_0\,
      O => tmp_528_i_4_n_0
    );
tmp_528_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => tmp_509,
      I1 => cont_bits_21_41,
      I2 => tmp_508,
      O => tmp_528_i_40_n_0
    );
tmp_528_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => cont_bits_22_41,
      I1 => tmp_507,
      I2 => cont_bits_31_41,
      I3 => tmp_506,
      I4 => tmp_528_i_49_n_0,
      I5 => tmp_528_i_50_n_0,
      O => tmp_528_i_41_n_0
    );
tmp_528_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20220000FFFFFFFF"
    )
        port map (
      I0 => is_SPI_MNGR_113(1),
      I1 => is_SPI_MNGR_113(0),
      I2 => cont_bits_47,
      I3 => s_1009,
      I4 => \tmp_513[7]_i_6_n_0\,
      I5 => \tmp_513[14]_i_6_n_0\,
      O => tmp_528_i_42_n_0
    );
tmp_528_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => tmp_509,
      I1 => cont_bits_21_33,
      I2 => tmp_508,
      O => tmp_528_i_43_n_0
    );
tmp_528_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => cont_bits_22_61,
      I1 => tmp_507,
      I2 => cont_bits_31_61,
      I3 => tmp_506,
      I4 => tmp_528_i_51_n_0,
      I5 => tmp_528_i_52_n_0,
      O => tmp_528_i_44_n_0
    );
tmp_528_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => cont_bits_22_53,
      I1 => tmp_507,
      I2 => cont_bits_31_53,
      I3 => tmp_506,
      I4 => tmp_528_i_53_n_0,
      I5 => tmp_528_i_54_n_0,
      O => tmp_528_i_45_n_0
    );
tmp_528_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => cont_bits_22_45,
      I1 => tmp_507,
      I2 => cont_bits_31_45,
      I3 => tmp_506,
      I4 => tmp_528_i_55_n_0,
      I5 => tmp_528_i_56_n_0,
      O => tmp_528_i_46_n_0
    );
tmp_528_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000B8"
    )
        port map (
      I0 => functionOutput_31(0),
      I1 => \tmp_513[5]_i_10_n_0\,
      I2 => functionOutput_31(2),
      I3 => tmp_504,
      I4 => \tmp_513[4]_i_11_n_0\,
      I5 => \tmp_513[6]_i_9_n_0\,
      O => tmp_528_i_47_n_0
    );
tmp_528_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_505,
      I1 => cont_bits_32_34,
      O => tmp_528_i_48_n_0
    );
tmp_528_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000B8"
    )
        port map (
      I0 => functionOutput_31(0),
      I1 => \tmp_513[5]_i_10_n_0\,
      I2 => functionOutput_31(3),
      I3 => tmp_504,
      I4 => \tmp_513[4]_i_11_n_0\,
      I5 => \tmp_513[7]_i_9_n_0\,
      O => tmp_528_i_49_n_0
    );
tmp_528_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7040FFFF"
    )
        port map (
      I0 => \tmp_2[2]_i_2_n_0\,
      I1 => \tmp_48[0]_i_2_n_0\,
      I2 => \tmp_39[1]_i_2_n_0\,
      I3 => \tmp_23[2]_i_3_n_0\,
      I4 => \^sdi_1\,
      I5 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      O => tmp_528_i_5_n_0
    );
tmp_528_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_505,
      I1 => cont_bits_32_37,
      O => tmp_528_i_50_n_0
    );
tmp_528_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000B8"
    )
        port map (
      I0 => functionOutput_31(0),
      I1 => \tmp_513[5]_i_10_n_0\,
      I2 => functionOutput_31(8),
      I3 => tmp_504,
      I4 => \tmp_513[4]_i_11_n_0\,
      I5 => \tmp_513[12]_i_9_n_0\,
      O => tmp_528_i_51_n_0
    );
tmp_528_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_505,
      I1 => cont_bits_32_52,
      O => tmp_528_i_52_n_0
    );
tmp_528_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000B8"
    )
        port map (
      I0 => functionOutput_31(0),
      I1 => \tmp_513[5]_i_10_n_0\,
      I2 => functionOutput_31(6),
      I3 => tmp_504,
      I4 => \tmp_513[4]_i_11_n_0\,
      I5 => \tmp_513[10]_i_9_n_0\,
      O => tmp_528_i_53_n_0
    );
tmp_528_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_505,
      I1 => cont_bits_32_46,
      O => tmp_528_i_54_n_0
    );
tmp_528_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000B8"
    )
        port map (
      I0 => functionOutput_31(0),
      I1 => \tmp_513[5]_i_10_n_0\,
      I2 => functionOutput_31(4),
      I3 => tmp_504,
      I4 => \tmp_513[4]_i_11_n_0\,
      I5 => \tmp_513[8]_i_8_n_0\,
      O => tmp_528_i_55_n_0
    );
tmp_528_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_505,
      I1 => cont_bits_32_40,
      O => tmp_528_i_56_n_0
    );
tmp_528_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AF3F3FA0AF3030"
    )
        port map (
      I0 => payload(0),
      I1 => \tmp_697[2]_i_6_n_0\,
      I2 => tmp_528_i_12_n_0,
      I3 => \tmp_697[2]_i_7_n_0\,
      I4 => tmp_528_i_15_n_0,
      I5 => p6958payload_payload(3),
      O => tmp_528_i_7_n_0
    );
tmp_528_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000ECECECECECE"
    )
        port map (
      I0 => tmp_528_i_16_n_0,
      I1 => tmp_528_i_17_n_0,
      I2 => tmp_528_i_18_n_0,
      I3 => \tmp_2[2]_i_2_n_0\,
      I4 => tmp_528_i_19_n_0,
      I5 => \tmp_44[15]_i_3_n_0\,
      O => tmp_528_i_8_n_0
    );
tmp_528_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p81_tmp,
      Q => \^sdi_1\,
      R => rst
    );
tmp_528_reg_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_528_i_24_n_0,
      I1 => tmp_528_i_25_n_0,
      O => tmp_528_reg_i_11_n_0,
      S => tmp_528_i_12_n_0
    );
tmp_528_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_528_i_13_n_0,
      I1 => tmp_528_i_14_n_0,
      O => tmp_528_reg_i_6_n_0,
      S => tmp_528_i_12_n_0
    );
tmp_528_reg_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_528_i_20_n_0,
      I1 => tmp_528_i_21_n_0,
      O => tmp_528_reg_i_9_n_0,
      S => tmp_528_i_12_n_0
    );
tmp_553_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \is_SPI_MNGR_37[3]_i_1_n_0\,
      I1 => tmp_553_i_2_n_0,
      O => tmp_553_i_1_n_0
    );
tmp_553_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"687D6EFF687D2ABB"
    )
        port map (
      I0 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      I1 => \tmp_39[1]_i_2_n_0\,
      I2 => \tmp_2[2]_i_2_n_0\,
      I3 => \^sck_1\,
      I4 => \tmp_48[0]_i_2_n_0\,
      I5 => tmp_553_i_3_n_0,
      O => tmp_553_i_2_n_0
    );
tmp_553_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => s_13_i_1_n_0,
      I1 => sel_1_1,
      I2 => \^sck_1\,
      O => tmp_553_i_3_n_0
    );
tmp_553_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_553_i_1_n_0,
      Q => \^sck_1\,
      R => rst
    );
tmp_570_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ncs1_1\,
      I1 => \tmp_2[2]_i_2_n_0\,
      O => tmp_570_i_1_n_0
    );
tmp_570_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_570_i_1_n_0,
      Q => tmp_570_reg_n_0,
      R => rst
    );
tmp_582_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF450000FF55FF55"
    )
        port map (
      I0 => \tmp_37[15]_i_4_n_0\,
      I1 => sel_2_1228,
      I2 => tmp_582_i_2_n_0,
      I3 => \^ncs1_1\,
      I4 => tmp_582_i_3_n_0,
      I5 => \tmp_23[0]_i_2_n_0\,
      O => tmp_581
    );
tmp_582_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_23[1]_i_2_n_0\,
      I1 => sel_1_8,
      O => tmp_582_i_2_n_0
    );
tmp_582_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFEF"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[0]\,
      I1 => \tmp_37_reg[15]_i_6_n_0\,
      I2 => sel_2_19_i_2_n_0,
      I3 => \tmp_37_reg[4]_i_2_n_7\,
      O => tmp_582_i_3_n_0
    );
tmp_582_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_581,
      Q => tmp_582,
      R => rst
    );
tmp_592_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCAAF3FFF2AA"
    )
        port map (
      I0 => \^ncs1_1\,
      I1 => \tmp_37_reg_n_0_[1]\,
      I2 => \tmp_37_reg_n_0_[2]\,
      I3 => \tmp_37[15]_i_5_n_0\,
      I4 => sel_1_1,
      I5 => \tmp_37_reg_n_0_[0]\,
      O => tmp_591
    );
tmp_592_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_591,
      Q => tmp_592,
      R => rst
    );
tmp_595_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ncs1_1\,
      I1 => \tmp_2[2]_i_2_n_0\,
      O => tmp_595_i_1_n_0
    );
tmp_595_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_595_i_1_n_0,
      Q => tmp_595_reg_n_0,
      R => rst
    );
tmp_598_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ncs2_1\,
      I1 => \tmp_2[2]_i_2_n_0\,
      O => tmp_598_i_1_n_0
    );
tmp_598_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_598_i_1_n_0,
      Q => tmp_598,
      R => rst
    );
tmp_610_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F4F5F5F5F5"
    )
        port map (
      I0 => \tmp_37[15]_i_4_n_0\,
      I1 => tmp_610_i_2_n_0,
      I2 => \^ncs2_1\,
      I3 => tmp_382_i_1_n_0,
      I4 => sel_2_1228,
      I5 => tmp_610_i_3_n_0,
      O => tmp_609
    );
tmp_610_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCFFFD"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[0]\,
      I1 => sel_1_8,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      I3 => \tmp_37_reg[4]_i_2_n_7\,
      I4 => \tmp_23[1]_i_2_n_0\,
      O => tmp_610_i_2_n_0
    );
tmp_610_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FB0000"
    )
        port map (
      I0 => \tmp_37_reg[4]_i_2_n_7\,
      I1 => sel_2_19_i_2_n_0,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      I3 => \tmp_37_reg_n_0_[0]\,
      I4 => \tmp_23[0]_i_2_n_0\,
      O => tmp_610_i_3_n_0
    );
tmp_610_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_609,
      Q => tmp_610,
      R => rst
    );
tmp_620_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFF7BFF7BFF78CC0"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[2]\,
      I1 => \tmp_37[15]_i_5_n_0\,
      I2 => \tmp_37_reg_n_0_[0]\,
      I3 => \tmp_37_reg_n_0_[1]\,
      I4 => sel_1_1,
      I5 => \^ncs2_1\,
      O => tmp_619
    );
tmp_620_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_619,
      Q => tmp_620,
      R => rst
    );
tmp_623_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ncs2_1\,
      I1 => \tmp_2[2]_i_2_n_0\,
      O => tmp_623_i_1_n_0
    );
tmp_623_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_623_i_1_n_0,
      Q => tmp_623,
      R => rst
    );
tmp_626_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tmp_2[2]_i_2_n_0\,
      I1 => tmp_626_i_2_n_0,
      O => tmp_626_i_1_n_0
    );
tmp_626_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030055FFF3FF55"
    )
        port map (
      I0 => tmp_626_i_3_n_0,
      I1 => tmp_651,
      I2 => Delay7_out_i_3_n_0,
      I3 => is_SPI_MNGR_113(3),
      I4 => is_SPI_MNGR_113(2),
      I5 => Delay6_out,
      O => tmp_626_i_2_n_0
    );
tmp_626_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Delay6_out,
      I1 => is_SPI_MNGR_113(0),
      I2 => tmp_648,
      I3 => is_SPI_MNGR_113(1),
      I4 => tmp_626_i_4_n_0,
      O => tmp_626_i_3_n_0
    );
tmp_626_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Delay6_out,
      I1 => s_1053,
      I2 => tmp_638,
      I3 => is_SPI_MNGR_113(0),
      I4 => tmp_626,
      O => tmp_626_i_4_n_0
    );
tmp_626_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_626_i_1_n_0,
      Q => tmp_626,
      R => rst
    );
tmp_638_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44CC54FF"
    )
        port map (
      I0 => \tmp_37[15]_i_4_n_0\,
      I1 => tmp_638_i_2_n_0,
      I2 => tmp_638_i_3_n_0,
      I3 => tmp_626_i_2_n_0,
      I4 => tmp_638_i_4_n_0,
      O => tmp_637
    );
tmp_638_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F704FFFFFFFF"
    )
        port map (
      I0 => \tmp_23[1]_i_2_n_0\,
      I1 => \tmp_37_reg_n_0_[0]\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      I3 => sel_2_19_i_2_n_0,
      I4 => \tmp_37_reg[4]_i_2_n_7\,
      I5 => \tmp_37[15]_i_5_n_0\,
      O => tmp_638_i_2_n_0
    );
tmp_638_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAABBBA"
    )
        port map (
      I0 => sel_1_8,
      I1 => \tmp_23[1]_i_2_n_0\,
      I2 => \tmp_37_reg[4]_i_2_n_7\,
      I3 => \tmp_37_reg[15]_i_6_n_0\,
      I4 => \tmp_37_reg_n_0_[0]\,
      O => tmp_638_i_3_n_0
    );
tmp_638_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001001"
    )
        port map (
      I0 => s_13_i_1_n_0,
      I1 => \tmp_37_reg[15]_i_6_n_0\,
      I2 => \tmp_37_reg[4]_i_2_n_7\,
      I3 => \tmp_37_reg_n_0_[0]\,
      I4 => \tmp_23[1]_i_2_n_0\,
      O => tmp_638_i_4_n_0
    );
tmp_638_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_637,
      Q => tmp_638,
      R => rst
    );
tmp_648_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF7F8C48BF7FBF7F"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[0]\,
      I1 => \tmp_37[15]_i_5_n_0\,
      I2 => \tmp_37_reg_n_0_[2]\,
      I3 => \tmp_37_reg_n_0_[1]\,
      I4 => sel_1_1,
      I5 => tmp_626_i_2_n_0,
      O => tmp_647
    );
tmp_648_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_647,
      Q => tmp_648,
      R => rst
    );
tmp_651_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \tmp_2[2]_i_2_n_0\,
      I1 => tmp_626_i_2_n_0,
      O => tmp_651_i_1_n_0
    );
tmp_651_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_651_i_1_n_0,
      Q => tmp_651,
      R => rst
    );
tmp_654_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tmp_2[2]_i_2_n_0\,
      I1 => tmp_654_i_2_n_0,
      O => tmp_654_i_1_n_0
    );
tmp_654_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030055FFF3FF55"
    )
        port map (
      I0 => tmp_654_i_3_n_0,
      I1 => tmp_679,
      I2 => Delay7_out_i_3_n_0,
      I3 => is_SPI_MNGR_113(3),
      I4 => is_SPI_MNGR_113(2),
      I5 => Delay11_out,
      O => tmp_654_i_2_n_0
    );
tmp_654_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Delay11_out,
      I1 => is_SPI_MNGR_113(0),
      I2 => \tmp_676__0\,
      I3 => is_SPI_MNGR_113(1),
      I4 => tmp_654_i_4_n_0,
      O => tmp_654_i_3_n_0
    );
tmp_654_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Delay11_out,
      I1 => s_1053,
      I2 => tmp_666,
      I3 => is_SPI_MNGR_113(0),
      I4 => tmp_654,
      O => tmp_654_i_4_n_0
    );
tmp_654_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_654_i_1_n_0,
      Q => tmp_654,
      R => rst
    );
tmp_666_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55515551FFF3FFFF"
    )
        port map (
      I0 => \tmp_37[15]_i_4_n_0\,
      I1 => tmp_610_i_3_n_0,
      I2 => tmp_666_i_2_n_0,
      I3 => sel_2_1228,
      I4 => tmp_638_i_3_n_0,
      I5 => tmp_654_i_2_n_0,
      O => tmp_665
    );
tmp_666_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0203"
    )
        port map (
      I0 => \tmp_37_reg_n_0_[0]\,
      I1 => \tmp_23[1]_i_2_n_0\,
      I2 => \tmp_37_reg[15]_i_6_n_0\,
      I3 => \tmp_37_reg[4]_i_2_n_7\,
      O => tmp_666_i_2_n_0
    );
tmp_666_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_665,
      Q => tmp_666,
      R => rst
    );
tmp_676_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFEE00EE"
    )
        port map (
      I0 => \tmp_676__0\,
      I1 => tmp_6768_out,
      I2 => tmp_654_i_2_n_0,
      I3 => clk_enable,
      I4 => tmp_676_i_3_n_0,
      I5 => rst,
      O => tmp_676_i_1_n_0
    );
tmp_676_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888880"
    )
        port map (
      I0 => clk_enable,
      I1 => \tmp_37[15]_i_5_n_0\,
      I2 => \tmp_37_reg_n_0_[2]\,
      I3 => \tmp_37_reg_n_0_[0]\,
      I4 => \tmp_37_reg_n_0_[1]\,
      O => tmp_6768_out
    );
tmp_676_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => sel_1_1,
      I1 => \tmp_37_reg_n_0_[1]\,
      I2 => \tmp_37_reg_n_0_[2]\,
      I3 => \tmp_37[15]_i_5_n_0\,
      I4 => \tmp_37_reg_n_0_[0]\,
      O => tmp_676_i_3_n_0
    );
tmp_676_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tmp_676_i_1_n_0,
      Q => \tmp_676__0\,
      R => '0'
    );
tmp_679_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \tmp_2[2]_i_2_n_0\,
      I1 => tmp_654_i_2_n_0,
      O => tmp_679_i_1_n_0
    );
tmp_679_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => tmp_679_i_1_n_0,
      Q => tmp_679,
      R => rst
    );
\tmp_697[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888888BB88B88"
    )
        port map (
      I0 => \^tmp_697_reg[15]_0\(0),
      I1 => \tmp_697[15]_i_2_n_0\,
      I2 => \tmp_48[0]_i_2_n_0\,
      I3 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      I4 => \tmp_697[10]_i_2_n_0\,
      I5 => \tmp_697[0]_i_2_n_0\,
      O => payload_debug(0)
    );
\tmp_697[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => sel_1_16,
      I1 => \tmp_513[14]_i_6_n_0\,
      I2 => \tmp_513_reg_n_0_[0]\,
      I3 => \tmp_697[15]_i_5_n_0\,
      I4 => p644payload_payload(5),
      O => \tmp_697[0]_i_2_n_0\
    );
\tmp_697[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBB8B8888"
    )
        port map (
      I0 => \^tmp_697_reg[15]_0\(10),
      I1 => \tmp_697[15]_i_2_n_0\,
      I2 => \tmp_2[2]_i_2_n_0\,
      I3 => \tmp_697[10]_i_2_n_0\,
      I4 => \tmp_697[15]_i_4_n_0\,
      I5 => \tmp_697[10]_i_3_n_0\,
      O => p4534payload_debug_payload_debug(10)
    );
\tmp_697[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => sel_1_16,
      I1 => \tmp_513[14]_i_6_n_0\,
      I2 => \tmp_513_reg_n_0_[0]\,
      I3 => \tmp_697[15]_i_5_n_0\,
      I4 => \tmp_697[15]_i_6_n_0\,
      I5 => p433payload_payload(10),
      O => \tmp_697[10]_i_2_n_0\
    );
\tmp_697[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8B800000000"
    )
        port map (
      I0 => p371payload_payload(12),
      I1 => \tmp_697[15]_i_6_n_0\,
      I2 => \tmp_697[15]_i_7_n_0\,
      I3 => \tmp_697[15]_i_5_n_0\,
      I4 => p433payload_payload(10),
      I5 => \tmp_697[8]_i_2_n_0\,
      O => \tmp_697[10]_i_3_n_0\
    );
\tmp_697[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8BBB8888"
    )
        port map (
      I0 => \^tmp_697_reg[15]_0\(11),
      I1 => \tmp_697[15]_i_2_n_0\,
      I2 => \tmp_697[11]_i_2_n_0\,
      I3 => \tmp_2[2]_i_2_n_0\,
      I4 => \tmp_697[15]_i_4_n_0\,
      I5 => \tmp_697[11]_i_3_n_0\,
      O => p4231payload_debug_payload_debug(11)
    );
\tmp_697[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00077707"
    )
        port map (
      I0 => p644payload_payload(5),
      I1 => \tmp_697[15]_i_5_n_0\,
      I2 => \tmp_697[15]_i_7_n_0\,
      I3 => \tmp_697[15]_i_6_n_0\,
      I4 => p402payload_payload(11),
      O => \tmp_697[11]_i_2_n_0\
    );
\tmp_697[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A808A808A80"
    )
        port map (
      I0 => \tmp_697[8]_i_2_n_0\,
      I1 => p526payload_payload(7),
      I2 => \tmp_697[15]_i_6_n_0\,
      I3 => \tmp_697[15]_i_7_n_0\,
      I4 => \tmp_697[15]_i_5_n_0\,
      I5 => p402payload_payload(11),
      O => \tmp_697[11]_i_3_n_0\
    );
\tmp_697[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD0DDD0D0D0DDD0"
    )
        port map (
      I0 => \tmp_697[15]_i_2_n_0\,
      I1 => \^tmp_697_reg[15]_0\(12),
      I2 => \tmp_697[12]_i_2_n_0\,
      I3 => \tmp_697[15]_i_4_n_0\,
      I4 => \tmp_2[2]_i_2_n_0\,
      I5 => \tmp_697[12]_i_3_n_0\,
      O => p936payload_debug_payload_debug(12)
    );
\tmp_697[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB88FB00330033"
    )
        port map (
      I0 => p371payload_payload(12),
      I1 => \tmp_697[15]_i_5_n_0\,
      I2 => \tmp_697[15]_i_7_n_0\,
      I3 => \tmp_697[15]_i_6_n_0\,
      I4 => p309payload_payload(14),
      I5 => \tmp_697[8]_i_2_n_0\,
      O => \tmp_697[12]_i_2_n_0\
    );
\tmp_697[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF888F8"
    )
        port map (
      I0 => p433payload_payload(10),
      I1 => \tmp_697[15]_i_5_n_0\,
      I2 => \tmp_697[15]_i_7_n_0\,
      I3 => \tmp_697[15]_i_6_n_0\,
      I4 => p371payload_payload(12),
      O => \tmp_697[12]_i_3_n_0\
    );
\tmp_697[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B888B8B"
    )
        port map (
      I0 => \^tmp_697_reg[15]_0\(13),
      I1 => \tmp_697[15]_i_2_n_0\,
      I2 => \tmp_697[13]_i_2_n_0\,
      I3 => \tmp_2[2]_i_2_n_0\,
      I4 => \tmp_697[13]_i_3_n_0\,
      I5 => \tmp_697[13]_i_4_n_0\,
      O => p706payload_debug_payload_debug(13)
    );
\tmp_697[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBAAAA"
    )
        port map (
      I0 => \tmp_697[2]_i_5_n_0\,
      I1 => \tmp_697[13]_i_5_n_0\,
      I2 => \tmp_697[15]_i_6_n_0\,
      I3 => p340payload_payload(13),
      I4 => \tmp_2[2]_i_2_n_0\,
      O => \tmp_697[13]_i_2_n_0\
    );
\tmp_697[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => sel_1_16,
      I1 => \tmp_513[14]_i_6_n_0\,
      I2 => \tmp_513_reg_n_0_[0]\,
      I3 => \tmp_697[15]_i_5_n_0\,
      I4 => p495payload_payload(8),
      O => \tmp_697[13]_i_3_n_0\
    );
\tmp_697[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_697[8]_i_2_n_0\,
      I1 => \tmp_697[9]_i_2_n_0\,
      O => \tmp_697[13]_i_4_n_0\
    );
\tmp_697[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0050504444"
    )
        port map (
      I0 => \tmp_697[15]_i_6_n_0\,
      I1 => \tmp_513_reg_n_0_[0]\,
      I2 => sel_1_16,
      I3 => payload(1),
      I4 => \tmp_513[14]_i_6_n_0\,
      I5 => \tmp_697[15]_i_5_n_0\,
      O => \tmp_697[13]_i_5_n_0\
    );
\tmp_697[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_697_reg[15]_0\(14),
      I1 => \tmp_697[15]_i_2_n_0\,
      I2 => p309payload_payload(14),
      O => p645payload_debug_payload_debug(14)
    );
\tmp_697[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD0DDDDD0D0D0D0"
    )
        port map (
      I0 => \tmp_697[15]_i_2_n_0\,
      I1 => \^tmp_697_reg[15]_0\(15),
      I2 => \tmp_697[15]_i_3_n_0\,
      I3 => tmp_528_i_3_n_0,
      I4 => \tmp_2[2]_i_2_n_0\,
      I5 => \tmp_697[15]_i_4_n_0\,
      O => p566tmp_tmp(15)
    );
\tmp_697[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFCEEEECFCC"
    )
        port map (
      I0 => cont_bits_12_69,
      I1 => tmp_510,
      I2 => tmp_508,
      I3 => \tmp_697[15]_i_11_n_0\,
      I4 => tmp_509,
      I5 => cont_bits_21_69,
      O => \tmp_697[15]_i_10_n_0\
    );
\tmp_697[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => cont_bits_22_69,
      I1 => tmp_507,
      I2 => cont_bits_31_69,
      I3 => tmp_506,
      I4 => \tmp_697[15]_i_12_n_0\,
      I5 => \tmp_697[15]_i_13_n_0\,
      O => \tmp_697[15]_i_11_n_0\
    );
\tmp_697[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000B8"
    )
        port map (
      I0 => functionOutput_31(0),
      I1 => \tmp_513[5]_i_10_n_0\,
      I2 => functionOutput_31(10),
      I3 => tmp_504,
      I4 => \tmp_513[4]_i_11_n_0\,
      I5 => \tmp_513[14]_i_10_n_0\,
      O => \tmp_697[15]_i_12_n_0\
    );
\tmp_697[15]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_505,
      I1 => cont_bits_32_58,
      O => \tmp_697[15]_i_13_n_0\
    );
\tmp_697[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_697[15]_i_5_n_0\,
      I1 => \tmp_697[15]_i_6_n_0\,
      O => \tmp_697[15]_i_2_n_0\
    );
\tmp_697[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA808AF0FAF0F"
    )
        port map (
      I0 => \tmp_697[8]_i_2_n_0\,
      I1 => \tmp_697[15]_i_7_n_0\,
      I2 => \tmp_697[15]_i_6_n_0\,
      I3 => p583payload_payload(6),
      I4 => p174tmp_tmp(15),
      I5 => \tmp_697[15]_i_5_n_0\,
      O => \tmp_697[15]_i_3_n_0\
    );
\tmp_697[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555444"
    )
        port map (
      I0 => \tmp_697[2]_i_5_n_0\,
      I1 => \tmp_2[2]_i_2_n_0\,
      I2 => p371payload_payload(12),
      I3 => \tmp_697[15]_i_5_n_0\,
      I4 => \tmp_697[15]_i_8_n_0\,
      I5 => \tmp_697[15]_i_9_n_0\,
      O => \tmp_697[15]_i_4_n_0\
    );
\tmp_697[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      I1 => \tmp_2[2]_i_2_n_0\,
      I2 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      I3 => \tmp_39[1]_i_2_n_0\,
      I4 => \is_SPI_MNGR_37[3]_i_1_n_0\,
      O => \tmp_697[15]_i_5_n_0\
    );
\tmp_697[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \tmp_37[15]_i_7_n_0\,
      I1 => \tmp_2[2]_i_2_n_0\,
      I2 => \tmp_48[0]_i_2_n_0\,
      I3 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      O => \tmp_697[15]_i_6_n_0\
    );
\tmp_697[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tmp_513_reg_n_0_[0]\,
      I1 => \tmp_513[14]_i_6_n_0\,
      I2 => sel_1_16,
      I3 => \tmp_697[15]_i_5_n_0\,
      O => \tmp_697[15]_i_7_n_0\
    );
\tmp_697[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404444444444444"
    )
        port map (
      I0 => \tmp_697[15]_i_5_n_0\,
      I1 => payload(0),
      I2 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      I3 => \tmp_48[0]_i_2_n_0\,
      I4 => \tmp_2[2]_i_2_n_0\,
      I5 => \tmp_37[15]_i_7_n_0\,
      O => \tmp_697[15]_i_8_n_0\
    );
\tmp_697[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2EEE200000000"
    )
        port map (
      I0 => payload(14),
      I1 => \tmp_513[14]_i_6_n_0\,
      I2 => \tmp_513[14]_i_5_n_0\,
      I3 => \tmp_697[15]_i_10_n_0\,
      I4 => \tmp_513[14]_i_2_n_0\,
      I5 => \tmp_697[15]_i_6_n_0\,
      O => \tmp_697[15]_i_9_n_0\
    );
\tmp_697[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^tmp_697_reg[15]_0\(1),
      I1 => \tmp_697[15]_i_2_n_0\,
      I2 => \tmp_513[14]_i_6_n_0\,
      I3 => payload(1),
      O => p7277payload_debug_payload_debug(1)
    );
\tmp_697[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAA888A8"
    )
        port map (
      I0 => \tmp_697[2]_i_2_n_0\,
      I1 => \tmp_697[2]_i_3_n_0\,
      I2 => tmp_528_i_3_n_0,
      I3 => \tmp_2[2]_i_2_n_0\,
      I4 => \tmp_697[2]_i_4_n_0\,
      I5 => \tmp_697[2]_i_5_n_0\,
      O => p6959payload_debug_payload_debug(2)
    );
\tmp_697[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tmp_697_reg[15]_0\(2),
      I1 => \tmp_697[15]_i_2_n_0\,
      O => \tmp_697[2]_i_2_n_0\
    );
\tmp_697[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFF5D3F00330033"
    )
        port map (
      I0 => \tmp_697[2]_i_6_n_0\,
      I1 => \tmp_697[15]_i_5_n_0\,
      I2 => \tmp_697[2]_i_7_n_0\,
      I3 => \tmp_697[15]_i_6_n_0\,
      I4 => \tmp_697[15]_i_7_n_0\,
      I5 => \tmp_697[8]_i_2_n_0\,
      O => \tmp_697[2]_i_3_n_0\
    );
\tmp_697[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF88FAFAF8F8"
    )
        port map (
      I0 => \tmp_697[15]_i_5_n_0\,
      I1 => payload(3),
      I2 => \tmp_697[15]_i_7_n_0\,
      I3 => payload(2),
      I4 => \tmp_513[14]_i_6_n_0\,
      I5 => \tmp_697[15]_i_6_n_0\,
      O => \tmp_697[2]_i_4_n_0\
    );
\tmp_697[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      I1 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      O => \tmp_697[2]_i_5_n_0\
    );
\tmp_697[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => payload(1),
      I1 => \tmp_513[14]_i_6_n_0\,
      O => \tmp_697[2]_i_6_n_0\
    );
\tmp_697[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => payload(2),
      I1 => \tmp_513[14]_i_6_n_0\,
      O => \tmp_697[2]_i_7_n_0\
    );
\tmp_697[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^tmp_697_reg[15]_0\(3),
      I1 => \tmp_697[15]_i_2_n_0\,
      I2 => \tmp_513[14]_i_6_n_0\,
      I3 => payload(3),
      O => p6655payload_debug_payload_debug(3)
    );
\tmp_697[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B888B888B88"
    )
        port map (
      I0 => \^tmp_697_reg[15]_0\(4),
      I1 => \tmp_697[15]_i_2_n_0\,
      I2 => \tmp_697[4]_i_2_n_0\,
      I3 => \tmp_697[4]_i_3_n_0\,
      I4 => \tmp_697[8]_i_2_n_0\,
      I5 => tmp_528_i_3_n_0,
      O => p6352payload_debug_payload_debug(4)
    );
\tmp_697[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAAAA"
    )
        port map (
      I0 => \tmp_697[2]_i_5_n_0\,
      I1 => \tmp_697[15]_i_5_n_0\,
      I2 => p583payload_payload(6),
      I3 => \tmp_697[4]_i_4_n_0\,
      I4 => \tmp_2[2]_i_2_n_0\,
      O => \tmp_697[4]_i_2_n_0\
    );
\tmp_697[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEAEFEAEFEA"
    )
        port map (
      I0 => \tmp_2[2]_i_2_n_0\,
      I1 => p644payload_payload(5),
      I2 => \tmp_697[15]_i_6_n_0\,
      I3 => \tmp_697[15]_i_7_n_0\,
      I4 => \tmp_697[15]_i_5_n_0\,
      I5 => p526payload_payload(7),
      O => \tmp_697[4]_i_3_n_0\
    );
\tmp_697[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => p707payload_payload(4),
      I1 => \tmp_697[15]_i_6_n_0\,
      I2 => \tmp_513_reg_n_0_[0]\,
      I3 => \tmp_513[14]_i_6_n_0\,
      I4 => sel_1_16,
      I5 => \tmp_697[15]_i_5_n_0\,
      O => \tmp_697[4]_i_4_n_0\
    );
\tmp_697[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B888B888B88"
    )
        port map (
      I0 => \^tmp_697_reg[15]_0\(5),
      I1 => \tmp_697[15]_i_2_n_0\,
      I2 => \tmp_697[11]_i_2_n_0\,
      I3 => \tmp_697[8]_i_2_n_0\,
      I4 => \tmp_697[15]_i_4_n_0\,
      I5 => \tmp_697[5]_i_2_n_0\,
      O => p6049payload_debug_payload_debug(5)
    );
\tmp_697[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8B8FFFFFFFF"
    )
        port map (
      I0 => p644payload_payload(5),
      I1 => \tmp_697[15]_i_6_n_0\,
      I2 => \tmp_697[15]_i_7_n_0\,
      I3 => \tmp_697[15]_i_5_n_0\,
      I4 => p526payload_payload(7),
      I5 => \tmp_2[2]_i_2_n_0\,
      O => \tmp_697[5]_i_2_n_0\
    );
\tmp_697[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD0DDD0D0D0DDD0"
    )
        port map (
      I0 => \tmp_697[15]_i_2_n_0\,
      I1 => \^tmp_697_reg[15]_0\(6),
      I2 => \tmp_697[6]_i_2_n_0\,
      I3 => \tmp_697[15]_i_4_n_0\,
      I4 => \tmp_2[2]_i_2_n_0\,
      I5 => \tmp_697[6]_i_3_n_0\,
      O => p5746payload_debug_payload_debug(6)
    );
\tmp_697[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBB38080BBB3"
    )
        port map (
      I0 => \tmp_697[8]_i_2_n_0\,
      I1 => \tmp_697[15]_i_5_n_0\,
      I2 => p583payload_payload(6),
      I3 => \tmp_697[15]_i_7_n_0\,
      I4 => \tmp_697[15]_i_6_n_0\,
      I5 => p707payload_payload(4),
      O => \tmp_697[6]_i_2_n_0\
    );
\tmp_697[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E2E2"
    )
        port map (
      I0 => \tmp_697[15]_i_7_n_0\,
      I1 => \tmp_697[15]_i_6_n_0\,
      I2 => p583payload_payload(6),
      I3 => p174tmp_tmp(15),
      I4 => \tmp_697[15]_i_5_n_0\,
      O => \tmp_697[6]_i_3_n_0\
    );
\tmp_697[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_697_reg[15]_0\(7),
      I1 => \tmp_697[15]_i_2_n_0\,
      I2 => p526payload_payload(7),
      O => p5443payload_debug_payload_debug(7)
    );
\tmp_697[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B888B888B88"
    )
        port map (
      I0 => \^tmp_697_reg[15]_0\(8),
      I1 => \tmp_697[15]_i_2_n_0\,
      I2 => \tmp_697[13]_i_3_n_0\,
      I3 => \tmp_697[8]_i_2_n_0\,
      I4 => \tmp_697[15]_i_4_n_0\,
      I5 => \tmp_697[8]_i_3_n_0\,
      O => p5140payload_debug_payload_debug(8)
    );
\tmp_697[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      I1 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      O => \tmp_697[8]_i_2_n_0\
    );
\tmp_697[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FF888FFFFFFFF"
    )
        port map (
      I0 => \tmp_697[15]_i_5_n_0\,
      I1 => p464payload_payload(9),
      I2 => \tmp_697[15]_i_6_n_0\,
      I3 => p495payload_payload(8),
      I4 => \tmp_697[15]_i_7_n_0\,
      I5 => \tmp_2[2]_i_2_n_0\,
      O => \tmp_697[8]_i_3_n_0\
    );
\tmp_697[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB88888B8888"
    )
        port map (
      I0 => \^tmp_697_reg[15]_0\(9),
      I1 => \tmp_697[15]_i_2_n_0\,
      I2 => \tmp_697[9]_i_2_n_0\,
      I3 => \tmp_48[0]_i_2_n_0\,
      I4 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      I5 => \tmp_697[9]_i_3_n_0\,
      O => p4837payload_debug_payload_debug(9)
    );
\tmp_697[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00077707"
    )
        port map (
      I0 => \tmp_697[15]_i_5_n_0\,
      I1 => p340payload_payload(13),
      I2 => \tmp_697[15]_i_7_n_0\,
      I3 => \tmp_697[15]_i_6_n_0\,
      I4 => p464payload_payload(9),
      O => \tmp_697[9]_i_2_n_0\
    );
\tmp_697[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCACACA"
    )
        port map (
      I0 => \tmp_697[15]_i_7_n_0\,
      I1 => p495payload_payload(8),
      I2 => \tmp_697[15]_i_6_n_0\,
      I3 => p464payload_payload(9),
      I4 => \tmp_697[15]_i_5_n_0\,
      O => \tmp_697[9]_i_3_n_0\
    );
\tmp_697_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug(0),
      Q => \^tmp_697_reg[15]_0\(0),
      R => rst
    );
\tmp_697_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p4534payload_debug_payload_debug(10),
      Q => \^tmp_697_reg[15]_0\(10),
      R => rst
    );
\tmp_697_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p4231payload_debug_payload_debug(11),
      Q => \^tmp_697_reg[15]_0\(11),
      R => rst
    );
\tmp_697_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p936payload_debug_payload_debug(12),
      Q => \^tmp_697_reg[15]_0\(12),
      R => rst
    );
\tmp_697_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p706payload_debug_payload_debug(13),
      Q => \^tmp_697_reg[15]_0\(13),
      R => rst
    );
\tmp_697_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p645payload_debug_payload_debug(14),
      Q => \^tmp_697_reg[15]_0\(14),
      R => rst
    );
\tmp_697_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p566tmp_tmp(15),
      Q => \^tmp_697_reg[15]_0\(15),
      R => rst
    );
\tmp_697_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p7277payload_debug_payload_debug(1),
      Q => \^tmp_697_reg[15]_0\(1),
      R => rst
    );
\tmp_697_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p6959payload_debug_payload_debug(2),
      Q => \^tmp_697_reg[15]_0\(2),
      R => rst
    );
\tmp_697_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p6655payload_debug_payload_debug(3),
      Q => \^tmp_697_reg[15]_0\(3),
      R => rst
    );
\tmp_697_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p6352payload_debug_payload_debug(4),
      Q => \^tmp_697_reg[15]_0\(4),
      R => rst
    );
\tmp_697_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p6049payload_debug_payload_debug(5),
      Q => \^tmp_697_reg[15]_0\(5),
      R => rst
    );
\tmp_697_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p5746payload_debug_payload_debug(6),
      Q => \^tmp_697_reg[15]_0\(6),
      R => rst
    );
\tmp_697_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p5443payload_debug_payload_debug(7),
      Q => \^tmp_697_reg[15]_0\(7),
      R => rst
    );
\tmp_697_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p5140payload_debug_payload_debug(8),
      Q => \^tmp_697_reg[15]_0\(8),
      R => rst
    );
\tmp_697_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p4837payload_debug_payload_debug(9),
      Q => \^tmp_697_reg[15]_0\(9),
      R => rst
    );
\tmp_69[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \tmp_69_reg_n_0_[0]\,
      I1 => \tmp_69_reg[15]_i_3_n_0\,
      I2 => \tmp_69[15]_i_4_n_0\,
      O => p87_tmp(0)
    );
\tmp_69[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_69[15]_i_4_n_0\,
      I1 => \tmp_69_reg[12]_i_2_n_6\,
      I2 => \tmp_69_reg[15]_i_3_n_0\,
      O => p87_tmp(10)
    );
\tmp_69[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_69[15]_i_4_n_0\,
      I1 => \tmp_69_reg[12]_i_2_n_5\,
      I2 => \tmp_69_reg[15]_i_3_n_0\,
      O => p87_tmp(11)
    );
\tmp_69[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_69[15]_i_4_n_0\,
      I1 => \tmp_69_reg[12]_i_2_n_4\,
      I2 => \tmp_69_reg[15]_i_3_n_0\,
      O => p87_tmp(12)
    );
\tmp_69[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_69[15]_i_4_n_0\,
      I1 => \tmp_69_reg[15]_i_3_n_7\,
      I2 => \tmp_69_reg[15]_i_3_n_0\,
      O => p87_tmp(13)
    );
\tmp_69[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_69[15]_i_4_n_0\,
      I1 => \tmp_69_reg[15]_i_3_n_6\,
      I2 => \tmp_69_reg[15]_i_3_n_0\,
      O => p87_tmp(14)
    );
\tmp_69[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA0080"
    )
        port map (
      I0 => clk_enable,
      I1 => \tmp_48[0]_i_2_n_0\,
      I2 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      I3 => \is_SPI_MNGR_37[3]_i_1_n_0\,
      I4 => \tmp_39[1]_i_2_n_0\,
      O => tmp_69
    );
\tmp_69[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \tmp_69_reg[15]_i_3_n_5\,
      I1 => \tmp_69_reg[15]_i_3_n_0\,
      I2 => \tmp_69[15]_i_4_n_0\,
      O => p87_tmp(15)
    );
\tmp_69[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_13_i_1_n_0,
      I1 => \is_SPI_MNGR_37[2]_i_1_n_0\,
      I2 => \tmp_48[0]_i_2_n_0\,
      I3 => \tmp_39[1]_i_2_n_0\,
      I4 => \tmp_2[2]_i_2_n_0\,
      O => \tmp_69[15]_i_4_n_0\
    );
\tmp_69[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_69[15]_i_4_n_0\,
      I1 => \tmp_69_reg[4]_i_2_n_7\,
      I2 => \tmp_69_reg[15]_i_3_n_0\,
      O => p87_tmp(1)
    );
\tmp_69[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_69[15]_i_4_n_0\,
      I1 => \tmp_69_reg[4]_i_2_n_6\,
      I2 => \tmp_69_reg[15]_i_3_n_0\,
      O => p87_tmp(2)
    );
\tmp_69[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_69[15]_i_4_n_0\,
      I1 => \tmp_69_reg[4]_i_2_n_5\,
      I2 => \tmp_69_reg[15]_i_3_n_0\,
      O => p87_tmp(3)
    );
\tmp_69[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_69[15]_i_4_n_0\,
      I1 => \tmp_69_reg[4]_i_2_n_4\,
      I2 => \tmp_69_reg[15]_i_3_n_0\,
      O => p87_tmp(4)
    );
\tmp_69[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_69[15]_i_4_n_0\,
      I1 => \tmp_69_reg[8]_i_2_n_7\,
      I2 => \tmp_69_reg[15]_i_3_n_0\,
      O => p87_tmp(5)
    );
\tmp_69[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_69[15]_i_4_n_0\,
      I1 => \tmp_69_reg[8]_i_2_n_6\,
      I2 => \tmp_69_reg[15]_i_3_n_0\,
      O => p87_tmp(6)
    );
\tmp_69[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_69[15]_i_4_n_0\,
      I1 => \tmp_69_reg[8]_i_2_n_5\,
      I2 => \tmp_69_reg[15]_i_3_n_0\,
      O => p87_tmp(7)
    );
\tmp_69[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_69[15]_i_4_n_0\,
      I1 => \tmp_69_reg[8]_i_2_n_4\,
      I2 => \tmp_69_reg[15]_i_3_n_0\,
      O => p87_tmp(8)
    );
\tmp_69[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \tmp_69[15]_i_4_n_0\,
      I1 => \tmp_69_reg[12]_i_2_n_7\,
      I2 => \tmp_69_reg[15]_i_3_n_0\,
      O => p87_tmp(9)
    );
\tmp_69_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_69,
      D => p87_tmp(0),
      Q => \tmp_69_reg_n_0_[0]\,
      R => rst
    );
\tmp_69_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_69,
      D => p87_tmp(10),
      Q => \tmp_69_reg_n_0_[10]\,
      R => rst
    );
\tmp_69_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_69,
      D => p87_tmp(11),
      Q => \tmp_69_reg_n_0_[11]\,
      R => rst
    );
\tmp_69_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_69,
      D => p87_tmp(12),
      Q => \tmp_69_reg_n_0_[12]\,
      R => rst
    );
\tmp_69_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_69_reg[8]_i_2_n_0\,
      CO(3) => \tmp_69_reg[12]_i_2_n_0\,
      CO(2) => \tmp_69_reg[12]_i_2_n_1\,
      CO(1) => \tmp_69_reg[12]_i_2_n_2\,
      CO(0) => \tmp_69_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tmp_69_reg[12]_i_2_n_4\,
      O(2) => \tmp_69_reg[12]_i_2_n_5\,
      O(1) => \tmp_69_reg[12]_i_2_n_6\,
      O(0) => \tmp_69_reg[12]_i_2_n_7\,
      S(3) => \tmp_69_reg_n_0_[12]\,
      S(2) => \tmp_69_reg_n_0_[11]\,
      S(1) => \tmp_69_reg_n_0_[10]\,
      S(0) => \tmp_69_reg_n_0_[9]\
    );
\tmp_69_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_69,
      D => p87_tmp(13),
      Q => \tmp_69_reg_n_0_[13]\,
      R => rst
    );
\tmp_69_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_69,
      D => p87_tmp(14),
      Q => \tmp_69_reg_n_0_[14]\,
      R => rst
    );
\tmp_69_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_69,
      D => p87_tmp(15),
      Q => \tmp_69_reg_n_0_[15]\,
      R => rst
    );
\tmp_69_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_69_reg[12]_i_2_n_0\,
      CO(3) => \tmp_69_reg[15]_i_3_n_0\,
      CO(2) => \NLW_tmp_69_reg[15]_i_3_CO_UNCONNECTED\(2),
      CO(1) => \tmp_69_reg[15]_i_3_n_2\,
      CO(0) => \tmp_69_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tmp_69_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2) => \tmp_69_reg[15]_i_3_n_5\,
      O(1) => \tmp_69_reg[15]_i_3_n_6\,
      O(0) => \tmp_69_reg[15]_i_3_n_7\,
      S(3) => '1',
      S(2) => \tmp_69_reg_n_0_[15]\,
      S(1) => \tmp_69_reg_n_0_[14]\,
      S(0) => \tmp_69_reg_n_0_[13]\
    );
\tmp_69_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_69,
      D => p87_tmp(1),
      Q => \tmp_69_reg_n_0_[1]\,
      R => rst
    );
\tmp_69_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_69,
      D => p87_tmp(2),
      Q => \tmp_69_reg_n_0_[2]\,
      R => rst
    );
\tmp_69_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_69,
      D => p87_tmp(3),
      Q => \tmp_69_reg_n_0_[3]\,
      R => rst
    );
\tmp_69_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_69,
      D => p87_tmp(4),
      Q => \tmp_69_reg_n_0_[4]\,
      R => rst
    );
\tmp_69_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_69_reg[4]_i_2_n_0\,
      CO(2) => \tmp_69_reg[4]_i_2_n_1\,
      CO(1) => \tmp_69_reg[4]_i_2_n_2\,
      CO(0) => \tmp_69_reg[4]_i_2_n_3\,
      CYINIT => \tmp_69_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \tmp_69_reg[4]_i_2_n_4\,
      O(2) => \tmp_69_reg[4]_i_2_n_5\,
      O(1) => \tmp_69_reg[4]_i_2_n_6\,
      O(0) => \tmp_69_reg[4]_i_2_n_7\,
      S(3) => \tmp_69_reg_n_0_[4]\,
      S(2) => \tmp_69_reg_n_0_[3]\,
      S(1) => \tmp_69_reg_n_0_[2]\,
      S(0) => \tmp_69_reg_n_0_[1]\
    );
\tmp_69_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_69,
      D => p87_tmp(5),
      Q => \tmp_69_reg_n_0_[5]\,
      R => rst
    );
\tmp_69_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_69,
      D => p87_tmp(6),
      Q => \tmp_69_reg_n_0_[6]\,
      R => rst
    );
\tmp_69_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_69,
      D => p87_tmp(7),
      Q => \tmp_69_reg_n_0_[7]\,
      R => rst
    );
\tmp_69_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_69,
      D => p87_tmp(8),
      Q => \tmp_69_reg_n_0_[8]\,
      R => rst
    );
\tmp_69_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_69_reg[4]_i_2_n_0\,
      CO(3) => \tmp_69_reg[8]_i_2_n_0\,
      CO(2) => \tmp_69_reg[8]_i_2_n_1\,
      CO(1) => \tmp_69_reg[8]_i_2_n_2\,
      CO(0) => \tmp_69_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tmp_69_reg[8]_i_2_n_4\,
      O(2) => \tmp_69_reg[8]_i_2_n_5\,
      O(1) => \tmp_69_reg[8]_i_2_n_6\,
      O(0) => \tmp_69_reg[8]_i_2_n_7\,
      S(3) => \tmp_69_reg_n_0_[8]\,
      S(2) => \tmp_69_reg_n_0_[7]\,
      S(1) => \tmp_69_reg_n_0_[6]\,
      S(0) => \tmp_69_reg_n_0_[5]\
    );
\tmp_69_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_69,
      D => p87_tmp(9),
      Q => \tmp_69_reg_n_0_[9]\,
      R => rst
    );
\tmp_71[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_48[0]_i_2_n_0\,
      O => \tmp_71[0]_i_1_n_0\
    );
\tmp_71[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tmp_71_reg_n_0_[1]\,
      I1 => clk_enable,
      I2 => \tmp_2[2]_i_2_n_0\,
      I3 => rst,
      O => \tmp_71[1]_i_1_n_0\
    );
\tmp_71_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \tmp_71[0]_i_1_n_0\,
      Q => \tmp_71_reg_n_0_[0]\,
      R => tmp_48(3)
    );
\tmp_71_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmp_71[1]_i_1_n_0\,
      Q => \tmp_71_reg_n_0_[1]\,
      R => '0'
    );
\tmp_71_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmp_71_reg[2]_1\,
      Q => \^tmp_71_reg[2]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC is
  port (
    nCS4 : out STD_LOGIC;
    nCS2 : out STD_LOGIC;
    nCS3 : out STD_LOGIC;
    nCS1 : out STD_LOGIC;
    SDI : out STD_LOGIC;
    SCK : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    v3_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v3_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v1_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v2_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v2_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v1_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v4_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v4_2 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC is
  signal Delay11_ctrl_delay_out : STD_LOGIC;
  signal Delay11_out : STD_LOGIC;
  signal Delay12_out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Delay13_out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Delay14_out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Delay1_out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Delay2_out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Delay3_out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Delay4_out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Delay5_out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Delay6_out : STD_LOGIC;
  signal Delay7_out : STD_LOGIC;
  signal Delay8_out : STD_LOGIC;
  signal SCK_1 : STD_LOGIC;
  signal SDI_1 : STD_LOGIC;
  signal nCS1_1 : STD_LOGIC;
  signal nCS2_1 : STD_LOGIC;
  signal nCS3_1 : STD_LOGIC;
  signal nCS4_1 : STD_LOGIC;
  signal payload_debug_0 : STD_LOGIC;
  signal payload_debug_1 : STD_LOGIC;
  signal payload_debug_10 : STD_LOGIC;
  signal payload_debug_11 : STD_LOGIC;
  signal payload_debug_12 : STD_LOGIC;
  signal payload_debug_13 : STD_LOGIC;
  signal payload_debug_14 : STD_LOGIC;
  signal payload_debug_15 : STD_LOGIC;
  signal payload_debug_2 : STD_LOGIC;
  signal payload_debug_3 : STD_LOGIC;
  signal payload_debug_4 : STD_LOGIC;
  signal payload_debug_5 : STD_LOGIC;
  signal payload_debug_6 : STD_LOGIC;
  signal payload_debug_7 : STD_LOGIC;
  signal payload_debug_8 : STD_LOGIC;
  signal payload_debug_9 : STD_LOGIC;
  signal \tmp_51[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_71[2]_i_1_n_0\ : STD_LOGIC;
  signal u_SPI_MNGR_n_2 : STD_LOGIC;
  signal u_SPI_MNGR_n_3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of nCS1_INST_0 : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of nCS2_INST_0 : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of nCS3_INST_0 : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of nCS4_INST_0 : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \tmp_51[0]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \tmp_71[2]_i_1\ : label is "soft_lutpair210";
begin
Delay10_out1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SDI_1,
      Q => SDI,
      R => rst
    );
Delay11_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nCS4_1,
      Q => Delay11_out,
      R => rst
    );
\Delay12_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(0),
      Q => Delay12_out1(0),
      R => rst
    );
\Delay12_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(10),
      Q => Delay12_out1(10),
      R => rst
    );
\Delay12_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(11),
      Q => Delay12_out1(11),
      R => rst
    );
\Delay12_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(1),
      Q => Delay12_out1(1),
      R => rst
    );
\Delay12_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(2),
      Q => Delay12_out1(2),
      R => rst
    );
\Delay12_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(3),
      Q => Delay12_out1(3),
      R => rst
    );
\Delay12_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(4),
      Q => Delay12_out1(4),
      R => rst
    );
\Delay12_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(5),
      Q => Delay12_out1(5),
      R => rst
    );
\Delay12_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(6),
      Q => Delay12_out1(6),
      R => rst
    );
\Delay12_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(7),
      Q => Delay12_out1(7),
      R => rst
    );
\Delay12_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(8),
      Q => Delay12_out1(8),
      R => rst
    );
\Delay12_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_1(9),
      Q => Delay12_out1(9),
      R => rst
    );
\Delay13_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(0),
      Q => Delay13_out1(0),
      R => rst
    );
\Delay13_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(10),
      Q => Delay13_out1(10),
      R => rst
    );
\Delay13_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(11),
      Q => Delay13_out1(11),
      R => rst
    );
\Delay13_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(1),
      Q => Delay13_out1(1),
      R => rst
    );
\Delay13_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(2),
      Q => Delay13_out1(2),
      R => rst
    );
\Delay13_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(3),
      Q => Delay13_out1(3),
      R => rst
    );
\Delay13_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(4),
      Q => Delay13_out1(4),
      R => rst
    );
\Delay13_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(5),
      Q => Delay13_out1(5),
      R => rst
    );
\Delay13_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(6),
      Q => Delay13_out1(6),
      R => rst
    );
\Delay13_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(7),
      Q => Delay13_out1(7),
      R => rst
    );
\Delay13_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(8),
      Q => Delay13_out1(8),
      R => rst
    );
\Delay13_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_1(9),
      Q => Delay13_out1(9),
      R => rst
    );
\Delay14_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(0),
      Q => Delay14_out1(0),
      R => rst
    );
\Delay14_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(10),
      Q => Delay14_out1(10),
      R => rst
    );
\Delay14_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(11),
      Q => Delay14_out1(11),
      R => rst
    );
\Delay14_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(1),
      Q => Delay14_out1(1),
      R => rst
    );
\Delay14_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(2),
      Q => Delay14_out1(2),
      R => rst
    );
\Delay14_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(3),
      Q => Delay14_out1(3),
      R => rst
    );
\Delay14_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(4),
      Q => Delay14_out1(4),
      R => rst
    );
\Delay14_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(5),
      Q => Delay14_out1(5),
      R => rst
    );
\Delay14_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(6),
      Q => Delay14_out1(6),
      R => rst
    );
\Delay14_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(7),
      Q => Delay14_out1(7),
      R => rst
    );
\Delay14_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(8),
      Q => Delay14_out1(8),
      R => rst
    );
\Delay14_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v4_2(9),
      Q => Delay14_out1(9),
      R => rst
    );
\Delay15_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_0,
      Q => Q(0),
      R => rst
    );
\Delay15_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_10,
      Q => Q(10),
      R => rst
    );
\Delay15_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_11,
      Q => Q(11),
      R => rst
    );
\Delay15_out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_12,
      Q => Q(12),
      R => rst
    );
\Delay15_out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_13,
      Q => Q(13),
      R => rst
    );
\Delay15_out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_14,
      Q => Q(14),
      R => rst
    );
\Delay15_out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_15,
      Q => Q(15),
      R => rst
    );
\Delay15_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_1,
      Q => Q(1),
      R => rst
    );
\Delay15_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_2,
      Q => Q(2),
      R => rst
    );
\Delay15_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_3,
      Q => Q(3),
      R => rst
    );
\Delay15_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_4,
      Q => Q(4),
      R => rst
    );
\Delay15_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_5,
      Q => Q(5),
      R => rst
    );
\Delay15_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_6,
      Q => Q(6),
      R => rst
    );
\Delay15_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_7,
      Q => Q(7),
      R => rst
    );
\Delay15_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_8,
      Q => Q(8),
      R => rst
    );
\Delay15_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => payload_debug_9,
      Q => Q(9),
      R => rst
    );
\Delay1_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(0),
      Q => Delay1_out1(0),
      R => rst
    );
\Delay1_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(10),
      Q => Delay1_out1(10),
      R => rst
    );
\Delay1_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(11),
      Q => Delay1_out1(11),
      R => rst
    );
\Delay1_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(1),
      Q => Delay1_out1(1),
      R => rst
    );
\Delay1_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(2),
      Q => Delay1_out1(2),
      R => rst
    );
\Delay1_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(3),
      Q => Delay1_out1(3),
      R => rst
    );
\Delay1_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(4),
      Q => Delay1_out1(4),
      R => rst
    );
\Delay1_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(5),
      Q => Delay1_out1(5),
      R => rst
    );
\Delay1_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(6),
      Q => Delay1_out1(6),
      R => rst
    );
\Delay1_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(7),
      Q => Delay1_out1(7),
      R => rst
    );
\Delay1_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(8),
      Q => Delay1_out1(8),
      R => rst
    );
\Delay1_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_2(9),
      Q => Delay1_out1(9),
      R => rst
    );
\Delay2_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(0),
      Q => Delay2_out1(0),
      R => rst
    );
\Delay2_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(10),
      Q => Delay2_out1(10),
      R => rst
    );
\Delay2_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(11),
      Q => Delay2_out1(11),
      R => rst
    );
\Delay2_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(1),
      Q => Delay2_out1(1),
      R => rst
    );
\Delay2_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(2),
      Q => Delay2_out1(2),
      R => rst
    );
\Delay2_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(3),
      Q => Delay2_out1(3),
      R => rst
    );
\Delay2_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(4),
      Q => Delay2_out1(4),
      R => rst
    );
\Delay2_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(5),
      Q => Delay2_out1(5),
      R => rst
    );
\Delay2_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(6),
      Q => Delay2_out1(6),
      R => rst
    );
\Delay2_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(7),
      Q => Delay2_out1(7),
      R => rst
    );
\Delay2_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(8),
      Q => Delay2_out1(8),
      R => rst
    );
\Delay2_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v3_1(9),
      Q => Delay2_out1(9),
      R => rst
    );
\Delay3_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(0),
      Q => Delay3_out1(0),
      R => rst
    );
\Delay3_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(10),
      Q => Delay3_out1(10),
      R => rst
    );
\Delay3_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(11),
      Q => Delay3_out1(11),
      R => rst
    );
\Delay3_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(1),
      Q => Delay3_out1(1),
      R => rst
    );
\Delay3_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(2),
      Q => Delay3_out1(2),
      R => rst
    );
\Delay3_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(3),
      Q => Delay3_out1(3),
      R => rst
    );
\Delay3_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(4),
      Q => Delay3_out1(4),
      R => rst
    );
\Delay3_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(5),
      Q => Delay3_out1(5),
      R => rst
    );
\Delay3_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(6),
      Q => Delay3_out1(6),
      R => rst
    );
\Delay3_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(7),
      Q => Delay3_out1(7),
      R => rst
    );
\Delay3_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(8),
      Q => Delay3_out1(8),
      R => rst
    );
\Delay3_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v1_2(9),
      Q => Delay3_out1(9),
      R => rst
    );
\Delay4_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(0),
      Q => Delay4_out1(0),
      R => rst
    );
\Delay4_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(10),
      Q => Delay4_out1(10),
      R => rst
    );
\Delay4_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(11),
      Q => Delay4_out1(11),
      R => rst
    );
\Delay4_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(1),
      Q => Delay4_out1(1),
      R => rst
    );
\Delay4_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(2),
      Q => Delay4_out1(2),
      R => rst
    );
\Delay4_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(3),
      Q => Delay4_out1(3),
      R => rst
    );
\Delay4_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(4),
      Q => Delay4_out1(4),
      R => rst
    );
\Delay4_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(5),
      Q => Delay4_out1(5),
      R => rst
    );
\Delay4_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(6),
      Q => Delay4_out1(6),
      R => rst
    );
\Delay4_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(7),
      Q => Delay4_out1(7),
      R => rst
    );
\Delay4_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(8),
      Q => Delay4_out1(8),
      R => rst
    );
\Delay4_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_1(9),
      Q => Delay4_out1(9),
      R => rst
    );
\Delay5_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(0),
      Q => Delay5_out1(0),
      R => rst
    );
\Delay5_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(10),
      Q => Delay5_out1(10),
      R => rst
    );
\Delay5_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(11),
      Q => Delay5_out1(11),
      R => rst
    );
\Delay5_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(1),
      Q => Delay5_out1(1),
      R => rst
    );
\Delay5_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(2),
      Q => Delay5_out1(2),
      R => rst
    );
\Delay5_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(3),
      Q => Delay5_out1(3),
      R => rst
    );
\Delay5_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(4),
      Q => Delay5_out1(4),
      R => rst
    );
\Delay5_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(5),
      Q => Delay5_out1(5),
      R => rst
    );
\Delay5_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(6),
      Q => Delay5_out1(6),
      R => rst
    );
\Delay5_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(7),
      Q => Delay5_out1(7),
      R => rst
    );
\Delay5_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(8),
      Q => Delay5_out1(8),
      R => rst
    );
\Delay5_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => v2_2(9),
      Q => Delay5_out1(9),
      R => rst
    );
Delay6_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nCS3_1,
      Q => Delay6_out,
      R => rst
    );
Delay7_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nCS2_1,
      Q => Delay7_out,
      R => rst
    );
Delay8_ctrl_delay_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => '1',
      Q => Delay11_ctrl_delay_out,
      R => rst
    );
Delay8_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nCS1_1,
      Q => Delay8_out,
      R => rst
    );
Delay9_out1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SCK_1,
      Q => SCK,
      R => rst
    );
nCS1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Delay8_out,
      I1 => Delay11_ctrl_delay_out,
      O => nCS1
    );
nCS2_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Delay7_out,
      I1 => Delay11_ctrl_delay_out,
      O => nCS2
    );
nCS3_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Delay6_out,
      I1 => Delay11_ctrl_delay_out,
      O => nCS3
    );
nCS4_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Delay11_out,
      I1 => Delay11_ctrl_delay_out,
      O => nCS4
    );
\tmp_51[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => u_SPI_MNGR_n_2,
      I1 => clk_enable,
      I2 => rst,
      O => \tmp_51[0]_i_1_n_0\
    );
\tmp_71[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => u_SPI_MNGR_n_3,
      I1 => clk_enable,
      I2 => rst,
      O => \tmp_71[2]_i_1_n_0\
    );
u_SPI_MNGR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR
     port map (
      Delay11_out => Delay11_out,
      Delay6_out => Delay6_out,
      Delay7_out => Delay7_out,
      Delay8_out => Delay8_out,
      Q(11 downto 0) => Delay5_out1(11 downto 0),
      SCK_1 => SCK_1,
      SDI_1 => SDI_1,
      clk => clk,
      clk_enable => clk_enable,
      cont_bits_12_29_reg_0(11 downto 0) => Delay3_out1(11 downto 0),
      cont_bits_21_29_reg_0(11 downto 0) => Delay4_out1(11 downto 0),
      cont_bits_31_14_reg_0(11 downto 0) => Delay2_out1(11 downto 0),
      cont_bits_32_28_reg_0(11 downto 0) => Delay1_out1(11 downto 0),
      cont_bits_34_reg_0(11 downto 0) => Delay12_out1(11 downto 0),
      \functionOutput_20_reg[0]_0\(11 downto 0) => Delay14_out1(11 downto 0),
      nCS1_1 => nCS1_1,
      nCS2_1 => nCS2_1,
      nCS3_1 => nCS3_1,
      nCS4_1 => nCS4_1,
      rst => rst,
      \tmp_122_reg[11]_0\(11 downto 0) => Delay13_out1(11 downto 0),
      \tmp_51_reg[0]_0\ => u_SPI_MNGR_n_2,
      \tmp_51_reg[0]_1\ => \tmp_51[0]_i_1_n_0\,
      \tmp_697_reg[15]_0\(15) => payload_debug_15,
      \tmp_697_reg[15]_0\(14) => payload_debug_14,
      \tmp_697_reg[15]_0\(13) => payload_debug_13,
      \tmp_697_reg[15]_0\(12) => payload_debug_12,
      \tmp_697_reg[15]_0\(11) => payload_debug_11,
      \tmp_697_reg[15]_0\(10) => payload_debug_10,
      \tmp_697_reg[15]_0\(9) => payload_debug_9,
      \tmp_697_reg[15]_0\(8) => payload_debug_8,
      \tmp_697_reg[15]_0\(7) => payload_debug_7,
      \tmp_697_reg[15]_0\(6) => payload_debug_6,
      \tmp_697_reg[15]_0\(5) => payload_debug_5,
      \tmp_697_reg[15]_0\(4) => payload_debug_4,
      \tmp_697_reg[15]_0\(3) => payload_debug_3,
      \tmp_697_reg[15]_0\(2) => payload_debug_2,
      \tmp_697_reg[15]_0\(1) => payload_debug_1,
      \tmp_697_reg[15]_0\(0) => payload_debug_0,
      \tmp_71_reg[2]_0\ => u_SPI_MNGR_n_3,
      \tmp_71_reg[2]_1\ => \tmp_71[2]_i_1_n_0\
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
    v1_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    v1_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    v2_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    v2_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    v3_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    v3_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    v4_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    v4_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ce_out : out STD_LOGIC;
    SDI : out STD_LOGIC;
    SCK : out STD_LOGIC;
    nCS1 : out STD_LOGIC;
    nCS2 : out STD_LOGIC;
    nCS3 : out STD_LOGIC;
    nCS4 : out STD_LOGIC;
    debug_0 : out STD_LOGIC;
    debug_1 : out STD_LOGIC;
    debug_2 : out STD_LOGIC;
    debug_3 : out STD_LOGIC;
    debug_4 : out STD_LOGIC;
    debug_5 : out STD_LOGIC;
    debug_6 : out STD_LOGIC;
    debug_7 : out STD_LOGIC;
    debug_8 : out STD_LOGIC;
    debug_9 : out STD_LOGIC;
    debug_10 : out STD_LOGIC;
    debug_11 : out STD_LOGIC;
    debug_12 : out STD_LOGIC;
    debug_13 : out STD_LOGIC;
    debug_14 : out STD_LOGIC;
    debug_15 : out STD_LOGIC
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
      Q(15) => debug_15,
      Q(14) => debug_14,
      Q(13) => debug_13,
      Q(12) => debug_12,
      Q(11) => debug_11,
      Q(10) => debug_10,
      Q(9) => debug_9,
      Q(8) => debug_8,
      Q(7) => debug_7,
      Q(6) => debug_6,
      Q(5) => debug_5,
      Q(4) => debug_4,
      Q(3) => debug_3,
      Q(2) => debug_2,
      Q(1) => debug_1,
      Q(0) => debug_0,
      SCK => SCK,
      SDI => SDI,
      clk => clk,
      clk_enable => \^clk_enable\,
      nCS1 => nCS1,
      nCS2 => nCS2,
      nCS3 => nCS3,
      nCS4 => nCS4,
      rst => rst,
      v1_1(11 downto 0) => v1_1(11 downto 0),
      v1_2(11 downto 0) => v1_2(11 downto 0),
      v2_1(11 downto 0) => v2_1(11 downto 0),
      v2_2(11 downto 0) => v2_2(11 downto 0),
      v3_1(11 downto 0) => v3_1(11 downto 0),
      v3_2(11 downto 0) => v3_2(11 downto 0),
      v4_1(11 downto 0) => v4_1(11 downto 0),
      v4_2(11 downto 0) => v4_2(11 downto 0)
    );
end STRUCTURE;
