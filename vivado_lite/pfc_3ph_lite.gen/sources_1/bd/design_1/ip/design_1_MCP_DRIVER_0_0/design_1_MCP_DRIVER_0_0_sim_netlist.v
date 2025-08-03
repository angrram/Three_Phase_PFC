// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 19:27:23 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Angel/Desktop/hil/pfc3ph/vivado_lite/pfc_3ph_lite.gen/sources_1/bd/design_1/ip/design_1_MCP_DRIVER_0_0/design_1_MCP_DRIVER_0_0_sim_netlist.v
// Design      : design_1_MCP_DRIVER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_MCP_DRIVER_0_0,SPI_DAC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "SPI_DAC,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_MCP_DRIVER_0_0
   (clk,
    rst,
    clk_enable,
    v1_1,
    v1_2,
    v2_1,
    v2_2,
    v3_2,
    v3_1,
    v4_1,
    v4_2,
    ce_out,
    SDI,
    SCK,
    nCS1,
    nCS2,
    nCS3,
    nCS4,
    debug_0,
    debug_1,
    debug_2,
    debug_3,
    debug_4,
    debug_5,
    debug_6,
    debug_7,
    debug_8,
    debug_9,
    debug_10,
    debug_11,
    debug_12,
    debug_13,
    debug_14,
    debug_15);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input clk_enable;
  input [15:0]v1_1;
  input [15:0]v1_2;
  input [15:0]v2_1;
  input [15:0]v2_2;
  input [15:0]v3_2;
  input [15:0]v3_1;
  input [15:0]v4_1;
  input [15:0]v4_2;
  output ce_out;
  output SDI;
  output SCK;
  output nCS1;
  output nCS2;
  output nCS3;
  output nCS4;
  output debug_0;
  output debug_1;
  output debug_2;
  output debug_3;
  output debug_4;
  output debug_5;
  output debug_6;
  output debug_7;
  output debug_8;
  output debug_9;
  output debug_10;
  output debug_11;
  output debug_12;
  output debug_13;
  output debug_14;
  output debug_15;

  wire SCK;
  wire SDI;
  wire clk;
  wire clk_enable;
  wire debug_0;
  wire debug_1;
  wire debug_10;
  wire debug_11;
  wire debug_12;
  wire debug_13;
  wire debug_14;
  wire debug_15;
  wire debug_2;
  wire debug_3;
  wire debug_4;
  wire debug_5;
  wire debug_6;
  wire debug_7;
  wire debug_8;
  wire debug_9;
  wire nCS1;
  wire nCS2;
  wire nCS3;
  wire nCS4;
  wire rst;
  wire [15:0]v1_1;
  wire [15:0]v1_2;
  wire [15:0]v2_1;
  wire [15:0]v2_2;
  wire [15:0]v3_1;
  wire [15:0]v3_2;
  wire [15:0]v4_1;
  wire [15:0]v4_2;

  assign ce_out = clk_enable;
  design_1_MCP_DRIVER_0_0_SPI_DAC inst
       (.Delay10_out1_reg_0(SDI),
        .SCK(SCK),
        .clk(clk),
        .clk_enable(clk_enable),
        .debug_0(debug_0),
        .debug_1(debug_1),
        .debug_10(debug_10),
        .debug_11(debug_11),
        .debug_12(debug_12),
        .debug_13(debug_13),
        .debug_14(debug_14),
        .debug_15(debug_15),
        .debug_2(debug_2),
        .debug_3(debug_3),
        .debug_4(debug_4),
        .debug_5(debug_5),
        .debug_6(debug_6),
        .debug_7(debug_7),
        .debug_8(debug_8),
        .debug_9(debug_9),
        .nCS1(nCS1),
        .nCS2(nCS2),
        .nCS3(nCS3),
        .nCS4(nCS4),
        .rst(rst),
        .v1_1(v1_1[11:0]),
        .v1_2(v1_2[11:0]),
        .v2_1(v2_1[11:0]),
        .v2_2(v2_2[11:0]),
        .v3_1(v3_1[11:0]),
        .v3_2(v3_2[11:0]),
        .v4_1(v4_1[11:0]),
        .v4_2(v4_2[11:0]));
endmodule

