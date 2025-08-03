// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb  9 08:57:56 2025
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
    rst,
    clk_enable,
    clk,
    v3_2,
    v3_1,
    v2_1,
    v1_1,
    v2_2,
    v1_2);
  output SDI;
  output SCK;
  output nCS1;
  output nCS2;
  output nCS3;
  input rst;
  input clk_enable;
  input clk;
  input [7:0]v3_2;
  input [7:0]v3_1;
  input [7:0]v2_1;
  input [7:0]v1_1;
  input [7:0]v2_2;
  input [7:0]v1_2;

  wire SCK;
  wire SDI;
  wire clk;
  wire clk_enable;
  wire nCS1;
  wire nCS2;
  wire nCS3;
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
    rst,
    clk_enable,
    clk,
    v3_2,
    v3_1,
    v2_1,
    v1_1,
    v2_2,
    v1_2);
  output SDI;
  output SCK;
  output nCS1;
  output nCS2;
  output nCS3;
  input rst;
  input clk_enable;
  input clk;
  input [7:0]v3_2;
  input [7:0]v3_1;
  input [7:0]v2_1;
  input [7:0]v1_1;
  input [7:0]v2_2;
  input [7:0]v1_2;

  wire SCK;
  wire SCK_INST_0_i_1_n_0;
  wire SCK_INST_0_i_2_n_0;
  wire SCK_INST_0_i_3_n_0;
  wire SCK_INST_0_i_4_n_0;
  wire SCK_INST_0_i_5_n_0;
  wire SCK_INST_0_i_6_n_0;
  wire SCK_INST_0_i_7_n_0;
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
  wire SDI_INST_0_i_23_n_0;
  wire SDI_INST_0_i_24_n_0;
  wire SDI_INST_0_i_25_n_0;
  wire SDI_INST_0_i_26_n_0;
  wire SDI_INST_0_i_27_n_0;
  wire SDI_INST_0_i_28_n_0;
  wire SDI_INST_0_i_29_n_0;
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
  wire cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire [2:0]cnt_clk;
  wire \cnt_clk[0]_i_1_n_0 ;
  wire \cnt_clk[1]_i_1_n_0 ;
  wire \cnt_clk[1]_i_2_n_0 ;
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
  wire \cont_bits[0][0]_i_8_n_0 ;
  wire \cont_bits[0][0]_i_9_n_0 ;
  wire \cont_bits[1][0]_i_2_n_0 ;
  wire \cont_bits[1][0]_i_3_n_0 ;
  wire \cont_bits[1][0]_i_4_n_0 ;
  wire \cont_bits[1][0]_i_5_n_0 ;
  wire \cont_bits[1][0]_i_6_n_0 ;
  wire \cont_bits[1][0]_i_7_n_0 ;
  wire \cont_bits[2][0]_i_2_n_0 ;
  wire \cont_bits[2][0]_i_3_n_0 ;
  wire \cont_bits[2][0]_i_4_n_0 ;
  wire \cont_bits[2][0]_i_5_n_0 ;
  wire \cont_bits[2][0]_i_6_n_0 ;
  wire \cont_bits[2][0]_i_7_n_0 ;
  wire \cont_bits[3][0]_i_2_n_0 ;
  wire \cont_bits[3][0]_i_3_n_0 ;
  wire \cont_bits[3][0]_i_4_n_0 ;
  wire \cont_bits[3][0]_i_5_n_0 ;
  wire \cont_bits[3][0]_i_6_n_0 ;
  wire \cont_bits[3][0]_i_7_n_0 ;
  wire \cont_bits[4][0]_i_2_n_0 ;
  wire \cont_bits[4][0]_i_3_n_0 ;
  wire \cont_bits[4][0]_i_4_n_0 ;
  wire \cont_bits[4][0]_i_5_n_0 ;
  wire \cont_bits[4][0]_i_6_n_0 ;
  wire \cont_bits[4][0]_i_7_n_0 ;
  wire \cont_bits[5][0]_i_2_n_0 ;
  wire \cont_bits[5][0]_i_3_n_0 ;
  wire \cont_bits[5][0]_i_4_n_0 ;
  wire \cont_bits[5][0]_i_5_n_0 ;
  wire \cont_bits[5][0]_i_6_n_0 ;
  wire \cont_bits[5][0]_i_7_n_0 ;
  wire \cont_bits[6][0]_i_2_n_0 ;
  wire \cont_bits[6][0]_i_3_n_0 ;
  wire \cont_bits[6][0]_i_4_n_0 ;
  wire \cont_bits[6][0]_i_5_n_0 ;
  wire \cont_bits[6][0]_i_6_n_0 ;
  wire \cont_bits[6][0]_i_7_n_0 ;
  wire \cont_bits[7][0]_i_2_n_0 ;
  wire \cont_bits[7][0]_i_3_n_0 ;
  wire \cont_bits[7][0]_i_4_n_0 ;
  wire \cont_bits[7][0]_i_5_n_0 ;
  wire \cont_bits[7][0]_i_6_n_0 ;
  wire \cont_bits[7][0]_i_7_n_0 ;
  wire \cont_bits_next[0]_7 ;
  wire \cont_bits_next[1]_6 ;
  wire \cont_bits_next[2]_5 ;
  wire \cont_bits_next[3]_4 ;
  wire \cont_bits_next[4]_3 ;
  wire \cont_bits_next[5]_2 ;
  wire \cont_bits_next[6]_1 ;
  wire \cont_bits_next[7]_0 ;
  wire is_SPI_MNGR;
  wire \is_SPI_MNGR[0]_i_1_n_0 ;
  wire \is_SPI_MNGR[0]_i_2_n_0 ;
  wire \is_SPI_MNGR[0]_i_3_n_0 ;
  wire \is_SPI_MNGR[0]_i_4_n_0 ;
  wire \is_SPI_MNGR[1]_i_1_n_0 ;
  wire \is_SPI_MNGR[1]_i_2_n_0 ;
  wire \is_SPI_MNGR[1]_i_3_n_0 ;
  wire \is_SPI_MNGR[2]_i_1_n_0 ;
  wire \is_SPI_MNGR[2]_i_2_n_0 ;
  wire \is_SPI_MNGR[2]_i_3_n_0 ;
  wire \is_SPI_MNGR[2]_i_4_n_0 ;
  wire \is_SPI_MNGR[3]_i_2_n_0 ;
  wire \is_SPI_MNGR_reg_n_0_[0] ;
  wire \is_SPI_MNGR_reg_n_0_[1] ;
  wire \is_SPI_MNGR_reg_n_0_[2] ;
  wire \is_SPI_MNGR_reg_n_0_[3] ;
  wire nCS1;
  wire nCS1_INST_0_i_1_n_0;
  wire nCS1_INST_0_i_2_n_0;
  wire nCS1_INST_0_i_3_n_0;
  wire nCS1_INST_0_i_4_n_0;
  wire nCS1_INST_0_i_5_n_0;
  wire nCS1_reg;
  wire nCS2;
  wire nCS2_INST_0_i_1_n_0;
  wire nCS2_INST_0_i_2_n_0;
  wire nCS2_INST_0_i_3_n_0;
  wire nCS2_INST_0_i_4_n_0;
  wire nCS2_reg;
  wire nCS3;
  wire nCS3_INST_0_i_1_n_0;
  wire nCS3_INST_0_i_2_n_0;
  wire nCS3_reg;
  wire [11:4]p_0_in;
  wire [11:0]payload;
  wire \payload[11]_i_1_n_0 ;
  wire [0:0]payload_next;
  wire rst;
  wire [2:0]selector;
  wire \selector[0]_i_1_n_0 ;
  wire \selector[0]_i_2_n_0 ;
  wire \selector[1]_i_1_n_0 ;
  wire \selector[1]_i_2_n_0 ;
  wire \selector[1]_i_3_n_0 ;
  wire \selector[2]_i_1_n_0 ;
  wire \selector[2]_i_2_n_0 ;
  wire \selector[2]_i_3_n_0 ;
  wire [7:0]v1_1;
  wire [7:0]v1_2;
  wire [7:0]v2_1;
  wire [7:0]v2_2;
  wire [7:0]v3_1;
  wire [7:0]v3_2;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    SCK_INST_0
       (.I0(SCK_INST_0_i_1_n_0),
        .I1(SCK_INST_0_i_2_n_0),
        .I2(SCK_INST_0_i_3_n_0),
        .I3(SCK_INST_0_i_4_n_0),
        .I4(SCK_INST_0_i_5_n_0),
        .O(SCK));
  LUT6 #(
    .INIT(64'hFFFF000002020200)) 
    SCK_INST_0_i_1
       (.I0(\is_SPI_MNGR_reg_n_0_[0] ),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .I2(SDI_INST_0_i_18_n_0),
        .I3(\is_SPI_MNGR_reg_n_0_[1] ),
        .I4(SCK_reg),
        .I5(\is_SPI_MNGR_reg_n_0_[3] ),
        .O(SCK_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000010000000E)) 
    SCK_INST_0_i_2
       (.I0(cnt_clk[2]),
        .I1(cnt_clk[1]),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(\is_SPI_MNGR_reg_n_0_[3] ),
        .I5(\is_SPI_MNGR_reg_n_0_[2] ),
        .O(SCK_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    SCK_INST_0_i_3
       (.I0(\is_SPI_MNGR_reg_n_0_[1] ),
        .I1(\is_SPI_MNGR_reg_n_0_[3] ),
        .I2(\is_SPI_MNGR_reg_n_0_[0] ),
        .I3(cnt_clk[1]),
        .I4(cnt_clk[0]),
        .I5(cnt_clk[2]),
        .O(SCK_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000704000000000)) 
    SCK_INST_0_i_4
       (.I0(\is_SPI_MNGR_reg_n_0_[0] ),
        .I1(SCK_INST_0_i_6_n_0),
        .I2(SCK_reg),
        .I3(\is_SPI_MNGR_reg_n_0_[1] ),
        .I4(\is_SPI_MNGR_reg_n_0_[2] ),
        .I5(SCK_INST_0_i_7_n_0),
        .O(SCK_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h080800000C080000)) 
    SCK_INST_0_i_5
       (.I0(SCK_reg),
        .I1(SDI_INST_0_i_18_n_0),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\is_SPI_MNGR_reg_n_0_[2] ),
        .I4(\is_SPI_MNGR_reg_n_0_[0] ),
        .I5(\is_SPI_MNGR_reg_n_0_[3] ),
        .O(SCK_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    SCK_INST_0_i_6
       (.I0(cnt_clk[2]),
        .I1(cnt_clk[1]),
        .O(SCK_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    SCK_INST_0_i_7
       (.I0(selector[0]),
        .I1(selector[2]),
        .I2(selector[1]),
        .O(SCK_INST_0_i_7_n_0));
  FDRE SCK_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(SCK),
        .Q(SCK_reg),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SDI_INST_0
       (.I0(SDI_INST_0_i_1_n_0),
        .I1(SDI_INST_0_i_2_n_0),
        .I2(SDI_INST_0_i_3_n_0),
        .I3(SDI_INST_0_i_4_n_0),
        .I4(SDI_INST_0_i_5_n_0),
        .I5(SDI_INST_0_i_6_n_0),
        .O(SDI));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFF8FFF0)) 
    SDI_INST_0_i_1
       (.I0(SDI_INST_0_i_7_n_0),
        .I1(SDI_INST_0_i_8_n_0),
        .I2(SDI_INST_0_i_9_n_0),
        .I3(SDI_INST_0_i_10_n_0),
        .I4(SDI_INST_0_i_11_n_0),
        .I5(SDI_INST_0_i_12_n_0),
        .O(SDI_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hF8888888)) 
    SDI_INST_0_i_10
       (.I0(SDI_reg),
        .I1(SDI_INST_0_i_26_n_0),
        .I2(SDI_INST_0_i_18_n_0),
        .I3(SDI_INST_0_i_27_n_0),
        .I4(SDI_INST_0_i_21_n_0),
        .O(SDI_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000FF02AA00)) 
    SDI_INST_0_i_11
       (.I0(\is_SPI_MNGR_reg_n_0_[0] ),
        .I1(cnt_clk[2]),
        .I2(SDI_INST_0_i_28_n_0),
        .I3(\is_SPI_MNGR_reg_n_0_[2] ),
        .I4(\is_SPI_MNGR_reg_n_0_[1] ),
        .I5(\is_SPI_MNGR_reg_n_0_[3] ),
        .O(SDI_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8888888000000080)) 
    SDI_INST_0_i_12
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(payload[11]),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(payload[1]),
        .O(SDI_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h4404040404040404)) 
    SDI_INST_0_i_13
       (.I0(\is_SPI_MNGR_reg_n_0_[2] ),
        .I1(SDI_reg),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(SDI_INST_0_i_18_n_0),
        .O(SDI_INST_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    SDI_INST_0_i_14
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(SDI_INST_0_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    SDI_INST_0_i_15
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .O(SDI_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000002E22)) 
    SDI_INST_0_i_16
       (.I0(payload[1]),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(payload[7]),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(SDI_INST_0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    SDI_INST_0_i_17
       (.I0(\is_SPI_MNGR_reg_n_0_[3] ),
        .I1(\is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[4] ),
        .O(SDI_INST_0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    SDI_INST_0_i_18
       (.I0(cnt_clk[1]),
        .I1(cnt_clk[0]),
        .I2(cnt_clk[2]),
        .O(SDI_INST_0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SDI_INST_0_i_19
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .O(SDI_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAAABAAAAAAA)) 
    SDI_INST_0_i_2
       (.I0(SDI_INST_0_i_13_n_0),
        .I1(SDI_INST_0_i_14_n_0),
        .I2(SDI_INST_0_i_15_n_0),
        .I3(payload[10]),
        .I4(SDI_INST_0_i_11_n_0),
        .I5(SDI_INST_0_i_16_n_0),
        .O(SDI_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    SDI_INST_0_i_20
       (.I0(payload[6]),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(payload[4]),
        .O(SDI_INST_0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    SDI_INST_0_i_21
       (.I0(\is_SPI_MNGR_reg_n_0_[0] ),
        .I1(\is_SPI_MNGR_reg_n_0_[3] ),
        .I2(\is_SPI_MNGR_reg_n_0_[2] ),
        .I3(\is_SPI_MNGR_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(SDI_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    SDI_INST_0_i_22
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(payload[10]),
        .I5(SDI_INST_0_i_21_n_0),
        .O(SDI_INST_0_i_22_n_0));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    SDI_INST_0_i_23
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(payload[0]),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(payload[8]),
        .O(SDI_INST_0_i_23_n_0));
  LUT6 #(
    .INIT(64'hA000080000000000)) 
    SDI_INST_0_i_24
       (.I0(SDI_INST_0_i_18_n_0),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(payload[1]),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(SDI_INST_0_i_21_n_0),
        .O(SDI_INST_0_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000540400000000)) 
    SDI_INST_0_i_25
       (.I0(SDI_INST_0_i_29_n_0),
        .I1(payload[0]),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(payload[8]),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(SDI_INST_0_i_21_n_0),
        .O(SDI_INST_0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    SDI_INST_0_i_26
       (.I0(\is_SPI_MNGR_reg_n_0_[1] ),
        .I1(\is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\is_SPI_MNGR_reg_n_0_[3] ),
        .O(SDI_INST_0_i_26_n_0));
  LUT6 #(
    .INIT(64'h6240000000000000)) 
    SDI_INST_0_i_27
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(payload[11]),
        .I3(payload[7]),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(SDI_INST_0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDI_INST_0_i_28
       (.I0(cnt_clk[0]),
        .I1(cnt_clk[1]),
        .O(SDI_INST_0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    SDI_INST_0_i_29
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(SDI_INST_0_i_29_n_0));
  LUT6 #(
    .INIT(64'h0010101010101000)) 
    SDI_INST_0_i_3
       (.I0(\is_SPI_MNGR_reg_n_0_[0] ),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .I2(SDI_reg),
        .I3(selector[1]),
        .I4(selector[2]),
        .I5(selector[0]),
        .O(SDI_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    SDI_INST_0_i_4
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(payload[1]),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(SDI_INST_0_i_11_n_0),
        .I5(SDI_INST_0_i_17_n_0),
        .O(SDI_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA000C000A0000000)) 
    SDI_INST_0_i_5
       (.I0(SDI_INST_0_i_11_n_0),
        .I1(SDI_INST_0_i_18_n_0),
        .I2(SDI_INST_0_i_19_n_0),
        .I3(SDI_INST_0_i_20_n_0),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(SDI_INST_0_i_21_n_0),
        .O(SDI_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFC0FFC0)) 
    SDI_INST_0_i_6
       (.I0(SDI_INST_0_i_22_n_0),
        .I1(SDI_INST_0_i_23_n_0),
        .I2(SDI_INST_0_i_11_n_0),
        .I3(SDI_INST_0_i_24_n_0),
        .I4(SDI_INST_0_i_25_n_0),
        .I5(SDI_INST_0_i_18_n_0),
        .O(SDI_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SDI_INST_0_i_7
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(SDI_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    SDI_INST_0_i_8
       (.I0(payload[5]),
        .I1(payload[9]),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(SDI_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    SDI_INST_0_i_9
       (.I0(SDI_INST_0_i_21_n_0),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(SDI_INST_0_i_8_n_0),
        .I4(SDI_INST_0_i_18_n_0),
        .O(SDI_INST_0_i_9_n_0));
  FDRE SDI_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(SDI),
        .Q(SDI_reg),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h13332000)) 
    \cnt[3]_i_1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \cnt[4]_i_1 
       (.I0(clk_enable),
        .I1(\is_SPI_MNGR_reg_n_0_[1] ),
        .I2(\is_SPI_MNGR_reg_n_0_[2] ),
        .I3(\is_SPI_MNGR_reg_n_0_[3] ),
        .I4(\is_SPI_MNGR_reg_n_0_[0] ),
        .I5(SDI_INST_0_i_18_n_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \cnt[4]_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEE666)) 
    \cnt_clk[0]_i_1 
       (.I0(cnt_clk[0]),
        .I1(cnt_clk_0),
        .I2(\cnt_clk[2]_i_3_n_0 ),
        .I3(cnt_clk[1]),
        .I4(cnt_clk[2]),
        .I5(rst),
        .O(\cnt_clk[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222266A2)) 
    \cnt_clk[1]_i_1 
       (.I0(cnt_clk[1]),
        .I1(cnt_clk_0),
        .I2(\cnt_clk[1]_i_2_n_0 ),
        .I3(cnt_clk[0]),
        .I4(cnt_clk[2]),
        .I5(rst),
        .O(\cnt_clk[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt_clk[1]_i_2 
       (.I0(\is_SPI_MNGR_reg_n_0_[2] ),
        .I1(\is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .O(\cnt_clk[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002622222A)) 
    \cnt_clk[2]_i_1 
       (.I0(cnt_clk[2]),
        .I1(cnt_clk_0),
        .I2(\cnt_clk[2]_i_3_n_0 ),
        .I3(cnt_clk[0]),
        .I4(cnt_clk[1]),
        .I5(rst),
        .O(\cnt_clk[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h050D0000)) 
    \cnt_clk[2]_i_2 
       (.I0(\is_SPI_MNGR_reg_n_0_[1] ),
        .I1(\is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\is_SPI_MNGR_reg_n_0_[3] ),
        .I3(\is_SPI_MNGR_reg_n_0_[2] ),
        .I4(clk_enable),
        .O(cnt_clk_0));
  LUT3 #(
    .INIT(8'hFD)) 
    \cnt_clk[2]_i_3 
       (.I0(\is_SPI_MNGR_reg_n_0_[0] ),
        .I1(\is_SPI_MNGR_reg_n_0_[1] ),
        .I2(\is_SPI_MNGR_reg_n_0_[2] ),
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
        .CE(cnt),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .S(rst));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(rst));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(rst));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(rst));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[4]_i_2_n_0 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h0EEEEEEC00000000)) 
    \cont_bits[0][0]_i_1 
       (.I0(nCS3_INST_0_i_1_n_0),
        .I1(nCS1_INST_0_i_5_n_0),
        .I2(selector[1]),
        .I3(selector[0]),
        .I4(selector[2]),
        .I5(clk_enable),
        .O(cont_bits));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cont_bits[0][0]_i_2 
       (.I0(\cont_bits[0][0]_i_3_n_0 ),
        .I1(\cont_bits[0][0]_i_4_n_0 ),
        .I2(\cont_bits[0][0]_i_5_n_0 ),
        .I3(\cont_bits[0][0]_i_6_n_0 ),
        .I4(\cont_bits[0][0]_i_7_n_0 ),
        .I5(\cont_bits[0][0]_i_8_n_0 ),
        .O(\cont_bits_next[0]_7 ));
  LUT6 #(
    .INIT(64'hF888002200000000)) 
    \cont_bits[0][0]_i_3 
       (.I0(\cont_bits[0][0]_i_9_n_0 ),
        .I1(selector[1]),
        .I2(nCS1_INST_0_i_5_n_0),
        .I3(selector[0]),
        .I4(selector[2]),
        .I5(v3_2[7]),
        .O(\cont_bits[0][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \cont_bits[0][0]_i_4 
       (.I0(\selector[0]_i_2_n_0 ),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(v3_1[7]),
        .O(\cont_bits[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0850080000000000)) 
    \cont_bits[0][0]_i_5 
       (.I0(selector[0]),
        .I1(nCS1_INST_0_i_5_n_0),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(\cont_bits[0][0]_i_9_n_0 ),
        .I5(v2_2[7]),
        .O(\cont_bits[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h040A040000000000)) 
    \cont_bits[0][0]_i_6 
       (.I0(selector[0]),
        .I1(\cont_bits[0][0]_i_9_n_0 ),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(nCS1_INST_0_i_5_n_0),
        .I5(v1_2[7]),
        .O(\cont_bits[0][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \cont_bits[0][0]_i_7 
       (.I0(\selector[0]_i_2_n_0 ),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(v2_1[7]),
        .O(\cont_bits[0][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4341020000000000)) 
    \cont_bits[0][0]_i_8 
       (.I0(selector[0]),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(\cont_bits[0][0]_i_9_n_0 ),
        .I4(nCS1_INST_0_i_5_n_0),
        .I5(v1_1[7]),
        .O(\cont_bits[0][0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \cont_bits[0][0]_i_9 
       (.I0(\is_SPI_MNGR_reg_n_0_[1] ),
        .I1(\is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\is_SPI_MNGR_reg_n_0_[3] ),
        .I3(\is_SPI_MNGR_reg_n_0_[2] ),
        .I4(nCS2_INST_0_i_4_n_0),
        .O(\cont_bits[0][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cont_bits[1][0]_i_1 
       (.I0(\cont_bits[1][0]_i_2_n_0 ),
        .I1(\cont_bits[1][0]_i_3_n_0 ),
        .I2(\cont_bits[1][0]_i_4_n_0 ),
        .I3(\cont_bits[1][0]_i_5_n_0 ),
        .I4(\cont_bits[1][0]_i_6_n_0 ),
        .I5(\cont_bits[1][0]_i_7_n_0 ),
        .O(\cont_bits_next[1]_6 ));
  LUT6 #(
    .INIT(64'hF888002200000000)) 
    \cont_bits[1][0]_i_2 
       (.I0(\cont_bits[0][0]_i_9_n_0 ),
        .I1(selector[1]),
        .I2(nCS1_INST_0_i_5_n_0),
        .I3(selector[0]),
        .I4(selector[2]),
        .I5(v3_2[6]),
        .O(\cont_bits[1][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \cont_bits[1][0]_i_3 
       (.I0(\selector[0]_i_2_n_0 ),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(v3_1[6]),
        .O(\cont_bits[1][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0850080000000000)) 
    \cont_bits[1][0]_i_4 
       (.I0(selector[0]),
        .I1(nCS1_INST_0_i_5_n_0),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(\cont_bits[0][0]_i_9_n_0 ),
        .I5(v2_2[6]),
        .O(\cont_bits[1][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h040A040000000000)) 
    \cont_bits[1][0]_i_5 
       (.I0(selector[0]),
        .I1(\cont_bits[0][0]_i_9_n_0 ),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(nCS1_INST_0_i_5_n_0),
        .I5(v1_2[6]),
        .O(\cont_bits[1][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \cont_bits[1][0]_i_6 
       (.I0(\selector[0]_i_2_n_0 ),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(v2_1[6]),
        .O(\cont_bits[1][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4341020000000000)) 
    \cont_bits[1][0]_i_7 
       (.I0(selector[0]),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(\cont_bits[0][0]_i_9_n_0 ),
        .I4(nCS1_INST_0_i_5_n_0),
        .I5(v1_1[6]),
        .O(\cont_bits[1][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cont_bits[2][0]_i_1 
       (.I0(\cont_bits[2][0]_i_2_n_0 ),
        .I1(\cont_bits[2][0]_i_3_n_0 ),
        .I2(\cont_bits[2][0]_i_4_n_0 ),
        .I3(\cont_bits[2][0]_i_5_n_0 ),
        .I4(\cont_bits[2][0]_i_6_n_0 ),
        .I5(\cont_bits[2][0]_i_7_n_0 ),
        .O(\cont_bits_next[2]_5 ));
  LUT6 #(
    .INIT(64'hF888002200000000)) 
    \cont_bits[2][0]_i_2 
       (.I0(\cont_bits[0][0]_i_9_n_0 ),
        .I1(selector[1]),
        .I2(nCS1_INST_0_i_5_n_0),
        .I3(selector[0]),
        .I4(selector[2]),
        .I5(v3_2[5]),
        .O(\cont_bits[2][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \cont_bits[2][0]_i_3 
       (.I0(\selector[0]_i_2_n_0 ),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(v3_1[5]),
        .O(\cont_bits[2][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0850080000000000)) 
    \cont_bits[2][0]_i_4 
       (.I0(selector[0]),
        .I1(nCS1_INST_0_i_5_n_0),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(\cont_bits[0][0]_i_9_n_0 ),
        .I5(v2_2[5]),
        .O(\cont_bits[2][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h040A040000000000)) 
    \cont_bits[2][0]_i_5 
       (.I0(selector[0]),
        .I1(\cont_bits[0][0]_i_9_n_0 ),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(nCS1_INST_0_i_5_n_0),
        .I5(v1_2[5]),
        .O(\cont_bits[2][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \cont_bits[2][0]_i_6 
       (.I0(\selector[0]_i_2_n_0 ),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(v2_1[5]),
        .O(\cont_bits[2][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4341020000000000)) 
    \cont_bits[2][0]_i_7 
       (.I0(selector[0]),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(\cont_bits[0][0]_i_9_n_0 ),
        .I4(nCS1_INST_0_i_5_n_0),
        .I5(v1_1[5]),
        .O(\cont_bits[2][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cont_bits[3][0]_i_1 
       (.I0(\cont_bits[3][0]_i_2_n_0 ),
        .I1(\cont_bits[3][0]_i_3_n_0 ),
        .I2(\cont_bits[3][0]_i_4_n_0 ),
        .I3(\cont_bits[3][0]_i_5_n_0 ),
        .I4(\cont_bits[3][0]_i_6_n_0 ),
        .I5(\cont_bits[3][0]_i_7_n_0 ),
        .O(\cont_bits_next[3]_4 ));
  LUT6 #(
    .INIT(64'hF888002200000000)) 
    \cont_bits[3][0]_i_2 
       (.I0(\cont_bits[0][0]_i_9_n_0 ),
        .I1(selector[1]),
        .I2(nCS1_INST_0_i_5_n_0),
        .I3(selector[0]),
        .I4(selector[2]),
        .I5(v3_2[4]),
        .O(\cont_bits[3][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \cont_bits[3][0]_i_3 
       (.I0(\selector[0]_i_2_n_0 ),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(v3_1[4]),
        .O(\cont_bits[3][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0850080000000000)) 
    \cont_bits[3][0]_i_4 
       (.I0(selector[0]),
        .I1(nCS1_INST_0_i_5_n_0),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(\cont_bits[0][0]_i_9_n_0 ),
        .I5(v2_2[4]),
        .O(\cont_bits[3][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h040A040000000000)) 
    \cont_bits[3][0]_i_5 
       (.I0(selector[0]),
        .I1(\cont_bits[0][0]_i_9_n_0 ),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(nCS1_INST_0_i_5_n_0),
        .I5(v1_2[4]),
        .O(\cont_bits[3][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \cont_bits[3][0]_i_6 
       (.I0(\selector[0]_i_2_n_0 ),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(v2_1[4]),
        .O(\cont_bits[3][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4341020000000000)) 
    \cont_bits[3][0]_i_7 
       (.I0(selector[0]),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(\cont_bits[0][0]_i_9_n_0 ),
        .I4(nCS1_INST_0_i_5_n_0),
        .I5(v1_1[4]),
        .O(\cont_bits[3][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cont_bits[4][0]_i_1 
       (.I0(\cont_bits[4][0]_i_2_n_0 ),
        .I1(\cont_bits[4][0]_i_3_n_0 ),
        .I2(\cont_bits[4][0]_i_4_n_0 ),
        .I3(\cont_bits[4][0]_i_5_n_0 ),
        .I4(\cont_bits[4][0]_i_6_n_0 ),
        .I5(\cont_bits[4][0]_i_7_n_0 ),
        .O(\cont_bits_next[4]_3 ));
  LUT6 #(
    .INIT(64'hF888002200000000)) 
    \cont_bits[4][0]_i_2 
       (.I0(\cont_bits[0][0]_i_9_n_0 ),
        .I1(selector[1]),
        .I2(nCS1_INST_0_i_5_n_0),
        .I3(selector[0]),
        .I4(selector[2]),
        .I5(v3_2[3]),
        .O(\cont_bits[4][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \cont_bits[4][0]_i_3 
       (.I0(\selector[0]_i_2_n_0 ),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(v3_1[3]),
        .O(\cont_bits[4][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0850080000000000)) 
    \cont_bits[4][0]_i_4 
       (.I0(selector[0]),
        .I1(nCS1_INST_0_i_5_n_0),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(\cont_bits[0][0]_i_9_n_0 ),
        .I5(v2_2[3]),
        .O(\cont_bits[4][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h040A040000000000)) 
    \cont_bits[4][0]_i_5 
       (.I0(selector[0]),
        .I1(\cont_bits[0][0]_i_9_n_0 ),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(nCS1_INST_0_i_5_n_0),
        .I5(v1_2[3]),
        .O(\cont_bits[4][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \cont_bits[4][0]_i_6 
       (.I0(\selector[0]_i_2_n_0 ),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(v2_1[3]),
        .O(\cont_bits[4][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4341020000000000)) 
    \cont_bits[4][0]_i_7 
       (.I0(selector[0]),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(\cont_bits[0][0]_i_9_n_0 ),
        .I4(nCS1_INST_0_i_5_n_0),
        .I5(v1_1[3]),
        .O(\cont_bits[4][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cont_bits[5][0]_i_1 
       (.I0(\cont_bits[5][0]_i_2_n_0 ),
        .I1(\cont_bits[5][0]_i_3_n_0 ),
        .I2(\cont_bits[5][0]_i_4_n_0 ),
        .I3(\cont_bits[5][0]_i_5_n_0 ),
        .I4(\cont_bits[5][0]_i_6_n_0 ),
        .I5(\cont_bits[5][0]_i_7_n_0 ),
        .O(\cont_bits_next[5]_2 ));
  LUT6 #(
    .INIT(64'hF888002200000000)) 
    \cont_bits[5][0]_i_2 
       (.I0(\cont_bits[0][0]_i_9_n_0 ),
        .I1(selector[1]),
        .I2(nCS1_INST_0_i_5_n_0),
        .I3(selector[0]),
        .I4(selector[2]),
        .I5(v3_2[2]),
        .O(\cont_bits[5][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \cont_bits[5][0]_i_3 
       (.I0(\selector[0]_i_2_n_0 ),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(v3_1[2]),
        .O(\cont_bits[5][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0850080000000000)) 
    \cont_bits[5][0]_i_4 
       (.I0(selector[0]),
        .I1(nCS1_INST_0_i_5_n_0),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(\cont_bits[0][0]_i_9_n_0 ),
        .I5(v2_2[2]),
        .O(\cont_bits[5][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h040A040000000000)) 
    \cont_bits[5][0]_i_5 
       (.I0(selector[0]),
        .I1(\cont_bits[0][0]_i_9_n_0 ),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(nCS1_INST_0_i_5_n_0),
        .I5(v1_2[2]),
        .O(\cont_bits[5][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \cont_bits[5][0]_i_6 
       (.I0(\selector[0]_i_2_n_0 ),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(v2_1[2]),
        .O(\cont_bits[5][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4341020000000000)) 
    \cont_bits[5][0]_i_7 
       (.I0(selector[0]),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(\cont_bits[0][0]_i_9_n_0 ),
        .I4(nCS1_INST_0_i_5_n_0),
        .I5(v1_1[2]),
        .O(\cont_bits[5][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cont_bits[6][0]_i_1 
       (.I0(\cont_bits[6][0]_i_2_n_0 ),
        .I1(\cont_bits[6][0]_i_3_n_0 ),
        .I2(\cont_bits[6][0]_i_4_n_0 ),
        .I3(\cont_bits[6][0]_i_5_n_0 ),
        .I4(\cont_bits[6][0]_i_6_n_0 ),
        .I5(\cont_bits[6][0]_i_7_n_0 ),
        .O(\cont_bits_next[6]_1 ));
  LUT6 #(
    .INIT(64'hF888002200000000)) 
    \cont_bits[6][0]_i_2 
       (.I0(\cont_bits[0][0]_i_9_n_0 ),
        .I1(selector[1]),
        .I2(nCS1_INST_0_i_5_n_0),
        .I3(selector[0]),
        .I4(selector[2]),
        .I5(v3_2[1]),
        .O(\cont_bits[6][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \cont_bits[6][0]_i_3 
       (.I0(\selector[0]_i_2_n_0 ),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(v3_1[1]),
        .O(\cont_bits[6][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0850080000000000)) 
    \cont_bits[6][0]_i_4 
       (.I0(selector[0]),
        .I1(nCS1_INST_0_i_5_n_0),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(\cont_bits[0][0]_i_9_n_0 ),
        .I5(v2_2[1]),
        .O(\cont_bits[6][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h040A040000000000)) 
    \cont_bits[6][0]_i_5 
       (.I0(selector[0]),
        .I1(\cont_bits[0][0]_i_9_n_0 ),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(nCS1_INST_0_i_5_n_0),
        .I5(v1_2[1]),
        .O(\cont_bits[6][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \cont_bits[6][0]_i_6 
       (.I0(\selector[0]_i_2_n_0 ),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(v2_1[1]),
        .O(\cont_bits[6][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4341020000000000)) 
    \cont_bits[6][0]_i_7 
       (.I0(selector[0]),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(\cont_bits[0][0]_i_9_n_0 ),
        .I4(nCS1_INST_0_i_5_n_0),
        .I5(v1_1[1]),
        .O(\cont_bits[6][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cont_bits[7][0]_i_1 
       (.I0(\cont_bits[7][0]_i_2_n_0 ),
        .I1(\cont_bits[7][0]_i_3_n_0 ),
        .I2(\cont_bits[7][0]_i_4_n_0 ),
        .I3(\cont_bits[7][0]_i_5_n_0 ),
        .I4(\cont_bits[7][0]_i_6_n_0 ),
        .I5(\cont_bits[7][0]_i_7_n_0 ),
        .O(\cont_bits_next[7]_0 ));
  LUT6 #(
    .INIT(64'hF888002200000000)) 
    \cont_bits[7][0]_i_2 
       (.I0(\cont_bits[0][0]_i_9_n_0 ),
        .I1(selector[1]),
        .I2(nCS1_INST_0_i_5_n_0),
        .I3(selector[0]),
        .I4(selector[2]),
        .I5(v3_2[0]),
        .O(\cont_bits[7][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \cont_bits[7][0]_i_3 
       (.I0(\selector[0]_i_2_n_0 ),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(v3_1[0]),
        .O(\cont_bits[7][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0850080000000000)) 
    \cont_bits[7][0]_i_4 
       (.I0(selector[0]),
        .I1(nCS1_INST_0_i_5_n_0),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(\cont_bits[0][0]_i_9_n_0 ),
        .I5(v2_2[0]),
        .O(\cont_bits[7][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h040A040000000000)) 
    \cont_bits[7][0]_i_5 
       (.I0(selector[0]),
        .I1(\cont_bits[0][0]_i_9_n_0 ),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(nCS1_INST_0_i_5_n_0),
        .I5(v1_2[0]),
        .O(\cont_bits[7][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \cont_bits[7][0]_i_6 
       (.I0(\selector[0]_i_2_n_0 ),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(v2_1[0]),
        .O(\cont_bits[7][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4341020000000000)) 
    \cont_bits[7][0]_i_7 
       (.I0(selector[0]),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(\cont_bits[0][0]_i_9_n_0 ),
        .I4(nCS1_INST_0_i_5_n_0),
        .I5(v1_1[0]),
        .O(\cont_bits[7][0]_i_7_n_0 ));
  FDRE \cont_bits_reg[0][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_next[0]_7 ),
        .Q(p_0_in[4]),
        .R(rst));
  FDRE \cont_bits_reg[1][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_next[1]_6 ),
        .Q(p_0_in[5]),
        .R(rst));
  FDRE \cont_bits_reg[2][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_next[2]_5 ),
        .Q(p_0_in[6]),
        .R(rst));
  FDRE \cont_bits_reg[3][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_next[3]_4 ),
        .Q(p_0_in[7]),
        .R(rst));
  FDRE \cont_bits_reg[4][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_next[4]_3 ),
        .Q(p_0_in[8]),
        .R(rst));
  FDRE \cont_bits_reg[5][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_next[5]_2 ),
        .Q(p_0_in[9]),
        .R(rst));
  FDRE \cont_bits_reg[6][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_next[6]_1 ),
        .Q(p_0_in[10]),
        .R(rst));
  FDRE \cont_bits_reg[7][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_next[7]_0 ),
        .Q(p_0_in[11]),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08CC)) 
    \is_SPI_MNGR[0]_i_1 
       (.I0(selector[0]),
        .I1(\is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(SDI_INST_0_i_18_n_0),
        .I4(\is_SPI_MNGR[0]_i_2_n_0 ),
        .I5(\is_SPI_MNGR[0]_i_3_n_0 ),
        .O(\is_SPI_MNGR[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F0F8)) 
    \is_SPI_MNGR[0]_i_2 
       (.I0(\is_SPI_MNGR_reg_n_0_[2] ),
        .I1(SDI_INST_0_i_18_n_0),
        .I2(\is_SPI_MNGR[0]_i_4_n_0 ),
        .I3(\is_SPI_MNGR_reg_n_0_[3] ),
        .I4(\is_SPI_MNGR_reg_n_0_[0] ),
        .O(\is_SPI_MNGR[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hDFC0D0C0)) 
    \is_SPI_MNGR[0]_i_3 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(nCS2_INST_0_i_4_n_0),
        .O(\is_SPI_MNGR[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404000400040004)) 
    \is_SPI_MNGR[0]_i_4 
       (.I0(\is_SPI_MNGR_reg_n_0_[0] ),
        .I1(\is_SPI_MNGR_reg_n_0_[1] ),
        .I2(\is_SPI_MNGR_reg_n_0_[3] ),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(selector[2]),
        .O(\is_SPI_MNGR[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAAAAAEA)) 
    \is_SPI_MNGR[1]_i_1 
       (.I0(\is_SPI_MNGR[1]_i_2_n_0 ),
        .I1(\is_SPI_MNGR_reg_n_0_[1] ),
        .I2(\is_SPI_MNGR_reg_n_0_[0] ),
        .I3(\is_SPI_MNGR_reg_n_0_[2] ),
        .I4(SDI_INST_0_i_18_n_0),
        .I5(\is_SPI_MNGR[1]_i_3_n_0 ),
        .O(\is_SPI_MNGR[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \is_SPI_MNGR[1]_i_2 
       (.I0(nCS2_INST_0_i_4_n_0),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(\is_SPI_MNGR_reg_n_0_[1] ),
        .I5(\is_SPI_MNGR_reg_n_0_[3] ),
        .O(\is_SPI_MNGR[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000100000)) 
    \is_SPI_MNGR[1]_i_3 
       (.I0(\is_SPI_MNGR_reg_n_0_[0] ),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(selector[1]),
        .I4(selector[2]),
        .I5(selector[0]),
        .O(\is_SPI_MNGR[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFEEEEEEEEF)) 
    \is_SPI_MNGR[2]_i_1 
       (.I0(\is_SPI_MNGR[2]_i_2_n_0 ),
        .I1(\is_SPI_MNGR_reg_n_0_[3] ),
        .I2(selector[1]),
        .I3(\selector[2]_i_3_n_0 ),
        .I4(selector[0]),
        .I5(selector[2]),
        .O(\is_SPI_MNGR[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40FF4000)) 
    \is_SPI_MNGR[2]_i_2 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(SDI_INST_0_i_18_n_0),
        .I4(\is_SPI_MNGR_reg_n_0_[2] ),
        .I5(\is_SPI_MNGR[2]_i_3_n_0 ),
        .O(\is_SPI_MNGR[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0020FF0F00202)) 
    \is_SPI_MNGR[2]_i_3 
       (.I0(\is_SPI_MNGR[2]_i_4_n_0 ),
        .I1(nCS2_INST_0_i_4_n_0),
        .I2(\is_SPI_MNGR_reg_n_0_[2] ),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(\is_SPI_MNGR_reg_n_0_[1] ),
        .I5(SCK_INST_0_i_6_n_0),
        .O(\is_SPI_MNGR[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \is_SPI_MNGR[2]_i_4 
       (.I0(selector[2]),
        .I1(selector[1]),
        .O(\is_SPI_MNGR[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0F0F0F0F0F0E0)) 
    \is_SPI_MNGR[3]_i_1 
       (.I0(nCS2_INST_0_i_1_n_0),
        .I1(\is_SPI_MNGR_reg_n_0_[0] ),
        .I2(clk_enable),
        .I3(selector[0]),
        .I4(selector[2]),
        .I5(selector[1]),
        .O(is_SPI_MNGR));
  LUT5 #(
    .INIT(32'hFFFF2AAA)) 
    \is_SPI_MNGR[3]_i_2 
       (.I0(nCS1_INST_0_i_5_n_0),
        .I1(selector[2]),
        .I2(selector[0]),
        .I3(selector[1]),
        .I4(nCS3_INST_0_i_1_n_0),
        .O(\is_SPI_MNGR[3]_i_2_n_0 ));
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
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    nCS1_INST_0
       (.I0(nCS1_INST_0_i_1_n_0),
        .I1(nCS1_reg),
        .I2(selector[2]),
        .I3(selector[0]),
        .I4(nCS1_INST_0_i_2_n_0),
        .O(nCS1));
  LUT5 #(
    .INIT(32'hFEEFEEEE)) 
    nCS1_INST_0_i_1
       (.I0(nCS1_INST_0_i_3_n_0),
        .I1(nCS1_INST_0_i_4_n_0),
        .I2(selector[1]),
        .I3(selector[0]),
        .I4(nCS3_INST_0_i_1_n_0),
        .O(nCS1_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEC28EC28EC28)) 
    nCS1_INST_0_i_2
       (.I0(nCS1_INST_0_i_5_n_0),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(nCS3_INST_0_i_1_n_0),
        .I4(nCS1_reg),
        .I5(nCS2_INST_0_i_1_n_0),
        .O(nCS1_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    nCS1_INST_0_i_3
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\is_SPI_MNGR_reg_n_0_[1] ),
        .I2(\is_SPI_MNGR_reg_n_0_[2] ),
        .I3(\is_SPI_MNGR_reg_n_0_[3] ),
        .I4(\is_SPI_MNGR_reg_n_0_[0] ),
        .I5(SDI_INST_0_i_18_n_0),
        .O(nCS1_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    nCS1_INST_0_i_4
       (.I0(\is_SPI_MNGR_reg_n_0_[3] ),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .I2(\is_SPI_MNGR_reg_n_0_[0] ),
        .I3(\is_SPI_MNGR_reg_n_0_[1] ),
        .I4(cnt_clk[1]),
        .I5(cnt_clk[2]),
        .O(nCS1_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    nCS1_INST_0_i_5
       (.I0(nCS2_INST_0_i_4_n_0),
        .I1(\is_SPI_MNGR_reg_n_0_[1] ),
        .I2(\is_SPI_MNGR_reg_n_0_[0] ),
        .I3(\is_SPI_MNGR_reg_n_0_[3] ),
        .I4(\is_SPI_MNGR_reg_n_0_[2] ),
        .O(nCS1_INST_0_i_5_n_0));
  FDSE nCS1_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(nCS1),
        .Q(nCS1_reg),
        .S(rst));
  LUT4 #(
    .INIT(16'hFFF8)) 
    nCS2_INST_0
       (.I0(nCS2_INST_0_i_1_n_0),
        .I1(nCS2_reg),
        .I2(nCS2_INST_0_i_2_n_0),
        .I3(nCS2_INST_0_i_3_n_0),
        .O(nCS2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFAFEFF)) 
    nCS2_INST_0_i_1
       (.I0(\is_SPI_MNGR_reg_n_0_[2] ),
        .I1(nCS2_INST_0_i_4_n_0),
        .I2(\is_SPI_MNGR_reg_n_0_[3] ),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(\is_SPI_MNGR_reg_n_0_[1] ),
        .O(nCS2_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFCF3FFF8F8F0F0)) 
    nCS2_INST_0_i_2
       (.I0(nCS2_reg),
        .I1(selector[1]),
        .I2(nCS1_INST_0_i_3_n_0),
        .I3(selector[0]),
        .I4(selector[2]),
        .I5(nCS3_INST_0_i_1_n_0),
        .O(nCS2_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hBBAAFBAA)) 
    nCS2_INST_0_i_3
       (.I0(nCS1_INST_0_i_4_n_0),
        .I1(selector[1]),
        .I2(selector[2]),
        .I3(nCS1_INST_0_i_5_n_0),
        .I4(selector[0]),
        .O(nCS2_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    nCS2_INST_0_i_4
       (.I0(cnt_clk[1]),
        .I1(cnt_clk[0]),
        .I2(cnt_clk[2]),
        .O(nCS2_INST_0_i_4_n_0));
  FDSE nCS2_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(nCS2),
        .Q(nCS2_reg),
        .S(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF222)) 
    nCS3_INST_0
       (.I0(nCS3_INST_0_i_1_n_0),
        .I1(selector[2]),
        .I2(nCS2_INST_0_i_1_n_0),
        .I3(nCS3_reg),
        .I4(nCS1_INST_0_i_1_n_0),
        .I5(nCS3_INST_0_i_2_n_0),
        .O(nCS3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    nCS3_INST_0_i_1
       (.I0(\is_SPI_MNGR_reg_n_0_[3] ),
        .I1(\is_SPI_MNGR_reg_n_0_[1] ),
        .I2(\is_SPI_MNGR_reg_n_0_[2] ),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .O(nCS3_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB3A0F300)) 
    nCS3_INST_0_i_2
       (.I0(nCS3_reg),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(nCS1_INST_0_i_5_n_0),
        .I4(selector[0]),
        .O(nCS3_INST_0_i_2_n_0));
  FDSE nCS3_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(nCS3),
        .Q(nCS3_reg),
        .S(rst));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
        .D(p_0_in[10]),
        .Q(payload[10]),
        .R(rst));
  FDRE \payload_reg[11] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(p_0_in[11]),
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
        .D(p_0_in[4]),
        .Q(payload[4]),
        .R(rst));
  FDRE \payload_reg[5] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(payload[5]),
        .R(rst));
  FDRE \payload_reg[6] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(payload[6]),
        .R(rst));
  FDRE \payload_reg[7] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(payload[7]),
        .R(rst));
  FDRE \payload_reg[8] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(payload[8]),
        .R(rst));
  FDRE \payload_reg[9] 
       (.C(clk),
        .CE(\payload[11]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(payload[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hECCFECCC)) 
    \selector[0]_i_1 
       (.I0(selector[0]),
        .I1(\selector[0]_i_2_n_0 ),
        .I2(selector[1]),
        .I3(selector[2]),
        .I4(nCS3_INST_0_i_1_n_0),
        .O(\selector[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA9AA)) 
    \selector[0]_i_2 
       (.I0(selector[0]),
        .I1(nCS2_INST_0_i_4_n_0),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(\is_SPI_MNGR_reg_n_0_[3] ),
        .I5(\is_SPI_MNGR_reg_n_0_[2] ),
        .O(\selector[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F803030)) 
    \selector[1]_i_1 
       (.I0(\selector[2]_i_3_n_0 ),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(nCS1_INST_0_i_5_n_0),
        .I4(selector[0]),
        .I5(\selector[1]_i_2_n_0 ),
        .O(\selector[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCC4C0CCC0)) 
    \selector[1]_i_2 
       (.I0(selector[2]),
        .I1(selector[1]),
        .I2(\is_SPI_MNGR_reg_n_0_[3] ),
        .I3(\selector[1]_i_3_n_0 ),
        .I4(selector[0]),
        .I5(\is_SPI_MNGR_reg_n_0_[2] ),
        .O(\selector[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hABFFFFFF)) 
    \selector[1]_i_3 
       (.I0(\is_SPI_MNGR_reg_n_0_[1] ),
        .I1(cnt_clk[1]),
        .I2(cnt_clk[0]),
        .I3(cnt_clk[2]),
        .I4(\is_SPI_MNGR_reg_n_0_[0] ),
        .O(\selector[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAFFFFF0000000)) 
    \selector[2]_i_1 
       (.I0(\selector[2]_i_2_n_0 ),
        .I1(\selector[2]_i_3_n_0 ),
        .I2(nCS1_INST_0_i_5_n_0),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(selector[2]),
        .O(\selector[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFFFB)) 
    \selector[2]_i_2 
       (.I0(\is_SPI_MNGR_reg_n_0_[3] ),
        .I1(\is_SPI_MNGR_reg_n_0_[0] ),
        .I2(nCS2_INST_0_i_4_n_0),
        .I3(\is_SPI_MNGR_reg_n_0_[1] ),
        .I4(selector[0]),
        .I5(\is_SPI_MNGR_reg_n_0_[2] ),
        .O(\selector[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \selector[2]_i_3 
       (.I0(\is_SPI_MNGR_reg_n_0_[0] ),
        .I1(\is_SPI_MNGR_reg_n_0_[1] ),
        .O(\selector[2]_i_3_n_0 ));
  FDSE \selector_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\selector[0]_i_1_n_0 ),
        .Q(selector[0]),
        .S(rst));
  FDRE \selector_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\selector[1]_i_1_n_0 ),
        .Q(selector[1]),
        .R(rst));
  FDRE \selector_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\selector[2]_i_1_n_0 ),
        .Q(selector[2]),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_MCP_DRIVER_0_0,SPI_DAC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "SPI_DAC,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    clk_enable,
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
