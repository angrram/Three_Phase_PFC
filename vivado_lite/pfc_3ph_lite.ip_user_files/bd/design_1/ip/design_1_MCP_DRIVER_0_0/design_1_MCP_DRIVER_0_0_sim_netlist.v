// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr 21 11:30:33 2025
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
  input [15:0]v1_1;
  input [15:0]v1_2;
  input [15:0]v2_1;
  input [15:0]v2_2;
  input [15:0]v3_1;
  input [15:0]v3_2;
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
  wire [15:0]v1_1;
  wire [15:0]v1_2;
  wire [15:0]v2_1;
  wire [15:0]v2_2;
  wire [15:0]v3_1;
  wire [15:0]v3_2;

  assign ce_out = clk_enable;
  design_1_MCP_DRIVER_0_0_SPI_DAC inst
       (.SCK(SCK),
        .SDI(SDI),
        .clk(clk),
        .clk_enable(clk_enable),
        .nCS1(nCS1),
        .nCS2(nCS2),
        .nCS3(nCS3),
        .rst(rst),
        .v1_1(v1_1[11:0]),
        .v1_2(v1_2[11:0]),
        .v2_1(v2_1[11:0]),
        .v2_2(v2_2[11:0]),
        .v3_1(v3_1[11:0]),
        .v3_2(v3_2[11:0]));
endmodule

(* ORIG_REF_NAME = "SPI_DAC" *) 
module design_1_MCP_DRIVER_0_0_SPI_DAC
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
    v1_2,
    v2_1,
    v2_2,
    v1_1);
  output SDI;
  output SCK;
  output nCS1;
  output nCS2;
  output nCS3;
  input rst;
  input clk_enable;
  input clk;
  input [11:0]v3_2;
  input [11:0]v3_1;
  input [11:0]v1_2;
  input [11:0]v2_1;
  input [11:0]v2_2;
  input [11:0]v1_1;

  wire [0:0]Delay10_reg;
  wire \Delay10_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0_n_0 ;
  wire \Delay10_reg_reg[3]_inst_Delay6_reg_reg_r_1_n_0 ;
  wire Delay10_reg_reg_gate_n_0;
  wire [11:0]Delay1_out1;
  wire [11:0]Delay2_out1;
  wire [11:0]Delay3_out1;
  wire [11:0]Delay4_out1;
  wire [11:0]Delay5_out1;
  wire [0:0]Delay6_reg;
  wire \Delay6_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0_n_0 ;
  wire \Delay6_reg_reg[3]_inst_Delay6_reg_reg_r_1_n_0 ;
  wire Delay6_reg_reg_gate_n_0;
  wire Delay6_reg_reg_r_0_n_0;
  wire Delay6_reg_reg_r_1_n_0;
  wire Delay6_reg_reg_r_n_0;
  wire [0:0]Delay7_reg;
  wire \Delay7_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0_n_0 ;
  wire \Delay7_reg_reg[3]_inst_Delay6_reg_reg_r_1_n_0 ;
  wire Delay7_reg_reg_gate_n_0;
  wire [0:0]Delay8_reg;
  wire \Delay8_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0_n_0 ;
  wire \Delay8_reg_reg[3]_inst_Delay6_reg_reg_r_1_n_0 ;
  wire Delay8_reg_reg_gate_n_0;
  wire [0:0]Delay9_reg;
  wire \Delay9_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0_n_0 ;
  wire \Delay9_reg_reg[3]_inst_Delay6_reg_reg_r_1_n_0 ;
  wire Delay9_reg_reg_gate_n_0;
  wire [11:0]Delay_out1;
  wire SCK;
  wire SCK_1;
  wire SDI;
  wire SDI_1;
  wire clk;
  wire clk_enable;
  wire nCS1;
  wire nCS1_1;
  wire nCS2;
  wire nCS2_1;
  wire nCS3;
  wire nCS3_1;
  wire rst;
  wire [11:0]v1_1;
  wire [11:0]v1_2;
  wire [11:0]v2_1;
  wire [11:0]v2_2;
  wire [11:0]v3_1;
  wire [11:0]v3_2;

  FDRE \Delay10_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(nCS3_1),
        .Q(Delay10_reg),
        .R(rst));
  (* srl_bus_name = "\\inst/Delay10_reg_reg " *) 
  (* srl_name = "\\inst/Delay10_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0 " *) 
  SRL16E \Delay10_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clk_enable),
        .CLK(clk),
        .D(Delay10_reg),
        .Q(\Delay10_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0_n_0 ));
  FDRE \Delay10_reg_reg[3]_inst_Delay6_reg_reg_r_1 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay10_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0_n_0 ),
        .Q(\Delay10_reg_reg[3]_inst_Delay6_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \Delay10_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay10_reg_reg_gate_n_0),
        .Q(nCS3),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    Delay10_reg_reg_gate
       (.I0(\Delay10_reg_reg[3]_inst_Delay6_reg_reg_r_1_n_0 ),
        .I1(Delay6_reg_reg_r_1_n_0),
        .O(Delay10_reg_reg_gate_n_0));
  FDRE \Delay1_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[0]),
        .Q(Delay1_out1[0]),
        .R(rst));
  FDRE \Delay1_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[10]),
        .Q(Delay1_out1[10]),
        .R(rst));
  FDRE \Delay1_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[11]),
        .Q(Delay1_out1[11]),
        .R(rst));
  FDRE \Delay1_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[1]),
        .Q(Delay1_out1[1]),
        .R(rst));
  FDRE \Delay1_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[2]),
        .Q(Delay1_out1[2]),
        .R(rst));
  FDRE \Delay1_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[3]),
        .Q(Delay1_out1[3]),
        .R(rst));
  FDRE \Delay1_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[4]),
        .Q(Delay1_out1[4]),
        .R(rst));
  FDRE \Delay1_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[5]),
        .Q(Delay1_out1[5]),
        .R(rst));
  FDRE \Delay1_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[6]),
        .Q(Delay1_out1[6]),
        .R(rst));
  FDRE \Delay1_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[7]),
        .Q(Delay1_out1[7]),
        .R(rst));
  FDRE \Delay1_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[8]),
        .Q(Delay1_out1[8]),
        .R(rst));
  FDRE \Delay1_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_1[9]),
        .Q(Delay1_out1[9]),
        .R(rst));
  FDRE \Delay2_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[0]),
        .Q(Delay2_out1[0]),
        .R(rst));
  FDRE \Delay2_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[10]),
        .Q(Delay2_out1[10]),
        .R(rst));
  FDRE \Delay2_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[11]),
        .Q(Delay2_out1[11]),
        .R(rst));
  FDRE \Delay2_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[1]),
        .Q(Delay2_out1[1]),
        .R(rst));
  FDRE \Delay2_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[2]),
        .Q(Delay2_out1[2]),
        .R(rst));
  FDRE \Delay2_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[3]),
        .Q(Delay2_out1[3]),
        .R(rst));
  FDRE \Delay2_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[4]),
        .Q(Delay2_out1[4]),
        .R(rst));
  FDRE \Delay2_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[5]),
        .Q(Delay2_out1[5]),
        .R(rst));
  FDRE \Delay2_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[6]),
        .Q(Delay2_out1[6]),
        .R(rst));
  FDRE \Delay2_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[7]),
        .Q(Delay2_out1[7]),
        .R(rst));
  FDRE \Delay2_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[8]),
        .Q(Delay2_out1[8]),
        .R(rst));
  FDRE \Delay2_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[9]),
        .Q(Delay2_out1[9]),
        .R(rst));
  FDRE \Delay3_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[0]),
        .Q(Delay3_out1[0]),
        .R(rst));
  FDRE \Delay3_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[10]),
        .Q(Delay3_out1[10]),
        .R(rst));
  FDRE \Delay3_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[11]),
        .Q(Delay3_out1[11]),
        .R(rst));
  FDRE \Delay3_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[1]),
        .Q(Delay3_out1[1]),
        .R(rst));
  FDRE \Delay3_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[2]),
        .Q(Delay3_out1[2]),
        .R(rst));
  FDRE \Delay3_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[3]),
        .Q(Delay3_out1[3]),
        .R(rst));
  FDRE \Delay3_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[4]),
        .Q(Delay3_out1[4]),
        .R(rst));
  FDRE \Delay3_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[5]),
        .Q(Delay3_out1[5]),
        .R(rst));
  FDRE \Delay3_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[6]),
        .Q(Delay3_out1[6]),
        .R(rst));
  FDRE \Delay3_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[7]),
        .Q(Delay3_out1[7]),
        .R(rst));
  FDRE \Delay3_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[8]),
        .Q(Delay3_out1[8]),
        .R(rst));
  FDRE \Delay3_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[9]),
        .Q(Delay3_out1[9]),
        .R(rst));
  FDRE \Delay4_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[0]),
        .Q(Delay4_out1[0]),
        .R(rst));
  FDRE \Delay4_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[10]),
        .Q(Delay4_out1[10]),
        .R(rst));
  FDRE \Delay4_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[11]),
        .Q(Delay4_out1[11]),
        .R(rst));
  FDRE \Delay4_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[1]),
        .Q(Delay4_out1[1]),
        .R(rst));
  FDRE \Delay4_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[2]),
        .Q(Delay4_out1[2]),
        .R(rst));
  FDRE \Delay4_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[3]),
        .Q(Delay4_out1[3]),
        .R(rst));
  FDRE \Delay4_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[4]),
        .Q(Delay4_out1[4]),
        .R(rst));
  FDRE \Delay4_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[5]),
        .Q(Delay4_out1[5]),
        .R(rst));
  FDRE \Delay4_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[6]),
        .Q(Delay4_out1[6]),
        .R(rst));
  FDRE \Delay4_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[7]),
        .Q(Delay4_out1[7]),
        .R(rst));
  FDRE \Delay4_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[8]),
        .Q(Delay4_out1[8]),
        .R(rst));
  FDRE \Delay4_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[9]),
        .Q(Delay4_out1[9]),
        .R(rst));
  FDRE \Delay5_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[0]),
        .Q(Delay5_out1[0]),
        .R(rst));
  FDRE \Delay5_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[10]),
        .Q(Delay5_out1[10]),
        .R(rst));
  FDRE \Delay5_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[11]),
        .Q(Delay5_out1[11]),
        .R(rst));
  FDRE \Delay5_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[1]),
        .Q(Delay5_out1[1]),
        .R(rst));
  FDRE \Delay5_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[2]),
        .Q(Delay5_out1[2]),
        .R(rst));
  FDRE \Delay5_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[3]),
        .Q(Delay5_out1[3]),
        .R(rst));
  FDRE \Delay5_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[4]),
        .Q(Delay5_out1[4]),
        .R(rst));
  FDRE \Delay5_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[5]),
        .Q(Delay5_out1[5]),
        .R(rst));
  FDRE \Delay5_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[6]),
        .Q(Delay5_out1[6]),
        .R(rst));
  FDRE \Delay5_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[7]),
        .Q(Delay5_out1[7]),
        .R(rst));
  FDRE \Delay5_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[8]),
        .Q(Delay5_out1[8]),
        .R(rst));
  FDRE \Delay5_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[9]),
        .Q(Delay5_out1[9]),
        .R(rst));
  FDRE \Delay6_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(SDI_1),
        .Q(Delay6_reg),
        .R(rst));
  (* srl_bus_name = "\\inst/Delay6_reg_reg " *) 
  (* srl_name = "\\inst/Delay6_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0 " *) 
  SRL16E \Delay6_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clk_enable),
        .CLK(clk),
        .D(Delay6_reg),
        .Q(\Delay6_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0_n_0 ));
  FDRE \Delay6_reg_reg[3]_inst_Delay6_reg_reg_r_1 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay6_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0_n_0 ),
        .Q(\Delay6_reg_reg[3]_inst_Delay6_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \Delay6_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_reg_reg_gate_n_0),
        .Q(SDI),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Delay6_reg_reg_gate
       (.I0(\Delay6_reg_reg[3]_inst_Delay6_reg_reg_r_1_n_0 ),
        .I1(Delay6_reg_reg_r_1_n_0),
        .O(Delay6_reg_reg_gate_n_0));
  FDRE Delay6_reg_reg_r
       (.C(clk),
        .CE(clk_enable),
        .D(1'b1),
        .Q(Delay6_reg_reg_r_n_0),
        .R(rst));
  FDRE Delay6_reg_reg_r_0
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_reg_reg_r_n_0),
        .Q(Delay6_reg_reg_r_0_n_0),
        .R(rst));
  FDRE Delay6_reg_reg_r_1
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_reg_reg_r_0_n_0),
        .Q(Delay6_reg_reg_r_1_n_0),
        .R(rst));
  FDRE \Delay7_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(SCK_1),
        .Q(Delay7_reg),
        .R(rst));
  (* srl_bus_name = "\\inst/Delay7_reg_reg " *) 
  (* srl_name = "\\inst/Delay7_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0 " *) 
  SRL16E \Delay7_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clk_enable),
        .CLK(clk),
        .D(Delay7_reg),
        .Q(\Delay7_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0_n_0 ));
  FDRE \Delay7_reg_reg[3]_inst_Delay6_reg_reg_r_1 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay7_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0_n_0 ),
        .Q(\Delay7_reg_reg[3]_inst_Delay6_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \Delay7_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay7_reg_reg_gate_n_0),
        .Q(SCK),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Delay7_reg_reg_gate
       (.I0(\Delay7_reg_reg[3]_inst_Delay6_reg_reg_r_1_n_0 ),
        .I1(Delay6_reg_reg_r_1_n_0),
        .O(Delay7_reg_reg_gate_n_0));
  FDRE \Delay8_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(nCS1_1),
        .Q(Delay8_reg),
        .R(rst));
  (* srl_bus_name = "\\inst/Delay8_reg_reg " *) 
  (* srl_name = "\\inst/Delay8_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0 " *) 
  SRL16E \Delay8_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clk_enable),
        .CLK(clk),
        .D(Delay8_reg),
        .Q(\Delay8_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0_n_0 ));
  FDRE \Delay8_reg_reg[3]_inst_Delay6_reg_reg_r_1 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay8_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0_n_0 ),
        .Q(\Delay8_reg_reg[3]_inst_Delay6_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \Delay8_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay8_reg_reg_gate_n_0),
        .Q(nCS1),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Delay8_reg_reg_gate
       (.I0(\Delay8_reg_reg[3]_inst_Delay6_reg_reg_r_1_n_0 ),
        .I1(Delay6_reg_reg_r_1_n_0),
        .O(Delay8_reg_reg_gate_n_0));
  FDRE \Delay9_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(nCS2_1),
        .Q(Delay9_reg),
        .R(rst));
  (* srl_bus_name = "\\inst/Delay9_reg_reg " *) 
  (* srl_name = "\\inst/Delay9_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0 " *) 
  SRL16E \Delay9_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clk_enable),
        .CLK(clk),
        .D(Delay9_reg),
        .Q(\Delay9_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0_n_0 ));
  FDRE \Delay9_reg_reg[3]_inst_Delay6_reg_reg_r_1 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay9_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0_n_0 ),
        .Q(\Delay9_reg_reg[3]_inst_Delay6_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \Delay9_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay9_reg_reg_gate_n_0),
        .Q(nCS2),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Delay9_reg_reg_gate
       (.I0(\Delay9_reg_reg[3]_inst_Delay6_reg_reg_r_1_n_0 ),
        .I1(Delay6_reg_reg_r_1_n_0),
        .O(Delay9_reg_reg_gate_n_0));
  FDRE \Delay_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[0]),
        .Q(Delay_out1[0]),
        .R(rst));
  FDRE \Delay_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[10]),
        .Q(Delay_out1[10]),
        .R(rst));
  FDRE \Delay_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[11]),
        .Q(Delay_out1[11]),
        .R(rst));
  FDRE \Delay_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[1]),
        .Q(Delay_out1[1]),
        .R(rst));
  FDRE \Delay_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[2]),
        .Q(Delay_out1[2]),
        .R(rst));
  FDRE \Delay_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[3]),
        .Q(Delay_out1[3]),
        .R(rst));
  FDRE \Delay_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[4]),
        .Q(Delay_out1[4]),
        .R(rst));
  FDRE \Delay_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[5]),
        .Q(Delay_out1[5]),
        .R(rst));
  FDRE \Delay_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[6]),
        .Q(Delay_out1[6]),
        .R(rst));
  FDRE \Delay_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[7]),
        .Q(Delay_out1[7]),
        .R(rst));
  FDRE \Delay_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[8]),
        .Q(Delay_out1[8]),
        .R(rst));
  FDRE \Delay_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(v3_2[9]),
        .Q(Delay_out1[9]),
        .R(rst));
  design_1_MCP_DRIVER_0_0_SPI_MNGR u_SPI_MNGR
       (.Delay10_reg(Delay10_reg),
        .Delay6_reg(Delay6_reg),
        .Delay7_reg(Delay7_reg),
        .Delay8_reg(Delay8_reg),
        .Delay9_reg(Delay9_reg),
        .Q(Delay1_out1),
        .SCK_1(SCK_1),
        .SDI_1(SDI_1),
        .clk(clk),
        .clk_enable(clk_enable),
        .nCS1_1(nCS1_1),
        .nCS2_1(nCS2_1),
        .nCS3_1(nCS3_1),
        .rst(rst),
        .\tmp_226_reg[0]_0 (Delay_out1),
        .\tmp_232_reg[0]_0 (Delay4_out1),
        .\tmp_235_reg[0]_0 (Delay3_out1),
        .\tmp_238_reg[0]_0 (Delay2_out1),
        .\tmp_240_reg[0]_0 (Delay5_out1));
endmodule

