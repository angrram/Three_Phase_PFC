// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb  9 08:33:32 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MCP_DRIVER_0_0_sim_netlist.v
// Design      : design_1_MCP_DRIVER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC
   (SCK,
    SDI,
    nCS1,
    nCS2,
    nCS3,
    clk_enable,
    numer_vx,
    v2_1,
    rst,
    clk,
    v3_2,
    v2_2,
    v3_1,
    v1_2,
    v1_1);
  output SCK;
  output SDI;
  output nCS1;
  output nCS2;
  output nCS3;
  input clk_enable;
  input [7:0]numer_vx;
  input [7:0]v2_1;
  input rst;
  input clk;
  input [7:0]v3_2;
  input [7:0]v2_2;
  input [7:0]v3_1;
  input [7:0]v1_2;
  input [7:0]v1_1;

  wire SCK;
  wire SDI;
  wire clk;
  wire clk_enable;
  wire nCS1;
  wire nCS2;
  wire nCS3;
  wire [7:0]numer_vx;
  wire rst;
  wire [7:0]v1_1;
  wire [7:0]v1_2;
  wire [7:0]v2_1;
  wire [7:0]v2_2;
  wire [7:0]v3_1;
  wire [7:0]v3_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR u_SPI_MNGR
       (.SCK(SCK),
        .SDI(SDI),
        .clk(clk),
        .clk_enable(clk_enable),
        .nCS1(nCS1),
        .nCS2(nCS2),
        .nCS3(nCS3),
        .numer_vx(numer_vx),
        .rst(rst),
        .v1_1(v1_1),
        .v1_2(v1_2),
        .v2_1(v2_1),
        .v2_2(v2_2),
        .v3_1(v3_1),
        .v3_2(v3_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR
   (SCK,
    SDI,
    nCS1,
    nCS2,
    nCS3,
    clk_enable,
    numer_vx,
    v2_1,
    rst,
    clk,
    v3_2,
    v2_2,
    v3_1,
    v1_2,
    v1_1);
  output SCK;
  output SDI;
  output nCS1;
  output nCS2;
  output nCS3;
  input clk_enable;
  input [7:0]numer_vx;
  input [7:0]v2_1;
  input rst;
  input clk;
  input [7:0]v3_2;
  input [7:0]v2_2;
  input [7:0]v3_1;
  input [7:0]v1_2;
  input [7:0]v1_1;

  wire \FSM_onehot_is_SPI_MNGR[10]_i_1_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[10]_i_2_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[11]_i_1_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[11]_i_2_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[12]_i_1_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[12]_i_2_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[12]_i_3_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[12]_i_4_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[13]_i_2_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[13]_i_3_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[13]_i_4_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[13]_i_5_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[13]_i_6_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[13]_i_7_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[2]_i_1_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[2]_i_2_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[3]_i_1_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[4]_i_1_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[5]_i_1_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[6]_i_1_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[7]_i_1_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[8]_i_1_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[8]_i_2_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[9]_i_1_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[9]_i_2_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR[9]_i_3_n_0 ;
  wire \FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ;
  wire \FSM_onehot_is_SPI_MNGR_reg_n_0_[10] ;
  wire \FSM_onehot_is_SPI_MNGR_reg_n_0_[11] ;
  wire \FSM_onehot_is_SPI_MNGR_reg_n_0_[12] ;
  wire \FSM_onehot_is_SPI_MNGR_reg_n_0_[13] ;
  wire \FSM_onehot_is_SPI_MNGR_reg_n_0_[2] ;
  wire \FSM_onehot_is_SPI_MNGR_reg_n_0_[3] ;
  wire \FSM_onehot_is_SPI_MNGR_reg_n_0_[4] ;
  wire \FSM_onehot_is_SPI_MNGR_reg_n_0_[5] ;
  wire \FSM_onehot_is_SPI_MNGR_reg_n_0_[6] ;
  wire \FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ;
  wire \FSM_onehot_is_SPI_MNGR_reg_n_0_[8] ;
  wire \FSM_onehot_is_SPI_MNGR_reg_n_0_[9] ;
  wire SCK;
  wire SCK_INST_0_i_1_n_0;
  wire SCK_INST_0_i_2_n_0;
  wire SCK_INST_0_i_3_n_0;
  wire SCK_INST_0_i_4_n_0;
  wire SCK_reg;
  wire SDI;
  wire SDI_INST_0_i_10_n_0;
  wire SDI_INST_0_i_11_n_0;
  wire SDI_INST_0_i_12_n_0;
  wire SDI_INST_0_i_13_n_0;
  wire SDI_INST_0_i_14_n_0;
  wire SDI_INST_0_i_15_n_0;
  wire SDI_INST_0_i_16_n_0;
  wire SDI_INST_0_i_17_n_0;
  wire SDI_INST_0_i_18_n_0;
  wire SDI_INST_0_i_19_n_0;
  wire SDI_INST_0_i_1_n_0;
  wire SDI_INST_0_i_2_n_0;
  wire SDI_INST_0_i_3_n_0;
  wire SDI_INST_0_i_4_n_0;
  wire SDI_INST_0_i_5_n_0;
  wire SDI_INST_0_i_6_n_0;
  wire SDI_INST_0_i_7_n_0;
  wire SDI_INST_0_i_8_n_0;
  wire SDI_INST_0_i_9_n_0;
  wire SDI_reg;
  wire clk;
  wire clk_enable;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire [2:0]cnt_clk;
  wire \cnt_clk[0]_i_1_n_0 ;
  wire \cnt_clk[0]_i_2_n_0 ;
  wire \cnt_clk[0]_i_3_n_0 ;
  wire \cnt_clk[0]_i_4_n_0 ;
  wire \cnt_clk[1]_i_1_n_0 ;
  wire \cnt_clk[2]_i_1_n_0 ;
  wire \cnt_clk[2]_i_3_n_0 ;
  wire cnt_clk_1;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire cont_bits;
  wire \cont_bits[0][0]_i_10_n_0 ;
  wire \cont_bits[0][0]_i_11_n_0 ;
  wire \cont_bits[0][0]_i_12_n_0 ;
  wire \cont_bits[0][0]_i_13_n_0 ;
  wire \cont_bits[0][0]_i_14_n_0 ;
  wire \cont_bits[0][0]_i_15_n_0 ;
  wire \cont_bits[0][0]_i_3_n_0 ;
  wire \cont_bits[0][0]_i_4_n_0 ;
  wire \cont_bits[0][0]_i_5_n_0 ;
  wire \cont_bits[0][0]_i_6_n_0 ;
  wire \cont_bits[0][0]_i_7_n_0 ;
  wire \cont_bits[0][0]_i_8_n_0 ;
  wire \cont_bits[0][0]_i_9_n_0 ;
  wire \cont_bits[1][0]_i_1_n_0 ;
  wire \cont_bits[1][0]_i_2_n_0 ;
  wire \cont_bits[1][0]_i_3_n_0 ;
  wire \cont_bits[1][0]_i_4_n_0 ;
  wire \cont_bits[1][0]_i_5_n_0 ;
  wire \cont_bits[1][0]_i_6_n_0 ;
  wire \cont_bits[1][0]_i_7_n_0 ;
  wire \cont_bits[2][0]_i_1_n_0 ;
  wire \cont_bits[2][0]_i_2_n_0 ;
  wire \cont_bits[2][0]_i_3_n_0 ;
  wire \cont_bits[2][0]_i_4_n_0 ;
  wire \cont_bits[2][0]_i_5_n_0 ;
  wire \cont_bits[2][0]_i_6_n_0 ;
  wire \cont_bits[2][0]_i_7_n_0 ;
  wire \cont_bits[3][0]_i_1_n_0 ;
  wire \cont_bits[3][0]_i_2_n_0 ;
  wire \cont_bits[3][0]_i_3_n_0 ;
  wire \cont_bits[3][0]_i_4_n_0 ;
  wire \cont_bits[3][0]_i_5_n_0 ;
  wire \cont_bits[3][0]_i_6_n_0 ;
  wire \cont_bits[3][0]_i_7_n_0 ;
  wire \cont_bits[4][0]_i_1_n_0 ;
  wire \cont_bits[4][0]_i_2_n_0 ;
  wire \cont_bits[4][0]_i_3_n_0 ;
  wire \cont_bits[4][0]_i_4_n_0 ;
  wire \cont_bits[4][0]_i_5_n_0 ;
  wire \cont_bits[4][0]_i_6_n_0 ;
  wire \cont_bits[4][0]_i_7_n_0 ;
  wire \cont_bits[5][0]_i_1_n_0 ;
  wire \cont_bits[5][0]_i_2_n_0 ;
  wire \cont_bits[5][0]_i_3_n_0 ;
  wire \cont_bits[5][0]_i_4_n_0 ;
  wire \cont_bits[5][0]_i_5_n_0 ;
  wire \cont_bits[5][0]_i_6_n_0 ;
  wire \cont_bits[5][0]_i_7_n_0 ;
  wire \cont_bits[6][0]_i_1_n_0 ;
  wire \cont_bits[6][0]_i_2_n_0 ;
  wire \cont_bits[6][0]_i_3_n_0 ;
  wire \cont_bits[6][0]_i_4_n_0 ;
  wire \cont_bits[6][0]_i_5_n_0 ;
  wire \cont_bits[6][0]_i_6_n_0 ;
  wire \cont_bits[6][0]_i_7_n_0 ;
  wire \cont_bits[7][0]_i_1_n_0 ;
  wire \cont_bits[7][0]_i_2_n_0 ;
  wire \cont_bits[7][0]_i_3_n_0 ;
  wire \cont_bits[7][0]_i_4_n_0 ;
  wire \cont_bits[7][0]_i_5_n_0 ;
  wire \cont_bits[7][0]_i_6_n_0 ;
  wire \cont_bits[7][0]_i_7_n_0 ;
  wire cont_bits_next;
  wire [0:0]\cont_bits_reg[0] ;
  wire [0:0]\cont_bits_reg[1] ;
  wire [0:0]\cont_bits_reg[2] ;
  wire [0:0]\cont_bits_reg[3] ;
  wire [0:0]\cont_bits_reg[4] ;
  wire [0:0]\cont_bits_reg[5] ;
  wire [0:0]\cont_bits_reg[6] ;
  wire [0:0]\cont_bits_reg[7] ;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire is_SPI_MNGR;
  wire nCS1;
  wire nCS1_INST_0_i_10_n_0;
  wire nCS1_INST_0_i_11_n_0;
  wire nCS1_INST_0_i_12_n_0;
  wire nCS1_INST_0_i_13_n_0;
  wire nCS1_INST_0_i_14_n_0;
  wire nCS1_INST_0_i_1_n_0;
  wire nCS1_INST_0_i_2_n_0;
  wire nCS1_INST_0_i_3_n_0;
  wire nCS1_INST_0_i_4_n_0;
  wire nCS1_INST_0_i_5_n_0;
  wire nCS1_INST_0_i_6_n_0;
  wire nCS1_INST_0_i_7_n_0;
  wire nCS1_INST_0_i_8_n_0;
  wire nCS1_INST_0_i_9_n_0;
  wire nCS1_reg;
  wire nCS2;
  wire nCS2_INST_0_i_1_n_0;
  wire nCS2_INST_0_i_2_n_0;
  wire nCS2_INST_0_i_3_n_0;
  wire nCS2_INST_0_i_4_n_0;
  wire nCS2_INST_0_i_5_n_0;
  wire nCS2_INST_0_i_6_n_0;
  wire nCS2_INST_0_i_7_n_0;
  wire nCS2_INST_0_i_8_n_0;
  wire nCS2_INST_0_i_9_n_0;
  wire nCS2_reg;
  wire nCS3;
  wire nCS3_INST_0_i_1_n_0;
  wire nCS3_INST_0_i_2_n_0;
  wire nCS3_INST_0_i_3_n_0;
  wire nCS3_INST_0_i_4_n_0;
  wire nCS3_INST_0_i_5_n_0;
  wire nCS3_reg;
  wire [7:0]numer_vx;
  wire p_2_in;
  wire [11:0]payload;
  wire \payload[11]_i_1_n_0 ;
  wire [0:0]payload_next;
  wire rst;
  wire [7:0]selector;
  wire \selector[3]_i_2_n_0 ;
  wire \selector[3]_i_3_n_0 ;
  wire \selector[4]_i_2_n_0 ;
  wire \selector[5]_i_2_n_0 ;
  wire \selector[5]_i_3_n_0 ;
  wire \selector[6]_i_2_n_0 ;
  wire \selector[7]_i_3_n_0 ;
  wire selector_0;
  wire [7:0]selector_temp;
  wire selector_temp1;
  wire selector_temp1_carry_i_10_n_0;
  wire selector_temp1_carry_i_11_n_0;
  wire selector_temp1_carry_i_12_n_0;
  wire selector_temp1_carry_i_13_n_0;
  wire selector_temp1_carry_i_1_n_0;
  wire selector_temp1_carry_i_2_n_0;
  wire selector_temp1_carry_i_3_n_0;
  wire selector_temp1_carry_i_4_n_0;
  wire selector_temp1_carry_i_5_n_0;
  wire selector_temp1_carry_i_6_n_0;
  wire selector_temp1_carry_i_7_n_0;
  wire selector_temp1_carry_i_8_n_0;
  wire selector_temp1_carry_i_9_n_0;
  wire selector_temp1_carry_n_1;
  wire selector_temp1_carry_n_2;
  wire selector_temp1_carry_n_3;
  wire \selector_temp1_inferred__0/i__carry_n_1 ;
  wire \selector_temp1_inferred__0/i__carry_n_2 ;
  wire \selector_temp1_inferred__0/i__carry_n_3 ;
  wire [7:0]v1_1;
  wire [7:0]v1_2;
  wire [7:0]v2_1;
  wire [7:0]v2_2;
  wire [7:0]v3_1;
  wire [7:0]v3_2;
  wire [3:0]NLW_selector_temp1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_selector_temp1_inferred__0/i__carry_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h44444F44)) 
    \FSM_onehot_is_SPI_MNGR[10]_i_1 
       (.I0(\FSM_onehot_is_SPI_MNGR[10]_i_2_n_0 ),
        .I1(selector[0]),
        .I2(\FSM_onehot_is_SPI_MNGR[12]_i_3_n_0 ),
        .I3(nCS1_INST_0_i_7_n_0),
        .I4(nCS1_INST_0_i_8_n_0),
        .O(\FSM_onehot_is_SPI_MNGR[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \FSM_onehot_is_SPI_MNGR[10]_i_2 
       (.I0(selector[1]),
        .I1(selector_temp1),
        .I2(selector[2]),
        .I3(nCS2_INST_0_i_9_n_0),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .O(\FSM_onehot_is_SPI_MNGR[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h004400440F440044)) 
    \FSM_onehot_is_SPI_MNGR[11]_i_1 
       (.I0(\FSM_onehot_is_SPI_MNGR[12]_i_2_n_0 ),
        .I1(nCS1_INST_0_i_10_n_0),
        .I2(nCS1_INST_0_i_9_n_0),
        .I3(selector[1]),
        .I4(\FSM_onehot_is_SPI_MNGR[11]_i_2_n_0 ),
        .I5(nCS1_INST_0_i_6_n_0),
        .O(\FSM_onehot_is_SPI_MNGR[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_is_SPI_MNGR[11]_i_2 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(nCS1_INST_0_i_8_n_0),
        .O(\FSM_onehot_is_SPI_MNGR[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0404)) 
    \FSM_onehot_is_SPI_MNGR[12]_i_1 
       (.I0(\FSM_onehot_is_SPI_MNGR[12]_i_2_n_0 ),
        .I1(selector[0]),
        .I2(selector[1]),
        .I3(\FSM_onehot_is_SPI_MNGR[12]_i_3_n_0 ),
        .I4(\FSM_onehot_is_SPI_MNGR[12]_i_4_n_0 ),
        .O(\FSM_onehot_is_SPI_MNGR[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \FSM_onehot_is_SPI_MNGR[12]_i_2 
       (.I0(nCS2_INST_0_i_9_n_0),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I2(selector_temp1),
        .I3(selector[2]),
        .O(\FSM_onehot_is_SPI_MNGR[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FFFFFFFFFFFF)) 
    \FSM_onehot_is_SPI_MNGR[12]_i_3 
       (.I0(cnt_clk[2]),
        .I1(cnt_clk[1]),
        .I2(cnt_clk[0]),
        .I3(nCS3_INST_0_i_5_n_0),
        .I4(nCS1_INST_0_i_9_n_0),
        .I5(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .O(\FSM_onehot_is_SPI_MNGR[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h01000010)) 
    \FSM_onehot_is_SPI_MNGR[12]_i_4 
       (.I0(p_2_in),
        .I1(selector_temp1_carry_i_13_n_0),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(selector[0]),
        .O(\FSM_onehot_is_SPI_MNGR[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88808888AAAAAAAA)) 
    \FSM_onehot_is_SPI_MNGR[13]_i_1 
       (.I0(clk_enable),
        .I1(\FSM_onehot_is_SPI_MNGR[13]_i_3_n_0 ),
        .I2(\FSM_onehot_is_SPI_MNGR[13]_i_4_n_0 ),
        .I3(\FSM_onehot_is_SPI_MNGR[13]_i_5_n_0 ),
        .I4(\FSM_onehot_is_SPI_MNGR[13]_i_6_n_0 ),
        .I5(\FSM_onehot_is_SPI_MNGR[13]_i_7_n_0 ),
        .O(is_SPI_MNGR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_is_SPI_MNGR[13]_i_2 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[12] ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[10] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[8] ),
        .O(\FSM_onehot_is_SPI_MNGR[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \FSM_onehot_is_SPI_MNGR[13]_i_3 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I2(SCK_INST_0_i_4_n_0),
        .I3(SCK_INST_0_i_3_n_0),
        .O(\FSM_onehot_is_SPI_MNGR[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \FSM_onehot_is_SPI_MNGR[13]_i_4 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(cnt_clk[0]),
        .I2(cnt_clk[1]),
        .I3(cnt_clk[2]),
        .O(\FSM_onehot_is_SPI_MNGR[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \FSM_onehot_is_SPI_MNGR[13]_i_5 
       (.I0(SCK_INST_0_i_4_n_0),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[5] ),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[13] ),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[2] ),
        .I5(nCS2_INST_0_i_3_n_0),
        .O(\FSM_onehot_is_SPI_MNGR[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hABAAFFFF)) 
    \FSM_onehot_is_SPI_MNGR[13]_i_6 
       (.I0(nCS3_INST_0_i_5_n_0),
        .I1(nCS2_INST_0_i_6_n_0),
        .I2(p_2_in),
        .I3(selector[1]),
        .I4(nCS3_INST_0_i_2_n_0),
        .O(\FSM_onehot_is_SPI_MNGR[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55D55557FFFFFFFF)) 
    \FSM_onehot_is_SPI_MNGR[13]_i_7 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(selector_temp1),
        .I4(selector[0]),
        .I5(SDI_INST_0_i_6_n_0),
        .O(\FSM_onehot_is_SPI_MNGR[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0008)) 
    \FSM_onehot_is_SPI_MNGR[2]_i_1 
       (.I0(\FSM_onehot_is_SPI_MNGR[2]_i_2_n_0 ),
        .I1(SCK_INST_0_i_3_n_0),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[11] ),
        .I5(\FSM_onehot_is_SPI_MNGR_reg_n_0_[9] ),
        .O(\FSM_onehot_is_SPI_MNGR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_is_SPI_MNGR[2]_i_2 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[8] ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[10] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[12] ),
        .O(\FSM_onehot_is_SPI_MNGR[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F0)) 
    \FSM_onehot_is_SPI_MNGR[3]_i_1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[4] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[3] ),
        .I3(SCK_INST_0_i_2_n_0),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[2] ),
        .I5(\FSM_onehot_is_SPI_MNGR_reg_n_0_[13] ),
        .O(\FSM_onehot_is_SPI_MNGR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \FSM_onehot_is_SPI_MNGR[4]_i_1 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[3] ),
        .I1(cnt_clk[0]),
        .I2(cnt_clk[1]),
        .I3(cnt_clk[2]),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[4] ),
        .O(\FSM_onehot_is_SPI_MNGR[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888880FF88888000)) 
    \FSM_onehot_is_SPI_MNGR[5]_i_1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[4] ),
        .I2(cnt_clk[0]),
        .I3(cnt_clk[1]),
        .I4(cnt_clk[2]),
        .I5(\FSM_onehot_is_SPI_MNGR_reg_n_0_[5] ),
        .O(\FSM_onehot_is_SPI_MNGR[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFC004C)) 
    \FSM_onehot_is_SPI_MNGR[6]_i_1 
       (.I0(cnt_clk[0]),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[6] ),
        .I2(cnt_clk[1]),
        .I3(cnt_clk[2]),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[5] ),
        .O(\FSM_onehot_is_SPI_MNGR[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFEEE222A)) 
    \FSM_onehot_is_SPI_MNGR[7]_i_1 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(cnt_clk[2]),
        .I2(cnt_clk[1]),
        .I3(cnt_clk[0]),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[6] ),
        .O(\FSM_onehot_is_SPI_MNGR[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \FSM_onehot_is_SPI_MNGR[8]_i_1 
       (.I0(nCS1_INST_0_i_6_n_0),
        .I1(nCS1_INST_0_i_9_n_0),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I3(\FSM_onehot_is_SPI_MNGR[9]_i_3_n_0 ),
        .I4(nCS1_INST_0_i_8_n_0),
        .I5(\FSM_onehot_is_SPI_MNGR[8]_i_2_n_0 ),
        .O(\FSM_onehot_is_SPI_MNGR[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808880)) 
    \FSM_onehot_is_SPI_MNGR[8]_i_2 
       (.I0(nCS2_INST_0_i_9_n_0),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I2(selector_temp1),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(selector[2]),
        .O(\FSM_onehot_is_SPI_MNGR[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44444444444F4444)) 
    \FSM_onehot_is_SPI_MNGR[9]_i_1 
       (.I0(\FSM_onehot_is_SPI_MNGR[10]_i_2_n_0 ),
        .I1(nCS1_INST_0_i_10_n_0),
        .I2(\FSM_onehot_is_SPI_MNGR[9]_i_2_n_0 ),
        .I3(\FSM_onehot_is_SPI_MNGR[9]_i_3_n_0 ),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I5(nCS1_INST_0_i_6_n_0),
        .O(\FSM_onehot_is_SPI_MNGR[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_is_SPI_MNGR[9]_i_2 
       (.I0(nCS1_INST_0_i_9_n_0),
        .I1(nCS1_INST_0_i_8_n_0),
        .O(\FSM_onehot_is_SPI_MNGR[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFF82)) 
    \FSM_onehot_is_SPI_MNGR[9]_i_3 
       (.I0(selector_temp1_carry_i_11_n_0),
        .I1(selector[1]),
        .I2(selector[0]),
        .I3(p_2_in),
        .O(\FSM_onehot_is_SPI_MNGR[9]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "state_type_is_SPI_MNGR_IN_sender_at_SCK:00000000010000,state_type_is_SPI_MNGR_IN_sender_at_SCK1:00000001000000,state_type_is_SPI_MNGR_IN_off:00000000000001,iSTATE:00000000000010,state_type_is_SPI_MNGR_IN_toBsend_v2_2:00100000000000,state_type_is_SPI_MNGR_IN_toBsend_v3_1:01000000000000,state_type_is_SPI_MNGR_IN_toBsend_v2_1:00010000000000,state_type_is_SPI_MNGR_IN_NOP1:00000010000000,state_type_is_SPI_MNGR_IN_NOP:00000000100000,state_type_is_SPI_MNGR_IN_toBsend_CH_B:00000000000100,state_type_is_SPI_MNGR_IN_toBsend_v1_2:00001000000000,state_type_is_SPI_MNGR_IN_toBsend_CH_A:10000000000000,state_type_is_SPI_MNGR_IN_toBsend_v1_1:00000100000000,state_type_is_SPI_MNGR_IN_sender_pre_SCK:00000000001000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_is_SPI_MNGR_reg[0] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(1'b0),
        .Q(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "state_type_is_SPI_MNGR_IN_sender_at_SCK:00000000010000,state_type_is_SPI_MNGR_IN_sender_at_SCK1:00000001000000,state_type_is_SPI_MNGR_IN_off:00000000000001,iSTATE:00000000000010,state_type_is_SPI_MNGR_IN_toBsend_v2_2:00100000000000,state_type_is_SPI_MNGR_IN_toBsend_v3_1:01000000000000,state_type_is_SPI_MNGR_IN_toBsend_v2_1:00010000000000,state_type_is_SPI_MNGR_IN_NOP1:00000010000000,state_type_is_SPI_MNGR_IN_NOP:00000000100000,state_type_is_SPI_MNGR_IN_toBsend_CH_B:00000000000100,state_type_is_SPI_MNGR_IN_toBsend_v1_2:00001000000000,state_type_is_SPI_MNGR_IN_toBsend_CH_A:10000000000000,state_type_is_SPI_MNGR_IN_toBsend_v1_1:00000100000000,state_type_is_SPI_MNGR_IN_sender_pre_SCK:00000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_is_SPI_MNGR_reg[10] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\FSM_onehot_is_SPI_MNGR[10]_i_1_n_0 ),
        .Q(\FSM_onehot_is_SPI_MNGR_reg_n_0_[10] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "state_type_is_SPI_MNGR_IN_sender_at_SCK:00000000010000,state_type_is_SPI_MNGR_IN_sender_at_SCK1:00000001000000,state_type_is_SPI_MNGR_IN_off:00000000000001,iSTATE:00000000000010,state_type_is_SPI_MNGR_IN_toBsend_v2_2:00100000000000,state_type_is_SPI_MNGR_IN_toBsend_v3_1:01000000000000,state_type_is_SPI_MNGR_IN_toBsend_v2_1:00010000000000,state_type_is_SPI_MNGR_IN_NOP1:00000010000000,state_type_is_SPI_MNGR_IN_NOP:00000000100000,state_type_is_SPI_MNGR_IN_toBsend_CH_B:00000000000100,state_type_is_SPI_MNGR_IN_toBsend_v1_2:00001000000000,state_type_is_SPI_MNGR_IN_toBsend_CH_A:10000000000000,state_type_is_SPI_MNGR_IN_toBsend_v1_1:00000100000000,state_type_is_SPI_MNGR_IN_sender_pre_SCK:00000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_is_SPI_MNGR_reg[11] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\FSM_onehot_is_SPI_MNGR[11]_i_1_n_0 ),
        .Q(\FSM_onehot_is_SPI_MNGR_reg_n_0_[11] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "state_type_is_SPI_MNGR_IN_sender_at_SCK:00000000010000,state_type_is_SPI_MNGR_IN_sender_at_SCK1:00000001000000,state_type_is_SPI_MNGR_IN_off:00000000000001,iSTATE:00000000000010,state_type_is_SPI_MNGR_IN_toBsend_v2_2:00100000000000,state_type_is_SPI_MNGR_IN_toBsend_v3_1:01000000000000,state_type_is_SPI_MNGR_IN_toBsend_v2_1:00010000000000,state_type_is_SPI_MNGR_IN_NOP1:00000010000000,state_type_is_SPI_MNGR_IN_NOP:00000000100000,state_type_is_SPI_MNGR_IN_toBsend_CH_B:00000000000100,state_type_is_SPI_MNGR_IN_toBsend_v1_2:00001000000000,state_type_is_SPI_MNGR_IN_toBsend_CH_A:10000000000000,state_type_is_SPI_MNGR_IN_toBsend_v1_1:00000100000000,state_type_is_SPI_MNGR_IN_sender_pre_SCK:00000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_is_SPI_MNGR_reg[12] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\FSM_onehot_is_SPI_MNGR[12]_i_1_n_0 ),
        .Q(\FSM_onehot_is_SPI_MNGR_reg_n_0_[12] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "state_type_is_SPI_MNGR_IN_sender_at_SCK:00000000010000,state_type_is_SPI_MNGR_IN_sender_at_SCK1:00000001000000,state_type_is_SPI_MNGR_IN_off:00000000000001,iSTATE:00000000000010,state_type_is_SPI_MNGR_IN_toBsend_v2_2:00100000000000,state_type_is_SPI_MNGR_IN_toBsend_v3_1:01000000000000,state_type_is_SPI_MNGR_IN_toBsend_v2_1:00010000000000,state_type_is_SPI_MNGR_IN_NOP1:00000010000000,state_type_is_SPI_MNGR_IN_NOP:00000000100000,state_type_is_SPI_MNGR_IN_toBsend_CH_B:00000000000100,state_type_is_SPI_MNGR_IN_toBsend_v1_2:00001000000000,state_type_is_SPI_MNGR_IN_toBsend_CH_A:10000000000000,state_type_is_SPI_MNGR_IN_toBsend_v1_1:00000100000000,state_type_is_SPI_MNGR_IN_sender_pre_SCK:00000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_is_SPI_MNGR_reg[13] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\FSM_onehot_is_SPI_MNGR[13]_i_2_n_0 ),
        .Q(\FSM_onehot_is_SPI_MNGR_reg_n_0_[13] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "state_type_is_SPI_MNGR_IN_sender_at_SCK:00000000010000,state_type_is_SPI_MNGR_IN_sender_at_SCK1:00000001000000,state_type_is_SPI_MNGR_IN_off:00000000000001,iSTATE:00000000000010,state_type_is_SPI_MNGR_IN_toBsend_v2_2:00100000000000,state_type_is_SPI_MNGR_IN_toBsend_v3_1:01000000000000,state_type_is_SPI_MNGR_IN_toBsend_v2_1:00010000000000,state_type_is_SPI_MNGR_IN_NOP1:00000010000000,state_type_is_SPI_MNGR_IN_NOP:00000000100000,state_type_is_SPI_MNGR_IN_toBsend_CH_B:00000000000100,state_type_is_SPI_MNGR_IN_toBsend_v1_2:00001000000000,state_type_is_SPI_MNGR_IN_toBsend_CH_A:10000000000000,state_type_is_SPI_MNGR_IN_toBsend_v1_1:00000100000000,state_type_is_SPI_MNGR_IN_sender_pre_SCK:00000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_is_SPI_MNGR_reg[2] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\FSM_onehot_is_SPI_MNGR[2]_i_1_n_0 ),
        .Q(\FSM_onehot_is_SPI_MNGR_reg_n_0_[2] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "state_type_is_SPI_MNGR_IN_sender_at_SCK:00000000010000,state_type_is_SPI_MNGR_IN_sender_at_SCK1:00000001000000,state_type_is_SPI_MNGR_IN_off:00000000000001,iSTATE:00000000000010,state_type_is_SPI_MNGR_IN_toBsend_v2_2:00100000000000,state_type_is_SPI_MNGR_IN_toBsend_v3_1:01000000000000,state_type_is_SPI_MNGR_IN_toBsend_v2_1:00010000000000,state_type_is_SPI_MNGR_IN_NOP1:00000010000000,state_type_is_SPI_MNGR_IN_NOP:00000000100000,state_type_is_SPI_MNGR_IN_toBsend_CH_B:00000000000100,state_type_is_SPI_MNGR_IN_toBsend_v1_2:00001000000000,state_type_is_SPI_MNGR_IN_toBsend_CH_A:10000000000000,state_type_is_SPI_MNGR_IN_toBsend_v1_1:00000100000000,state_type_is_SPI_MNGR_IN_sender_pre_SCK:00000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_is_SPI_MNGR_reg[3] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\FSM_onehot_is_SPI_MNGR[3]_i_1_n_0 ),
        .Q(\FSM_onehot_is_SPI_MNGR_reg_n_0_[3] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "state_type_is_SPI_MNGR_IN_sender_at_SCK:00000000010000,state_type_is_SPI_MNGR_IN_sender_at_SCK1:00000001000000,state_type_is_SPI_MNGR_IN_off:00000000000001,iSTATE:00000000000010,state_type_is_SPI_MNGR_IN_toBsend_v2_2:00100000000000,state_type_is_SPI_MNGR_IN_toBsend_v3_1:01000000000000,state_type_is_SPI_MNGR_IN_toBsend_v2_1:00010000000000,state_type_is_SPI_MNGR_IN_NOP1:00000010000000,state_type_is_SPI_MNGR_IN_NOP:00000000100000,state_type_is_SPI_MNGR_IN_toBsend_CH_B:00000000000100,state_type_is_SPI_MNGR_IN_toBsend_v1_2:00001000000000,state_type_is_SPI_MNGR_IN_toBsend_CH_A:10000000000000,state_type_is_SPI_MNGR_IN_toBsend_v1_1:00000100000000,state_type_is_SPI_MNGR_IN_sender_pre_SCK:00000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_is_SPI_MNGR_reg[4] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\FSM_onehot_is_SPI_MNGR[4]_i_1_n_0 ),
        .Q(\FSM_onehot_is_SPI_MNGR_reg_n_0_[4] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "state_type_is_SPI_MNGR_IN_sender_at_SCK:00000000010000,state_type_is_SPI_MNGR_IN_sender_at_SCK1:00000001000000,state_type_is_SPI_MNGR_IN_off:00000000000001,iSTATE:00000000000010,state_type_is_SPI_MNGR_IN_toBsend_v2_2:00100000000000,state_type_is_SPI_MNGR_IN_toBsend_v3_1:01000000000000,state_type_is_SPI_MNGR_IN_toBsend_v2_1:00010000000000,state_type_is_SPI_MNGR_IN_NOP1:00000010000000,state_type_is_SPI_MNGR_IN_NOP:00000000100000,state_type_is_SPI_MNGR_IN_toBsend_CH_B:00000000000100,state_type_is_SPI_MNGR_IN_toBsend_v1_2:00001000000000,state_type_is_SPI_MNGR_IN_toBsend_CH_A:10000000000000,state_type_is_SPI_MNGR_IN_toBsend_v1_1:00000100000000,state_type_is_SPI_MNGR_IN_sender_pre_SCK:00000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_is_SPI_MNGR_reg[5] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\FSM_onehot_is_SPI_MNGR[5]_i_1_n_0 ),
        .Q(\FSM_onehot_is_SPI_MNGR_reg_n_0_[5] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "state_type_is_SPI_MNGR_IN_sender_at_SCK:00000000010000,state_type_is_SPI_MNGR_IN_sender_at_SCK1:00000001000000,state_type_is_SPI_MNGR_IN_off:00000000000001,iSTATE:00000000000010,state_type_is_SPI_MNGR_IN_toBsend_v2_2:00100000000000,state_type_is_SPI_MNGR_IN_toBsend_v3_1:01000000000000,state_type_is_SPI_MNGR_IN_toBsend_v2_1:00010000000000,state_type_is_SPI_MNGR_IN_NOP1:00000010000000,state_type_is_SPI_MNGR_IN_NOP:00000000100000,state_type_is_SPI_MNGR_IN_toBsend_CH_B:00000000000100,state_type_is_SPI_MNGR_IN_toBsend_v1_2:00001000000000,state_type_is_SPI_MNGR_IN_toBsend_CH_A:10000000000000,state_type_is_SPI_MNGR_IN_toBsend_v1_1:00000100000000,state_type_is_SPI_MNGR_IN_sender_pre_SCK:00000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_is_SPI_MNGR_reg[6] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\FSM_onehot_is_SPI_MNGR[6]_i_1_n_0 ),
        .Q(\FSM_onehot_is_SPI_MNGR_reg_n_0_[6] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "state_type_is_SPI_MNGR_IN_sender_at_SCK:00000000010000,state_type_is_SPI_MNGR_IN_sender_at_SCK1:00000001000000,state_type_is_SPI_MNGR_IN_off:00000000000001,iSTATE:00000000000010,state_type_is_SPI_MNGR_IN_toBsend_v2_2:00100000000000,state_type_is_SPI_MNGR_IN_toBsend_v3_1:01000000000000,state_type_is_SPI_MNGR_IN_toBsend_v2_1:00010000000000,state_type_is_SPI_MNGR_IN_NOP1:00000010000000,state_type_is_SPI_MNGR_IN_NOP:00000000100000,state_type_is_SPI_MNGR_IN_toBsend_CH_B:00000000000100,state_type_is_SPI_MNGR_IN_toBsend_v1_2:00001000000000,state_type_is_SPI_MNGR_IN_toBsend_CH_A:10000000000000,state_type_is_SPI_MNGR_IN_toBsend_v1_1:00000100000000,state_type_is_SPI_MNGR_IN_sender_pre_SCK:00000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_is_SPI_MNGR_reg[7] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\FSM_onehot_is_SPI_MNGR[7]_i_1_n_0 ),
        .Q(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "state_type_is_SPI_MNGR_IN_sender_at_SCK:00000000010000,state_type_is_SPI_MNGR_IN_sender_at_SCK1:00000001000000,state_type_is_SPI_MNGR_IN_off:00000000000001,iSTATE:00000000000010,state_type_is_SPI_MNGR_IN_toBsend_v2_2:00100000000000,state_type_is_SPI_MNGR_IN_toBsend_v3_1:01000000000000,state_type_is_SPI_MNGR_IN_toBsend_v2_1:00010000000000,state_type_is_SPI_MNGR_IN_NOP1:00000010000000,state_type_is_SPI_MNGR_IN_NOP:00000000100000,state_type_is_SPI_MNGR_IN_toBsend_CH_B:00000000000100,state_type_is_SPI_MNGR_IN_toBsend_v1_2:00001000000000,state_type_is_SPI_MNGR_IN_toBsend_CH_A:10000000000000,state_type_is_SPI_MNGR_IN_toBsend_v1_1:00000100000000,state_type_is_SPI_MNGR_IN_sender_pre_SCK:00000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_is_SPI_MNGR_reg[8] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\FSM_onehot_is_SPI_MNGR[8]_i_1_n_0 ),
        .Q(\FSM_onehot_is_SPI_MNGR_reg_n_0_[8] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "state_type_is_SPI_MNGR_IN_sender_at_SCK:00000000010000,state_type_is_SPI_MNGR_IN_sender_at_SCK1:00000001000000,state_type_is_SPI_MNGR_IN_off:00000000000001,iSTATE:00000000000010,state_type_is_SPI_MNGR_IN_toBsend_v2_2:00100000000000,state_type_is_SPI_MNGR_IN_toBsend_v3_1:01000000000000,state_type_is_SPI_MNGR_IN_toBsend_v2_1:00010000000000,state_type_is_SPI_MNGR_IN_NOP1:00000010000000,state_type_is_SPI_MNGR_IN_NOP:00000000100000,state_type_is_SPI_MNGR_IN_toBsend_CH_B:00000000000100,state_type_is_SPI_MNGR_IN_toBsend_v1_2:00001000000000,state_type_is_SPI_MNGR_IN_toBsend_CH_A:10000000000000,state_type_is_SPI_MNGR_IN_toBsend_v1_1:00000100000000,state_type_is_SPI_MNGR_IN_sender_pre_SCK:00000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_is_SPI_MNGR_reg[9] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\FSM_onehot_is_SPI_MNGR[9]_i_1_n_0 ),
        .Q(\FSM_onehot_is_SPI_MNGR_reg_n_0_[9] ),
        .R(rst));
  LUT5 #(
    .INIT(32'h55544454)) 
    SCK_INST_0
       (.I0(SDI_INST_0_i_1_n_0),
        .I1(SCK_INST_0_i_1_n_0),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[4] ),
        .I3(SCK_INST_0_i_2_n_0),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[3] ),
        .O(SCK));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    SCK_INST_0_i_1
       (.I0(SCK_INST_0_i_3_n_0),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I3(SCK_INST_0_i_4_n_0),
        .I4(SCK_reg),
        .I5(\FSM_onehot_is_SPI_MNGR[6]_i_1_n_0 ),
        .O(SCK_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    SCK_INST_0_i_2
       (.I0(cnt_clk[2]),
        .I1(cnt_clk[1]),
        .I2(cnt_clk[0]),
        .O(SCK_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    SCK_INST_0_i_3
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[4] ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[3] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[6] ),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[2] ),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[13] ),
        .I5(\FSM_onehot_is_SPI_MNGR_reg_n_0_[5] ),
        .O(SCK_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    SCK_INST_0_i_4
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[9] ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[11] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[12] ),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[10] ),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[8] ),
        .O(SCK_INST_0_i_4_n_0));
  FDRE SCK_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(SCK),
        .Q(SCK_reg),
        .R(rst));
  LUT6 #(
    .INIT(64'h5510555555105510)) 
    SDI_INST_0
       (.I0(SDI_INST_0_i_1_n_0),
        .I1(SDI_INST_0_i_2_n_0),
        .I2(SDI_reg),
        .I3(SDI_INST_0_i_3_n_0),
        .I4(SDI_INST_0_i_4_n_0),
        .I5(SDI_INST_0_i_5_n_0),
        .O(SDI));
  LUT6 #(
    .INIT(64'h00800002AAAAAAAA)) 
    SDI_INST_0_i_1
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(selector_temp1),
        .I4(selector[0]),
        .I5(SDI_INST_0_i_6_n_0),
        .O(SDI_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    SDI_INST_0_i_10
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(SDI_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF35F5F5F03505050)) 
    SDI_INST_0_i_11
       (.I0(payload[1]),
        .I1(payload[11]),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(SDI_INST_0_i_17_n_0),
        .O(SDI_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h2888288BEBB8EBBB)) 
    SDI_INST_0_i_12
       (.I0(SDI_INST_0_i_18_n_0),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(payload[0]),
        .I5(payload[1]),
        .O(SDI_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    SDI_INST_0_i_13
       (.I0(numer_vx[7]),
        .I1(numer_vx[0]),
        .I2(numer_vx[4]),
        .I3(numer_vx[3]),
        .O(SDI_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hBBBEBB8E88B28882)) 
    SDI_INST_0_i_14
       (.I0(SDI_INST_0_i_19_n_0),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(payload[0]),
        .I5(payload[1]),
        .O(SDI_INST_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    SDI_INST_0_i_15
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(SDI_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    SDI_INST_0_i_16
       (.I0(payload[8]),
        .I1(payload[9]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(payload[10]),
        .I5(payload[11]),
        .O(SDI_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0530F530053FF53F)) 
    SDI_INST_0_i_17
       (.I0(payload[9]),
        .I1(payload[10]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(payload[7]),
        .I5(payload[8]),
        .O(SDI_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'h0530F530053FF53F)) 
    SDI_INST_0_i_18
       (.I0(payload[5]),
        .I1(payload[6]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(payload[1]),
        .I5(payload[4]),
        .O(SDI_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    SDI_INST_0_i_19
       (.I0(payload[4]),
        .I1(payload[5]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(payload[6]),
        .I5(payload[7]),
        .O(SDI_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    SDI_INST_0_i_2
       (.I0(SDI_INST_0_i_7_n_0),
        .I1(SDI_INST_0_i_8_n_0),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[5] ),
        .I5(\FSM_onehot_is_SPI_MNGR_reg_n_0_[6] ),
        .O(SDI_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAA8AAA8)) 
    SDI_INST_0_i_3
       (.I0(SDI_INST_0_i_9_n_0),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[3] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[13] ),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[2] ),
        .I4(SCK_INST_0_i_2_n_0),
        .I5(\FSM_onehot_is_SPI_MNGR_reg_n_0_[4] ),
        .O(SDI_INST_0_i_3_n_0));
  MUXF7 SDI_INST_0_i_4
       (.I0(SDI_INST_0_i_11_n_0),
        .I1(SDI_INST_0_i_12_n_0),
        .O(SDI_INST_0_i_4_n_0),
        .S(SDI_INST_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000EA00)) 
    SDI_INST_0_i_5
       (.I0(cnt_clk[2]),
        .I1(cnt_clk[1]),
        .I2(cnt_clk[0]),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(SDI_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    SDI_INST_0_i_6
       (.I0(numer_vx[1]),
        .I1(numer_vx[2]),
        .I2(numer_vx[5]),
        .I3(numer_vx[6]),
        .I4(SDI_INST_0_i_13_n_0),
        .I5(nCS2_INST_0_i_9_n_0),
        .O(SDI_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEA000000)) 
    SDI_INST_0_i_7
       (.I0(cnt_clk[2]),
        .I1(cnt_clk[1]),
        .I2(cnt_clk[0]),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(SDI_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    SDI_INST_0_i_8
       (.I0(SCK_INST_0_i_4_n_0),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I3(SCK_INST_0_i_3_n_0),
        .O(SDI_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hEBEEE82E2BE22822)) 
    SDI_INST_0_i_9
       (.I0(SDI_INST_0_i_14_n_0),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(SDI_INST_0_i_15_n_0),
        .I4(payload[1]),
        .I5(SDI_INST_0_i_16_n_0),
        .O(SDI_INST_0_i_9_n_0));
  FDRE SDI_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(SDI),
        .Q(SDI_reg),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[4] ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[4] ),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \cnt[3]_i_1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA000000)) 
    \cnt[4]_i_1 
       (.I0(cnt_clk[2]),
        .I1(cnt_clk[1]),
        .I2(cnt_clk[0]),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[4] ),
        .I4(clk_enable),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \cnt[4]_i_2 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABABA9A)) 
    \cnt_clk[0]_i_1 
       (.I0(cnt_clk[0]),
        .I1(\cnt_clk[0]_i_2_n_0 ),
        .I2(clk_enable),
        .I3(\cnt_clk[0]_i_3_n_0 ),
        .I4(\cnt_clk[0]_i_4_n_0 ),
        .I5(rst),
        .O(\cnt_clk[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \cnt_clk[0]_i_2 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[5] ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[4] ),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[3] ),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[6] ),
        .O(\cnt_clk[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \cnt_clk[0]_i_3 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[4] ),
        .I1(cnt_clk[0]),
        .I2(cnt_clk[1]),
        .I3(cnt_clk[2]),
        .O(\cnt_clk[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEAAAA)) 
    \cnt_clk[0]_i_4 
       (.I0(nCS3_INST_0_i_2_n_0),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[3] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[5] ),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[6] ),
        .I4(cnt_clk[1]),
        .I5(cnt_clk[2]),
        .O(\cnt_clk[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00006A22)) 
    \cnt_clk[1]_i_1 
       (.I0(cnt_clk[1]),
        .I1(cnt_clk_1),
        .I2(cnt_clk[0]),
        .I3(\cnt_clk[2]_i_3_n_0 ),
        .I4(rst),
        .O(\cnt_clk[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAA2222)) 
    \cnt_clk[2]_i_1 
       (.I0(cnt_clk[2]),
        .I1(cnt_clk_1),
        .I2(cnt_clk[1]),
        .I3(cnt_clk[0]),
        .I4(\cnt_clk[2]_i_3_n_0 ),
        .I5(rst),
        .O(\cnt_clk[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \cnt_clk[2]_i_2 
       (.I0(clk_enable),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[6] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[3] ),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[4] ),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I5(\FSM_onehot_is_SPI_MNGR_reg_n_0_[5] ),
        .O(cnt_clk_1));
  LUT6 #(
    .INIT(64'h03FF03FF000A003F)) 
    \cnt_clk[2]_i_3 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[5] ),
        .I1(cnt_clk[0]),
        .I2(cnt_clk[1]),
        .I3(cnt_clk[2]),
        .I4(nCS2_INST_0_i_3_n_0),
        .I5(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .O(\cnt_clk[2]_i_3_n_0 ));
  FDRE \cnt_clk_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_clk[0]_i_1_n_0 ),
        .Q(cnt_clk[0]),
        .R(1'b0));
  FDRE \cnt_clk_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_clk[1]_i_1_n_0 ),
        .Q(cnt_clk[1]),
        .R(1'b0));
  FDRE \cnt_clk_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_clk[2]_i_1_n_0 ),
        .Q(cnt_clk[2]),
        .R(1'b0));
  FDSE \cnt_reg[0] 
       (.C(clk),
        .CE(\cnt[4]_i_1_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .S(rst));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(\cnt[4]_i_1_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(rst));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(\cnt[4]_i_1_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(rst));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(\cnt[4]_i_1_n_0 ),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(rst));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(\cnt[4]_i_1_n_0 ),
        .D(\cnt[4]_i_2_n_0 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(rst));
  LUT3 #(
    .INIT(8'h2A)) 
    \cont_bits[0][0]_i_1 
       (.I0(clk_enable),
        .I1(\FSM_onehot_is_SPI_MNGR[13]_i_6_n_0 ),
        .I2(\FSM_onehot_is_SPI_MNGR[13]_i_7_n_0 ),
        .O(cont_bits));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cont_bits[0][0]_i_10 
       (.I0(selector[2]),
        .I1(selector_temp1),
        .I2(selector[1]),
        .O(\cont_bits[0][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0FF4C7F)) 
    \cont_bits[0][0]_i_11 
       (.I0(v1_2[7]),
        .I1(selector_temp1_carry_i_11_n_0),
        .I2(selector[0]),
        .I3(v2_1[7]),
        .I4(selector[1]),
        .I5(p_2_in),
        .O(\cont_bits[0][0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBAABABBB)) 
    \cont_bits[0][0]_i_12 
       (.I0(p_2_in),
        .I1(selector_temp1_carry_i_13_n_0),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(selector[0]),
        .O(\cont_bits[0][0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00FD)) 
    \cont_bits[0][0]_i_13 
       (.I0(selector_temp1_carry_i_11_n_0),
        .I1(selector[1]),
        .I2(selector[0]),
        .I3(p_2_in),
        .O(\cont_bits[0][0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    \cont_bits[0][0]_i_14 
       (.I0(selector_temp1_carry_i_11_n_0),
        .I1(selector[1]),
        .I2(selector[0]),
        .I3(p_2_in),
        .O(\cont_bits[0][0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFEFFFFEF)) 
    \cont_bits[0][0]_i_15 
       (.I0(p_2_in),
        .I1(selector_temp1_carry_i_13_n_0),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(selector[0]),
        .O(\cont_bits[0][0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \cont_bits[0][0]_i_2 
       (.I0(\cont_bits[0][0]_i_3_n_0 ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\cont_bits[0][0]_i_4_n_0 ),
        .I3(nCS2_INST_0_i_9_n_0),
        .I4(v3_2[7]),
        .O(cont_bits_next));
  LUT6 #(
    .INIT(64'hA0A0A0A0000088A8)) 
    \cont_bits[0][0]_i_3 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(\cont_bits[0][0]_i_5_n_0 ),
        .I2(v3_2[7]),
        .I3(\cont_bits[0][0]_i_6_n_0 ),
        .I4(\cont_bits[0][0]_i_7_n_0 ),
        .I5(nCS3_INST_0_i_5_n_0),
        .O(\cont_bits[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \cont_bits[0][0]_i_4 
       (.I0(v3_2[7]),
        .I1(\cont_bits[0][0]_i_8_n_0 ),
        .I2(v2_2[7]),
        .I3(\cont_bits[0][0]_i_9_n_0 ),
        .I4(v3_1[7]),
        .I5(\cont_bits[0][0]_i_10_n_0 ),
        .O(\cont_bits[0][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \cont_bits[0][0]_i_5 
       (.I0(\cont_bits[0][0]_i_11_n_0 ),
        .I1(\cont_bits[0][0]_i_12_n_0 ),
        .I2(v1_1[7]),
        .I3(\cont_bits[0][0]_i_13_n_0 ),
        .I4(\FSM_onehot_is_SPI_MNGR[12]_i_4_n_0 ),
        .O(\cont_bits[0][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFF0017)) 
    \cont_bits[0][0]_i_6 
       (.I0(selector[0]),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(selector_temp1_carry_i_13_n_0),
        .I4(p_2_in),
        .O(\cont_bits[0][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00007707)) 
    \cont_bits[0][0]_i_7 
       (.I0(\cont_bits[0][0]_i_12_n_0 ),
        .I1(v3_1[7]),
        .I2(v2_2[7]),
        .I3(\cont_bits[0][0]_i_14_n_0 ),
        .I4(\cont_bits[0][0]_i_15_n_0 ),
        .O(\cont_bits[0][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cont_bits[0][0]_i_8 
       (.I0(v1_2[7]),
        .I1(v2_1[7]),
        .I2(nCS1_INST_0_i_11_n_0),
        .I3(v3_2[7]),
        .I4(nCS1_INST_0_i_10_n_0),
        .I5(v1_1[7]),
        .O(\cont_bits[0][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \cont_bits[0][0]_i_9 
       (.I0(selector_temp1),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(selector[0]),
        .O(\cont_bits[0][0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \cont_bits[1][0]_i_1 
       (.I0(\cont_bits[1][0]_i_2_n_0 ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\cont_bits[1][0]_i_3_n_0 ),
        .I3(nCS2_INST_0_i_9_n_0),
        .I4(v3_2[6]),
        .O(\cont_bits[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0000088A8)) 
    \cont_bits[1][0]_i_2 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(\cont_bits[1][0]_i_4_n_0 ),
        .I2(v3_2[6]),
        .I3(\cont_bits[0][0]_i_6_n_0 ),
        .I4(\cont_bits[1][0]_i_5_n_0 ),
        .I5(nCS3_INST_0_i_5_n_0),
        .O(\cont_bits[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \cont_bits[1][0]_i_3 
       (.I0(v3_2[6]),
        .I1(\cont_bits[1][0]_i_6_n_0 ),
        .I2(v2_2[6]),
        .I3(\cont_bits[0][0]_i_9_n_0 ),
        .I4(v3_1[6]),
        .I5(\cont_bits[0][0]_i_10_n_0 ),
        .O(\cont_bits[1][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \cont_bits[1][0]_i_4 
       (.I0(\cont_bits[1][0]_i_7_n_0 ),
        .I1(\cont_bits[0][0]_i_12_n_0 ),
        .I2(v1_1[6]),
        .I3(\cont_bits[0][0]_i_13_n_0 ),
        .I4(\FSM_onehot_is_SPI_MNGR[12]_i_4_n_0 ),
        .O(\cont_bits[1][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007707)) 
    \cont_bits[1][0]_i_5 
       (.I0(\cont_bits[0][0]_i_12_n_0 ),
        .I1(v3_1[6]),
        .I2(v2_2[6]),
        .I3(\cont_bits[0][0]_i_14_n_0 ),
        .I4(\cont_bits[0][0]_i_15_n_0 ),
        .O(\cont_bits[1][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cont_bits[1][0]_i_6 
       (.I0(v1_2[6]),
        .I1(v2_1[6]),
        .I2(nCS1_INST_0_i_11_n_0),
        .I3(v3_2[6]),
        .I4(nCS1_INST_0_i_10_n_0),
        .I5(v1_1[6]),
        .O(\cont_bits[1][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0FF4C7F)) 
    \cont_bits[1][0]_i_7 
       (.I0(v1_2[6]),
        .I1(selector_temp1_carry_i_11_n_0),
        .I2(selector[0]),
        .I3(v2_1[6]),
        .I4(selector[1]),
        .I5(p_2_in),
        .O(\cont_bits[1][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \cont_bits[2][0]_i_1 
       (.I0(\cont_bits[2][0]_i_2_n_0 ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\cont_bits[2][0]_i_3_n_0 ),
        .I3(nCS2_INST_0_i_9_n_0),
        .I4(v3_2[5]),
        .O(\cont_bits[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0000088A8)) 
    \cont_bits[2][0]_i_2 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(\cont_bits[2][0]_i_4_n_0 ),
        .I2(v3_2[5]),
        .I3(\cont_bits[0][0]_i_6_n_0 ),
        .I4(\cont_bits[2][0]_i_5_n_0 ),
        .I5(nCS3_INST_0_i_5_n_0),
        .O(\cont_bits[2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \cont_bits[2][0]_i_3 
       (.I0(v3_2[5]),
        .I1(\cont_bits[2][0]_i_6_n_0 ),
        .I2(v2_2[5]),
        .I3(\cont_bits[0][0]_i_9_n_0 ),
        .I4(v3_1[5]),
        .I5(\cont_bits[0][0]_i_10_n_0 ),
        .O(\cont_bits[2][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \cont_bits[2][0]_i_4 
       (.I0(\cont_bits[2][0]_i_7_n_0 ),
        .I1(\cont_bits[0][0]_i_12_n_0 ),
        .I2(v1_1[5]),
        .I3(\cont_bits[0][0]_i_13_n_0 ),
        .I4(\FSM_onehot_is_SPI_MNGR[12]_i_4_n_0 ),
        .O(\cont_bits[2][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007707)) 
    \cont_bits[2][0]_i_5 
       (.I0(\cont_bits[0][0]_i_12_n_0 ),
        .I1(v3_1[5]),
        .I2(v2_2[5]),
        .I3(\cont_bits[0][0]_i_14_n_0 ),
        .I4(\cont_bits[0][0]_i_15_n_0 ),
        .O(\cont_bits[2][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cont_bits[2][0]_i_6 
       (.I0(v1_2[5]),
        .I1(v2_1[5]),
        .I2(nCS1_INST_0_i_11_n_0),
        .I3(v3_2[5]),
        .I4(nCS1_INST_0_i_10_n_0),
        .I5(v1_1[5]),
        .O(\cont_bits[2][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0FF4C7F)) 
    \cont_bits[2][0]_i_7 
       (.I0(v1_2[5]),
        .I1(selector_temp1_carry_i_11_n_0),
        .I2(selector[0]),
        .I3(v2_1[5]),
        .I4(selector[1]),
        .I5(p_2_in),
        .O(\cont_bits[2][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \cont_bits[3][0]_i_1 
       (.I0(\cont_bits[3][0]_i_2_n_0 ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\cont_bits[3][0]_i_3_n_0 ),
        .I3(nCS2_INST_0_i_9_n_0),
        .I4(v3_2[4]),
        .O(\cont_bits[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0000088A8)) 
    \cont_bits[3][0]_i_2 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(\cont_bits[3][0]_i_4_n_0 ),
        .I2(v3_2[4]),
        .I3(\cont_bits[0][0]_i_6_n_0 ),
        .I4(\cont_bits[3][0]_i_5_n_0 ),
        .I5(nCS3_INST_0_i_5_n_0),
        .O(\cont_bits[3][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \cont_bits[3][0]_i_3 
       (.I0(v3_2[4]),
        .I1(\cont_bits[3][0]_i_6_n_0 ),
        .I2(v2_2[4]),
        .I3(\cont_bits[0][0]_i_9_n_0 ),
        .I4(v3_1[4]),
        .I5(\cont_bits[0][0]_i_10_n_0 ),
        .O(\cont_bits[3][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \cont_bits[3][0]_i_4 
       (.I0(\cont_bits[3][0]_i_7_n_0 ),
        .I1(\cont_bits[0][0]_i_12_n_0 ),
        .I2(v1_1[4]),
        .I3(\cont_bits[0][0]_i_13_n_0 ),
        .I4(\FSM_onehot_is_SPI_MNGR[12]_i_4_n_0 ),
        .O(\cont_bits[3][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007707)) 
    \cont_bits[3][0]_i_5 
       (.I0(\cont_bits[0][0]_i_12_n_0 ),
        .I1(v3_1[4]),
        .I2(v2_2[4]),
        .I3(\cont_bits[0][0]_i_14_n_0 ),
        .I4(\cont_bits[0][0]_i_15_n_0 ),
        .O(\cont_bits[3][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cont_bits[3][0]_i_6 
       (.I0(v1_2[4]),
        .I1(v2_1[4]),
        .I2(nCS1_INST_0_i_11_n_0),
        .I3(v3_2[4]),
        .I4(nCS1_INST_0_i_10_n_0),
        .I5(v1_1[4]),
        .O(\cont_bits[3][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75754777)) 
    \cont_bits[3][0]_i_7 
       (.I0(v2_1[4]),
        .I1(selector_temp1_carry_i_13_n_0),
        .I2(selector[0]),
        .I3(v1_2[4]),
        .I4(selector[1]),
        .I5(p_2_in),
        .O(\cont_bits[3][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \cont_bits[4][0]_i_1 
       (.I0(\cont_bits[4][0]_i_2_n_0 ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\cont_bits[4][0]_i_3_n_0 ),
        .I3(nCS2_INST_0_i_9_n_0),
        .I4(v3_2[3]),
        .O(\cont_bits[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0000088A8)) 
    \cont_bits[4][0]_i_2 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(\cont_bits[4][0]_i_4_n_0 ),
        .I2(v3_2[3]),
        .I3(\cont_bits[0][0]_i_6_n_0 ),
        .I4(\cont_bits[4][0]_i_5_n_0 ),
        .I5(nCS3_INST_0_i_5_n_0),
        .O(\cont_bits[4][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \cont_bits[4][0]_i_3 
       (.I0(v3_2[3]),
        .I1(\cont_bits[4][0]_i_6_n_0 ),
        .I2(v2_2[3]),
        .I3(\cont_bits[0][0]_i_9_n_0 ),
        .I4(v3_1[3]),
        .I5(\cont_bits[0][0]_i_10_n_0 ),
        .O(\cont_bits[4][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \cont_bits[4][0]_i_4 
       (.I0(\cont_bits[4][0]_i_7_n_0 ),
        .I1(\cont_bits[0][0]_i_12_n_0 ),
        .I2(v1_1[3]),
        .I3(\cont_bits[0][0]_i_13_n_0 ),
        .I4(\FSM_onehot_is_SPI_MNGR[12]_i_4_n_0 ),
        .O(\cont_bits[4][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007707)) 
    \cont_bits[4][0]_i_5 
       (.I0(\cont_bits[0][0]_i_12_n_0 ),
        .I1(v3_1[3]),
        .I2(v2_2[3]),
        .I3(\cont_bits[0][0]_i_14_n_0 ),
        .I4(\cont_bits[0][0]_i_15_n_0 ),
        .O(\cont_bits[4][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cont_bits[4][0]_i_6 
       (.I0(v1_2[3]),
        .I1(v2_1[3]),
        .I2(nCS1_INST_0_i_11_n_0),
        .I3(v3_2[3]),
        .I4(nCS1_INST_0_i_10_n_0),
        .I5(v1_1[3]),
        .O(\cont_bits[4][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0FF4C7F)) 
    \cont_bits[4][0]_i_7 
       (.I0(v1_2[3]),
        .I1(selector_temp1_carry_i_11_n_0),
        .I2(selector[0]),
        .I3(v2_1[3]),
        .I4(selector[1]),
        .I5(p_2_in),
        .O(\cont_bits[4][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \cont_bits[5][0]_i_1 
       (.I0(\cont_bits[5][0]_i_2_n_0 ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\cont_bits[5][0]_i_3_n_0 ),
        .I3(nCS2_INST_0_i_9_n_0),
        .I4(v3_2[2]),
        .O(\cont_bits[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0000088A8)) 
    \cont_bits[5][0]_i_2 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(\cont_bits[5][0]_i_4_n_0 ),
        .I2(v3_2[2]),
        .I3(\cont_bits[0][0]_i_6_n_0 ),
        .I4(\cont_bits[5][0]_i_5_n_0 ),
        .I5(nCS3_INST_0_i_5_n_0),
        .O(\cont_bits[5][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \cont_bits[5][0]_i_3 
       (.I0(v3_2[2]),
        .I1(\cont_bits[5][0]_i_6_n_0 ),
        .I2(v2_2[2]),
        .I3(\cont_bits[0][0]_i_9_n_0 ),
        .I4(v3_1[2]),
        .I5(\cont_bits[0][0]_i_10_n_0 ),
        .O(\cont_bits[5][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \cont_bits[5][0]_i_4 
       (.I0(\cont_bits[5][0]_i_7_n_0 ),
        .I1(\cont_bits[0][0]_i_12_n_0 ),
        .I2(v1_1[2]),
        .I3(\cont_bits[0][0]_i_13_n_0 ),
        .I4(\FSM_onehot_is_SPI_MNGR[12]_i_4_n_0 ),
        .O(\cont_bits[5][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007707)) 
    \cont_bits[5][0]_i_5 
       (.I0(\cont_bits[0][0]_i_12_n_0 ),
        .I1(v3_1[2]),
        .I2(v2_2[2]),
        .I3(\cont_bits[0][0]_i_14_n_0 ),
        .I4(\cont_bits[0][0]_i_15_n_0 ),
        .O(\cont_bits[5][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cont_bits[5][0]_i_6 
       (.I0(v1_2[2]),
        .I1(v2_1[2]),
        .I2(nCS1_INST_0_i_11_n_0),
        .I3(v3_2[2]),
        .I4(nCS1_INST_0_i_10_n_0),
        .I5(v1_1[2]),
        .O(\cont_bits[5][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0FF4C7F)) 
    \cont_bits[5][0]_i_7 
       (.I0(v1_2[2]),
        .I1(selector_temp1_carry_i_11_n_0),
        .I2(selector[0]),
        .I3(v2_1[2]),
        .I4(selector[1]),
        .I5(p_2_in),
        .O(\cont_bits[5][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \cont_bits[6][0]_i_1 
       (.I0(\cont_bits[6][0]_i_2_n_0 ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\cont_bits[6][0]_i_3_n_0 ),
        .I3(nCS2_INST_0_i_9_n_0),
        .I4(v3_2[1]),
        .O(\cont_bits[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0000088A8)) 
    \cont_bits[6][0]_i_2 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(\cont_bits[6][0]_i_4_n_0 ),
        .I2(v3_2[1]),
        .I3(\cont_bits[0][0]_i_6_n_0 ),
        .I4(\cont_bits[6][0]_i_5_n_0 ),
        .I5(nCS3_INST_0_i_5_n_0),
        .O(\cont_bits[6][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \cont_bits[6][0]_i_3 
       (.I0(v3_2[1]),
        .I1(\cont_bits[6][0]_i_6_n_0 ),
        .I2(v2_2[1]),
        .I3(\cont_bits[0][0]_i_9_n_0 ),
        .I4(v3_1[1]),
        .I5(\cont_bits[0][0]_i_10_n_0 ),
        .O(\cont_bits[6][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF55F04400)) 
    \cont_bits[6][0]_i_4 
       (.I0(\cont_bits[6][0]_i_7_n_0 ),
        .I1(v1_2[1]),
        .I2(v1_1[1]),
        .I3(nCS1_INST_0_i_7_n_0),
        .I4(nCS1_INST_0_i_9_n_0),
        .I5(nCS1_INST_0_i_8_n_0),
        .O(\cont_bits[6][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007707)) 
    \cont_bits[6][0]_i_5 
       (.I0(\cont_bits[0][0]_i_12_n_0 ),
        .I1(v3_1[1]),
        .I2(v2_2[1]),
        .I3(\cont_bits[0][0]_i_14_n_0 ),
        .I4(\cont_bits[0][0]_i_15_n_0 ),
        .O(\cont_bits[6][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cont_bits[6][0]_i_6 
       (.I0(v1_2[1]),
        .I1(v2_1[1]),
        .I2(nCS1_INST_0_i_11_n_0),
        .I3(v3_2[1]),
        .I4(nCS1_INST_0_i_10_n_0),
        .I5(v1_1[1]),
        .O(\cont_bits[6][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000D555)) 
    \cont_bits[6][0]_i_7 
       (.I0(selector[0]),
        .I1(selector[7]),
        .I2(selector_temp1_carry_i_9_n_0),
        .I3(selector[6]),
        .I4(v2_1[1]),
        .O(\cont_bits[6][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \cont_bits[7][0]_i_1 
       (.I0(\cont_bits[7][0]_i_2_n_0 ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\cont_bits[7][0]_i_3_n_0 ),
        .I3(nCS2_INST_0_i_9_n_0),
        .I4(v3_2[0]),
        .O(\cont_bits[7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0000088A8)) 
    \cont_bits[7][0]_i_2 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(\cont_bits[7][0]_i_4_n_0 ),
        .I2(v3_2[0]),
        .I3(\cont_bits[0][0]_i_6_n_0 ),
        .I4(\cont_bits[7][0]_i_5_n_0 ),
        .I5(nCS3_INST_0_i_5_n_0),
        .O(\cont_bits[7][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \cont_bits[7][0]_i_3 
       (.I0(v3_2[0]),
        .I1(\cont_bits[7][0]_i_6_n_0 ),
        .I2(v2_2[0]),
        .I3(\cont_bits[0][0]_i_9_n_0 ),
        .I4(v3_1[0]),
        .I5(\cont_bits[0][0]_i_10_n_0 ),
        .O(\cont_bits[7][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \cont_bits[7][0]_i_4 
       (.I0(\cont_bits[7][0]_i_7_n_0 ),
        .I1(\cont_bits[0][0]_i_12_n_0 ),
        .I2(v1_1[0]),
        .I3(\cont_bits[0][0]_i_13_n_0 ),
        .I4(\FSM_onehot_is_SPI_MNGR[12]_i_4_n_0 ),
        .O(\cont_bits[7][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007707)) 
    \cont_bits[7][0]_i_5 
       (.I0(\cont_bits[0][0]_i_12_n_0 ),
        .I1(v3_1[0]),
        .I2(v2_2[0]),
        .I3(\cont_bits[0][0]_i_14_n_0 ),
        .I4(\cont_bits[0][0]_i_15_n_0 ),
        .O(\cont_bits[7][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cont_bits[7][0]_i_6 
       (.I0(v1_2[0]),
        .I1(v2_1[0]),
        .I2(nCS1_INST_0_i_11_n_0),
        .I3(v3_2[0]),
        .I4(nCS1_INST_0_i_10_n_0),
        .I5(v1_1[0]),
        .O(\cont_bits[7][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75754777)) 
    \cont_bits[7][0]_i_7 
       (.I0(v2_1[0]),
        .I1(selector_temp1_carry_i_13_n_0),
        .I2(selector[0]),
        .I3(v1_2[0]),
        .I4(selector[1]),
        .I5(p_2_in),
        .O(\cont_bits[7][0]_i_7_n_0 ));
  FDRE \cont_bits_reg[0][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(cont_bits_next),
        .Q(\cont_bits_reg[0] ),
        .R(rst));
  FDRE \cont_bits_reg[1][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits[1][0]_i_1_n_0 ),
        .Q(\cont_bits_reg[1] ),
        .R(rst));
  FDRE \cont_bits_reg[2][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits[2][0]_i_1_n_0 ),
        .Q(\cont_bits_reg[2] ),
        .R(rst));
  FDRE \cont_bits_reg[3][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits[3][0]_i_1_n_0 ),
        .Q(\cont_bits_reg[3] ),
        .R(rst));
  FDRE \cont_bits_reg[4][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits[4][0]_i_1_n_0 ),
        .Q(\cont_bits_reg[4] ),
        .R(rst));
  FDRE \cont_bits_reg[5][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits[5][0]_i_1_n_0 ),
        .Q(\cont_bits_reg[5] ),
        .R(rst));
  FDRE \cont_bits_reg[6][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits[6][0]_i_1_n_0 ),
        .Q(\cont_bits_reg[6] ),
        .R(rst));
  FDRE \cont_bits_reg[7][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits[7][0]_i_1_n_0 ),
        .Q(\cont_bits_reg[7] ),
        .R(rst));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(numer_vx[7]),
        .I1(selector[7]),
        .I2(selector[6]),
        .I3(numer_vx[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(numer_vx[5]),
        .I1(selector[5]),
        .I2(selector[4]),
        .I3(numer_vx[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(numer_vx[3]),
        .I1(selector[3]),
        .I2(selector[2]),
        .I3(numer_vx[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(numer_vx[1]),
        .I1(selector[1]),
        .I2(selector[0]),
        .I3(numer_vx[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(selector[7]),
        .I1(numer_vx[7]),
        .I2(selector[6]),
        .I3(numer_vx[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(selector[5]),
        .I1(numer_vx[5]),
        .I2(selector[4]),
        .I3(numer_vx[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(selector[3]),
        .I1(numer_vx[3]),
        .I2(selector[2]),
        .I3(numer_vx[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(selector[1]),
        .I1(numer_vx[1]),
        .I2(selector[0]),
        .I3(numer_vx[0]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFF4F4)) 
    nCS1_INST_0
       (.I0(nCS1_INST_0_i_1_n_0),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I2(nCS1_INST_0_i_2_n_0),
        .I3(nCS1_INST_0_i_3_n_0),
        .I4(nCS1_reg),
        .I5(nCS1_INST_0_i_4_n_0),
        .O(nCS1));
  LUT6 #(
    .INIT(64'h3730303730303737)) 
    nCS1_INST_0_i_1
       (.I0(nCS1_INST_0_i_5_n_0),
        .I1(nCS1_reg),
        .I2(nCS1_INST_0_i_6_n_0),
        .I3(nCS1_INST_0_i_7_n_0),
        .I4(nCS1_INST_0_i_8_n_0),
        .I5(nCS1_INST_0_i_9_n_0),
        .O(nCS1_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    nCS1_INST_0_i_10
       (.I0(selector[0]),
        .I1(selector_temp1),
        .O(nCS1_INST_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    nCS1_INST_0_i_11
       (.I0(selector[1]),
        .I1(selector_temp1),
        .O(nCS1_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    nCS1_INST_0_i_12
       (.I0(selector[2]),
        .I1(selector_temp1),
        .O(nCS1_INST_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h95)) 
    nCS1_INST_0_i_13
       (.I0(selector[2]),
        .I1(selector[1]),
        .I2(selector[0]),
        .O(nCS1_INST_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h21)) 
    nCS1_INST_0_i_14
       (.I0(selector[0]),
        .I1(selector_temp1),
        .I2(selector[1]),
        .O(nCS1_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF755D0000)) 
    nCS1_INST_0_i_2
       (.I0(SDI_INST_0_i_6_n_0),
        .I1(nCS1_INST_0_i_10_n_0),
        .I2(nCS1_INST_0_i_11_n_0),
        .I3(nCS1_INST_0_i_12_n_0),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I5(\FSM_onehot_is_SPI_MNGR[5]_i_1_n_0 ),
        .O(nCS1_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    nCS1_INST_0_i_3
       (.I0(nCS2_INST_0_i_3_n_0),
        .I1(SDI_INST_0_i_8_n_0),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[5] ),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[13] ),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[2] ),
        .O(nCS1_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAA222A00080008)) 
    nCS1_INST_0_i_4
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I1(SDI_INST_0_i_6_n_0),
        .I2(nCS1_INST_0_i_13_n_0),
        .I3(selector_temp1),
        .I4(nCS1_INST_0_i_14_n_0),
        .I5(nCS1_reg),
        .O(nCS1_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    nCS1_INST_0_i_5
       (.I0(selector[1]),
        .I1(p_2_in),
        .O(nCS1_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hABFF)) 
    nCS1_INST_0_i_6
       (.I0(nCS3_INST_0_i_5_n_0),
        .I1(cnt_clk[0]),
        .I2(cnt_clk[1]),
        .I3(cnt_clk[2]),
        .O(nCS1_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1455)) 
    nCS1_INST_0_i_7
       (.I0(p_2_in),
        .I1(selector[0]),
        .I2(selector[1]),
        .I3(selector_temp1_carry_i_11_n_0),
        .O(nCS1_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nCS1_INST_0_i_8
       (.I0(p_2_in),
        .I1(selector_temp1_carry_i_12_n_0),
        .O(nCS1_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFD555)) 
    nCS1_INST_0_i_9
       (.I0(selector[0]),
        .I1(selector[7]),
        .I2(selector_temp1_carry_i_9_n_0),
        .I3(selector[6]),
        .I4(p_2_in),
        .O(nCS1_INST_0_i_9_n_0));
  FDSE nCS1_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(nCS1),
        .Q(nCS1_reg),
        .S(rst));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFEFF)) 
    nCS2_INST_0
       (.I0(nCS2_INST_0_i_1_n_0),
        .I1(SDI_INST_0_i_1_n_0),
        .I2(nCS2_INST_0_i_2_n_0),
        .I3(nCS2_INST_0_i_3_n_0),
        .I4(nCS2_INST_0_i_4_n_0),
        .I5(nCS2_INST_0_i_5_n_0),
        .O(nCS2));
  LUT6 #(
    .INIT(64'h8A8A80888A8A8A8A)) 
    nCS2_INST_0_i_1
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(nCS2_reg),
        .I2(nCS1_INST_0_i_6_n_0),
        .I3(nCS2_INST_0_i_6_n_0),
        .I4(p_2_in),
        .I5(selector[1]),
        .O(nCS2_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAA0008)) 
    nCS2_INST_0_i_2
       (.I0(nCS2_INST_0_i_7_n_0),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[5] ),
        .I2(cnt_clk[2]),
        .I3(cnt_clk[1]),
        .I4(nCS2_reg),
        .O(nCS2_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    nCS2_INST_0_i_3
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[6] ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[3] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[4] ),
        .O(nCS2_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAA2AAAAAAAA)) 
    nCS2_INST_0_i_4
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(selector_temp1),
        .I4(selector[0]),
        .I5(SDI_INST_0_i_6_n_0),
        .O(nCS2_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000007DFF)) 
    nCS2_INST_0_i_5
       (.I0(nCS2_INST_0_i_8_n_0),
        .I1(nCS1_INST_0_i_11_n_0),
        .I2(nCS1_INST_0_i_10_n_0),
        .I3(nCS2_INST_0_i_9_n_0),
        .I4(SDI_INST_0_i_7_n_0),
        .I5(nCS2_reg),
        .O(nCS2_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    nCS2_INST_0_i_6
       (.I0(nCS1_INST_0_i_7_n_0),
        .I1(nCS1_INST_0_i_8_n_0),
        .O(nCS2_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    nCS2_INST_0_i_7
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[2] ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[13] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[5] ),
        .I3(SDI_INST_0_i_8_n_0),
        .O(nCS2_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    nCS2_INST_0_i_8
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I1(SDI_INST_0_i_13_n_0),
        .I2(numer_vx[6]),
        .I3(numer_vx[5]),
        .I4(numer_vx[2]),
        .I5(numer_vx[1]),
        .O(nCS2_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0F1)) 
    nCS2_INST_0_i_9
       (.I0(selector[7]),
        .I1(selector[6]),
        .I2(selector_temp1),
        .I3(selector[5]),
        .I4(selector[4]),
        .I5(selector[3]),
        .O(nCS2_INST_0_i_9_n_0));
  FDSE nCS2_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(nCS2),
        .Q(nCS2_reg),
        .S(rst));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    nCS3_INST_0
       (.I0(nCS3_INST_0_i_1_n_0),
        .I1(nCS3_INST_0_i_2_n_0),
        .I2(nCS1_INST_0_i_2_n_0),
        .I3(nCS3_INST_0_i_3_n_0),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I5(nCS3_INST_0_i_4_n_0),
        .O(nCS3));
  LUT6 #(
    .INIT(64'h1F0A1F0A1F0A0A1F)) 
    nCS3_INST_0_i_1
       (.I0(nCS3_INST_0_i_5_n_0),
        .I1(nCS1_INST_0_i_5_n_0),
        .I2(nCS3_reg),
        .I3(nCS1_INST_0_i_8_n_0),
        .I4(nCS1_INST_0_i_7_n_0),
        .I5(nCS1_INST_0_i_9_n_0),
        .O(nCS3_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    nCS3_INST_0_i_2
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(cnt_clk[0]),
        .I2(cnt_clk[1]),
        .I3(cnt_clk[2]),
        .O(nCS3_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00088888AAAAAAAA)) 
    nCS3_INST_0_i_3
       (.I0(nCS3_reg),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I2(cnt_clk[0]),
        .I3(cnt_clk[1]),
        .I4(cnt_clk[2]),
        .I5(nCS1_INST_0_i_3_n_0),
        .O(nCS3_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h007C000155555555)) 
    nCS3_INST_0_i_4
       (.I0(nCS3_reg),
        .I1(selector[1]),
        .I2(selector[0]),
        .I3(selector_temp1),
        .I4(selector[2]),
        .I5(SDI_INST_0_i_6_n_0),
        .O(nCS3_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h00007FFF0000FFFF)) 
    nCS3_INST_0_i_5
       (.I0(\selector[5]_i_2_n_0 ),
        .I1(\selector[6]_i_2_n_0 ),
        .I2(\selector[4]_i_2_n_0 ),
        .I3(\selector[3]_i_2_n_0 ),
        .I4(p_2_in),
        .I5(\selector[7]_i_3_n_0 ),
        .O(nCS3_INST_0_i_5_n_0));
  FDSE nCS3_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(nCS3),
        .Q(nCS3_reg),
        .S(rst));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    \payload[0]_i_1 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[12] ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[10] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[8] ),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[9] ),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[11] ),
        .O(payload_next));
  LUT5 #(
    .INIT(32'hFF020000)) 
    \payload[11]_i_1 
       (.I0(SCK_INST_0_i_3_n_0),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I3(SCK_INST_0_i_4_n_0),
        .I4(clk_enable),
        .O(\payload[11]_i_1_n_0 ));
  FDRE \payload_reg[0] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(payload_next),
        .Q(payload[0]),
        .R(rst));
  FDRE \payload_reg[10] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(\cont_bits_reg[6] ),
        .Q(payload[10]),
        .R(rst));
  FDRE \payload_reg[11] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(\cont_bits_reg[7] ),
        .Q(payload[11]),
        .R(rst));
  FDRE \payload_reg[1] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(1'b1),
        .Q(payload[1]),
        .R(rst));
  FDRE \payload_reg[4] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(\cont_bits_reg[0] ),
        .Q(payload[4]),
        .R(rst));
  FDRE \payload_reg[5] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(\cont_bits_reg[1] ),
        .Q(payload[5]),
        .R(rst));
  FDRE \payload_reg[6] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(\cont_bits_reg[2] ),
        .Q(payload[6]),
        .R(rst));
  FDRE \payload_reg[7] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(\cont_bits_reg[3] ),
        .Q(payload[7]),
        .R(rst));
  FDRE \payload_reg[8] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(\cont_bits_reg[4] ),
        .Q(payload[8]),
        .R(rst));
  FDRE \payload_reg[9] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(\cont_bits_reg[5] ),
        .Q(payload[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \selector[0]_i_1 
       (.I0(nCS1_INST_0_i_9_n_0),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I2(selector[0]),
        .I3(selector_temp1),
        .I4(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .O(selector_temp[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h4444F444)) 
    \selector[1]_i_1 
       (.I0(\FSM_onehot_is_SPI_MNGR[9]_i_3_n_0 ),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I3(selector[1]),
        .I4(selector_temp1),
        .O(selector_temp[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h8888F888)) 
    \selector[2]_i_1 
       (.I0(nCS1_INST_0_i_8_n_0),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I3(selector[2]),
        .I4(selector_temp1),
        .O(selector_temp[2]));
  LUT6 #(
    .INIT(64'h02020202FF020202)) 
    \selector[3]_i_1 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(p_2_in),
        .I2(\selector[3]_i_2_n_0 ),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I4(selector[3]),
        .I5(selector_temp1),
        .O(selector_temp[3]));
  LUT6 #(
    .INIT(64'h7FFF00000000FFFF)) 
    \selector[3]_i_2 
       (.I0(selector[7]),
        .I1(selector[5]),
        .I2(selector[4]),
        .I3(selector[6]),
        .I4(\selector[3]_i_3_n_0 ),
        .I5(selector[3]),
        .O(\selector[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \selector[3]_i_3 
       (.I0(selector[2]),
        .I1(selector[1]),
        .I2(selector[0]),
        .O(\selector[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02020202FF020202)) 
    \selector[4]_i_1 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(p_2_in),
        .I2(\selector[4]_i_2_n_0 ),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I4(selector[4]),
        .I5(selector_temp1),
        .O(selector_temp[4]));
  LUT5 #(
    .INIT(32'h7F0000FF)) 
    \selector[4]_i_2 
       (.I0(selector[7]),
        .I1(selector[5]),
        .I2(selector[6]),
        .I3(selector_temp1_carry_i_10_n_0),
        .I4(selector[4]),
        .O(\selector[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10101010FF101010)) 
    \selector[5]_i_1 
       (.I0(p_2_in),
        .I1(\selector[5]_i_2_n_0 ),
        .I2(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I4(selector[5]),
        .I5(selector_temp1),
        .O(selector_temp[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h700F)) 
    \selector[5]_i_2 
       (.I0(selector[7]),
        .I1(selector[6]),
        .I2(\selector[5]_i_3_n_0 ),
        .I3(selector[5]),
        .O(\selector[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \selector[5]_i_3 
       (.I0(selector[4]),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(selector[0]),
        .I4(selector[3]),
        .O(\selector[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02020202FF020202)) 
    \selector[6]_i_1 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(p_2_in),
        .I2(\selector[6]_i_2_n_0 ),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I4(selector[6]),
        .I5(selector_temp1),
        .O(selector_temp[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h43)) 
    \selector[6]_i_2 
       (.I0(selector[7]),
        .I1(selector_temp1_carry_i_9_n_0),
        .I2(selector[6]),
        .O(\selector[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800000)) 
    \selector[7]_i_1 
       (.I0(clk_enable),
        .I1(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I2(cnt_clk[0]),
        .I3(cnt_clk[1]),
        .I4(cnt_clk[2]),
        .I5(nCS2_INST_0_i_8_n_0),
        .O(selector_0));
  LUT6 #(
    .INIT(64'h02020202FF020202)) 
    \selector[7]_i_2 
       (.I0(\FSM_onehot_is_SPI_MNGR_reg_n_0_[7] ),
        .I1(p_2_in),
        .I2(\selector[7]_i_3_n_0 ),
        .I3(\FSM_onehot_is_SPI_MNGR_reg_n_0_[0] ),
        .I4(selector[7]),
        .I5(selector_temp1),
        .O(selector_temp[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \selector[7]_i_3 
       (.I0(selector_temp1_carry_i_9_n_0),
        .I1(selector[6]),
        .I2(selector[7]),
        .O(\selector[7]_i_3_n_0 ));
  FDSE \selector_reg[0] 
       (.C(clk),
        .CE(selector_0),
        .D(selector_temp[0]),
        .Q(selector[0]),
        .S(rst));
  FDRE \selector_reg[1] 
       (.C(clk),
        .CE(selector_0),
        .D(selector_temp[1]),
        .Q(selector[1]),
        .R(rst));
  FDRE \selector_reg[2] 
       (.C(clk),
        .CE(selector_0),
        .D(selector_temp[2]),
        .Q(selector[2]),
        .R(rst));
  FDRE \selector_reg[3] 
       (.C(clk),
        .CE(selector_0),
        .D(selector_temp[3]),
        .Q(selector[3]),
        .R(rst));
  FDRE \selector_reg[4] 
       (.C(clk),
        .CE(selector_0),
        .D(selector_temp[4]),
        .Q(selector[4]),
        .R(rst));
  FDRE \selector_reg[5] 
       (.C(clk),
        .CE(selector_0),
        .D(selector_temp[5]),
        .Q(selector[5]),
        .R(rst));
  FDRE \selector_reg[6] 
       (.C(clk),
        .CE(selector_0),
        .D(selector_temp[6]),
        .Q(selector[6]),
        .R(rst));
  FDRE \selector_reg[7] 
       (.C(clk),
        .CE(selector_0),
        .D(selector_temp[7]),
        .Q(selector[7]),
        .R(rst));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 selector_temp1_carry
       (.CI(1'b0),
        .CO({p_2_in,selector_temp1_carry_n_1,selector_temp1_carry_n_2,selector_temp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({selector_temp1_carry_i_1_n_0,selector_temp1_carry_i_2_n_0,selector_temp1_carry_i_3_n_0,selector_temp1_carry_i_4_n_0}),
        .O(NLW_selector_temp1_carry_O_UNCONNECTED[3:0]),
        .S({selector_temp1_carry_i_5_n_0,selector_temp1_carry_i_6_n_0,selector_temp1_carry_i_7_n_0,selector_temp1_carry_i_8_n_0}));
  LUT5 #(
    .INIT(32'h5444DDD4)) 
    selector_temp1_carry_i_1
       (.I0(numer_vx[7]),
        .I1(selector[7]),
        .I2(selector[6]),
        .I3(selector_temp1_carry_i_9_n_0),
        .I4(numer_vx[6]),
        .O(selector_temp1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    selector_temp1_carry_i_10
       (.I0(selector[3]),
        .I1(selector[0]),
        .I2(selector[1]),
        .I3(selector[2]),
        .O(selector_temp1_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    selector_temp1_carry_i_11
       (.I0(selector[6]),
        .I1(selector_temp1_carry_i_9_n_0),
        .I2(selector[7]),
        .O(selector_temp1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0087878787878787)) 
    selector_temp1_carry_i_12
       (.I0(selector[0]),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(selector[6]),
        .I4(selector_temp1_carry_i_9_n_0),
        .I5(selector[7]),
        .O(selector_temp1_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    selector_temp1_carry_i_13
       (.I0(selector[7]),
        .I1(selector_temp1_carry_i_9_n_0),
        .I2(selector[6]),
        .O(selector_temp1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h144455551DD4FFFF)) 
    selector_temp1_carry_i_2
       (.I0(numer_vx[5]),
        .I1(selector[5]),
        .I2(selector_temp1_carry_i_10_n_0),
        .I3(selector[4]),
        .I4(selector_temp1_carry_i_11_n_0),
        .I5(numer_vx[4]),
        .O(selector_temp1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    selector_temp1_carry_i_3
       (.I0(numer_vx[3]),
        .I1(\selector[3]_i_2_n_0 ),
        .I2(numer_vx[2]),
        .I3(selector_temp1_carry_i_12_n_0),
        .O(selector_temp1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h5514FF35)) 
    selector_temp1_carry_i_4
       (.I0(numer_vx[1]),
        .I1(selector[0]),
        .I2(selector[1]),
        .I3(selector_temp1_carry_i_13_n_0),
        .I4(numer_vx[0]),
        .O(selector_temp1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h89902009)) 
    selector_temp1_carry_i_5
       (.I0(numer_vx[7]),
        .I1(selector[7]),
        .I2(selector_temp1_carry_i_9_n_0),
        .I3(selector[6]),
        .I4(numer_vx[6]),
        .O(selector_temp1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0C9C9C0C60000090)) 
    selector_temp1_carry_i_6
       (.I0(selector[5]),
        .I1(numer_vx[5]),
        .I2(selector_temp1_carry_i_11_n_0),
        .I3(selector_temp1_carry_i_10_n_0),
        .I4(selector[4]),
        .I5(numer_vx[4]),
        .O(selector_temp1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    selector_temp1_carry_i_7
       (.I0(\selector[3]_i_2_n_0 ),
        .I1(numer_vx[3]),
        .I2(selector_temp1_carry_i_12_n_0),
        .I3(numer_vx[2]),
        .O(selector_temp1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hCC090060)) 
    selector_temp1_carry_i_8
       (.I0(selector[1]),
        .I1(numer_vx[1]),
        .I2(selector[0]),
        .I3(selector_temp1_carry_i_13_n_0),
        .I4(numer_vx[0]),
        .O(selector_temp1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    selector_temp1_carry_i_9
       (.I0(selector[5]),
        .I1(selector[3]),
        .I2(selector[0]),
        .I3(selector[1]),
        .I4(selector[2]),
        .I5(selector[4]),
        .O(selector_temp1_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \selector_temp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({selector_temp1,\selector_temp1_inferred__0/i__carry_n_1 ,\selector_temp1_inferred__0/i__carry_n_2 ,\selector_temp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_selector_temp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_MCP_DRIVER_0_0,SPI_DAC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "SPI_DAC,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    clk_enable,
    numer_vx,
    v1_1,
    v1_2,
    v2_1,
    v2_2,
    v3_1,
    v3_2,
    ce_out,
    SDI,
    SCK,
    nCS1,
    nCS2,
    nCS3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input clk_enable;
  input [7:0]numer_vx;
  input [7:0]v1_1;
  input [7:0]v1_2;
  input [7:0]v2_1;
  input [7:0]v2_2;
  input [7:0]v3_1;
  input [7:0]v3_2;
  output ce_out;
  output SDI;
  output SCK;
  output nCS1;
  output nCS2;
  output nCS3;

  wire SCK;
  wire SDI;
  wire clk;
  wire clk_enable;
  wire nCS1;
  wire nCS2;
  wire nCS3;
  wire [7:0]numer_vx;
  wire rst;
  wire [7:0]v1_1;
  wire [7:0]v1_2;
  wire [7:0]v2_1;
  wire [7:0]v2_2;
  wire [7:0]v3_1;
  wire [7:0]v3_2;

  assign ce_out = clk_enable;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC inst
       (.SCK(SCK),
        .SDI(SDI),
        .clk(clk),
        .clk_enable(clk_enable),
        .nCS1(nCS1),
        .nCS2(nCS2),
        .nCS3(nCS3),
        .numer_vx(numer_vx),
        .rst(rst),
        .v1_1(v1_1),
        .v1_2(v1_2),
        .v2_1(v2_1),
        .v2_2(v2_2),
        .v3_1(v3_1),
        .v3_2(v3_2));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