(* ORIG_REF_NAME = "SPI_DAC" *) 
module design_1_MCP_DRIVER_0_0_SPI_DAC
   (Delay10_out1_reg_0,
    nCS4,
    nCS2,
    nCS3,
    nCS1,
    SCK,
    debug_5,
    debug_0,
    debug_8,
    debug_15,
    debug_14,
    debug_13,
    debug_12,
    debug_11,
    debug_10,
    debug_9,
    debug_7,
    debug_6,
    debug_4,
    debug_3,
    debug_2,
    debug_1,
    rst,
    clk_enable,
    clk,
    v3_2,
    v3_1,
    v1_2,
    v2_1,
    v2_2,
    v1_1,
    v4_1,
    v4_2);
  output Delay10_out1_reg_0;
  output nCS4;
  output nCS2;
  output nCS3;
  output nCS1;
  output SCK;
  output debug_5;
  output debug_0;
  output debug_8;
  output debug_15;
  output debug_14;
  output debug_13;
  output debug_12;
  output debug_11;
  output debug_10;
  output debug_9;
  output debug_7;
  output debug_6;
  output debug_4;
  output debug_3;
  output debug_2;
  output debug_1;
  input rst;
  input clk_enable;
  input clk;
  input [11:0]v3_2;
  input [11:0]v3_1;
  input [11:0]v1_2;
  input [11:0]v2_1;
  input [11:0]v2_2;
  input [11:0]v1_1;
  input [11:0]v4_1;
  input [11:0]v4_2;

  wire Delay10_out1_reg_0;
  wire Delay11_ctrl_delay_out;
  wire Delay11_out;
  wire Delay11_out_i_10_n_0;
  wire [11:0]Delay12_out1;
  wire [11:0]Delay13_out1;
  wire [11:0]Delay14_out1;
  wire [11:0]Delay1_out1;
  wire [11:0]Delay2_out1;
  wire [11:0]Delay3_out1;
  wire [11:0]Delay4_out1;
  wire [11:0]Delay5_out1;
  wire Delay6_out;
  wire Delay7_out;
  wire Delay7_out_i_10_n_0;
  wire Delay8_ctrl_delay_out_reg_rep_n_0;
  wire Delay8_out;
  wire Delay8_out_i_10_n_0;
  wire SCK;
  wire SCK_1;
  wire SDI_1;
  wire clk;
  wire clk_enable;
  wire debug_0;
  wire debug_1;
  wire debug_10;
  wire debug_11;
  wire debug_12;
  wire debug_13;
  wire debug_14;
  wire debug_15;
  wire debug_2;
  wire debug_3;
  wire debug_4;
  wire debug_5;
  wire debug_6;
  wire debug_7;
  wire debug_8;
  wire debug_9;
  wire nCS1;
  wire nCS1_1;
  wire nCS2;
  wire nCS2_1;
  wire nCS3;
  wire nCS3_1;
  wire nCS4;
  wire nCS4_1;
  wire payload_debug_0;
  wire payload_debug_1;
  wire payload_debug_10;
  wire payload_debug_11;
  wire payload_debug_12;
  wire payload_debug_13;
  wire payload_debug_14;
  wire payload_debug_15;
  wire payload_debug_2;
  wire payload_debug_3;
  wire payload_debug_4;
  wire payload_debug_5;
  wire payload_debug_6;
  wire payload_debug_7;
  wire payload_debug_8;
  wire payload_debug_9;
  wire rst;
  wire [11:0]v1_1;
  wire [11:0]v1_2;
  wire [11:0]v2_1;
  wire [11:0]v2_2;
  wire [11:0]v3_1;
  wire [11:0]v3_2;
  wire [11:0]v4_1;
  wire [11:0]v4_2;

  FDRE Delay10_out1_reg
       (.C(clk),
        .CE(clk_enable),
        .D(SDI_1),
        .Q(Delay10_out1_reg_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Delay11_out_i_10
       (.I0(Delay8_ctrl_delay_out_reg_rep_n_0),
        .I1(Delay11_out),
        .O(Delay11_out_i_10_n_0));
  FDRE Delay11_out_reg
       (.C(clk),
        .CE(clk_enable),
        .D(nCS4_1),
        .Q(Delay11_out),
        .R(rst));
  FDRE \Delay12_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[0]),
        .Q(Delay12_out1[0]),
        .R(rst));
  FDRE \Delay12_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[10]),
        .Q(Delay12_out1[10]),
        .R(rst));
  FDRE \Delay12_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[11]),
        .Q(Delay12_out1[11]),
        .R(rst));
  FDRE \Delay12_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[1]),
        .Q(Delay12_out1[1]),
        .R(rst));
  FDRE \Delay12_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[2]),
        .Q(Delay12_out1[2]),
        .R(rst));
  FDRE \Delay12_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[3]),
        .Q(Delay12_out1[3]),
        .R(rst));
  FDRE \Delay12_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[4]),
        .Q(Delay12_out1[4]),
        .R(rst));
  FDRE \Delay12_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[5]),
        .Q(Delay12_out1[5]),
        .R(rst));
  FDRE \Delay12_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[6]),
        .Q(Delay12_out1[6]),
        .R(rst));
  FDRE \Delay12_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[7]),
        .Q(Delay12_out1[7]),
        .R(rst));
  FDRE \Delay12_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[8]),
        .Q(Delay12_out1[8]),
        .R(rst));
  FDRE \Delay12_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[9]),
        .Q(Delay12_out1[9]),
        .R(rst));
  FDRE \Delay13_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_1[0]),
        .Q(Delay13_out1[0]),
        .R(rst));
  FDRE \Delay13_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_1[10]),
        .Q(Delay13_out1[10]),
        .R(rst));
  FDRE \Delay13_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_1[11]),
        .Q(Delay13_out1[11]),
        .R(rst));
  FDRE \Delay13_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_1[1]),
        .Q(Delay13_out1[1]),
        .R(rst));
  FDRE \Delay13_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_1[2]),
        .Q(Delay13_out1[2]),
        .R(rst));
  FDRE \Delay13_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_1[3]),
        .Q(Delay13_out1[3]),
        .R(rst));
  FDRE \Delay13_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_1[4]),
        .Q(Delay13_out1[4]),
        .R(rst));
  FDRE \Delay13_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_1[5]),
        .Q(Delay13_out1[5]),
        .R(rst));
  FDRE \Delay13_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_1[6]),
        .Q(Delay13_out1[6]),
        .R(rst));
  FDRE \Delay13_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_1[7]),
        .Q(Delay13_out1[7]),
        .R(rst));
  FDRE \Delay13_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_1[8]),
        .Q(Delay13_out1[8]),
        .R(rst));
  FDRE \Delay13_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_1[9]),
        .Q(Delay13_out1[9]),
        .R(rst));
  FDRE \Delay14_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_2[0]),
        .Q(Delay14_out1[0]),
        .R(rst));
  FDRE \Delay14_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_2[10]),
        .Q(Delay14_out1[10]),
        .R(rst));
  FDRE \Delay14_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_2[11]),
        .Q(Delay14_out1[11]),
        .R(rst));
  FDRE \Delay14_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_2[1]),
        .Q(Delay14_out1[1]),
        .R(rst));
  FDRE \Delay14_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_2[2]),
        .Q(Delay14_out1[2]),
        .R(rst));
  FDRE \Delay14_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_2[3]),
        .Q(Delay14_out1[3]),
        .R(rst));
  FDRE \Delay14_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_2[4]),
        .Q(Delay14_out1[4]),
        .R(rst));
  FDRE \Delay14_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_2[5]),
        .Q(Delay14_out1[5]),
        .R(rst));
  FDRE \Delay14_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_2[6]),
        .Q(Delay14_out1[6]),
        .R(rst));
  FDRE \Delay14_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_2[7]),
        .Q(Delay14_out1[7]),
        .R(rst));
  FDRE \Delay14_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_2[8]),
        .Q(Delay14_out1[8]),
        .R(rst));
  FDRE \Delay14_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(v4_2[9]),
        .Q(Delay14_out1[9]),
        .R(rst));
  FDRE \Delay15_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_0),
        .Q(debug_0),
        .R(rst));
  FDRE \Delay15_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_10),
        .Q(debug_10),
        .R(rst));
  FDRE \Delay15_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_11),
        .Q(debug_11),
        .R(rst));
  FDRE \Delay15_out1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_12),
        .Q(debug_12),
        .R(rst));
  FDRE \Delay15_out1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_13),
        .Q(debug_13),
        .R(rst));
  FDRE \Delay15_out1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_14),
        .Q(debug_14),
        .R(rst));
  FDRE \Delay15_out1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_15),
        .Q(debug_15),
        .R(rst));
  FDRE \Delay15_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_1),
        .Q(debug_1),
        .R(rst));
  FDRE \Delay15_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_2),
        .Q(debug_2),
        .R(rst));
  FDRE \Delay15_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_3),
        .Q(debug_3),
        .R(rst));
  FDRE \Delay15_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_4),
        .Q(debug_4),
        .R(rst));
  FDRE \Delay15_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_5),
        .Q(debug_5),
        .R(rst));
  FDRE \Delay15_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_6),
        .Q(debug_6),
        .R(rst));
  FDRE \Delay15_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_7),
        .Q(debug_7),
        .R(rst));
  FDRE \Delay15_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_8),
        .Q(debug_8),
        .R(rst));
  FDRE \Delay15_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_9),
        .Q(debug_9),
        .R(rst));
  FDRE \Delay1_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[0]),
        .Q(Delay1_out1[0]),
        .R(rst));
  FDRE \Delay1_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[10]),
        .Q(Delay1_out1[10]),
        .R(rst));
  FDRE \Delay1_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[11]),
        .Q(Delay1_out1[11]),
        .R(rst));
  FDRE \Delay1_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[1]),
        .Q(Delay1_out1[1]),
        .R(rst));
  FDRE \Delay1_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[2]),
        .Q(Delay1_out1[2]),
        .R(rst));
  FDRE \Delay1_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[3]),
        .Q(Delay1_out1[3]),
        .R(rst));
  FDRE \Delay1_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[4]),
        .Q(Delay1_out1[4]),
        .R(rst));
  FDRE \Delay1_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[5]),
        .Q(Delay1_out1[5]),
        .R(rst));
  FDRE \Delay1_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[6]),
        .Q(Delay1_out1[6]),
        .R(rst));
  FDRE \Delay1_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[7]),
        .Q(Delay1_out1[7]),
        .R(rst));
  FDRE \Delay1_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[8]),
        .Q(Delay1_out1[8]),
        .R(rst));
  FDRE \Delay1_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[9]),
        .Q(Delay1_out1[9]),
        .R(rst));
  FDRE \Delay2_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[0]),
        .Q(Delay2_out1[0]),
        .R(rst));
  FDRE \Delay2_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[10]),
        .Q(Delay2_out1[10]),
        .R(rst));
  FDRE \Delay2_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[11]),
        .Q(Delay2_out1[11]),
        .R(rst));
  FDRE \Delay2_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[1]),
        .Q(Delay2_out1[1]),
        .R(rst));
  FDRE \Delay2_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[2]),
        .Q(Delay2_out1[2]),
        .R(rst));
  FDRE \Delay2_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[3]),
        .Q(Delay2_out1[3]),
        .R(rst));
  FDRE \Delay2_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[4]),
        .Q(Delay2_out1[4]),
        .R(rst));
  FDRE \Delay2_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[5]),
        .Q(Delay2_out1[5]),
        .R(rst));
  FDRE \Delay2_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[6]),
        .Q(Delay2_out1[6]),
        .R(rst));
  FDRE \Delay2_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[7]),
        .Q(Delay2_out1[7]),
        .R(rst));
  FDRE \Delay2_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[8]),
        .Q(Delay2_out1[8]),
        .R(rst));
  FDRE \Delay2_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[9]),
        .Q(Delay2_out1[9]),
        .R(rst));
  FDRE \Delay3_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[0]),
        .Q(Delay3_out1[0]),
        .R(rst));
  FDRE \Delay3_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[10]),
        .Q(Delay3_out1[10]),
        .R(rst));
  FDRE \Delay3_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[11]),
        .Q(Delay3_out1[11]),
        .R(rst));
  FDRE \Delay3_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[1]),
        .Q(Delay3_out1[1]),
        .R(rst));
  FDRE \Delay3_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[2]),
        .Q(Delay3_out1[2]),
        .R(rst));
  FDRE \Delay3_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[3]),
        .Q(Delay3_out1[3]),
        .R(rst));
  FDRE \Delay3_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[4]),
        .Q(Delay3_out1[4]),
        .R(rst));
  FDRE \Delay3_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[5]),
        .Q(Delay3_out1[5]),
        .R(rst));
  FDRE \Delay3_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[6]),
        .Q(Delay3_out1[6]),
        .R(rst));
  FDRE \Delay3_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[7]),
        .Q(Delay3_out1[7]),
        .R(rst));
  FDRE \Delay3_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[8]),
        .Q(Delay3_out1[8]),
        .R(rst));
  FDRE \Delay3_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[9]),
        .Q(Delay3_out1[9]),
        .R(rst));
  FDRE \Delay4_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[0]),
        .Q(Delay4_out1[0]),
        .R(rst));
  FDRE \Delay4_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[10]),
        .Q(Delay4_out1[10]),
        .R(rst));
  FDRE \Delay4_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[11]),
        .Q(Delay4_out1[11]),
        .R(rst));
  FDRE \Delay4_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[1]),
        .Q(Delay4_out1[1]),
        .R(rst));
  FDRE \Delay4_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[2]),
        .Q(Delay4_out1[2]),
        .R(rst));
  FDRE \Delay4_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[3]),
        .Q(Delay4_out1[3]),
        .R(rst));
  FDRE \Delay4_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[4]),
        .Q(Delay4_out1[4]),
        .R(rst));
  FDRE \Delay4_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[5]),
        .Q(Delay4_out1[5]),
        .R(rst));
  FDRE \Delay4_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[6]),
        .Q(Delay4_out1[6]),
        .R(rst));
  FDRE \Delay4_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[7]),
        .Q(Delay4_out1[7]),
        .R(rst));
  FDRE \Delay4_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[8]),
        .Q(Delay4_out1[8]),
        .R(rst));
  FDRE \Delay4_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[9]),
        .Q(Delay4_out1[9]),
        .R(rst));
  FDRE \Delay5_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[0]),
        .Q(Delay5_out1[0]),
        .R(rst));
  FDRE \Delay5_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[10]),
        .Q(Delay5_out1[10]),
        .R(rst));
  FDRE \Delay5_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[11]),
        .Q(Delay5_out1[11]),
        .R(rst));
  FDRE \Delay5_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[1]),
        .Q(Delay5_out1[1]),
        .R(rst));
  FDRE \Delay5_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[2]),
        .Q(Delay5_out1[2]),
        .R(rst));
  FDRE \Delay5_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[3]),
        .Q(Delay5_out1[3]),
        .R(rst));
  FDRE \Delay5_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[4]),
        .Q(Delay5_out1[4]),
        .R(rst));
  FDRE \Delay5_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[5]),
        .Q(Delay5_out1[5]),
        .R(rst));
  FDRE \Delay5_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[6]),
        .Q(Delay5_out1[6]),
        .R(rst));
  FDRE \Delay5_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[7]),
        .Q(Delay5_out1[7]),
        .R(rst));
  FDRE \Delay5_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[8]),
        .Q(Delay5_out1[8]),
        .R(rst));
  FDRE \Delay5_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[9]),
        .Q(Delay5_out1[9]),
        .R(rst));
  FDRE Delay6_out_reg
       (.C(clk),
        .CE(clk_enable),
        .D(nCS3_1),
        .Q(Delay6_out),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Delay7_out_i_10
       (.I0(Delay8_ctrl_delay_out_reg_rep_n_0),
        .I1(Delay7_out),
        .O(Delay7_out_i_10_n_0));
  FDRE Delay7_out_reg
       (.C(clk),
        .CE(clk_enable),
        .D(nCS2_1),
        .Q(Delay7_out),
        .R(rst));
  (* ORIG_CELL_NAME = "Delay8_ctrl_delay_out_reg" *) 
  FDRE Delay8_ctrl_delay_out_reg
       (.C(clk),
        .CE(clk_enable),
        .D(1'b1),
        .Q(Delay11_ctrl_delay_out),
        .R(rst));
  (* ORIG_CELL_NAME = "Delay8_ctrl_delay_out_reg" *) 
  FDRE Delay8_ctrl_delay_out_reg_rep
       (.C(clk),
        .CE(clk_enable),
        .D(1'b1),
        .Q(Delay8_ctrl_delay_out_reg_rep_n_0),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    Delay8_out_i_10
       (.I0(Delay8_ctrl_delay_out_reg_rep_n_0),
        .I1(Delay8_out),
        .O(Delay8_out_i_10_n_0));
  FDRE Delay8_out_reg
       (.C(clk),
        .CE(clk_enable),
        .D(nCS1_1),
        .Q(Delay8_out),
        .R(rst));
  FDRE Delay9_out1_reg
       (.C(clk),
        .CE(clk_enable),
        .D(SCK_1),
        .Q(SCK),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    nCS1_INST_0
       (.I0(Delay8_out),
        .I1(Delay11_ctrl_delay_out),
        .O(nCS1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    nCS2_INST_0
       (.I0(Delay7_out),
        .I1(Delay11_ctrl_delay_out),
        .O(nCS2));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hB)) 
    nCS3_INST_0
       (.I0(Delay6_out),
        .I1(Delay8_ctrl_delay_out_reg_rep_n_0),
        .O(nCS3));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hB)) 
    nCS4_INST_0
       (.I0(Delay11_out),
        .I1(Delay8_ctrl_delay_out_reg_rep_n_0),
        .O(nCS4));
  design_1_MCP_DRIVER_0_0_SPI_MNGR u_SPI_MNGR
       (.Delay10_out1_reg(Delay10_out1_reg_0),
        .Delay11_ctrl_delay_out(Delay11_ctrl_delay_out),
        .Delay11_out(Delay11_out),
        .Delay11_out_reg(Delay11_out_i_10_n_0),
        .Delay6_out(Delay6_out),
        .Delay7_out(Delay7_out),
        .Delay7_out_reg(Delay7_out_i_10_n_0),
        .Delay8_out(Delay8_out),
        .Delay8_out_i_6_0(Delay8_out_i_10_n_0),
        .Q(Delay13_out1),
        .SCK(SCK),
        .SCK_1(SCK_1),
        .SDI_1(SDI_1),
        .clk(clk),
        .clk_enable(clk_enable),
        .debug_0(debug_0),
        .debug_1(debug_1),
        .debug_10(debug_10),
        .debug_11(debug_11),
        .debug_12(debug_12),
        .debug_13(debug_13),
        .debug_14(debug_14),
        .debug_15(debug_15),
        .debug_2(debug_2),
        .debug_3(debug_3),
        .debug_4(debug_4),
        .debug_5(debug_5),
        .debug_6(debug_6),
        .debug_7(debug_7),
        .debug_8(debug_8),
        .debug_9(debug_9),
        .nCS1_1(nCS1_1),
        .nCS2_1(nCS2_1),
        .nCS3(nCS3),
        .nCS3_1(nCS3_1),
        .nCS4(nCS4),
        .nCS4_1(nCS4_1),
        .payload_debug_0(payload_debug_0),
        .payload_debug_1(payload_debug_1),
        .payload_debug_10(payload_debug_10),
        .payload_debug_11(payload_debug_11),
        .payload_debug_12(payload_debug_12),
        .payload_debug_13(payload_debug_13),
        .payload_debug_14(payload_debug_14),
        .payload_debug_15(payload_debug_15),
        .payload_debug_2(payload_debug_2),
        .payload_debug_3(payload_debug_3),
        .payload_debug_4(payload_debug_4),
        .payload_debug_5(payload_debug_5),
        .payload_debug_6(payload_debug_6),
        .payload_debug_7(payload_debug_7),
        .payload_debug_8(payload_debug_8),
        .payload_debug_9(payload_debug_9),
        .\r_v11_reg[11]_0 (Delay12_out1),
        .\r_v12_reg[11]_0 (Delay3_out1),
        .\r_v21_reg[11]_0 (Delay4_out1),
        .\r_v22_reg[11]_0 (Delay5_out1),
        .\r_v31_reg[11]_0 (Delay2_out1),
        .\r_v32_reg[11]_0 (Delay1_out1),
        .\r_v41_reg[11]_0 (Delay14_out1),
        .rst(rst),
        .\selector_reg_out_reg[10]_0 (Delay8_ctrl_delay_out_reg_rep_n_0));
endmodule

(* ORIG_REF_NAME = "SPI_MNGR" *) 
module design_1_MCP_DRIVER_0_0_SPI_MNGR
   (nCS2_1,
    nCS1_1,
    nCS3_1,
    nCS4_1,
    SCK_1,
    SDI_1,
    payload_debug_5,
    payload_debug_0,
    payload_debug_8,
    payload_debug_15,
    payload_debug_14,
    payload_debug_13,
    payload_debug_12,
    payload_debug_11,
    payload_debug_10,
    payload_debug_9,
    payload_debug_7,
    payload_debug_6,
    payload_debug_4,
    payload_debug_3,
    payload_debug_2,
    payload_debug_1,
    Delay11_ctrl_delay_out,
    Delay7_out_reg,
    \selector_reg_out_reg[10]_0 ,
    Delay6_out,
    Delay10_out1_reg,
    rst,
    clk_enable,
    clk,
    Q,
    \r_v41_reg[11]_0 ,
    \r_v32_reg[11]_0 ,
    \r_v31_reg[11]_0 ,
    \r_v22_reg[11]_0 ,
    \r_v21_reg[11]_0 ,
    \r_v12_reg[11]_0 ,
    \r_v11_reg[11]_0 ,
    Delay7_out,
    nCS3,
    nCS4,
    Delay11_out_reg,
    Delay11_out,
    Delay8_out,
    Delay8_out_i_6_0,
    SCK,
    debug_5,
    debug_0,
    debug_8,
    debug_15,
    debug_14,
    debug_13,
    debug_12,
    debug_11,
    debug_10,
    debug_9,
    debug_7,
    debug_6,
    debug_4,
    debug_3,
    debug_2,
    debug_1);
  output nCS2_1;
  output nCS1_1;
  output nCS3_1;
  output nCS4_1;
  output SCK_1;
  output SDI_1;
  output payload_debug_5;
  output payload_debug_0;
  output payload_debug_8;
  output payload_debug_15;
  output payload_debug_14;
  output payload_debug_13;
  output payload_debug_12;
  output payload_debug_11;
  output payload_debug_10;
  output payload_debug_9;
  output payload_debug_7;
  output payload_debug_6;
  output payload_debug_4;
  output payload_debug_3;
  output payload_debug_2;
  output payload_debug_1;
  input Delay11_ctrl_delay_out;
  input Delay7_out_reg;
  input \selector_reg_out_reg[10]_0 ;
  input Delay6_out;
  input Delay10_out1_reg;
  input rst;
  input clk_enable;
  input clk;
  input [11:0]Q;
  input [11:0]\r_v41_reg[11]_0 ;
  input [11:0]\r_v32_reg[11]_0 ;
  input [11:0]\r_v31_reg[11]_0 ;
  input [11:0]\r_v22_reg[11]_0 ;
  input [11:0]\r_v21_reg[11]_0 ;
  input [11:0]\r_v12_reg[11]_0 ;
  input [11:0]\r_v11_reg[11]_0 ;
  input Delay7_out;
  input nCS3;
  input nCS4;
  input Delay11_out_reg;
  input Delay11_out;
  input Delay8_out;
  input Delay8_out_i_6_0;
  input SCK;
  input debug_5;
  input debug_0;
  input debug_8;
  input debug_15;
  input debug_14;
  input debug_13;
  input debug_12;
  input debug_11;
  input debug_10;
  input debug_9;
  input debug_7;
  input debug_6;
  input debug_4;
  input debug_3;
  input debug_2;
  input debug_1;

  wire Delay10_out1_i_10_n_0;
  wire Delay10_out1_i_11_n_0;
  wire Delay10_out1_i_12_n_0;
  wire Delay10_out1_i_13_n_0;
  wire Delay10_out1_i_14_n_0;
  wire Delay10_out1_i_15_n_0;
  wire Delay10_out1_i_16_n_0;
  wire Delay10_out1_i_17_n_0;
  wire Delay10_out1_i_18_n_0;
  wire Delay10_out1_i_19_n_0;
  wire Delay10_out1_i_20_n_0;
  wire Delay10_out1_i_21_n_0;
  wire Delay10_out1_i_22_n_0;
  wire Delay10_out1_i_23_n_0;
  wire Delay10_out1_i_24_n_0;
  wire Delay10_out1_i_25_n_0;
  wire Delay10_out1_i_26_n_0;
  wire Delay10_out1_i_27_n_0;
  wire Delay10_out1_i_28_n_0;
  wire Delay10_out1_i_29_n_0;
  wire Delay10_out1_i_2_n_0;
  wire Delay10_out1_i_30_n_0;
  wire Delay10_out1_i_31_n_0;
  wire Delay10_out1_i_32_n_0;
  wire Delay10_out1_i_33_n_0;
  wire Delay10_out1_i_34_n_0;
  wire Delay10_out1_i_35_n_0;
  wire Delay10_out1_i_36_n_0;
  wire Delay10_out1_i_37_n_0;
  wire Delay10_out1_i_38_n_0;
  wire Delay10_out1_i_3_n_0;
  wire Delay10_out1_i_4_n_0;
  wire Delay10_out1_i_5_n_0;
  wire Delay10_out1_i_6_n_0;
  wire Delay10_out1_i_7_n_0;
  wire Delay10_out1_i_8_n_0;
  wire Delay10_out1_i_9_n_0;
  wire Delay10_out1_reg;
  wire Delay11_ctrl_delay_out;
  wire Delay11_out;
  wire Delay11_out_i_11_n_0;
  wire Delay11_out_i_12_n_0;
  wire Delay11_out_i_13_n_0;
  wire Delay11_out_i_14_n_0;
  wire Delay11_out_i_2_n_0;
  wire Delay11_out_i_3_n_0;
  wire Delay11_out_i_4_n_0;
  wire Delay11_out_i_5_n_0;
  wire Delay11_out_i_6_n_0;
  wire Delay11_out_i_7_n_0;
  wire Delay11_out_i_8_n_0;
  wire Delay11_out_i_9_n_0;
  wire Delay11_out_reg;
  wire \Delay15_out1[0]_i_2_n_0 ;
  wire \Delay15_out1[0]_i_3_n_0 ;
  wire \Delay15_out1[0]_i_4_n_0 ;
  wire \Delay15_out1[0]_i_5_n_0 ;
  wire \Delay15_out1[0]_i_6_n_0 ;
  wire \Delay15_out1[0]_i_7_n_0 ;
  wire \Delay15_out1[0]_i_8_n_0 ;
  wire \Delay15_out1[13]_i_2_n_0 ;
  wire \Delay15_out1[14]_i_2_n_0 ;
  wire \Delay15_out1[14]_i_3_n_0 ;
  wire \Delay15_out1[14]_i_4_n_0 ;
  wire \Delay15_out1[5]_i_2_n_0 ;
  wire \Delay15_out1[5]_i_3_n_0 ;
  wire \Delay15_out1[5]_i_4_n_0 ;
  wire Delay6_out;
  wire Delay6_out_i_2_n_0;
  wire Delay6_out_i_3_n_0;
  wire Delay6_out_i_4_n_0;
  wire Delay6_out_i_5_n_0;
  wire Delay6_out_i_6_n_0;
  wire Delay6_out_i_7_n_0;
  wire Delay6_out_i_8_n_0;
  wire Delay6_out_i_9_n_0;
  wire Delay7_out;
  wire Delay7_out_i_2_n_0;
  wire Delay7_out_i_3_n_0;
  wire Delay7_out_i_4_n_0;
  wire Delay7_out_i_5_n_0;
  wire Delay7_out_i_6_n_0;
  wire Delay7_out_i_7_n_0;
  wire Delay7_out_i_8_n_0;
  wire Delay7_out_i_9_n_0;
  wire Delay7_out_reg;
  wire Delay8_out;
  wire Delay8_out_i_2_n_0;
  wire Delay8_out_i_3_n_0;
  wire Delay8_out_i_4_n_0;
  wire Delay8_out_i_5_n_0;
  wire Delay8_out_i_6_0;
  wire Delay8_out_i_6_n_0;
  wire Delay8_out_i_7_n_0;
  wire Delay8_out_i_8_n_0;
  wire Delay8_out_i_9_n_0;
  wire Delay9_out1_i_2_n_0;
  wire Delay9_out1_i_3_n_0;
  wire Delay9_out1_i_4_n_0;
  wire [11:0]Q;
  wire SCK;
  wire SCK_1;
  wire SDI_1;
  wire [15:0]adder_7;
  wire clk;
  wire clk_enable;
  wire [15:0]cnt_clk_reg_out;
  wire \cnt_clk_reg_out[0]_i_10_n_0 ;
  wire \cnt_clk_reg_out[0]_i_11_n_0 ;
  wire \cnt_clk_reg_out[0]_i_2_n_0 ;
  wire \cnt_clk_reg_out[0]_i_3_n_0 ;
  wire \cnt_clk_reg_out[0]_i_4_n_0 ;
  wire \cnt_clk_reg_out[0]_i_5_n_0 ;
  wire \cnt_clk_reg_out[0]_i_6_n_0 ;
  wire \cnt_clk_reg_out[0]_i_7_n_0 ;
  wire \cnt_clk_reg_out[0]_i_8_n_0 ;
  wire \cnt_clk_reg_out[0]_i_9_n_0 ;
  wire \cnt_clk_reg_out[15]_i_2_n_0 ;
  wire \cnt_clk_reg_out[15]_i_3_n_0 ;
  wire \cnt_clk_reg_out[15]_i_5_n_0 ;
  wire \cnt_clk_reg_out_reg[12]_i_2_n_0 ;
  wire \cnt_clk_reg_out_reg[12]_i_2_n_1 ;
  wire \cnt_clk_reg_out_reg[12]_i_2_n_2 ;
  wire \cnt_clk_reg_out_reg[12]_i_2_n_3 ;
  wire \cnt_clk_reg_out_reg[12]_i_2_n_4 ;
  wire \cnt_clk_reg_out_reg[12]_i_2_n_5 ;
  wire \cnt_clk_reg_out_reg[12]_i_2_n_6 ;
  wire \cnt_clk_reg_out_reg[12]_i_2_n_7 ;
  wire \cnt_clk_reg_out_reg[15]_i_4_n_0 ;
  wire \cnt_clk_reg_out_reg[15]_i_4_n_2 ;
  wire \cnt_clk_reg_out_reg[15]_i_4_n_3 ;
  wire \cnt_clk_reg_out_reg[15]_i_4_n_5 ;
  wire \cnt_clk_reg_out_reg[15]_i_4_n_6 ;
  wire \cnt_clk_reg_out_reg[15]_i_4_n_7 ;
  wire \cnt_clk_reg_out_reg[4]_i_2_n_0 ;
  wire \cnt_clk_reg_out_reg[4]_i_2_n_1 ;
  wire \cnt_clk_reg_out_reg[4]_i_2_n_2 ;
  wire \cnt_clk_reg_out_reg[4]_i_2_n_3 ;
  wire \cnt_clk_reg_out_reg[4]_i_2_n_4 ;
  wire \cnt_clk_reg_out_reg[4]_i_2_n_5 ;
  wire \cnt_clk_reg_out_reg[4]_i_2_n_6 ;
  wire \cnt_clk_reg_out_reg[4]_i_2_n_7 ;
  wire \cnt_clk_reg_out_reg[8]_i_2_n_0 ;
  wire \cnt_clk_reg_out_reg[8]_i_2_n_1 ;
  wire \cnt_clk_reg_out_reg[8]_i_2_n_2 ;
  wire \cnt_clk_reg_out_reg[8]_i_2_n_3 ;
  wire \cnt_clk_reg_out_reg[8]_i_2_n_4 ;
  wire \cnt_clk_reg_out_reg[8]_i_2_n_5 ;
  wire \cnt_clk_reg_out_reg[8]_i_2_n_6 ;
  wire \cnt_clk_reg_out_reg[8]_i_2_n_7 ;
  wire [15:0]cnt_reg_out;
  wire \cnt_reg_out[10]_i_2_n_0 ;
  wire \cnt_reg_out[11]_i_2_n_0 ;
  wire \cnt_reg_out[12]_i_3_n_0 ;
  wire \cnt_reg_out[12]_i_4_n_0 ;
  wire \cnt_reg_out[12]_i_5_n_0 ;
  wire \cnt_reg_out[12]_i_6_n_0 ;
  wire \cnt_reg_out[12]_i_7_n_0 ;
  wire \cnt_reg_out[13]_i_2_n_0 ;
  wire \cnt_reg_out[14]_i_2_n_0 ;
  wire \cnt_reg_out[15]_i_10_n_0 ;
  wire \cnt_reg_out[15]_i_2_n_0 ;
  wire \cnt_reg_out[15]_i_4_n_0 ;
  wire \cnt_reg_out[15]_i_5_n_0 ;
  wire \cnt_reg_out[15]_i_6_n_0 ;
  wire \cnt_reg_out[15]_i_7_n_0 ;
  wire \cnt_reg_out[15]_i_8_n_0 ;
  wire \cnt_reg_out[15]_i_9_n_0 ;
  wire \cnt_reg_out[1]_i_2_n_0 ;
  wire \cnt_reg_out[2]_i_2_n_0 ;
  wire \cnt_reg_out[3]_i_2_n_0 ;
  wire \cnt_reg_out[4]_i_3_n_0 ;
  wire \cnt_reg_out[4]_i_4_n_0 ;
  wire \cnt_reg_out[4]_i_5_n_0 ;
  wire \cnt_reg_out[4]_i_6_n_0 ;
  wire \cnt_reg_out[4]_i_7_n_0 ;
  wire \cnt_reg_out[4]_i_8_n_0 ;
  wire \cnt_reg_out[5]_i_2_n_0 ;
  wire \cnt_reg_out[6]_i_2_n_0 ;
  wire \cnt_reg_out[7]_i_2_n_0 ;
  wire \cnt_reg_out[8]_i_3_n_0 ;
  wire \cnt_reg_out[8]_i_4_n_0 ;
  wire \cnt_reg_out[8]_i_5_n_0 ;
  wire \cnt_reg_out[8]_i_6_n_0 ;
  wire \cnt_reg_out[8]_i_7_n_0 ;
  wire \cnt_reg_out[9]_i_2_n_0 ;
  wire \cnt_reg_out_reg[12]_i_2_n_0 ;
  wire \cnt_reg_out_reg[12]_i_2_n_1 ;
  wire \cnt_reg_out_reg[12]_i_2_n_2 ;
  wire \cnt_reg_out_reg[12]_i_2_n_3 ;
  wire \cnt_reg_out_reg[12]_i_2_n_4 ;
  wire \cnt_reg_out_reg[12]_i_2_n_5 ;
  wire \cnt_reg_out_reg[12]_i_2_n_6 ;
  wire \cnt_reg_out_reg[12]_i_2_n_7 ;
  wire \cnt_reg_out_reg[15]_i_3_n_0 ;
  wire \cnt_reg_out_reg[15]_i_3_n_2 ;
  wire \cnt_reg_out_reg[15]_i_3_n_3 ;
  wire \cnt_reg_out_reg[15]_i_3_n_5 ;
  wire \cnt_reg_out_reg[15]_i_3_n_6 ;
  wire \cnt_reg_out_reg[15]_i_3_n_7 ;
  wire \cnt_reg_out_reg[4]_i_2_n_0 ;
  wire \cnt_reg_out_reg[4]_i_2_n_1 ;
  wire \cnt_reg_out_reg[4]_i_2_n_2 ;
  wire \cnt_reg_out_reg[4]_i_2_n_3 ;
  wire \cnt_reg_out_reg[4]_i_2_n_4 ;
  wire \cnt_reg_out_reg[4]_i_2_n_5 ;
  wire \cnt_reg_out_reg[4]_i_2_n_6 ;
  wire \cnt_reg_out_reg[4]_i_2_n_7 ;
  wire \cnt_reg_out_reg[8]_i_2_n_0 ;
  wire \cnt_reg_out_reg[8]_i_2_n_1 ;
  wire \cnt_reg_out_reg[8]_i_2_n_2 ;
  wire \cnt_reg_out_reg[8]_i_2_n_3 ;
  wire \cnt_reg_out_reg[8]_i_2_n_4 ;
  wire \cnt_reg_out_reg[8]_i_2_n_5 ;
  wire \cnt_reg_out_reg[8]_i_2_n_6 ;
  wire \cnt_reg_out_reg[8]_i_2_n_7 ;
  wire [15:0]data14;
  wire debug_0;
  wire debug_1;
  wire debug_10;
  wire debug_11;
  wire debug_12;
  wire debug_13;
  wire debug_14;
  wire debug_15;
  wire debug_2;
  wire debug_3;
  wire debug_4;
  wire debug_5;
  wire debug_6;
  wire debug_7;
  wire debug_8;
  wire debug_9;
  wire functionOutput_0;
  wire functionOutput_1;
  wire functionOutput_10;
  wire functionOutput_11;
  wire functionOutput_2;
  wire functionOutput_3;
  wire functionOutput_4;
  wire functionOutput_5;
  wire functionOutput_6;
  wire functionOutput_7;
  wire functionOutput_8;
  wire functionOutput_9;
  wire [3:0]is_SPI_MNGR_reg_out;
  wire \is_SPI_MNGR_reg_out[0]_i_10_n_0 ;
  wire \is_SPI_MNGR_reg_out[0]_i_11_n_0 ;
  wire \is_SPI_MNGR_reg_out[0]_i_2_n_0 ;
  wire \is_SPI_MNGR_reg_out[0]_i_3_n_0 ;
  wire \is_SPI_MNGR_reg_out[0]_i_4_n_0 ;
  wire \is_SPI_MNGR_reg_out[0]_i_5_n_0 ;
  wire \is_SPI_MNGR_reg_out[0]_i_6_n_0 ;
  wire \is_SPI_MNGR_reg_out[0]_i_7_n_0 ;
  wire \is_SPI_MNGR_reg_out[0]_i_8_n_0 ;
  wire \is_SPI_MNGR_reg_out[0]_i_9_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_10_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_11_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_12_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_13_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_14_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_15_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_16_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_17_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_18_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_19_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_20_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_21_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_22_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_2_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_3_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_4_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_5_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_6_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_7_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_8_n_0 ;
  wire \is_SPI_MNGR_reg_out[1]_i_9_n_0 ;
  wire \is_SPI_MNGR_reg_out[2]_i_10_n_0 ;
  wire \is_SPI_MNGR_reg_out[2]_i_11_n_0 ;
  wire \is_SPI_MNGR_reg_out[2]_i_12_n_0 ;
  wire \is_SPI_MNGR_reg_out[2]_i_13_n_0 ;
  wire \is_SPI_MNGR_reg_out[2]_i_2_n_0 ;
  wire \is_SPI_MNGR_reg_out[2]_i_4_n_0 ;
  wire \is_SPI_MNGR_reg_out[2]_i_5_n_0 ;
  wire \is_SPI_MNGR_reg_out[2]_i_6_n_0 ;
  wire \is_SPI_MNGR_reg_out[2]_i_7_n_0 ;
  wire \is_SPI_MNGR_reg_out[2]_i_8_n_0 ;
  wire \is_SPI_MNGR_reg_out[2]_i_9_n_0 ;
  wire \is_SPI_MNGR_reg_out[3]_i_10_n_0 ;
  wire \is_SPI_MNGR_reg_out[3]_i_11_n_0 ;
  wire \is_SPI_MNGR_reg_out[3]_i_12_n_0 ;
  wire \is_SPI_MNGR_reg_out[3]_i_13_n_0 ;
  wire \is_SPI_MNGR_reg_out[3]_i_14_n_0 ;
  wire \is_SPI_MNGR_reg_out[3]_i_15_n_0 ;
  wire \is_SPI_MNGR_reg_out[3]_i_2_n_0 ;
  wire \is_SPI_MNGR_reg_out[3]_i_3_n_0 ;
  wire \is_SPI_MNGR_reg_out[3]_i_4_n_0 ;
  wire \is_SPI_MNGR_reg_out[3]_i_5_n_0 ;
  wire \is_SPI_MNGR_reg_out[3]_i_6_n_0 ;
  wire \is_SPI_MNGR_reg_out[3]_i_7_n_0 ;
  wire \is_SPI_MNGR_reg_out[3]_i_8_n_0 ;
  wire \is_SPI_MNGR_reg_out[3]_i_9_n_0 ;
  wire \is_SPI_MNGR_reg_out_reg[2]_i_3_n_0 ;
  wire nCS1_1;
  wire nCS2_1;
  wire nCS3;
  wire nCS3_1;
  wire nCS4;
  wire nCS4_1;
  wire [15:0]p105_tmp;
  wire [15:15]p174tmp_tmp;
  wire [14:14]p309payload_payload;
  wire [13:13]p340payload_payload;
  wire [12:12]p371payload_payload;
  wire [11:11]p402payload_payload;
  wire [10:10]p433payload_payload;
  wire [9:9]p464payload_payload;
  wire [8:8]p495payload_payload;
  wire [7:7]p526payload_payload;
  wire [3:0]p54_tmp;
  wire [6:6]p583payload_payload;
  wire [5:5]p644payload_payload;
  wire [3:3]p6958payload_payload;
  wire [4:4]p707payload_payload;
  wire [2:2]p7278payload_payload;
  wire [1:1]p7596payload_payload;
  wire [15:0]p87_tmp;
  wire \payload[0]_i_2_n_0 ;
  wire \payload[0]_i_3_n_0 ;
  wire \payload[0]_i_4_n_0 ;
  wire \payload[0]_i_5_n_0 ;
  wire \payload[0]_i_6_n_0 ;
  wire \payload[0]_i_7_n_0 ;
  wire \payload[0]_i_8_n_0 ;
  wire \payload[10]_i_10_n_0 ;
  wire \payload[10]_i_2_n_0 ;
  wire \payload[10]_i_3_n_0 ;
  wire \payload[10]_i_4_n_0 ;
  wire \payload[10]_i_5_n_0 ;
  wire \payload[10]_i_6_n_0 ;
  wire \payload[10]_i_7_n_0 ;
  wire \payload[10]_i_8_n_0 ;
  wire \payload[10]_i_9_n_0 ;
  wire \payload[11]_i_10_n_0 ;
  wire \payload[11]_i_11_n_0 ;
  wire \payload[11]_i_12_n_0 ;
  wire \payload[11]_i_2_n_0 ;
  wire \payload[11]_i_3_n_0 ;
  wire \payload[11]_i_4_n_0 ;
  wire \payload[11]_i_5_n_0 ;
  wire \payload[11]_i_6_n_0 ;
  wire \payload[11]_i_7_n_0 ;
  wire \payload[11]_i_8_n_0 ;
  wire \payload[11]_i_9_n_0 ;
  wire \payload[12]_i_10_n_0 ;
  wire \payload[12]_i_2_n_0 ;
  wire \payload[12]_i_3_n_0 ;
  wire \payload[12]_i_4_n_0 ;
  wire \payload[12]_i_5_n_0 ;
  wire \payload[12]_i_6_n_0 ;
  wire \payload[12]_i_7_n_0 ;
  wire \payload[12]_i_8_n_0 ;
  wire \payload[12]_i_9_n_0 ;
  wire \payload[13]_i_10_n_0 ;
  wire \payload[13]_i_11_n_0 ;
  wire \payload[13]_i_12_n_0 ;
  wire \payload[13]_i_2_n_0 ;
  wire \payload[13]_i_3_n_0 ;
  wire \payload[13]_i_4_n_0 ;
  wire \payload[13]_i_5_n_0 ;
  wire \payload[13]_i_6_n_0 ;
  wire \payload[13]_i_7_n_0 ;
  wire \payload[13]_i_8_n_0 ;
  wire \payload[13]_i_9_n_0 ;
  wire \payload[14]_i_10_n_0 ;
  wire \payload[14]_i_11_n_0 ;
  wire \payload[14]_i_2_n_0 ;
  wire \payload[14]_i_3_n_0 ;
  wire \payload[14]_i_4_n_0 ;
  wire \payload[14]_i_5_n_0 ;
  wire \payload[14]_i_6_n_0 ;
  wire \payload[14]_i_7_n_0 ;
  wire \payload[14]_i_8_n_0 ;
  wire \payload[14]_i_9_n_0 ;
  wire \payload[15]_i_10_n_0 ;
  wire \payload[15]_i_11_n_0 ;
  wire \payload[15]_i_12_n_0 ;
  wire \payload[15]_i_13_n_0 ;
  wire \payload[15]_i_14_n_0 ;
  wire \payload[15]_i_15_n_0 ;
  wire \payload[15]_i_16_n_0 ;
  wire \payload[15]_i_17_n_0 ;
  wire \payload[15]_i_18_n_0 ;
  wire \payload[15]_i_19_n_0 ;
  wire \payload[15]_i_20_n_0 ;
  wire \payload[15]_i_21_n_0 ;
  wire \payload[15]_i_22_n_0 ;
  wire \payload[15]_i_23_n_0 ;
  wire \payload[15]_i_24_n_0 ;
  wire \payload[15]_i_25_n_0 ;
  wire \payload[15]_i_26_n_0 ;
  wire \payload[15]_i_27_n_0 ;
  wire \payload[15]_i_28_n_0 ;
  wire \payload[15]_i_29_n_0 ;
  wire \payload[15]_i_2_n_0 ;
  wire \payload[15]_i_30_n_0 ;
  wire \payload[15]_i_31_n_0 ;
  wire \payload[15]_i_32_n_0 ;
  wire \payload[15]_i_33_n_0 ;
  wire \payload[15]_i_3_n_0 ;
  wire \payload[15]_i_4_n_0 ;
  wire \payload[15]_i_5_n_0 ;
  wire \payload[15]_i_6_n_0 ;
  wire \payload[15]_i_7_n_0 ;
  wire \payload[15]_i_8_n_0 ;
  wire \payload[15]_i_9_n_0 ;
  wire \payload[4]_i_10_n_0 ;
  wire \payload[4]_i_11_n_0 ;
  wire \payload[4]_i_12_n_0 ;
  wire \payload[4]_i_13_n_0 ;
  wire \payload[4]_i_14_n_0 ;
  wire \payload[4]_i_2_n_0 ;
  wire \payload[4]_i_3_n_0 ;
  wire \payload[4]_i_4_n_0 ;
  wire \payload[4]_i_5_n_0 ;
  wire \payload[4]_i_6_n_0 ;
  wire \payload[4]_i_7_n_0 ;
  wire \payload[4]_i_8_n_0 ;
  wire \payload[4]_i_9_n_0 ;
  wire \payload[5]_i_10_n_0 ;
  wire \payload[5]_i_11_n_0 ;
  wire \payload[5]_i_2_n_0 ;
  wire \payload[5]_i_3_n_0 ;
  wire \payload[5]_i_4_n_0 ;
  wire \payload[5]_i_5_n_0 ;
  wire \payload[5]_i_6_n_0 ;
  wire \payload[5]_i_7_n_0 ;
  wire \payload[5]_i_8_n_0 ;
  wire \payload[5]_i_9_n_0 ;
  wire \payload[6]_i_10_n_0 ;
  wire \payload[6]_i_11_n_0 ;
  wire \payload[6]_i_2_n_0 ;
  wire \payload[6]_i_3_n_0 ;
  wire \payload[6]_i_4_n_0 ;
  wire \payload[6]_i_5_n_0 ;
  wire \payload[6]_i_6_n_0 ;
  wire \payload[6]_i_7_n_0 ;
  wire \payload[6]_i_8_n_0 ;
  wire \payload[6]_i_9_n_0 ;
  wire \payload[7]_i_10_n_0 ;
  wire \payload[7]_i_11_n_0 ;
  wire \payload[7]_i_2_n_0 ;
  wire \payload[7]_i_3_n_0 ;
  wire \payload[7]_i_4_n_0 ;
  wire \payload[7]_i_5_n_0 ;
  wire \payload[7]_i_6_n_0 ;
  wire \payload[7]_i_7_n_0 ;
  wire \payload[7]_i_8_n_0 ;
  wire \payload[7]_i_9_n_0 ;
  wire \payload[8]_i_10_n_0 ;
  wire \payload[8]_i_2_n_0 ;
  wire \payload[8]_i_3_n_0 ;
  wire \payload[8]_i_4_n_0 ;
  wire \payload[8]_i_5_n_0 ;
  wire \payload[8]_i_6_n_0 ;
  wire \payload[8]_i_7_n_0 ;
  wire \payload[8]_i_8_n_0 ;
  wire \payload[8]_i_9_n_0 ;
  wire \payload[9]_i_10_n_0 ;
  wire \payload[9]_i_11_n_0 ;
  wire \payload[9]_i_2_n_0 ;
  wire \payload[9]_i_3_n_0 ;
  wire \payload[9]_i_4_n_0 ;
  wire \payload[9]_i_5_n_0 ;
  wire \payload[9]_i_6_n_0 ;
  wire \payload[9]_i_7_n_0 ;
  wire \payload[9]_i_8_n_0 ;
  wire \payload[9]_i_9_n_0 ;
  wire [15:0]payload_1;
  wire payload_debug_0;
  wire payload_debug_1;
  wire payload_debug_10;
  wire payload_debug_11;
  wire payload_debug_12;
  wire payload_debug_13;
  wire payload_debug_14;
  wire payload_debug_15;
  wire payload_debug_2;
  wire payload_debug_3;
  wire payload_debug_4;
  wire payload_debug_5;
  wire payload_debug_6;
  wire payload_debug_7;
  wire payload_debug_8;
  wire payload_debug_9;
  wire \payload_reg_n_0_[0] ;
  wire [11:0]r_v11;
  wire [11:0]\r_v11_reg[11]_0 ;
  wire [11:0]r_v12;
  wire [11:0]\r_v12_reg[11]_0 ;
  wire [11:0]r_v21;
  wire [11:0]\r_v21_reg[11]_0 ;
  wire [11:0]r_v22;
  wire [11:0]\r_v22_reg[11]_0 ;
  wire [11:0]r_v31;
  wire [11:0]\r_v31_reg[11]_0 ;
  wire [11:0]r_v32;
  wire [11:0]\r_v32_reg[11]_0 ;
  wire r_v41;
  wire [11:0]\r_v41_reg[11]_0 ;
  wire [11:0]r_v42;
  wire \r_v42[11]_i_2_n_0 ;
  wire \r_v42[11]_i_3_n_0 ;
  wire rst;
  wire [15:0]selector_reg_out;
  wire \selector_reg_out[12]_i_4_n_0 ;
  wire \selector_reg_out[12]_i_5_n_0 ;
  wire \selector_reg_out[12]_i_7_n_0 ;
  wire \selector_reg_out[13]_i_2_n_0 ;
  wire \selector_reg_out[15]_i_10_n_0 ;
  wire \selector_reg_out[15]_i_11_n_0 ;
  wire \selector_reg_out[15]_i_12_n_0 ;
  wire \selector_reg_out[15]_i_3_n_0 ;
  wire \selector_reg_out[15]_i_4_n_0 ;
  wire \selector_reg_out[15]_i_8_n_0 ;
  wire \selector_reg_out[15]_i_9_n_0 ;
  wire \selector_reg_out[1]_i_2_n_0 ;
  wire \selector_reg_out[3]_i_2_n_0 ;
  wire \selector_reg_out[3]_i_4_n_0 ;
  wire \selector_reg_out[4]_i_5_n_0 ;
  wire \selector_reg_out[4]_i_6_n_0 ;
  wire \selector_reg_out_reg[10]_0 ;
  wire \selector_reg_out_reg[12]_i_2_n_0 ;
  wire \selector_reg_out_reg[12]_i_2_n_1 ;
  wire \selector_reg_out_reg[12]_i_2_n_2 ;
  wire \selector_reg_out_reg[12]_i_2_n_3 ;
  wire \selector_reg_out_reg[12]_i_2_n_4 ;
  wire \selector_reg_out_reg[12]_i_2_n_5 ;
  wire \selector_reg_out_reg[12]_i_2_n_6 ;
  wire \selector_reg_out_reg[12]_i_2_n_7 ;
  wire \selector_reg_out_reg[15]_i_2_n_0 ;
  wire \selector_reg_out_reg[15]_i_2_n_2 ;
  wire \selector_reg_out_reg[15]_i_2_n_3 ;
  wire \selector_reg_out_reg[15]_i_2_n_5 ;
  wire \selector_reg_out_reg[15]_i_2_n_6 ;
  wire \selector_reg_out_reg[15]_i_2_n_7 ;
  wire \selector_reg_out_reg[4]_i_2_n_0 ;
  wire \selector_reg_out_reg[4]_i_2_n_1 ;
  wire \selector_reg_out_reg[4]_i_2_n_2 ;
  wire \selector_reg_out_reg[4]_i_2_n_3 ;
  wire \selector_reg_out_reg[4]_i_2_n_4 ;
  wire \selector_reg_out_reg[4]_i_2_n_5 ;
  wire \selector_reg_out_reg[4]_i_2_n_6 ;
  wire \selector_reg_out_reg[4]_i_2_n_7 ;
  wire \selector_reg_out_reg[8]_i_2_n_0 ;
  wire \selector_reg_out_reg[8]_i_2_n_1 ;
  wire \selector_reg_out_reg[8]_i_2_n_2 ;
  wire \selector_reg_out_reg[8]_i_2_n_3 ;
  wire \selector_reg_out_reg[8]_i_2_n_4 ;
  wire \selector_reg_out_reg[8]_i_2_n_5 ;
  wire \selector_reg_out_reg[8]_i_2_n_6 ;
  wire \selector_reg_out_reg[8]_i_2_n_7 ;
  wire [15:0]tmp_39;
  wire [2:2]\NLW_cnt_clk_reg_out_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_clk_reg_out_reg[15]_i_4_O_UNCONNECTED ;
  wire [2:2]\NLW_cnt_reg_out_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg_out_reg[15]_i_3_O_UNCONNECTED ;
  wire [2:2]\NLW_selector_reg_out_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_selector_reg_out_reg[15]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF55551110)) 
    Delay10_out1_i_1
       (.I0(Delay10_out1_i_2_n_0),
        .I1(Delay10_out1_i_3_n_0),
        .I2(Delay10_out1_i_4_n_0),
        .I3(Delay10_out1_i_5_n_0),
        .I4(Delay10_out1_i_6_n_0),
        .I5(Delay10_out1_i_7_n_0),
        .O(SDI_1));
  LUT6 #(
    .INIT(64'h0505050532372222)) 
    Delay10_out1_i_10
       (.I0(Delay10_out1_i_20_n_0),
        .I1(Delay10_out1_i_21_n_0),
        .I2(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I3(Delay10_out1_i_22_n_0),
        .I4(Delay10_out1_i_23_n_0),
        .I5(Delay10_out1_i_24_n_0),
        .O(Delay10_out1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Delay10_out1_i_11
       (.I0(\payload_reg_n_0_[0] ),
        .I1(payload_1[1]),
        .I2(Delay10_out1_i_18_n_0),
        .I3(payload_1[2]),
        .I4(Delay10_out1_i_19_n_0),
        .I5(payload_1[3]),
        .O(Delay10_out1_i_11_n_0));
  LUT6 #(
    .INIT(64'h70FB700073FB73FB)) 
    Delay10_out1_i_12
       (.I0(Delay10_out1_i_24_n_0),
        .I1(Delay10_out1_i_20_n_0),
        .I2(Delay10_out1_i_25_n_0),
        .I3(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I4(Delay10_out1_i_26_n_0),
        .I5(\cnt_reg_out[15]_i_4_n_0 ),
        .O(Delay10_out1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Delay10_out1_i_13
       (.I0(payload_1[4]),
        .I1(payload_1[5]),
        .I2(Delay10_out1_i_18_n_0),
        .I3(payload_1[6]),
        .I4(Delay10_out1_i_19_n_0),
        .I5(payload_1[7]),
        .O(Delay10_out1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h373F)) 
    Delay10_out1_i_14
       (.I0(is_SPI_MNGR_reg_out[1]),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(is_SPI_MNGR_reg_out[3]),
        .I3(is_SPI_MNGR_reg_out[2]),
        .O(Delay10_out1_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Delay10_out1_i_15
       (.I0(Delay10_out1_i_27_n_0),
        .I1(Delay10_out1_i_28_n_0),
        .I2(Delay10_out1_i_12_n_0),
        .I3(Delay10_out1_i_29_n_0),
        .I4(Delay10_out1_i_18_n_0),
        .I5(Delay10_out1_i_30_n_0),
        .O(Delay10_out1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Delay10_out1_i_16
       (.I0(Delay10_out1_i_31_n_0),
        .I1(Delay10_out1_i_32_n_0),
        .I2(Delay10_out1_i_12_n_0),
        .I3(Delay10_out1_i_33_n_0),
        .I4(Delay10_out1_i_18_n_0),
        .I5(Delay10_out1_i_34_n_0),
        .O(Delay10_out1_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000000FF4FFFEF)) 
    Delay10_out1_i_17
       (.I0(is_SPI_MNGR_reg_out[0]),
        .I1(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I2(Delay11_ctrl_delay_out),
        .I3(is_SPI_MNGR_reg_out[1]),
        .I4(\selector_reg_out[3]_i_2_n_0 ),
        .I5(Delay10_out1_i_35_n_0),
        .O(Delay10_out1_i_17_n_0));
  LUT6 #(
    .INIT(64'h70FB700073FB73FB)) 
    Delay10_out1_i_18
       (.I0(Delay10_out1_i_24_n_0),
        .I1(Delay10_out1_i_20_n_0),
        .I2(Delay10_out1_i_36_n_0),
        .I3(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I4(Delay10_out1_i_37_n_0),
        .I5(\cnt_reg_out[15]_i_4_n_0 ),
        .O(Delay10_out1_i_18_n_0));
  LUT6 #(
    .INIT(64'h22FF22FCAAFFAAFF)) 
    Delay10_out1_i_19
       (.I0(Delay10_out1_i_14_n_0),
        .I1(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I2(\cnt_reg_out[15]_i_2_n_0 ),
        .I3(Delay10_out1_i_38_n_0),
        .I4(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I5(\cnt_reg_out[15]_i_4_n_0 ),
        .O(Delay10_out1_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    Delay10_out1_i_2
       (.I0(is_SPI_MNGR_reg_out[3]),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(is_SPI_MNGR_reg_out[2]),
        .I3(is_SPI_MNGR_reg_out[1]),
        .O(Delay10_out1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEE00EC00)) 
    Delay10_out1_i_20
       (.I0(is_SPI_MNGR_reg_out[2]),
        .I1(is_SPI_MNGR_reg_out[3]),
        .I2(is_SPI_MNGR_reg_out[0]),
        .I3(\selector_reg_out_reg[10]_0 ),
        .I4(is_SPI_MNGR_reg_out[1]),
        .O(Delay10_out1_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h01FEFFFF)) 
    Delay10_out1_i_21
       (.I0(cnt_reg_out[1]),
        .I1(cnt_reg_out[0]),
        .I2(cnt_reg_out[2]),
        .I3(cnt_reg_out[3]),
        .I4(\selector_reg_out_reg[10]_0 ),
        .O(Delay10_out1_i_21_n_0));
  LUT6 #(
    .INIT(64'hABABABABABABABBA)) 
    Delay10_out1_i_22
       (.I0(\cnt_reg_out[15]_i_2_n_0 ),
        .I1(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I2(\cnt_reg_out_reg[4]_i_2_n_5 ),
        .I3(Delay10_out1_i_38_n_0),
        .I4(\cnt_reg_out_reg[4]_i_2_n_7 ),
        .I5(\cnt_reg_out_reg[4]_i_2_n_6 ),
        .O(Delay10_out1_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Delay10_out1_i_23
       (.I0(is_SPI_MNGR_reg_out[0]),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(is_SPI_MNGR_reg_out[1]),
        .O(Delay10_out1_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h10000010)) 
    Delay10_out1_i_24
       (.I0(is_SPI_MNGR_reg_out[3]),
        .I1(is_SPI_MNGR_reg_out[1]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(is_SPI_MNGR_reg_out[0]),
        .I4(is_SPI_MNGR_reg_out[2]),
        .O(Delay10_out1_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1EFF)) 
    Delay10_out1_i_25
       (.I0(cnt_reg_out[0]),
        .I1(cnt_reg_out[1]),
        .I2(cnt_reg_out[2]),
        .I3(\selector_reg_out_reg[10]_0 ),
        .O(Delay10_out1_i_25_n_0));
  LUT6 #(
    .INIT(64'hABBAABABABBAABBA)) 
    Delay10_out1_i_26
       (.I0(\cnt_reg_out[15]_i_2_n_0 ),
        .I1(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I2(\cnt_reg_out_reg[4]_i_2_n_6 ),
        .I3(\cnt_reg_out_reg[4]_i_2_n_7 ),
        .I4(cnt_reg_out[0]),
        .I5(\selector_reg_out_reg[10]_0 ),
        .O(Delay10_out1_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Delay10_out1_i_27
       (.I0(payload_1[8]),
        .I1(Delay10_out1_i_19_n_0),
        .I2(payload_1[9]),
        .O(Delay10_out1_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Delay10_out1_i_28
       (.I0(payload_1[10]),
        .I1(Delay10_out1_i_19_n_0),
        .I2(payload_1[11]),
        .O(Delay10_out1_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Delay10_out1_i_29
       (.I0(payload_1[12]),
        .I1(Delay10_out1_i_19_n_0),
        .I2(payload_1[13]),
        .O(Delay10_out1_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    Delay10_out1_i_3
       (.I0(Delay10_out1_reg),
        .I1(\cnt_reg_out[15]_i_2_n_0 ),
        .I2(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I3(is_SPI_MNGR_reg_out[0]),
        .I4(\selector_reg_out_reg[10]_0 ),
        .O(Delay10_out1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Delay10_out1_i_30
       (.I0(payload_1[14]),
        .I1(Delay10_out1_i_19_n_0),
        .I2(payload_1[15]),
        .O(Delay10_out1_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Delay10_out1_i_31
       (.I0(\payload_reg_n_0_[0] ),
        .I1(Delay10_out1_i_19_n_0),
        .I2(payload_1[1]),
        .O(Delay10_out1_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Delay10_out1_i_32
       (.I0(payload_1[2]),
        .I1(Delay10_out1_i_19_n_0),
        .I2(payload_1[3]),
        .O(Delay10_out1_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Delay10_out1_i_33
       (.I0(payload_1[4]),
        .I1(Delay10_out1_i_19_n_0),
        .I2(payload_1[5]),
        .O(Delay10_out1_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Delay10_out1_i_34
       (.I0(payload_1[6]),
        .I1(Delay10_out1_i_19_n_0),
        .I2(payload_1[7]),
        .O(Delay10_out1_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF5D5)) 
    Delay10_out1_i_35
       (.I0(Delay10_out1_reg),
        .I1(is_SPI_MNGR_reg_out[3]),
        .I2(Delay11_ctrl_delay_out),
        .I3(is_SPI_MNGR_reg_out[2]),
        .O(Delay10_out1_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    Delay10_out1_i_36
       (.I0(cnt_reg_out[0]),
        .I1(cnt_reg_out[1]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .O(Delay10_out1_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hBAABBABA)) 
    Delay10_out1_i_37
       (.I0(\cnt_reg_out[15]_i_2_n_0 ),
        .I1(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I2(\cnt_reg_out_reg[4]_i_2_n_7 ),
        .I3(cnt_reg_out[0]),
        .I4(\selector_reg_out_reg[10]_0 ),
        .O(Delay10_out1_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Delay10_out1_i_38
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(cnt_reg_out[0]),
        .O(Delay10_out1_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Delay10_out1_i_4
       (.I0(Delay10_out1_i_8_n_0),
        .I1(Delay10_out1_i_9_n_0),
        .I2(Delay10_out1_i_10_n_0),
        .I3(Delay10_out1_i_11_n_0),
        .I4(Delay10_out1_i_12_n_0),
        .I5(Delay10_out1_i_13_n_0),
        .O(Delay10_out1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Delay10_out1_i_5
       (.I0(\cnt_reg_out[15]_i_2_n_0 ),
        .I1(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .O(Delay10_out1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    Delay10_out1_i_6
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(is_SPI_MNGR_reg_out[0]),
        .I2(Delay10_out1_reg),
        .I3(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .O(Delay10_out1_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    Delay10_out1_i_7
       (.I0(Delay10_out1_i_14_n_0),
        .I1(Delay10_out1_i_15_n_0),
        .I2(Delay10_out1_i_10_n_0),
        .I3(Delay10_out1_i_16_n_0),
        .I4(Delay10_out1_i_17_n_0),
        .O(Delay10_out1_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Delay10_out1_i_8
       (.I0(payload_1[8]),
        .I1(payload_1[9]),
        .I2(Delay10_out1_i_18_n_0),
        .I3(payload_1[10]),
        .I4(Delay10_out1_i_19_n_0),
        .I5(payload_1[11]),
        .O(Delay10_out1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Delay10_out1_i_9
       (.I0(payload_1[12]),
        .I1(payload_1[13]),
        .I2(Delay10_out1_i_18_n_0),
        .I3(payload_1[14]),
        .I4(Delay10_out1_i_19_n_0),
        .I5(payload_1[15]),
        .O(Delay10_out1_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFF0055FAFA4040)) 
    Delay11_out_i_1
       (.I0(Delay11_out_i_2_n_0),
        .I1(Delay11_out_i_3_n_0),
        .I2(Delay11_out_i_4_n_0),
        .I3(Delay11_out_i_5_n_0),
        .I4(nCS4),
        .I5(Delay11_out_i_6_n_0),
        .O(nCS4_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    Delay11_out_i_11
       (.I0(Delay11_out_i_13_n_0),
        .I1(\selector_reg_out[15]_i_8_n_0 ),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(is_SPI_MNGR_reg_out[1]),
        .I4(is_SPI_MNGR_reg_out[0]),
        .I5(Delay11_out_i_14_n_0),
        .O(Delay11_out_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Delay11_out_i_12
       (.I0(\is_SPI_MNGR_reg_out[1]_i_7_n_0 ),
        .I1(\selector_reg_out[3]_i_4_n_0 ),
        .O(Delay11_out_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFAFEFAFA)) 
    Delay11_out_i_13
       (.I0(\is_SPI_MNGR_reg_out[1]_i_15_n_0 ),
        .I1(\selector_reg_out_reg[4]_i_2_n_7 ),
        .I2(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I3(selector_reg_out[0]),
        .I4(Delay11_ctrl_delay_out),
        .O(Delay11_out_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h54545554)) 
    Delay11_out_i_14
       (.I0(\is_SPI_MNGR_reg_out[3]_i_12_n_0 ),
        .I1(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I2(\selector_reg_out_reg[4]_i_2_n_7 ),
        .I3(Delay11_ctrl_delay_out),
        .I4(selector_reg_out[0]),
        .O(Delay11_out_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Delay11_out_i_2
       (.I0(is_SPI_MNGR_reg_out[3]),
        .I1(\selector_reg_out_reg[10]_0 ),
        .O(Delay11_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000000FFD0)) 
    Delay11_out_i_3
       (.I0(\selector_reg_out[15]_i_3_n_0 ),
        .I1(\selector_reg_out[3]_i_2_n_0 ),
        .I2(Delay8_out_i_2_n_0),
        .I3(\Delay15_out1[14]_i_3_n_0 ),
        .I4(Delay11_out_i_7_n_0),
        .I5(Delay7_out_i_4_n_0),
        .O(Delay11_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAAABBAB)) 
    Delay11_out_i_4
       (.I0(Delay7_out_i_4_n_0),
        .I1(Delay11_out_i_8_n_0),
        .I2(Delay11_out_i_9_n_0),
        .I3(\cnt_clk_reg_out[0]_i_6_n_0 ),
        .I4(Delay11_out_reg),
        .I5(Delay11_out_i_11_n_0),
        .O(Delay11_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hD000FFFF)) 
    Delay11_out_i_5
       (.I0(is_SPI_MNGR_reg_out[0]),
        .I1(is_SPI_MNGR_reg_out[1]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(is_SPI_MNGR_reg_out[2]),
        .I4(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .O(Delay11_out_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    Delay11_out_i_6
       (.I0(is_SPI_MNGR_reg_out[1]),
        .I1(is_SPI_MNGR_reg_out[2]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .O(Delay11_out_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    Delay11_out_i_7
       (.I0(is_SPI_MNGR_reg_out[1]),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(is_SPI_MNGR_reg_out[0]),
        .I3(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .O(Delay11_out_i_7_n_0));
  LUT6 #(
    .INIT(64'h0080808000800080)) 
    Delay11_out_i_8
       (.I0(Delay6_out_i_8_n_0),
        .I1(Delay6_out_i_4_n_0),
        .I2(Delay6_out_i_9_n_0),
        .I3(Delay11_out_i_12_n_0),
        .I4(Delay11_out),
        .I5(\selector_reg_out_reg[10]_0 ),
        .O(Delay11_out_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000020000000010)) 
    Delay11_out_i_9
       (.I0(\selector_reg_out_reg[4]_i_2_n_6 ),
        .I1(\is_SPI_MNGR_reg_out[3]_i_14_n_0 ),
        .I2(\selector_reg_out_reg[4]_i_2_n_5 ),
        .I3(\selector_reg_out_reg[4]_i_2_n_7 ),
        .I4(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_13_n_0 ),
        .O(Delay11_out_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000222F222F)) 
    \Delay15_out1[0]_i_1 
       (.I0(\Delay15_out1[0]_i_2_n_0 ),
        .I1(\Delay15_out1[0]_i_3_n_0 ),
        .I2(\Delay15_out1[0]_i_4_n_0 ),
        .I3(\Delay15_out1[0]_i_5_n_0 ),
        .I4(debug_0),
        .I5(\Delay15_out1[0]_i_6_n_0 ),
        .O(payload_debug_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Delay15_out1[0]_i_2 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(is_SPI_MNGR_reg_out[0]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(is_SPI_MNGR_reg_out[2]),
        .O(\Delay15_out1[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \Delay15_out1[0]_i_3 
       (.I0(payload_1[5]),
        .I1(\Delay15_out1[0]_i_7_n_0 ),
        .I2(\payload_reg_n_0_[0] ),
        .O(\Delay15_out1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \Delay15_out1[0]_i_4 
       (.I0(\Delay15_out1[0]_i_8_n_0 ),
        .I1(Delay11_out_i_2_n_0),
        .I2(Delay11_out_i_6_n_0),
        .I3(\Delay15_out1[14]_i_3_n_0 ),
        .I4(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I5(payload_1[8]),
        .O(\Delay15_out1[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Delay15_out1[0]_i_5 
       (.I0(is_SPI_MNGR_reg_out[2]),
        .I1(is_SPI_MNGR_reg_out[0]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .O(\Delay15_out1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FEF)) 
    \Delay15_out1[0]_i_6 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(is_SPI_MNGR_reg_out[0]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(is_SPI_MNGR_reg_out[2]),
        .I4(is_SPI_MNGR_reg_out[1]),
        .I5(is_SPI_MNGR_reg_out[3]),
        .O(\Delay15_out1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \Delay15_out1[0]_i_7 
       (.I0(is_SPI_MNGR_reg_out[2]),
        .I1(is_SPI_MNGR_reg_out[0]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(is_SPI_MNGR_reg_out[1]),
        .I4(is_SPI_MNGR_reg_out[3]),
        .I5(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .O(\Delay15_out1[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Delay15_out1[0]_i_8 
       (.I0(\Delay15_out1[5]_i_4_n_0 ),
        .I1(\payload_reg_n_0_[0] ),
        .O(\Delay15_out1[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay15_out1[10]_i_1 
       (.I0(debug_10),
        .I1(\Delay15_out1[0]_i_6_n_0 ),
        .I2(payload_1[10]),
        .O(payload_debug_10));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay15_out1[11]_i_1 
       (.I0(debug_11),
        .I1(\Delay15_out1[0]_i_6_n_0 ),
        .I2(payload_1[11]),
        .O(payload_debug_11));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay15_out1[12]_i_1 
       (.I0(debug_12),
        .I1(\Delay15_out1[0]_i_6_n_0 ),
        .I2(payload_1[12]),
        .O(payload_debug_12));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \Delay15_out1[13]_i_1 
       (.I0(\Delay15_out1[0]_i_6_n_0 ),
        .I1(debug_13),
        .I2(\Delay15_out1[13]_i_2_n_0 ),
        .O(payload_debug_13));
  LUT5 #(
    .INIT(32'h07025F0A)) 
    \Delay15_out1[13]_i_2 
       (.I0(\Delay15_out1[0]_i_7_n_0 ),
        .I1(payload_1[9]),
        .I2(payload_1[13]),
        .I3(\Delay15_out1[5]_i_4_n_0 ),
        .I4(\Delay15_out1[0]_i_2_n_0 ),
        .O(\Delay15_out1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    \Delay15_out1[14]_i_1 
       (.I0(debug_14),
        .I1(\Delay15_out1[0]_i_6_n_0 ),
        .I2(\Delay15_out1[14]_i_2_n_0 ),
        .I3(is_SPI_MNGR_reg_out[2]),
        .I4(\Delay15_out1[14]_i_3_n_0 ),
        .I5(\Delay15_out1[14]_i_4_n_0 ),
        .O(payload_debug_14));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h3535303F)) 
    \Delay15_out1[14]_i_2 
       (.I0(payload_1[14]),
        .I1(payload_1[3]),
        .I2(\Delay15_out1[5]_i_4_n_0 ),
        .I3(\payload_reg_n_0_[0] ),
        .I4(\Delay15_out1[0]_i_7_n_0 ),
        .O(\Delay15_out1[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Delay15_out1[14]_i_3 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(is_SPI_MNGR_reg_out[0]),
        .O(\Delay15_out1[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA808A8AAA808080)) 
    \Delay15_out1[14]_i_4 
       (.I0(\Delay15_out1[0]_i_2_n_0 ),
        .I1(payload_1[14]),
        .I2(\Delay15_out1[5]_i_4_n_0 ),
        .I3(payload_1[2]),
        .I4(\Delay15_out1[0]_i_7_n_0 ),
        .I5(\payload_reg_n_0_[0] ),
        .O(\Delay15_out1[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay15_out1[15]_i_1 
       (.I0(debug_15),
        .I1(\Delay15_out1[0]_i_6_n_0 ),
        .I2(payload_1[15]),
        .O(payload_debug_15));
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay15_out1[1]_i_1 
       (.I0(debug_1),
        .I1(\Delay15_out1[0]_i_6_n_0 ),
        .I2(payload_1[1]),
        .O(payload_debug_1));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay15_out1[2]_i_1 
       (.I0(debug_2),
        .I1(\Delay15_out1[0]_i_6_n_0 ),
        .I2(payload_1[2]),
        .O(payload_debug_2));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay15_out1[3]_i_1 
       (.I0(debug_3),
        .I1(\Delay15_out1[0]_i_6_n_0 ),
        .I2(payload_1[3]),
        .O(payload_debug_3));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay15_out1[4]_i_1 
       (.I0(debug_4),
        .I1(\Delay15_out1[0]_i_6_n_0 ),
        .I2(payload_1[4]),
        .O(payload_debug_4));
  LUT6 #(
    .INIT(64'hFFFF0000222F222F)) 
    \Delay15_out1[5]_i_1 
       (.I0(\Delay15_out1[0]_i_2_n_0 ),
        .I1(\Delay15_out1[5]_i_2_n_0 ),
        .I2(\Delay15_out1[0]_i_3_n_0 ),
        .I3(\Delay15_out1[0]_i_5_n_0 ),
        .I4(debug_5),
        .I5(\Delay15_out1[0]_i_6_n_0 ),
        .O(payload_debug_5));
  LUT6 #(
    .INIT(64'h0DDD0DDD00D00DDD)) 
    \Delay15_out1[5]_i_2 
       (.I0(payload_1[5]),
        .I1(\Delay15_out1[5]_i_3_n_0 ),
        .I2(\Delay15_out1[0]_i_7_n_0 ),
        .I3(payload_1[3]),
        .I4(\payload_reg_n_0_[0] ),
        .I5(\Delay15_out1[5]_i_4_n_0 ),
        .O(\Delay15_out1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \Delay15_out1[5]_i_3 
       (.I0(is_SPI_MNGR_reg_out[3]),
        .I1(is_SPI_MNGR_reg_out[1]),
        .I2(is_SPI_MNGR_reg_out[2]),
        .I3(\selector_reg_out_reg[10]_0 ),
        .I4(is_SPI_MNGR_reg_out[0]),
        .I5(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .O(\Delay15_out1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \Delay15_out1[5]_i_4 
       (.I0(is_SPI_MNGR_reg_out[3]),
        .I1(is_SPI_MNGR_reg_out[1]),
        .I2(is_SPI_MNGR_reg_out[2]),
        .I3(\selector_reg_out_reg[10]_0 ),
        .I4(is_SPI_MNGR_reg_out[0]),
        .I5(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .O(\Delay15_out1[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay15_out1[6]_i_1 
       (.I0(debug_6),
        .I1(\Delay15_out1[0]_i_6_n_0 ),
        .I2(payload_1[6]),
        .O(payload_debug_6));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay15_out1[7]_i_1 
       (.I0(debug_7),
        .I1(\Delay15_out1[0]_i_6_n_0 ),
        .I2(payload_1[7]),
        .O(payload_debug_7));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \Delay15_out1[8]_i_1 
       (.I0(debug_8),
        .I1(\Delay15_out1[0]_i_6_n_0 ),
        .I2(\Delay15_out1[0]_i_4_n_0 ),
        .I3(\Delay15_out1[0]_i_2_n_0 ),
        .I4(\Delay15_out1[0]_i_5_n_0 ),
        .I5(Delay10_out1_i_4_n_0),
        .O(payload_debug_8));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay15_out1[9]_i_1 
       (.I0(debug_9),
        .I1(\Delay15_out1[0]_i_6_n_0 ),
        .I2(payload_1[9]),
        .O(payload_debug_9));
  LUT6 #(
    .INIT(64'hFFFF0055FAFA4040)) 
    Delay6_out_i_1
       (.I0(Delay11_out_i_2_n_0),
        .I1(Delay6_out_i_2_n_0),
        .I2(Delay6_out_i_3_n_0),
        .I3(Delay11_out_i_5_n_0),
        .I4(nCS3),
        .I5(Delay11_out_i_6_n_0),
        .O(nCS3_1));
  LUT6 #(
    .INIT(64'hAAAAAA20AAAAAAAA)) 
    Delay6_out_i_2
       (.I0(Delay11_out_i_3_n_0),
        .I1(is_SPI_MNGR_reg_out[1]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(\selector_reg_out[3]_i_4_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[1]_i_7_n_0 ),
        .I5(Delay6_out_i_4_n_0),
        .O(Delay6_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFBAAAAFFFBFFFB)) 
    Delay6_out_i_3
       (.I0(Delay7_out_i_4_n_0),
        .I1(Delay6_out_i_5_n_0),
        .I2(Delay6_out_i_6_n_0),
        .I3(Delay6_out_i_7_n_0),
        .I4(Delay6_out_i_8_n_0),
        .I5(Delay6_out_i_9_n_0),
        .O(Delay6_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E0F010)) 
    Delay6_out_i_4
       (.I0(selector_reg_out[0]),
        .I1(selector_reg_out[1]),
        .I2(Delay11_ctrl_delay_out),
        .I3(selector_reg_out[3]),
        .I4(selector_reg_out[2]),
        .I5(\is_SPI_MNGR_reg_out[3]_i_7_n_0 ),
        .O(Delay6_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    Delay6_out_i_5
       (.I0(Delay11_out_i_9_n_0),
        .I1(Delay11_ctrl_delay_out),
        .I2(Delay6_out),
        .I3(Delay11_out_i_13_n_0),
        .O(Delay6_out_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Delay6_out_i_6
       (.I0(\payload[15]_i_23_n_0 ),
        .I1(\payload[0]_i_6_n_0 ),
        .O(Delay6_out_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    Delay6_out_i_7
       (.I0(\selector_reg_out[15]_i_3_n_0 ),
        .I1(\payload[0]_i_7_n_0 ),
        .I2(\payload[4]_i_14_n_0 ),
        .I3(\selector_reg_out_reg[10]_0 ),
        .I4(is_SPI_MNGR_reg_out[1]),
        .I5(is_SPI_MNGR_reg_out[0]),
        .O(Delay6_out_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBFFBFFF)) 
    Delay6_out_i_8
       (.I0(\selector_reg_out[15]_i_8_n_0 ),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(selector_reg_out[1]),
        .I3(selector_reg_out[2]),
        .I4(selector_reg_out[0]),
        .O(Delay6_out_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h20)) 
    Delay6_out_i_9
       (.I0(is_SPI_MNGR_reg_out[1]),
        .I1(is_SPI_MNGR_reg_out[0]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .O(Delay6_out_i_9_n_0));
  LUT6 #(
    .INIT(64'hEAEE0000EAEEEAEE)) 
    Delay7_out_i_1
       (.I0(Delay7_out_i_2_n_0),
        .I1(Delay7_out_i_3_n_0),
        .I2(Delay7_out_i_4_n_0),
        .I3(Delay7_out_i_5_n_0),
        .I4(Delay7_out),
        .I5(Delay11_out_i_2_n_0),
        .O(nCS2_1));
  LUT6 #(
    .INIT(64'hFFFF55555D555555)) 
    Delay7_out_i_2
       (.I0(Delay7_out_i_6_n_0),
        .I1(is_SPI_MNGR_reg_out[2]),
        .I2(is_SPI_MNGR_reg_out[1]),
        .I3(Delay7_out),
        .I4(\selector_reg_out_reg[10]_0 ),
        .I5(is_SPI_MNGR_reg_out[3]),
        .O(Delay7_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h88C088CCAAFFAAFF)) 
    Delay7_out_i_3
       (.I0(Delay7_out_i_7_n_0),
        .I1(Delay11_out_i_3_n_0),
        .I2(Delay7_out_i_8_n_0),
        .I3(Delay8_out_i_2_n_0),
        .I4(Delay7_out_i_9_n_0),
        .I5(Delay7_out_reg),
        .O(Delay7_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    Delay7_out_i_4
       (.I0(is_SPI_MNGR_reg_out[2]),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(is_SPI_MNGR_reg_out[1]),
        .I3(is_SPI_MNGR_reg_out[0]),
        .O(Delay7_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h11111111FFFFF111)) 
    Delay7_out_i_5
       (.I0(Delay8_out_i_4_n_0),
        .I1(\is_SPI_MNGR_reg_out[3]_i_2_n_0 ),
        .I2(Delay7_out_reg),
        .I3(\is_SPI_MNGR_reg_out[3]_i_9_n_0 ),
        .I4(Delay6_out_i_6_n_0),
        .I5(Delay6_out_i_7_n_0),
        .O(Delay7_out_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    Delay7_out_i_6
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(is_SPI_MNGR_reg_out[0]),
        .I2(is_SPI_MNGR_reg_out[1]),
        .I3(\selector_reg_out_reg[10]_0 ),
        .I4(is_SPI_MNGR_reg_out[2]),
        .O(Delay7_out_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Delay7_out_i_7
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(is_SPI_MNGR_reg_out[2]),
        .O(Delay7_out_i_7_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    Delay7_out_i_8
       (.I0(\is_SPI_MNGR_reg_out[1]_i_9_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[1]_i_8_n_0 ),
        .I2(selector_reg_out[0]),
        .O(Delay7_out_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Delay7_out_i_9
       (.I0(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[3]_i_3_n_0 ),
        .O(Delay7_out_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F220000)) 
    Delay8_out_i_1
       (.I0(Delay8_out_i_2_n_0),
        .I1(Delay8_out_i_3_n_0),
        .I2(Delay8_out_i_4_n_0),
        .I3(Delay8_out_i_5_n_0),
        .I4(\r_v42[11]_i_3_n_0 ),
        .I5(Delay8_out_i_6_n_0),
        .O(nCS1_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Delay8_out_i_2
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(is_SPI_MNGR_reg_out[1]),
        .O(Delay8_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h00C8F3FB00C80008)) 
    Delay8_out_i_3
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(is_SPI_MNGR_reg_out[0]),
        .I3(Delay8_out),
        .I4(\cnt_clk_reg_out[0]_i_6_n_0 ),
        .I5(Delay8_out_i_7_n_0),
        .O(Delay8_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    Delay8_out_i_4
       (.I0(is_SPI_MNGR_reg_out[1]),
        .I1(is_SPI_MNGR_reg_out[0]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(\is_SPI_MNGR_reg_out[1]_i_9_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[3]_i_5_n_0 ),
        .O(Delay8_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h0300030002000400)) 
    Delay8_out_i_5
       (.I0(selector_reg_out[0]),
        .I1(selector_reg_out[3]),
        .I2(\is_SPI_MNGR_reg_out[3]_i_7_n_0 ),
        .I3(Delay11_ctrl_delay_out),
        .I4(selector_reg_out[1]),
        .I5(selector_reg_out[2]),
        .O(Delay8_out_i_5_n_0));
  LUT6 #(
    .INIT(64'h8F8F888F8F8F8F8F)) 
    Delay8_out_i_6
       (.I0(Delay11_out_i_2_n_0),
        .I1(Delay8_out),
        .I2(Delay8_out_i_8_n_0),
        .I3(\Delay15_out1[14]_i_3_n_0 ),
        .I4(is_SPI_MNGR_reg_out[2]),
        .I5(Delay7_out_i_8_n_0),
        .O(Delay8_out_i_6_n_0));
  LUT6 #(
    .INIT(64'h7477303074743030)) 
    Delay8_out_i_7
       (.I0(\selector_reg_out[3]_i_4_n_0 ),
        .I1(\selector_reg_out[15]_i_8_n_0 ),
        .I2(Delay8_out_i_9_n_0),
        .I3(\payload[15]_i_23_n_0 ),
        .I4(Delay8_out_i_6_0),
        .I5(\is_SPI_MNGR_reg_out[3]_i_9_n_0 ),
        .O(Delay8_out_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2AAAFFAA)) 
    Delay8_out_i_8
       (.I0(Delay8_out_i_6_0),
        .I1(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I2(is_SPI_MNGR_reg_out[0]),
        .I3(Delay8_out_i_2_n_0),
        .I4(is_SPI_MNGR_reg_out[2]),
        .I5(Delay11_out_i_2_n_0),
        .O(Delay8_out_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h04010404)) 
    Delay8_out_i_9
       (.I0(\is_SPI_MNGR_reg_out[3]_i_12_n_0 ),
        .I1(\selector_reg_out_reg[4]_i_2_n_7 ),
        .I2(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I3(selector_reg_out[0]),
        .I4(Delay11_ctrl_delay_out),
        .O(Delay8_out_i_9_n_0));
  LUT6 #(
    .INIT(64'h0A0A0A0AAAAAAA8A)) 
    Delay9_out1_i_1
       (.I0(Delay9_out1_i_2_n_0),
        .I1(is_SPI_MNGR_reg_out[2]),
        .I2(Delay11_ctrl_delay_out),
        .I3(is_SPI_MNGR_reg_out[1]),
        .I4(Delay9_out1_i_3_n_0),
        .I5(is_SPI_MNGR_reg_out[3]),
        .O(SCK_1));
  LUT6 #(
    .INIT(64'h058ACCCCCCFFCCCC)) 
    Delay9_out1_i_2
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(SCK),
        .I2(is_SPI_MNGR_reg_out[0]),
        .I3(is_SPI_MNGR_reg_out[1]),
        .I4(\selector_reg_out_reg[10]_0 ),
        .I5(is_SPI_MNGR_reg_out[2]),
        .O(Delay9_out1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00150000FFD50000)) 
    Delay9_out1_i_3
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(is_SPI_MNGR_reg_out[2]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(Delay9_out1_i_4_n_0),
        .I4(SCK),
        .I5(\selector_reg_out[3]_i_2_n_0 ),
        .O(Delay9_out1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h20)) 
    Delay9_out1_i_4
       (.I0(is_SPI_MNGR_reg_out[0]),
        .I1(is_SPI_MNGR_reg_out[1]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .O(Delay9_out1_i_4_n_0));
  LUT6 #(
    .INIT(64'hEAEEFAFEEAEEFFFF)) 
    \cnt_clk_reg_out[0]_i_1 
       (.I0(\cnt_clk_reg_out[0]_i_2_n_0 ),
        .I1(\cnt_clk_reg_out[0]_i_3_n_0 ),
        .I2(\cnt_clk_reg_out[0]_i_4_n_0 ),
        .I3(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I4(\selector_reg_out[15]_i_4_n_0 ),
        .I5(\cnt_clk_reg_out[0]_i_6_n_0 ),
        .O(p87_tmp[0]));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \cnt_clk_reg_out[0]_i_10 
       (.I0(cnt_clk_reg_out[8]),
        .I1(cnt_clk_reg_out[7]),
        .I2(Delay11_ctrl_delay_out),
        .I3(cnt_clk_reg_out[6]),
        .I4(cnt_clk_reg_out[5]),
        .O(\cnt_clk_reg_out[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \cnt_clk_reg_out[0]_i_11 
       (.I0(cnt_clk_reg_out[9]),
        .I1(cnt_clk_reg_out[10]),
        .I2(Delay11_ctrl_delay_out),
        .I3(cnt_clk_reg_out[12]),
        .I4(cnt_clk_reg_out[11]),
        .O(\cnt_clk_reg_out[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h05050505FFF70505)) 
    \cnt_clk_reg_out[0]_i_2 
       (.I0(\cnt_clk_reg_out[15]_i_2_n_0 ),
        .I1(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I2(\cnt_clk_reg_out[0]_i_7_n_0 ),
        .I3(\cnt_clk_reg_out_reg[15]_i_4_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[2]_i_4_n_0 ),
        .I5(\cnt_clk_reg_out[15]_i_5_n_0 ),
        .O(\cnt_clk_reg_out[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \cnt_clk_reg_out[0]_i_3 
       (.I0(is_SPI_MNGR_reg_out[1]),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(is_SPI_MNGR_reg_out[0]),
        .I3(is_SPI_MNGR_reg_out[3]),
        .O(\cnt_clk_reg_out[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cnt_clk_reg_out[0]_i_4 
       (.I0(\cnt_clk_reg_out_reg[15]_i_4_n_0 ),
        .I1(cnt_clk_reg_out[0]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .O(\cnt_clk_reg_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000155555)) 
    \cnt_clk_reg_out[0]_i_5 
       (.I0(\cnt_clk_reg_out[0]_i_8_n_0 ),
        .I1(cnt_clk_reg_out[1]),
        .I2(cnt_clk_reg_out[0]),
        .I3(cnt_clk_reg_out[2]),
        .I4(Delay11_ctrl_delay_out),
        .I5(\cnt_clk_reg_out[0]_i_9_n_0 ),
        .O(\cnt_clk_reg_out[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \cnt_clk_reg_out[0]_i_6 
       (.I0(\cnt_clk_reg_out[0]_i_9_n_0 ),
        .I1(cnt_clk_reg_out[2]),
        .I2(Delay11_ctrl_delay_out),
        .I3(cnt_clk_reg_out[1]),
        .I4(cnt_clk_reg_out[0]),
        .I5(\cnt_clk_reg_out[0]_i_8_n_0 ),
        .O(\cnt_clk_reg_out[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_clk_reg_out[0]_i_7 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(cnt_clk_reg_out[0]),
        .O(\cnt_clk_reg_out[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \cnt_clk_reg_out[0]_i_8 
       (.I0(cnt_clk_reg_out[4]),
        .I1(cnt_clk_reg_out[3]),
        .I2(Delay11_ctrl_delay_out),
        .I3(\cnt_clk_reg_out[0]_i_10_n_0 ),
        .I4(\cnt_clk_reg_out[0]_i_11_n_0 ),
        .O(\cnt_clk_reg_out[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \cnt_clk_reg_out[0]_i_9 
       (.I0(cnt_clk_reg_out[13]),
        .I1(cnt_clk_reg_out[14]),
        .I2(cnt_clk_reg_out[15]),
        .I3(Delay11_ctrl_delay_out),
        .O(\cnt_clk_reg_out[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h40FF40FF40FF4040)) 
    \cnt_clk_reg_out[10]_i_1 
       (.I0(\cnt_clk_reg_out[15]_i_2_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(cnt_clk_reg_out[10]),
        .I3(\cnt_clk_reg_out[15]_i_3_n_0 ),
        .I4(\cnt_clk_reg_out_reg[15]_i_4_n_0 ),
        .I5(\cnt_clk_reg_out_reg[12]_i_2_n_6 ),
        .O(p87_tmp[10]));
  LUT6 #(
    .INIT(64'h40FF40FF40FF4040)) 
    \cnt_clk_reg_out[11]_i_1 
       (.I0(\cnt_clk_reg_out[15]_i_2_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(cnt_clk_reg_out[11]),
        .I3(\cnt_clk_reg_out[15]_i_3_n_0 ),
        .I4(\cnt_clk_reg_out_reg[15]_i_4_n_0 ),
        .I5(\cnt_clk_reg_out_reg[12]_i_2_n_5 ),
        .O(p87_tmp[11]));
  LUT6 #(
    .INIT(64'h40FF40FF40FF4040)) 
    \cnt_clk_reg_out[12]_i_1 
       (.I0(\cnt_clk_reg_out[15]_i_2_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(cnt_clk_reg_out[12]),
        .I3(\cnt_clk_reg_out[15]_i_3_n_0 ),
        .I4(\cnt_clk_reg_out_reg[15]_i_4_n_0 ),
        .I5(\cnt_clk_reg_out_reg[12]_i_2_n_4 ),
        .O(p87_tmp[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_clk_reg_out[12]_i_3 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_clk_reg_out[12]),
        .O(adder_7[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_clk_reg_out[12]_i_4 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_clk_reg_out[11]),
        .O(adder_7[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_clk_reg_out[12]_i_5 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_clk_reg_out[10]),
        .O(adder_7[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_clk_reg_out[12]_i_6 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_clk_reg_out[9]),
        .O(adder_7[9]));
  LUT6 #(
    .INIT(64'h40FF40FF40FF4040)) 
    \cnt_clk_reg_out[13]_i_1 
       (.I0(\cnt_clk_reg_out[15]_i_2_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(cnt_clk_reg_out[13]),
        .I3(\cnt_clk_reg_out[15]_i_3_n_0 ),
        .I4(\cnt_clk_reg_out_reg[15]_i_4_n_0 ),
        .I5(\cnt_clk_reg_out_reg[15]_i_4_n_7 ),
        .O(p87_tmp[13]));
  LUT6 #(
    .INIT(64'h40FF40FF40FF4040)) 
    \cnt_clk_reg_out[14]_i_1 
       (.I0(\cnt_clk_reg_out[15]_i_2_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(cnt_clk_reg_out[14]),
        .I3(\cnt_clk_reg_out[15]_i_3_n_0 ),
        .I4(\cnt_clk_reg_out_reg[15]_i_4_n_0 ),
        .I5(\cnt_clk_reg_out_reg[15]_i_4_n_6 ),
        .O(p87_tmp[14]));
  LUT6 #(
    .INIT(64'h40FF40FF40FF4040)) 
    \cnt_clk_reg_out[15]_i_1 
       (.I0(\cnt_clk_reg_out[15]_i_2_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(cnt_clk_reg_out[15]),
        .I3(\cnt_clk_reg_out[15]_i_3_n_0 ),
        .I4(\cnt_clk_reg_out_reg[15]_i_4_n_0 ),
        .I5(\cnt_clk_reg_out_reg[15]_i_4_n_5 ),
        .O(p87_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h04044404)) 
    \cnt_clk_reg_out[15]_i_2 
       (.I0(is_SPI_MNGR_reg_out[3]),
        .I1(Delay11_ctrl_delay_out),
        .I2(is_SPI_MNGR_reg_out[1]),
        .I3(is_SPI_MNGR_reg_out[2]),
        .I4(is_SPI_MNGR_reg_out[0]),
        .O(\cnt_clk_reg_out[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    \cnt_clk_reg_out[15]_i_3 
       (.I0(\selector_reg_out[15]_i_4_n_0 ),
        .I1(\cnt_clk_reg_out[0]_i_6_n_0 ),
        .I2(\cnt_clk_reg_out[15]_i_5_n_0 ),
        .I3(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .O(\cnt_clk_reg_out[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFB2FF)) 
    \cnt_clk_reg_out[15]_i_5 
       (.I0(is_SPI_MNGR_reg_out[0]),
        .I1(is_SPI_MNGR_reg_out[2]),
        .I2(is_SPI_MNGR_reg_out[1]),
        .I3(\selector_reg_out_reg[10]_0 ),
        .I4(is_SPI_MNGR_reg_out[3]),
        .O(\cnt_clk_reg_out[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_clk_reg_out[15]_i_6 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_clk_reg_out[15]),
        .O(adder_7[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_clk_reg_out[15]_i_7 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_clk_reg_out[14]),
        .O(adder_7[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_clk_reg_out[15]_i_8 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_clk_reg_out[13]),
        .O(adder_7[13]));
  LUT6 #(
    .INIT(64'h40FF40FF40FF4040)) 
    \cnt_clk_reg_out[1]_i_1 
       (.I0(\cnt_clk_reg_out[15]_i_2_n_0 ),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(cnt_clk_reg_out[1]),
        .I3(\cnt_clk_reg_out[15]_i_3_n_0 ),
        .I4(\cnt_clk_reg_out_reg[15]_i_4_n_0 ),
        .I5(\cnt_clk_reg_out_reg[4]_i_2_n_7 ),
        .O(p87_tmp[1]));
  LUT6 #(
    .INIT(64'h40FF40FF40FF4040)) 
    \cnt_clk_reg_out[2]_i_1 
       (.I0(\cnt_clk_reg_out[15]_i_2_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(cnt_clk_reg_out[2]),
        .I3(\cnt_clk_reg_out[15]_i_3_n_0 ),
        .I4(\cnt_clk_reg_out_reg[15]_i_4_n_0 ),
        .I5(\cnt_clk_reg_out_reg[4]_i_2_n_6 ),
        .O(p87_tmp[2]));
  LUT6 #(
    .INIT(64'h40FF40FF40FF4040)) 
    \cnt_clk_reg_out[3]_i_1 
       (.I0(\cnt_clk_reg_out[15]_i_2_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(cnt_clk_reg_out[3]),
        .I3(\cnt_clk_reg_out[15]_i_3_n_0 ),
        .I4(\cnt_clk_reg_out_reg[15]_i_4_n_0 ),
        .I5(\cnt_clk_reg_out_reg[4]_i_2_n_5 ),
        .O(p87_tmp[3]));
  LUT6 #(
    .INIT(64'h40FF40FF40FF4040)) 
    \cnt_clk_reg_out[4]_i_1 
       (.I0(\cnt_clk_reg_out[15]_i_2_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(cnt_clk_reg_out[4]),
        .I3(\cnt_clk_reg_out[15]_i_3_n_0 ),
        .I4(\cnt_clk_reg_out_reg[15]_i_4_n_0 ),
        .I5(\cnt_clk_reg_out_reg[4]_i_2_n_4 ),
        .O(p87_tmp[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt_clk_reg_out[4]_i_3 
       (.I0(cnt_clk_reg_out[0]),
        .I1(Delay11_ctrl_delay_out),
        .O(adder_7[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_clk_reg_out[4]_i_4 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_clk_reg_out[4]),
        .O(adder_7[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_clk_reg_out[4]_i_5 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_clk_reg_out[3]),
        .O(adder_7[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_clk_reg_out[4]_i_6 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_clk_reg_out[2]),
        .O(adder_7[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_clk_reg_out[4]_i_7 
       (.I0(cnt_clk_reg_out[1]),
        .I1(Delay11_ctrl_delay_out),
        .O(adder_7[1]));
  LUT6 #(
    .INIT(64'h40FF40FF40FF4040)) 
    \cnt_clk_reg_out[5]_i_1 
       (.I0(\cnt_clk_reg_out[15]_i_2_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(cnt_clk_reg_out[5]),
        .I3(\cnt_clk_reg_out[15]_i_3_n_0 ),
        .I4(\cnt_clk_reg_out_reg[15]_i_4_n_0 ),
        .I5(\cnt_clk_reg_out_reg[8]_i_2_n_7 ),
        .O(p87_tmp[5]));
  LUT6 #(
    .INIT(64'h40FF40FF40FF4040)) 
    \cnt_clk_reg_out[6]_i_1 
       (.I0(\cnt_clk_reg_out[15]_i_2_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(cnt_clk_reg_out[6]),
        .I3(\cnt_clk_reg_out[15]_i_3_n_0 ),
        .I4(\cnt_clk_reg_out_reg[15]_i_4_n_0 ),
        .I5(\cnt_clk_reg_out_reg[8]_i_2_n_6 ),
        .O(p87_tmp[6]));
  LUT6 #(
    .INIT(64'h40FF40FF40FF4040)) 
    \cnt_clk_reg_out[7]_i_1 
       (.I0(\cnt_clk_reg_out[15]_i_2_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(cnt_clk_reg_out[7]),
        .I3(\cnt_clk_reg_out[15]_i_3_n_0 ),
        .I4(\cnt_clk_reg_out_reg[15]_i_4_n_0 ),
        .I5(\cnt_clk_reg_out_reg[8]_i_2_n_5 ),
        .O(p87_tmp[7]));
  LUT6 #(
    .INIT(64'h40FF40FF40FF4040)) 
    \cnt_clk_reg_out[8]_i_1 
       (.I0(\cnt_clk_reg_out[15]_i_2_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(cnt_clk_reg_out[8]),
        .I3(\cnt_clk_reg_out[15]_i_3_n_0 ),
        .I4(\cnt_clk_reg_out_reg[15]_i_4_n_0 ),
        .I5(\cnt_clk_reg_out_reg[8]_i_2_n_4 ),
        .O(p87_tmp[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_clk_reg_out[8]_i_3 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_clk_reg_out[8]),
        .O(adder_7[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_clk_reg_out[8]_i_4 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_clk_reg_out[7]),
        .O(adder_7[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_clk_reg_out[8]_i_5 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_clk_reg_out[6]),
        .O(adder_7[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_clk_reg_out[8]_i_6 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_clk_reg_out[5]),
        .O(adder_7[5]));
  LUT6 #(
    .INIT(64'h40FF40FF40FF4040)) 
    \cnt_clk_reg_out[9]_i_1 
       (.I0(\cnt_clk_reg_out[15]_i_2_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(cnt_clk_reg_out[9]),
        .I3(\cnt_clk_reg_out[15]_i_3_n_0 ),
        .I4(\cnt_clk_reg_out_reg[15]_i_4_n_0 ),
        .I5(\cnt_clk_reg_out_reg[12]_i_2_n_7 ),
        .O(p87_tmp[9]));
  FDRE \cnt_clk_reg_out_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(p87_tmp[0]),
        .Q(cnt_clk_reg_out[0]),
        .R(rst));
  FDRE \cnt_clk_reg_out_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(p87_tmp[10]),
        .Q(cnt_clk_reg_out[10]),
        .R(rst));
  FDRE \cnt_clk_reg_out_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(p87_tmp[11]),
        .Q(cnt_clk_reg_out[11]),
        .R(rst));
  FDRE \cnt_clk_reg_out_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(p87_tmp[12]),
        .Q(cnt_clk_reg_out[12]),
        .R(rst));
  CARRY4 \cnt_clk_reg_out_reg[12]_i_2 
       (.CI(\cnt_clk_reg_out_reg[8]_i_2_n_0 ),
        .CO({\cnt_clk_reg_out_reg[12]_i_2_n_0 ,\cnt_clk_reg_out_reg[12]_i_2_n_1 ,\cnt_clk_reg_out_reg[12]_i_2_n_2 ,\cnt_clk_reg_out_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_clk_reg_out_reg[12]_i_2_n_4 ,\cnt_clk_reg_out_reg[12]_i_2_n_5 ,\cnt_clk_reg_out_reg[12]_i_2_n_6 ,\cnt_clk_reg_out_reg[12]_i_2_n_7 }),
        .S(adder_7[12:9]));
  FDRE \cnt_clk_reg_out_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(p87_tmp[13]),
        .Q(cnt_clk_reg_out[13]),
        .R(rst));
  FDRE \cnt_clk_reg_out_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(p87_tmp[14]),
        .Q(cnt_clk_reg_out[14]),
        .R(rst));
  FDRE \cnt_clk_reg_out_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(p87_tmp[15]),
        .Q(cnt_clk_reg_out[15]),
        .R(rst));
  CARRY4 \cnt_clk_reg_out_reg[15]_i_4 
       (.CI(\cnt_clk_reg_out_reg[12]_i_2_n_0 ),
        .CO({\cnt_clk_reg_out_reg[15]_i_4_n_0 ,\NLW_cnt_clk_reg_out_reg[15]_i_4_CO_UNCONNECTED [2],\cnt_clk_reg_out_reg[15]_i_4_n_2 ,\cnt_clk_reg_out_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_clk_reg_out_reg[15]_i_4_O_UNCONNECTED [3],\cnt_clk_reg_out_reg[15]_i_4_n_5 ,\cnt_clk_reg_out_reg[15]_i_4_n_6 ,\cnt_clk_reg_out_reg[15]_i_4_n_7 }),
        .S({1'b1,adder_7[15:13]}));
  FDRE \cnt_clk_reg_out_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(p87_tmp[1]),
        .Q(cnt_clk_reg_out[1]),
        .R(rst));
  FDRE \cnt_clk_reg_out_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(p87_tmp[2]),
        .Q(cnt_clk_reg_out[2]),
        .R(rst));
  FDRE \cnt_clk_reg_out_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(p87_tmp[3]),
        .Q(cnt_clk_reg_out[3]),
        .R(rst));
  FDRE \cnt_clk_reg_out_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(p87_tmp[4]),
        .Q(cnt_clk_reg_out[4]),
        .R(rst));
  CARRY4 \cnt_clk_reg_out_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_clk_reg_out_reg[4]_i_2_n_0 ,\cnt_clk_reg_out_reg[4]_i_2_n_1 ,\cnt_clk_reg_out_reg[4]_i_2_n_2 ,\cnt_clk_reg_out_reg[4]_i_2_n_3 }),
        .CYINIT(adder_7[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_clk_reg_out_reg[4]_i_2_n_4 ,\cnt_clk_reg_out_reg[4]_i_2_n_5 ,\cnt_clk_reg_out_reg[4]_i_2_n_6 ,\cnt_clk_reg_out_reg[4]_i_2_n_7 }),
        .S(adder_7[4:1]));
  FDRE \cnt_clk_reg_out_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(p87_tmp[5]),
        .Q(cnt_clk_reg_out[5]),
        .R(rst));
  FDRE \cnt_clk_reg_out_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(p87_tmp[6]),
        .Q(cnt_clk_reg_out[6]),
        .R(rst));
  FDRE \cnt_clk_reg_out_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(p87_tmp[7]),
        .Q(cnt_clk_reg_out[7]),
        .R(rst));
  FDRE \cnt_clk_reg_out_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(p87_tmp[8]),
        .Q(cnt_clk_reg_out[8]),
        .R(rst));
  CARRY4 \cnt_clk_reg_out_reg[8]_i_2 
       (.CI(\cnt_clk_reg_out_reg[4]_i_2_n_0 ),
        .CO({\cnt_clk_reg_out_reg[8]_i_2_n_0 ,\cnt_clk_reg_out_reg[8]_i_2_n_1 ,\cnt_clk_reg_out_reg[8]_i_2_n_2 ,\cnt_clk_reg_out_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_clk_reg_out_reg[8]_i_2_n_4 ,\cnt_clk_reg_out_reg[8]_i_2_n_5 ,\cnt_clk_reg_out_reg[8]_i_2_n_6 ,\cnt_clk_reg_out_reg[8]_i_2_n_7 }),
        .S(adder_7[8:5]));
  FDRE \cnt_clk_reg_out_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(p87_tmp[9]),
        .Q(cnt_clk_reg_out[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hFEFF5500FEFFFEFF)) 
    \cnt_reg_out[0]_i_1 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(\cnt_reg_out[15]_i_2_n_0 ),
        .I2(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I3(\cnt_reg_out[15]_i_4_n_0 ),
        .I4(cnt_reg_out[0]),
        .I5(\selector_reg_out_reg[10]_0 ),
        .O(tmp_39[0]));
  LUT6 #(
    .INIT(64'hBBBAFFFF11100000)) 
    \cnt_reg_out[10]_i_1 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(\cnt_reg_out[15]_i_2_n_0 ),
        .I2(\cnt_reg_out_reg[12]_i_2_n_6 ),
        .I3(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I4(\cnt_reg_out[15]_i_4_n_0 ),
        .I5(\cnt_reg_out[10]_i_2_n_0 ),
        .O(tmp_39[10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[10]_i_2 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(cnt_reg_out[10]),
        .O(\cnt_reg_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFF11100000)) 
    \cnt_reg_out[11]_i_1 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(\cnt_reg_out[15]_i_2_n_0 ),
        .I2(\cnt_reg_out_reg[12]_i_2_n_5 ),
        .I3(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I4(\cnt_reg_out[15]_i_4_n_0 ),
        .I5(\cnt_reg_out[11]_i_2_n_0 ),
        .O(tmp_39[11]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[11]_i_2 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(cnt_reg_out[11]),
        .O(\cnt_reg_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFF11100000)) 
    \cnt_reg_out[12]_i_1 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(\cnt_reg_out[15]_i_2_n_0 ),
        .I2(\cnt_reg_out_reg[12]_i_2_n_4 ),
        .I3(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I4(\cnt_reg_out[15]_i_4_n_0 ),
        .I5(\cnt_reg_out[12]_i_3_n_0 ),
        .O(tmp_39[12]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[12]_i_3 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(cnt_reg_out[12]),
        .O(\cnt_reg_out[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[12]_i_4 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_reg_out[12]),
        .O(\cnt_reg_out[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[12]_i_5 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_reg_out[11]),
        .O(\cnt_reg_out[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[12]_i_6 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_reg_out[10]),
        .O(\cnt_reg_out[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[12]_i_7 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_reg_out[9]),
        .O(\cnt_reg_out[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFF11100000)) 
    \cnt_reg_out[13]_i_1 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(\cnt_reg_out[15]_i_2_n_0 ),
        .I2(\cnt_reg_out_reg[15]_i_3_n_7 ),
        .I3(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I4(\cnt_reg_out[15]_i_4_n_0 ),
        .I5(\cnt_reg_out[13]_i_2_n_0 ),
        .O(tmp_39[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[13]_i_2 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(cnt_reg_out[13]),
        .O(\cnt_reg_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFF11100000)) 
    \cnt_reg_out[14]_i_1 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(\cnt_reg_out[15]_i_2_n_0 ),
        .I2(\cnt_reg_out_reg[15]_i_3_n_6 ),
        .I3(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I4(\cnt_reg_out[15]_i_4_n_0 ),
        .I5(\cnt_reg_out[14]_i_2_n_0 ),
        .O(tmp_39[14]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[14]_i_2 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(cnt_reg_out[14]),
        .O(\cnt_reg_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFF11100000)) 
    \cnt_reg_out[15]_i_1 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(\cnt_reg_out[15]_i_2_n_0 ),
        .I2(\cnt_reg_out_reg[15]_i_3_n_5 ),
        .I3(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I4(\cnt_reg_out[15]_i_4_n_0 ),
        .I5(\cnt_reg_out[15]_i_5_n_0 ),
        .O(tmp_39[15]));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \cnt_reg_out[15]_i_10 
       (.I0(cnt_reg_out[15]),
        .I1(cnt_reg_out[4]),
        .I2(Delay11_ctrl_delay_out),
        .I3(cnt_reg_out[13]),
        .I4(cnt_reg_out[14]),
        .O(\cnt_reg_out[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \cnt_reg_out[15]_i_2 
       (.I0(cnt_reg_out[5]),
        .I1(cnt_reg_out[6]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(cnt_reg_out[8]),
        .I4(cnt_reg_out[7]),
        .I5(\cnt_reg_out[15]_i_6_n_0 ),
        .O(\cnt_reg_out[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \cnt_reg_out[15]_i_4 
       (.I0(is_SPI_MNGR_reg_out[3]),
        .I1(is_SPI_MNGR_reg_out[1]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(is_SPI_MNGR_reg_out[0]),
        .I4(is_SPI_MNGR_reg_out[2]),
        .O(\cnt_reg_out[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[15]_i_5 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(cnt_reg_out[15]),
        .O(\cnt_reg_out[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \cnt_reg_out[15]_i_6 
       (.I0(cnt_reg_out[10]),
        .I1(cnt_reg_out[9]),
        .I2(Delay11_ctrl_delay_out),
        .I3(cnt_reg_out[11]),
        .I4(cnt_reg_out[12]),
        .I5(\cnt_reg_out[15]_i_10_n_0 ),
        .O(\cnt_reg_out[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[15]_i_7 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_reg_out[15]),
        .O(\cnt_reg_out[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[15]_i_8 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_reg_out[14]),
        .O(\cnt_reg_out[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[15]_i_9 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_reg_out[13]),
        .O(\cnt_reg_out[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFF11100000)) 
    \cnt_reg_out[1]_i_1 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(\cnt_reg_out[15]_i_2_n_0 ),
        .I2(\cnt_reg_out_reg[4]_i_2_n_7 ),
        .I3(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I4(\cnt_reg_out[15]_i_4_n_0 ),
        .I5(\cnt_reg_out[1]_i_2_n_0 ),
        .O(tmp_39[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[1]_i_2 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(cnt_reg_out[1]),
        .O(\cnt_reg_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFF11100000)) 
    \cnt_reg_out[2]_i_1 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(\cnt_reg_out[15]_i_2_n_0 ),
        .I2(\cnt_reg_out_reg[4]_i_2_n_6 ),
        .I3(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I4(\cnt_reg_out[15]_i_4_n_0 ),
        .I5(\cnt_reg_out[2]_i_2_n_0 ),
        .O(tmp_39[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[2]_i_2 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(cnt_reg_out[2]),
        .O(\cnt_reg_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFF11100000)) 
    \cnt_reg_out[3]_i_1 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(\cnt_reg_out[15]_i_2_n_0 ),
        .I2(\cnt_reg_out_reg[4]_i_2_n_5 ),
        .I3(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I4(\cnt_reg_out[15]_i_4_n_0 ),
        .I5(\cnt_reg_out[3]_i_2_n_0 ),
        .O(tmp_39[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[3]_i_2 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(cnt_reg_out[3]),
        .O(\cnt_reg_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFF11100000)) 
    \cnt_reg_out[4]_i_1 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(\cnt_reg_out[15]_i_2_n_0 ),
        .I2(\cnt_reg_out_reg[4]_i_2_n_4 ),
        .I3(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I4(\cnt_reg_out[15]_i_4_n_0 ),
        .I5(\cnt_reg_out[4]_i_3_n_0 ),
        .O(tmp_39[4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[4]_i_3 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(cnt_reg_out[4]),
        .O(\cnt_reg_out[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt_reg_out[4]_i_4 
       (.I0(cnt_reg_out[0]),
        .I1(Delay11_ctrl_delay_out),
        .O(\cnt_reg_out[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[4]_i_5 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_reg_out[4]),
        .O(\cnt_reg_out[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[4]_i_6 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_reg_out[3]),
        .O(\cnt_reg_out[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[4]_i_7 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_reg_out[2]),
        .O(\cnt_reg_out[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[4]_i_8 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_reg_out[1]),
        .O(\cnt_reg_out[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFF11100000)) 
    \cnt_reg_out[5]_i_1 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(\cnt_reg_out[15]_i_2_n_0 ),
        .I2(\cnt_reg_out_reg[8]_i_2_n_7 ),
        .I3(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I4(\cnt_reg_out[15]_i_4_n_0 ),
        .I5(\cnt_reg_out[5]_i_2_n_0 ),
        .O(tmp_39[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[5]_i_2 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(cnt_reg_out[5]),
        .O(\cnt_reg_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFF11100000)) 
    \cnt_reg_out[6]_i_1 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(\cnt_reg_out[15]_i_2_n_0 ),
        .I2(\cnt_reg_out_reg[8]_i_2_n_6 ),
        .I3(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I4(\cnt_reg_out[15]_i_4_n_0 ),
        .I5(\cnt_reg_out[6]_i_2_n_0 ),
        .O(tmp_39[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[6]_i_2 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(cnt_reg_out[6]),
        .O(\cnt_reg_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFF11100000)) 
    \cnt_reg_out[7]_i_1 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(\cnt_reg_out[15]_i_2_n_0 ),
        .I2(\cnt_reg_out_reg[8]_i_2_n_5 ),
        .I3(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I4(\cnt_reg_out[15]_i_4_n_0 ),
        .I5(\cnt_reg_out[7]_i_2_n_0 ),
        .O(tmp_39[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[7]_i_2 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(cnt_reg_out[7]),
        .O(\cnt_reg_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFF11100000)) 
    \cnt_reg_out[8]_i_1 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(\cnt_reg_out[15]_i_2_n_0 ),
        .I2(\cnt_reg_out_reg[8]_i_2_n_4 ),
        .I3(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I4(\cnt_reg_out[15]_i_4_n_0 ),
        .I5(\cnt_reg_out[8]_i_3_n_0 ),
        .O(tmp_39[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[8]_i_3 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(cnt_reg_out[8]),
        .O(\cnt_reg_out[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[8]_i_4 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_reg_out[8]),
        .O(\cnt_reg_out[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[8]_i_5 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_reg_out[7]),
        .O(\cnt_reg_out[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[8]_i_6 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_reg_out[6]),
        .O(\cnt_reg_out[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[8]_i_7 
       (.I0(Delay11_ctrl_delay_out),
        .I1(cnt_reg_out[5]),
        .O(\cnt_reg_out[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFF11100000)) 
    \cnt_reg_out[9]_i_1 
       (.I0(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I1(\cnt_reg_out[15]_i_2_n_0 ),
        .I2(\cnt_reg_out_reg[12]_i_2_n_7 ),
        .I3(\cnt_reg_out_reg[15]_i_3_n_0 ),
        .I4(\cnt_reg_out[15]_i_4_n_0 ),
        .I5(\cnt_reg_out[9]_i_2_n_0 ),
        .O(tmp_39[9]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg_out[9]_i_2 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(cnt_reg_out[9]),
        .O(\cnt_reg_out[9]_i_2_n_0 ));
  FDRE \cnt_reg_out_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39[0]),
        .Q(cnt_reg_out[0]),
        .R(rst));
  FDRE \cnt_reg_out_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39[10]),
        .Q(cnt_reg_out[10]),
        .R(rst));
  FDRE \cnt_reg_out_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39[11]),
        .Q(cnt_reg_out[11]),
        .R(rst));
  FDRE \cnt_reg_out_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39[12]),
        .Q(cnt_reg_out[12]),
        .R(rst));
  CARRY4 \cnt_reg_out_reg[12]_i_2 
       (.CI(\cnt_reg_out_reg[8]_i_2_n_0 ),
        .CO({\cnt_reg_out_reg[12]_i_2_n_0 ,\cnt_reg_out_reg[12]_i_2_n_1 ,\cnt_reg_out_reg[12]_i_2_n_2 ,\cnt_reg_out_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg_out_reg[12]_i_2_n_4 ,\cnt_reg_out_reg[12]_i_2_n_5 ,\cnt_reg_out_reg[12]_i_2_n_6 ,\cnt_reg_out_reg[12]_i_2_n_7 }),
        .S({\cnt_reg_out[12]_i_4_n_0 ,\cnt_reg_out[12]_i_5_n_0 ,\cnt_reg_out[12]_i_6_n_0 ,\cnt_reg_out[12]_i_7_n_0 }));
  FDRE \cnt_reg_out_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39[13]),
        .Q(cnt_reg_out[13]),
        .R(rst));
  FDRE \cnt_reg_out_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39[14]),
        .Q(cnt_reg_out[14]),
        .R(rst));
  FDRE \cnt_reg_out_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39[15]),
        .Q(cnt_reg_out[15]),
        .R(rst));
  CARRY4 \cnt_reg_out_reg[15]_i_3 
       (.CI(\cnt_reg_out_reg[12]_i_2_n_0 ),
        .CO({\cnt_reg_out_reg[15]_i_3_n_0 ,\NLW_cnt_reg_out_reg[15]_i_3_CO_UNCONNECTED [2],\cnt_reg_out_reg[15]_i_3_n_2 ,\cnt_reg_out_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg_out_reg[15]_i_3_O_UNCONNECTED [3],\cnt_reg_out_reg[15]_i_3_n_5 ,\cnt_reg_out_reg[15]_i_3_n_6 ,\cnt_reg_out_reg[15]_i_3_n_7 }),
        .S({1'b1,\cnt_reg_out[15]_i_7_n_0 ,\cnt_reg_out[15]_i_8_n_0 ,\cnt_reg_out[15]_i_9_n_0 }));
  FDRE \cnt_reg_out_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39[1]),
        .Q(cnt_reg_out[1]),
        .R(rst));
  FDRE \cnt_reg_out_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39[2]),
        .Q(cnt_reg_out[2]),
        .R(rst));
  FDRE \cnt_reg_out_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39[3]),
        .Q(cnt_reg_out[3]),
        .R(rst));
  FDRE \cnt_reg_out_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39[4]),
        .Q(cnt_reg_out[4]),
        .R(rst));
  CARRY4 \cnt_reg_out_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg_out_reg[4]_i_2_n_0 ,\cnt_reg_out_reg[4]_i_2_n_1 ,\cnt_reg_out_reg[4]_i_2_n_2 ,\cnt_reg_out_reg[4]_i_2_n_3 }),
        .CYINIT(\cnt_reg_out[4]_i_4_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg_out_reg[4]_i_2_n_4 ,\cnt_reg_out_reg[4]_i_2_n_5 ,\cnt_reg_out_reg[4]_i_2_n_6 ,\cnt_reg_out_reg[4]_i_2_n_7 }),
        .S({\cnt_reg_out[4]_i_5_n_0 ,\cnt_reg_out[4]_i_6_n_0 ,\cnt_reg_out[4]_i_7_n_0 ,\cnt_reg_out[4]_i_8_n_0 }));
  FDRE \cnt_reg_out_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39[5]),
        .Q(cnt_reg_out[5]),
        .R(rst));
  FDRE \cnt_reg_out_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39[6]),
        .Q(cnt_reg_out[6]),
        .R(rst));
  FDRE \cnt_reg_out_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39[7]),
        .Q(cnt_reg_out[7]),
        .R(rst));
  FDRE \cnt_reg_out_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39[8]),
        .Q(cnt_reg_out[8]),
        .R(rst));
  CARRY4 \cnt_reg_out_reg[8]_i_2 
       (.CI(\cnt_reg_out_reg[4]_i_2_n_0 ),
        .CO({\cnt_reg_out_reg[8]_i_2_n_0 ,\cnt_reg_out_reg[8]_i_2_n_1 ,\cnt_reg_out_reg[8]_i_2_n_2 ,\cnt_reg_out_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg_out_reg[8]_i_2_n_4 ,\cnt_reg_out_reg[8]_i_2_n_5 ,\cnt_reg_out_reg[8]_i_2_n_6 ,\cnt_reg_out_reg[8]_i_2_n_7 }),
        .S({\cnt_reg_out[8]_i_4_n_0 ,\cnt_reg_out[8]_i_5_n_0 ,\cnt_reg_out[8]_i_6_n_0 ,\cnt_reg_out[8]_i_7_n_0 }));
  FDRE \cnt_reg_out_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39[9]),
        .Q(cnt_reg_out[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h8F808F808F808F8F)) 
    \is_SPI_MNGR_reg_out[0]_i_1 
       (.I0(is_SPI_MNGR_reg_out[0]),
        .I1(\is_SPI_MNGR_reg_out[0]_i_2_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[2]_i_2_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[0]_i_3_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[0]_i_4_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[0]_i_5_n_0 ),
        .O(p54_tmp[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \is_SPI_MNGR_reg_out[0]_i_10 
       (.I0(\is_SPI_MNGR_reg_out[1]_i_13_n_0 ),
        .I1(selector_reg_out[0]),
        .I2(Delay11_ctrl_delay_out),
        .O(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \is_SPI_MNGR_reg_out[0]_i_11 
       (.I0(selector_reg_out[0]),
        .I1(selector_reg_out[3]),
        .I2(\is_SPI_MNGR_reg_out[3]_i_7_n_0 ),
        .I3(Delay11_ctrl_delay_out),
        .I4(selector_reg_out[1]),
        .I5(selector_reg_out[2]),
        .O(\is_SPI_MNGR_reg_out[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \is_SPI_MNGR_reg_out[0]_i_2 
       (.I0(is_SPI_MNGR_reg_out[1]),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(is_SPI_MNGR_reg_out[3]),
        .O(\is_SPI_MNGR_reg_out[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \is_SPI_MNGR_reg_out[0]_i_3 
       (.I0(is_SPI_MNGR_reg_out[3]),
        .I1(is_SPI_MNGR_reg_out[0]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(is_SPI_MNGR_reg_out[1]),
        .I4(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .O(\is_SPI_MNGR_reg_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h40454040FFFFFFFF)) 
    \is_SPI_MNGR_reg_out[0]_i_4 
       (.I0(\is_SPI_MNGR_reg_out[1]_i_14_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[0]_i_6_n_0 ),
        .I2(\selector_reg_out[15]_i_8_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[0]_i_7_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[0]_i_8_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[2]_i_4_n_0 ),
        .O(\is_SPI_MNGR_reg_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040004000004444)) 
    \is_SPI_MNGR_reg_out[0]_i_5 
       (.I0(is_SPI_MNGR_reg_out[3]),
        .I1(\Delay15_out1[14]_i_3_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[0]_i_9_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[1]_i_9_n_0 ),
        .I4(selector_reg_out[0]),
        .I5(\is_SPI_MNGR_reg_out[1]_i_8_n_0 ),
        .O(\is_SPI_MNGR_reg_out[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \is_SPI_MNGR_reg_out[0]_i_6 
       (.I0(is_SPI_MNGR_reg_out[0]),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(\is_SPI_MNGR_reg_out[2]_i_9_n_0 ),
        .O(\is_SPI_MNGR_reg_out[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444444440444040)) 
    \is_SPI_MNGR_reg_out[0]_i_7 
       (.I0(\payload[0]_i_6_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[3]_i_8_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .I3(\Delay15_out1[14]_i_3_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[1]_i_16_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[1]_i_17_n_0 ),
        .O(\is_SPI_MNGR_reg_out[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \is_SPI_MNGR_reg_out[0]_i_8 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_12_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(selector_reg_out[0]),
        .I3(\selector_reg_out_reg[15]_i_2_n_0 ),
        .O(\is_SPI_MNGR_reg_out[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5555FFFD)) 
    \is_SPI_MNGR_reg_out[0]_i_9 
       (.I0(\is_SPI_MNGR_reg_out[2]_i_10_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[0]_i_6_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[1]_i_7_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[0]_i_11_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .O(\is_SPI_MNGR_reg_out[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEAAFAFF)) 
    \is_SPI_MNGR_reg_out[1]_i_1 
       (.I0(\is_SPI_MNGR_reg_out[1]_i_2_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[1]_i_3_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[1]_i_4_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[2]_i_4_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[2]_i_5_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[2]_i_2_n_0 ),
        .O(p54_tmp[1]));
  LUT6 #(
    .INIT(64'hFFFFD8DDFFFFFFFF)) 
    \is_SPI_MNGR_reg_out[1]_i_10 
       (.I0(\selector_reg_out[15]_i_8_n_0 ),
        .I1(\selector_reg_out[3]_i_4_n_0 ),
        .I2(\payload[0]_i_7_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[1]_i_15_n_0 ),
        .I4(is_SPI_MNGR_reg_out[1]),
        .I5(\selector_reg_out_reg[10]_0 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF1011)) 
    \is_SPI_MNGR_reg_out[1]_i_11 
       (.I0(\is_SPI_MNGR_reg_out[1]_i_16_n_0 ),
        .I1(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I2(selector_reg_out[0]),
        .I3(Delay11_ctrl_delay_out),
        .I4(\is_SPI_MNGR_reg_out[1]_i_17_n_0 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \is_SPI_MNGR_reg_out[1]_i_12 
       (.I0(\selector_reg_out[15]_i_8_n_0 ),
        .I1(\payload[0]_i_7_n_0 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \is_SPI_MNGR_reg_out[1]_i_13 
       (.I0(\selector_reg_out[1]_i_2_n_0 ),
        .I1(\selector_reg_out_reg[4]_i_2_n_6 ),
        .I2(\is_SPI_MNGR_reg_out[1]_i_18_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[1]_i_19_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[1]_i_20_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[1]_i_21_n_0 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \is_SPI_MNGR_reg_out[1]_i_14 
       (.I0(\cnt_clk_reg_out[0]_i_6_n_0 ),
        .I1(is_SPI_MNGR_reg_out[3]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(is_SPI_MNGR_reg_out[0]),
        .O(\is_SPI_MNGR_reg_out[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \is_SPI_MNGR_reg_out[1]_i_15 
       (.I0(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I1(\selector_reg_out_reg[4]_i_2_n_5 ),
        .I2(\is_SPI_MNGR_reg_out[1]_i_20_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[1]_i_19_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[1]_i_18_n_0 ),
        .I5(\selector_reg_out_reg[4]_i_2_n_6 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \is_SPI_MNGR_reg_out[1]_i_16 
       (.I0(\is_SPI_MNGR_reg_out[1]_i_15_n_0 ),
        .I1(\selector_reg_out_reg[4]_i_2_n_7 ),
        .I2(\selector_reg_out_reg[15]_i_2_n_0 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \is_SPI_MNGR_reg_out[1]_i_17 
       (.I0(\selector_reg_out_reg[12]_i_2_n_5 ),
        .I1(\selector_reg_out_reg[15]_i_2_n_6 ),
        .I2(\selector_reg_out_reg[12]_i_2_n_6 ),
        .I3(\is_SPI_MNGR_reg_out[1]_i_19_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[1]_i_20_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[1]_i_22_n_0 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \is_SPI_MNGR_reg_out[1]_i_18 
       (.I0(\selector_reg_out_reg[12]_i_2_n_6 ),
        .I1(\selector_reg_out_reg[15]_i_2_n_6 ),
        .I2(\selector_reg_out_reg[12]_i_2_n_5 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \is_SPI_MNGR_reg_out[1]_i_19 
       (.I0(\selector_reg_out_reg[8]_i_2_n_5 ),
        .I1(\selector_reg_out_reg[8]_i_2_n_6 ),
        .I2(\selector_reg_out_reg[15]_i_2_n_5 ),
        .I3(\selector_reg_out_reg[12]_i_2_n_7 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h3000000030703070)) 
    \is_SPI_MNGR_reg_out[1]_i_2 
       (.I0(\cnt_reg_out[15]_i_2_n_0 ),
        .I1(\cnt_clk_reg_out[0]_i_3_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[2]_i_2_n_0 ),
        .I3(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[2]_i_5_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[2]_i_4_n_0 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \is_SPI_MNGR_reg_out[1]_i_20 
       (.I0(\selector_reg_out_reg[15]_i_2_n_7 ),
        .I1(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I2(\selector_reg_out_reg[8]_i_2_n_7 ),
        .I3(\selector_reg_out_reg[8]_i_2_n_4 ),
        .I4(\selector_reg_out_reg[4]_i_2_n_4 ),
        .I5(\selector_reg_out_reg[12]_i_2_n_4 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \is_SPI_MNGR_reg_out[1]_i_21 
       (.I0(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I1(\selector_reg_out_reg[4]_i_2_n_5 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEFFFFFFFF)) 
    \is_SPI_MNGR_reg_out[1]_i_22 
       (.I0(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I1(\selector_reg_out_reg[4]_i_2_n_7 ),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(selector_reg_out[0]),
        .I4(\selector_reg_out_reg[4]_i_2_n_6 ),
        .I5(\selector_reg_out_reg[4]_i_2_n_5 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75770000)) 
    \is_SPI_MNGR_reg_out[1]_i_3 
       (.I0(\is_SPI_MNGR_reg_out[1]_i_5_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[1]_i_6_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[1]_i_7_n_0 ),
        .I3(Delay8_out_i_2_n_0),
        .I4(\is_SPI_MNGR_reg_out[1]_i_8_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[1]_i_9_n_0 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAA08)) 
    \is_SPI_MNGR_reg_out[1]_i_4 
       (.I0(\is_SPI_MNGR_reg_out[1]_i_10_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[3]_i_8_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[1]_i_11_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[1]_i_12_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[1]_i_13_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[1]_i_14_n_0 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \is_SPI_MNGR_reg_out[1]_i_5 
       (.I0(\is_SPI_MNGR_reg_out[2]_i_10_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100080)) 
    \is_SPI_MNGR_reg_out[1]_i_6 
       (.I0(selector_reg_out[2]),
        .I1(selector_reg_out[1]),
        .I2(Delay11_ctrl_delay_out),
        .I3(\is_SPI_MNGR_reg_out[3]_i_7_n_0 ),
        .I4(selector_reg_out[3]),
        .I5(selector_reg_out[0]),
        .O(\is_SPI_MNGR_reg_out[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \is_SPI_MNGR_reg_out[1]_i_7 
       (.I0(selector_reg_out[0]),
        .I1(selector_reg_out[2]),
        .I2(selector_reg_out[1]),
        .I3(\selector_reg_out_reg[10]_0 ),
        .I4(\selector_reg_out[15]_i_8_n_0 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \is_SPI_MNGR_reg_out[1]_i_8 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_7_n_0 ),
        .I1(selector_reg_out[2]),
        .I2(selector_reg_out[3]),
        .I3(\selector_reg_out_reg[10]_0 ),
        .I4(selector_reg_out[1]),
        .O(\is_SPI_MNGR_reg_out[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F0F0F2F)) 
    \is_SPI_MNGR_reg_out[1]_i_9 
       (.I0(selector_reg_out[0]),
        .I1(selector_reg_out[1]),
        .I2(Delay11_ctrl_delay_out),
        .I3(selector_reg_out[2]),
        .I4(selector_reg_out[3]),
        .I5(\is_SPI_MNGR_reg_out[3]_i_7_n_0 ),
        .O(\is_SPI_MNGR_reg_out[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFC33FC773033)) 
    \is_SPI_MNGR_reg_out[2]_i_1 
       (.I0(\cnt_reg_out[15]_i_2_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[2]_i_2_n_0 ),
        .I2(\is_SPI_MNGR_reg_out_reg[2]_i_3_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[2]_i_4_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[2]_i_5_n_0 ),
        .I5(\cnt_clk_reg_out[0]_i_5_n_0 ),
        .O(p54_tmp[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \is_SPI_MNGR_reg_out[2]_i_10 
       (.I0(selector_reg_out[0]),
        .I1(selector_reg_out[3]),
        .I2(\is_SPI_MNGR_reg_out[3]_i_7_n_0 ),
        .I3(Delay11_ctrl_delay_out),
        .I4(selector_reg_out[2]),
        .I5(selector_reg_out[1]),
        .O(\is_SPI_MNGR_reg_out[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \is_SPI_MNGR_reg_out[2]_i_11 
       (.I0(selector_reg_out[12]),
        .I1(selector_reg_out[13]),
        .I2(Delay11_ctrl_delay_out),
        .I3(selector_reg_out[14]),
        .I4(selector_reg_out[15]),
        .O(\is_SPI_MNGR_reg_out[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \is_SPI_MNGR_reg_out[2]_i_12 
       (.I0(selector_reg_out[6]),
        .I1(selector_reg_out[7]),
        .I2(Delay11_ctrl_delay_out),
        .I3(selector_reg_out[4]),
        .I4(selector_reg_out[5]),
        .I5(\is_SPI_MNGR_reg_out[2]_i_13_n_0 ),
        .O(\is_SPI_MNGR_reg_out[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \is_SPI_MNGR_reg_out[2]_i_13 
       (.I0(selector_reg_out[3]),
        .I1(Delay11_ctrl_delay_out),
        .I2(selector_reg_out[0]),
        .I3(selector_reg_out[1]),
        .I4(selector_reg_out[2]),
        .O(\is_SPI_MNGR_reg_out[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00FF6CFF)) 
    \is_SPI_MNGR_reg_out[2]_i_2 
       (.I0(is_SPI_MNGR_reg_out[1]),
        .I1(is_SPI_MNGR_reg_out[2]),
        .I2(is_SPI_MNGR_reg_out[0]),
        .I3(\selector_reg_out_reg[10]_0 ),
        .I4(is_SPI_MNGR_reg_out[3]),
        .O(\is_SPI_MNGR_reg_out[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \is_SPI_MNGR_reg_out[2]_i_4 
       (.I0(is_SPI_MNGR_reg_out[3]),
        .I1(Delay11_ctrl_delay_out),
        .I2(is_SPI_MNGR_reg_out[1]),
        .I3(is_SPI_MNGR_reg_out[0]),
        .O(\is_SPI_MNGR_reg_out[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \is_SPI_MNGR_reg_out[2]_i_5 
       (.I0(is_SPI_MNGR_reg_out[0]),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(is_SPI_MNGR_reg_out[3]),
        .O(\is_SPI_MNGR_reg_out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \is_SPI_MNGR_reg_out[2]_i_6 
       (.I0(\is_SPI_MNGR_reg_out[2]_i_8_n_0 ),
        .I1(\selector_reg_out[15]_i_8_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[2]_i_9_n_0 ),
        .I3(\selector_reg_out_reg[10]_0 ),
        .I4(is_SPI_MNGR_reg_out[2]),
        .I5(\cnt_clk_reg_out[0]_i_6_n_0 ),
        .O(\is_SPI_MNGR_reg_out[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20002020)) 
    \is_SPI_MNGR_reg_out[2]_i_7 
       (.I0(\is_SPI_MNGR_reg_out[1]_i_8_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[2]_i_10_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[3]_i_3_n_0 ),
        .I4(Delay7_out_i_7_n_0),
        .I5(\is_SPI_MNGR_reg_out[1]_i_9_n_0 ),
        .O(\is_SPI_MNGR_reg_out[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCF3FCF30C02FCF3)) 
    \is_SPI_MNGR_reg_out[2]_i_8 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_13_n_0 ),
        .I1(\selector_reg_out[1]_i_2_n_0 ),
        .I2(\payload[15]_i_22_n_0 ),
        .I3(\selector_reg_out_reg[4]_i_2_n_6 ),
        .I4(Delay7_out_i_7_n_0),
        .I5(\is_SPI_MNGR_reg_out[1]_i_17_n_0 ),
        .O(\is_SPI_MNGR_reg_out[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001115)) 
    \is_SPI_MNGR_reg_out[2]_i_9 
       (.I0(\is_SPI_MNGR_reg_out[2]_i_11_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(selector_reg_out[8]),
        .I3(selector_reg_out[9]),
        .I4(\selector_reg_out[15]_i_11_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[2]_i_12_n_0 ),
        .O(\is_SPI_MNGR_reg_out[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFFFFFF)) 
    \is_SPI_MNGR_reg_out[3]_i_1 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_2_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[3]_i_3_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .I3(\Delay15_out1[14]_i_3_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[3]_i_5_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_6_n_0 ),
        .O(p54_tmp[3]));
  LUT6 #(
    .INIT(64'hFF8FFF8FFF8F8888)) 
    \is_SPI_MNGR_reg_out[3]_i_10 
       (.I0(\selector_reg_out[15]_i_4_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[3]_i_15_n_0 ),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(is_SPI_MNGR_reg_out[0]),
        .I4(\selector_reg_out[15]_i_3_n_0 ),
        .I5(\payload[0]_i_7_n_0 ),
        .O(\is_SPI_MNGR_reg_out[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hCCC8)) 
    \is_SPI_MNGR_reg_out[3]_i_11 
       (.I0(selector_reg_out[6]),
        .I1(Delay11_ctrl_delay_out),
        .I2(selector_reg_out[5]),
        .I3(selector_reg_out[4]),
        .O(\is_SPI_MNGR_reg_out[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \is_SPI_MNGR_reg_out[3]_i_12 
       (.I0(\selector_reg_out_reg[4]_i_2_n_6 ),
        .I1(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I2(\selector_reg_out_reg[4]_i_2_n_5 ),
        .I3(\is_SPI_MNGR_reg_out[1]_i_20_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[1]_i_19_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[1]_i_18_n_0 ),
        .O(\is_SPI_MNGR_reg_out[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \is_SPI_MNGR_reg_out[3]_i_13 
       (.I0(Delay11_ctrl_delay_out),
        .I1(selector_reg_out[0]),
        .O(\is_SPI_MNGR_reg_out[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \is_SPI_MNGR_reg_out[3]_i_14 
       (.I0(\is_SPI_MNGR_reg_out[1]_i_20_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[1]_i_19_n_0 ),
        .I2(\selector_reg_out_reg[12]_i_2_n_6 ),
        .I3(\selector_reg_out_reg[15]_i_2_n_6 ),
        .I4(\selector_reg_out_reg[12]_i_2_n_5 ),
        .O(\is_SPI_MNGR_reg_out[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \is_SPI_MNGR_reg_out[3]_i_15 
       (.I0(is_SPI_MNGR_reg_out[1]),
        .I1(is_SPI_MNGR_reg_out[2]),
        .I2(is_SPI_MNGR_reg_out[3]),
        .I3(\selector_reg_out_reg[10]_0 ),
        .I4(is_SPI_MNGR_reg_out[0]),
        .O(\is_SPI_MNGR_reg_out[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFBFF)) 
    \is_SPI_MNGR_reg_out[3]_i_2 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_7_n_0 ),
        .I1(selector_reg_out[2]),
        .I2(selector_reg_out[3]),
        .I3(Delay11_ctrl_delay_out),
        .I4(selector_reg_out[1]),
        .I5(selector_reg_out[0]),
        .O(\is_SPI_MNGR_reg_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0300000000000400)) 
    \is_SPI_MNGR_reg_out[3]_i_3 
       (.I0(selector_reg_out[0]),
        .I1(selector_reg_out[3]),
        .I2(\is_SPI_MNGR_reg_out[3]_i_7_n_0 ),
        .I3(Delay11_ctrl_delay_out),
        .I4(selector_reg_out[1]),
        .I5(selector_reg_out[2]),
        .O(\is_SPI_MNGR_reg_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \is_SPI_MNGR_reg_out[3]_i_4 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_7_n_0 ),
        .I1(selector_reg_out[3]),
        .I2(selector_reg_out[0]),
        .I3(selector_reg_out[1]),
        .I4(selector_reg_out[2]),
        .I5(\selector_reg_out_reg[10]_0 ),
        .O(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \is_SPI_MNGR_reg_out[3]_i_5 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_7_n_0 ),
        .I1(selector_reg_out[1]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(selector_reg_out[3]),
        .I4(selector_reg_out[2]),
        .I5(selector_reg_out[0]),
        .O(\is_SPI_MNGR_reg_out[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22A20000)) 
    \is_SPI_MNGR_reg_out[3]_i_6 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_8_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(is_SPI_MNGR_reg_out[0]),
        .I3(is_SPI_MNGR_reg_out[3]),
        .I4(\is_SPI_MNGR_reg_out[3]_i_9_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_10_n_0 ),
        .O(\is_SPI_MNGR_reg_out[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFAFAEA)) 
    \is_SPI_MNGR_reg_out[3]_i_7 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_11_n_0 ),
        .I1(selector_reg_out[9]),
        .I2(Delay11_ctrl_delay_out),
        .I3(selector_reg_out[7]),
        .I4(selector_reg_out[8]),
        .I5(\selector_reg_out[15]_i_9_n_0 ),
        .O(\is_SPI_MNGR_reg_out[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \is_SPI_MNGR_reg_out[3]_i_8 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_12_n_0 ),
        .I1(\selector_reg_out_reg[4]_i_2_n_7 ),
        .I2(\selector_reg_out_reg[15]_i_2_n_0 ),
        .O(\is_SPI_MNGR_reg_out[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCCFFFFFEFF)) 
    \is_SPI_MNGR_reg_out[3]_i_9 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_13_n_0 ),
        .I1(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I2(\selector_reg_out_reg[4]_i_2_n_7 ),
        .I3(\selector_reg_out_reg[4]_i_2_n_5 ),
        .I4(\is_SPI_MNGR_reg_out[3]_i_14_n_0 ),
        .I5(\selector_reg_out_reg[4]_i_2_n_6 ),
        .O(\is_SPI_MNGR_reg_out[3]_i_9_n_0 ));
  FDRE \is_SPI_MNGR_reg_out_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(p54_tmp[0]),
        .Q(is_SPI_MNGR_reg_out[0]),
        .R(rst));
  FDRE \is_SPI_MNGR_reg_out_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(p54_tmp[1]),
        .Q(is_SPI_MNGR_reg_out[1]),
        .R(rst));
  FDRE \is_SPI_MNGR_reg_out_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(p54_tmp[2]),
        .Q(is_SPI_MNGR_reg_out[2]),
        .R(rst));
  MUXF7 \is_SPI_MNGR_reg_out_reg[2]_i_3 
       (.I0(\is_SPI_MNGR_reg_out[2]_i_6_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[2]_i_7_n_0 ),
        .O(\is_SPI_MNGR_reg_out_reg[2]_i_3_n_0 ),
        .S(\is_SPI_MNGR_reg_out[2]_i_5_n_0 ));
  FDRE \is_SPI_MNGR_reg_out_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(p54_tmp[3]),
        .Q(is_SPI_MNGR_reg_out[3]),
        .R(rst));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B8B8)) 
    \payload[0]_i_1 
       (.I0(\payload_reg_n_0_[0] ),
        .I1(\payload[13]_i_2_n_0 ),
        .I2(\payload[0]_i_2_n_0 ),
        .I3(\payload[0]_i_3_n_0 ),
        .I4(\payload[0]_i_4_n_0 ),
        .I5(\payload[0]_i_5_n_0 ),
        .O(payload_1[0]));
  LUT6 #(
    .INIT(64'h0E000E000F000000)) 
    \payload[0]_i_2 
       (.I0(\payload[0]_i_6_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[1]_i_11_n_0 ),
        .I2(\payload[0]_i_7_n_0 ),
        .I3(Delay9_out1_i_4_n_0),
        .I4(\payload[0]_i_8_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_8_n_0 ),
        .O(\payload[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \payload[0]_i_3 
       (.I0(selector_reg_out[0]),
        .I1(selector_reg_out[1]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(selector_reg_out[3]),
        .I4(selector_reg_out[2]),
        .I5(\is_SPI_MNGR_reg_out[3]_i_7_n_0 ),
        .O(\payload[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \payload[0]_i_4 
       (.I0(\is_SPI_MNGR_reg_out[1]_i_9_n_0 ),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(is_SPI_MNGR_reg_out[0]),
        .I3(is_SPI_MNGR_reg_out[1]),
        .O(\payload[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0100000005001400)) 
    \payload[0]_i_5 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_7_n_0 ),
        .I1(selector_reg_out[2]),
        .I2(selector_reg_out[3]),
        .I3(Delay11_ctrl_delay_out),
        .I4(selector_reg_out[1]),
        .I5(selector_reg_out[0]),
        .O(\payload[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \payload[0]_i_6 
       (.I0(\is_SPI_MNGR_reg_out[1]_i_13_n_0 ),
        .I1(selector_reg_out[0]),
        .I2(Delay11_ctrl_delay_out),
        .O(\payload[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \payload[0]_i_7 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_12_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(selector_reg_out[0]),
        .I3(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I4(\selector_reg_out_reg[4]_i_2_n_7 ),
        .O(\payload[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \payload[0]_i_8 
       (.I0(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I1(selector_reg_out[0]),
        .I2(Delay11_ctrl_delay_out),
        .O(\payload[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    \payload[10]_i_1 
       (.I0(\payload[15]_i_2_n_0 ),
        .I1(payload_1[10]),
        .I2(\payload[10]_i_2_n_0 ),
        .I3(\payload[10]_i_3_n_0 ),
        .I4(\payload[13]_i_2_n_0 ),
        .I5(\payload[10]_i_4_n_0 ),
        .O(p433payload_payload));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[10]_i_10 
       (.I0(\payload[4]_i_4_n_0 ),
        .I1(r_v11[5]),
        .I2(\payload[11]_i_12_n_0 ),
        .I3(r_v12[5]),
        .O(\payload[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \payload[10]_i_2 
       (.I0(\payload[15]_i_11_n_0 ),
        .I1(r_v22[5]),
        .I2(\payload[10]_i_5_n_0 ),
        .I3(\payload[15]_i_13_n_0 ),
        .I4(r_v42[5]),
        .I5(\payload[10]_i_6_n_0 ),
        .O(\payload[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \payload[10]_i_3 
       (.I0(\payload[15]_i_15_n_0 ),
        .I1(r_v11[5]),
        .I2(r_v21[5]),
        .I3(\payload[15]_i_9_n_0 ),
        .I4(r_v12[5]),
        .I5(\payload[15]_i_10_n_0 ),
        .O(\payload[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055551011)) 
    \payload[10]_i_4 
       (.I0(\payload[10]_i_7_n_0 ),
        .I1(\payload[10]_i_8_n_0 ),
        .I2(\payload[15]_i_19_n_0 ),
        .I3(r_v32[5]),
        .I4(\payload[10]_i_9_n_0 ),
        .I5(\payload[10]_i_10_n_0 ),
        .O(\payload[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFABA)) 
    \payload[10]_i_5 
       (.I0(\payload[0]_i_6_n_0 ),
        .I1(r_v31[5]),
        .I2(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .I3(\payload[15]_i_23_n_0 ),
        .I4(\selector_reg_out[15]_i_4_n_0 ),
        .I5(\payload[15]_i_24_n_0 ),
        .O(\payload[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \payload[10]_i_6 
       (.I0(\payload[15]_i_26_n_0 ),
        .I1(functionOutput_6),
        .I2(r_v32[5]),
        .I3(\payload[15]_i_25_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .O(\payload[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[10]_i_7 
       (.I0(\payload[15]_i_28_n_0 ),
        .I1(r_v21[5]),
        .I2(\payload[15]_i_29_n_0 ),
        .I3(r_v22[5]),
        .O(\payload[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \payload[10]_i_8 
       (.I0(\payload[15]_i_31_n_0 ),
        .I1(functionOutput_6),
        .I2(\payload[15]_i_30_n_0 ),
        .I3(r_v42[5]),
        .I4(\is_SPI_MNGR_reg_out[0]_i_11_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .O(\payload[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \payload[10]_i_9 
       (.I0(\payload[15]_i_32_n_0 ),
        .I1(r_v31[5]),
        .I2(\payload[15]_i_33_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[3]_i_2_n_0 ),
        .O(\payload[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFEFFFE)) 
    \payload[11]_i_1 
       (.I0(\payload[11]_i_2_n_0 ),
        .I1(\payload[11]_i_3_n_0 ),
        .I2(\payload[11]_i_4_n_0 ),
        .I3(\payload[11]_i_5_n_0 ),
        .I4(payload_1[11]),
        .I5(\payload[13]_i_2_n_0 ),
        .O(p402payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \payload[11]_i_10 
       (.I0(r_v31[4]),
        .I1(\payload[15]_i_33_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[3]_i_2_n_0 ),
        .O(\payload[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[11]_i_11 
       (.I0(\payload[4]_i_4_n_0 ),
        .I1(r_v11[4]),
        .I2(\payload[11]_i_12_n_0 ),
        .I3(r_v12[4]),
        .O(\payload[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \payload[11]_i_12 
       (.I0(\is_SPI_MNGR_reg_out[1]_i_8_n_0 ),
        .I1(selector_reg_out[0]),
        .I2(\is_SPI_MNGR_reg_out[3]_i_15_n_0 ),
        .I3(\payload[4]_i_10_n_0 ),
        .O(\payload[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[11]_i_2 
       (.I0(\payload[15]_i_9_n_0 ),
        .I1(r_v21[4]),
        .I2(\payload[15]_i_10_n_0 ),
        .I3(r_v12[4]),
        .O(\payload[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \payload[11]_i_3 
       (.I0(\payload[15]_i_11_n_0 ),
        .I1(r_v22[4]),
        .I2(\payload[11]_i_6_n_0 ),
        .I3(\payload[15]_i_13_n_0 ),
        .I4(r_v42[4]),
        .I5(\payload[11]_i_7_n_0 ),
        .O(\payload[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[11]_i_4 
       (.I0(r_v11[4]),
        .I1(\payload[15]_i_15_n_0 ),
        .O(\payload[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEEFE)) 
    \payload[11]_i_5 
       (.I0(\payload[11]_i_8_n_0 ),
        .I1(\payload[11]_i_9_n_0 ),
        .I2(r_v32[4]),
        .I3(\payload[15]_i_19_n_0 ),
        .I4(\payload[11]_i_10_n_0 ),
        .I5(\payload[11]_i_11_n_0 ),
        .O(\payload[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFABA)) 
    \payload[11]_i_6 
       (.I0(\payload[0]_i_6_n_0 ),
        .I1(r_v31[4]),
        .I2(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .I3(\payload[15]_i_23_n_0 ),
        .I4(\selector_reg_out[15]_i_4_n_0 ),
        .I5(\payload[15]_i_24_n_0 ),
        .O(\payload[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \payload[11]_i_7 
       (.I0(\payload[15]_i_26_n_0 ),
        .I1(functionOutput_7),
        .I2(r_v32[4]),
        .I3(\payload[15]_i_25_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .O(\payload[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[11]_i_8 
       (.I0(\payload[15]_i_28_n_0 ),
        .I1(r_v21[4]),
        .I2(\payload[15]_i_29_n_0 ),
        .I3(r_v22[4]),
        .O(\payload[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \payload[11]_i_9 
       (.I0(\is_SPI_MNGR_reg_out[0]_i_11_n_0 ),
        .I1(r_v42[4]),
        .I2(\payload[15]_i_30_n_0 ),
        .I3(functionOutput_7),
        .I4(\payload[15]_i_31_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .O(\payload[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    \payload[12]_i_1 
       (.I0(\payload[15]_i_2_n_0 ),
        .I1(payload_1[12]),
        .I2(\payload[12]_i_2_n_0 ),
        .I3(\payload[12]_i_3_n_0 ),
        .I4(\payload[13]_i_2_n_0 ),
        .I5(\payload[12]_i_4_n_0 ),
        .O(p371payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \payload[12]_i_10 
       (.I0(r_v31[3]),
        .I1(\payload[15]_i_33_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[3]_i_2_n_0 ),
        .O(\payload[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \payload[12]_i_2 
       (.I0(\payload[15]_i_11_n_0 ),
        .I1(r_v22[3]),
        .I2(\payload[12]_i_5_n_0 ),
        .I3(\payload[15]_i_13_n_0 ),
        .I4(r_v42[3]),
        .I5(\payload[12]_i_6_n_0 ),
        .O(\payload[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \payload[12]_i_3 
       (.I0(\payload[15]_i_15_n_0 ),
        .I1(r_v11[3]),
        .I2(r_v21[3]),
        .I3(\payload[15]_i_9_n_0 ),
        .I4(r_v12[3]),
        .I5(\payload[15]_i_10_n_0 ),
        .O(\payload[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222222202020002)) 
    \payload[12]_i_4 
       (.I0(\payload[12]_i_7_n_0 ),
        .I1(\payload[12]_i_8_n_0 ),
        .I2(\payload[12]_i_9_n_0 ),
        .I3(r_v32[3]),
        .I4(\payload[15]_i_19_n_0 ),
        .I5(\payload[12]_i_10_n_0 ),
        .O(\payload[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFABA)) 
    \payload[12]_i_5 
       (.I0(\payload[0]_i_6_n_0 ),
        .I1(r_v31[3]),
        .I2(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .I3(\payload[15]_i_23_n_0 ),
        .I4(\selector_reg_out[15]_i_4_n_0 ),
        .I5(\payload[15]_i_24_n_0 ),
        .O(\payload[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \payload[12]_i_6 
       (.I0(\payload[15]_i_26_n_0 ),
        .I1(functionOutput_8),
        .I2(r_v32[3]),
        .I3(\payload[15]_i_25_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .O(\payload[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \payload[12]_i_7 
       (.I0(r_v11[3]),
        .I1(\payload[4]_i_4_n_0 ),
        .I2(\payload[15]_i_27_n_0 ),
        .I3(r_v12[3]),
        .O(\payload[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[12]_i_8 
       (.I0(\payload[15]_i_28_n_0 ),
        .I1(r_v21[3]),
        .I2(\payload[15]_i_29_n_0 ),
        .I3(r_v22[3]),
        .O(\payload[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \payload[12]_i_9 
       (.I0(\is_SPI_MNGR_reg_out[0]_i_11_n_0 ),
        .I1(r_v42[3]),
        .I2(\payload[15]_i_30_n_0 ),
        .I3(functionOutput_8),
        .I4(\payload[15]_i_31_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .O(\payload[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    \payload[13]_i_1 
       (.I0(\payload[15]_i_2_n_0 ),
        .I1(payload_1[13]),
        .I2(\payload[13]_i_2_n_0 ),
        .I3(\payload[13]_i_3_n_0 ),
        .I4(\payload[13]_i_4_n_0 ),
        .I5(\payload[13]_i_5_n_0 ),
        .O(p340payload_payload));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[13]_i_10 
       (.I0(\payload[15]_i_28_n_0 ),
        .I1(r_v21[2]),
        .I2(\payload[15]_i_29_n_0 ),
        .I3(r_v22[2]),
        .O(\payload[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \payload[13]_i_11 
       (.I0(\payload[15]_i_31_n_0 ),
        .I1(functionOutput_9),
        .I2(\payload[15]_i_30_n_0 ),
        .I3(r_v42[2]),
        .I4(\is_SPI_MNGR_reg_out[0]_i_11_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .O(\payload[13]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \payload[13]_i_12 
       (.I0(r_v31[2]),
        .I1(\payload[15]_i_33_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[3]_i_2_n_0 ),
        .O(\payload[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0000FFFFFFFF)) 
    \payload[13]_i_2 
       (.I0(\selector_reg_out[15]_i_3_n_0 ),
        .I1(is_SPI_MNGR_reg_out[0]),
        .I2(Delay8_out_i_2_n_0),
        .I3(\payload[13]_i_6_n_0 ),
        .I4(\payload[15]_i_8_n_0 ),
        .I5(\r_v42[11]_i_3_n_0 ),
        .O(\payload[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \payload[13]_i_3 
       (.I0(\payload[15]_i_15_n_0 ),
        .I1(r_v11[2]),
        .I2(r_v21[2]),
        .I3(\payload[15]_i_9_n_0 ),
        .I4(r_v12[2]),
        .I5(\payload[15]_i_10_n_0 ),
        .O(\payload[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \payload[13]_i_4 
       (.I0(\payload[15]_i_11_n_0 ),
        .I1(r_v22[2]),
        .I2(\payload[13]_i_7_n_0 ),
        .I3(\payload[15]_i_13_n_0 ),
        .I4(r_v42[2]),
        .I5(\payload[13]_i_8_n_0 ),
        .O(\payload[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222222202020002)) 
    \payload[13]_i_5 
       (.I0(\payload[13]_i_9_n_0 ),
        .I1(\payload[13]_i_10_n_0 ),
        .I2(\payload[13]_i_11_n_0 ),
        .I3(r_v32[2]),
        .I4(\payload[15]_i_19_n_0 ),
        .I5(\payload[13]_i_12_n_0 ),
        .O(\payload[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFECCCD)) 
    \payload[13]_i_6 
       (.I0(\selector_reg_out_reg[4]_i_2_n_7 ),
        .I1(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[3]_i_13_n_0 ),
        .I3(\selector_reg_out_reg[4]_i_2_n_6 ),
        .I4(\selector_reg_out_reg[4]_i_2_n_5 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_14_n_0 ),
        .O(\payload[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFABA)) 
    \payload[13]_i_7 
       (.I0(\payload[0]_i_6_n_0 ),
        .I1(r_v31[2]),
        .I2(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .I3(\payload[15]_i_23_n_0 ),
        .I4(\selector_reg_out[15]_i_4_n_0 ),
        .I5(\payload[15]_i_24_n_0 ),
        .O(\payload[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \payload[13]_i_8 
       (.I0(\payload[15]_i_26_n_0 ),
        .I1(functionOutput_9),
        .I2(r_v32[2]),
        .I3(\payload[15]_i_25_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .O(\payload[13]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \payload[13]_i_9 
       (.I0(r_v11[2]),
        .I1(\payload[4]_i_4_n_0 ),
        .I2(\payload[15]_i_27_n_0 ),
        .I3(r_v12[2]),
        .O(\payload[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    \payload[14]_i_1 
       (.I0(\payload[15]_i_2_n_0 ),
        .I1(payload_1[14]),
        .I2(\payload[14]_i_2_n_0 ),
        .I3(\payload[14]_i_3_n_0 ),
        .I4(\payload[14]_i_4_n_0 ),
        .I5(\payload[14]_i_5_n_0 ),
        .O(p309payload_payload));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \payload[14]_i_10 
       (.I0(\payload[15]_i_31_n_0 ),
        .I1(functionOutput_10),
        .I2(\payload[15]_i_30_n_0 ),
        .I3(r_v42[1]),
        .I4(\is_SPI_MNGR_reg_out[0]_i_11_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .O(\payload[14]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \payload[14]_i_11 
       (.I0(\payload[15]_i_32_n_0 ),
        .I1(r_v31[1]),
        .I2(\payload[15]_i_33_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[3]_i_2_n_0 ),
        .O(\payload[14]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[14]_i_2 
       (.I0(\payload[15]_i_9_n_0 ),
        .I1(r_v21[1]),
        .I2(\payload[15]_i_10_n_0 ),
        .I3(r_v12[1]),
        .O(\payload[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \payload[14]_i_3 
       (.I0(\payload[15]_i_11_n_0 ),
        .I1(r_v22[1]),
        .I2(\payload[14]_i_6_n_0 ),
        .I3(\payload[15]_i_13_n_0 ),
        .I4(r_v42[1]),
        .I5(\payload[14]_i_7_n_0 ),
        .O(\payload[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \payload[14]_i_4 
       (.I0(\payload[13]_i_2_n_0 ),
        .I1(\payload[15]_i_15_n_0 ),
        .I2(r_v11[1]),
        .O(\payload[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222222202020002)) 
    \payload[14]_i_5 
       (.I0(\payload[14]_i_8_n_0 ),
        .I1(\payload[14]_i_9_n_0 ),
        .I2(\payload[14]_i_10_n_0 ),
        .I3(r_v32[1]),
        .I4(\payload[15]_i_19_n_0 ),
        .I5(\payload[14]_i_11_n_0 ),
        .O(\payload[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFABA)) 
    \payload[14]_i_6 
       (.I0(\payload[0]_i_6_n_0 ),
        .I1(r_v31[1]),
        .I2(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .I3(\payload[15]_i_23_n_0 ),
        .I4(\selector_reg_out[15]_i_4_n_0 ),
        .I5(\payload[15]_i_24_n_0 ),
        .O(\payload[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \payload[14]_i_7 
       (.I0(\payload[15]_i_25_n_0 ),
        .I1(r_v32[1]),
        .I2(functionOutput_10),
        .I3(\payload[15]_i_26_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .O(\payload[14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \payload[14]_i_8 
       (.I0(r_v11[1]),
        .I1(\payload[4]_i_4_n_0 ),
        .I2(\payload[15]_i_27_n_0 ),
        .I3(r_v12[1]),
        .O(\payload[14]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[14]_i_9 
       (.I0(\payload[15]_i_28_n_0 ),
        .I1(r_v21[1]),
        .I2(\payload[15]_i_29_n_0 ),
        .I3(r_v22[1]),
        .O(\payload[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    \payload[15]_i_1 
       (.I0(\payload[15]_i_2_n_0 ),
        .I1(payload_1[15]),
        .I2(\payload[15]_i_3_n_0 ),
        .I3(\payload[15]_i_4_n_0 ),
        .I4(\payload[15]_i_5_n_0 ),
        .I5(\payload[15]_i_6_n_0 ),
        .O(p174tmp_tmp));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEFFFEF)) 
    \payload[15]_i_10 
       (.I0(\payload[15]_i_21_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[3]_i_12_n_0 ),
        .I2(\selector_reg_out_reg[4]_i_2_n_7 ),
        .I3(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I4(selector_reg_out[0]),
        .I5(\selector_reg_out_reg[10]_0 ),
        .O(\payload[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \payload[15]_i_11 
       (.I0(\payload[15]_i_21_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[3]_i_13_n_0 ),
        .I2(\selector_reg_out_reg[4]_i_2_n_7 ),
        .I3(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I4(\selector_reg_out_reg[4]_i_2_n_6 ),
        .I5(\payload[15]_i_22_n_0 ),
        .O(\payload[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFABA)) 
    \payload[15]_i_12 
       (.I0(\payload[0]_i_6_n_0 ),
        .I1(r_v31[0]),
        .I2(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .I3(\payload[15]_i_23_n_0 ),
        .I4(\selector_reg_out[15]_i_4_n_0 ),
        .I5(\payload[15]_i_24_n_0 ),
        .O(\payload[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \payload[15]_i_13 
       (.I0(\selector_reg_out[15]_i_4_n_0 ),
        .I1(\selector_reg_out[15]_i_3_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[1]_i_17_n_0 ),
        .O(\payload[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \payload[15]_i_14 
       (.I0(\payload[15]_i_25_n_0 ),
        .I1(r_v32[0]),
        .I2(functionOutput_11),
        .I3(\payload[15]_i_26_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .O(\payload[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \payload[15]_i_15 
       (.I0(\selector_reg_out[15]_i_4_n_0 ),
        .I1(\selector_reg_out[15]_i_3_n_0 ),
        .I2(\payload[0]_i_7_n_0 ),
        .O(\payload[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \payload[15]_i_16 
       (.I0(r_v11[0]),
        .I1(\payload[4]_i_4_n_0 ),
        .I2(\payload[15]_i_27_n_0 ),
        .I3(r_v12[0]),
        .O(\payload[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[15]_i_17 
       (.I0(\payload[15]_i_28_n_0 ),
        .I1(r_v21[0]),
        .I2(\payload[15]_i_29_n_0 ),
        .I3(r_v22[0]),
        .O(\payload[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \payload[15]_i_18 
       (.I0(\is_SPI_MNGR_reg_out[0]_i_11_n_0 ),
        .I1(r_v42[0]),
        .I2(\payload[15]_i_30_n_0 ),
        .I3(functionOutput_11),
        .I4(\payload[15]_i_31_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .O(\payload[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \payload[15]_i_19 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_15_n_0 ),
        .I1(\selector_reg_out[15]_i_8_n_0 ),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(selector_reg_out[1]),
        .I4(selector_reg_out[2]),
        .I5(selector_reg_out[0]),
        .O(\payload[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00002000AAAAAAAA)) 
    \payload[15]_i_2 
       (.I0(\r_v42[11]_i_3_n_0 ),
        .I1(\selector_reg_out[15]_i_3_n_0 ),
        .I2(is_SPI_MNGR_reg_out[0]),
        .I3(Delay8_out_i_2_n_0),
        .I4(\payload[15]_i_7_n_0 ),
        .I5(\payload[15]_i_8_n_0 ),
        .O(\payload[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \payload[15]_i_20 
       (.I0(\payload[15]_i_32_n_0 ),
        .I1(r_v31[0]),
        .I2(\payload[15]_i_33_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[3]_i_2_n_0 ),
        .O(\payload[15]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \payload[15]_i_21 
       (.I0(\cnt_clk_reg_out[0]_i_6_n_0 ),
        .I1(\selector_reg_out[15]_i_8_n_0 ),
        .I2(\selector_reg_out[15]_i_4_n_0 ),
        .O(\payload[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \payload[15]_i_22 
       (.I0(\selector_reg_out_reg[12]_i_2_n_5 ),
        .I1(\selector_reg_out_reg[15]_i_2_n_6 ),
        .I2(\selector_reg_out_reg[12]_i_2_n_6 ),
        .I3(\is_SPI_MNGR_reg_out[1]_i_19_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[1]_i_20_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[1]_i_21_n_0 ),
        .O(\payload[15]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000CECC)) 
    \payload[15]_i_23 
       (.I0(\selector_reg_out_reg[4]_i_2_n_7 ),
        .I1(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I2(selector_reg_out[0]),
        .I3(Delay11_ctrl_delay_out),
        .I4(\is_SPI_MNGR_reg_out[3]_i_12_n_0 ),
        .O(\payload[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00510004)) 
    \payload[15]_i_24 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_12_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(selector_reg_out[0]),
        .I3(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I4(\selector_reg_out_reg[4]_i_2_n_7 ),
        .I5(\selector_reg_out[15]_i_3_n_0 ),
        .O(\payload[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \payload[15]_i_25 
       (.I0(\payload[15]_i_21_n_0 ),
        .I1(\selector_reg_out_reg[4]_i_2_n_6 ),
        .I2(\payload[15]_i_22_n_0 ),
        .I3(\selector_reg_out_reg[4]_i_2_n_7 ),
        .I4(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_13_n_0 ),
        .O(\payload[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBFBFBF)) 
    \payload[15]_i_26 
       (.I0(\payload[15]_i_22_n_0 ),
        .I1(\selector_reg_out_reg[4]_i_2_n_6 ),
        .I2(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I3(\selector_reg_out_reg[4]_i_2_n_7 ),
        .I4(\is_SPI_MNGR_reg_out[3]_i_13_n_0 ),
        .I5(\payload[15]_i_21_n_0 ),
        .O(\payload[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \payload[15]_i_27 
       (.I0(is_SPI_MNGR_reg_out[0]),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(is_SPI_MNGR_reg_out[3]),
        .I3(is_SPI_MNGR_reg_out[2]),
        .I4(is_SPI_MNGR_reg_out[1]),
        .I5(\is_SPI_MNGR_reg_out[3]_i_5_n_0 ),
        .O(\payload[15]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \payload[15]_i_28 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_15_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[1]_i_9_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[1]_i_8_n_0 ),
        .I3(selector_reg_out[0]),
        .O(\payload[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \payload[15]_i_29 
       (.I0(\is_SPI_MNGR_reg_out[2]_i_10_n_0 ),
        .I1(is_SPI_MNGR_reg_out[0]),
        .I2(Delay11_ctrl_delay_out),
        .I3(is_SPI_MNGR_reg_out[3]),
        .I4(is_SPI_MNGR_reg_out[2]),
        .I5(is_SPI_MNGR_reg_out[1]),
        .O(\payload[15]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[15]_i_3 
       (.I0(\payload[15]_i_9_n_0 ),
        .I1(r_v21[0]),
        .I2(\payload[15]_i_10_n_0 ),
        .I3(r_v12[0]),
        .O(\payload[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \payload[15]_i_30 
       (.I0(\selector_reg_out[3]_i_4_n_0 ),
        .I1(is_SPI_MNGR_reg_out[0]),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(is_SPI_MNGR_reg_out[3]),
        .I4(is_SPI_MNGR_reg_out[2]),
        .I5(is_SPI_MNGR_reg_out[1]),
        .O(\payload[15]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \payload[15]_i_31 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_15_n_0 ),
        .I1(\selector_reg_out[15]_i_8_n_0 ),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(selector_reg_out[1]),
        .I4(selector_reg_out[2]),
        .I5(selector_reg_out[0]),
        .O(\payload[15]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h02020200)) 
    \payload[15]_i_32 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[3]_i_15_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[1]_i_9_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[1]_i_8_n_0 ),
        .I4(selector_reg_out[0]),
        .O(\payload[15]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \payload[15]_i_33 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(selector_reg_out[2]),
        .I2(selector_reg_out[1]),
        .I3(selector_reg_out[0]),
        .I4(\selector_reg_out[15]_i_8_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_15_n_0 ),
        .O(\payload[15]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \payload[15]_i_4 
       (.I0(\payload[15]_i_11_n_0 ),
        .I1(r_v22[0]),
        .I2(\payload[15]_i_12_n_0 ),
        .I3(\payload[15]_i_13_n_0 ),
        .I4(r_v42[0]),
        .I5(\payload[15]_i_14_n_0 ),
        .O(\payload[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \payload[15]_i_5 
       (.I0(\payload[13]_i_2_n_0 ),
        .I1(\payload[15]_i_15_n_0 ),
        .I2(r_v11[0]),
        .O(\payload[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222222202020002)) 
    \payload[15]_i_6 
       (.I0(\payload[15]_i_16_n_0 ),
        .I1(\payload[15]_i_17_n_0 ),
        .I2(\payload[15]_i_18_n_0 ),
        .I3(r_v32[0]),
        .I4(\payload[15]_i_19_n_0 ),
        .I5(\payload[15]_i_20_n_0 ),
        .O(\payload[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCFCFFFFFCED)) 
    \payload[15]_i_7 
       (.I0(\selector_reg_out_reg[4]_i_2_n_6 ),
        .I1(\is_SPI_MNGR_reg_out[3]_i_14_n_0 ),
        .I2(\selector_reg_out_reg[4]_i_2_n_5 ),
        .I3(\selector_reg_out_reg[4]_i_2_n_7 ),
        .I4(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_13_n_0 ),
        .O(\payload[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \payload[15]_i_8 
       (.I0(\r_v42[11]_i_2_n_0 ),
        .I1(Delay11_ctrl_delay_out),
        .I2(is_SPI_MNGR_reg_out[0]),
        .I3(is_SPI_MNGR_reg_out[1]),
        .O(\payload[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEFEEEEFFFF)) 
    \payload[15]_i_9 
       (.I0(\payload[15]_i_21_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[3]_i_12_n_0 ),
        .I2(\selector_reg_out_reg[10]_0 ),
        .I3(selector_reg_out[0]),
        .I4(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I5(\selector_reg_out_reg[4]_i_2_n_7 ),
        .O(\payload[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \payload[1]_i_1 
       (.I0(payload_1[1]),
        .I1(\payload[15]_i_2_n_0 ),
        .O(p7596payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \payload[2]_i_1 
       (.I0(payload_1[2]),
        .I1(\payload[15]_i_2_n_0 ),
        .O(p7278payload_payload));
  LUT2 #(
    .INIT(4'hE)) 
    \payload[3]_i_1 
       (.I0(payload_1[3]),
        .I1(\payload[15]_i_2_n_0 ),
        .O(p6958payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    \payload[4]_i_1 
       (.I0(\payload[15]_i_2_n_0 ),
        .I1(payload_1[4]),
        .I2(\payload[4]_i_2_n_0 ),
        .I3(\payload[4]_i_3_n_0 ),
        .O(p707payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0F1F0F0F)) 
    \payload[4]_i_10 
       (.I0(selector_reg_out[3]),
        .I1(selector_reg_out[2]),
        .I2(Delay11_ctrl_delay_out),
        .I3(selector_reg_out[1]),
        .I4(selector_reg_out[0]),
        .O(\payload[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \payload[4]_i_11 
       (.I0(r_v31[11]),
        .I1(\payload[15]_i_33_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[3]_i_2_n_0 ),
        .O(\payload[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0404FF04)) 
    \payload[4]_i_12 
       (.I0(\payload[15]_i_31_n_0 ),
        .I1(functionOutput_0),
        .I2(\is_SPI_MNGR_reg_out[1]_i_6_n_0 ),
        .I3(r_v32[11]),
        .I4(\payload[15]_i_19_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .O(\payload[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h008800B8)) 
    \payload[4]_i_13 
       (.I0(r_v21[11]),
        .I1(\payload[0]_i_3_n_0 ),
        .I2(r_v22[11]),
        .I3(\is_SPI_MNGR_reg_out[3]_i_15_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[2]_i_10_n_0 ),
        .O(\payload[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000D00)) 
    \payload[4]_i_14 
       (.I0(Delay11_ctrl_delay_out),
        .I1(selector_reg_out[0]),
        .I2(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I3(\selector_reg_out_reg[4]_i_2_n_7 ),
        .I4(\is_SPI_MNGR_reg_out[3]_i_12_n_0 ),
        .O(\payload[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFCFFFC)) 
    \payload[4]_i_2 
       (.I0(\payload[4]_i_4_n_0 ),
        .I1(\payload[4]_i_5_n_0 ),
        .I2(\payload[4]_i_6_n_0 ),
        .I3(r_v11[11]),
        .I4(\payload[15]_i_15_n_0 ),
        .I5(\payload[13]_i_2_n_0 ),
        .O(\payload[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0051000000510051)) 
    \payload[4]_i_3 
       (.I0(\payload[4]_i_7_n_0 ),
        .I1(r_v31[11]),
        .I2(\payload[4]_i_8_n_0 ),
        .I3(\payload[4]_i_9_n_0 ),
        .I4(\payload[15]_i_10_n_0 ),
        .I5(r_v12[11]),
        .O(\payload[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \payload[4]_i_4 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_15_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[3]_i_7_n_0 ),
        .I2(\payload[4]_i_10_n_0 ),
        .O(\payload[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \payload[4]_i_5 
       (.I0(r_v12[11]),
        .I1(\payload[4]_i_10_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[3]_i_15_n_0 ),
        .I3(selector_reg_out[0]),
        .I4(\is_SPI_MNGR_reg_out[1]_i_8_n_0 ),
        .O(\payload[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551000)) 
    \payload[4]_i_6 
       (.I0(\payload[4]_i_11_n_0 ),
        .I1(\is_SPI_MNGR_reg_out[0]_i_11_n_0 ),
        .I2(r_v42[11]),
        .I3(\payload[15]_i_30_n_0 ),
        .I4(\payload[4]_i_12_n_0 ),
        .I5(\payload[4]_i_13_n_0 ),
        .O(\payload[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[4]_i_7 
       (.I0(\payload[15]_i_9_n_0 ),
        .I1(r_v21[11]),
        .I2(\payload[15]_i_11_n_0 ),
        .I3(r_v22[11]),
        .O(\payload[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \payload[4]_i_8 
       (.I0(\selector_reg_out[15]_i_3_n_0 ),
        .I1(\payload[0]_i_7_n_0 ),
        .I2(\payload[4]_i_14_n_0 ),
        .I3(\selector_reg_out[15]_i_4_n_0 ),
        .I4(\payload[15]_i_23_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .O(\payload[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \payload[4]_i_9 
       (.I0(\payload[15]_i_13_n_0 ),
        .I1(r_v42[11]),
        .I2(r_v32[11]),
        .I3(\payload[15]_i_25_n_0 ),
        .I4(functionOutput_0),
        .I5(\payload[15]_i_26_n_0 ),
        .O(\payload[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    \payload[5]_i_1 
       (.I0(\payload[15]_i_2_n_0 ),
        .I1(payload_1[5]),
        .I2(\payload[5]_i_2_n_0 ),
        .I3(\payload[5]_i_3_n_0 ),
        .I4(\payload[5]_i_4_n_0 ),
        .I5(\payload[5]_i_5_n_0 ),
        .O(p644payload_payload));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \payload[5]_i_10 
       (.I0(\is_SPI_MNGR_reg_out[0]_i_11_n_0 ),
        .I1(r_v42[10]),
        .I2(\payload[15]_i_30_n_0 ),
        .I3(functionOutput_1),
        .I4(\payload[15]_i_31_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .O(\payload[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \payload[5]_i_11 
       (.I0(r_v31[10]),
        .I1(\payload[15]_i_33_n_0 ),
        .I2(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[3]_i_2_n_0 ),
        .O(\payload[5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[5]_i_2 
       (.I0(\payload[15]_i_10_n_0 ),
        .I1(r_v12[10]),
        .I2(\payload[15]_i_9_n_0 ),
        .I3(r_v21[10]),
        .O(\payload[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \payload[5]_i_3 
       (.I0(\payload[15]_i_11_n_0 ),
        .I1(r_v22[10]),
        .I2(\payload[5]_i_6_n_0 ),
        .I3(\payload[15]_i_13_n_0 ),
        .I4(r_v42[10]),
        .I5(\payload[5]_i_7_n_0 ),
        .O(\payload[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \payload[5]_i_4 
       (.I0(\payload[13]_i_2_n_0 ),
        .I1(\payload[15]_i_15_n_0 ),
        .I2(r_v11[10]),
        .O(\payload[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222222202020002)) 
    \payload[5]_i_5 
       (.I0(\payload[5]_i_8_n_0 ),
        .I1(\payload[5]_i_9_n_0 ),
        .I2(\payload[5]_i_10_n_0 ),
        .I3(r_v32[10]),
        .I4(\payload[15]_i_19_n_0 ),
        .I5(\payload[5]_i_11_n_0 ),
        .O(\payload[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFABA)) 
    \payload[5]_i_6 
       (.I0(\payload[0]_i_6_n_0 ),
        .I1(r_v31[10]),
        .I2(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .I3(\payload[15]_i_23_n_0 ),
        .I4(\selector_reg_out[15]_i_4_n_0 ),
        .I5(\payload[15]_i_24_n_0 ),
        .O(\payload[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \payload[5]_i_7 
       (.I0(\payload[15]_i_26_n_0 ),
        .I1(functionOutput_1),
        .I2(r_v32[10]),
        .I3(\payload[15]_i_25_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .O(\payload[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \payload[5]_i_8 
       (.I0(r_v11[10]),
        .I1(\payload[4]_i_4_n_0 ),
        .I2(\payload[15]_i_27_n_0 ),
        .I3(r_v12[10]),
        .O(\payload[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[5]_i_9 
       (.I0(\payload[15]_i_28_n_0 ),
        .I1(r_v21[10]),
        .I2(\payload[15]_i_29_n_0 ),
        .I3(r_v22[10]),
        .O(\payload[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    \payload[6]_i_1 
       (.I0(\payload[15]_i_2_n_0 ),
        .I1(payload_1[6]),
        .I2(\payload[6]_i_2_n_0 ),
        .I3(\payload[6]_i_3_n_0 ),
        .I4(\payload[6]_i_4_n_0 ),
        .I5(\payload[6]_i_5_n_0 ),
        .O(p583payload_payload));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \payload[6]_i_10 
       (.I0(\is_SPI_MNGR_reg_out[0]_i_11_n_0 ),
        .I1(r_v42[9]),
        .I2(\payload[15]_i_30_n_0 ),
        .I3(functionOutput_2),
        .I4(\payload[15]_i_31_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .O(\payload[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \payload[6]_i_11 
       (.I0(\payload[15]_i_32_n_0 ),
        .I1(r_v31[9]),
        .I2(\payload[15]_i_33_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[3]_i_2_n_0 ),
        .O(\payload[6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[6]_i_2 
       (.I0(\payload[15]_i_9_n_0 ),
        .I1(r_v21[9]),
        .I2(\payload[15]_i_10_n_0 ),
        .I3(r_v12[9]),
        .O(\payload[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \payload[6]_i_3 
       (.I0(\payload[15]_i_11_n_0 ),
        .I1(r_v22[9]),
        .I2(\payload[6]_i_6_n_0 ),
        .I3(\payload[15]_i_13_n_0 ),
        .I4(r_v42[9]),
        .I5(\payload[6]_i_7_n_0 ),
        .O(\payload[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \payload[6]_i_4 
       (.I0(\payload[13]_i_2_n_0 ),
        .I1(\payload[15]_i_15_n_0 ),
        .I2(r_v11[9]),
        .O(\payload[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222222202020002)) 
    \payload[6]_i_5 
       (.I0(\payload[6]_i_8_n_0 ),
        .I1(\payload[6]_i_9_n_0 ),
        .I2(\payload[6]_i_10_n_0 ),
        .I3(r_v32[9]),
        .I4(\payload[15]_i_19_n_0 ),
        .I5(\payload[6]_i_11_n_0 ),
        .O(\payload[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFABA)) 
    \payload[6]_i_6 
       (.I0(\payload[0]_i_6_n_0 ),
        .I1(r_v31[9]),
        .I2(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .I3(\payload[15]_i_23_n_0 ),
        .I4(\selector_reg_out[15]_i_4_n_0 ),
        .I5(\payload[15]_i_24_n_0 ),
        .O(\payload[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \payload[6]_i_7 
       (.I0(\payload[15]_i_25_n_0 ),
        .I1(r_v32[9]),
        .I2(functionOutput_2),
        .I3(\payload[15]_i_26_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .O(\payload[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \payload[6]_i_8 
       (.I0(r_v11[9]),
        .I1(\payload[4]_i_4_n_0 ),
        .I2(\payload[15]_i_27_n_0 ),
        .I3(r_v12[9]),
        .O(\payload[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[6]_i_9 
       (.I0(\payload[15]_i_28_n_0 ),
        .I1(r_v21[9]),
        .I2(\payload[15]_i_29_n_0 ),
        .I3(r_v22[9]),
        .O(\payload[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    \payload[7]_i_1 
       (.I0(\payload[15]_i_2_n_0 ),
        .I1(payload_1[7]),
        .I2(\payload[7]_i_2_n_0 ),
        .I3(\payload[7]_i_3_n_0 ),
        .I4(\payload[7]_i_4_n_0 ),
        .I5(\payload[7]_i_5_n_0 ),
        .O(p526payload_payload));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \payload[7]_i_10 
       (.I0(\payload[15]_i_32_n_0 ),
        .I1(r_v31[8]),
        .I2(\payload[15]_i_33_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[3]_i_2_n_0 ),
        .O(\payload[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[7]_i_11 
       (.I0(\payload[4]_i_4_n_0 ),
        .I1(r_v11[8]),
        .I2(\payload[11]_i_12_n_0 ),
        .I3(r_v12[8]),
        .O(\payload[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[7]_i_2 
       (.I0(\payload[15]_i_9_n_0 ),
        .I1(r_v21[8]),
        .I2(\payload[15]_i_10_n_0 ),
        .I3(r_v12[8]),
        .O(\payload[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \payload[7]_i_3 
       (.I0(\payload[15]_i_11_n_0 ),
        .I1(r_v22[8]),
        .I2(\payload[7]_i_6_n_0 ),
        .I3(\payload[15]_i_13_n_0 ),
        .I4(r_v42[8]),
        .I5(\payload[7]_i_7_n_0 ),
        .O(\payload[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \payload[7]_i_4 
       (.I0(\payload[13]_i_2_n_0 ),
        .I1(\payload[15]_i_15_n_0 ),
        .I2(r_v11[8]),
        .O(\payload[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055551011)) 
    \payload[7]_i_5 
       (.I0(\payload[7]_i_8_n_0 ),
        .I1(\payload[7]_i_9_n_0 ),
        .I2(\payload[15]_i_19_n_0 ),
        .I3(r_v32[8]),
        .I4(\payload[7]_i_10_n_0 ),
        .I5(\payload[7]_i_11_n_0 ),
        .O(\payload[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFABA)) 
    \payload[7]_i_6 
       (.I0(\payload[0]_i_6_n_0 ),
        .I1(r_v31[8]),
        .I2(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .I3(\payload[15]_i_23_n_0 ),
        .I4(\selector_reg_out[15]_i_4_n_0 ),
        .I5(\payload[15]_i_24_n_0 ),
        .O(\payload[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \payload[7]_i_7 
       (.I0(\payload[15]_i_25_n_0 ),
        .I1(r_v32[8]),
        .I2(functionOutput_3),
        .I3(\payload[15]_i_26_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .O(\payload[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[7]_i_8 
       (.I0(\payload[15]_i_28_n_0 ),
        .I1(r_v21[8]),
        .I2(\payload[15]_i_29_n_0 ),
        .I3(r_v22[8]),
        .O(\payload[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \payload[7]_i_9 
       (.I0(\payload[15]_i_31_n_0 ),
        .I1(functionOutput_3),
        .I2(\payload[15]_i_30_n_0 ),
        .I3(r_v42[8]),
        .I4(\is_SPI_MNGR_reg_out[0]_i_11_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .O(\payload[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    \payload[8]_i_1 
       (.I0(\payload[15]_i_2_n_0 ),
        .I1(payload_1[8]),
        .I2(\payload[13]_i_2_n_0 ),
        .I3(\payload[8]_i_2_n_0 ),
        .I4(\payload[8]_i_3_n_0 ),
        .I5(\payload[8]_i_4_n_0 ),
        .O(p495payload_payload));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \payload[8]_i_10 
       (.I0(\payload[15]_i_32_n_0 ),
        .I1(r_v31[7]),
        .I2(\payload[15]_i_33_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[3]_i_2_n_0 ),
        .O(\payload[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \payload[8]_i_2 
       (.I0(\payload[15]_i_15_n_0 ),
        .I1(r_v11[7]),
        .I2(r_v21[7]),
        .I3(\payload[15]_i_9_n_0 ),
        .I4(r_v12[7]),
        .I5(\payload[15]_i_10_n_0 ),
        .O(\payload[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \payload[8]_i_3 
       (.I0(\payload[15]_i_11_n_0 ),
        .I1(r_v22[7]),
        .I2(\payload[8]_i_5_n_0 ),
        .I3(\payload[15]_i_13_n_0 ),
        .I4(r_v42[7]),
        .I5(\payload[8]_i_6_n_0 ),
        .O(\payload[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222222202020002)) 
    \payload[8]_i_4 
       (.I0(\payload[8]_i_7_n_0 ),
        .I1(\payload[8]_i_8_n_0 ),
        .I2(\payload[8]_i_9_n_0 ),
        .I3(r_v32[7]),
        .I4(\payload[15]_i_19_n_0 ),
        .I5(\payload[8]_i_10_n_0 ),
        .O(\payload[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFABA)) 
    \payload[8]_i_5 
       (.I0(\payload[0]_i_6_n_0 ),
        .I1(r_v31[7]),
        .I2(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .I3(\payload[15]_i_23_n_0 ),
        .I4(\selector_reg_out[15]_i_4_n_0 ),
        .I5(\payload[15]_i_24_n_0 ),
        .O(\payload[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \payload[8]_i_6 
       (.I0(\payload[15]_i_26_n_0 ),
        .I1(functionOutput_4),
        .I2(r_v32[7]),
        .I3(\payload[15]_i_25_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .O(\payload[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \payload[8]_i_7 
       (.I0(r_v11[7]),
        .I1(\payload[4]_i_4_n_0 ),
        .I2(\payload[15]_i_27_n_0 ),
        .I3(r_v12[7]),
        .O(\payload[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[8]_i_8 
       (.I0(\payload[15]_i_28_n_0 ),
        .I1(r_v21[7]),
        .I2(\payload[15]_i_29_n_0 ),
        .I3(r_v22[7]),
        .O(\payload[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \payload[8]_i_9 
       (.I0(\is_SPI_MNGR_reg_out[0]_i_11_n_0 ),
        .I1(r_v42[7]),
        .I2(\payload[15]_i_30_n_0 ),
        .I3(functionOutput_4),
        .I4(\payload[15]_i_31_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .O(\payload[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    \payload[9]_i_1 
       (.I0(\payload[15]_i_2_n_0 ),
        .I1(payload_1[9]),
        .I2(\payload[9]_i_2_n_0 ),
        .I3(\payload[9]_i_3_n_0 ),
        .I4(\payload[9]_i_4_n_0 ),
        .I5(\payload[9]_i_5_n_0 ),
        .O(p464payload_payload));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \payload[9]_i_10 
       (.I0(\payload[15]_i_32_n_0 ),
        .I1(r_v31[6]),
        .I2(\payload[15]_i_33_n_0 ),
        .I3(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[3]_i_2_n_0 ),
        .O(\payload[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[9]_i_11 
       (.I0(\payload[4]_i_4_n_0 ),
        .I1(r_v11[6]),
        .I2(\payload[11]_i_12_n_0 ),
        .I3(r_v12[6]),
        .O(\payload[9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[9]_i_2 
       (.I0(\payload[15]_i_9_n_0 ),
        .I1(r_v21[6]),
        .I2(\payload[15]_i_10_n_0 ),
        .I3(r_v12[6]),
        .O(\payload[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \payload[9]_i_3 
       (.I0(\payload[15]_i_11_n_0 ),
        .I1(r_v22[6]),
        .I2(\payload[9]_i_6_n_0 ),
        .I3(\payload[15]_i_13_n_0 ),
        .I4(r_v42[6]),
        .I5(\payload[9]_i_7_n_0 ),
        .O(\payload[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \payload[9]_i_4 
       (.I0(\payload[13]_i_2_n_0 ),
        .I1(\payload[15]_i_15_n_0 ),
        .I2(r_v11[6]),
        .O(\payload[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055551011)) 
    \payload[9]_i_5 
       (.I0(\payload[9]_i_8_n_0 ),
        .I1(\payload[9]_i_9_n_0 ),
        .I2(\payload[15]_i_19_n_0 ),
        .I3(r_v32[6]),
        .I4(\payload[9]_i_10_n_0 ),
        .I5(\payload[9]_i_11_n_0 ),
        .O(\payload[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFABA)) 
    \payload[9]_i_6 
       (.I0(\payload[0]_i_6_n_0 ),
        .I1(r_v31[6]),
        .I2(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .I3(\payload[15]_i_23_n_0 ),
        .I4(\selector_reg_out[15]_i_4_n_0 ),
        .I5(\payload[15]_i_24_n_0 ),
        .O(\payload[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \payload[9]_i_7 
       (.I0(\payload[15]_i_26_n_0 ),
        .I1(functionOutput_5),
        .I2(r_v32[6]),
        .I3(\payload[15]_i_25_n_0 ),
        .I4(\is_SPI_MNGR_reg_out[0]_i_10_n_0 ),
        .O(\payload[9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \payload[9]_i_8 
       (.I0(\payload[15]_i_28_n_0 ),
        .I1(r_v21[6]),
        .I2(\payload[15]_i_29_n_0 ),
        .I3(r_v22[6]),
        .O(\payload[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \payload[9]_i_9 
       (.I0(\payload[15]_i_31_n_0 ),
        .I1(functionOutput_5),
        .I2(\payload[15]_i_30_n_0 ),
        .I3(r_v42[6]),
        .I4(\is_SPI_MNGR_reg_out[0]_i_11_n_0 ),
        .I5(\is_SPI_MNGR_reg_out[3]_i_4_n_0 ),
        .O(\payload[9]_i_9_n_0 ));
  FDRE \payload_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_1[0]),
        .Q(\payload_reg_n_0_[0] ),
        .R(rst));
  FDRE \payload_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(p433payload_payload),
        .Q(payload_1[10]),
        .R(rst));
  FDRE \payload_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(p402payload_payload),
        .Q(payload_1[11]),
        .R(rst));
  FDRE \payload_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(p371payload_payload),
        .Q(payload_1[12]),
        .R(rst));
  FDRE \payload_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(p340payload_payload),
        .Q(payload_1[13]),
        .R(rst));
  FDRE \payload_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(p309payload_payload),
        .Q(payload_1[14]),
        .R(rst));
  FDRE \payload_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(p174tmp_tmp),
        .Q(payload_1[15]),
        .R(rst));
  FDRE \payload_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(p7596payload_payload),
        .Q(payload_1[1]),
        .R(rst));
  FDRE \payload_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(p7278payload_payload),
        .Q(payload_1[2]),
        .R(rst));
  FDRE \payload_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(p6958payload_payload),
        .Q(payload_1[3]),
        .R(rst));
  FDRE \payload_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(p707payload_payload),
        .Q(payload_1[4]),
        .R(rst));
  FDRE \payload_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(p644payload_payload),
        .Q(payload_1[5]),
        .R(rst));
  FDRE \payload_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(p583payload_payload),
        .Q(payload_1[6]),
        .R(rst));
  FDRE \payload_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(p526payload_payload),
        .Q(payload_1[7]),
        .R(rst));
  FDRE \payload_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(p495payload_payload),
        .Q(payload_1[8]),
        .R(rst));
  FDRE \payload_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(p464payload_payload),
        .Q(payload_1[9]),
        .R(rst));
  FDRE \r_v11_reg[0] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v11_reg[11]_0 [0]),
        .Q(r_v11[0]),
        .R(rst));
  FDRE \r_v11_reg[10] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v11_reg[11]_0 [10]),
        .Q(r_v11[10]),
        .R(rst));
  FDRE \r_v11_reg[11] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v11_reg[11]_0 [11]),
        .Q(r_v11[11]),
        .R(rst));
  FDRE \r_v11_reg[1] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v11_reg[11]_0 [1]),
        .Q(r_v11[1]),
        .R(rst));
  FDRE \r_v11_reg[2] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v11_reg[11]_0 [2]),
        .Q(r_v11[2]),
        .R(rst));
  FDRE \r_v11_reg[3] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v11_reg[11]_0 [3]),
        .Q(r_v11[3]),
        .R(rst));
  FDRE \r_v11_reg[4] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v11_reg[11]_0 [4]),
        .Q(r_v11[4]),
        .R(rst));
  FDRE \r_v11_reg[5] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v11_reg[11]_0 [5]),
        .Q(r_v11[5]),
        .R(rst));
  FDRE \r_v11_reg[6] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v11_reg[11]_0 [6]),
        .Q(r_v11[6]),
        .R(rst));
  FDRE \r_v11_reg[7] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v11_reg[11]_0 [7]),
        .Q(r_v11[7]),
        .R(rst));
  FDRE \r_v11_reg[8] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v11_reg[11]_0 [8]),
        .Q(r_v11[8]),
        .R(rst));
  FDRE \r_v11_reg[9] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v11_reg[11]_0 [9]),
        .Q(r_v11[9]),
        .R(rst));
  FDRE \r_v12_reg[0] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v12_reg[11]_0 [0]),
        .Q(r_v12[0]),
        .R(rst));
  FDRE \r_v12_reg[10] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v12_reg[11]_0 [10]),
        .Q(r_v12[10]),
        .R(rst));
  FDRE \r_v12_reg[11] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v12_reg[11]_0 [11]),
        .Q(r_v12[11]),
        .R(rst));
  FDRE \r_v12_reg[1] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v12_reg[11]_0 [1]),
        .Q(r_v12[1]),
        .R(rst));
  FDRE \r_v12_reg[2] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v12_reg[11]_0 [2]),
        .Q(r_v12[2]),
        .R(rst));
  FDRE \r_v12_reg[3] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v12_reg[11]_0 [3]),
        .Q(r_v12[3]),
        .R(rst));
  FDRE \r_v12_reg[4] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v12_reg[11]_0 [4]),
        .Q(r_v12[4]),
        .R(rst));
  FDRE \r_v12_reg[5] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v12_reg[11]_0 [5]),
        .Q(r_v12[5]),
        .R(rst));
  FDRE \r_v12_reg[6] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v12_reg[11]_0 [6]),
        .Q(r_v12[6]),
        .R(rst));
  FDRE \r_v12_reg[7] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v12_reg[11]_0 [7]),
        .Q(r_v12[7]),
        .R(rst));
  FDRE \r_v12_reg[8] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v12_reg[11]_0 [8]),
        .Q(r_v12[8]),
        .R(rst));
  FDRE \r_v12_reg[9] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v12_reg[11]_0 [9]),
        .Q(r_v12[9]),
        .R(rst));
  FDRE \r_v21_reg[0] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v21_reg[11]_0 [0]),
        .Q(r_v21[0]),
        .R(rst));
  FDRE \r_v21_reg[10] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v21_reg[11]_0 [10]),
        .Q(r_v21[10]),
        .R(rst));
  FDRE \r_v21_reg[11] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v21_reg[11]_0 [11]),
        .Q(r_v21[11]),
        .R(rst));
  FDRE \r_v21_reg[1] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v21_reg[11]_0 [1]),
        .Q(r_v21[1]),
        .R(rst));
  FDRE \r_v21_reg[2] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v21_reg[11]_0 [2]),
        .Q(r_v21[2]),
        .R(rst));
  FDRE \r_v21_reg[3] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v21_reg[11]_0 [3]),
        .Q(r_v21[3]),
        .R(rst));
  FDRE \r_v21_reg[4] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v21_reg[11]_0 [4]),
        .Q(r_v21[4]),
        .R(rst));
  FDRE \r_v21_reg[5] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v21_reg[11]_0 [5]),
        .Q(r_v21[5]),
        .R(rst));
  FDRE \r_v21_reg[6] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v21_reg[11]_0 [6]),
        .Q(r_v21[6]),
        .R(rst));
  FDRE \r_v21_reg[7] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v21_reg[11]_0 [7]),
        .Q(r_v21[7]),
        .R(rst));
  FDRE \r_v21_reg[8] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v21_reg[11]_0 [8]),
        .Q(r_v21[8]),
        .R(rst));
  FDRE \r_v21_reg[9] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v21_reg[11]_0 [9]),
        .Q(r_v21[9]),
        .R(rst));
  FDRE \r_v22_reg[0] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v22_reg[11]_0 [0]),
        .Q(r_v22[0]),
        .R(rst));
  FDRE \r_v22_reg[10] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v22_reg[11]_0 [10]),
        .Q(r_v22[10]),
        .R(rst));
  FDRE \r_v22_reg[11] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v22_reg[11]_0 [11]),
        .Q(r_v22[11]),
        .R(rst));
  FDRE \r_v22_reg[1] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v22_reg[11]_0 [1]),
        .Q(r_v22[1]),
        .R(rst));
  FDRE \r_v22_reg[2] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v22_reg[11]_0 [2]),
        .Q(r_v22[2]),
        .R(rst));
  FDRE \r_v22_reg[3] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v22_reg[11]_0 [3]),
        .Q(r_v22[3]),
        .R(rst));
  FDRE \r_v22_reg[4] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v22_reg[11]_0 [4]),
        .Q(r_v22[4]),
        .R(rst));
  FDRE \r_v22_reg[5] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v22_reg[11]_0 [5]),
        .Q(r_v22[5]),
        .R(rst));
  FDRE \r_v22_reg[6] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v22_reg[11]_0 [6]),
        .Q(r_v22[6]),
        .R(rst));
  FDRE \r_v22_reg[7] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v22_reg[11]_0 [7]),
        .Q(r_v22[7]),
        .R(rst));
  FDRE \r_v22_reg[8] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v22_reg[11]_0 [8]),
        .Q(r_v22[8]),
        .R(rst));
  FDRE \r_v22_reg[9] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v22_reg[11]_0 [9]),
        .Q(r_v22[9]),
        .R(rst));
  FDRE \r_v31_reg[0] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v31_reg[11]_0 [0]),
        .Q(r_v31[0]),
        .R(rst));
  FDRE \r_v31_reg[10] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v31_reg[11]_0 [10]),
        .Q(r_v31[10]),
        .R(rst));
  FDRE \r_v31_reg[11] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v31_reg[11]_0 [11]),
        .Q(r_v31[11]),
        .R(rst));
  FDRE \r_v31_reg[1] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v31_reg[11]_0 [1]),
        .Q(r_v31[1]),
        .R(rst));
  FDRE \r_v31_reg[2] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v31_reg[11]_0 [2]),
        .Q(r_v31[2]),
        .R(rst));
  FDRE \r_v31_reg[3] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v31_reg[11]_0 [3]),
        .Q(r_v31[3]),
        .R(rst));
  FDRE \r_v31_reg[4] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v31_reg[11]_0 [4]),
        .Q(r_v31[4]),
        .R(rst));
  FDRE \r_v31_reg[5] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v31_reg[11]_0 [5]),
        .Q(r_v31[5]),
        .R(rst));
  FDRE \r_v31_reg[6] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v31_reg[11]_0 [6]),
        .Q(r_v31[6]),
        .R(rst));
  FDRE \r_v31_reg[7] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v31_reg[11]_0 [7]),
        .Q(r_v31[7]),
        .R(rst));
  FDRE \r_v31_reg[8] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v31_reg[11]_0 [8]),
        .Q(r_v31[8]),
        .R(rst));
  FDRE \r_v31_reg[9] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v31_reg[11]_0 [9]),
        .Q(r_v31[9]),
        .R(rst));
  FDRE \r_v32_reg[0] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v32_reg[11]_0 [0]),
        .Q(r_v32[0]),
        .R(rst));
  FDRE \r_v32_reg[10] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v32_reg[11]_0 [10]),
        .Q(r_v32[10]),
        .R(rst));
  FDRE \r_v32_reg[11] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v32_reg[11]_0 [11]),
        .Q(r_v32[11]),
        .R(rst));
  FDRE \r_v32_reg[1] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v32_reg[11]_0 [1]),
        .Q(r_v32[1]),
        .R(rst));
  FDRE \r_v32_reg[2] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v32_reg[11]_0 [2]),
        .Q(r_v32[2]),
        .R(rst));
  FDRE \r_v32_reg[3] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v32_reg[11]_0 [3]),
        .Q(r_v32[3]),
        .R(rst));
  FDRE \r_v32_reg[4] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v32_reg[11]_0 [4]),
        .Q(r_v32[4]),
        .R(rst));
  FDRE \r_v32_reg[5] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v32_reg[11]_0 [5]),
        .Q(r_v32[5]),
        .R(rst));
  FDRE \r_v32_reg[6] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v32_reg[11]_0 [6]),
        .Q(r_v32[6]),
        .R(rst));
  FDRE \r_v32_reg[7] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v32_reg[11]_0 [7]),
        .Q(r_v32[7]),
        .R(rst));
  FDRE \r_v32_reg[8] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v32_reg[11]_0 [8]),
        .Q(r_v32[8]),
        .R(rst));
  FDRE \r_v32_reg[9] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v32_reg[11]_0 [9]),
        .Q(r_v32[9]),
        .R(rst));
  FDRE \r_v41_reg[0] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v41_reg[11]_0 [0]),
        .Q(functionOutput_11),
        .R(rst));
  FDRE \r_v41_reg[10] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v41_reg[11]_0 [10]),
        .Q(functionOutput_1),
        .R(rst));
  FDRE \r_v41_reg[11] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v41_reg[11]_0 [11]),
        .Q(functionOutput_0),
        .R(rst));
  FDRE \r_v41_reg[1] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v41_reg[11]_0 [1]),
        .Q(functionOutput_10),
        .R(rst));
  FDRE \r_v41_reg[2] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v41_reg[11]_0 [2]),
        .Q(functionOutput_9),
        .R(rst));
  FDRE \r_v41_reg[3] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v41_reg[11]_0 [3]),
        .Q(functionOutput_8),
        .R(rst));
  FDRE \r_v41_reg[4] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v41_reg[11]_0 [4]),
        .Q(functionOutput_7),
        .R(rst));
  FDRE \r_v41_reg[5] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v41_reg[11]_0 [5]),
        .Q(functionOutput_6),
        .R(rst));
  FDRE \r_v41_reg[6] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v41_reg[11]_0 [6]),
        .Q(functionOutput_5),
        .R(rst));
  FDRE \r_v41_reg[7] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v41_reg[11]_0 [7]),
        .Q(functionOutput_4),
        .R(rst));
  FDRE \r_v41_reg[8] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v41_reg[11]_0 [8]),
        .Q(functionOutput_3),
        .R(rst));
  FDRE \r_v41_reg[9] 
       (.C(clk),
        .CE(r_v41),
        .D(\r_v41_reg[11]_0 [9]),
        .Q(functionOutput_2),
        .R(rst));
  LUT6 #(
    .INIT(64'hE000F0F000000000)) 
    \r_v42[11]_i_1 
       (.I0(is_SPI_MNGR_reg_out[0]),
        .I1(\r_v42[11]_i_2_n_0 ),
        .I2(clk_enable),
        .I3(is_SPI_MNGR_reg_out[1]),
        .I4(\selector_reg_out_reg[10]_0 ),
        .I5(\r_v42[11]_i_3_n_0 ),
        .O(r_v41));
  LUT6 #(
    .INIT(64'hFFF0FF00FFE0FF10)) 
    \r_v42[11]_i_2 
       (.I0(selector_reg_out[2]),
        .I1(selector_reg_out[1]),
        .I2(Delay11_ctrl_delay_out),
        .I3(\is_SPI_MNGR_reg_out[3]_i_7_n_0 ),
        .I4(selector_reg_out[3]),
        .I5(selector_reg_out[0]),
        .O(\r_v42[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \r_v42[11]_i_3 
       (.I0(is_SPI_MNGR_reg_out[2]),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(is_SPI_MNGR_reg_out[3]),
        .O(\r_v42[11]_i_3_n_0 ));
  FDRE \r_v42_reg[0] 
       (.C(clk),
        .CE(r_v41),
        .D(Q[0]),
        .Q(r_v42[0]),
        .R(rst));
  FDRE \r_v42_reg[10] 
       (.C(clk),
        .CE(r_v41),
        .D(Q[10]),
        .Q(r_v42[10]),
        .R(rst));
  FDRE \r_v42_reg[11] 
       (.C(clk),
        .CE(r_v41),
        .D(Q[11]),
        .Q(r_v42[11]),
        .R(rst));
  FDRE \r_v42_reg[1] 
       (.C(clk),
        .CE(r_v41),
        .D(Q[1]),
        .Q(r_v42[1]),
        .R(rst));
  FDRE \r_v42_reg[2] 
       (.C(clk),
        .CE(r_v41),
        .D(Q[2]),
        .Q(r_v42[2]),
        .R(rst));
  FDRE \r_v42_reg[3] 
       (.C(clk),
        .CE(r_v41),
        .D(Q[3]),
        .Q(r_v42[3]),
        .R(rst));
  FDRE \r_v42_reg[4] 
       (.C(clk),
        .CE(r_v41),
        .D(Q[4]),
        .Q(r_v42[4]),
        .R(rst));
  FDRE \r_v42_reg[5] 
       (.C(clk),
        .CE(r_v41),
        .D(Q[5]),
        .Q(r_v42[5]),
        .R(rst));
  FDRE \r_v42_reg[6] 
       (.C(clk),
        .CE(r_v41),
        .D(Q[6]),
        .Q(r_v42[6]),
        .R(rst));
  FDRE \r_v42_reg[7] 
       (.C(clk),
        .CE(r_v41),
        .D(Q[7]),
        .Q(r_v42[7]),
        .R(rst));
  FDRE \r_v42_reg[8] 
       (.C(clk),
        .CE(r_v41),
        .D(Q[8]),
        .Q(r_v42[8]),
        .R(rst));
  FDRE \r_v42_reg[9] 
       (.C(clk),
        .CE(r_v41),
        .D(Q[9]),
        .Q(r_v42[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hF3F3FBFBF3F3FFAE)) 
    \selector_reg_out[0]_i_1 
       (.I0(\selector_reg_out[3]_i_2_n_0 ),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(selector_reg_out[0]),
        .I3(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I4(\selector_reg_out[15]_i_4_n_0 ),
        .I5(\selector_reg_out[15]_i_3_n_0 ),
        .O(p105_tmp[0]));
  LUT6 #(
    .INIT(64'h888F888F888F8888)) 
    \selector_reg_out[10]_i_1 
       (.I0(selector_reg_out[10]),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(\selector_reg_out[15]_i_3_n_0 ),
        .I3(\selector_reg_out[13]_i_2_n_0 ),
        .I4(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I5(\selector_reg_out_reg[12]_i_2_n_6 ),
        .O(p105_tmp[10]));
  LUT6 #(
    .INIT(64'hFFFF555411101110)) 
    \selector_reg_out[11]_i_1 
       (.I0(\selector_reg_out[13]_i_2_n_0 ),
        .I1(\selector_reg_out[15]_i_3_n_0 ),
        .I2(\selector_reg_out_reg[12]_i_2_n_5 ),
        .I3(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I4(\selector_reg_out[15]_i_4_n_0 ),
        .I5(data14[11]),
        .O(p105_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[11]_i_2 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(selector_reg_out[11]),
        .O(data14[11]));
  LUT6 #(
    .INIT(64'hFFFF555411101110)) 
    \selector_reg_out[12]_i_1 
       (.I0(\selector_reg_out[13]_i_2_n_0 ),
        .I1(\selector_reg_out[15]_i_3_n_0 ),
        .I2(\selector_reg_out_reg[12]_i_2_n_4 ),
        .I3(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I4(\selector_reg_out[15]_i_4_n_0 ),
        .I5(data14[12]),
        .O(p105_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[12]_i_3 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(selector_reg_out[12]),
        .O(data14[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[12]_i_4 
       (.I0(Delay11_ctrl_delay_out),
        .I1(selector_reg_out[12]),
        .O(\selector_reg_out[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[12]_i_5 
       (.I0(Delay11_ctrl_delay_out),
        .I1(selector_reg_out[11]),
        .O(\selector_reg_out[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[12]_i_6 
       (.I0(Delay11_ctrl_delay_out),
        .I1(selector_reg_out[10]),
        .O(data14[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[12]_i_7 
       (.I0(Delay11_ctrl_delay_out),
        .I1(selector_reg_out[9]),
        .O(\selector_reg_out[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F888F8888)) 
    \selector_reg_out[13]_i_1 
       (.I0(selector_reg_out[13]),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(\selector_reg_out[15]_i_3_n_0 ),
        .I3(\selector_reg_out[13]_i_2_n_0 ),
        .I4(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I5(\selector_reg_out_reg[15]_i_2_n_7 ),
        .O(p105_tmp[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \selector_reg_out[13]_i_2 
       (.I0(is_SPI_MNGR_reg_out[1]),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(is_SPI_MNGR_reg_out[2]),
        .I3(is_SPI_MNGR_reg_out[3]),
        .I4(is_SPI_MNGR_reg_out[0]),
        .I5(\selector_reg_out[3]_i_2_n_0 ),
        .O(\selector_reg_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE003200320032)) 
    \selector_reg_out[14]_i_1 
       (.I0(\selector_reg_out_reg[15]_i_2_n_6 ),
        .I1(\selector_reg_out[15]_i_3_n_0 ),
        .I2(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I3(\selector_reg_out[15]_i_4_n_0 ),
        .I4(\selector_reg_out_reg[10]_0 ),
        .I5(selector_reg_out[14]),
        .O(p105_tmp[14]));
  LUT6 #(
    .INIT(64'hFFFE003200320032)) 
    \selector_reg_out[15]_i_1 
       (.I0(\selector_reg_out_reg[15]_i_2_n_5 ),
        .I1(\selector_reg_out[15]_i_3_n_0 ),
        .I2(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I3(\selector_reg_out[15]_i_4_n_0 ),
        .I4(\selector_reg_out_reg[10]_0 ),
        .I5(selector_reg_out[15]),
        .O(p105_tmp[15]));
  LUT6 #(
    .INIT(64'hFFFFFF00FFFEFF00)) 
    \selector_reg_out[15]_i_10 
       (.I0(selector_reg_out[8]),
        .I1(selector_reg_out[7]),
        .I2(selector_reg_out[9]),
        .I3(\selector_reg_out[15]_i_12_n_0 ),
        .I4(Delay11_ctrl_delay_out),
        .I5(selector_reg_out[6]),
        .O(\selector_reg_out[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \selector_reg_out[15]_i_11 
       (.I0(selector_reg_out[10]),
        .I1(selector_reg_out[11]),
        .I2(Delay11_ctrl_delay_out),
        .O(\selector_reg_out[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \selector_reg_out[15]_i_12 
       (.I0(selector_reg_out[4]),
        .I1(selector_reg_out[5]),
        .I2(Delay11_ctrl_delay_out),
        .O(\selector_reg_out[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \selector_reg_out[15]_i_3 
       (.I0(\selector_reg_out[15]_i_8_n_0 ),
        .I1(\cnt_clk_reg_out[0]_i_6_n_0 ),
        .O(\selector_reg_out[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \selector_reg_out[15]_i_4 
       (.I0(is_SPI_MNGR_reg_out[0]),
        .I1(is_SPI_MNGR_reg_out[3]),
        .I2(is_SPI_MNGR_reg_out[2]),
        .I3(\selector_reg_out_reg[10]_0 ),
        .I4(is_SPI_MNGR_reg_out[1]),
        .O(\selector_reg_out[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[15]_i_5 
       (.I0(Delay11_ctrl_delay_out),
        .I1(selector_reg_out[15]),
        .O(data14[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[15]_i_6 
       (.I0(Delay11_ctrl_delay_out),
        .I1(selector_reg_out[14]),
        .O(data14[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[15]_i_7 
       (.I0(Delay11_ctrl_delay_out),
        .I1(selector_reg_out[13]),
        .O(data14[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \selector_reg_out[15]_i_8 
       (.I0(\selector_reg_out[15]_i_9_n_0 ),
        .I1(\selector_reg_out[15]_i_10_n_0 ),
        .I2(selector_reg_out[3]),
        .I3(\selector_reg_out_reg[10]_0 ),
        .O(\selector_reg_out[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCCCFFFECCCC)) 
    \selector_reg_out[15]_i_9 
       (.I0(selector_reg_out[12]),
        .I1(\selector_reg_out[15]_i_11_n_0 ),
        .I2(selector_reg_out[15]),
        .I3(selector_reg_out[13]),
        .I4(Delay11_ctrl_delay_out),
        .I5(selector_reg_out[14]),
        .O(\selector_reg_out[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8080C0FF8080C080)) 
    \selector_reg_out[1]_i_1 
       (.I0(\selector_reg_out[15]_i_4_n_0 ),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(selector_reg_out[1]),
        .I3(\selector_reg_out[15]_i_3_n_0 ),
        .I4(\selector_reg_out[13]_i_2_n_0 ),
        .I5(\selector_reg_out[1]_i_2_n_0 ),
        .O(p105_tmp[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \selector_reg_out[1]_i_2 
       (.I0(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I1(\selector_reg_out_reg[4]_i_2_n_7 ),
        .O(\selector_reg_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF555411101110)) 
    \selector_reg_out[2]_i_1 
       (.I0(\selector_reg_out[13]_i_2_n_0 ),
        .I1(\selector_reg_out[15]_i_3_n_0 ),
        .I2(\selector_reg_out_reg[4]_i_2_n_6 ),
        .I3(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I4(\selector_reg_out[15]_i_4_n_0 ),
        .I5(data14[2]),
        .O(p105_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[2]_i_2 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(selector_reg_out[2]),
        .O(data14[2]));
  LUT6 #(
    .INIT(64'hCC4FCC4FCC4FCC44)) 
    \selector_reg_out[3]_i_1 
       (.I0(\selector_reg_out[3]_i_2_n_0 ),
        .I1(data14[3]),
        .I2(\selector_reg_out[15]_i_3_n_0 ),
        .I3(\selector_reg_out[15]_i_4_n_0 ),
        .I4(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I5(\selector_reg_out_reg[4]_i_2_n_5 ),
        .O(p105_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selector_reg_out[3]_i_2 
       (.I0(\selector_reg_out[3]_i_4_n_0 ),
        .I1(\cnt_clk_reg_out[0]_i_6_n_0 ),
        .O(\selector_reg_out[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[3]_i_3 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(selector_reg_out[3]),
        .O(data14[3]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \selector_reg_out[3]_i_4 
       (.I0(\is_SPI_MNGR_reg_out[3]_i_7_n_0 ),
        .I1(selector_reg_out[2]),
        .I2(selector_reg_out[1]),
        .I3(selector_reg_out[0]),
        .I4(\selector_reg_out_reg[10]_0 ),
        .I5(selector_reg_out[3]),
        .O(\selector_reg_out[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F888F8888)) 
    \selector_reg_out[4]_i_1 
       (.I0(selector_reg_out[4]),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(\selector_reg_out[15]_i_3_n_0 ),
        .I3(\selector_reg_out[13]_i_2_n_0 ),
        .I4(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I5(\selector_reg_out_reg[4]_i_2_n_4 ),
        .O(p105_tmp[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \selector_reg_out[4]_i_3 
       (.I0(selector_reg_out[0]),
        .I1(Delay11_ctrl_delay_out),
        .O(data14[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[4]_i_4 
       (.I0(Delay11_ctrl_delay_out),
        .I1(selector_reg_out[4]),
        .O(data14[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[4]_i_5 
       (.I0(Delay11_ctrl_delay_out),
        .I1(selector_reg_out[3]),
        .O(\selector_reg_out[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[4]_i_6 
       (.I0(Delay11_ctrl_delay_out),
        .I1(selector_reg_out[2]),
        .O(\selector_reg_out[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[4]_i_7 
       (.I0(Delay11_ctrl_delay_out),
        .I1(selector_reg_out[1]),
        .O(data14[1]));
  LUT6 #(
    .INIT(64'hFFFE003200320032)) 
    \selector_reg_out[5]_i_1 
       (.I0(\selector_reg_out_reg[8]_i_2_n_7 ),
        .I1(\selector_reg_out[15]_i_3_n_0 ),
        .I2(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I3(\selector_reg_out[15]_i_4_n_0 ),
        .I4(\selector_reg_out_reg[10]_0 ),
        .I5(selector_reg_out[5]),
        .O(p105_tmp[5]));
  LUT6 #(
    .INIT(64'hFFFE003200320032)) 
    \selector_reg_out[6]_i_1 
       (.I0(\selector_reg_out_reg[8]_i_2_n_6 ),
        .I1(\selector_reg_out[15]_i_3_n_0 ),
        .I2(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I3(\selector_reg_out[15]_i_4_n_0 ),
        .I4(\selector_reg_out_reg[10]_0 ),
        .I5(selector_reg_out[6]),
        .O(p105_tmp[6]));
  LUT6 #(
    .INIT(64'h888F888F888F8888)) 
    \selector_reg_out[7]_i_1 
       (.I0(selector_reg_out[7]),
        .I1(\selector_reg_out_reg[10]_0 ),
        .I2(\selector_reg_out[15]_i_3_n_0 ),
        .I3(\selector_reg_out[15]_i_4_n_0 ),
        .I4(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I5(\selector_reg_out_reg[8]_i_2_n_5 ),
        .O(p105_tmp[7]));
  LUT6 #(
    .INIT(64'hFFFE003200320032)) 
    \selector_reg_out[8]_i_1 
       (.I0(\selector_reg_out_reg[8]_i_2_n_4 ),
        .I1(\selector_reg_out[15]_i_3_n_0 ),
        .I2(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I3(\selector_reg_out[15]_i_4_n_0 ),
        .I4(\selector_reg_out_reg[10]_0 ),
        .I5(selector_reg_out[8]),
        .O(p105_tmp[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[8]_i_3 
       (.I0(Delay11_ctrl_delay_out),
        .I1(selector_reg_out[8]),
        .O(data14[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[8]_i_4 
       (.I0(Delay11_ctrl_delay_out),
        .I1(selector_reg_out[7]),
        .O(data14[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[8]_i_5 
       (.I0(Delay11_ctrl_delay_out),
        .I1(selector_reg_out[6]),
        .O(data14[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[8]_i_6 
       (.I0(Delay11_ctrl_delay_out),
        .I1(selector_reg_out[5]),
        .O(data14[5]));
  LUT6 #(
    .INIT(64'hFFFF555411101110)) 
    \selector_reg_out[9]_i_1 
       (.I0(\selector_reg_out[13]_i_2_n_0 ),
        .I1(\selector_reg_out[15]_i_3_n_0 ),
        .I2(\selector_reg_out_reg[12]_i_2_n_7 ),
        .I3(\selector_reg_out_reg[15]_i_2_n_0 ),
        .I4(\selector_reg_out[15]_i_4_n_0 ),
        .I5(data14[9]),
        .O(p105_tmp[9]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \selector_reg_out[9]_i_2 
       (.I0(\selector_reg_out_reg[10]_0 ),
        .I1(selector_reg_out[9]),
        .O(data14[9]));
  FDRE \selector_reg_out_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(p105_tmp[0]),
        .Q(selector_reg_out[0]),
        .R(rst));
  FDRE \selector_reg_out_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(p105_tmp[10]),
        .Q(selector_reg_out[10]),
        .R(rst));
  FDRE \selector_reg_out_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(p105_tmp[11]),
        .Q(selector_reg_out[11]),
        .R(rst));
  FDRE \selector_reg_out_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(p105_tmp[12]),
        .Q(selector_reg_out[12]),
        .R(rst));
  CARRY4 \selector_reg_out_reg[12]_i_2 
       (.CI(\selector_reg_out_reg[8]_i_2_n_0 ),
        .CO({\selector_reg_out_reg[12]_i_2_n_0 ,\selector_reg_out_reg[12]_i_2_n_1 ,\selector_reg_out_reg[12]_i_2_n_2 ,\selector_reg_out_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector_reg_out_reg[12]_i_2_n_4 ,\selector_reg_out_reg[12]_i_2_n_5 ,\selector_reg_out_reg[12]_i_2_n_6 ,\selector_reg_out_reg[12]_i_2_n_7 }),
        .S({\selector_reg_out[12]_i_4_n_0 ,\selector_reg_out[12]_i_5_n_0 ,data14[10],\selector_reg_out[12]_i_7_n_0 }));
  FDRE \selector_reg_out_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(p105_tmp[13]),
        .Q(selector_reg_out[13]),
        .R(rst));
  FDRE \selector_reg_out_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(p105_tmp[14]),
        .Q(selector_reg_out[14]),
        .R(rst));
  FDRE \selector_reg_out_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(p105_tmp[15]),
        .Q(selector_reg_out[15]),
        .R(rst));
  CARRY4 \selector_reg_out_reg[15]_i_2 
       (.CI(\selector_reg_out_reg[12]_i_2_n_0 ),
        .CO({\selector_reg_out_reg[15]_i_2_n_0 ,\NLW_selector_reg_out_reg[15]_i_2_CO_UNCONNECTED [2],\selector_reg_out_reg[15]_i_2_n_2 ,\selector_reg_out_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_selector_reg_out_reg[15]_i_2_O_UNCONNECTED [3],\selector_reg_out_reg[15]_i_2_n_5 ,\selector_reg_out_reg[15]_i_2_n_6 ,\selector_reg_out_reg[15]_i_2_n_7 }),
        .S({1'b1,data14[15:13]}));
  FDRE \selector_reg_out_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(p105_tmp[1]),
        .Q(selector_reg_out[1]),
        .R(rst));
  FDRE \selector_reg_out_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(p105_tmp[2]),
        .Q(selector_reg_out[2]),
        .R(rst));
  FDRE \selector_reg_out_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(p105_tmp[3]),
        .Q(selector_reg_out[3]),
        .R(rst));
  FDRE \selector_reg_out_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(p105_tmp[4]),
        .Q(selector_reg_out[4]),
        .R(rst));
  CARRY4 \selector_reg_out_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\selector_reg_out_reg[4]_i_2_n_0 ,\selector_reg_out_reg[4]_i_2_n_1 ,\selector_reg_out_reg[4]_i_2_n_2 ,\selector_reg_out_reg[4]_i_2_n_3 }),
        .CYINIT(data14[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector_reg_out_reg[4]_i_2_n_4 ,\selector_reg_out_reg[4]_i_2_n_5 ,\selector_reg_out_reg[4]_i_2_n_6 ,\selector_reg_out_reg[4]_i_2_n_7 }),
        .S({data14[4],\selector_reg_out[4]_i_5_n_0 ,\selector_reg_out[4]_i_6_n_0 ,data14[1]}));
  FDRE \selector_reg_out_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(p105_tmp[5]),
        .Q(selector_reg_out[5]),
        .R(rst));
  FDRE \selector_reg_out_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(p105_tmp[6]),
        .Q(selector_reg_out[6]),
        .R(rst));
  FDRE \selector_reg_out_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(p105_tmp[7]),
        .Q(selector_reg_out[7]),
        .R(rst));
  FDRE \selector_reg_out_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(p105_tmp[8]),
        .Q(selector_reg_out[8]),
        .R(rst));
  CARRY4 \selector_reg_out_reg[8]_i_2 
       (.CI(\selector_reg_out_reg[4]_i_2_n_0 ),
        .CO({\selector_reg_out_reg[8]_i_2_n_0 ,\selector_reg_out_reg[8]_i_2_n_1 ,\selector_reg_out_reg[8]_i_2_n_2 ,\selector_reg_out_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector_reg_out_reg[8]_i_2_n_4 ,\selector_reg_out_reg[8]_i_2_n_5 ,\selector_reg_out_reg[8]_i_2_n_6 ,\selector_reg_out_reg[8]_i_2_n_7 }),
        .S(data14[8:5]));
  FDRE \selector_reg_out_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(p105_tmp[9]),
        .Q(selector_reg_out[9]),
        .R(rst));
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