(* ORIG_REF_NAME = "SPI_MNGR" *) 
module design_1_MCP_DRIVER_0_0_SPI_MNGR
   (SDI_1,
    SCK_1,
    nCS3_1,
    nCS2_1,
    nCS1_1,
    clk_enable,
    rst,
    clk,
    Q,
    \tmp_226_reg[0]_0 ,
    \tmp_232_reg[0]_0 ,
    \tmp_235_reg[0]_0 ,
    \tmp_238_reg[0]_0 ,
    \tmp_240_reg[0]_0 ,
    Delay6_reg,
    Delay7_reg,
    Delay10_reg,
    Delay9_reg,
    Delay8_reg);
  output SDI_1;
  output SCK_1;
  output nCS3_1;
  output nCS2_1;
  output nCS1_1;
  input clk_enable;
  input rst;
  input clk;
  input [11:0]Q;
  input [11:0]\tmp_226_reg[0]_0 ;
  input [11:0]\tmp_232_reg[0]_0 ;
  input [11:0]\tmp_235_reg[0]_0 ;
  input [11:0]\tmp_238_reg[0]_0 ;
  input [11:0]\tmp_240_reg[0]_0 ;
  input [0:0]Delay6_reg;
  input [0:0]Delay7_reg;
  input [0:0]Delay10_reg;
  input [0:0]Delay9_reg;
  input [0:0]Delay8_reg;

  wire [0:0]Delay10_reg;
  wire \Delay10_reg[0]_i_2_n_0 ;
  wire \Delay10_reg[0]_i_3_n_0 ;
  wire \Delay10_reg[0]_i_4_n_0 ;
  wire [0:0]Delay6_reg;
  wire \Delay6_reg[0]_i_10_n_0 ;
  wire \Delay6_reg[0]_i_11_n_0 ;
  wire \Delay6_reg[0]_i_12_n_0 ;
  wire \Delay6_reg[0]_i_13_n_0 ;
  wire \Delay6_reg[0]_i_14_n_0 ;
  wire \Delay6_reg[0]_i_15_n_0 ;
  wire \Delay6_reg[0]_i_16_n_0 ;
  wire \Delay6_reg[0]_i_17_n_0 ;
  wire \Delay6_reg[0]_i_18_n_0 ;
  wire \Delay6_reg[0]_i_19_n_0 ;
  wire \Delay6_reg[0]_i_20_n_0 ;
  wire \Delay6_reg[0]_i_21_n_0 ;
  wire \Delay6_reg[0]_i_22_n_0 ;
  wire \Delay6_reg[0]_i_23_n_0 ;
  wire \Delay6_reg[0]_i_24_n_0 ;
  wire \Delay6_reg[0]_i_25_n_0 ;
  wire \Delay6_reg[0]_i_26_n_0 ;
  wire \Delay6_reg[0]_i_27_n_0 ;
  wire \Delay6_reg[0]_i_28_n_0 ;
  wire \Delay6_reg[0]_i_2_n_0 ;
  wire \Delay6_reg[0]_i_3_n_0 ;
  wire \Delay6_reg[0]_i_4_n_0 ;
  wire \Delay6_reg[0]_i_5_n_0 ;
  wire \Delay6_reg[0]_i_6_n_0 ;
  wire \Delay6_reg[0]_i_7_n_0 ;
  wire \Delay6_reg[0]_i_8_n_0 ;
  wire \Delay6_reg[0]_i_9_n_0 ;
  wire [0:0]Delay7_reg;
  wire \Delay7_reg[0]_i_2_n_0 ;
  wire \Delay7_reg[0]_i_3_n_0 ;
  wire \Delay7_reg[0]_i_4_n_0 ;
  wire [0:0]Delay8_reg;
  wire \Delay8_reg[0]_i_2_n_0 ;
  wire \Delay8_reg[0]_i_3_n_0 ;
  wire [0:0]Delay9_reg;
  wire [11:0]Q;
  wire SCK_1;
  wire SDI_1;
  wire adder_add_temp_2_carry__0_n_0;
  wire adder_add_temp_2_carry__0_n_1;
  wire adder_add_temp_2_carry__0_n_2;
  wire adder_add_temp_2_carry__0_n_3;
  wire adder_add_temp_2_carry__0_n_4;
  wire adder_add_temp_2_carry__0_n_5;
  wire adder_add_temp_2_carry__0_n_6;
  wire adder_add_temp_2_carry__0_n_7;
  wire adder_add_temp_2_carry__1_n_0;
  wire adder_add_temp_2_carry__1_n_1;
  wire adder_add_temp_2_carry__1_n_2;
  wire adder_add_temp_2_carry__1_n_3;
  wire adder_add_temp_2_carry__1_n_4;
  wire adder_add_temp_2_carry__1_n_5;
  wire adder_add_temp_2_carry__1_n_6;
  wire adder_add_temp_2_carry__1_n_7;
  wire adder_add_temp_2_carry__2_n_0;
  wire adder_add_temp_2_carry__2_n_2;
  wire adder_add_temp_2_carry__2_n_3;
  wire adder_add_temp_2_carry__2_n_5;
  wire adder_add_temp_2_carry__2_n_6;
  wire adder_add_temp_2_carry__2_n_7;
  wire adder_add_temp_2_carry_n_0;
  wire adder_add_temp_2_carry_n_1;
  wire adder_add_temp_2_carry_n_2;
  wire adder_add_temp_2_carry_n_3;
  wire adder_add_temp_2_carry_n_4;
  wire adder_add_temp_2_carry_n_5;
  wire adder_add_temp_2_carry_n_6;
  wire adder_add_temp_2_carry_n_7;
  wire adder_add_temp_carry__0_n_0;
  wire adder_add_temp_carry__0_n_1;
  wire adder_add_temp_carry__0_n_2;
  wire adder_add_temp_carry__0_n_3;
  wire adder_add_temp_carry__0_n_4;
  wire adder_add_temp_carry__0_n_5;
  wire adder_add_temp_carry__0_n_6;
  wire adder_add_temp_carry__0_n_7;
  wire adder_add_temp_carry__1_n_0;
  wire adder_add_temp_carry__1_n_1;
  wire adder_add_temp_carry__1_n_2;
  wire adder_add_temp_carry__1_n_3;
  wire adder_add_temp_carry__1_n_4;
  wire adder_add_temp_carry__1_n_5;
  wire adder_add_temp_carry__1_n_6;
  wire adder_add_temp_carry__1_n_7;
  wire adder_add_temp_carry__2_n_0;
  wire adder_add_temp_carry__2_n_2;
  wire adder_add_temp_carry__2_n_3;
  wire adder_add_temp_carry__2_n_5;
  wire adder_add_temp_carry__2_n_6;
  wire adder_add_temp_carry__2_n_7;
  wire adder_add_temp_carry_n_0;
  wire adder_add_temp_carry_n_1;
  wire adder_add_temp_carry_n_2;
  wire adder_add_temp_carry_n_3;
  wire adder_add_temp_carry_n_4;
  wire adder_add_temp_carry_n_5;
  wire adder_add_temp_carry_n_6;
  wire adder_add_temp_carry_n_7;
  wire clk;
  wire clk_enable;
  wire [0:0]\cont_bits_22[1]_17 ;
  wire [0:0]\cont_bits_22[2]_16 ;
  wire [0:0]\cont_bits_22[3]_15 ;
  wire [0:0]\cont_bits_22[4]_14 ;
  wire [0:0]\cont_bits_22[5]_13 ;
  wire [0:0]\cont_bits_22[6]_12 ;
  wire [0:0]data1;
  wire [0:0]data2;
  wire functionOutput;
  wire functionOutput_12;
  wire functionOutput_13;
  wire functionOutput_14;
  wire functionOutput_15;
  wire functionOutput_16;
  wire functionOutput_17;
  wire functionOutput_18;
  wire functionOutput_19;
  wire functionOutput_20;
  wire functionOutput_21;
  wire functionOutput_22;
  wire nCS1_1;
  wire nCS2_1;
  wire nCS3_1;
  wire [15:0]p1222_tmp;
  wire [2:0]p1234_tmp;
  wire [15:15]p1239tmp_tmp;
  wire [14:14]p1266payload_payload;
  wire [13:13]p1293payload_payload;
  wire [12:12]p1363payload_payload;
  wire [11:11]p1406payload_payload;
  wire [10:10]p1449payload_payload;
  wire [9:9]p1492payload_payload;
  wire [8:8]p1535payload_payload;
  wire [7:7]p1578payload_payload;
  wire [6:6]p1621payload_payload;
  wire [5:5]p1664payload_payload;
  wire [4:4]p1707payload_payload;
  wire [3:3]p1750payload_payload;
  wire [2:2]p1783payload_payload;
  wire [1:1]p1816payload_payload;
  wire [15:0]payload;
  wire \rd_292_reg[0][0]_i_1_n_0 ;
  wire \rd_292_reg[0][0]_i_2_n_0 ;
  wire \rd_292_reg[0][0]_i_3_n_0 ;
  wire \rd_292_reg[0][0]_i_4_n_0 ;
  wire \rd_292_reg[0][0]_i_5_n_0 ;
  wire \rd_292_reg[0][0]_i_6_n_0 ;
  wire \rd_292_reg[10][0]_i_1_n_0 ;
  wire \rd_292_reg[10][0]_i_2_n_0 ;
  wire \rd_292_reg[10][0]_i_3_n_0 ;
  wire \rd_292_reg[10][0]_i_4_n_0 ;
  wire \rd_292_reg[10][0]_i_5_n_0 ;
  wire \rd_292_reg[10][0]_i_6_n_0 ;
  wire \rd_292_reg[11][0]_i_2_n_0 ;
  wire \rd_292_reg[11][0]_i_3_n_0 ;
  wire \rd_292_reg[11][0]_i_4_n_0 ;
  wire \rd_292_reg[11][0]_i_5_n_0 ;
  wire \rd_292_reg[11][0]_i_6_n_0 ;
  wire \rd_292_reg[1][0]_i_2_n_0 ;
  wire \rd_292_reg[1][0]_i_3_n_0 ;
  wire \rd_292_reg[1][0]_i_4_n_0 ;
  wire \rd_292_reg[1][0]_i_5_n_0 ;
  wire \rd_292_reg[1][0]_i_6_n_0 ;
  wire \rd_292_reg[2][0]_i_2_n_0 ;
  wire \rd_292_reg[2][0]_i_3_n_0 ;
  wire \rd_292_reg[2][0]_i_4_n_0 ;
  wire \rd_292_reg[2][0]_i_5_n_0 ;
  wire \rd_292_reg[2][0]_i_6_n_0 ;
  wire \rd_292_reg[3][0]_i_2_n_0 ;
  wire \rd_292_reg[3][0]_i_3_n_0 ;
  wire \rd_292_reg[3][0]_i_4_n_0 ;
  wire \rd_292_reg[3][0]_i_5_n_0 ;
  wire \rd_292_reg[3][0]_i_6_n_0 ;
  wire \rd_292_reg[4][0]_i_2_n_0 ;
  wire \rd_292_reg[4][0]_i_3_n_0 ;
  wire \rd_292_reg[4][0]_i_4_n_0 ;
  wire \rd_292_reg[4][0]_i_5_n_0 ;
  wire \rd_292_reg[4][0]_i_6_n_0 ;
  wire \rd_292_reg[5][0]_i_2_n_0 ;
  wire \rd_292_reg[5][0]_i_3_n_0 ;
  wire \rd_292_reg[5][0]_i_4_n_0 ;
  wire \rd_292_reg[5][0]_i_5_n_0 ;
  wire \rd_292_reg[5][0]_i_6_n_0 ;
  wire \rd_292_reg[6][0]_i_2_n_0 ;
  wire \rd_292_reg[6][0]_i_3_n_0 ;
  wire \rd_292_reg[6][0]_i_4_n_0 ;
  wire \rd_292_reg[6][0]_i_5_n_0 ;
  wire \rd_292_reg[6][0]_i_6_n_0 ;
  wire \rd_292_reg[7][0]_i_2_n_0 ;
  wire \rd_292_reg[7][0]_i_3_n_0 ;
  wire \rd_292_reg[7][0]_i_4_n_0 ;
  wire \rd_292_reg[7][0]_i_5_n_0 ;
  wire \rd_292_reg[7][0]_i_6_n_0 ;
  wire \rd_292_reg[8][0]_i_1_n_0 ;
  wire \rd_292_reg[8][0]_i_2_n_0 ;
  wire \rd_292_reg[8][0]_i_3_n_0 ;
  wire \rd_292_reg[8][0]_i_4_n_0 ;
  wire \rd_292_reg[8][0]_i_5_n_0 ;
  wire \rd_292_reg[8][0]_i_6_n_0 ;
  wire \rd_292_reg[9][0]_i_1_n_0 ;
  wire \rd_292_reg[9][0]_i_2_n_0 ;
  wire \rd_292_reg[9][0]_i_3_n_0 ;
  wire \rd_292_reg[9][0]_i_4_n_0 ;
  wire \rd_292_reg[9][0]_i_5_n_0 ;
  wire \rd_292_reg[9][0]_i_6_n_0 ;
  wire [0:0]\rd_292_reg_reg[0]_1 ;
  wire [0:0]\rd_292_reg_reg[10]_11 ;
  wire [0:0]\rd_292_reg_reg[11]_0 ;
  wire [0:0]\rd_292_reg_reg[1]_2 ;
  wire [0:0]\rd_292_reg_reg[2]_3 ;
  wire [0:0]\rd_292_reg_reg[3]_4 ;
  wire [0:0]\rd_292_reg_reg[4]_5 ;
  wire [0:0]\rd_292_reg_reg[5]_6 ;
  wire [0:0]\rd_292_reg_reg[6]_7 ;
  wire [0:0]\rd_292_reg_reg[7]_8 ;
  wire [0:0]\rd_292_reg_reg[8]_9 ;
  wire [0:0]\rd_292_reg_reg[9]_10 ;
  wire rst;
  wire s_11;
  wire s_14;
  wire s_237;
  wire s_240;
  wire s_242;
  wire s_244;
  wire s_246;
  wire s_53_i_1_n_0;
  wire s_55_i_1_n_0;
  wire s_59_i_1_n_0;
  wire sel_2_100;
  wire sel_2_107;
  wire sel_2_12_i_1_n_0;
  wire sel_2_196;
  wire tmp_10;
  wire tmp_101;
  wire \tmp_101[0]_i_1_n_0 ;
  wire tmp_103;
  wire \tmp_103[0]_i_1_n_0 ;
  wire tmp_105;
  wire \tmp_105[0]_i_1_n_0 ;
  wire tmp_107;
  wire \tmp_107[0]_i_1_n_0 ;
  wire tmp_109;
  wire \tmp_109[0]_i_1_n_0 ;
  wire tmp_111;
  wire \tmp_111[0]_i_1_n_0 ;
  wire tmp_113;
  wire \tmp_113[0]_i_1_n_0 ;
  wire tmp_115;
  wire \tmp_115[0]_i_1_n_0 ;
  wire tmp_117;
  wire \tmp_117[0]_i_1_n_0 ;
  wire tmp_119;
  wire \tmp_119[0]_i_1_n_0 ;
  wire tmp_12;
  wire tmp_121;
  wire \tmp_121[0]_i_1_n_0 ;
  wire tmp_123;
  wire \tmp_123[0]_i_1_n_0 ;
  wire tmp_125;
  wire \tmp_125[0]_i_1_n_0 ;
  wire tmp_127;
  wire \tmp_127[0]_i_1_n_0 ;
  wire [0:0]tmp_129;
  wire \tmp_129[0]_i_1_n_0 ;
  wire [0:0]tmp_131;
  wire \tmp_131[0]_i_1_n_0 ;
  wire [0:0]tmp_133;
  wire \tmp_133[0]_i_1_n_0 ;
  wire [0:0]tmp_135;
  wire \tmp_135[0]_i_1_n_0 ;
  wire [0:0]tmp_137;
  wire \tmp_137[0]_i_1_n_0 ;
  wire [0:0]tmp_139;
  wire \tmp_139[0]_i_1_n_0 ;
  wire [0:0]tmp_141;
  wire \tmp_141[0]_i_1_n_0 ;
  wire [0:0]tmp_143;
  wire \tmp_143[0]_i_1_n_0 ;
  wire [0:0]tmp_145;
  wire \tmp_145[0]_i_1_n_0 ;
  wire [0:0]tmp_147;
  wire \tmp_147[0]_i_1_n_0 ;
  wire [0:0]tmp_149;
  wire \tmp_149[0]_i_1_n_0 ;
  wire [0:0]tmp_151;
  wire \tmp_151[0]_i_1_n_0 ;
  wire [0:0]tmp_153;
  wire \tmp_153[0]_i_1_n_0 ;
  wire [0:0]tmp_155;
  wire \tmp_155[0]_i_1_n_0 ;
  wire [0:0]tmp_157;
  wire \tmp_157[0]_i_1_n_0 ;
  wire [0:0]tmp_159;
  wire \tmp_159[0]_i_1_n_0 ;
  wire [0:0]tmp_161;
  wire \tmp_161[0]_i_1_n_0 ;
  wire [0:0]tmp_163;
  wire \tmp_163[0]_i_1_n_0 ;
  wire [0:0]tmp_165;
  wire \tmp_165[0]_i_1_n_0 ;
  wire [0:0]tmp_167;
  wire \tmp_167[0]_i_1_n_0 ;
  wire [0:0]tmp_169;
  wire \tmp_169[0]_i_1_n_0 ;
  wire [0:0]tmp_171;
  wire \tmp_171[0]_i_1_n_0 ;
  wire [0:0]tmp_173;
  wire \tmp_173[0]_i_1_n_0 ;
  wire [0:0]tmp_175;
  wire \tmp_175[0]_i_1_n_0 ;
  wire [0:0]tmp_177;
  wire \tmp_177[0]_i_1_n_0 ;
  wire [0:0]tmp_179;
  wire \tmp_179[0]_i_1_n_0 ;
  wire [0:0]tmp_181;
  wire \tmp_181[0]_i_1_n_0 ;
  wire [0:0]tmp_183;
  wire \tmp_183[0]_i_1_n_0 ;
  wire [0:0]tmp_185;
  wire \tmp_185[0]_i_1_n_0 ;
  wire [0:0]tmp_187;
  wire \tmp_187[0]_i_1_n_0 ;
  wire [0:0]tmp_189;
  wire \tmp_189[0]_i_1_n_0 ;
  wire [0:0]tmp_191;
  wire \tmp_191[0]_i_1_n_0 ;
  wire [0:0]tmp_193;
  wire \tmp_193[0]_i_1_n_0 ;
  wire [0:0]tmp_195;
  wire \tmp_195[0]_i_1_n_0 ;
  wire [0:0]tmp_197;
  wire \tmp_197[0]_i_1_n_0 ;
  wire [0:0]tmp_199;
  wire \tmp_199[0]_i_1_n_0 ;
  wire [0:0]tmp_201;
  wire \tmp_201[0]_i_1_n_0 ;
  wire [0:0]tmp_203;
  wire \tmp_203[0]_i_1_n_0 ;
  wire [0:0]tmp_205;
  wire \tmp_205[0]_i_1_n_0 ;
  wire [0:0]tmp_207;
  wire \tmp_207[0]_i_1_n_0 ;
  wire [0:0]tmp_209;
  wire \tmp_209[0]_i_1_n_0 ;
  wire [0:0]tmp_211;
  wire \tmp_211[0]_i_1_n_0 ;
  wire [0:0]tmp_213;
  wire \tmp_213[0]_i_2_n_0 ;
  wire [0:0]tmp_215;
  wire \tmp_215[0]_i_2_n_0 ;
  wire [0:0]tmp_217;
  wire [0:0]tmp_219;
  wire [0:0]tmp_221;
  wire [0:0]tmp_223;
  wire tmp_224_i_2_n_0;
  wire tmp_224_i_3_n_0;
  wire [11:0]\tmp_226_reg[0]_0 ;
  wire [11:0]\tmp_232_reg[0]_0 ;
  wire [11:0]\tmp_235_reg[0]_0 ;
  wire [11:0]\tmp_238_reg[0]_0 ;
  wire [15:0]tmp_24;
  wire [11:0]\tmp_240_reg[0]_0 ;
  wire tmp_243;
  wire \tmp_243[0]_i_1_n_0 ;
  wire tmp_246;
  wire \tmp_246[0]_i_1_n_0 ;
  wire tmp_249;
  wire \tmp_249[0]_i_1_n_0 ;
  wire tmp_252;
  wire \tmp_252[0]_i_1_n_0 ;
  wire tmp_255;
  wire \tmp_255[0]_i_1_n_0 ;
  wire tmp_257;
  wire \tmp_257[0]_i_1_n_0 ;
  wire tmp_260;
  wire \tmp_260[0]_i_1_n_0 ;
  wire tmp_263;
  wire \tmp_263[0]_i_1_n_0 ;
  wire tmp_266;
  wire \tmp_266[0]_i_1_n_0 ;
  wire tmp_269;
  wire \tmp_269[0]_i_1_n_0 ;
  wire tmp_272;
  wire \tmp_272[0]_i_1_n_0 ;
  wire tmp_274;
  wire \tmp_274[0]_i_1_n_0 ;
  wire tmp_277;
  wire \tmp_277[0]_i_1_n_0 ;
  wire \tmp_27[15]_i_1_n_0 ;
  wire \tmp_27[15]_i_3_n_0 ;
  wire \tmp_27[15]_i_4_n_0 ;
  wire \tmp_27[15]_i_5_n_0 ;
  wire \tmp_27[15]_i_6_n_0 ;
  wire \tmp_27[15]_i_7_n_0 ;
  wire \tmp_27[15]_i_8_n_0 ;
  wire \tmp_27[15]_i_9_n_0 ;
  wire \tmp_27_reg_n_0_[0] ;
  wire \tmp_27_reg_n_0_[10] ;
  wire \tmp_27_reg_n_0_[11] ;
  wire \tmp_27_reg_n_0_[12] ;
  wire \tmp_27_reg_n_0_[13] ;
  wire \tmp_27_reg_n_0_[14] ;
  wire \tmp_27_reg_n_0_[15] ;
  wire \tmp_27_reg_n_0_[1] ;
  wire \tmp_27_reg_n_0_[2] ;
  wire \tmp_27_reg_n_0_[3] ;
  wire \tmp_27_reg_n_0_[4] ;
  wire \tmp_27_reg_n_0_[5] ;
  wire \tmp_27_reg_n_0_[6] ;
  wire \tmp_27_reg_n_0_[7] ;
  wire \tmp_27_reg_n_0_[8] ;
  wire \tmp_27_reg_n_0_[9] ;
  wire tmp_280;
  wire \tmp_280[0]_i_1_n_0 ;
  wire tmp_283;
  wire \tmp_283[0]_i_1_n_0 ;
  wire tmp_286;
  wire \tmp_286[0]_i_1_n_0 ;
  wire tmp_289;
  wire \tmp_289[0]_i_1_n_0 ;
  wire tmp_291;
  wire \tmp_291[0]_i_1_n_0 ;
  wire [0:0]tmp_294;
  wire \tmp_294[0]_i_1_n_0 ;
  wire [0:0]tmp_297;
  wire \tmp_297[0]_i_1_n_0 ;
  wire [0:0]tmp_300;
  wire \tmp_300[0]_i_1_n_0 ;
  wire [0:0]tmp_303;
  wire \tmp_303[0]_i_1_n_0 ;
  wire [0:0]tmp_306;
  wire \tmp_306[0]_i_1_n_0 ;
  wire [0:0]tmp_308;
  wire \tmp_308[0]_i_1_n_0 ;
  wire [0:0]tmp_311;
  wire \tmp_311[0]_i_1_n_0 ;
  wire [0:0]tmp_314;
  wire \tmp_314[0]_i_1_n_0 ;
  wire [0:0]tmp_317;
  wire \tmp_317[0]_i_1_n_0 ;
  wire [0:0]tmp_320;
  wire \tmp_320[0]_i_1_n_0 ;
  wire [0:0]tmp_323;
  wire \tmp_323[0]_i_1_n_0 ;
  wire [0:0]tmp_325;
  wire \tmp_325[0]_i_1_n_0 ;
  wire [0:0]tmp_328;
  wire \tmp_328[0]_i_1_n_0 ;
  wire [0:0]tmp_331;
  wire \tmp_331[0]_i_1_n_0 ;
  wire [0:0]tmp_334;
  wire \tmp_334[0]_i_1_n_0 ;
  wire [0:0]tmp_337;
  wire \tmp_337[0]_i_1_n_0 ;
  wire [0:0]tmp_340;
  wire \tmp_340[0]_i_1_n_0 ;
  wire [0:0]tmp_342;
  wire \tmp_342[0]_i_1_n_0 ;
  wire [0:0]tmp_345;
  wire \tmp_345[0]_i_1_n_0 ;
  wire [0:0]tmp_348;
  wire \tmp_348[0]_i_1_n_0 ;
  wire [0:0]tmp_351;
  wire \tmp_351[0]_i_1_n_0 ;
  wire [0:0]tmp_354;
  wire \tmp_354[0]_i_1_n_0 ;
  wire [0:0]tmp_357;
  wire \tmp_357[0]_i_1_n_0 ;
  wire [0:0]tmp_359;
  wire \tmp_359[0]_i_1_n_0 ;
  wire [0:0]tmp_362;
  wire \tmp_362[0]_i_1_n_0 ;
  wire [0:0]tmp_365;
  wire \tmp_365[0]_i_1_n_0 ;
  wire [0:0]tmp_368;
  wire \tmp_368[0]_i_1_n_0 ;
  wire [0:0]tmp_371;
  wire \tmp_371[0]_i_1_n_0 ;
  wire [0:0]tmp_374;
  wire \tmp_374[0]_i_1_n_0 ;
  wire [0:0]tmp_376;
  wire \tmp_376[0]_i_1_n_0 ;
  wire [0:0]tmp_379;
  wire \tmp_379[0]_i_1_n_0 ;
  wire [0:0]tmp_382;
  wire \tmp_382[0]_i_1_n_0 ;
  wire [0:0]tmp_385;
  wire \tmp_385[0]_i_1_n_0 ;
  wire [0:0]tmp_388;
  wire \tmp_388[0]_i_1_n_0 ;
  wire [0:0]tmp_391;
  wire \tmp_391[0]_i_1_n_0 ;
  wire [0:0]tmp_393;
  wire \tmp_393[0]_i_1_n_0 ;
  wire [0:0]tmp_396;
  wire \tmp_396[0]_i_1_n_0 ;
  wire [0:0]tmp_399;
  wire \tmp_399[0]_i_1_n_0 ;
  wire tmp_4;
  wire [0:0]tmp_402;
  wire \tmp_402[0]_i_1_n_0 ;
  wire [0:0]tmp_405;
  wire \tmp_405[0]_i_1_n_0 ;
  wire [0:0]tmp_408;
  wire \tmp_408[0]_i_1_n_0 ;
  wire [0:0]tmp_410;
  wire \tmp_410[0]_i_1_n_0 ;
  wire tmp_411;
  wire [0:0]tmp_413;
  wire \tmp_413[0]_i_2_n_0 ;
  wire tmp_415;
  wire [0:0]tmp_416;
  wire \tmp_416[0]_i_2_n_0 ;
  wire \tmp_416[0]_i_3_n_0 ;
  wire \tmp_416[0]_i_4_n_0 ;
  wire tmp_418;
  wire [0:0]tmp_419;
  wire \tmp_419[0]_i_2_n_0 ;
  wire tmp_421;
  wire [0:0]tmp_422;
  wire \tmp_422[0]_i_2_n_0 ;
  wire tmp_424;
  wire [0:0]tmp_425;
  wire \tmp_425[0]_i_2_n_0 ;
  wire [0:0]tmp_427;
  wire \tmp_427[0]_i_2_n_0 ;
  wire [2:0]tmp_47;
  wire \tmp_47[0]_i_2_n_0 ;
  wire \tmp_47[0]_i_3_n_0 ;
  wire \tmp_47[0]_i_4_n_0 ;
  wire \tmp_47[0]_i_5_n_0 ;
  wire \tmp_47[0]_i_6_n_0 ;
  wire \tmp_47[0]_i_7_n_0 ;
  wire \tmp_575_reg_n_0_[0] ;
  wire tmp_6;
  wire tmp_66;
  wire \tmp_66[15]_i_3_n_0 ;
  wire \tmp_66[15]_i_4_n_0 ;
  wire \tmp_66[15]_i_5_n_0 ;
  wire \tmp_66_reg_n_0_[0] ;
  wire \tmp_66_reg_n_0_[10] ;
  wire \tmp_66_reg_n_0_[11] ;
  wire \tmp_66_reg_n_0_[12] ;
  wire \tmp_66_reg_n_0_[13] ;
  wire \tmp_66_reg_n_0_[14] ;
  wire \tmp_66_reg_n_0_[15] ;
  wire \tmp_66_reg_n_0_[1] ;
  wire \tmp_66_reg_n_0_[2] ;
  wire \tmp_66_reg_n_0_[3] ;
  wire \tmp_66_reg_n_0_[4] ;
  wire \tmp_66_reg_n_0_[5] ;
  wire \tmp_66_reg_n_0_[6] ;
  wire \tmp_66_reg_n_0_[7] ;
  wire \tmp_66_reg_n_0_[8] ;
  wire \tmp_66_reg_n_0_[9] ;
  wire [3:0]tmp_69;
  wire [3:0]tmp_70;
  wire \tmp_70[0]_i_2_n_0 ;
  wire \tmp_70[0]_i_3_n_0 ;
  wire \tmp_70[0]_i_4_n_0 ;
  wire \tmp_70[0]_i_5_n_0 ;
  wire \tmp_70[1]_i_2_n_0 ;
  wire \tmp_70[1]_i_3_n_0 ;
  wire \tmp_70[1]_i_4_n_0 ;
  wire \tmp_70[1]_i_5_n_0 ;
  wire \tmp_70[1]_i_6_n_0 ;
  wire \tmp_70[1]_i_7_n_0 ;
  wire \tmp_70[1]_i_8_n_0 ;
  wire \tmp_70[2]_i_2_n_0 ;
  wire \tmp_70[2]_i_3_n_0 ;
  wire \tmp_70[2]_i_4_n_0 ;
  wire \tmp_70[2]_i_5_n_0 ;
  wire \tmp_70[2]_i_6_n_0 ;
  wire \tmp_70[2]_i_7_n_0 ;
  wire \tmp_70[2]_i_8_n_0 ;
  wire \tmp_70[3]_i_3_n_0 ;
  wire tmp_70__0;
  wire tmp_8;
  wire [0:0]tmp_81;
  wire [0:0]tmp_83;
  wire [0:0]tmp_85;
  wire [0:0]tmp_87;
  wire [0:0]tmp_89;
  wire [0:0]tmp_91;
  wire tmp_93;
  wire \tmp_93[0]_i_1_n_0 ;
  wire tmp_95;
  wire \tmp_95[0]_i_1_n_0 ;
  wire tmp_97;
  wire \tmp_97[0]_i_1_n_0 ;
  wire tmp_99;
  wire \tmp_99[0]_i_1_n_0 ;
  wire [2:2]NLW_adder_add_temp_2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_adder_add_temp_2_carry__2_O_UNCONNECTED;
  wire [2:2]NLW_adder_add_temp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_adder_add_temp_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB4FFB400)) 
    \Delay10_reg[0]_i_1 
       (.I0(p1234_tmp[0]),
        .I1(\tmp_70[2]_i_4_n_0 ),
        .I2(\tmp_70[2]_i_3_n_0 ),
        .I3(sel_2_107),
        .I4(\Delay10_reg[0]_i_2_n_0 ),
        .O(nCS3_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF0EFEFEFE)) 
    \Delay10_reg[0]_i_2 
       (.I0(Delay10_reg),
        .I1(\Delay10_reg[0]_i_3_n_0 ),
        .I2(\tmp_215[0]_i_2_n_0 ),
        .I3(tmp_47[2]),
        .I4(\Delay10_reg[0]_i_4_n_0 ),
        .I5(\tmp_70[1]_i_5_n_0 ),
        .O(\Delay10_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Delay10_reg[0]_i_3 
       (.I0(\tmp_70[1]_i_7_n_0 ),
        .I1(tmp_70[0]),
        .I2(tmp_70[3]),
        .I3(tmp_70[2]),
        .O(\Delay10_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Delay10_reg[0]_i_4 
       (.I0(tmp_47[0]),
        .I1(tmp_47[1]),
        .O(\Delay10_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \Delay6_reg[0]_i_1 
       (.I0(\Delay6_reg[0]_i_2_n_0 ),
        .I1(Delay6_reg),
        .I2(\Delay6_reg[0]_i_3_n_0 ),
        .I3(\Delay6_reg[0]_i_4_n_0 ),
        .I4(\Delay6_reg[0]_i_5_n_0 ),
        .I5(\Delay6_reg[0]_i_6_n_0 ),
        .O(SDI_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay6_reg[0]_i_10 
       (.I0(payload[8]),
        .I1(\Delay6_reg[0]_i_20_n_0 ),
        .I2(payload[9]),
        .O(\Delay6_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAABAAAAAAAA)) 
    \Delay6_reg[0]_i_11 
       (.I0(tmp_70[3]),
        .I1(adder_add_temp_carry__2_n_0),
        .I2(adder_add_temp_carry_n_7),
        .I3(\tmp_27_reg_n_0_[0] ),
        .I4(\Delay6_reg[0]_i_22_n_0 ),
        .I5(\Delay6_reg[0]_i_23_n_0 ),
        .O(\Delay6_reg[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay6_reg[0]_i_12 
       (.I0(payload[10]),
        .I1(\Delay6_reg[0]_i_20_n_0 ),
        .I2(payload[11]),
        .O(\Delay6_reg[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hECC0)) 
    \Delay6_reg[0]_i_13 
       (.I0(\tmp_27[15]_i_3_n_0 ),
        .I1(tmp_70[2]),
        .I2(tmp_70[1]),
        .I3(tmp_70[0]),
        .O(\Delay6_reg[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Delay6_reg[0]_i_14 
       (.I0(\tmp_27_reg_n_0_[0] ),
        .I1(\tmp_27_reg_n_0_[1] ),
        .O(\Delay6_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABABBAABAB)) 
    \Delay6_reg[0]_i_15 
       (.I0(\Delay6_reg[0]_i_22_n_0 ),
        .I1(adder_add_temp_carry__2_n_0),
        .I2(adder_add_temp_carry_n_5),
        .I3(adder_add_temp_carry_n_6),
        .I4(\tmp_27_reg_n_0_[0] ),
        .I5(adder_add_temp_carry_n_7),
        .O(\Delay6_reg[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay6_reg[0]_i_16 
       (.I0(payload[4]),
        .I1(\Delay6_reg[0]_i_20_n_0 ),
        .I2(payload[5]),
        .O(\Delay6_reg[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay6_reg[0]_i_17 
       (.I0(payload[6]),
        .I1(\Delay6_reg[0]_i_20_n_0 ),
        .I2(payload[7]),
        .O(\Delay6_reg[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay6_reg[0]_i_18 
       (.I0(\tmp_575_reg_n_0_[0] ),
        .I1(\Delay6_reg[0]_i_20_n_0 ),
        .I2(payload[1]),
        .O(\Delay6_reg[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay6_reg[0]_i_19 
       (.I0(payload[2]),
        .I1(\Delay6_reg[0]_i_20_n_0 ),
        .I2(payload[3]),
        .O(\Delay6_reg[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h1110000011101010)) 
    \Delay6_reg[0]_i_2 
       (.I0(\tmp_70[1]_i_5_n_0 ),
        .I1(tmp_70[3]),
        .I2(tmp_70[1]),
        .I3(tmp_70[0]),
        .I4(tmp_70[2]),
        .I5(\Delay7_reg[0]_i_4_n_0 ),
        .O(\Delay6_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFEFFFFF)) 
    \Delay6_reg[0]_i_20 
       (.I0(\Delay6_reg[0]_i_24_n_0 ),
        .I1(\Delay6_reg[0]_i_25_n_0 ),
        .I2(\tmp_27[15]_i_4_n_0 ),
        .I3(adder_add_temp_carry__2_n_0),
        .I4(\tmp_27_reg_n_0_[0] ),
        .I5(\Delay6_reg[0]_i_26_n_0 ),
        .O(\Delay6_reg[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFD2)) 
    \Delay6_reg[0]_i_21 
       (.I0(\tmp_27_reg_n_0_[0] ),
        .I1(adder_add_temp_carry_n_7),
        .I2(adder_add_temp_carry_n_6),
        .I3(adder_add_temp_carry__2_n_0),
        .O(\Delay6_reg[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \Delay6_reg[0]_i_22 
       (.I0(tmp_70[0]),
        .I1(tmp_70[2]),
        .I2(tmp_70[1]),
        .I3(\tmp_27[15]_i_4_n_0 ),
        .I4(\tmp_27[15]_i_3_n_0 ),
        .O(\Delay6_reg[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h171FFFFFFFFF171F)) 
    \Delay6_reg[0]_i_23 
       (.I0(tmp_70[0]),
        .I1(tmp_70[1]),
        .I2(tmp_70[2]),
        .I3(\tmp_27[15]_i_3_n_0 ),
        .I4(\tmp_27_reg_n_0_[1] ),
        .I5(\tmp_27_reg_n_0_[0] ),
        .O(\Delay6_reg[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \Delay6_reg[0]_i_24 
       (.I0(tmp_70[3]),
        .I1(\tmp_27[15]_i_5_n_0 ),
        .I2(\tmp_47[0]_i_7_n_0 ),
        .I3(\Delay6_reg[0]_i_27_n_0 ),
        .I4(\tmp_27[15]_i_7_n_0 ),
        .I5(\tmp_27_reg_n_0_[0] ),
        .O(\Delay6_reg[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \Delay6_reg[0]_i_25 
       (.I0(tmp_70[1]),
        .I1(tmp_70[2]),
        .I2(tmp_70[0]),
        .O(\Delay6_reg[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \Delay6_reg[0]_i_26 
       (.I0(\Delay6_reg[0]_i_25_n_0 ),
        .I1(\tmp_27[15]_i_5_n_0 ),
        .I2(\tmp_47[0]_i_7_n_0 ),
        .I3(\Delay6_reg[0]_i_27_n_0 ),
        .I4(\tmp_27[15]_i_7_n_0 ),
        .I5(\Delay6_reg[0]_i_28_n_0 ),
        .O(\Delay6_reg[0]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Delay6_reg[0]_i_27 
       (.I0(\tmp_66_reg_n_0_[15] ),
        .I1(\tmp_66_reg_n_0_[7] ),
        .I2(\tmp_66_reg_n_0_[6] ),
        .I3(\tmp_66_reg_n_0_[2] ),
        .O(\Delay6_reg[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \Delay6_reg[0]_i_28 
       (.I0(\tmp_27_reg_n_0_[0] ),
        .I1(tmp_70[2]),
        .I2(tmp_70[1]),
        .I3(tmp_70[0]),
        .O(\Delay6_reg[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCDCDDFDFDFFF)) 
    \Delay6_reg[0]_i_3 
       (.I0(tmp_70[1]),
        .I1(tmp_70[3]),
        .I2(tmp_70[0]),
        .I3(\tmp_27[15]_i_4_n_0 ),
        .I4(\tmp_27[15]_i_3_n_0 ),
        .I5(tmp_70[2]),
        .O(\Delay6_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Delay6_reg[0]_i_4 
       (.I0(\Delay6_reg[0]_i_7_n_0 ),
        .I1(\Delay6_reg[0]_i_8_n_0 ),
        .I2(\Delay6_reg[0]_i_9_n_0 ),
        .I3(\Delay6_reg[0]_i_10_n_0 ),
        .I4(\Delay6_reg[0]_i_11_n_0 ),
        .I5(\Delay6_reg[0]_i_12_n_0 ),
        .O(\Delay6_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4404004055555555)) 
    \Delay6_reg[0]_i_5 
       (.I0(tmp_70[3]),
        .I1(\Delay6_reg[0]_i_13_n_0 ),
        .I2(\Delay6_reg[0]_i_14_n_0 ),
        .I3(\tmp_27_reg_n_0_[2] ),
        .I4(\tmp_27_reg_n_0_[3] ),
        .I5(\Delay6_reg[0]_i_15_n_0 ),
        .O(\Delay6_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Delay6_reg[0]_i_6 
       (.I0(\Delay6_reg[0]_i_16_n_0 ),
        .I1(\Delay6_reg[0]_i_17_n_0 ),
        .I2(\Delay6_reg[0]_i_9_n_0 ),
        .I3(\Delay6_reg[0]_i_18_n_0 ),
        .I4(\Delay6_reg[0]_i_11_n_0 ),
        .I5(\Delay6_reg[0]_i_19_n_0 ),
        .O(\Delay6_reg[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay6_reg[0]_i_7 
       (.I0(payload[12]),
        .I1(\Delay6_reg[0]_i_20_n_0 ),
        .I2(payload[13]),
        .O(\Delay6_reg[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay6_reg[0]_i_8 
       (.I0(payload[14]),
        .I1(\Delay6_reg[0]_i_20_n_0 ),
        .I2(payload[15]),
        .O(\Delay6_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0455550404040404)) 
    \Delay6_reg[0]_i_9 
       (.I0(tmp_70[3]),
        .I1(\Delay6_reg[0]_i_21_n_0 ),
        .I2(\Delay6_reg[0]_i_22_n_0 ),
        .I3(\Delay6_reg[0]_i_14_n_0 ),
        .I4(\tmp_27_reg_n_0_[2] ),
        .I5(\Delay6_reg[0]_i_13_n_0 ),
        .O(\Delay6_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hDDD0DDD0DDD0DDDD)) 
    \Delay7_reg[0]_i_1 
       (.I0(tmp_70[3]),
        .I1(Delay7_reg),
        .I2(\Delay7_reg[0]_i_2_n_0 ),
        .I3(\tmp_70[0]_i_3_n_0 ),
        .I4(tmp_70[2]),
        .I5(\Delay7_reg[0]_i_3_n_0 ),
        .O(SCK_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \Delay7_reg[0]_i_2 
       (.I0(tmp_70[0]),
        .I1(tmp_70[2]),
        .I2(tmp_70[1]),
        .I3(\tmp_27[15]_i_3_n_0 ),
        .O(\Delay7_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h151533333F3F3F00)) 
    \Delay7_reg[0]_i_3 
       (.I0(\tmp_27[15]_i_3_n_0 ),
        .I1(Delay7_reg),
        .I2(\Delay7_reg[0]_i_4_n_0 ),
        .I3(\tmp_70[1]_i_7_n_0 ),
        .I4(tmp_70[1]),
        .I5(tmp_70[0]),
        .O(\Delay7_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04444440)) 
    \Delay7_reg[0]_i_4 
       (.I0(tmp_70[0]),
        .I1(tmp_70[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .O(\Delay7_reg[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6F00)) 
    \Delay8_reg[0]_i_1 
       (.I0(\tmp_70[2]_i_4_n_0 ),
        .I1(p1234_tmp[0]),
        .I2(\tmp_70[2]_i_3_n_0 ),
        .I3(sel_2_107),
        .I4(\Delay8_reg[0]_i_2_n_0 ),
        .O(nCS1_1));
  LUT6 #(
    .INIT(64'hF0FEFAFAFFFEFAFA)) 
    \Delay8_reg[0]_i_2 
       (.I0(Delay8_reg),
        .I1(\tmp_70[1]_i_7_n_0 ),
        .I2(\tmp_70[1]_i_5_n_0 ),
        .I3(tmp_70[1]),
        .I4(\tmp_70[1]_i_6_n_0 ),
        .I5(\Delay8_reg[0]_i_3_n_0 ),
        .O(\Delay8_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \Delay8_reg[0]_i_3 
       (.I0(tmp_47[1]),
        .I1(tmp_47[0]),
        .I2(tmp_47[2]),
        .O(\Delay8_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE3CBAAAA)) 
    \Delay9_reg[0]_i_1 
       (.I0(\tmp_70[1]_i_3_n_0 ),
        .I1(p1234_tmp[0]),
        .I2(\tmp_70[2]_i_4_n_0 ),
        .I3(\tmp_70[2]_i_3_n_0 ),
        .I4(sel_2_107),
        .O(nCS2_1));
  CARRY4 adder_add_temp_2_carry
       (.CI(1'b0),
        .CO({adder_add_temp_2_carry_n_0,adder_add_temp_2_carry_n_1,adder_add_temp_2_carry_n_2,adder_add_temp_2_carry_n_3}),
        .CYINIT(\tmp_66_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({adder_add_temp_2_carry_n_4,adder_add_temp_2_carry_n_5,adder_add_temp_2_carry_n_6,adder_add_temp_2_carry_n_7}),
        .S({\tmp_66_reg_n_0_[4] ,\tmp_66_reg_n_0_[3] ,\tmp_66_reg_n_0_[2] ,\tmp_66_reg_n_0_[1] }));
  CARRY4 adder_add_temp_2_carry__0
       (.CI(adder_add_temp_2_carry_n_0),
        .CO({adder_add_temp_2_carry__0_n_0,adder_add_temp_2_carry__0_n_1,adder_add_temp_2_carry__0_n_2,adder_add_temp_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({adder_add_temp_2_carry__0_n_4,adder_add_temp_2_carry__0_n_5,adder_add_temp_2_carry__0_n_6,adder_add_temp_2_carry__0_n_7}),
        .S({\tmp_66_reg_n_0_[8] ,\tmp_66_reg_n_0_[7] ,\tmp_66_reg_n_0_[6] ,\tmp_66_reg_n_0_[5] }));
  CARRY4 adder_add_temp_2_carry__1
       (.CI(adder_add_temp_2_carry__0_n_0),
        .CO({adder_add_temp_2_carry__1_n_0,adder_add_temp_2_carry__1_n_1,adder_add_temp_2_carry__1_n_2,adder_add_temp_2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({adder_add_temp_2_carry__1_n_4,adder_add_temp_2_carry__1_n_5,adder_add_temp_2_carry__1_n_6,adder_add_temp_2_carry__1_n_7}),
        .S({\tmp_66_reg_n_0_[12] ,\tmp_66_reg_n_0_[11] ,\tmp_66_reg_n_0_[10] ,\tmp_66_reg_n_0_[9] }));
  CARRY4 adder_add_temp_2_carry__2
       (.CI(adder_add_temp_2_carry__1_n_0),
        .CO({adder_add_temp_2_carry__2_n_0,NLW_adder_add_temp_2_carry__2_CO_UNCONNECTED[2],adder_add_temp_2_carry__2_n_2,adder_add_temp_2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_adder_add_temp_2_carry__2_O_UNCONNECTED[3],adder_add_temp_2_carry__2_n_5,adder_add_temp_2_carry__2_n_6,adder_add_temp_2_carry__2_n_7}),
        .S({1'b1,\tmp_66_reg_n_0_[15] ,\tmp_66_reg_n_0_[14] ,\tmp_66_reg_n_0_[13] }));
  CARRY4 adder_add_temp_carry
       (.CI(1'b0),
        .CO({adder_add_temp_carry_n_0,adder_add_temp_carry_n_1,adder_add_temp_carry_n_2,adder_add_temp_carry_n_3}),
        .CYINIT(\tmp_27_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({adder_add_temp_carry_n_4,adder_add_temp_carry_n_5,adder_add_temp_carry_n_6,adder_add_temp_carry_n_7}),
        .S({\tmp_27_reg_n_0_[4] ,\tmp_27_reg_n_0_[3] ,\tmp_27_reg_n_0_[2] ,\tmp_27_reg_n_0_[1] }));
  CARRY4 adder_add_temp_carry__0
       (.CI(adder_add_temp_carry_n_0),
        .CO({adder_add_temp_carry__0_n_0,adder_add_temp_carry__0_n_1,adder_add_temp_carry__0_n_2,adder_add_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({adder_add_temp_carry__0_n_4,adder_add_temp_carry__0_n_5,adder_add_temp_carry__0_n_6,adder_add_temp_carry__0_n_7}),
        .S({\tmp_27_reg_n_0_[8] ,\tmp_27_reg_n_0_[7] ,\tmp_27_reg_n_0_[6] ,\tmp_27_reg_n_0_[5] }));
  CARRY4 adder_add_temp_carry__1
       (.CI(adder_add_temp_carry__0_n_0),
        .CO({adder_add_temp_carry__1_n_0,adder_add_temp_carry__1_n_1,adder_add_temp_carry__1_n_2,adder_add_temp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({adder_add_temp_carry__1_n_4,adder_add_temp_carry__1_n_5,adder_add_temp_carry__1_n_6,adder_add_temp_carry__1_n_7}),
        .S({\tmp_27_reg_n_0_[12] ,\tmp_27_reg_n_0_[11] ,\tmp_27_reg_n_0_[10] ,\tmp_27_reg_n_0_[9] }));
  CARRY4 adder_add_temp_carry__2
       (.CI(adder_add_temp_carry__1_n_0),
        .CO({adder_add_temp_carry__2_n_0,NLW_adder_add_temp_carry__2_CO_UNCONNECTED[2],adder_add_temp_carry__2_n_2,adder_add_temp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_adder_add_temp_carry__2_O_UNCONNECTED[3],adder_add_temp_carry__2_n_5,adder_add_temp_carry__2_n_6,adder_add_temp_carry__2_n_7}),
        .S({1'b1,\tmp_27_reg_n_0_[15] ,\tmp_27_reg_n_0_[14] ,\tmp_27_reg_n_0_[13] }));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[0][0]_i_1 
       (.I0(tmp_91),
        .I1(tmp_424),
        .I2(\rd_292_reg[0][0]_i_2_n_0 ),
        .I3(sel_2_196),
        .I4(\rd_292_reg[0][0]_i_3_n_0 ),
        .O(\rd_292_reg[0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[0][0]_i_2 
       (.I0(tmp_89),
        .I1(tmp_421),
        .I2(tmp_87),
        .I3(tmp_418),
        .I4(\rd_292_reg[0][0]_i_4_n_0 ),
        .O(\rd_292_reg[0][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[0][0]_i_3 
       (.I0(tmp_91),
        .I1(s_246),
        .I2(\rd_292_reg[0][0]_i_5_n_0 ),
        .I3(sel_2_100),
        .I4(\rd_292_reg_reg[0]_1 ),
        .O(\rd_292_reg[0][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[0][0]_i_4 
       (.I0(tmp_85),
        .I1(tmp_415),
        .I2(tmp_83),
        .I3(tmp_411),
        .I4(tmp_81),
        .O(\rd_292_reg[0][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[0][0]_i_5 
       (.I0(tmp_89),
        .I1(s_244),
        .I2(tmp_87),
        .I3(s_242),
        .I4(\rd_292_reg[0][0]_i_6_n_0 ),
        .O(\rd_292_reg[0][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[0][0]_i_6 
       (.I0(tmp_85),
        .I1(s_240),
        .I2(tmp_83),
        .I3(s_237),
        .I4(tmp_81),
        .O(\rd_292_reg[0][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[10][0]_i_1 
       (.I0(tmp_410),
        .I1(tmp_424),
        .I2(\rd_292_reg[10][0]_i_2_n_0 ),
        .I3(sel_2_196),
        .I4(\rd_292_reg[10][0]_i_3_n_0 ),
        .O(\rd_292_reg[10][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[10][0]_i_2 
       (.I0(tmp_408),
        .I1(tmp_421),
        .I2(tmp_405),
        .I3(tmp_418),
        .I4(\rd_292_reg[10][0]_i_4_n_0 ),
        .O(\rd_292_reg[10][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[10][0]_i_3 
       (.I0(tmp_211),
        .I1(s_246),
        .I2(\rd_292_reg[10][0]_i_5_n_0 ),
        .I3(sel_2_100),
        .I4(\rd_292_reg_reg[10]_11 ),
        .O(\rd_292_reg[10][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[10][0]_i_4 
       (.I0(tmp_402),
        .I1(tmp_415),
        .I2(tmp_399),
        .I3(tmp_411),
        .I4(tmp_396),
        .O(\rd_292_reg[10][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[10][0]_i_5 
       (.I0(tmp_209),
        .I1(s_244),
        .I2(tmp_207),
        .I3(s_242),
        .I4(\rd_292_reg[10][0]_i_6_n_0 ),
        .O(\rd_292_reg[10][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[10][0]_i_6 
       (.I0(tmp_205),
        .I1(s_240),
        .I2(tmp_203),
        .I3(s_237),
        .I4(tmp_201),
        .O(\rd_292_reg[10][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[11][0]_i_1 
       (.I0(tmp_427),
        .I1(tmp_424),
        .I2(\rd_292_reg[11][0]_i_2_n_0 ),
        .I3(sel_2_196),
        .I4(\rd_292_reg[11][0]_i_3_n_0 ),
        .O(data2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[11][0]_i_2 
       (.I0(tmp_425),
        .I1(tmp_421),
        .I2(tmp_422),
        .I3(tmp_418),
        .I4(\rd_292_reg[11][0]_i_4_n_0 ),
        .O(\rd_292_reg[11][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[11][0]_i_3 
       (.I0(tmp_223),
        .I1(s_246),
        .I2(\rd_292_reg[11][0]_i_5_n_0 ),
        .I3(sel_2_100),
        .I4(\rd_292_reg_reg[11]_0 ),
        .O(\rd_292_reg[11][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[11][0]_i_4 
       (.I0(tmp_419),
        .I1(tmp_415),
        .I2(tmp_416),
        .I3(tmp_411),
        .I4(tmp_413),
        .O(\rd_292_reg[11][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[11][0]_i_5 
       (.I0(tmp_221),
        .I1(s_244),
        .I2(tmp_219),
        .I3(s_242),
        .I4(\rd_292_reg[11][0]_i_6_n_0 ),
        .O(\rd_292_reg[11][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[11][0]_i_6 
       (.I0(tmp_217),
        .I1(s_240),
        .I2(tmp_215),
        .I3(s_237),
        .I4(tmp_213),
        .O(\rd_292_reg[11][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[1][0]_i_1 
       (.I0(tmp_257),
        .I1(tmp_424),
        .I2(\rd_292_reg[1][0]_i_2_n_0 ),
        .I3(sel_2_196),
        .I4(\rd_292_reg[1][0]_i_3_n_0 ),
        .O(\cont_bits_22[1]_17 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[1][0]_i_2 
       (.I0(tmp_255),
        .I1(tmp_421),
        .I2(tmp_252),
        .I3(tmp_418),
        .I4(\rd_292_reg[1][0]_i_4_n_0 ),
        .O(\rd_292_reg[1][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[1][0]_i_3 
       (.I0(tmp_103),
        .I1(s_246),
        .I2(\rd_292_reg[1][0]_i_5_n_0 ),
        .I3(sel_2_100),
        .I4(\rd_292_reg_reg[1]_2 ),
        .O(\rd_292_reg[1][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[1][0]_i_4 
       (.I0(tmp_249),
        .I1(tmp_415),
        .I2(tmp_246),
        .I3(tmp_411),
        .I4(tmp_243),
        .O(\rd_292_reg[1][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[1][0]_i_5 
       (.I0(tmp_101),
        .I1(s_244),
        .I2(tmp_99),
        .I3(s_242),
        .I4(\rd_292_reg[1][0]_i_6_n_0 ),
        .O(\rd_292_reg[1][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[1][0]_i_6 
       (.I0(tmp_97),
        .I1(s_240),
        .I2(tmp_95),
        .I3(s_237),
        .I4(tmp_93),
        .O(\rd_292_reg[1][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[2][0]_i_1 
       (.I0(tmp_274),
        .I1(tmp_424),
        .I2(\rd_292_reg[2][0]_i_2_n_0 ),
        .I3(sel_2_196),
        .I4(\rd_292_reg[2][0]_i_3_n_0 ),
        .O(\cont_bits_22[2]_16 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[2][0]_i_2 
       (.I0(tmp_272),
        .I1(tmp_421),
        .I2(tmp_269),
        .I3(tmp_418),
        .I4(\rd_292_reg[2][0]_i_4_n_0 ),
        .O(\rd_292_reg[2][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[2][0]_i_3 
       (.I0(tmp_115),
        .I1(s_246),
        .I2(\rd_292_reg[2][0]_i_5_n_0 ),
        .I3(sel_2_100),
        .I4(\rd_292_reg_reg[2]_3 ),
        .O(\rd_292_reg[2][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[2][0]_i_4 
       (.I0(tmp_266),
        .I1(tmp_415),
        .I2(tmp_263),
        .I3(tmp_411),
        .I4(tmp_260),
        .O(\rd_292_reg[2][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[2][0]_i_5 
       (.I0(tmp_113),
        .I1(s_244),
        .I2(tmp_111),
        .I3(s_242),
        .I4(\rd_292_reg[2][0]_i_6_n_0 ),
        .O(\rd_292_reg[2][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[2][0]_i_6 
       (.I0(tmp_109),
        .I1(s_240),
        .I2(tmp_107),
        .I3(s_237),
        .I4(tmp_105),
        .O(\rd_292_reg[2][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[3][0]_i_1 
       (.I0(tmp_291),
        .I1(tmp_424),
        .I2(\rd_292_reg[3][0]_i_2_n_0 ),
        .I3(sel_2_196),
        .I4(\rd_292_reg[3][0]_i_3_n_0 ),
        .O(\cont_bits_22[3]_15 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[3][0]_i_2 
       (.I0(tmp_289),
        .I1(tmp_421),
        .I2(tmp_286),
        .I3(tmp_418),
        .I4(\rd_292_reg[3][0]_i_4_n_0 ),
        .O(\rd_292_reg[3][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[3][0]_i_3 
       (.I0(tmp_127),
        .I1(s_246),
        .I2(\rd_292_reg[3][0]_i_5_n_0 ),
        .I3(sel_2_100),
        .I4(\rd_292_reg_reg[3]_4 ),
        .O(\rd_292_reg[3][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[3][0]_i_4 
       (.I0(tmp_283),
        .I1(tmp_415),
        .I2(tmp_280),
        .I3(tmp_411),
        .I4(tmp_277),
        .O(\rd_292_reg[3][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[3][0]_i_5 
       (.I0(tmp_125),
        .I1(s_244),
        .I2(tmp_123),
        .I3(s_242),
        .I4(\rd_292_reg[3][0]_i_6_n_0 ),
        .O(\rd_292_reg[3][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[3][0]_i_6 
       (.I0(tmp_121),
        .I1(s_240),
        .I2(tmp_119),
        .I3(s_237),
        .I4(tmp_117),
        .O(\rd_292_reg[3][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[4][0]_i_1 
       (.I0(tmp_308),
        .I1(tmp_424),
        .I2(\rd_292_reg[4][0]_i_2_n_0 ),
        .I3(sel_2_196),
        .I4(\rd_292_reg[4][0]_i_3_n_0 ),
        .O(\cont_bits_22[4]_14 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[4][0]_i_2 
       (.I0(tmp_306),
        .I1(tmp_421),
        .I2(tmp_303),
        .I3(tmp_418),
        .I4(\rd_292_reg[4][0]_i_4_n_0 ),
        .O(\rd_292_reg[4][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[4][0]_i_3 
       (.I0(tmp_139),
        .I1(s_246),
        .I2(\rd_292_reg[4][0]_i_5_n_0 ),
        .I3(sel_2_100),
        .I4(\rd_292_reg_reg[4]_5 ),
        .O(\rd_292_reg[4][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[4][0]_i_4 
       (.I0(tmp_300),
        .I1(tmp_415),
        .I2(tmp_297),
        .I3(tmp_411),
        .I4(tmp_294),
        .O(\rd_292_reg[4][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[4][0]_i_5 
       (.I0(tmp_137),
        .I1(s_244),
        .I2(tmp_135),
        .I3(s_242),
        .I4(\rd_292_reg[4][0]_i_6_n_0 ),
        .O(\rd_292_reg[4][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[4][0]_i_6 
       (.I0(tmp_133),
        .I1(s_240),
        .I2(tmp_131),
        .I3(s_237),
        .I4(tmp_129),
        .O(\rd_292_reg[4][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[5][0]_i_1 
       (.I0(tmp_325),
        .I1(tmp_424),
        .I2(\rd_292_reg[5][0]_i_2_n_0 ),
        .I3(sel_2_196),
        .I4(\rd_292_reg[5][0]_i_3_n_0 ),
        .O(\cont_bits_22[5]_13 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[5][0]_i_2 
       (.I0(tmp_323),
        .I1(tmp_421),
        .I2(tmp_320),
        .I3(tmp_418),
        .I4(\rd_292_reg[5][0]_i_4_n_0 ),
        .O(\rd_292_reg[5][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00AACFAA)) 
    \rd_292_reg[5][0]_i_3 
       (.I0(\rd_292_reg_reg[5]_6 ),
        .I1(tmp_151),
        .I2(s_246),
        .I3(sel_2_100),
        .I4(\rd_292_reg[5][0]_i_5_n_0 ),
        .O(\rd_292_reg[5][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[5][0]_i_4 
       (.I0(tmp_317),
        .I1(tmp_415),
        .I2(tmp_314),
        .I3(tmp_411),
        .I4(tmp_311),
        .O(\rd_292_reg[5][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000047FF47)) 
    \rd_292_reg[5][0]_i_5 
       (.I0(tmp_147),
        .I1(s_242),
        .I2(\rd_292_reg[5][0]_i_6_n_0 ),
        .I3(s_244),
        .I4(tmp_149),
        .I5(s_246),
        .O(\rd_292_reg[5][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[5][0]_i_6 
       (.I0(tmp_145),
        .I1(s_240),
        .I2(tmp_143),
        .I3(s_237),
        .I4(tmp_141),
        .O(\rd_292_reg[5][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[6][0]_i_1 
       (.I0(tmp_342),
        .I1(tmp_424),
        .I2(\rd_292_reg[6][0]_i_2_n_0 ),
        .I3(sel_2_196),
        .I4(\rd_292_reg[6][0]_i_3_n_0 ),
        .O(\cont_bits_22[6]_12 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[6][0]_i_2 
       (.I0(tmp_340),
        .I1(tmp_421),
        .I2(tmp_337),
        .I3(tmp_418),
        .I4(\rd_292_reg[6][0]_i_4_n_0 ),
        .O(\rd_292_reg[6][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[6][0]_i_3 
       (.I0(tmp_163),
        .I1(s_246),
        .I2(\rd_292_reg[6][0]_i_5_n_0 ),
        .I3(sel_2_100),
        .I4(\rd_292_reg_reg[6]_7 ),
        .O(\rd_292_reg[6][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[6][0]_i_4 
       (.I0(tmp_334),
        .I1(tmp_415),
        .I2(tmp_331),
        .I3(tmp_411),
        .I4(tmp_328),
        .O(\rd_292_reg[6][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[6][0]_i_5 
       (.I0(tmp_161),
        .I1(s_244),
        .I2(tmp_159),
        .I3(s_242),
        .I4(\rd_292_reg[6][0]_i_6_n_0 ),
        .O(\rd_292_reg[6][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[6][0]_i_6 
       (.I0(tmp_157),
        .I1(s_240),
        .I2(tmp_155),
        .I3(s_237),
        .I4(tmp_153),
        .O(\rd_292_reg[6][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[7][0]_i_1 
       (.I0(tmp_359),
        .I1(tmp_424),
        .I2(\rd_292_reg[7][0]_i_2_n_0 ),
        .I3(sel_2_196),
        .I4(\rd_292_reg[7][0]_i_3_n_0 ),
        .O(data1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[7][0]_i_2 
       (.I0(tmp_357),
        .I1(tmp_421),
        .I2(tmp_354),
        .I3(tmp_418),
        .I4(\rd_292_reg[7][0]_i_4_n_0 ),
        .O(\rd_292_reg[7][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[7][0]_i_3 
       (.I0(tmp_175),
        .I1(s_246),
        .I2(\rd_292_reg[7][0]_i_5_n_0 ),
        .I3(sel_2_100),
        .I4(\rd_292_reg_reg[7]_8 ),
        .O(\rd_292_reg[7][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[7][0]_i_4 
       (.I0(tmp_351),
        .I1(tmp_415),
        .I2(tmp_348),
        .I3(tmp_411),
        .I4(tmp_345),
        .O(\rd_292_reg[7][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[7][0]_i_5 
       (.I0(tmp_173),
        .I1(s_244),
        .I2(tmp_171),
        .I3(s_242),
        .I4(\rd_292_reg[7][0]_i_6_n_0 ),
        .O(\rd_292_reg[7][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[7][0]_i_6 
       (.I0(tmp_169),
        .I1(s_240),
        .I2(tmp_167),
        .I3(s_237),
        .I4(tmp_165),
        .O(\rd_292_reg[7][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[8][0]_i_1 
       (.I0(tmp_376),
        .I1(tmp_424),
        .I2(\rd_292_reg[8][0]_i_2_n_0 ),
        .I3(sel_2_196),
        .I4(\rd_292_reg[8][0]_i_3_n_0 ),
        .O(\rd_292_reg[8][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[8][0]_i_2 
       (.I0(tmp_374),
        .I1(tmp_421),
        .I2(tmp_371),
        .I3(tmp_418),
        .I4(\rd_292_reg[8][0]_i_4_n_0 ),
        .O(\rd_292_reg[8][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00AACFAA)) 
    \rd_292_reg[8][0]_i_3 
       (.I0(\rd_292_reg_reg[8]_9 ),
        .I1(tmp_187),
        .I2(s_246),
        .I3(sel_2_100),
        .I4(\rd_292_reg[8][0]_i_5_n_0 ),
        .O(\rd_292_reg[8][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[8][0]_i_4 
       (.I0(tmp_368),
        .I1(tmp_415),
        .I2(tmp_365),
        .I3(tmp_411),
        .I4(tmp_362),
        .O(\rd_292_reg[8][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000047FF47)) 
    \rd_292_reg[8][0]_i_5 
       (.I0(tmp_183),
        .I1(s_242),
        .I2(\rd_292_reg[8][0]_i_6_n_0 ),
        .I3(s_244),
        .I4(tmp_185),
        .I5(s_246),
        .O(\rd_292_reg[8][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[8][0]_i_6 
       (.I0(tmp_181),
        .I1(s_240),
        .I2(tmp_179),
        .I3(s_237),
        .I4(tmp_177),
        .O(\rd_292_reg[8][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_292_reg[9][0]_i_1 
       (.I0(tmp_393),
        .I1(tmp_424),
        .I2(\rd_292_reg[9][0]_i_2_n_0 ),
        .I3(sel_2_196),
        .I4(\rd_292_reg[9][0]_i_3_n_0 ),
        .O(\rd_292_reg[9][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[9][0]_i_2 
       (.I0(tmp_391),
        .I1(tmp_421),
        .I2(tmp_388),
        .I3(tmp_418),
        .I4(\rd_292_reg[9][0]_i_4_n_0 ),
        .O(\rd_292_reg[9][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00AACFAA)) 
    \rd_292_reg[9][0]_i_3 
       (.I0(\rd_292_reg_reg[9]_10 ),
        .I1(tmp_199),
        .I2(s_246),
        .I3(sel_2_100),
        .I4(\rd_292_reg[9][0]_i_5_n_0 ),
        .O(\rd_292_reg[9][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[9][0]_i_4 
       (.I0(tmp_385),
        .I1(tmp_415),
        .I2(tmp_382),
        .I3(tmp_411),
        .I4(tmp_379),
        .O(\rd_292_reg[9][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000047FF47)) 
    \rd_292_reg[9][0]_i_5 
       (.I0(tmp_195),
        .I1(s_242),
        .I2(\rd_292_reg[9][0]_i_6_n_0 ),
        .I3(s_244),
        .I4(tmp_197),
        .I5(s_246),
        .O(\rd_292_reg[9][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_292_reg[9][0]_i_6 
       (.I0(tmp_193),
        .I1(s_240),
        .I2(tmp_191),
        .I3(s_237),
        .I4(tmp_189),
        .O(\rd_292_reg[9][0]_i_6_n_0 ));
  FDRE \rd_292_reg_reg[0][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_292_reg[0][0]_i_1_n_0 ),
        .Q(\rd_292_reg_reg[0]_1 ),
        .R(rst));
  FDRE \rd_292_reg_reg[10][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_292_reg[10][0]_i_1_n_0 ),
        .Q(\rd_292_reg_reg[10]_11 ),
        .R(rst));
  FDRE \rd_292_reg_reg[11][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(data2),
        .Q(\rd_292_reg_reg[11]_0 ),
        .R(rst));
  FDRE \rd_292_reg_reg[1][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_22[1]_17 ),
        .Q(\rd_292_reg_reg[1]_2 ),
        .R(rst));
  FDRE \rd_292_reg_reg[2][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_22[2]_16 ),
        .Q(\rd_292_reg_reg[2]_3 ),
        .R(rst));
  FDRE \rd_292_reg_reg[3][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_22[3]_15 ),
        .Q(\rd_292_reg_reg[3]_4 ),
        .R(rst));
  FDRE \rd_292_reg_reg[4][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_22[4]_14 ),
        .Q(\rd_292_reg_reg[4]_5 ),
        .R(rst));
  FDRE \rd_292_reg_reg[5][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_22[5]_13 ),
        .Q(\rd_292_reg_reg[5]_6 ),
        .R(rst));
  FDRE \rd_292_reg_reg[6][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_22[6]_12 ),
        .Q(\rd_292_reg_reg[6]_7 ),
        .R(rst));
  FDRE \rd_292_reg_reg[7][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(data1),
        .Q(\rd_292_reg_reg[7]_8 ),
        .R(rst));
  FDRE \rd_292_reg_reg[8][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_292_reg[8][0]_i_1_n_0 ),
        .Q(\rd_292_reg_reg[8]_9 ),
        .R(rst));
  FDRE \rd_292_reg_reg[9][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_292_reg[9][0]_i_1_n_0 ),
        .Q(\rd_292_reg_reg[9]_10 ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_50_i_1
       (.I0(tmp_47[2]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .O(s_11));
  FDRE s_50_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_11),
        .Q(s_237),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_53_i_1
       (.I0(tmp_47[0]),
        .I1(tmp_47[2]),
        .I2(tmp_47[1]),
        .O(s_53_i_1_n_0));
  FDRE s_53_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_53_i_1_n_0),
        .Q(s_240),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_55_i_1
       (.I0(tmp_47[2]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .O(s_55_i_1_n_0));
  FDRE s_55_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_55_i_1_n_0),
        .Q(s_242),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_57_i_1
       (.I0(tmp_47[0]),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .O(s_14));
  FDRE s_57_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_14),
        .Q(s_244),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_59_i_1
       (.I0(tmp_47[2]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .O(s_59_i_1_n_0));
  FDRE s_59_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_59_i_1_n_0),
        .Q(s_246),
        .R(rst));
  LUT6 #(
    .INIT(64'h0040404040404040)) 
    sel_2_108_i_1
       (.I0(tmp_70[1]),
        .I1(\tmp_47[0]_i_5_n_0 ),
        .I2(\tmp_47[0]_i_3_n_0 ),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .I5(tmp_47[0]),
        .O(sel_2_107));
  FDRE sel_2_108_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_2_107),
        .Q(sel_2_196),
        .R(rst));
  LUT6 #(
    .INIT(64'h00007E0000000000)) 
    sel_2_12_i_1
       (.I0(tmp_47[2]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_70[1]),
        .I4(tmp_70[0]),
        .I5(\tmp_47[0]_i_3_n_0 ),
        .O(sel_2_12_i_1_n_0));
  FDRE sel_2_12_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_2_12_i_1_n_0),
        .Q(sel_2_100),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_101[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_238_reg[0]_0 [10]),
        .O(\tmp_101[0]_i_1_n_0 ));
  FDRE \tmp_101_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_101[0]_i_1_n_0 ),
        .Q(tmp_101),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_103[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_240_reg[0]_0 [10]),
        .O(\tmp_103[0]_i_1_n_0 ));
  FDRE \tmp_103_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_103[0]_i_1_n_0 ),
        .Q(tmp_103),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_105[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_213[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [9]),
        .O(\tmp_105[0]_i_1_n_0 ));
  FDRE \tmp_105_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_105[0]_i_1_n_0 ),
        .Q(tmp_105),
        .R(rst));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \tmp_107[0]_i_1 
       (.I0(Q[11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(Q[9]),
        .O(\tmp_107[0]_i_1_n_0 ));
  FDRE \tmp_107_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_107[0]_i_1_n_0 ),
        .Q(tmp_107),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_109[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .I3(tmp_47[0]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_232_reg[0]_0 [9]),
        .O(\tmp_109[0]_i_1_n_0 ));
  FDRE \tmp_109_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_109[0]_i_1_n_0 ),
        .Q(tmp_109),
        .R(rst));
  LUT6 #(
    .INIT(64'hAAEAAAAAAA2AAAAA)) 
    \tmp_111[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_235_reg[0]_0 [9]),
        .O(\tmp_111[0]_i_1_n_0 ));
  FDRE \tmp_111_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_111[0]_i_1_n_0 ),
        .Q(tmp_111),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_113[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_238_reg[0]_0 [9]),
        .O(\tmp_113[0]_i_1_n_0 ));
  FDRE \tmp_113_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_113[0]_i_1_n_0 ),
        .Q(tmp_113),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_115[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_240_reg[0]_0 [9]),
        .O(\tmp_115[0]_i_1_n_0 ));
  FDRE \tmp_115_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_115[0]_i_1_n_0 ),
        .Q(tmp_115),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_117[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_213[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [8]),
        .O(\tmp_117[0]_i_1_n_0 ));
  FDRE \tmp_117_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_117[0]_i_1_n_0 ),
        .Q(tmp_117),
        .R(rst));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \tmp_119[0]_i_1 
       (.I0(Q[11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(Q[8]),
        .O(\tmp_119[0]_i_1_n_0 ));
  FDRE \tmp_119_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_119[0]_i_1_n_0 ),
        .Q(tmp_119),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_121[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .I3(tmp_47[0]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_232_reg[0]_0 [8]),
        .O(\tmp_121[0]_i_1_n_0 ));
  FDRE \tmp_121_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_121[0]_i_1_n_0 ),
        .Q(tmp_121),
        .R(rst));
  LUT6 #(
    .INIT(64'hAAEAAAAAAA2AAAAA)) 
    \tmp_123[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_235_reg[0]_0 [8]),
        .O(\tmp_123[0]_i_1_n_0 ));
  FDRE \tmp_123_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_123[0]_i_1_n_0 ),
        .Q(tmp_123),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_125[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_238_reg[0]_0 [8]),
        .O(\tmp_125[0]_i_1_n_0 ));
  FDRE \tmp_125_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_125[0]_i_1_n_0 ),
        .Q(tmp_125),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_127[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_240_reg[0]_0 [8]),
        .O(\tmp_127[0]_i_1_n_0 ));
  FDRE \tmp_127_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_127[0]_i_1_n_0 ),
        .Q(tmp_127),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_129[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_213[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [7]),
        .O(\tmp_129[0]_i_1_n_0 ));
  FDRE \tmp_129_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_129[0]_i_1_n_0 ),
        .Q(tmp_129),
        .R(rst));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \tmp_131[0]_i_1 
       (.I0(Q[11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(Q[7]),
        .O(\tmp_131[0]_i_1_n_0 ));
  FDRE \tmp_131_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_131[0]_i_1_n_0 ),
        .Q(tmp_131),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_133[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .I3(tmp_47[0]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_232_reg[0]_0 [7]),
        .O(\tmp_133[0]_i_1_n_0 ));
  FDRE \tmp_133_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_133[0]_i_1_n_0 ),
        .Q(tmp_133),
        .R(rst));
  LUT6 #(
    .INIT(64'hAAEAAAAAAA2AAAAA)) 
    \tmp_135[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_235_reg[0]_0 [7]),
        .O(\tmp_135[0]_i_1_n_0 ));
  FDRE \tmp_135_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_135[0]_i_1_n_0 ),
        .Q(tmp_135),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_137[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_238_reg[0]_0 [7]),
        .O(\tmp_137[0]_i_1_n_0 ));
  FDRE \tmp_137_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_137[0]_i_1_n_0 ),
        .Q(tmp_137),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_139[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_240_reg[0]_0 [7]),
        .O(\tmp_139[0]_i_1_n_0 ));
  FDRE \tmp_139_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_139[0]_i_1_n_0 ),
        .Q(tmp_139),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_141[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_213[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [6]),
        .O(\tmp_141[0]_i_1_n_0 ));
  FDRE \tmp_141_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_141[0]_i_1_n_0 ),
        .Q(tmp_141),
        .R(rst));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \tmp_143[0]_i_1 
       (.I0(Q[11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(Q[6]),
        .O(\tmp_143[0]_i_1_n_0 ));
  FDRE \tmp_143_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_143[0]_i_1_n_0 ),
        .Q(tmp_143),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_145[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .I3(tmp_47[0]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_232_reg[0]_0 [6]),
        .O(\tmp_145[0]_i_1_n_0 ));
  FDRE \tmp_145_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_145[0]_i_1_n_0 ),
        .Q(tmp_145),
        .R(rst));
  LUT6 #(
    .INIT(64'hAAEAAAAAAA2AAAAA)) 
    \tmp_147[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_235_reg[0]_0 [6]),
        .O(\tmp_147[0]_i_1_n_0 ));
  FDRE \tmp_147_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_147[0]_i_1_n_0 ),
        .Q(tmp_147),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_149[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_238_reg[0]_0 [6]),
        .O(\tmp_149[0]_i_1_n_0 ));
  FDRE \tmp_149_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_149[0]_i_1_n_0 ),
        .Q(tmp_149),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_151[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_240_reg[0]_0 [6]),
        .O(\tmp_151[0]_i_1_n_0 ));
  FDRE \tmp_151_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_151[0]_i_1_n_0 ),
        .Q(tmp_151),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_153[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_213[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [5]),
        .O(\tmp_153[0]_i_1_n_0 ));
  FDRE \tmp_153_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_153[0]_i_1_n_0 ),
        .Q(tmp_153),
        .R(rst));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \tmp_155[0]_i_1 
       (.I0(Q[11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(Q[5]),
        .O(\tmp_155[0]_i_1_n_0 ));
  FDRE \tmp_155_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_155[0]_i_1_n_0 ),
        .Q(tmp_155),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_157[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .I3(tmp_47[0]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_232_reg[0]_0 [5]),
        .O(\tmp_157[0]_i_1_n_0 ));
  FDRE \tmp_157_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_157[0]_i_1_n_0 ),
        .Q(tmp_157),
        .R(rst));
  LUT6 #(
    .INIT(64'hAAEAAAAAAA2AAAAA)) 
    \tmp_159[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_235_reg[0]_0 [5]),
        .O(\tmp_159[0]_i_1_n_0 ));
  FDRE \tmp_159_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_159[0]_i_1_n_0 ),
        .Q(tmp_159),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_161[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_238_reg[0]_0 [5]),
        .O(\tmp_161[0]_i_1_n_0 ));
  FDRE \tmp_161_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_161[0]_i_1_n_0 ),
        .Q(tmp_161),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_163[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_240_reg[0]_0 [5]),
        .O(\tmp_163[0]_i_1_n_0 ));
  FDRE \tmp_163_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_163[0]_i_1_n_0 ),
        .Q(tmp_163),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_165[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_213[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [4]),
        .O(\tmp_165[0]_i_1_n_0 ));
  FDRE \tmp_165_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_165[0]_i_1_n_0 ),
        .Q(tmp_165),
        .R(rst));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \tmp_167[0]_i_1 
       (.I0(Q[11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(Q[4]),
        .O(\tmp_167[0]_i_1_n_0 ));
  FDRE \tmp_167_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_167[0]_i_1_n_0 ),
        .Q(tmp_167),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_169[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .I3(tmp_47[0]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_232_reg[0]_0 [4]),
        .O(\tmp_169[0]_i_1_n_0 ));
  FDRE \tmp_169_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_169[0]_i_1_n_0 ),
        .Q(tmp_169),
        .R(rst));
  LUT6 #(
    .INIT(64'hAAEAAAAAAA2AAAAA)) 
    \tmp_171[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_235_reg[0]_0 [4]),
        .O(\tmp_171[0]_i_1_n_0 ));
  FDRE \tmp_171_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_171[0]_i_1_n_0 ),
        .Q(tmp_171),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_173[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_238_reg[0]_0 [4]),
        .O(\tmp_173[0]_i_1_n_0 ));
  FDRE \tmp_173_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_173[0]_i_1_n_0 ),
        .Q(tmp_173),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_175[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_240_reg[0]_0 [4]),
        .O(\tmp_175[0]_i_1_n_0 ));
  FDRE \tmp_175_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_175[0]_i_1_n_0 ),
        .Q(tmp_175),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_177[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_213[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [3]),
        .O(\tmp_177[0]_i_1_n_0 ));
  FDRE \tmp_177_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_177[0]_i_1_n_0 ),
        .Q(tmp_177),
        .R(rst));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \tmp_179[0]_i_1 
       (.I0(Q[11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(Q[3]),
        .O(\tmp_179[0]_i_1_n_0 ));
  FDRE \tmp_179_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_179[0]_i_1_n_0 ),
        .Q(tmp_179),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_181[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .I3(tmp_47[0]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_232_reg[0]_0 [3]),
        .O(\tmp_181[0]_i_1_n_0 ));
  FDRE \tmp_181_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_181[0]_i_1_n_0 ),
        .Q(tmp_181),
        .R(rst));
  LUT6 #(
    .INIT(64'hAAEAAAAAAA2AAAAA)) 
    \tmp_183[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_235_reg[0]_0 [3]),
        .O(\tmp_183[0]_i_1_n_0 ));
  FDRE \tmp_183_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_183[0]_i_1_n_0 ),
        .Q(tmp_183),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_185[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_238_reg[0]_0 [3]),
        .O(\tmp_185[0]_i_1_n_0 ));
  FDRE \tmp_185_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_185[0]_i_1_n_0 ),
        .Q(tmp_185),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_187[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_240_reg[0]_0 [3]),
        .O(\tmp_187[0]_i_1_n_0 ));
  FDRE \tmp_187_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_187[0]_i_1_n_0 ),
        .Q(tmp_187),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_189[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_213[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [2]),
        .O(\tmp_189[0]_i_1_n_0 ));
  FDRE \tmp_189_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_189[0]_i_1_n_0 ),
        .Q(tmp_189),
        .R(rst));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \tmp_191[0]_i_1 
       (.I0(Q[11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(Q[2]),
        .O(\tmp_191[0]_i_1_n_0 ));
  FDRE \tmp_191_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_191[0]_i_1_n_0 ),
        .Q(tmp_191),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_193[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .I3(tmp_47[0]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_232_reg[0]_0 [2]),
        .O(\tmp_193[0]_i_1_n_0 ));
  FDRE \tmp_193_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_193[0]_i_1_n_0 ),
        .Q(tmp_193),
        .R(rst));
  LUT6 #(
    .INIT(64'hAAEAAAAAAA2AAAAA)) 
    \tmp_195[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_235_reg[0]_0 [2]),
        .O(\tmp_195[0]_i_1_n_0 ));
  FDRE \tmp_195_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_195[0]_i_1_n_0 ),
        .Q(tmp_195),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_197[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_238_reg[0]_0 [2]),
        .O(\tmp_197[0]_i_1_n_0 ));
  FDRE \tmp_197_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_197[0]_i_1_n_0 ),
        .Q(tmp_197),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_199[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_240_reg[0]_0 [2]),
        .O(\tmp_199[0]_i_1_n_0 ));
  FDRE \tmp_199_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_199[0]_i_1_n_0 ),
        .Q(tmp_199),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_201[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_213[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [1]),
        .O(\tmp_201[0]_i_1_n_0 ));
  FDRE \tmp_201_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_201[0]_i_1_n_0 ),
        .Q(tmp_201),
        .R(rst));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \tmp_203[0]_i_1 
       (.I0(Q[11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(Q[1]),
        .O(\tmp_203[0]_i_1_n_0 ));
  FDRE \tmp_203_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_203[0]_i_1_n_0 ),
        .Q(tmp_203),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_205[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .I3(tmp_47[0]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_232_reg[0]_0 [1]),
        .O(\tmp_205[0]_i_1_n_0 ));
  FDRE \tmp_205_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_205[0]_i_1_n_0 ),
        .Q(tmp_205),
        .R(rst));
  LUT6 #(
    .INIT(64'hAAEAAAAAAA2AAAAA)) 
    \tmp_207[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_235_reg[0]_0 [1]),
        .O(\tmp_207[0]_i_1_n_0 ));
  FDRE \tmp_207_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_207[0]_i_1_n_0 ),
        .Q(tmp_207),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_209[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_238_reg[0]_0 [1]),
        .O(\tmp_209[0]_i_1_n_0 ));
  FDRE \tmp_209_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_209[0]_i_1_n_0 ),
        .Q(tmp_209),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_211[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_240_reg[0]_0 [1]),
        .O(\tmp_211[0]_i_1_n_0 ));
  FDRE \tmp_211_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_211[0]_i_1_n_0 ),
        .Q(tmp_211),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_213[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_213[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [0]),
        .O(functionOutput));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \tmp_213[0]_i_2 
       (.I0(tmp_70[0]),
        .I1(\tmp_47[0]_i_3_n_0 ),
        .I2(tmp_70[1]),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .I5(tmp_47[0]),
        .O(\tmp_213[0]_i_2_n_0 ));
  FDRE \tmp_213_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput),
        .Q(tmp_213),
        .R(rst));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \tmp_215[0]_i_1 
       (.I0(Q[11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(Q[0]),
        .O(functionOutput_12));
  LUT4 #(
    .INIT(16'h0100)) 
    \tmp_215[0]_i_2 
       (.I0(tmp_70[0]),
        .I1(tmp_70[3]),
        .I2(tmp_70[2]),
        .I3(tmp_70[1]),
        .O(\tmp_215[0]_i_2_n_0 ));
  FDRE \tmp_215_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_12),
        .Q(tmp_215),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_217[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .I3(tmp_47[0]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_232_reg[0]_0 [0]),
        .O(functionOutput_13));
  FDRE \tmp_217_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_13),
        .Q(tmp_217),
        .R(rst));
  LUT6 #(
    .INIT(64'hAAEAAAAAAA2AAAAA)) 
    \tmp_219[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_235_reg[0]_0 [0]),
        .O(functionOutput_14));
  FDRE \tmp_219_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_14),
        .Q(tmp_219),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_221[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_238_reg[0]_0 [0]),
        .O(functionOutput_15));
  FDRE \tmp_221_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_15),
        .Q(tmp_221),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_223[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_240_reg[0]_0 [0]),
        .O(functionOutput_16));
  FDRE \tmp_223_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_16),
        .Q(tmp_223),
        .R(rst));
  LUT6 #(
    .INIT(64'h8888008880808080)) 
    tmp_224_i_1
       (.I0(p1234_tmp[0]),
        .I1(\tmp_70[2]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_224_i_2_n_0),
        .I4(tmp_224_i_3_n_0),
        .I5(\tmp_47[0]_i_3_n_0 ),
        .O(tmp_4));
  LUT6 #(
    .INIT(64'hBBBBBBBBABBBFBBB)) 
    tmp_224_i_2
       (.I0(tmp_70[1]),
        .I1(tmp_47[2]),
        .I2(tmp_70[0]),
        .I3(tmp_47[1]),
        .I4(tmp_47[0]),
        .I5(\tmp_66[15]_i_4_n_0 ),
        .O(tmp_224_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hDF000000)) 
    tmp_224_i_3
       (.I0(tmp_47[1]),
        .I1(tmp_70[0]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(tmp_70[1]),
        .O(tmp_224_i_3_n_0));
  FDRE tmp_224_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_4),
        .Q(tmp_411),
        .R(rst));
  FDRE \tmp_226_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_226_reg[0]_0 [11]),
        .Q(tmp_81),
        .R(rst));
  LUT6 #(
    .INIT(64'h4444004440404040)) 
    tmp_228_i_1
       (.I0(p1234_tmp[0]),
        .I1(\tmp_70[2]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_224_i_2_n_0),
        .I4(tmp_224_i_3_n_0),
        .I5(\tmp_47[0]_i_3_n_0 ),
        .O(tmp_6));
  FDRE tmp_228_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_6),
        .Q(tmp_415),
        .R(rst));
  FDRE \tmp_229_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Q[11]),
        .Q(tmp_83),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000A02222)) 
    tmp_231_i_1
       (.I0(p1234_tmp[0]),
        .I1(tmp_47[2]),
        .I2(tmp_224_i_2_n_0),
        .I3(tmp_224_i_3_n_0),
        .I4(\tmp_47[0]_i_3_n_0 ),
        .I5(\tmp_70[2]_i_4_n_0 ),
        .O(tmp_8));
  FDRE tmp_231_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_8),
        .Q(tmp_418),
        .R(rst));
  FDRE \tmp_232_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_232_reg[0]_0 [11]),
        .Q(tmp_85),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000000C55)) 
    tmp_234_i_1
       (.I0(tmp_47[2]),
        .I1(tmp_224_i_2_n_0),
        .I2(tmp_224_i_3_n_0),
        .I3(\tmp_47[0]_i_3_n_0 ),
        .I4(\tmp_70[2]_i_4_n_0 ),
        .I5(p1234_tmp[0]),
        .O(tmp_10));
  FDRE tmp_234_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_10),
        .Q(tmp_421),
        .R(rst));
  FDRE \tmp_235_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_235_reg[0]_0 [11]),
        .Q(tmp_87),
        .R(rst));
  LUT6 #(
    .INIT(64'h2075000000000000)) 
    tmp_237_i_1
       (.I0(\tmp_47[0]_i_3_n_0 ),
        .I1(tmp_224_i_3_n_0),
        .I2(tmp_224_i_2_n_0),
        .I3(tmp_47[2]),
        .I4(p1234_tmp[0]),
        .I5(\tmp_70[2]_i_4_n_0 ),
        .O(tmp_12));
  FDRE tmp_237_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_12),
        .Q(tmp_424),
        .R(rst));
  FDRE \tmp_238_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_238_reg[0]_0 [11]),
        .Q(tmp_89),
        .R(rst));
  FDRE \tmp_240_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_240_reg[0]_0 [11]),
        .Q(tmp_91),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_243[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_413[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [10]),
        .O(\tmp_243[0]_i_1_n_0 ));
  FDRE \tmp_243_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_243[0]_i_1_n_0 ),
        .Q(tmp_243),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_246[0]_i_1 
       (.I0(Q[11]),
        .I1(\tmp_416[0]_i_2_n_0 ),
        .I2(Q[10]),
        .O(\tmp_246[0]_i_1_n_0 ));
  FDRE \tmp_246_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_246[0]_i_1_n_0 ),
        .Q(tmp_246),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_249[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(\tmp_419[0]_i_2_n_0 ),
        .I2(\tmp_232_reg[0]_0 [10]),
        .O(\tmp_249[0]_i_1_n_0 ));
  FDRE \tmp_249_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_249[0]_i_1_n_0 ),
        .Q(tmp_249),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_252[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(\tmp_422[0]_i_2_n_0 ),
        .I2(\tmp_235_reg[0]_0 [10]),
        .O(\tmp_252[0]_i_1_n_0 ));
  FDRE \tmp_252_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_252[0]_i_1_n_0 ),
        .Q(tmp_252),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_255[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(\tmp_425[0]_i_2_n_0 ),
        .I2(\tmp_238_reg[0]_0 [10]),
        .O(\tmp_255[0]_i_1_n_0 ));
  FDRE \tmp_255_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_255[0]_i_1_n_0 ),
        .Q(tmp_255),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_257[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(\tmp_427[0]_i_2_n_0 ),
        .I2(\tmp_240_reg[0]_0 [10]),
        .O(\tmp_257[0]_i_1_n_0 ));
  FDRE \tmp_257_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_257[0]_i_1_n_0 ),
        .Q(tmp_257),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_260[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_413[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [9]),
        .O(\tmp_260[0]_i_1_n_0 ));
  FDRE \tmp_260_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_260[0]_i_1_n_0 ),
        .Q(tmp_260),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_263[0]_i_1 
       (.I0(Q[11]),
        .I1(\tmp_416[0]_i_2_n_0 ),
        .I2(Q[9]),
        .O(\tmp_263[0]_i_1_n_0 ));
  FDRE \tmp_263_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_263[0]_i_1_n_0 ),
        .Q(tmp_263),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_266[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(\tmp_419[0]_i_2_n_0 ),
        .I2(\tmp_232_reg[0]_0 [9]),
        .O(\tmp_266[0]_i_1_n_0 ));
  FDRE \tmp_266_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_266[0]_i_1_n_0 ),
        .Q(tmp_266),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_269[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(\tmp_422[0]_i_2_n_0 ),
        .I2(\tmp_235_reg[0]_0 [9]),
        .O(\tmp_269[0]_i_1_n_0 ));
  FDRE \tmp_269_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_269[0]_i_1_n_0 ),
        .Q(tmp_269),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_272[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(\tmp_425[0]_i_2_n_0 ),
        .I2(\tmp_238_reg[0]_0 [9]),
        .O(\tmp_272[0]_i_1_n_0 ));
  FDRE \tmp_272_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_272[0]_i_1_n_0 ),
        .Q(tmp_272),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_274[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(\tmp_427[0]_i_2_n_0 ),
        .I2(\tmp_240_reg[0]_0 [9]),
        .O(\tmp_274[0]_i_1_n_0 ));
  FDRE \tmp_274_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_274[0]_i_1_n_0 ),
        .Q(tmp_274),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_277[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_413[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [8]),
        .O(\tmp_277[0]_i_1_n_0 ));
  FDRE \tmp_277_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_277[0]_i_1_n_0 ),
        .Q(tmp_277),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \tmp_27[0]_i_1 
       (.I0(\tmp_27_reg_n_0_[0] ),
        .I1(adder_add_temp_carry__2_n_0),
        .I2(\tmp_27[15]_i_4_n_0 ),
        .O(tmp_24[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_27[10]_i_1 
       (.I0(\tmp_27[15]_i_4_n_0 ),
        .I1(adder_add_temp_carry__1_n_6),
        .I2(adder_add_temp_carry__2_n_0),
        .O(tmp_24[10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_27[11]_i_1 
       (.I0(\tmp_27[15]_i_4_n_0 ),
        .I1(adder_add_temp_carry__1_n_5),
        .I2(adder_add_temp_carry__2_n_0),
        .O(tmp_24[11]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_27[12]_i_1 
       (.I0(\tmp_27[15]_i_4_n_0 ),
        .I1(adder_add_temp_carry__1_n_4),
        .I2(adder_add_temp_carry__2_n_0),
        .O(tmp_24[12]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_27[13]_i_1 
       (.I0(\tmp_27[15]_i_4_n_0 ),
        .I1(adder_add_temp_carry__2_n_7),
        .I2(adder_add_temp_carry__2_n_0),
        .O(tmp_24[13]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_27[14]_i_1 
       (.I0(\tmp_27[15]_i_4_n_0 ),
        .I1(adder_add_temp_carry__2_n_6),
        .I2(adder_add_temp_carry__2_n_0),
        .O(tmp_24[14]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \tmp_27[15]_i_1 
       (.I0(\tmp_27[15]_i_3_n_0 ),
        .I1(tmp_70[3]),
        .I2(tmp_70[0]),
        .I3(tmp_70[2]),
        .I4(tmp_70[1]),
        .I5(clk_enable),
        .O(\tmp_27[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_27[15]_i_2 
       (.I0(\tmp_27[15]_i_4_n_0 ),
        .I1(adder_add_temp_carry__2_n_5),
        .I2(adder_add_temp_carry__2_n_0),
        .O(tmp_24[15]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_27[15]_i_3 
       (.I0(\tmp_27[15]_i_5_n_0 ),
        .I1(\tmp_47[0]_i_7_n_0 ),
        .I2(\tmp_66_reg_n_0_[15] ),
        .I3(\tmp_27[15]_i_6_n_0 ),
        .I4(\tmp_27[15]_i_7_n_0 ),
        .O(\tmp_27[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_27[15]_i_4 
       (.I0(\tmp_27_reg_n_0_[15] ),
        .I1(\tmp_27_reg_n_0_[12] ),
        .I2(\tmp_27_reg_n_0_[14] ),
        .I3(\tmp_27_reg_n_0_[6] ),
        .I4(\tmp_27[15]_i_8_n_0 ),
        .I5(\tmp_27[15]_i_9_n_0 ),
        .O(\tmp_27[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \tmp_27[15]_i_5 
       (.I0(\tmp_66_reg_n_0_[1] ),
        .I1(\tmp_66_reg_n_0_[0] ),
        .I2(\tmp_66_reg_n_0_[13] ),
        .I3(\tmp_66_reg_n_0_[14] ),
        .O(\tmp_27[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_27[15]_i_6 
       (.I0(\tmp_66_reg_n_0_[2] ),
        .I1(\tmp_66_reg_n_0_[6] ),
        .I2(\tmp_66_reg_n_0_[7] ),
        .O(\tmp_27[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_27[15]_i_7 
       (.I0(\tmp_66_reg_n_0_[4] ),
        .I1(\tmp_66_reg_n_0_[5] ),
        .I2(\tmp_66_reg_n_0_[3] ),
        .I3(\tmp_66_reg_n_0_[8] ),
        .O(\tmp_27[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_27[15]_i_8 
       (.I0(\tmp_27_reg_n_0_[9] ),
        .I1(\tmp_27_reg_n_0_[11] ),
        .I2(\tmp_27_reg_n_0_[7] ),
        .I3(\tmp_27_reg_n_0_[10] ),
        .O(\tmp_27[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_27[15]_i_9 
       (.I0(\tmp_27_reg_n_0_[8] ),
        .I1(\tmp_27_reg_n_0_[4] ),
        .I2(\tmp_27_reg_n_0_[5] ),
        .I3(\tmp_27_reg_n_0_[13] ),
        .O(\tmp_27[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_27[1]_i_1 
       (.I0(\tmp_27[15]_i_4_n_0 ),
        .I1(adder_add_temp_carry_n_7),
        .I2(adder_add_temp_carry__2_n_0),
        .O(tmp_24[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_27[2]_i_1 
       (.I0(\tmp_27[15]_i_4_n_0 ),
        .I1(adder_add_temp_carry_n_6),
        .I2(adder_add_temp_carry__2_n_0),
        .O(tmp_24[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_27[3]_i_1 
       (.I0(\tmp_27[15]_i_4_n_0 ),
        .I1(adder_add_temp_carry_n_5),
        .I2(adder_add_temp_carry__2_n_0),
        .O(tmp_24[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_27[4]_i_1 
       (.I0(\tmp_27[15]_i_4_n_0 ),
        .I1(adder_add_temp_carry_n_4),
        .I2(adder_add_temp_carry__2_n_0),
        .O(tmp_24[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_27[5]_i_1 
       (.I0(\tmp_27[15]_i_4_n_0 ),
        .I1(adder_add_temp_carry__0_n_7),
        .I2(adder_add_temp_carry__2_n_0),
        .O(tmp_24[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_27[6]_i_1 
       (.I0(\tmp_27[15]_i_4_n_0 ),
        .I1(adder_add_temp_carry__0_n_6),
        .I2(adder_add_temp_carry__2_n_0),
        .O(tmp_24[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_27[7]_i_1 
       (.I0(\tmp_27[15]_i_4_n_0 ),
        .I1(adder_add_temp_carry__0_n_5),
        .I2(adder_add_temp_carry__2_n_0),
        .O(tmp_24[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_27[8]_i_1 
       (.I0(\tmp_27[15]_i_4_n_0 ),
        .I1(adder_add_temp_carry__0_n_4),
        .I2(adder_add_temp_carry__2_n_0),
        .O(tmp_24[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_27[9]_i_1 
       (.I0(\tmp_27[15]_i_4_n_0 ),
        .I1(adder_add_temp_carry__1_n_7),
        .I2(adder_add_temp_carry__2_n_0),
        .O(tmp_24[9]));
  FDRE \tmp_27_reg[0] 
       (.C(clk),
        .CE(\tmp_27[15]_i_1_n_0 ),
        .D(tmp_24[0]),
        .Q(\tmp_27_reg_n_0_[0] ),
        .R(rst));
  FDRE \tmp_27_reg[10] 
       (.C(clk),
        .CE(\tmp_27[15]_i_1_n_0 ),
        .D(tmp_24[10]),
        .Q(\tmp_27_reg_n_0_[10] ),
        .R(rst));
  FDRE \tmp_27_reg[11] 
       (.C(clk),
        .CE(\tmp_27[15]_i_1_n_0 ),
        .D(tmp_24[11]),
        .Q(\tmp_27_reg_n_0_[11] ),
        .R(rst));
  FDRE \tmp_27_reg[12] 
       (.C(clk),
        .CE(\tmp_27[15]_i_1_n_0 ),
        .D(tmp_24[12]),
        .Q(\tmp_27_reg_n_0_[12] ),
        .R(rst));
  FDRE \tmp_27_reg[13] 
       (.C(clk),
        .CE(\tmp_27[15]_i_1_n_0 ),
        .D(tmp_24[13]),
        .Q(\tmp_27_reg_n_0_[13] ),
        .R(rst));
  FDRE \tmp_27_reg[14] 
       (.C(clk),
        .CE(\tmp_27[15]_i_1_n_0 ),
        .D(tmp_24[14]),
        .Q(\tmp_27_reg_n_0_[14] ),
        .R(rst));
  FDRE \tmp_27_reg[15] 
       (.C(clk),
        .CE(\tmp_27[15]_i_1_n_0 ),
        .D(tmp_24[15]),
        .Q(\tmp_27_reg_n_0_[15] ),
        .R(rst));
  FDRE \tmp_27_reg[1] 
       (.C(clk),
        .CE(\tmp_27[15]_i_1_n_0 ),
        .D(tmp_24[1]),
        .Q(\tmp_27_reg_n_0_[1] ),
        .R(rst));
  FDRE \tmp_27_reg[2] 
       (.C(clk),
        .CE(\tmp_27[15]_i_1_n_0 ),
        .D(tmp_24[2]),
        .Q(\tmp_27_reg_n_0_[2] ),
        .R(rst));
  FDRE \tmp_27_reg[3] 
       (.C(clk),
        .CE(\tmp_27[15]_i_1_n_0 ),
        .D(tmp_24[3]),
        .Q(\tmp_27_reg_n_0_[3] ),
        .R(rst));
  FDRE \tmp_27_reg[4] 
       (.C(clk),
        .CE(\tmp_27[15]_i_1_n_0 ),
        .D(tmp_24[4]),
        .Q(\tmp_27_reg_n_0_[4] ),
        .R(rst));
  FDRE \tmp_27_reg[5] 
       (.C(clk),
        .CE(\tmp_27[15]_i_1_n_0 ),
        .D(tmp_24[5]),
        .Q(\tmp_27_reg_n_0_[5] ),
        .R(rst));
  FDRE \tmp_27_reg[6] 
       (.C(clk),
        .CE(\tmp_27[15]_i_1_n_0 ),
        .D(tmp_24[6]),
        .Q(\tmp_27_reg_n_0_[6] ),
        .R(rst));
  FDRE \tmp_27_reg[7] 
       (.C(clk),
        .CE(\tmp_27[15]_i_1_n_0 ),
        .D(tmp_24[7]),
        .Q(\tmp_27_reg_n_0_[7] ),
        .R(rst));
  FDRE \tmp_27_reg[8] 
       (.C(clk),
        .CE(\tmp_27[15]_i_1_n_0 ),
        .D(tmp_24[8]),
        .Q(\tmp_27_reg_n_0_[8] ),
        .R(rst));
  FDRE \tmp_27_reg[9] 
       (.C(clk),
        .CE(\tmp_27[15]_i_1_n_0 ),
        .D(tmp_24[9]),
        .Q(\tmp_27_reg_n_0_[9] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_280[0]_i_1 
       (.I0(Q[11]),
        .I1(\tmp_416[0]_i_2_n_0 ),
        .I2(Q[8]),
        .O(\tmp_280[0]_i_1_n_0 ));
  FDRE \tmp_280_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_280[0]_i_1_n_0 ),
        .Q(tmp_280),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_283[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(\tmp_419[0]_i_2_n_0 ),
        .I2(\tmp_232_reg[0]_0 [8]),
        .O(\tmp_283[0]_i_1_n_0 ));
  FDRE \tmp_283_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_283[0]_i_1_n_0 ),
        .Q(tmp_283),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_286[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(\tmp_422[0]_i_2_n_0 ),
        .I2(\tmp_235_reg[0]_0 [8]),
        .O(\tmp_286[0]_i_1_n_0 ));
  FDRE \tmp_286_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_286[0]_i_1_n_0 ),
        .Q(tmp_286),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_289[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(\tmp_425[0]_i_2_n_0 ),
        .I2(\tmp_238_reg[0]_0 [8]),
        .O(\tmp_289[0]_i_1_n_0 ));
  FDRE \tmp_289_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_289[0]_i_1_n_0 ),
        .Q(tmp_289),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_291[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(\tmp_427[0]_i_2_n_0 ),
        .I2(\tmp_240_reg[0]_0 [8]),
        .O(\tmp_291[0]_i_1_n_0 ));
  FDRE \tmp_291_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_291[0]_i_1_n_0 ),
        .Q(tmp_291),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_294[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_413[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [7]),
        .O(\tmp_294[0]_i_1_n_0 ));
  FDRE \tmp_294_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_294[0]_i_1_n_0 ),
        .Q(tmp_294),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_297[0]_i_1 
       (.I0(Q[11]),
        .I1(\tmp_416[0]_i_2_n_0 ),
        .I2(Q[7]),
        .O(\tmp_297[0]_i_1_n_0 ));
  FDRE \tmp_297_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_297[0]_i_1_n_0 ),
        .Q(tmp_297),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_300[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(\tmp_419[0]_i_2_n_0 ),
        .I2(\tmp_232_reg[0]_0 [7]),
        .O(\tmp_300[0]_i_1_n_0 ));
  FDRE \tmp_300_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_300[0]_i_1_n_0 ),
        .Q(tmp_300),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_303[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(\tmp_422[0]_i_2_n_0 ),
        .I2(\tmp_235_reg[0]_0 [7]),
        .O(\tmp_303[0]_i_1_n_0 ));
  FDRE \tmp_303_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_303[0]_i_1_n_0 ),
        .Q(tmp_303),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_306[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(\tmp_425[0]_i_2_n_0 ),
        .I2(\tmp_238_reg[0]_0 [7]),
        .O(\tmp_306[0]_i_1_n_0 ));
  FDRE \tmp_306_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_306[0]_i_1_n_0 ),
        .Q(tmp_306),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_308[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(\tmp_427[0]_i_2_n_0 ),
        .I2(\tmp_240_reg[0]_0 [7]),
        .O(\tmp_308[0]_i_1_n_0 ));
  FDRE \tmp_308_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_308[0]_i_1_n_0 ),
        .Q(tmp_308),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_311[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_413[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [6]),
        .O(\tmp_311[0]_i_1_n_0 ));
  FDRE \tmp_311_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_311[0]_i_1_n_0 ),
        .Q(tmp_311),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_314[0]_i_1 
       (.I0(Q[11]),
        .I1(\tmp_416[0]_i_2_n_0 ),
        .I2(Q[6]),
        .O(\tmp_314[0]_i_1_n_0 ));
  FDRE \tmp_314_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_314[0]_i_1_n_0 ),
        .Q(tmp_314),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_317[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(\tmp_419[0]_i_2_n_0 ),
        .I2(\tmp_232_reg[0]_0 [6]),
        .O(\tmp_317[0]_i_1_n_0 ));
  FDRE \tmp_317_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_317[0]_i_1_n_0 ),
        .Q(tmp_317),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_320[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(\tmp_422[0]_i_2_n_0 ),
        .I2(\tmp_235_reg[0]_0 [6]),
        .O(\tmp_320[0]_i_1_n_0 ));
  FDRE \tmp_320_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_320[0]_i_1_n_0 ),
        .Q(tmp_320),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_323[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(\tmp_425[0]_i_2_n_0 ),
        .I2(\tmp_238_reg[0]_0 [6]),
        .O(\tmp_323[0]_i_1_n_0 ));
  FDRE \tmp_323_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_323[0]_i_1_n_0 ),
        .Q(tmp_323),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_325[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(\tmp_427[0]_i_2_n_0 ),
        .I2(\tmp_240_reg[0]_0 [6]),
        .O(\tmp_325[0]_i_1_n_0 ));
  FDRE \tmp_325_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_325[0]_i_1_n_0 ),
        .Q(tmp_325),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_328[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_413[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [5]),
        .O(\tmp_328[0]_i_1_n_0 ));
  FDRE \tmp_328_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_328[0]_i_1_n_0 ),
        .Q(tmp_328),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_331[0]_i_1 
       (.I0(Q[11]),
        .I1(\tmp_416[0]_i_2_n_0 ),
        .I2(Q[5]),
        .O(\tmp_331[0]_i_1_n_0 ));
  FDRE \tmp_331_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_331[0]_i_1_n_0 ),
        .Q(tmp_331),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_334[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(\tmp_419[0]_i_2_n_0 ),
        .I2(\tmp_232_reg[0]_0 [5]),
        .O(\tmp_334[0]_i_1_n_0 ));
  FDRE \tmp_334_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_334[0]_i_1_n_0 ),
        .Q(tmp_334),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_337[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(\tmp_422[0]_i_2_n_0 ),
        .I2(\tmp_235_reg[0]_0 [5]),
        .O(\tmp_337[0]_i_1_n_0 ));
  FDRE \tmp_337_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_337[0]_i_1_n_0 ),
        .Q(tmp_337),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_340[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(\tmp_425[0]_i_2_n_0 ),
        .I2(\tmp_238_reg[0]_0 [5]),
        .O(\tmp_340[0]_i_1_n_0 ));
  FDRE \tmp_340_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_340[0]_i_1_n_0 ),
        .Q(tmp_340),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_342[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(\tmp_427[0]_i_2_n_0 ),
        .I2(\tmp_240_reg[0]_0 [5]),
        .O(\tmp_342[0]_i_1_n_0 ));
  FDRE \tmp_342_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_342[0]_i_1_n_0 ),
        .Q(tmp_342),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_345[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_413[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [4]),
        .O(\tmp_345[0]_i_1_n_0 ));
  FDRE \tmp_345_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_345[0]_i_1_n_0 ),
        .Q(tmp_345),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_348[0]_i_1 
       (.I0(Q[11]),
        .I1(\tmp_416[0]_i_2_n_0 ),
        .I2(Q[4]),
        .O(\tmp_348[0]_i_1_n_0 ));
  FDRE \tmp_348_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_348[0]_i_1_n_0 ),
        .Q(tmp_348),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_351[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(\tmp_419[0]_i_2_n_0 ),
        .I2(\tmp_232_reg[0]_0 [4]),
        .O(\tmp_351[0]_i_1_n_0 ));
  FDRE \tmp_351_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_351[0]_i_1_n_0 ),
        .Q(tmp_351),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_354[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(\tmp_422[0]_i_2_n_0 ),
        .I2(\tmp_235_reg[0]_0 [4]),
        .O(\tmp_354[0]_i_1_n_0 ));
  FDRE \tmp_354_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_354[0]_i_1_n_0 ),
        .Q(tmp_354),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_357[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(\tmp_425[0]_i_2_n_0 ),
        .I2(\tmp_238_reg[0]_0 [4]),
        .O(\tmp_357[0]_i_1_n_0 ));
  FDRE \tmp_357_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_357[0]_i_1_n_0 ),
        .Q(tmp_357),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_359[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(\tmp_427[0]_i_2_n_0 ),
        .I2(\tmp_240_reg[0]_0 [4]),
        .O(\tmp_359[0]_i_1_n_0 ));
  FDRE \tmp_359_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_359[0]_i_1_n_0 ),
        .Q(tmp_359),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_362[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_413[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [3]),
        .O(\tmp_362[0]_i_1_n_0 ));
  FDRE \tmp_362_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_362[0]_i_1_n_0 ),
        .Q(tmp_362),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_365[0]_i_1 
       (.I0(Q[11]),
        .I1(\tmp_416[0]_i_2_n_0 ),
        .I2(Q[3]),
        .O(\tmp_365[0]_i_1_n_0 ));
  FDRE \tmp_365_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_365[0]_i_1_n_0 ),
        .Q(tmp_365),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_368[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(\tmp_419[0]_i_2_n_0 ),
        .I2(\tmp_232_reg[0]_0 [3]),
        .O(\tmp_368[0]_i_1_n_0 ));
  FDRE \tmp_368_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_368[0]_i_1_n_0 ),
        .Q(tmp_368),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_371[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(\tmp_422[0]_i_2_n_0 ),
        .I2(\tmp_235_reg[0]_0 [3]),
        .O(\tmp_371[0]_i_1_n_0 ));
  FDRE \tmp_371_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_371[0]_i_1_n_0 ),
        .Q(tmp_371),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_374[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(\tmp_425[0]_i_2_n_0 ),
        .I2(\tmp_238_reg[0]_0 [3]),
        .O(\tmp_374[0]_i_1_n_0 ));
  FDRE \tmp_374_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_374[0]_i_1_n_0 ),
        .Q(tmp_374),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_376[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(\tmp_427[0]_i_2_n_0 ),
        .I2(\tmp_240_reg[0]_0 [3]),
        .O(\tmp_376[0]_i_1_n_0 ));
  FDRE \tmp_376_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_376[0]_i_1_n_0 ),
        .Q(tmp_376),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_379[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_413[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [2]),
        .O(\tmp_379[0]_i_1_n_0 ));
  FDRE \tmp_379_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_379[0]_i_1_n_0 ),
        .Q(tmp_379),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_382[0]_i_1 
       (.I0(Q[11]),
        .I1(\tmp_416[0]_i_2_n_0 ),
        .I2(Q[2]),
        .O(\tmp_382[0]_i_1_n_0 ));
  FDRE \tmp_382_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_382[0]_i_1_n_0 ),
        .Q(tmp_382),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_385[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(\tmp_419[0]_i_2_n_0 ),
        .I2(\tmp_232_reg[0]_0 [2]),
        .O(\tmp_385[0]_i_1_n_0 ));
  FDRE \tmp_385_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_385[0]_i_1_n_0 ),
        .Q(tmp_385),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_388[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(\tmp_422[0]_i_2_n_0 ),
        .I2(\tmp_235_reg[0]_0 [2]),
        .O(\tmp_388[0]_i_1_n_0 ));
  FDRE \tmp_388_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_388[0]_i_1_n_0 ),
        .Q(tmp_388),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_391[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(\tmp_425[0]_i_2_n_0 ),
        .I2(\tmp_238_reg[0]_0 [2]),
        .O(\tmp_391[0]_i_1_n_0 ));
  FDRE \tmp_391_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_391[0]_i_1_n_0 ),
        .Q(tmp_391),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_393[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(\tmp_427[0]_i_2_n_0 ),
        .I2(\tmp_240_reg[0]_0 [2]),
        .O(\tmp_393[0]_i_1_n_0 ));
  FDRE \tmp_393_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_393[0]_i_1_n_0 ),
        .Q(tmp_393),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_396[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_413[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [1]),
        .O(\tmp_396[0]_i_1_n_0 ));
  FDRE \tmp_396_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_396[0]_i_1_n_0 ),
        .Q(tmp_396),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_399[0]_i_1 
       (.I0(Q[11]),
        .I1(\tmp_416[0]_i_2_n_0 ),
        .I2(Q[1]),
        .O(\tmp_399[0]_i_1_n_0 ));
  FDRE \tmp_399_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_399[0]_i_1_n_0 ),
        .Q(tmp_399),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_402[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(\tmp_419[0]_i_2_n_0 ),
        .I2(\tmp_232_reg[0]_0 [1]),
        .O(\tmp_402[0]_i_1_n_0 ));
  FDRE \tmp_402_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_402[0]_i_1_n_0 ),
        .Q(tmp_402),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_405[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(\tmp_422[0]_i_2_n_0 ),
        .I2(\tmp_235_reg[0]_0 [1]),
        .O(\tmp_405[0]_i_1_n_0 ));
  FDRE \tmp_405_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_405[0]_i_1_n_0 ),
        .Q(tmp_405),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_408[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(\tmp_425[0]_i_2_n_0 ),
        .I2(\tmp_238_reg[0]_0 [1]),
        .O(\tmp_408[0]_i_1_n_0 ));
  FDRE \tmp_408_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_408[0]_i_1_n_0 ),
        .Q(tmp_408),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_410[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(\tmp_427[0]_i_2_n_0 ),
        .I2(\tmp_240_reg[0]_0 [1]),
        .O(\tmp_410[0]_i_1_n_0 ));
  FDRE \tmp_410_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_410[0]_i_1_n_0 ),
        .Q(tmp_410),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_413[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_413[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [0]),
        .O(functionOutput_17));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFFF)) 
    \tmp_413[0]_i_2 
       (.I0(\tmp_416[0]_i_3_n_0 ),
        .I1(tmp_224_i_2_n_0),
        .I2(\tmp_416[0]_i_4_n_0 ),
        .I3(p1234_tmp[0]),
        .I4(\tmp_70[2]_i_4_n_0 ),
        .I5(sel_2_107),
        .O(\tmp_413[0]_i_2_n_0 ));
  FDRE \tmp_413_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_17),
        .Q(tmp_413),
        .R(rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_416[0]_i_1 
       (.I0(Q[11]),
        .I1(\tmp_416[0]_i_2_n_0 ),
        .I2(Q[0]),
        .O(functionOutput_18));
  LUT6 #(
    .INIT(64'hFF75FFFFFFFFFFFF)) 
    \tmp_416[0]_i_2 
       (.I0(sel_2_107),
        .I1(\tmp_416[0]_i_3_n_0 ),
        .I2(tmp_224_i_2_n_0),
        .I3(\tmp_416[0]_i_4_n_0 ),
        .I4(\tmp_70[2]_i_4_n_0 ),
        .I5(p1234_tmp[0]),
        .O(\tmp_416[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88088888FFFFFFFF)) 
    \tmp_416[0]_i_3 
       (.I0(tmp_70[1]),
        .I1(tmp_47[2]),
        .I2(tmp_47[0]),
        .I3(tmp_70[0]),
        .I4(tmp_47[1]),
        .I5(\tmp_47[0]_i_3_n_0 ),
        .O(\tmp_416[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \tmp_416[0]_i_4 
       (.I0(tmp_47[2]),
        .I1(tmp_70[2]),
        .I2(tmp_70[3]),
        .O(\tmp_416[0]_i_4_n_0 ));
  FDRE \tmp_416_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_18),
        .Q(tmp_416),
        .R(rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_419[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(\tmp_419[0]_i_2_n_0 ),
        .I2(\tmp_232_reg[0]_0 [0]),
        .O(functionOutput_19));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF75FFFF)) 
    \tmp_419[0]_i_2 
       (.I0(sel_2_107),
        .I1(\tmp_416[0]_i_3_n_0 ),
        .I2(tmp_224_i_2_n_0),
        .I3(\tmp_416[0]_i_4_n_0 ),
        .I4(\tmp_70[2]_i_4_n_0 ),
        .I5(p1234_tmp[0]),
        .O(\tmp_419[0]_i_2_n_0 ));
  FDRE \tmp_419_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_19),
        .Q(tmp_419),
        .R(rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_422[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(\tmp_422[0]_i_2_n_0 ),
        .I2(\tmp_235_reg[0]_0 [0]),
        .O(functionOutput_20));
  LUT6 #(
    .INIT(64'hDDDDFDFFFFFFFFFF)) 
    \tmp_422[0]_i_2 
       (.I0(sel_2_107),
        .I1(\tmp_70[2]_i_4_n_0 ),
        .I2(\tmp_416[0]_i_3_n_0 ),
        .I3(tmp_224_i_2_n_0),
        .I4(\tmp_416[0]_i_4_n_0 ),
        .I5(p1234_tmp[0]),
        .O(\tmp_422[0]_i_2_n_0 ));
  FDRE \tmp_422_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_20),
        .Q(tmp_422),
        .R(rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_425[0]_i_1 
       (.I0(\tmp_238_reg[0]_0 [11]),
        .I1(\tmp_425[0]_i_2_n_0 ),
        .I2(\tmp_238_reg[0]_0 [0]),
        .O(functionOutput_21));
  LUT6 #(
    .INIT(64'hFDFDFDFDFFFDFFFF)) 
    \tmp_425[0]_i_2 
       (.I0(sel_2_107),
        .I1(p1234_tmp[0]),
        .I2(\tmp_70[2]_i_4_n_0 ),
        .I3(\tmp_416[0]_i_3_n_0 ),
        .I4(tmp_224_i_2_n_0),
        .I5(\tmp_416[0]_i_4_n_0 ),
        .O(\tmp_425[0]_i_2_n_0 ));
  FDRE \tmp_425_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_21),
        .Q(tmp_425),
        .R(rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_427[0]_i_1 
       (.I0(\tmp_240_reg[0]_0 [11]),
        .I1(\tmp_427[0]_i_2_n_0 ),
        .I2(\tmp_240_reg[0]_0 [0]),
        .O(functionOutput_22));
  LUT6 #(
    .INIT(64'h7FFF7FFF7F7F7FFF)) 
    \tmp_427[0]_i_2 
       (.I0(sel_2_107),
        .I1(\tmp_70[2]_i_4_n_0 ),
        .I2(p1234_tmp[0]),
        .I3(\tmp_416[0]_i_4_n_0 ),
        .I4(tmp_224_i_2_n_0),
        .I5(\tmp_416[0]_i_3_n_0 ),
        .O(\tmp_427[0]_i_2_n_0 ));
  FDRE \tmp_427_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_22),
        .Q(tmp_427),
        .R(rst));
  LUT6 #(
    .INIT(64'hBB88BB88BF8CFF88)) 
    \tmp_47[0]_i_1 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(\tmp_47[0]_i_3_n_0 ),
        .I2(\tmp_47[0]_i_4_n_0 ),
        .I3(tmp_47[0]),
        .I4(\tmp_47[0]_i_5_n_0 ),
        .I5(tmp_70[1]),
        .O(p1234_tmp[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F00010)) 
    \tmp_47[0]_i_2 
       (.I0(tmp_47[2]),
        .I1(tmp_47[1]),
        .I2(tmp_70[1]),
        .I3(tmp_70[0]),
        .I4(tmp_47[0]),
        .O(\tmp_47[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_47[0]_i_3 
       (.I0(tmp_70[3]),
        .I1(tmp_70[2]),
        .O(\tmp_47[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \tmp_47[0]_i_4 
       (.I0(tmp_47[0]),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .O(\tmp_47[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8A8A)) 
    \tmp_47[0]_i_5 
       (.I0(tmp_70[0]),
        .I1(\tmp_47[0]_i_6_n_0 ),
        .I2(\tmp_47[0]_i_7_n_0 ),
        .I3(\tmp_66_reg_n_0_[0] ),
        .I4(\tmp_66_reg_n_0_[1] ),
        .I5(\tmp_66_reg_n_0_[2] ),
        .O(\tmp_47[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_47[0]_i_6 
       (.I0(\tmp_66_reg_n_0_[6] ),
        .I1(\tmp_66_reg_n_0_[7] ),
        .I2(\tmp_66_reg_n_0_[15] ),
        .I3(\tmp_66_reg_n_0_[13] ),
        .I4(\tmp_66_reg_n_0_[14] ),
        .I5(\tmp_27[15]_i_7_n_0 ),
        .O(\tmp_47[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_47[0]_i_7 
       (.I0(\tmp_66_reg_n_0_[9] ),
        .I1(\tmp_66_reg_n_0_[10] ),
        .I2(\tmp_66_reg_n_0_[11] ),
        .I3(\tmp_66_reg_n_0_[12] ),
        .O(\tmp_47[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_47[1]_i_1 
       (.I0(\tmp_70[2]_i_4_n_0 ),
        .O(p1234_tmp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_47[2]_i_1 
       (.I0(\tmp_70[2]_i_3_n_0 ),
        .O(p1234_tmp[2]));
  FDRE \tmp_47_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1234_tmp[0]),
        .Q(tmp_47[0]),
        .R(rst));
  FDRE \tmp_47_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1234_tmp[1]),
        .Q(tmp_47[1]),
        .R(rst));
  FDRE \tmp_47_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1234_tmp[2]),
        .Q(tmp_47[2]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFCCCAAAA)) 
    \tmp_575[0]_i_1 
       (.I0(\tmp_575_reg_n_0_[0] ),
        .I1(tmp_70[0]),
        .I2(tmp_70[2]),
        .I3(tmp_70[1]),
        .I4(tmp_70[3]),
        .O(payload[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_575[10]_i_1 
       (.I0(\cont_bits_22[6]_12 ),
        .I1(tmp_70[3]),
        .I2(payload[10]),
        .O(p1449payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_575[11]_i_1 
       (.I0(data1),
        .I1(tmp_70[3]),
        .I2(payload[11]),
        .O(p1406payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_575[12]_i_1 
       (.I0(\rd_292_reg[8][0]_i_1_n_0 ),
        .I1(tmp_70[3]),
        .I2(payload[12]),
        .O(p1363payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_575[13]_i_1 
       (.I0(\rd_292_reg[9][0]_i_1_n_0 ),
        .I1(tmp_70[3]),
        .I2(payload[13]),
        .O(p1293payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_575[14]_i_1 
       (.I0(\rd_292_reg[10][0]_i_1_n_0 ),
        .I1(tmp_70[3]),
        .I2(payload[14]),
        .O(p1266payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_575[15]_i_1 
       (.I0(data2),
        .I1(tmp_70[3]),
        .I2(payload[15]),
        .O(p1239tmp_tmp));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_575[1]_i_1 
       (.I0(payload[1]),
        .I1(tmp_70[3]),
        .O(p1816payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_575[2]_i_1 
       (.I0(tmp_70[3]),
        .I1(payload[2]),
        .O(p1783payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_575[3]_i_1 
       (.I0(tmp_70[3]),
        .I1(payload[3]),
        .O(p1750payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_575[4]_i_1 
       (.I0(\rd_292_reg[0][0]_i_1_n_0 ),
        .I1(tmp_70[3]),
        .I2(payload[4]),
        .O(p1707payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_575[5]_i_1 
       (.I0(\cont_bits_22[1]_17 ),
        .I1(tmp_70[3]),
        .I2(payload[5]),
        .O(p1664payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_575[6]_i_1 
       (.I0(\cont_bits_22[2]_16 ),
        .I1(tmp_70[3]),
        .I2(payload[6]),
        .O(p1621payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_575[7]_i_1 
       (.I0(\cont_bits_22[3]_15 ),
        .I1(tmp_70[3]),
        .I2(payload[7]),
        .O(p1578payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_575[8]_i_1 
       (.I0(\cont_bits_22[4]_14 ),
        .I1(tmp_70[3]),
        .I2(payload[8]),
        .O(p1535payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_575[9]_i_1 
       (.I0(\cont_bits_22[5]_13 ),
        .I1(tmp_70[3]),
        .I2(payload[9]),
        .O(p1492payload_payload));
  FDRE \tmp_575_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload[0]),
        .Q(\tmp_575_reg_n_0_[0] ),
        .R(rst));
  FDRE \tmp_575_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1449payload_payload),
        .Q(payload[10]),
        .R(rst));
  FDRE \tmp_575_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1406payload_payload),
        .Q(payload[11]),
        .R(rst));
  FDRE \tmp_575_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1363payload_payload),
        .Q(payload[12]),
        .R(rst));
  FDRE \tmp_575_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1293payload_payload),
        .Q(payload[13]),
        .R(rst));
  FDRE \tmp_575_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1266payload_payload),
        .Q(payload[14]),
        .R(rst));
  FDRE \tmp_575_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1239tmp_tmp),
        .Q(payload[15]),
        .R(rst));
  FDRE \tmp_575_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1816payload_payload),
        .Q(payload[1]),
        .R(rst));
  FDRE \tmp_575_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1783payload_payload),
        .Q(payload[2]),
        .R(rst));
  FDRE \tmp_575_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1750payload_payload),
        .Q(payload[3]),
        .R(rst));
  FDRE \tmp_575_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1707payload_payload),
        .Q(payload[4]),
        .R(rst));
  FDRE \tmp_575_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1664payload_payload),
        .Q(payload[5]),
        .R(rst));
  FDRE \tmp_575_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1621payload_payload),
        .Q(payload[6]),
        .R(rst));
  FDRE \tmp_575_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1578payload_payload),
        .Q(payload[7]),
        .R(rst));
  FDRE \tmp_575_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1535payload_payload),
        .Q(payload[8]),
        .R(rst));
  FDRE \tmp_575_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1492payload_payload),
        .Q(payload[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \tmp_66[0]_i_1 
       (.I0(\tmp_66_reg_n_0_[0] ),
        .I1(adder_add_temp_2_carry__2_n_0),
        .I2(\tmp_66[15]_i_3_n_0 ),
        .O(p1222_tmp[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_66[10]_i_1 
       (.I0(\tmp_66[15]_i_3_n_0 ),
        .I1(adder_add_temp_2_carry__1_n_6),
        .I2(adder_add_temp_2_carry__2_n_0),
        .O(p1222_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_66[11]_i_1 
       (.I0(\tmp_66[15]_i_3_n_0 ),
        .I1(adder_add_temp_2_carry__1_n_5),
        .I2(adder_add_temp_2_carry__2_n_0),
        .O(p1222_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_66[12]_i_1 
       (.I0(\tmp_66[15]_i_3_n_0 ),
        .I1(adder_add_temp_2_carry__1_n_4),
        .I2(adder_add_temp_2_carry__2_n_0),
        .O(p1222_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_66[13]_i_1 
       (.I0(\tmp_66[15]_i_3_n_0 ),
        .I1(adder_add_temp_2_carry__2_n_7),
        .I2(adder_add_temp_2_carry__2_n_0),
        .O(p1222_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_66[14]_i_1 
       (.I0(\tmp_66[15]_i_3_n_0 ),
        .I1(adder_add_temp_2_carry__2_n_6),
        .I2(adder_add_temp_2_carry__2_n_0),
        .O(p1222_tmp[14]));
  LUT5 #(
    .INIT(32'h04004444)) 
    \tmp_66[15]_i_1 
       (.I0(tmp_70[3]),
        .I1(clk_enable),
        .I2(tmp_70[2]),
        .I3(tmp_70[0]),
        .I4(tmp_70[1]),
        .O(tmp_66));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \tmp_66[15]_i_2 
       (.I0(adder_add_temp_2_carry__2_n_5),
        .I1(adder_add_temp_2_carry__2_n_0),
        .I2(\tmp_66[15]_i_3_n_0 ),
        .O(p1222_tmp[15]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \tmp_66[15]_i_3 
       (.I0(\tmp_27[15]_i_3_n_0 ),
        .I1(tmp_70[1]),
        .I2(tmp_70[2]),
        .I3(\tmp_66[15]_i_4_n_0 ),
        .I4(tmp_70[0]),
        .I5(\tmp_70[1]_i_7_n_0 ),
        .O(\tmp_66[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005700)) 
    \tmp_66[15]_i_4 
       (.I0(\tmp_66_reg_n_0_[2] ),
        .I1(\tmp_66_reg_n_0_[1] ),
        .I2(\tmp_66_reg_n_0_[0] ),
        .I3(\tmp_47[0]_i_7_n_0 ),
        .I4(\tmp_70[1]_i_8_n_0 ),
        .I5(\tmp_66[15]_i_5_n_0 ),
        .O(\tmp_66[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_66[15]_i_5 
       (.I0(\tmp_66_reg_n_0_[7] ),
        .I1(\tmp_66_reg_n_0_[6] ),
        .O(\tmp_66[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_66[1]_i_1 
       (.I0(\tmp_66[15]_i_3_n_0 ),
        .I1(adder_add_temp_2_carry_n_7),
        .I2(adder_add_temp_2_carry__2_n_0),
        .O(p1222_tmp[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_66[2]_i_1 
       (.I0(\tmp_66[15]_i_3_n_0 ),
        .I1(adder_add_temp_2_carry_n_6),
        .I2(adder_add_temp_2_carry__2_n_0),
        .O(p1222_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_66[3]_i_1 
       (.I0(\tmp_66[15]_i_3_n_0 ),
        .I1(adder_add_temp_2_carry_n_5),
        .I2(adder_add_temp_2_carry__2_n_0),
        .O(p1222_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_66[4]_i_1 
       (.I0(\tmp_66[15]_i_3_n_0 ),
        .I1(adder_add_temp_2_carry_n_4),
        .I2(adder_add_temp_2_carry__2_n_0),
        .O(p1222_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_66[5]_i_1 
       (.I0(\tmp_66[15]_i_3_n_0 ),
        .I1(adder_add_temp_2_carry__0_n_7),
        .I2(adder_add_temp_2_carry__2_n_0),
        .O(p1222_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_66[6]_i_1 
       (.I0(\tmp_66[15]_i_3_n_0 ),
        .I1(adder_add_temp_2_carry__0_n_6),
        .I2(adder_add_temp_2_carry__2_n_0),
        .O(p1222_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_66[7]_i_1 
       (.I0(\tmp_66[15]_i_3_n_0 ),
        .I1(adder_add_temp_2_carry__0_n_5),
        .I2(adder_add_temp_2_carry__2_n_0),
        .O(p1222_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_66[8]_i_1 
       (.I0(\tmp_66[15]_i_3_n_0 ),
        .I1(adder_add_temp_2_carry__0_n_4),
        .I2(adder_add_temp_2_carry__2_n_0),
        .O(p1222_tmp[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_66[9]_i_1 
       (.I0(\tmp_66[15]_i_3_n_0 ),
        .I1(adder_add_temp_2_carry__1_n_7),
        .I2(adder_add_temp_2_carry__2_n_0),
        .O(p1222_tmp[9]));
  FDRE \tmp_66_reg[0] 
       (.C(clk),
        .CE(tmp_66),
        .D(p1222_tmp[0]),
        .Q(\tmp_66_reg_n_0_[0] ),
        .R(rst));
  FDRE \tmp_66_reg[10] 
       (.C(clk),
        .CE(tmp_66),
        .D(p1222_tmp[10]),
        .Q(\tmp_66_reg_n_0_[10] ),
        .R(rst));
  FDRE \tmp_66_reg[11] 
       (.C(clk),
        .CE(tmp_66),
        .D(p1222_tmp[11]),
        .Q(\tmp_66_reg_n_0_[11] ),
        .R(rst));
  FDRE \tmp_66_reg[12] 
       (.C(clk),
        .CE(tmp_66),
        .D(p1222_tmp[12]),
        .Q(\tmp_66_reg_n_0_[12] ),
        .R(rst));
  FDRE \tmp_66_reg[13] 
       (.C(clk),
        .CE(tmp_66),
        .D(p1222_tmp[13]),
        .Q(\tmp_66_reg_n_0_[13] ),
        .R(rst));
  FDRE \tmp_66_reg[14] 
       (.C(clk),
        .CE(tmp_66),
        .D(p1222_tmp[14]),
        .Q(\tmp_66_reg_n_0_[14] ),
        .R(rst));
  FDRE \tmp_66_reg[15] 
       (.C(clk),
        .CE(tmp_66),
        .D(p1222_tmp[15]),
        .Q(\tmp_66_reg_n_0_[15] ),
        .R(rst));
  FDRE \tmp_66_reg[1] 
       (.C(clk),
        .CE(tmp_66),
        .D(p1222_tmp[1]),
        .Q(\tmp_66_reg_n_0_[1] ),
        .R(rst));
  FDRE \tmp_66_reg[2] 
       (.C(clk),
        .CE(tmp_66),
        .D(p1222_tmp[2]),
        .Q(\tmp_66_reg_n_0_[2] ),
        .R(rst));
  FDRE \tmp_66_reg[3] 
       (.C(clk),
        .CE(tmp_66),
        .D(p1222_tmp[3]),
        .Q(\tmp_66_reg_n_0_[3] ),
        .R(rst));
  FDRE \tmp_66_reg[4] 
       (.C(clk),
        .CE(tmp_66),
        .D(p1222_tmp[4]),
        .Q(\tmp_66_reg_n_0_[4] ),
        .R(rst));
  FDRE \tmp_66_reg[5] 
       (.C(clk),
        .CE(tmp_66),
        .D(p1222_tmp[5]),
        .Q(\tmp_66_reg_n_0_[5] ),
        .R(rst));
  FDRE \tmp_66_reg[6] 
       (.C(clk),
        .CE(tmp_66),
        .D(p1222_tmp[6]),
        .Q(\tmp_66_reg_n_0_[6] ),
        .R(rst));
  FDRE \tmp_66_reg[7] 
       (.C(clk),
        .CE(tmp_66),
        .D(p1222_tmp[7]),
        .Q(\tmp_66_reg_n_0_[7] ),
        .R(rst));
  FDRE \tmp_66_reg[8] 
       (.C(clk),
        .CE(tmp_66),
        .D(p1222_tmp[8]),
        .Q(\tmp_66_reg_n_0_[8] ),
        .R(rst));
  FDRE \tmp_66_reg[9] 
       (.C(clk),
        .CE(tmp_66),
        .D(p1222_tmp[9]),
        .Q(\tmp_66_reg_n_0_[9] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h7477747774777474)) 
    \tmp_70[0]_i_1 
       (.I0(p1234_tmp[0]),
        .I1(sel_2_107),
        .I2(\tmp_70[0]_i_2_n_0 ),
        .I3(\tmp_70[0]_i_3_n_0 ),
        .I4(\tmp_70[0]_i_4_n_0 ),
        .I5(\tmp_70[0]_i_5_n_0 ),
        .O(tmp_69[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \tmp_70[0]_i_2 
       (.I0(tmp_70[3]),
        .I1(tmp_70[1]),
        .I2(tmp_70[2]),
        .I3(tmp_70[0]),
        .O(\tmp_70[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \tmp_70[0]_i_3 
       (.I0(tmp_70[3]),
        .I1(tmp_70[0]),
        .I2(tmp_70[1]),
        .I3(tmp_70[2]),
        .I4(\tmp_27[15]_i_3_n_0 ),
        .O(\tmp_70[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_70[0]_i_4 
       (.I0(tmp_70[0]),
        .I1(\tmp_27[15]_i_4_n_0 ),
        .I2(\tmp_27[15]_i_3_n_0 ),
        .O(\tmp_70[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00D5FF00)) 
    \tmp_70[0]_i_5 
       (.I0(tmp_47[0]),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .I3(tmp_70[0]),
        .I4(tmp_70[1]),
        .I5(tmp_70[2]),
        .O(\tmp_70[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABFAAFBAAAAAAAAA)) 
    \tmp_70[1]_i_1 
       (.I0(\tmp_70[1]_i_2_n_0 ),
        .I1(\tmp_70[1]_i_3_n_0 ),
        .I2(p1234_tmp[0]),
        .I3(\tmp_70[2]_i_4_n_0 ),
        .I4(\tmp_70[2]_i_3_n_0 ),
        .I5(sel_2_107),
        .O(tmp_69[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0D0001C0)) 
    \tmp_70[1]_i_2 
       (.I0(\tmp_70[1]_i_4_n_0 ),
        .I1(tmp_70[0]),
        .I2(tmp_70[2]),
        .I3(tmp_70[1]),
        .I4(\tmp_27[15]_i_3_n_0 ),
        .I5(tmp_70[3]),
        .O(\tmp_70[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFBFFABAEAAA)) 
    \tmp_70[1]_i_3 
       (.I0(\tmp_70[1]_i_5_n_0 ),
        .I1(tmp_70[1]),
        .I2(\tmp_70[1]_i_6_n_0 ),
        .I3(\tmp_70[1]_i_4_n_0 ),
        .I4(\tmp_70[1]_i_7_n_0 ),
        .I5(Delay9_reg),
        .O(\tmp_70[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hDB)) 
    \tmp_70[1]_i_4 
       (.I0(tmp_47[1]),
        .I1(tmp_47[2]),
        .I2(tmp_47[0]),
        .O(\tmp_70[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \tmp_70[1]_i_5 
       (.I0(tmp_70[1]),
        .I1(tmp_70[2]),
        .I2(tmp_70[0]),
        .I3(tmp_70[3]),
        .I4(\tmp_27[15]_i_4_n_0 ),
        .I5(\tmp_27[15]_i_3_n_0 ),
        .O(\tmp_70[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \tmp_70[1]_i_6 
       (.I0(tmp_70[2]),
        .I1(tmp_70[3]),
        .I2(tmp_70[0]),
        .O(\tmp_70[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \tmp_70[1]_i_7 
       (.I0(\tmp_66_reg_n_0_[7] ),
        .I1(\tmp_66_reg_n_0_[6] ),
        .I2(\tmp_66_reg_n_0_[2] ),
        .I3(\tmp_47[0]_i_7_n_0 ),
        .I4(\tmp_70[1]_i_8_n_0 ),
        .I5(\tmp_66_reg_n_0_[1] ),
        .O(\tmp_70[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_70[1]_i_8 
       (.I0(\tmp_27[15]_i_7_n_0 ),
        .I1(\tmp_66_reg_n_0_[14] ),
        .I2(\tmp_66_reg_n_0_[13] ),
        .I3(\tmp_66_reg_n_0_[15] ),
        .O(\tmp_70[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEFEEEEEEEE)) 
    \tmp_70[2]_i_1 
       (.I0(\tmp_70[2]_i_2_n_0 ),
        .I1(tmp_70[3]),
        .I2(\tmp_70[2]_i_3_n_0 ),
        .I3(\tmp_70[2]_i_4_n_0 ),
        .I4(p1234_tmp[0]),
        .I5(sel_2_107),
        .O(tmp_69[2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCFC44CC44)) 
    \tmp_70[2]_i_2 
       (.I0(tmp_70[2]),
        .I1(\tmp_70[2]_i_5_n_0 ),
        .I2(tmp_70[0]),
        .I3(tmp_70[1]),
        .I4(\tmp_27[15]_i_4_n_0 ),
        .I5(\tmp_27[15]_i_3_n_0 ),
        .O(\tmp_70[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA2A2A0F0F0F0F)) 
    \tmp_70[2]_i_3 
       (.I0(tmp_224_i_2_n_0),
        .I1(tmp_70[1]),
        .I2(tmp_47[2]),
        .I3(\tmp_70[2]_i_6_n_0 ),
        .I4(tmp_47[1]),
        .I5(\tmp_47[0]_i_3_n_0 ),
        .O(\tmp_70[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4477447704370077)) 
    \tmp_70[2]_i_4 
       (.I0(\tmp_70[2]_i_7_n_0 ),
        .I1(\tmp_47[0]_i_3_n_0 ),
        .I2(\tmp_70[2]_i_8_n_0 ),
        .I3(tmp_47[1]),
        .I4(\tmp_47[0]_i_5_n_0 ),
        .I5(tmp_70[1]),
        .O(\tmp_70[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00350005)) 
    \tmp_70[2]_i_5 
       (.I0(\tmp_70[1]_i_7_n_0 ),
        .I1(\Delay8_reg[0]_i_3_n_0 ),
        .I2(tmp_70[1]),
        .I3(tmp_70[0]),
        .I4(\tmp_70[1]_i_4_n_0 ),
        .I5(tmp_70[2]),
        .O(\tmp_70[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_70[2]_i_6 
       (.I0(tmp_70[0]),
        .I1(tmp_47[0]),
        .O(\tmp_70[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hDF000000)) 
    \tmp_70[2]_i_7 
       (.I0(tmp_47[2]),
        .I1(tmp_70[0]),
        .I2(tmp_47[0]),
        .I3(tmp_47[1]),
        .I4(tmp_70[1]),
        .O(\tmp_70[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \tmp_70[2]_i_8 
       (.I0(tmp_47[0]),
        .I1(tmp_47[2]),
        .I2(tmp_47[1]),
        .O(\tmp_70[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \tmp_70[3]_i_1 
       (.I0(clk_enable),
        .I1(\tmp_70[3]_i_3_n_0 ),
        .I2(tmp_70[2]),
        .I3(tmp_70[3]),
        .I4(sel_2_107),
        .O(tmp_70__0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \tmp_70[3]_i_2 
       (.I0(sel_2_107),
        .I1(tmp_70[1]),
        .I2(tmp_70[2]),
        .I3(tmp_70[3]),
        .I4(tmp_70[0]),
        .O(tmp_69[3]));
  LUT6 #(
    .INIT(64'hBFFE0000BFFEFFFF)) 
    \tmp_70[3]_i_3 
       (.I0(tmp_70[0]),
        .I1(tmp_47[2]),
        .I2(tmp_47[1]),
        .I3(tmp_47[0]),
        .I4(tmp_70[1]),
        .I5(\tmp_47[0]_i_5_n_0 ),
        .O(\tmp_70[3]_i_3_n_0 ));
  FDRE \tmp_70_reg[0] 
       (.C(clk),
        .CE(tmp_70__0),
        .D(tmp_69[0]),
        .Q(tmp_70[0]),
        .R(rst));
  FDRE \tmp_70_reg[1] 
       (.C(clk),
        .CE(tmp_70__0),
        .D(tmp_69[1]),
        .Q(tmp_70[1]),
        .R(rst));
  FDRE \tmp_70_reg[2] 
       (.C(clk),
        .CE(tmp_70__0),
        .D(tmp_69[2]),
        .Q(tmp_70[2]),
        .R(rst));
  FDRE \tmp_70_reg[3] 
       (.C(clk),
        .CE(tmp_70__0),
        .D(tmp_69[3]),
        .Q(tmp_70[3]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_93[0]_i_1 
       (.I0(\tmp_226_reg[0]_0 [11]),
        .I1(\tmp_213[0]_i_2_n_0 ),
        .I2(\tmp_226_reg[0]_0 [10]),
        .O(\tmp_93[0]_i_1_n_0 ));
  FDRE \tmp_93_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_93[0]_i_1_n_0 ),
        .Q(tmp_93),
        .R(rst));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \tmp_95[0]_i_1 
       (.I0(Q[11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(Q[10]),
        .O(\tmp_95[0]_i_1_n_0 ));
  FDRE \tmp_95_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_95[0]_i_1_n_0 ),
        .Q(tmp_95),
        .R(rst));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \tmp_97[0]_i_1 
       (.I0(\tmp_232_reg[0]_0 [11]),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .I3(tmp_47[0]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_232_reg[0]_0 [10]),
        .O(\tmp_97[0]_i_1_n_0 ));
  FDRE \tmp_97_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_97[0]_i_1_n_0 ),
        .Q(tmp_97),
        .R(rst));
  LUT6 #(
    .INIT(64'hAAEAAAAAAA2AAAAA)) 
    \tmp_99[0]_i_1 
       (.I0(\tmp_235_reg[0]_0 [11]),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_215[0]_i_2_n_0 ),
        .I5(\tmp_235_reg[0]_0 [10]),
        .O(\tmp_99[0]_i_1_n_0 ));
  FDRE \tmp_99_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_99[0]_i_1_n_0 ),
        .Q(tmp_99),
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
