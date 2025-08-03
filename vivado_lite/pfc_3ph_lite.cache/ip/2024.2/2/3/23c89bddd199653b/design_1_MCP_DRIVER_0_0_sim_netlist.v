// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Feb  8 19:10:12 2025
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
   (SDI,
    SCK,
    nCS1,
    nCS2,
    nCS3,
    clk_enable,
    rst,
    clk,
    v3_2,
    v3_1,
    v2_2,
    v1_1,
    v1_2,
    v2_1,
    numer_vx);
  output SDI;
  output SCK;
  output nCS1;
  output nCS2;
  output nCS3;
  input clk_enable;
  input rst;
  input clk;
  input [7:0]v3_2;
  input [7:0]v3_1;
  input [7:0]v2_2;
  input [7:0]v1_1;
  input [7:0]v1_2;
  input [7:0]v2_1;
  input [7:0]numer_vx;

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
   (SDI,
    SCK,
    nCS1,
    nCS2,
    nCS3,
    clk_enable,
    rst,
    clk,
    v3_2,
    v3_1,
    v2_2,
    v1_1,
    v1_2,
    v2_1,
    numer_vx);
  output SDI;
  output SCK;
  output nCS1;
  output nCS2;
  output nCS3;
  input clk_enable;
  input rst;
  input clk;
  input [7:0]v3_2;
  input [7:0]v3_1;
  input [7:0]v2_2;
  input [7:0]v1_1;
  input [7:0]v1_2;
  input [7:0]v2_1;
  input [7:0]numer_vx;

  wire SCK;
  wire SCK_INST_0_i_1_n_0;
  wire SCK_INST_0_i_2_n_0;
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
  wire SDI_INST_0_i_20_n_0;
  wire SDI_INST_0_i_21_n_0;
  wire SDI_INST_0_i_22_n_0;
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
  wire \cnt_clk[1]_i_1_n_0 ;
  wire \cnt_clk[2]_i_1_n_0 ;
  wire \cnt_clk[2]_i_3_n_0 ;
  wire cnt_clk_0;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire cont_bits;
  wire \cont_bits[0][0]_i_3_n_0 ;
  wire \cont_bits[0][0]_i_4_n_0 ;
  wire \cont_bits[0][0]_i_5_n_0 ;
  wire \cont_bits[0][0]_i_6_n_0 ;
  wire \cont_bits[0][0]_i_7_n_0 ;
  wire \cont_bits[1][0]_i_2_n_0 ;
  wire \cont_bits[1][0]_i_3_n_0 ;
  wire \cont_bits[1][0]_i_4_n_0 ;
  wire \cont_bits[1][0]_i_5_n_0 ;
  wire \cont_bits[2][0]_i_2_n_0 ;
  wire \cont_bits[2][0]_i_3_n_0 ;
  wire \cont_bits[2][0]_i_4_n_0 ;
  wire \cont_bits[2][0]_i_5_n_0 ;
  wire \cont_bits[3][0]_i_2_n_0 ;
  wire \cont_bits[3][0]_i_3_n_0 ;
  wire \cont_bits[3][0]_i_4_n_0 ;
  wire \cont_bits[3][0]_i_5_n_0 ;
  wire \cont_bits[4][0]_i_2_n_0 ;
  wire \cont_bits[4][0]_i_3_n_0 ;
  wire \cont_bits[4][0]_i_4_n_0 ;
  wire \cont_bits[4][0]_i_5_n_0 ;
  wire \cont_bits[5][0]_i_2_n_0 ;
  wire \cont_bits[5][0]_i_3_n_0 ;
  wire \cont_bits[5][0]_i_4_n_0 ;
  wire \cont_bits[5][0]_i_5_n_0 ;
  wire \cont_bits[6][0]_i_2_n_0 ;
  wire \cont_bits[6][0]_i_3_n_0 ;
  wire \cont_bits[6][0]_i_4_n_0 ;
  wire \cont_bits[6][0]_i_5_n_0 ;
  wire \cont_bits[7][0]_i_2_n_0 ;
  wire \cont_bits[7][0]_i_3_n_0 ;
  wire \cont_bits[7][0]_i_4_n_0 ;
  wire \cont_bits[7][0]_i_5_n_0 ;
  wire \cont_bits_reg[0]0 ;
  wire \cont_bits_reg[1]0 ;
  wire \cont_bits_reg[2]0 ;
  wire \cont_bits_reg[3]0 ;
  wire \cont_bits_reg[4]0 ;
  wire \cont_bits_reg[5]0 ;
  wire \cont_bits_reg[6]0 ;
  wire \cont_bits_reg[7]0 ;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire is_SPI_MNGR;
  wire \is_SPI_MNGR[0]_i_1_n_0 ;
  wire \is_SPI_MNGR[0]_i_2_n_0 ;
  wire \is_SPI_MNGR[0]_i_3_n_0 ;
  wire \is_SPI_MNGR[0]_i_4_n_0 ;
  wire \is_SPI_MNGR[0]_i_5_n_0 ;
  wire \is_SPI_MNGR[0]_i_6_n_0 ;
  wire \is_SPI_MNGR[0]_i_7_n_0 ;
  wire \is_SPI_MNGR[0]_i_8_n_0 ;
  wire \is_SPI_MNGR[1]_i_1_n_0 ;
  wire \is_SPI_MNGR[1]_i_2_n_0 ;
  wire \is_SPI_MNGR[2]_i_1_n_0 ;
  wire \is_SPI_MNGR[2]_i_2_n_0 ;
  wire \is_SPI_MNGR[3]_i_2_n_0 ;
  wire \is_SPI_MNGR[3]_i_3_n_0 ;
  wire \is_SPI_MNGR[3]_i_4_n_0 ;
  wire \is_SPI_MNGR[3]_i_5_n_0 ;
  wire \is_SPI_MNGR[3]_i_6_n_0 ;
  wire \is_SPI_MNGR[3]_i_7_n_0 ;
  wire \is_SPI_MNGR[3]_i_8_n_0 ;
  wire \is_SPI_MNGR_reg_n_0_[0] ;
  wire \is_SPI_MNGR_reg_n_0_[1] ;
  wire \is_SPI_MNGR_reg_n_0_[2] ;
  wire \is_SPI_MNGR_reg_n_0_[3] ;
  wire nCS1;
  wire nCS1_INST_0_i_10_n_0;
  wire nCS1_INST_0_i_11_n_0;
  wire nCS1_INST_0_i_12_n_0;
  wire nCS1_INST_0_i_13_n_0;
  wire nCS1_INST_0_i_14_n_0;
  wire nCS1_INST_0_i_15_n_0;
  wire nCS1_INST_0_i_16_n_0;
  wire nCS1_INST_0_i_17_n_0;
  wire nCS1_INST_0_i_18_n_0;
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
  wire nCS2_reg;
  wire nCS3;
  wire nCS3_INST_0_i_1_n_0;
  wire nCS3_INST_0_i_2_n_0;
  wire nCS3_INST_0_i_3_n_0;
  wire nCS3_INST_0_i_4_n_0;
  wire nCS3_INST_0_i_5_n_0;
  wire nCS3_INST_0_i_6_n_0;
  wire nCS3_INST_0_i_7_n_0;
  wire nCS3_INST_0_i_8_n_0;
  wire nCS3_reg;
  wire [7:0]numer_vx;
  wire p_0_in0;
  wire [11:4]p_1_in;
  wire [11:0]payload;
  wire \payload[11]_i_1_n_0 ;
  wire [0:0]payload_next;
  wire rst;
  wire [7:0]selector;
  wire \selector[0]_i_2_n_0 ;
  wire \selector[1]_i_2_n_0 ;
  wire \selector[2]_i_1_n_0 ;
  wire \selector[2]_i_2_n_0 ;
  wire \selector[2]_i_3_n_0 ;
  wire \selector[2]_i_4_n_0 ;
  wire \selector[3]_i_1_n_0 ;
  wire \selector[3]_i_2_n_0 ;
  wire \selector[4]_i_1_n_0 ;
  wire \selector[4]_i_2_n_0 ;
  wire \selector[5]_i_1_n_0 ;
  wire \selector[5]_i_2_n_0 ;
  wire \selector[5]_i_3_n_0 ;
  wire \selector[6]_i_1_n_0 ;
  wire \selector[6]_i_2_n_0 ;
  wire \selector[6]_i_3_n_0 ;
  wire \selector[7]_i_2_n_0 ;
  wire \selector[7]_i_3_n_0 ;
  wire \selector[7]_i_4_n_0 ;
  wire \selector[7]_i_5_n_0 ;
  wire [1:0]selector_temp;
  wire selector_temp1;
  wire selector_temp133_in;
  wire selector_temp1_carry_i_1_n_0;
  wire selector_temp1_carry_i_2_n_0;
  wire selector_temp1_carry_i_3_n_0;
  wire selector_temp1_carry_i_4_n_0;
  wire selector_temp1_carry_i_5_n_0;
  wire selector_temp1_carry_i_6_n_0;
  wire selector_temp1_carry_i_7_n_0;
  wire selector_temp1_carry_i_8_n_0;
  wire selector_temp1_carry_n_1;
  wire selector_temp1_carry_n_2;
  wire selector_temp1_carry_n_3;
  wire \selector_temp1_inferred__1/i__carry_n_1 ;
  wire \selector_temp1_inferred__1/i__carry_n_2 ;
  wire \selector_temp1_inferred__1/i__carry_n_3 ;
  wire [7:0]v1_1;
  wire [7:0]v1_2;
  wire [7:0]v2_1;
  wire [7:0]v2_2;
  wire [7:0]v3_1;
  wire [7:0]v3_2;
  wire [3:0]NLW_selector_temp1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_selector_temp1_inferred__1/i__carry_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h5151515140404051)) 
    SCK_INST_0
       (.I0(SDI_INST_0_i_1_n_0),
        .I1(\is_SPI_MNGR_reg_n_0_[3] ),
        .I2(SCK_reg),
        .I3(SCK_INST_0_i_1_n_0),
        .I4(\is_SPI_MNGR_reg_n_0_[2] ),
        .I5(SCK_INST_0_i_2_n_0),
        .O(SCK));
  LUT6 #(
    .INIT(64'hD4D4D417D414D417)) 
    SCK_INST_0_i_1
       (.I0(SCK_reg),
        .I1(\is_SPI_MNGR_reg_n_0_[1] ),
        .I2(\is_SPI_MNGR_reg_n_0_[0] ),
        .I3(cnt_clk[2]),
        .I4(cnt_clk[1]),
        .I5(cnt_clk[0]),
        .O(SCK_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h4440404000040404)) 
    SCK_INST_0_i_2
       (.I0(\is_SPI_MNGR_reg_n_0_[1] ),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .I2(cnt_clk[2]),
        .I3(cnt_clk[1]),
        .I4(cnt_clk[0]),
        .I5(\is_SPI_MNGR_reg_n_0_[0] ),
        .O(SCK_INST_0_i_2_n_0));
  FDRE SCK_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(SCK),
        .Q(SCK_reg),
        .R(rst));
  LUT6 #(
    .INIT(64'h5510551055105555)) 
    SDI_INST_0
       (.I0(SDI_INST_0_i_1_n_0),
        .I1(SDI_INST_0_i_2_n_0),
        .I2(SDI_reg),
        .I3(SDI_INST_0_i_3_n_0),
        .I4(SDI_INST_0_i_4_n_0),
        .I5(SDI_INST_0_i_5_n_0),
        .O(SDI));
  LUT5 #(
    .INIT(32'h00000100)) 
    SDI_INST_0_i_1
       (.I0(\is_SPI_MNGR_reg_n_0_[3] ),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .I2(\is_SPI_MNGR_reg_n_0_[0] ),
        .I3(\is_SPI_MNGR_reg_n_0_[1] ),
        .I4(SDI_INST_0_i_6_n_0),
        .O(SDI_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    SDI_INST_0_i_10
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(SDI_INST_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    SDI_INST_0_i_11
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .O(SDI_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    SDI_INST_0_i_12
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(SDI_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h20082C0820C82CC8)) 
    SDI_INST_0_i_13
       (.I0(SDI_INST_0_i_19_n_0),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(SDI_INST_0_i_20_n_0),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(payload[1]),
        .I5(payload[11]),
        .O(SDI_INST_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    SDI_INST_0_i_14
       (.I0(\is_SPI_MNGR_reg_n_0_[3] ),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .O(SDI_INST_0_i_14_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    SDI_INST_0_i_15
       (.I0(numer_vx[1]),
        .I1(numer_vx[2]),
        .I2(numer_vx[5]),
        .I3(numer_vx[6]),
        .I4(SDI_INST_0_i_21_n_0),
        .O(SDI_INST_0_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    SDI_INST_0_i_16
       (.I0(\selector[6]_i_1_n_0 ),
        .I1(\selector[5]_i_1_n_0 ),
        .I2(p_0_in0),
        .I3(\selector[3]_i_1_n_0 ),
        .I4(\selector[4]_i_1_n_0 ),
        .O(SDI_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hBBBEBB8E88B28882)) 
    SDI_INST_0_i_17
       (.I0(SDI_INST_0_i_22_n_0),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(payload[0]),
        .I5(payload[1]),
        .O(SDI_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    SDI_INST_0_i_18
       (.I0(payload[8]),
        .I1(payload[9]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(payload[10]),
        .I5(payload[11]),
        .O(SDI_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0530F530053FF53F)) 
    SDI_INST_0_i_19
       (.I0(payload[9]),
        .I1(payload[10]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(payload[7]),
        .I5(payload[8]),
        .O(SDI_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h00000000FFF07000)) 
    SDI_INST_0_i_2
       (.I0(SDI_INST_0_i_7_n_0),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(\is_SPI_MNGR_reg_n_0_[2] ),
        .I5(\is_SPI_MNGR_reg_n_0_[3] ),
        .O(SDI_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDI_INST_0_i_20
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(SDI_INST_0_i_20_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    SDI_INST_0_i_21
       (.I0(numer_vx[7]),
        .I1(numer_vx[0]),
        .I2(numer_vx[4]),
        .I3(numer_vx[3]),
        .O(SDI_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    SDI_INST_0_i_22
       (.I0(payload[4]),
        .I1(payload[5]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(payload[6]),
        .I5(payload[7]),
        .O(SDI_INST_0_i_22_n_0));
  LUT6 #(
    .INIT(64'h2020200022202000)) 
    SDI_INST_0_i_3
       (.I0(SDI_INST_0_i_8_n_0),
        .I1(\is_SPI_MNGR_reg_n_0_[3] ),
        .I2(\is_SPI_MNGR_reg_n_0_[2] ),
        .I3(\is_SPI_MNGR_reg_n_0_[1] ),
        .I4(\is_SPI_MNGR_reg_n_0_[0] ),
        .I5(SDI_INST_0_i_7_n_0),
        .O(SDI_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAA03F3)) 
    SDI_INST_0_i_4
       (.I0(SDI_INST_0_i_9_n_0),
        .I1(payload[1]),
        .I2(SDI_INST_0_i_10_n_0),
        .I3(payload[0]),
        .I4(SDI_INST_0_i_11_n_0),
        .I5(SDI_INST_0_i_12_n_0),
        .O(SDI_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    SDI_INST_0_i_5
       (.I0(SDI_INST_0_i_13_n_0),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(SDI_INST_0_i_7_n_0),
        .I3(SDI_INST_0_i_14_n_0),
        .I4(\is_SPI_MNGR_reg_n_0_[1] ),
        .I5(\is_SPI_MNGR_reg_n_0_[0] ),
        .O(SDI_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h4544454545454445)) 
    SDI_INST_0_i_6
       (.I0(SDI_INST_0_i_15_n_0),
        .I1(selector_temp133_in),
        .I2(SDI_INST_0_i_16_n_0),
        .I3(\selector[2]_i_2_n_0 ),
        .I4(selector_temp[1]),
        .I5(selector_temp[0]),
        .O(SDI_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    SDI_INST_0_i_7
       (.I0(cnt_clk[2]),
        .I1(cnt_clk[1]),
        .I2(cnt_clk[0]),
        .O(SDI_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hEBEEE82E2BE22822)) 
    SDI_INST_0_i_8
       (.I0(SDI_INST_0_i_17_n_0),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(SDI_INST_0_i_10_n_0),
        .I4(payload[1]),
        .I5(SDI_INST_0_i_18_n_0),
        .O(SDI_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0530F530053FF53F)) 
    SDI_INST_0_i_9
       (.I0(payload[5]),
        .I1(payload[6]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(payload[1]),
        .I5(payload[4]),
        .O(SDI_INST_0_i_9_n_0));
  FDRE SDI_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(SDI),
        .Q(SDI_reg),
        .R(rst));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[4] ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[4] ),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \cnt[3]_i_1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \cnt[4]_i_1 
       (.I0(\is_SPI_MNGR_reg_n_0_[2] ),
        .I1(\is_SPI_MNGR_reg_n_0_[3] ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(clk_enable),
        .I5(SDI_INST_0_i_7_n_0),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \cnt[4]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(\cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF6E)) 
    \cnt_clk[0]_i_1 
       (.I0(cnt_clk[0]),
        .I1(cnt_clk_0),
        .I2(\cnt_clk[2]_i_3_n_0 ),
        .I3(rst),
        .O(\cnt_clk[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00006A22)) 
    \cnt_clk[1]_i_1 
       (.I0(cnt_clk[1]),
        .I1(cnt_clk_0),
        .I2(cnt_clk[0]),
        .I3(\cnt_clk[2]_i_3_n_0 ),
        .I4(rst),
        .O(\cnt_clk[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAA2222)) 
    \cnt_clk[2]_i_1 
       (.I0(cnt_clk[2]),
        .I1(cnt_clk_0),
        .I2(cnt_clk[1]),
        .I3(cnt_clk[0]),
        .I4(\cnt_clk[2]_i_3_n_0 ),
        .I5(rst),
        .O(\cnt_clk[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h002F0000)) 
    \cnt_clk[2]_i_2 
       (.I0(\is_SPI_MNGR_reg_n_0_[0] ),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\is_SPI_MNGR_reg_n_0_[3] ),
        .I4(clk_enable),
        .O(cnt_clk_0));
  LUT6 #(
    .INIT(64'h00001F0E0100FFFF)) 
    \cnt_clk[2]_i_3 
       (.I0(\is_SPI_MNGR_reg_n_0_[2] ),
        .I1(\is_SPI_MNGR_reg_n_0_[1] ),
        .I2(cnt_clk[0]),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(cnt_clk[2]),
        .I5(cnt_clk[1]),
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
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \cont_bits[0][0]_i_1 
       (.I0(clk_enable),
        .I1(nCS3_INST_0_i_1_n_0),
        .I2(\is_SPI_MNGR[3]_i_5_n_0 ),
        .I3(\is_SPI_MNGR[3]_i_4_n_0 ),
        .I4(nCS1_INST_0_i_1_n_0),
        .I5(nCS1_INST_0_i_3_n_0),
        .O(cont_bits));
  LUT6 #(
    .INIT(64'h00000000FEFFFEFE)) 
    \cont_bits[0][0]_i_2 
       (.I0(\is_SPI_MNGR[3]_i_6_n_0 ),
        .I1(\cont_bits[0][0]_i_3_n_0 ),
        .I2(\cont_bits[0][0]_i_4_n_0 ),
        .I3(\cont_bits[0][0]_i_5_n_0 ),
        .I4(\cont_bits[0][0]_i_6_n_0 ),
        .I5(\cont_bits[0][0]_i_7_n_0 ),
        .O(\cont_bits_reg[0]0 ));
  LUT6 #(
    .INIT(64'h8B888B88BBBB8B88)) 
    \cont_bits[0][0]_i_3 
       (.I0(v2_2[7]),
        .I1(nCS1_INST_0_i_13_n_0),
        .I2(\is_SPI_MNGR[0]_i_6_n_0 ),
        .I3(v3_1[7]),
        .I4(v3_2[7]),
        .I5(\is_SPI_MNGR[0]_i_7_n_0 ),
        .O(\cont_bits[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \cont_bits[0][0]_i_4 
       (.I0(nCS1_INST_0_i_6_n_0),
        .I1(v1_1[7]),
        .I2(v1_2[7]),
        .I3(nCS1_INST_0_i_7_n_0),
        .I4(v2_1[7]),
        .I5(nCS1_INST_0_i_11_n_0),
        .O(\cont_bits[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \cont_bits[0][0]_i_5 
       (.I0(nCS3_INST_0_i_7_n_0),
        .I1(v3_2[7]),
        .I2(\is_SPI_MNGR[3]_i_8_n_0 ),
        .I3(v3_1[7]),
        .I4(nCS3_INST_0_i_6_n_0),
        .I5(v2_2[7]),
        .O(\cont_bits[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FE000000FF0000)) 
    \cont_bits[0][0]_i_6 
       (.I0(SDI_INST_0_i_16_n_0),
        .I1(\is_SPI_MNGR[3]_i_7_n_0 ),
        .I2(selector_temp[0]),
        .I3(nCS1_INST_0_i_13_n_0),
        .I4(\is_SPI_MNGR[0]_i_6_n_0 ),
        .I5(nCS1_INST_0_i_12_n_0),
        .O(\cont_bits[0][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000077702720272)) 
    \cont_bits[0][0]_i_7 
       (.I0(nCS1_INST_0_i_15_n_0),
        .I1(v1_2[7]),
        .I2(nCS1_INST_0_i_14_n_0),
        .I3(v2_1[7]),
        .I4(v1_1[7]),
        .I5(nCS1_INST_0_i_16_n_0),
        .O(\cont_bits[0][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFEFE)) 
    \cont_bits[1][0]_i_1 
       (.I0(\is_SPI_MNGR[3]_i_6_n_0 ),
        .I1(\cont_bits[1][0]_i_2_n_0 ),
        .I2(\cont_bits[1][0]_i_3_n_0 ),
        .I3(\cont_bits[1][0]_i_4_n_0 ),
        .I4(\cont_bits[0][0]_i_6_n_0 ),
        .I5(\cont_bits[1][0]_i_5_n_0 ),
        .O(\cont_bits_reg[1]0 ));
  LUT6 #(
    .INIT(64'hFFFF0CAE00000CAE)) 
    \cont_bits[1][0]_i_2 
       (.I0(v3_1[6]),
        .I1(v3_2[6]),
        .I2(\is_SPI_MNGR[0]_i_7_n_0 ),
        .I3(\is_SPI_MNGR[0]_i_6_n_0 ),
        .I4(nCS1_INST_0_i_13_n_0),
        .I5(v2_2[6]),
        .O(\cont_bits[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \cont_bits[1][0]_i_3 
       (.I0(nCS1_INST_0_i_6_n_0),
        .I1(v1_1[6]),
        .I2(v1_2[6]),
        .I3(nCS1_INST_0_i_7_n_0),
        .I4(v2_1[6]),
        .I5(nCS1_INST_0_i_11_n_0),
        .O(\cont_bits[1][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \cont_bits[1][0]_i_4 
       (.I0(nCS3_INST_0_i_7_n_0),
        .I1(v3_2[6]),
        .I2(\is_SPI_MNGR[3]_i_8_n_0 ),
        .I3(v3_1[6]),
        .I4(nCS3_INST_0_i_6_n_0),
        .I5(v2_2[6]),
        .O(\cont_bits[1][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000077702720272)) 
    \cont_bits[1][0]_i_5 
       (.I0(nCS1_INST_0_i_15_n_0),
        .I1(v1_2[6]),
        .I2(nCS1_INST_0_i_14_n_0),
        .I3(v2_1[6]),
        .I4(v1_1[6]),
        .I5(nCS1_INST_0_i_16_n_0),
        .O(\cont_bits[1][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFEFE)) 
    \cont_bits[2][0]_i_1 
       (.I0(\is_SPI_MNGR[3]_i_6_n_0 ),
        .I1(\cont_bits[2][0]_i_2_n_0 ),
        .I2(\cont_bits[2][0]_i_3_n_0 ),
        .I3(\cont_bits[2][0]_i_4_n_0 ),
        .I4(\cont_bits[0][0]_i_6_n_0 ),
        .I5(\cont_bits[2][0]_i_5_n_0 ),
        .O(\cont_bits_reg[2]0 ));
  LUT6 #(
    .INIT(64'hFFFF0CAE00000CAE)) 
    \cont_bits[2][0]_i_2 
       (.I0(v3_1[5]),
        .I1(v3_2[5]),
        .I2(\is_SPI_MNGR[0]_i_7_n_0 ),
        .I3(\is_SPI_MNGR[0]_i_6_n_0 ),
        .I4(nCS1_INST_0_i_13_n_0),
        .I5(v2_2[5]),
        .O(\cont_bits[2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \cont_bits[2][0]_i_3 
       (.I0(nCS1_INST_0_i_6_n_0),
        .I1(v1_1[5]),
        .I2(v1_2[5]),
        .I3(nCS1_INST_0_i_7_n_0),
        .I4(v2_1[5]),
        .I5(nCS1_INST_0_i_11_n_0),
        .O(\cont_bits[2][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \cont_bits[2][0]_i_4 
       (.I0(nCS3_INST_0_i_7_n_0),
        .I1(v3_2[5]),
        .I2(\is_SPI_MNGR[3]_i_8_n_0 ),
        .I3(v3_1[5]),
        .I4(nCS3_INST_0_i_6_n_0),
        .I5(v2_2[5]),
        .O(\cont_bits[2][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000077702720272)) 
    \cont_bits[2][0]_i_5 
       (.I0(nCS1_INST_0_i_15_n_0),
        .I1(v1_2[5]),
        .I2(nCS1_INST_0_i_14_n_0),
        .I3(v2_1[5]),
        .I4(v1_1[5]),
        .I5(nCS1_INST_0_i_16_n_0),
        .O(\cont_bits[2][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFEFE)) 
    \cont_bits[3][0]_i_1 
       (.I0(\is_SPI_MNGR[3]_i_6_n_0 ),
        .I1(\cont_bits[3][0]_i_2_n_0 ),
        .I2(\cont_bits[3][0]_i_3_n_0 ),
        .I3(\cont_bits[3][0]_i_4_n_0 ),
        .I4(\cont_bits[0][0]_i_6_n_0 ),
        .I5(\cont_bits[3][0]_i_5_n_0 ),
        .O(\cont_bits_reg[3]0 ));
  LUT6 #(
    .INIT(64'hFFFF0CAE00000CAE)) 
    \cont_bits[3][0]_i_2 
       (.I0(v3_1[4]),
        .I1(v3_2[4]),
        .I2(\is_SPI_MNGR[0]_i_7_n_0 ),
        .I3(\is_SPI_MNGR[0]_i_6_n_0 ),
        .I4(nCS1_INST_0_i_13_n_0),
        .I5(v2_2[4]),
        .O(\cont_bits[3][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \cont_bits[3][0]_i_3 
       (.I0(nCS1_INST_0_i_6_n_0),
        .I1(v1_1[4]),
        .I2(v1_2[4]),
        .I3(nCS1_INST_0_i_7_n_0),
        .I4(v2_1[4]),
        .I5(nCS1_INST_0_i_11_n_0),
        .O(\cont_bits[3][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \cont_bits[3][0]_i_4 
       (.I0(nCS3_INST_0_i_7_n_0),
        .I1(v3_2[4]),
        .I2(\is_SPI_MNGR[3]_i_8_n_0 ),
        .I3(v3_1[4]),
        .I4(nCS3_INST_0_i_6_n_0),
        .I5(v2_2[4]),
        .O(\cont_bits[3][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000077702720272)) 
    \cont_bits[3][0]_i_5 
       (.I0(nCS1_INST_0_i_15_n_0),
        .I1(v1_2[4]),
        .I2(nCS1_INST_0_i_14_n_0),
        .I3(v2_1[4]),
        .I4(v1_1[4]),
        .I5(nCS1_INST_0_i_16_n_0),
        .O(\cont_bits[3][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFEFE)) 
    \cont_bits[4][0]_i_1 
       (.I0(\is_SPI_MNGR[3]_i_6_n_0 ),
        .I1(\cont_bits[4][0]_i_2_n_0 ),
        .I2(\cont_bits[4][0]_i_3_n_0 ),
        .I3(\cont_bits[4][0]_i_4_n_0 ),
        .I4(\cont_bits[0][0]_i_6_n_0 ),
        .I5(\cont_bits[4][0]_i_5_n_0 ),
        .O(\cont_bits_reg[4]0 ));
  LUT6 #(
    .INIT(64'hFFFF0CAE00000CAE)) 
    \cont_bits[4][0]_i_2 
       (.I0(v3_1[3]),
        .I1(v3_2[3]),
        .I2(\is_SPI_MNGR[0]_i_7_n_0 ),
        .I3(\is_SPI_MNGR[0]_i_6_n_0 ),
        .I4(nCS1_INST_0_i_13_n_0),
        .I5(v2_2[3]),
        .O(\cont_bits[4][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \cont_bits[4][0]_i_3 
       (.I0(nCS1_INST_0_i_6_n_0),
        .I1(v1_1[3]),
        .I2(v1_2[3]),
        .I3(nCS1_INST_0_i_7_n_0),
        .I4(v2_1[3]),
        .I5(nCS1_INST_0_i_11_n_0),
        .O(\cont_bits[4][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \cont_bits[4][0]_i_4 
       (.I0(nCS3_INST_0_i_7_n_0),
        .I1(v3_2[3]),
        .I2(\is_SPI_MNGR[3]_i_8_n_0 ),
        .I3(v3_1[3]),
        .I4(nCS3_INST_0_i_6_n_0),
        .I5(v2_2[3]),
        .O(\cont_bits[4][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000077702720272)) 
    \cont_bits[4][0]_i_5 
       (.I0(nCS1_INST_0_i_15_n_0),
        .I1(v1_2[3]),
        .I2(nCS1_INST_0_i_14_n_0),
        .I3(v2_1[3]),
        .I4(v1_1[3]),
        .I5(nCS1_INST_0_i_16_n_0),
        .O(\cont_bits[4][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFEFE)) 
    \cont_bits[5][0]_i_1 
       (.I0(\is_SPI_MNGR[3]_i_6_n_0 ),
        .I1(\cont_bits[5][0]_i_2_n_0 ),
        .I2(\cont_bits[5][0]_i_3_n_0 ),
        .I3(\cont_bits[5][0]_i_4_n_0 ),
        .I4(\cont_bits[0][0]_i_6_n_0 ),
        .I5(\cont_bits[5][0]_i_5_n_0 ),
        .O(\cont_bits_reg[5]0 ));
  LUT6 #(
    .INIT(64'hFFFF0ACE00000ACE)) 
    \cont_bits[5][0]_i_2 
       (.I0(v3_2[2]),
        .I1(v3_1[2]),
        .I2(\is_SPI_MNGR[0]_i_7_n_0 ),
        .I3(\is_SPI_MNGR[0]_i_6_n_0 ),
        .I4(nCS1_INST_0_i_13_n_0),
        .I5(v2_2[2]),
        .O(\cont_bits[5][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \cont_bits[5][0]_i_3 
       (.I0(nCS1_INST_0_i_6_n_0),
        .I1(v1_1[2]),
        .I2(v1_2[2]),
        .I3(nCS1_INST_0_i_7_n_0),
        .I4(v2_1[2]),
        .I5(nCS1_INST_0_i_11_n_0),
        .O(\cont_bits[5][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \cont_bits[5][0]_i_4 
       (.I0(nCS3_INST_0_i_7_n_0),
        .I1(v3_2[2]),
        .I2(\is_SPI_MNGR[3]_i_8_n_0 ),
        .I3(v3_1[2]),
        .I4(nCS3_INST_0_i_6_n_0),
        .I5(v2_2[2]),
        .O(\cont_bits[5][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000077702720272)) 
    \cont_bits[5][0]_i_5 
       (.I0(nCS1_INST_0_i_15_n_0),
        .I1(v1_2[2]),
        .I2(nCS1_INST_0_i_14_n_0),
        .I3(v2_1[2]),
        .I4(v1_1[2]),
        .I5(nCS1_INST_0_i_16_n_0),
        .O(\cont_bits[5][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAA8AAA8AA)) 
    \cont_bits[6][0]_i_1 
       (.I0(\cont_bits[6][0]_i_2_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_6_n_0 ),
        .I2(\cont_bits[6][0]_i_3_n_0 ),
        .I3(\cont_bits[6][0]_i_4_n_0 ),
        .I4(\cont_bits[6][0]_i_5_n_0 ),
        .I5(\cont_bits[0][0]_i_6_n_0 ),
        .O(\cont_bits_reg[6]0 ));
  LUT6 #(
    .INIT(64'hFFFFFB8BF888FB8B)) 
    \cont_bits[6][0]_i_2 
       (.I0(v1_1[1]),
        .I1(nCS1_INST_0_i_16_n_0),
        .I2(nCS1_INST_0_i_15_n_0),
        .I3(v1_2[1]),
        .I4(nCS1_INST_0_i_14_n_0),
        .I5(v2_1[1]),
        .O(\cont_bits[6][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0CAE00000CAE)) 
    \cont_bits[6][0]_i_3 
       (.I0(v3_1[1]),
        .I1(v3_2[1]),
        .I2(\is_SPI_MNGR[0]_i_7_n_0 ),
        .I3(\is_SPI_MNGR[0]_i_6_n_0 ),
        .I4(nCS1_INST_0_i_13_n_0),
        .I5(v2_2[1]),
        .O(\cont_bits[6][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \cont_bits[6][0]_i_4 
       (.I0(nCS1_INST_0_i_6_n_0),
        .I1(v1_1[1]),
        .I2(v1_2[1]),
        .I3(nCS1_INST_0_i_7_n_0),
        .I4(v2_1[1]),
        .I5(nCS1_INST_0_i_11_n_0),
        .O(\cont_bits[6][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \cont_bits[6][0]_i_5 
       (.I0(nCS3_INST_0_i_7_n_0),
        .I1(v3_2[1]),
        .I2(\is_SPI_MNGR[3]_i_8_n_0 ),
        .I3(v3_1[1]),
        .I4(nCS3_INST_0_i_6_n_0),
        .I5(v2_2[1]),
        .O(\cont_bits[6][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFEFE)) 
    \cont_bits[7][0]_i_1 
       (.I0(\is_SPI_MNGR[3]_i_6_n_0 ),
        .I1(\cont_bits[7][0]_i_2_n_0 ),
        .I2(\cont_bits[7][0]_i_3_n_0 ),
        .I3(\cont_bits[7][0]_i_4_n_0 ),
        .I4(\cont_bits[0][0]_i_6_n_0 ),
        .I5(\cont_bits[7][0]_i_5_n_0 ),
        .O(\cont_bits_reg[7]0 ));
  LUT6 #(
    .INIT(64'hFFFF0CAE00000CAE)) 
    \cont_bits[7][0]_i_2 
       (.I0(v3_1[0]),
        .I1(v3_2[0]),
        .I2(\is_SPI_MNGR[0]_i_7_n_0 ),
        .I3(\is_SPI_MNGR[0]_i_6_n_0 ),
        .I4(nCS1_INST_0_i_13_n_0),
        .I5(v2_2[0]),
        .O(\cont_bits[7][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \cont_bits[7][0]_i_3 
       (.I0(nCS1_INST_0_i_6_n_0),
        .I1(v1_1[0]),
        .I2(v1_2[0]),
        .I3(nCS1_INST_0_i_7_n_0),
        .I4(v2_1[0]),
        .I5(nCS1_INST_0_i_11_n_0),
        .O(\cont_bits[7][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \cont_bits[7][0]_i_4 
       (.I0(nCS3_INST_0_i_7_n_0),
        .I1(v3_2[0]),
        .I2(\is_SPI_MNGR[3]_i_8_n_0 ),
        .I3(v3_1[0]),
        .I4(nCS3_INST_0_i_6_n_0),
        .I5(v2_2[0]),
        .O(\cont_bits[7][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000077702720272)) 
    \cont_bits[7][0]_i_5 
       (.I0(nCS1_INST_0_i_15_n_0),
        .I1(v1_2[0]),
        .I2(nCS1_INST_0_i_14_n_0),
        .I3(v2_1[0]),
        .I4(v1_1[0]),
        .I5(nCS1_INST_0_i_16_n_0),
        .O(\cont_bits[7][0]_i_5_n_0 ));
  FDRE \cont_bits_reg[0][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_reg[0]0 ),
        .Q(p_1_in[4]),
        .R(rst));
  FDRE \cont_bits_reg[1][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_reg[1]0 ),
        .Q(p_1_in[5]),
        .R(rst));
  FDRE \cont_bits_reg[2][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_reg[2]0 ),
        .Q(p_1_in[6]),
        .R(rst));
  FDRE \cont_bits_reg[3][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_reg[3]0 ),
        .Q(p_1_in[7]),
        .R(rst));
  FDRE \cont_bits_reg[4][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_reg[4]0 ),
        .Q(p_1_in[8]),
        .R(rst));
  FDRE \cont_bits_reg[5][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_reg[5]0 ),
        .Q(p_1_in[9]),
        .R(rst));
  FDRE \cont_bits_reg[6][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_reg[6]0 ),
        .Q(p_1_in[10]),
        .R(rst));
  FDRE \cont_bits_reg[7][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_reg[7]0 ),
        .Q(p_1_in[11]),
        .R(rst));
  LUT5 #(
    .INIT(32'h5504DF45)) 
    i__carry_i_1
       (.I0(numer_vx[7]),
        .I1(selector[6]),
        .I2(i__carry_i_9_n_0),
        .I3(selector[7]),
        .I4(numer_vx[6]),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i__carry_i_10
       (.I0(selector[3]),
        .I1(selector[2]),
        .I2(selector[0]),
        .I3(selector[1]),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry_i_11
       (.I0(selector[6]),
        .I1(i__carry_i_9_n_0),
        .I2(selector[7]),
        .O(i__carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_12
       (.I0(selector[0]),
        .I1(selector[1]),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h144455551DD4FFFF)) 
    i__carry_i_2
       (.I0(numer_vx[5]),
        .I1(selector[5]),
        .I2(i__carry_i_10_n_0),
        .I3(selector[4]),
        .I4(i__carry_i_11_n_0),
        .I5(numer_vx[4]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h44145555D41DFFFF)) 
    i__carry_i_3
       (.I0(numer_vx[3]),
        .I1(selector[3]),
        .I2(selector[2]),
        .I3(i__carry_i_12_n_0),
        .I4(i__carry_i_11_n_0),
        .I5(numer_vx[2]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h145535FF)) 
    i__carry_i_4
       (.I0(numer_vx[1]),
        .I1(selector[0]),
        .I2(selector[1]),
        .I3(i__carry_i_11_n_0),
        .I4(numer_vx[0]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90890920)) 
    i__carry_i_5
       (.I0(numer_vx[7]),
        .I1(selector[7]),
        .I2(selector[6]),
        .I3(i__carry_i_9_n_0),
        .I4(numer_vx[6]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0C9C9C0C60000090)) 
    i__carry_i_6
       (.I0(selector[5]),
        .I1(numer_vx[5]),
        .I2(i__carry_i_11_n_0),
        .I3(i__carry_i_10_n_0),
        .I4(selector[4]),
        .I5(numer_vx[4]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9C0C0C9C00609000)) 
    i__carry_i_7
       (.I0(selector[3]),
        .I1(numer_vx[3]),
        .I2(i__carry_i_11_n_0),
        .I3(i__carry_i_12_n_0),
        .I4(selector[2]),
        .I5(numer_vx[2]),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h09CC6000)) 
    i__carry_i_8
       (.I0(selector[1]),
        .I1(numer_vx[1]),
        .I2(selector[0]),
        .I3(i__carry_i_11_n_0),
        .I4(numer_vx[0]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    i__carry_i_9
       (.I0(selector[5]),
        .I1(selector[3]),
        .I2(selector[2]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(selector[4]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAAEAAAAAAAA)) 
    \is_SPI_MNGR[0]_i_1 
       (.I0(\is_SPI_MNGR[0]_i_2_n_0 ),
        .I1(\is_SPI_MNGR[0]_i_3_n_0 ),
        .I2(nCS1_INST_0_i_6_n_0),
        .I3(\is_SPI_MNGR[0]_i_4_n_0 ),
        .I4(\is_SPI_MNGR[0]_i_5_n_0 ),
        .I5(nCS3_INST_0_i_1_n_0),
        .O(\is_SPI_MNGR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \is_SPI_MNGR[0]_i_2 
       (.I0(nCS1_INST_0_i_13_n_0),
        .I1(nCS1_INST_0_i_15_n_0),
        .O(\is_SPI_MNGR[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \is_SPI_MNGR[0]_i_3 
       (.I0(\is_SPI_MNGR[0]_i_6_n_0 ),
        .I1(\is_SPI_MNGR[0]_i_7_n_0 ),
        .O(\is_SPI_MNGR[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEABA0A8)) 
    \is_SPI_MNGR[0]_i_4 
       (.I0(\is_SPI_MNGR[0]_i_8_n_0 ),
        .I1(\selector[2]_i_2_n_0 ),
        .I2(SDI_INST_0_i_16_n_0),
        .I3(selector_temp[1]),
        .I4(selector_temp[0]),
        .I5(nCS1_INST_0_i_9_n_0),
        .O(\is_SPI_MNGR[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \is_SPI_MNGR[0]_i_5 
       (.I0(nCS1_INST_0_i_12_n_0),
        .I1(selector_temp[0]),
        .I2(selector_temp[1]),
        .I3(nCS1_INST_0_i_10_n_0),
        .O(\is_SPI_MNGR[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \is_SPI_MNGR[0]_i_6 
       (.I0(selector_temp[1]),
        .I1(selector_temp[0]),
        .I2(SDI_INST_0_i_16_n_0),
        .I3(\selector[2]_i_2_n_0 ),
        .I4(nCS1_INST_0_i_12_n_0),
        .O(\is_SPI_MNGR[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \is_SPI_MNGR[0]_i_7 
       (.I0(SDI_INST_0_i_16_n_0),
        .I1(\is_SPI_MNGR[3]_i_7_n_0 ),
        .I2(selector_temp[0]),
        .I3(nCS1_INST_0_i_12_n_0),
        .O(\is_SPI_MNGR[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000C20EF000F00CF)) 
    \is_SPI_MNGR[0]_i_8 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\is_SPI_MNGR_reg_n_0_[3] ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(\is_SPI_MNGR_reg_n_0_[2] ),
        .I5(SDI_INST_0_i_7_n_0),
        .O(\is_SPI_MNGR[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFFAAAE)) 
    \is_SPI_MNGR[1]_i_1 
       (.I0(nCS1_INST_0_i_4_n_0),
        .I1(\is_SPI_MNGR[1]_i_2_n_0 ),
        .I2(nCS1_INST_0_i_3_n_0),
        .I3(nCS1_INST_0_i_1_n_0),
        .I4(\is_SPI_MNGR[3]_i_4_n_0 ),
        .I5(\is_SPI_MNGR[3]_i_5_n_0 ),
        .O(\is_SPI_MNGR[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABEAABAA)) 
    \is_SPI_MNGR[1]_i_2 
       (.I0(\is_SPI_MNGR_reg_n_0_[3] ),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .I2(SDI_INST_0_i_7_n_0),
        .I3(\is_SPI_MNGR_reg_n_0_[1] ),
        .I4(\is_SPI_MNGR_reg_n_0_[0] ),
        .O(\is_SPI_MNGR[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \is_SPI_MNGR[2]_i_1 
       (.I0(nCS1_INST_0_i_3_n_0),
        .I1(nCS3_INST_0_i_2_n_0),
        .I2(\is_SPI_MNGR[2]_i_2_n_0 ),
        .I3(\is_SPI_MNGR_reg_n_0_[3] ),
        .I4(nCS3_INST_0_i_4_n_0),
        .O(\is_SPI_MNGR[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAAA0404AEAE)) 
    \is_SPI_MNGR[2]_i_2 
       (.I0(\is_SPI_MNGR_reg_n_0_[2] ),
        .I1(nCS3_INST_0_i_8_n_0),
        .I2(\is_SPI_MNGR_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(SDI_INST_0_i_7_n_0),
        .I5(\is_SPI_MNGR_reg_n_0_[1] ),
        .O(\is_SPI_MNGR[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \is_SPI_MNGR[3]_i_1 
       (.I0(clk_enable),
        .I1(\is_SPI_MNGR[3]_i_3_n_0 ),
        .I2(nCS1_INST_0_i_3_n_0),
        .I3(nCS3_INST_0_i_2_n_0),
        .I4(nCS3_INST_0_i_4_n_0),
        .I5(nCS3_INST_0_i_1_n_0),
        .O(is_SPI_MNGR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \is_SPI_MNGR[3]_i_2 
       (.I0(nCS1_INST_0_i_3_n_0),
        .I1(nCS1_INST_0_i_1_n_0),
        .I2(\is_SPI_MNGR[3]_i_4_n_0 ),
        .I3(\is_SPI_MNGR[3]_i_5_n_0 ),
        .I4(\is_SPI_MNGR[3]_i_6_n_0 ),
        .I5(nCS1_INST_0_i_13_n_0),
        .O(\is_SPI_MNGR[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFCFEFE)) 
    \is_SPI_MNGR[3]_i_3 
       (.I0(\selector[7]_i_4_n_0 ),
        .I1(\is_SPI_MNGR_reg_n_0_[3] ),
        .I2(\is_SPI_MNGR_reg_n_0_[2] ),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(\is_SPI_MNGR_reg_n_0_[1] ),
        .O(\is_SPI_MNGR[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \is_SPI_MNGR[3]_i_4 
       (.I0(nCS3_INST_0_i_6_n_0),
        .I1(nCS1_INST_0_i_11_n_0),
        .O(\is_SPI_MNGR[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \is_SPI_MNGR[3]_i_5 
       (.I0(SDI_INST_0_i_16_n_0),
        .I1(\is_SPI_MNGR[3]_i_7_n_0 ),
        .I2(selector_temp[0]),
        .I3(\is_SPI_MNGR[3]_i_8_n_0 ),
        .I4(nCS1_INST_0_i_9_n_0),
        .O(\is_SPI_MNGR[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \is_SPI_MNGR[3]_i_6 
       (.I0(nCS1_INST_0_i_16_n_0),
        .I1(nCS1_INST_0_i_15_n_0),
        .I2(nCS1_INST_0_i_14_n_0),
        .O(\is_SPI_MNGR[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \is_SPI_MNGR[3]_i_7 
       (.I0(\selector[2]_i_2_n_0 ),
        .I1(selector_temp[1]),
        .O(\is_SPI_MNGR[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \is_SPI_MNGR[3]_i_8 
       (.I0(nCS1_INST_0_i_9_n_0),
        .I1(selector_temp[1]),
        .I2(selector_temp[0]),
        .I3(SDI_INST_0_i_16_n_0),
        .I4(\selector[2]_i_2_n_0 ),
        .O(\is_SPI_MNGR[3]_i_8_n_0 ));
  FDRE \is_SPI_MNGR_reg[0] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\is_SPI_MNGR[0]_i_1_n_0 ),
        .Q(\is_SPI_MNGR_reg_n_0_[0] ),
        .R(rst));
  FDSE \is_SPI_MNGR_reg[1] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\is_SPI_MNGR[1]_i_1_n_0 ),
        .Q(\is_SPI_MNGR_reg_n_0_[1] ),
        .S(rst));
  FDRE \is_SPI_MNGR_reg[2] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\is_SPI_MNGR[2]_i_1_n_0 ),
        .Q(\is_SPI_MNGR_reg_n_0_[2] ),
        .R(rst));
  FDRE \is_SPI_MNGR_reg[3] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\is_SPI_MNGR[3]_i_2_n_0 ),
        .Q(\is_SPI_MNGR_reg_n_0_[3] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF1)) 
    nCS1_INST_0
       (.I0(nCS1_INST_0_i_1_n_0),
        .I1(nCS1_INST_0_i_2_n_0),
        .I2(SDI_INST_0_i_1_n_0),
        .I3(nCS1_INST_0_i_3_n_0),
        .I4(nCS1_INST_0_i_4_n_0),
        .I5(nCS1_INST_0_i_5_n_0),
        .O(nCS1));
  LUT2 #(
    .INIT(4'hE)) 
    nCS1_INST_0_i_1
       (.I0(nCS1_INST_0_i_6_n_0),
        .I1(nCS1_INST_0_i_7_n_0),
        .O(nCS1_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    nCS1_INST_0_i_10
       (.I0(SDI_INST_0_i_16_n_0),
        .I1(\selector[2]_i_2_n_0 ),
        .O(nCS1_INST_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    nCS1_INST_0_i_11
       (.I0(selector_temp[1]),
        .I1(selector_temp[0]),
        .I2(nCS1_INST_0_i_17_n_0),
        .I3(nCS1_INST_0_i_9_n_0),
        .O(nCS1_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    nCS1_INST_0_i_12
       (.I0(\is_SPI_MNGR_reg_n_0_[1] ),
        .I1(selector_temp1),
        .I2(\selector[7]_i_4_n_0 ),
        .I3(\is_SPI_MNGR_reg_n_0_[3] ),
        .I4(\is_SPI_MNGR_reg_n_0_[2] ),
        .O(nCS1_INST_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    nCS1_INST_0_i_13
       (.I0(nCS1_INST_0_i_12_n_0),
        .I1(selector_temp[1]),
        .I2(selector_temp[0]),
        .I3(SDI_INST_0_i_16_n_0),
        .I4(\selector[2]_i_2_n_0 ),
        .O(nCS1_INST_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    nCS1_INST_0_i_14
       (.I0(nCS1_INST_0_i_12_n_0),
        .I1(selector_temp[1]),
        .I2(selector_temp[0]),
        .I3(nCS1_INST_0_i_17_n_0),
        .O(nCS1_INST_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    nCS1_INST_0_i_15
       (.I0(nCS1_INST_0_i_12_n_0),
        .I1(nCS1_INST_0_i_17_n_0),
        .I2(selector_temp[0]),
        .I3(selector_temp[1]),
        .O(nCS1_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'h1010101000000010)) 
    nCS1_INST_0_i_16
       (.I0(\is_SPI_MNGR_reg_n_0_[1] ),
        .I1(\selector[7]_i_4_n_0 ),
        .I2(SDI_INST_0_i_14_n_0),
        .I3(nCS1_INST_0_i_17_n_0),
        .I4(nCS1_INST_0_i_18_n_0),
        .I5(selector_temp1),
        .O(nCS1_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    nCS1_INST_0_i_17
       (.I0(\selector[4]_i_1_n_0 ),
        .I1(\selector[3]_i_1_n_0 ),
        .I2(p_0_in0),
        .I3(\selector[5]_i_1_n_0 ),
        .I4(\selector[6]_i_1_n_0 ),
        .I5(\selector[2]_i_2_n_0 ),
        .O(nCS1_INST_0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    nCS1_INST_0_i_18
       (.I0(selector_temp[1]),
        .I1(selector_temp[0]),
        .O(nCS1_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000055545454)) 
    nCS1_INST_0_i_2
       (.I0(nCS1_INST_0_i_8_n_0),
        .I1(nCS1_INST_0_i_9_n_0),
        .I2(nCS1_INST_0_i_10_n_0),
        .I3(selector_temp[0]),
        .I4(selector_temp[1]),
        .I5(nCS1_INST_0_i_11_n_0),
        .O(nCS1_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    nCS1_INST_0_i_3
       (.I0(nCS1_INST_0_i_12_n_0),
        .I1(nCS1_INST_0_i_10_n_0),
        .I2(selector_temp[0]),
        .I3(selector_temp[1]),
        .O(nCS1_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    nCS1_INST_0_i_4
       (.I0(nCS1_INST_0_i_13_n_0),
        .I1(nCS1_INST_0_i_14_n_0),
        .O(nCS1_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nCS1_INST_0_i_5
       (.I0(nCS1_INST_0_i_15_n_0),
        .I1(nCS1_INST_0_i_16_n_0),
        .O(nCS1_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h10101010101010FF)) 
    nCS1_INST_0_i_6
       (.I0(\is_SPI_MNGR_reg_n_0_[3] ),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .I2(\selector[6]_i_3_n_0 ),
        .I3(nCS1_INST_0_i_9_n_0),
        .I4(nCS1_INST_0_i_17_n_0),
        .I5(nCS1_INST_0_i_18_n_0),
        .O(nCS1_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    nCS1_INST_0_i_7
       (.I0(nCS1_INST_0_i_17_n_0),
        .I1(selector_temp[0]),
        .I2(selector_temp[1]),
        .I3(nCS1_INST_0_i_9_n_0),
        .O(nCS1_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nCS1_INST_0_i_8
       (.I0(nCS1_reg),
        .I1(nCS3_INST_0_i_5_n_0),
        .O(nCS1_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    nCS1_INST_0_i_9
       (.I0(selector_temp133_in),
        .I1(\is_SPI_MNGR_reg_n_0_[1] ),
        .I2(\is_SPI_MNGR_reg_n_0_[0] ),
        .I3(\is_SPI_MNGR_reg_n_0_[2] ),
        .I4(\is_SPI_MNGR_reg_n_0_[3] ),
        .I5(SDI_INST_0_i_15_n_0),
        .O(nCS1_INST_0_i_9_n_0));
  FDSE nCS1_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(nCS1),
        .Q(nCS1_reg),
        .S(rst));
  LUT6 #(
    .INIT(64'hBBBBBBBABBBBBBBB)) 
    nCS2_INST_0
       (.I0(nCS1_INST_0_i_5_n_0),
        .I1(nCS1_INST_0_i_4_n_0),
        .I2(SDI_INST_0_i_1_n_0),
        .I3(nCS1_INST_0_i_3_n_0),
        .I4(nCS1_INST_0_i_1_n_0),
        .I5(nCS2_INST_0_i_1_n_0),
        .O(nCS2));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBABABF)) 
    nCS2_INST_0_i_1
       (.I0(nCS1_INST_0_i_11_n_0),
        .I1(nCS2_INST_0_i_2_n_0),
        .I2(nCS1_INST_0_i_10_n_0),
        .I3(selector_temp[1]),
        .I4(selector_temp[0]),
        .I5(nCS1_INST_0_i_9_n_0),
        .O(nCS2_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    nCS2_INST_0_i_2
       (.I0(nCS2_reg),
        .I1(nCS3_INST_0_i_5_n_0),
        .O(nCS2_INST_0_i_2_n_0));
  FDSE nCS2_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(nCS2),
        .Q(nCS2_reg),
        .S(rst));
  LUT6 #(
    .INIT(64'h55555555FF5DFFFF)) 
    nCS3_INST_0
       (.I0(nCS3_INST_0_i_1_n_0),
        .I1(nCS3_INST_0_i_2_n_0),
        .I2(nCS3_INST_0_i_3_n_0),
        .I3(SDI_INST_0_i_1_n_0),
        .I4(nCS3_INST_0_i_4_n_0),
        .I5(nCS1_INST_0_i_3_n_0),
        .O(nCS3));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    nCS3_INST_0_i_1
       (.I0(nCS1_INST_0_i_13_n_0),
        .I1(nCS1_INST_0_i_14_n_0),
        .I2(nCS1_INST_0_i_15_n_0),
        .I3(nCS1_INST_0_i_16_n_0),
        .O(nCS3_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFEB)) 
    nCS3_INST_0_i_2
       (.I0(nCS1_INST_0_i_10_n_0),
        .I1(selector_temp[1]),
        .I2(selector_temp[0]),
        .I3(nCS1_INST_0_i_9_n_0),
        .O(nCS3_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    nCS3_INST_0_i_3
       (.I0(nCS3_reg),
        .I1(nCS3_INST_0_i_5_n_0),
        .O(nCS3_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    nCS3_INST_0_i_4
       (.I0(nCS3_INST_0_i_6_n_0),
        .I1(nCS3_INST_0_i_7_n_0),
        .O(nCS3_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h80008000000000F0)) 
    nCS3_INST_0_i_5
       (.I0(SDI_INST_0_i_7_n_0),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(SDI_INST_0_i_14_n_0),
        .I3(\is_SPI_MNGR_reg_n_0_[1] ),
        .I4(nCS3_INST_0_i_8_n_0),
        .I5(\is_SPI_MNGR_reg_n_0_[0] ),
        .O(nCS3_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    nCS3_INST_0_i_6
       (.I0(selector_temp[1]),
        .I1(selector_temp[0]),
        .I2(SDI_INST_0_i_16_n_0),
        .I3(\selector[2]_i_2_n_0 ),
        .I4(nCS1_INST_0_i_9_n_0),
        .O(nCS3_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h888888888888FFF8)) 
    nCS3_INST_0_i_7
       (.I0(\selector[6]_i_3_n_0 ),
        .I1(SDI_INST_0_i_14_n_0),
        .I2(selector_temp[1]),
        .I3(selector_temp[0]),
        .I4(nCS1_INST_0_i_17_n_0),
        .I5(nCS1_INST_0_i_9_n_0),
        .O(nCS3_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nCS3_INST_0_i_8
       (.I0(cnt_clk[1]),
        .I1(cnt_clk[2]),
        .O(nCS3_INST_0_i_8_n_0));
  FDSE nCS3_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(nCS3),
        .Q(nCS3_reg),
        .S(rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \payload[0]_i_1 
       (.I0(\is_SPI_MNGR_reg_n_0_[2] ),
        .I1(\is_SPI_MNGR_reg_n_0_[1] ),
        .I2(\is_SPI_MNGR_reg_n_0_[0] ),
        .O(payload_next));
  LUT2 #(
    .INIT(4'h8)) 
    \payload[11]_i_1 
       (.I0(clk_enable),
        .I1(\is_SPI_MNGR_reg_n_0_[3] ),
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
        .D(p_1_in[10]),
        .Q(payload[10]),
        .R(rst));
  FDRE \payload_reg[11] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(p_1_in[11]),
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
        .D(p_1_in[4]),
        .Q(payload[4]),
        .R(rst));
  FDRE \payload_reg[5] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(payload[5]),
        .R(rst));
  FDRE \payload_reg[6] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(payload[6]),
        .R(rst));
  FDRE \payload_reg[7] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(payload[7]),
        .R(rst));
  FDRE \payload_reg[8] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(payload[8]),
        .R(rst));
  FDRE \payload_reg[9] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(payload[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    \selector[0]_i_1 
       (.I0(\selector[7]_i_2_n_0 ),
        .I1(selector[0]),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\is_SPI_MNGR_reg_n_0_[2] ),
        .I4(\is_SPI_MNGR_reg_n_0_[3] ),
        .I5(\selector[0]_i_2_n_0 ),
        .O(selector_temp[0]));
  LUT4 #(
    .INIT(16'h5508)) 
    \selector[0]_i_2 
       (.I0(selector[0]),
        .I1(i__carry_i_11_n_0),
        .I2(selector_temp1),
        .I3(\selector[7]_i_4_n_0 ),
        .O(\selector[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCC45CCCCCC00)) 
    \selector[1]_i_1 
       (.I0(\selector[6]_i_3_n_0 ),
        .I1(selector[1]),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\is_SPI_MNGR_reg_n_0_[3] ),
        .I4(\is_SPI_MNGR_reg_n_0_[2] ),
        .I5(\selector[1]_i_2_n_0 ),
        .O(selector_temp[1]));
  LUT6 #(
    .INIT(64'hFFFFFF0700000D0D)) 
    \selector[1]_i_2 
       (.I0(i__carry_i_11_n_0),
        .I1(selector[0]),
        .I2(selector_temp1),
        .I3(\is_SPI_MNGR_reg_n_0_[1] ),
        .I4(\selector[7]_i_4_n_0 ),
        .I5(selector[1]),
        .O(\selector[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \selector[2]_i_1 
       (.I0(\selector[2]_i_2_n_0 ),
        .O(\selector[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBF333300003333)) 
    \selector[2]_i_2 
       (.I0(\selector[6]_i_3_n_0 ),
        .I1(selector[2]),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\selector[7]_i_4_n_0 ),
        .I4(SDI_INST_0_i_14_n_0),
        .I5(\selector[2]_i_3_n_0 ),
        .O(\selector[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \selector[2]_i_3 
       (.I0(selector_temp1),
        .I1(\selector[7]_i_4_n_0 ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\selector[2]_i_4_n_0 ),
        .O(\selector[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDF00000000DFDFDF)) 
    \selector[2]_i_4 
       (.I0(selector[7]),
        .I1(i__carry_i_9_n_0),
        .I2(selector[6]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(selector[2]),
        .O(\selector[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \selector[3]_i_1 
       (.I0(\selector[5]_i_3_n_0 ),
        .I1(selector[3]),
        .I2(\selector[3]_i_2_n_0 ),
        .I3(nCS1_INST_0_i_12_n_0),
        .O(\selector[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80002AAA)) 
    \selector[3]_i_2 
       (.I0(i__carry_i_11_n_0),
        .I1(selector[1]),
        .I2(selector[0]),
        .I3(selector[2]),
        .I4(selector[3]),
        .O(\selector[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \selector[4]_i_1 
       (.I0(\selector[5]_i_3_n_0 ),
        .I1(selector[4]),
        .I2(\selector[4]_i_2_n_0 ),
        .I3(nCS1_INST_0_i_12_n_0),
        .O(\selector[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h800000002AAAAAAA)) 
    \selector[4]_i_2 
       (.I0(i__carry_i_11_n_0),
        .I1(selector[3]),
        .I2(selector[2]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(selector[4]),
        .O(\selector[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8FF0FFF00000FF00)) 
    \selector[5]_i_1 
       (.I0(selector[7]),
        .I1(selector[6]),
        .I2(\selector[5]_i_2_n_0 ),
        .I3(selector[5]),
        .I4(\selector[5]_i_3_n_0 ),
        .I5(nCS1_INST_0_i_12_n_0),
        .O(\selector[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \selector[5]_i_2 
       (.I0(selector[4]),
        .I1(selector[1]),
        .I2(selector[0]),
        .I3(selector[2]),
        .I4(selector[3]),
        .O(\selector[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404C40404)) 
    \selector[5]_i_3 
       (.I0(\selector[7]_i_4_n_0 ),
        .I1(SDI_INST_0_i_14_n_0),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(selector_temp133_in),
        .I5(SDI_INST_0_i_15_n_0),
        .O(\selector[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFC00000004)) 
    \selector[6]_i_1 
       (.I0(\is_SPI_MNGR_reg_n_0_[1] ),
        .I1(\selector[6]_i_2_n_0 ),
        .I2(\is_SPI_MNGR_reg_n_0_[3] ),
        .I3(\is_SPI_MNGR_reg_n_0_[2] ),
        .I4(\selector[6]_i_3_n_0 ),
        .I5(selector[6]),
        .O(\selector[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCC00CB)) 
    \selector[6]_i_2 
       (.I0(selector[7]),
        .I1(selector[6]),
        .I2(i__carry_i_9_n_0),
        .I3(selector_temp1),
        .I4(\selector[7]_i_4_n_0 ),
        .I5(\is_SPI_MNGR_reg_n_0_[1] ),
        .O(\selector[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \selector[6]_i_3 
       (.I0(\is_SPI_MNGR_reg_n_0_[1] ),
        .I1(\is_SPI_MNGR_reg_n_0_[0] ),
        .I2(selector_temp133_in),
        .I3(SDI_INST_0_i_15_n_0),
        .O(\selector[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505050505050F373)) 
    \selector[7]_i_1 
       (.I0(\selector[7]_i_2_n_0 ),
        .I1(\selector[7]_i_3_n_0 ),
        .I2(selector[7]),
        .I3(\selector[7]_i_4_n_0 ),
        .I4(\is_SPI_MNGR_reg_n_0_[1] ),
        .I5(\selector[7]_i_5_n_0 ),
        .O(p_0_in0));
  LUT6 #(
    .INIT(64'h0101010101110101)) 
    \selector[7]_i_2 
       (.I0(\is_SPI_MNGR_reg_n_0_[2] ),
        .I1(\is_SPI_MNGR_reg_n_0_[3] ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(SDI_INST_0_i_15_n_0),
        .I4(selector_temp133_in),
        .I5(\is_SPI_MNGR_reg_n_0_[0] ),
        .O(\selector[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF777FFFFF)) 
    \selector[7]_i_3 
       (.I0(SDI_INST_0_i_14_n_0),
        .I1(cnt_clk[2]),
        .I2(cnt_clk[0]),
        .I3(cnt_clk[1]),
        .I4(\is_SPI_MNGR_reg_n_0_[0] ),
        .I5(selector_temp1),
        .O(\selector[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \selector[7]_i_4 
       (.I0(cnt_clk[2]),
        .I1(cnt_clk[0]),
        .I2(cnt_clk[1]),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .O(\selector[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \selector[7]_i_5 
       (.I0(selector[7]),
        .I1(i__carry_i_9_n_0),
        .I2(selector[6]),
        .O(\selector[7]_i_5_n_0 ));
  FDSE \selector_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(selector_temp[0]),
        .Q(selector[0]),
        .S(rst));
  FDRE \selector_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(selector_temp[1]),
        .Q(selector[1]),
        .R(rst));
  FDRE \selector_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\selector[2]_i_1_n_0 ),
        .Q(selector[2]),
        .R(rst));
  FDRE \selector_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\selector[3]_i_1_n_0 ),
        .Q(selector[3]),
        .R(rst));
  FDRE \selector_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\selector[4]_i_1_n_0 ),
        .Q(selector[4]),
        .R(rst));
  FDRE \selector_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\selector[5]_i_1_n_0 ),
        .Q(selector[5]),
        .R(rst));
  FDRE \selector_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(\selector[6]_i_1_n_0 ),
        .Q(selector[6]),
        .R(rst));
  FDRE \selector_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_0_in0),
        .Q(selector[7]),
        .R(rst));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 selector_temp1_carry
       (.CI(1'b0),
        .CO({selector_temp133_in,selector_temp1_carry_n_1,selector_temp1_carry_n_2,selector_temp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({selector_temp1_carry_i_1_n_0,selector_temp1_carry_i_2_n_0,selector_temp1_carry_i_3_n_0,selector_temp1_carry_i_4_n_0}),
        .O(NLW_selector_temp1_carry_O_UNCONNECTED[3:0]),
        .S({selector_temp1_carry_i_5_n_0,selector_temp1_carry_i_6_n_0,selector_temp1_carry_i_7_n_0,selector_temp1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    selector_temp1_carry_i_1
       (.I0(selector[7]),
        .I1(numer_vx[7]),
        .I2(selector[6]),
        .I3(numer_vx[6]),
        .O(selector_temp1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    selector_temp1_carry_i_2
       (.I0(selector[5]),
        .I1(numer_vx[5]),
        .I2(selector[4]),
        .I3(numer_vx[4]),
        .O(selector_temp1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    selector_temp1_carry_i_3
       (.I0(selector[3]),
        .I1(numer_vx[3]),
        .I2(selector[2]),
        .I3(numer_vx[2]),
        .O(selector_temp1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    selector_temp1_carry_i_4
       (.I0(selector[1]),
        .I1(numer_vx[1]),
        .I2(selector[0]),
        .I3(numer_vx[0]),
        .O(selector_temp1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    selector_temp1_carry_i_5
       (.I0(numer_vx[7]),
        .I1(selector[7]),
        .I2(numer_vx[6]),
        .I3(selector[6]),
        .O(selector_temp1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    selector_temp1_carry_i_6
       (.I0(numer_vx[5]),
        .I1(selector[5]),
        .I2(numer_vx[4]),
        .I3(selector[4]),
        .O(selector_temp1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    selector_temp1_carry_i_7
       (.I0(numer_vx[3]),
        .I1(selector[3]),
        .I2(numer_vx[2]),
        .I3(selector[2]),
        .O(selector_temp1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    selector_temp1_carry_i_8
       (.I0(numer_vx[1]),
        .I1(selector[1]),
        .I2(numer_vx[0]),
        .I3(selector[0]),
        .O(selector_temp1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \selector_temp1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({selector_temp1,\selector_temp1_inferred__1/i__carry_n_1 ,\selector_temp1_inferred__1/i__carry_n_2 ,\selector_temp1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_selector_temp1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
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
