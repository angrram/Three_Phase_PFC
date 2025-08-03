// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb  9 10:01:59 2025
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
  input [7:0]v3_2;
  input [7:0]v3_1;
  input [7:0]v1_2;
  input [7:0]v2_1;
  input [7:0]v2_2;
  input [7:0]v1_1;

  wire [0:0]Delay10_reg;
  wire \Delay10_reg_reg[2]_srl2___inst_Delay6_reg_reg_r_0_n_0 ;
  wire \Delay10_reg_reg[3]_inst_Delay6_reg_reg_r_1_n_0 ;
  wire Delay10_reg_reg_gate_n_0;
  wire [7:0]Delay1_out1;
  wire [7:0]Delay2_out1;
  wire [7:0]Delay3_out1;
  wire [7:0]Delay4_out1;
  wire [7:0]Delay5_out1;
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
  wire [7:0]Delay_out1;
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
  wire [7:0]v1_1;
  wire [7:0]v1_2;
  wire [7:0]v2_1;
  wire [7:0]v2_2;
  wire [7:0]v3_1;
  wire [7:0]v3_2;

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
  FDRE \Delay2_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_2[0]),
        .Q(Delay2_out1[0]),
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
  FDRE \Delay3_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_1[0]),
        .Q(Delay3_out1[0]),
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
  FDRE \Delay4_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v2_2[0]),
        .Q(Delay4_out1[0]),
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
  FDRE \Delay5_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v1_1[0]),
        .Q(Delay5_out1[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR u_SPI_MNGR
       (.Delay10_reg(Delay10_reg),
        .Delay6_reg(Delay6_reg),
        .Delay7_reg(Delay7_reg),
        .Delay8_reg(Delay8_reg),
        .Delay9_reg(Delay9_reg),
        .Q(Delay2_out1),
        .SCK_1(SCK_1),
        .SDI_1(SDI_1),
        .clk(clk),
        .clk_enable(clk_enable),
        .nCS1_1(nCS1_1),
        .nCS2_1(nCS2_1),
        .nCS3_1(nCS3_1),
        .rst(rst),
        .\tmp_178_reg[0]_0 (Delay_out1),
        .\tmp_181_reg[0]_0 (Delay1_out1),
        .\tmp_184_reg[0]_0 (Delay4_out1),
        .\tmp_187_reg[0]_0 (Delay3_out1),
        .\tmp_192_reg[0]_0 (Delay5_out1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR
   (SCK_1,
    SDI_1,
    nCS2_1,
    nCS3_1,
    nCS1_1,
    Q,
    \tmp_178_reg[0]_0 ,
    \tmp_184_reg[0]_0 ,
    \tmp_181_reg[0]_0 ,
    \tmp_187_reg[0]_0 ,
    \tmp_192_reg[0]_0 ,
    rst,
    clk,
    clk_enable,
    Delay7_reg,
    Delay6_reg,
    Delay10_reg,
    Delay8_reg,
    Delay9_reg);
  output SCK_1;
  output SDI_1;
  output nCS2_1;
  output nCS3_1;
  output nCS1_1;
  input [7:0]Q;
  input [7:0]\tmp_178_reg[0]_0 ;
  input [7:0]\tmp_184_reg[0]_0 ;
  input [7:0]\tmp_181_reg[0]_0 ;
  input [7:0]\tmp_187_reg[0]_0 ;
  input [7:0]\tmp_192_reg[0]_0 ;
  input rst;
  input clk;
  input clk_enable;
  input [0:0]Delay7_reg;
  input [0:0]Delay6_reg;
  input [0:0]Delay10_reg;
  input [0:0]Delay8_reg;
  input [0:0]Delay9_reg;

  wire [0:0]Delay10_reg;
  wire \Delay10_reg[0]_i_2_n_0 ;
  wire \Delay10_reg[0]_i_3_n_0 ;
  wire \Delay10_reg[0]_i_4_n_0 ;
  wire \Delay10_reg[0]_i_5_n_0 ;
  wire [0:0]Delay6_reg;
  wire \Delay6_reg[0]_i_10_n_0 ;
  wire \Delay6_reg[0]_i_11_n_0 ;
  wire \Delay6_reg[0]_i_12_n_0 ;
  wire \Delay6_reg[0]_i_13_n_0 ;
  wire \Delay6_reg[0]_i_14_n_0 ;
  wire \Delay6_reg[0]_i_15_n_0 ;
  wire \Delay6_reg[0]_i_16_n_0 ;
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
  wire \Delay7_reg[0]_i_5_n_0 ;
  wire \Delay7_reg[0]_i_6_n_0 ;
  wire \Delay7_reg[0]_i_7_n_0 ;
  wire \Delay7_reg[0]_i_8_n_0 ;
  wire \Delay7_reg[0]_i_9_n_0 ;
  wire [0:0]Delay8_reg;
  wire \Delay8_reg[0]_i_2_n_0 ;
  wire [0:0]Delay9_reg;
  wire \Delay9_reg[0]_i_2_n_0 ;
  wire \Delay9_reg[0]_i_3_n_0 ;
  wire \Delay9_reg[0]_i_4_n_0 ;
  wire \Delay9_reg[0]_i_5_n_0 ;
  wire [7:0]Q;
  wire SCK_1;
  wire SDI_1;
  wire clk;
  wire clk_enable;
  wire [0:0]\cont_bits_14[0]_15 ;
  wire [0:0]\cont_bits_14[1]_13 ;
  wire [0:0]\cont_bits_14[2]_12 ;
  wire [0:0]\cont_bits_14[3]_11 ;
  wire [0:0]\cont_bits_14[4]_10 ;
  wire [0:0]\cont_bits_14[5]_9 ;
  wire [0:0]\cont_bits_14[6]_8 ;
  wire functionOutput;
  wire functionOutput_10;
  wire functionOutput_11;
  wire functionOutput_12;
  wire functionOutput_13;
  wire functionOutput_14;
  wire functionOutput_15;
  wire functionOutput_16;
  wire functionOutput_17;
  wire functionOutput_18;
  wire functionOutput_8;
  wire functionOutput_9;
  wire nCS1_1;
  wire nCS2_1;
  wire nCS3_1;
  wire [8:8]p1059payload_payload;
  wire [7:7]p1102payload_payload;
  wire [6:6]p1145payload_payload;
  wire [5:5]p1188payload_payload;
  wire [4:4]p1231payload_payload;
  wire [3:3]p1274payload_payload;
  wire [2:2]p1307payload_payload;
  wire [1:1]p1340payload_payload;
  wire [15:15]p867tmp_tmp;
  wire [14:14]p884payload_payload;
  wire [13:13]p901payload_payload;
  wire [12:12]p918payload_payload;
  wire [11:11]p935payload_payload;
  wire [10:10]p962payload_payload;
  wire [9:9]p989payload_payload;
  wire [15:0]payload;
  wire \rd_196_reg[0][0]_i_2_n_0 ;
  wire \rd_196_reg[0][0]_i_3_n_0 ;
  wire \rd_196_reg[0][0]_i_4_n_0 ;
  wire \rd_196_reg[0][0]_i_5_n_0 ;
  wire \rd_196_reg[1][0]_i_2_n_0 ;
  wire \rd_196_reg[1][0]_i_3_n_0 ;
  wire \rd_196_reg[1][0]_i_4_n_0 ;
  wire \rd_196_reg[1][0]_i_5_n_0 ;
  wire \rd_196_reg[2][0]_i_2_n_0 ;
  wire \rd_196_reg[2][0]_i_3_n_0 ;
  wire \rd_196_reg[2][0]_i_4_n_0 ;
  wire \rd_196_reg[2][0]_i_5_n_0 ;
  wire \rd_196_reg[3][0]_i_2_n_0 ;
  wire \rd_196_reg[3][0]_i_3_n_0 ;
  wire \rd_196_reg[3][0]_i_4_n_0 ;
  wire \rd_196_reg[3][0]_i_5_n_0 ;
  wire \rd_196_reg[4][0]_i_2_n_0 ;
  wire \rd_196_reg[4][0]_i_3_n_0 ;
  wire \rd_196_reg[4][0]_i_4_n_0 ;
  wire \rd_196_reg[4][0]_i_5_n_0 ;
  wire \rd_196_reg[5][0]_i_2_n_0 ;
  wire \rd_196_reg[5][0]_i_3_n_0 ;
  wire \rd_196_reg[5][0]_i_4_n_0 ;
  wire \rd_196_reg[5][0]_i_5_n_0 ;
  wire \rd_196_reg[6][0]_i_2_n_0 ;
  wire \rd_196_reg[6][0]_i_3_n_0 ;
  wire \rd_196_reg[6][0]_i_4_n_0 ;
  wire \rd_196_reg[6][0]_i_5_n_0 ;
  wire \rd_196_reg[7][0]_i_10_n_0 ;
  wire \rd_196_reg[7][0]_i_11_n_0 ;
  wire \rd_196_reg[7][0]_i_12_n_0 ;
  wire \rd_196_reg[7][0]_i_13_n_0 ;
  wire \rd_196_reg[7][0]_i_14_n_0 ;
  wire \rd_196_reg[7][0]_i_15_n_0 ;
  wire \rd_196_reg[7][0]_i_16_n_0 ;
  wire \rd_196_reg[7][0]_i_2_n_0 ;
  wire \rd_196_reg[7][0]_i_3_n_0 ;
  wire \rd_196_reg[7][0]_i_4_n_0 ;
  wire \rd_196_reg[7][0]_i_5_n_0 ;
  wire \rd_196_reg[7][0]_i_6_n_0 ;
  wire \rd_196_reg[7][0]_i_7_n_0 ;
  wire \rd_196_reg[7][0]_i_8_n_0 ;
  wire \rd_196_reg[7][0]_i_9_n_0 ;
  wire [0:0]\rd_196_reg_next[7]_14 ;
  wire [0:0]\rd_196_reg_reg[0]_1 ;
  wire [0:0]\rd_196_reg_reg[1]_2 ;
  wire [0:0]\rd_196_reg_reg[2]_3 ;
  wire [0:0]\rd_196_reg_reg[3]_4 ;
  wire [0:0]\rd_196_reg_reg[4]_5 ;
  wire [0:0]\rd_196_reg_reg[5]_6 ;
  wire [0:0]\rd_196_reg_reg[6]_7 ;
  wire [0:0]\rd_196_reg_reg[7]_0 ;
  wire rst;
  wire s_11;
  wire s_12;
  wire s_13;
  wire s_14;
  wire s_15;
  wire s_169;
  wire s_172;
  wire s_174;
  wire s_176;
  wire s_178;
  wire sel_2_1;
  wire sel_2_11;
  wire sel_2_132;
  wire sel_2_68;
  wire sel_2_75;
  wire [2:0]tmp;
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
  wire \tmp_165[0]_i_2_n_0 ;
  wire \tmp_165[0]_i_3_n_0 ;
  wire [0:0]tmp_167;
  wire \tmp_167[0]_i_2_n_0 ;
  wire \tmp_167[0]_i_3_n_0 ;
  wire [0:0]tmp_169;
  wire \tmp_169[0]_i_2_n_0 ;
  wire [0:0]tmp_171;
  wire \tmp_171[0]_i_2_n_0 ;
  wire [0:0]tmp_173;
  wire \tmp_173[0]_i_2_n_0 ;
  wire [0:0]tmp_175;
  wire \tmp_175[0]_i_2_n_0 ;
  wire \tmp_175[0]_i_3_n_0 ;
  wire [7:0]\tmp_178_reg[0]_0 ;
  wire [7:0]\tmp_181_reg[0]_0 ;
  wire [7:0]\tmp_184_reg[0]_0 ;
  wire [7:0]\tmp_187_reg[0]_0 ;
  wire [7:0]\tmp_192_reg[0]_0 ;
  wire tmp_195;
  wire \tmp_195[0]_i_1_n_0 ;
  wire tmp_198;
  wire \tmp_198[0]_i_1_n_0 ;
  wire tmp_201;
  wire \tmp_201[0]_i_1_n_0 ;
  wire tmp_204;
  wire \tmp_204[0]_i_1_n_0 ;
  wire tmp_207;
  wire \tmp_207[0]_i_1_n_0 ;
  wire tmp_209;
  wire \tmp_209[0]_i_1_n_0 ;
  wire tmp_212;
  wire \tmp_212[0]_i_1_n_0 ;
  wire tmp_215;
  wire \tmp_215[0]_i_1_n_0 ;
  wire tmp_218;
  wire \tmp_218[0]_i_1_n_0 ;
  wire tmp_221;
  wire \tmp_221[0]_i_1_n_0 ;
  wire tmp_224;
  wire \tmp_224[0]_i_1_n_0 ;
  wire tmp_226;
  wire \tmp_226[0]_i_1_n_0 ;
  wire tmp_229;
  wire \tmp_229[0]_i_1_n_0 ;
  wire tmp_232;
  wire \tmp_232[0]_i_1_n_0 ;
  wire tmp_235;
  wire \tmp_235[0]_i_1_n_0 ;
  wire tmp_238;
  wire \tmp_238[0]_i_1_n_0 ;
  wire [4:0]tmp_24;
  wire tmp_241;
  wire \tmp_241[0]_i_1_n_0 ;
  wire tmp_243;
  wire \tmp_243[0]_i_1_n_0 ;
  wire [0:0]tmp_246;
  wire \tmp_246[0]_i_1_n_0 ;
  wire [0:0]tmp_249;
  wire \tmp_249[0]_i_1_n_0 ;
  wire [0:0]tmp_252;
  wire \tmp_252[0]_i_1_n_0 ;
  wire [0:0]tmp_255;
  wire \tmp_255[0]_i_1_n_0 ;
  wire [0:0]tmp_258;
  wire \tmp_258[0]_i_1_n_0 ;
  wire [0:0]tmp_260;
  wire \tmp_260[0]_i_1_n_0 ;
  wire [0:0]tmp_263;
  wire \tmp_263[0]_i_1_n_0 ;
  wire [0:0]tmp_266;
  wire \tmp_266[0]_i_1_n_0 ;
  wire [0:0]tmp_269;
  wire \tmp_269[0]_i_1_n_0 ;
  wire tmp_27;
  wire [0:0]tmp_272;
  wire \tmp_272[0]_i_1_n_0 ;
  wire [0:0]tmp_275;
  wire \tmp_275[0]_i_1_n_0 ;
  wire [0:0]tmp_277;
  wire \tmp_277[0]_i_1_n_0 ;
  wire \tmp_27_reg_n_0_[0] ;
  wire \tmp_27_reg_n_0_[1] ;
  wire \tmp_27_reg_n_0_[2] ;
  wire \tmp_27_reg_n_0_[3] ;
  wire \tmp_27_reg_n_0_[4] ;
  wire [0:0]tmp_280;
  wire \tmp_280[0]_i_1_n_0 ;
  wire [0:0]tmp_283;
  wire \tmp_283[0]_i_1_n_0 ;
  wire [0:0]tmp_286;
  wire \tmp_286[0]_i_1_n_0 ;
  wire [0:0]tmp_289;
  wire \tmp_289[0]_i_1_n_0 ;
  wire [0:0]tmp_292;
  wire \tmp_292[0]_i_1_n_0 ;
  wire [0:0]tmp_294;
  wire \tmp_294[0]_i_1_n_0 ;
  wire tmp_295;
  wire [0:0]tmp_297;
  wire \tmp_297[0]_i_2_n_0 ;
  wire tmp_299;
  wire [0:0]tmp_300;
  wire \tmp_300[0]_i_2_n_0 ;
  wire tmp_302;
  wire [0:0]tmp_303;
  wire \tmp_303[0]_i_2_n_0 ;
  wire tmp_305;
  wire [0:0]tmp_306;
  wire \tmp_306[0]_i_2_n_0 ;
  wire tmp_308;
  wire [0:0]tmp_309;
  wire \tmp_309[0]_i_2_n_0 ;
  wire [0:0]tmp_311;
  wire \tmp_311[0]_i_2_n_0 ;
  wire tmp_4;
  wire \tmp_415[10]_i_2_n_0 ;
  wire \tmp_415[10]_i_3_n_0 ;
  wire \tmp_415[10]_i_4_n_0 ;
  wire \tmp_415[10]_i_5_n_0 ;
  wire \tmp_415[10]_i_6_n_0 ;
  wire \tmp_415[11]_i_10_n_0 ;
  wire \tmp_415[11]_i_11_n_0 ;
  wire \tmp_415[11]_i_12_n_0 ;
  wire \tmp_415[11]_i_13_n_0 ;
  wire \tmp_415[11]_i_14_n_0 ;
  wire \tmp_415[11]_i_15_n_0 ;
  wire \tmp_415[11]_i_16_n_0 ;
  wire \tmp_415[11]_i_17_n_0 ;
  wire \tmp_415[11]_i_18_n_0 ;
  wire \tmp_415[11]_i_2_n_0 ;
  wire \tmp_415[11]_i_3_n_0 ;
  wire \tmp_415[11]_i_4_n_0 ;
  wire \tmp_415[11]_i_5_n_0 ;
  wire \tmp_415[11]_i_6_n_0 ;
  wire \tmp_415[11]_i_7_n_0 ;
  wire \tmp_415[11]_i_8_n_0 ;
  wire \tmp_415[11]_i_9_n_0 ;
  wire \tmp_415[4]_i_2_n_0 ;
  wire \tmp_415[4]_i_3_n_0 ;
  wire \tmp_415[4]_i_4_n_0 ;
  wire \tmp_415[4]_i_5_n_0 ;
  wire \tmp_415[4]_i_6_n_0 ;
  wire \tmp_415[5]_i_2_n_0 ;
  wire \tmp_415[5]_i_3_n_0 ;
  wire \tmp_415[5]_i_4_n_0 ;
  wire \tmp_415[5]_i_5_n_0 ;
  wire \tmp_415[5]_i_6_n_0 ;
  wire \tmp_415[6]_i_2_n_0 ;
  wire \tmp_415[6]_i_3_n_0 ;
  wire \tmp_415[6]_i_4_n_0 ;
  wire \tmp_415[6]_i_5_n_0 ;
  wire \tmp_415[6]_i_6_n_0 ;
  wire \tmp_415[7]_i_2_n_0 ;
  wire \tmp_415[7]_i_3_n_0 ;
  wire \tmp_415[7]_i_4_n_0 ;
  wire \tmp_415[7]_i_5_n_0 ;
  wire \tmp_415[7]_i_6_n_0 ;
  wire \tmp_415[8]_i_2_n_0 ;
  wire \tmp_415[8]_i_3_n_0 ;
  wire \tmp_415[8]_i_4_n_0 ;
  wire \tmp_415[8]_i_5_n_0 ;
  wire \tmp_415[8]_i_6_n_0 ;
  wire \tmp_415[9]_i_2_n_0 ;
  wire \tmp_415[9]_i_3_n_0 ;
  wire \tmp_415[9]_i_4_n_0 ;
  wire \tmp_415[9]_i_5_n_0 ;
  wire \tmp_415[9]_i_6_n_0 ;
  wire \tmp_415_reg_n_0_[0] ;
  wire [2:0]tmp_47;
  wire \tmp_47[0]_i_2_n_0 ;
  wire \tmp_47[1]_i_2_n_0 ;
  wire \tmp_47[1]_i_3_n_0 ;
  wire \tmp_47[1]_i_4_n_0 ;
  wire \tmp_47[2]_i_2_n_0 ;
  wire tmp_6;
  wire tmp_66;
  wire \tmp_66[0]_i_1_n_0 ;
  wire \tmp_66[1]_i_1_n_0 ;
  wire \tmp_66[1]_i_2_n_0 ;
  wire \tmp_66[2]_i_1_n_0 ;
  wire \tmp_66[2]_i_3_n_0 ;
  wire \tmp_66_reg_n_0_[0] ;
  wire \tmp_66_reg_n_0_[1] ;
  wire \tmp_66_reg_n_0_[2] ;
  wire [3:0]tmp_69;
  wire tmp_70;
  wire \tmp_70[0]_i_2_n_0 ;
  wire \tmp_70[0]_i_3_n_0 ;
  wire \tmp_70[0]_i_4_n_0 ;
  wire \tmp_70[0]_i_5_n_0 ;
  wire \tmp_70[1]_i_2_n_0 ;
  wire \tmp_70[1]_i_3_n_0 ;
  wire \tmp_70[1]_i_4_n_0 ;
  wire \tmp_70[1]_i_5_n_0 ;
  wire \tmp_70[2]_i_2_n_0 ;
  wire \tmp_70[2]_i_3_n_0 ;
  wire \tmp_70[2]_i_4_n_0 ;
  wire \tmp_70[2]_i_5_n_0 ;
  wire \tmp_70[3]_i_3_n_0 ;
  wire \tmp_70[3]_i_4_n_0 ;
  wire \tmp_70[3]_i_5_n_0 ;
  wire \tmp_70_reg_n_0_[0] ;
  wire \tmp_70_reg_n_0_[1] ;
  wire \tmp_70_reg_n_0_[2] ;
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

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \Delay10_reg[0]_i_1 
       (.I0(Delay10_reg),
        .I1(\Delay10_reg[0]_i_2_n_0 ),
        .I2(tmp_47[2]),
        .I3(\tmp_70[3]_i_4_n_0 ),
        .I4(\Delay10_reg[0]_i_3_n_0 ),
        .I5(\Delay10_reg[0]_i_4_n_0 ),
        .O(nCS3_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Delay10_reg[0]_i_2 
       (.I0(tmp_47[1]),
        .I1(tmp_47[0]),
        .I2(\tmp_70[3]_i_3_n_0 ),
        .O(\Delay10_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAEB)) 
    \Delay10_reg[0]_i_3 
       (.I0(\Delay10_reg[0]_i_5_n_0 ),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(\tmp_70[3]_i_5_n_0 ),
        .I4(\Delay9_reg[0]_i_3_n_0 ),
        .O(\Delay10_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h1111F111)) 
    \Delay10_reg[0]_i_4 
       (.I0(tmp_47[2]),
        .I1(\tmp_70[3]_i_5_n_0 ),
        .I2(tmp_47[1]),
        .I3(\tmp_70[3]_i_4_n_0 ),
        .I4(tmp_47[0]),
        .O(\Delay10_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \Delay10_reg[0]_i_5 
       (.I0(\tmp_27_reg_n_0_[4] ),
        .I1(\tmp_70_reg_n_0_[1] ),
        .I2(\tmp_70_reg_n_0_[0] ),
        .I3(\tmp_70_reg_n_0_[2] ),
        .I4(sel_2_1),
        .I5(\tmp_70[1]_i_3_n_0 ),
        .O(\Delay10_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFABA)) 
    \Delay6_reg[0]_i_1 
       (.I0(\Delay6_reg[0]_i_2_n_0 ),
        .I1(\Delay6_reg[0]_i_3_n_0 ),
        .I2(Delay6_reg),
        .I3(sel_2_1),
        .I4(\Delay6_reg[0]_i_4_n_0 ),
        .I5(\Delay6_reg[0]_i_5_n_0 ),
        .O(SDI_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \Delay6_reg[0]_i_10 
       (.I0(\Delay6_reg[0]_i_15_n_0 ),
        .I1(\Delay6_reg[0]_i_7_n_0 ),
        .I2(\tmp_27_reg_n_0_[1] ),
        .I3(\Delay6_reg[0]_i_9_n_0 ),
        .I4(\tmp_27_reg_n_0_[0] ),
        .I5(\Delay6_reg[0]_i_16_n_0 ),
        .O(\Delay6_reg[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Delay6_reg[0]_i_11 
       (.I0(\tmp_27_reg_n_0_[0] ),
        .I1(\tmp_27_reg_n_0_[1] ),
        .O(\Delay6_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Delay6_reg[0]_i_12 
       (.I0(payload[13]),
        .I1(payload[5]),
        .I2(\tmp_27_reg_n_0_[2] ),
        .I3(payload[9]),
        .I4(\tmp_27_reg_n_0_[3] ),
        .I5(payload[1]),
        .O(\Delay6_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Delay6_reg[0]_i_13 
       (.I0(payload[11]),
        .I1(payload[3]),
        .I2(\tmp_27_reg_n_0_[2] ),
        .I3(payload[7]),
        .I4(\tmp_27_reg_n_0_[3] ),
        .I5(payload[15]),
        .O(\Delay6_reg[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1554FFFF)) 
    \Delay6_reg[0]_i_14 
       (.I0(\tmp_70_reg_n_0_[0] ),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_70_reg_n_0_[1] ),
        .O(\Delay6_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4040400000004000)) 
    \Delay6_reg[0]_i_15 
       (.I0(\tmp_27_reg_n_0_[2] ),
        .I1(\tmp_27_reg_n_0_[0] ),
        .I2(\tmp_27_reg_n_0_[1] ),
        .I3(payload[3]),
        .I4(\tmp_27_reg_n_0_[3] ),
        .I5(payload[11]),
        .O(\Delay6_reg[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \Delay6_reg[0]_i_16 
       (.I0(payload[7]),
        .I1(\tmp_27_reg_n_0_[3] ),
        .I2(payload[15]),
        .I3(\tmp_27_reg_n_0_[2] ),
        .I4(\tmp_27_reg_n_0_[0] ),
        .I5(\tmp_27_reg_n_0_[1] ),
        .O(\Delay6_reg[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAAAAAAAEAAAAA)) 
    \Delay6_reg[0]_i_2 
       (.I0(\Delay6_reg[0]_i_6_n_0 ),
        .I1(\Delay6_reg[0]_i_7_n_0 ),
        .I2(\tmp_27_reg_n_0_[0] ),
        .I3(\tmp_27_reg_n_0_[1] ),
        .I4(\Delay6_reg[0]_i_8_n_0 ),
        .I5(\Delay6_reg[0]_i_9_n_0 ),
        .O(\Delay6_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Delay6_reg[0]_i_3 
       (.I0(\tmp_70_reg_n_0_[0] ),
        .I1(\tmp_70_reg_n_0_[1] ),
        .O(\Delay6_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2020200020002000)) 
    \Delay6_reg[0]_i_4 
       (.I0(\Delay9_reg[0]_i_2_n_0 ),
        .I1(\tmp_27_reg_n_0_[4] ),
        .I2(\tmp_70[1]_i_3_n_0 ),
        .I3(\Delay6_reg[0]_i_10_n_0 ),
        .I4(\Delay6_reg[0]_i_11_n_0 ),
        .I5(\Delay6_reg[0]_i_12_n_0 ),
        .O(\Delay6_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h45400000)) 
    \Delay6_reg[0]_i_5 
       (.I0(\tmp_27_reg_n_0_[0] ),
        .I1(\Delay6_reg[0]_i_12_n_0 ),
        .I2(\tmp_27_reg_n_0_[1] ),
        .I3(\Delay6_reg[0]_i_13_n_0 ),
        .I4(\Delay6_reg[0]_i_8_n_0 ),
        .O(\Delay6_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4440404040404040)) 
    \Delay6_reg[0]_i_6 
       (.I0(\tmp_70_reg_n_0_[2] ),
        .I1(Delay6_reg),
        .I2(\Delay6_reg[0]_i_14_n_0 ),
        .I3(\tmp_70_reg_n_0_[0] ),
        .I4(\tmp_27_reg_n_0_[4] ),
        .I5(\tmp_70[1]_i_3_n_0 ),
        .O(\Delay6_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Delay6_reg[0]_i_7 
       (.I0(payload[12]),
        .I1(payload[4]),
        .I2(\tmp_27_reg_n_0_[2] ),
        .I3(payload[8]),
        .I4(\tmp_27_reg_n_0_[3] ),
        .I5(\tmp_415_reg_n_0_[0] ),
        .O(\Delay6_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCE8888)) 
    \Delay6_reg[0]_i_8 
       (.I0(\tmp_70_reg_n_0_[1] ),
        .I1(\tmp_70_reg_n_0_[2] ),
        .I2(\Delay7_reg[0]_i_7_n_0 ),
        .I3(\tmp_66_reg_n_0_[2] ),
        .I4(\tmp_70_reg_n_0_[0] ),
        .I5(sel_2_1),
        .O(\Delay6_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Delay6_reg[0]_i_9 
       (.I0(payload[14]),
        .I1(payload[6]),
        .I2(\tmp_27_reg_n_0_[2] ),
        .I3(payload[10]),
        .I4(\tmp_27_reg_n_0_[3] ),
        .I5(payload[2]),
        .O(\Delay6_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEFEFEEE)) 
    \Delay7_reg[0]_i_1 
       (.I0(\Delay7_reg[0]_i_2_n_0 ),
        .I1(\Delay7_reg[0]_i_3_n_0 ),
        .I2(\tmp_70[1]_i_3_n_0 ),
        .I3(Delay7_reg),
        .I4(\Delay7_reg[0]_i_4_n_0 ),
        .I5(\Delay7_reg[0]_i_5_n_0 ),
        .O(SCK_1));
  LUT6 #(
    .INIT(64'h0808080808FF0808)) 
    \Delay7_reg[0]_i_2 
       (.I0(\Delay7_reg[0]_i_6_n_0 ),
        .I1(Delay7_reg),
        .I2(\tmp_70_reg_n_0_[2] ),
        .I3(\tmp_66_reg_n_0_[2] ),
        .I4(\Delay9_reg[0]_i_2_n_0 ),
        .I5(\Delay7_reg[0]_i_7_n_0 ),
        .O(\Delay7_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAFE)) 
    \Delay7_reg[0]_i_3 
       (.I0(\Delay7_reg[0]_i_8_n_0 ),
        .I1(\tmp_66_reg_n_0_[2] ),
        .I2(\tmp_66_reg_n_0_[1] ),
        .I3(\Delay6_reg[0]_i_3_n_0 ),
        .I4(sel_2_1),
        .I5(\tmp_70_reg_n_0_[2] ),
        .O(\Delay7_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Delay7_reg[0]_i_4 
       (.I0(\tmp_70_reg_n_0_[2] ),
        .I1(sel_2_1),
        .O(\Delay7_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Delay7_reg[0]_i_5 
       (.I0(\tmp_70_reg_n_0_[1] ),
        .I1(\tmp_70_reg_n_0_[0] ),
        .O(\Delay7_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0AFA0AF80AF8)) 
    \Delay7_reg[0]_i_6 
       (.I0(\Delay7_reg[0]_i_9_n_0 ),
        .I1(\tmp_70_reg_n_0_[1] ),
        .I2(\tmp_70_reg_n_0_[0] ),
        .I3(\tmp_66_reg_n_0_[2] ),
        .I4(\tmp_66_reg_n_0_[0] ),
        .I5(\tmp_66_reg_n_0_[1] ),
        .O(\Delay7_reg[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay7_reg[0]_i_7 
       (.I0(\tmp_66_reg_n_0_[0] ),
        .I1(\tmp_66_reg_n_0_[1] ),
        .O(\Delay7_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0A3A0)) 
    \Delay7_reg[0]_i_8 
       (.I0(Delay7_reg),
        .I1(\tmp_66_reg_n_0_[2] ),
        .I2(sel_2_1),
        .I3(\tmp_66_reg_n_0_[1] ),
        .I4(\tmp_66_reg_n_0_[0] ),
        .I5(\Delay6_reg[0]_i_3_n_0 ),
        .O(\Delay7_reg[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \Delay7_reg[0]_i_9 
       (.I0(tmp_47[0]),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .O(\Delay7_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEA00)) 
    \Delay8_reg[0]_i_1 
       (.I0(\tmp_70[3]_i_3_n_0 ),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(Delay8_reg),
        .I4(\Delay8_reg[0]_i_2_n_0 ),
        .I5(\Delay10_reg[0]_i_3_n_0 ),
        .O(nCS1_1));
  LUT6 #(
    .INIT(64'h0101FF01FF000000)) 
    \Delay8_reg[0]_i_2 
       (.I0(\tmp_70[2]_i_3_n_0 ),
        .I1(sel_2_1),
        .I2(\tmp_70_reg_n_0_[2] ),
        .I3(\tmp_70[3]_i_4_n_0 ),
        .I4(tmp_47[1]),
        .I5(tmp_47[2]),
        .O(\Delay8_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \Delay9_reg[0]_i_1 
       (.I0(\tmp_70[1]_i_3_n_0 ),
        .I1(\Delay9_reg[0]_i_2_n_0 ),
        .I2(\tmp_27_reg_n_0_[4] ),
        .I3(\Delay9_reg[0]_i_3_n_0 ),
        .I4(\Delay9_reg[0]_i_4_n_0 ),
        .I5(\Delay9_reg[0]_i_5_n_0 ),
        .O(nCS2_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \Delay9_reg[0]_i_2 
       (.I0(\tmp_70_reg_n_0_[1] ),
        .I1(\tmp_70_reg_n_0_[0] ),
        .I2(\tmp_70_reg_n_0_[2] ),
        .I3(sel_2_1),
        .O(\Delay9_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Delay9_reg[0]_i_3 
       (.I0(\tmp_70_reg_n_0_[0] ),
        .I1(\tmp_70_reg_n_0_[1] ),
        .I2(\tmp_70_reg_n_0_[2] ),
        .I3(sel_2_1),
        .I4(\tmp_66_reg_n_0_[1] ),
        .I5(\tmp_66_reg_n_0_[2] ),
        .O(\Delay9_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB3A0F300)) 
    \Delay9_reg[0]_i_4 
       (.I0(Delay9_reg),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .I3(\tmp_70[3]_i_4_n_0 ),
        .I4(tmp_47[0]),
        .O(\Delay9_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00DB00DB00DB)) 
    \Delay9_reg[0]_i_5 
       (.I0(tmp_47[1]),
        .I1(tmp_47[2]),
        .I2(tmp_47[0]),
        .I3(\tmp_70[3]_i_5_n_0 ),
        .I4(Delay9_reg),
        .I5(\tmp_70[3]_i_3_n_0 ),
        .O(\Delay9_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \rd_196_reg[0][0]_i_1 
       (.I0(\rd_196_reg[7][0]_i_2_n_0 ),
        .I1(tmp_91),
        .I2(\rd_196_reg[0][0]_i_2_n_0 ),
        .I3(\rd_196_reg[0][0]_i_3_n_0 ),
        .I4(\rd_196_reg[0][0]_i_4_n_0 ),
        .I5(\rd_196_reg[0][0]_i_5_n_0 ),
        .O(\cont_bits_14[0]_15 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[0][0]_i_2 
       (.I0(\rd_196_reg[7][0]_i_7_n_0 ),
        .I1(tmp_85),
        .I2(\rd_196_reg[7][0]_i_8_n_0 ),
        .I3(tmp_87),
        .I4(tmp_89),
        .I5(\rd_196_reg[7][0]_i_9_n_0 ),
        .O(\rd_196_reg[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[0][0]_i_3 
       (.I0(\rd_196_reg[7][0]_i_10_n_0 ),
        .I1(\rd_196_reg_reg[0]_1 ),
        .I2(\rd_196_reg[7][0]_i_11_n_0 ),
        .I3(tmp_81),
        .I4(tmp_83),
        .I5(\rd_196_reg[7][0]_i_12_n_0 ),
        .O(\rd_196_reg[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[0][0]_i_4 
       (.I0(\tmp_415[11]_i_16_n_0 ),
        .I1(tmp_81),
        .I2(\tmp_415[11]_i_17_n_0 ),
        .I3(tmp_83),
        .I4(tmp_85),
        .I5(\rd_196_reg[7][0]_i_13_n_0 ),
        .O(\rd_196_reg[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[0][0]_i_5 
       (.I0(\rd_196_reg[7][0]_i_14_n_0 ),
        .I1(tmp_87),
        .I2(\rd_196_reg[7][0]_i_15_n_0 ),
        .I3(tmp_89),
        .I4(tmp_91),
        .I5(\rd_196_reg[7][0]_i_16_n_0 ),
        .O(\rd_196_reg[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \rd_196_reg[1][0]_i_1 
       (.I0(\rd_196_reg[7][0]_i_2_n_0 ),
        .I1(tmp_209),
        .I2(\rd_196_reg[1][0]_i_2_n_0 ),
        .I3(\rd_196_reg[1][0]_i_3_n_0 ),
        .I4(\rd_196_reg[1][0]_i_4_n_0 ),
        .I5(\rd_196_reg[1][0]_i_5_n_0 ),
        .O(\cont_bits_14[1]_13 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[1][0]_i_2 
       (.I0(\rd_196_reg[7][0]_i_7_n_0 ),
        .I1(tmp_201),
        .I2(\rd_196_reg[7][0]_i_8_n_0 ),
        .I3(tmp_204),
        .I4(tmp_207),
        .I5(\rd_196_reg[7][0]_i_9_n_0 ),
        .O(\rd_196_reg[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[1][0]_i_3 
       (.I0(\rd_196_reg[7][0]_i_10_n_0 ),
        .I1(\rd_196_reg_reg[1]_2 ),
        .I2(\rd_196_reg[7][0]_i_11_n_0 ),
        .I3(tmp_195),
        .I4(tmp_198),
        .I5(\rd_196_reg[7][0]_i_12_n_0 ),
        .O(\rd_196_reg[1][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[1][0]_i_4 
       (.I0(\tmp_415[11]_i_16_n_0 ),
        .I1(tmp_93),
        .I2(\tmp_415[11]_i_17_n_0 ),
        .I3(tmp_95),
        .I4(tmp_97),
        .I5(\rd_196_reg[7][0]_i_13_n_0 ),
        .O(\rd_196_reg[1][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[1][0]_i_5 
       (.I0(\rd_196_reg[7][0]_i_14_n_0 ),
        .I1(tmp_99),
        .I2(\rd_196_reg[7][0]_i_15_n_0 ),
        .I3(tmp_101),
        .I4(tmp_103),
        .I5(\rd_196_reg[7][0]_i_16_n_0 ),
        .O(\rd_196_reg[1][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \rd_196_reg[2][0]_i_1 
       (.I0(\rd_196_reg[7][0]_i_2_n_0 ),
        .I1(tmp_226),
        .I2(\rd_196_reg[2][0]_i_2_n_0 ),
        .I3(\rd_196_reg[2][0]_i_3_n_0 ),
        .I4(\rd_196_reg[2][0]_i_4_n_0 ),
        .I5(\rd_196_reg[2][0]_i_5_n_0 ),
        .O(\cont_bits_14[2]_12 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[2][0]_i_2 
       (.I0(\rd_196_reg[7][0]_i_7_n_0 ),
        .I1(tmp_218),
        .I2(\rd_196_reg[7][0]_i_8_n_0 ),
        .I3(tmp_221),
        .I4(tmp_224),
        .I5(\rd_196_reg[7][0]_i_9_n_0 ),
        .O(\rd_196_reg[2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[2][0]_i_3 
       (.I0(\rd_196_reg[7][0]_i_10_n_0 ),
        .I1(\rd_196_reg_reg[2]_3 ),
        .I2(\rd_196_reg[7][0]_i_11_n_0 ),
        .I3(tmp_212),
        .I4(tmp_215),
        .I5(\rd_196_reg[7][0]_i_12_n_0 ),
        .O(\rd_196_reg[2][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[2][0]_i_4 
       (.I0(\tmp_415[11]_i_16_n_0 ),
        .I1(tmp_105),
        .I2(\tmp_415[11]_i_17_n_0 ),
        .I3(tmp_107),
        .I4(tmp_109),
        .I5(\rd_196_reg[7][0]_i_13_n_0 ),
        .O(\rd_196_reg[2][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[2][0]_i_5 
       (.I0(\rd_196_reg[7][0]_i_14_n_0 ),
        .I1(tmp_111),
        .I2(\rd_196_reg[7][0]_i_15_n_0 ),
        .I3(tmp_113),
        .I4(tmp_115),
        .I5(\rd_196_reg[7][0]_i_16_n_0 ),
        .O(\rd_196_reg[2][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \rd_196_reg[3][0]_i_1 
       (.I0(\rd_196_reg[7][0]_i_2_n_0 ),
        .I1(tmp_243),
        .I2(\rd_196_reg[3][0]_i_2_n_0 ),
        .I3(\rd_196_reg[3][0]_i_3_n_0 ),
        .I4(\rd_196_reg[3][0]_i_4_n_0 ),
        .I5(\rd_196_reg[3][0]_i_5_n_0 ),
        .O(\cont_bits_14[3]_11 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[3][0]_i_2 
       (.I0(\rd_196_reg[7][0]_i_7_n_0 ),
        .I1(tmp_235),
        .I2(\rd_196_reg[7][0]_i_8_n_0 ),
        .I3(tmp_238),
        .I4(tmp_241),
        .I5(\rd_196_reg[7][0]_i_9_n_0 ),
        .O(\rd_196_reg[3][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[3][0]_i_3 
       (.I0(\rd_196_reg[7][0]_i_10_n_0 ),
        .I1(\rd_196_reg_reg[3]_4 ),
        .I2(\rd_196_reg[7][0]_i_11_n_0 ),
        .I3(tmp_229),
        .I4(tmp_232),
        .I5(\rd_196_reg[7][0]_i_12_n_0 ),
        .O(\rd_196_reg[3][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[3][0]_i_4 
       (.I0(\tmp_415[11]_i_16_n_0 ),
        .I1(tmp_117),
        .I2(\tmp_415[11]_i_17_n_0 ),
        .I3(tmp_119),
        .I4(tmp_121),
        .I5(\rd_196_reg[7][0]_i_13_n_0 ),
        .O(\rd_196_reg[3][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[3][0]_i_5 
       (.I0(\rd_196_reg[7][0]_i_14_n_0 ),
        .I1(tmp_123),
        .I2(\rd_196_reg[7][0]_i_15_n_0 ),
        .I3(tmp_125),
        .I4(tmp_127),
        .I5(\rd_196_reg[7][0]_i_16_n_0 ),
        .O(\rd_196_reg[3][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \rd_196_reg[4][0]_i_1 
       (.I0(\rd_196_reg[7][0]_i_2_n_0 ),
        .I1(tmp_260),
        .I2(\rd_196_reg[4][0]_i_2_n_0 ),
        .I3(\rd_196_reg[4][0]_i_3_n_0 ),
        .I4(\rd_196_reg[4][0]_i_4_n_0 ),
        .I5(\rd_196_reg[4][0]_i_5_n_0 ),
        .O(\cont_bits_14[4]_10 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[4][0]_i_2 
       (.I0(\rd_196_reg[7][0]_i_7_n_0 ),
        .I1(tmp_252),
        .I2(\rd_196_reg[7][0]_i_8_n_0 ),
        .I3(tmp_255),
        .I4(tmp_258),
        .I5(\rd_196_reg[7][0]_i_9_n_0 ),
        .O(\rd_196_reg[4][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[4][0]_i_3 
       (.I0(\rd_196_reg[7][0]_i_10_n_0 ),
        .I1(\rd_196_reg_reg[4]_5 ),
        .I2(\rd_196_reg[7][0]_i_11_n_0 ),
        .I3(tmp_246),
        .I4(tmp_249),
        .I5(\rd_196_reg[7][0]_i_12_n_0 ),
        .O(\rd_196_reg[4][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[4][0]_i_4 
       (.I0(\tmp_415[11]_i_16_n_0 ),
        .I1(tmp_129),
        .I2(\tmp_415[11]_i_17_n_0 ),
        .I3(tmp_131),
        .I4(tmp_133),
        .I5(\rd_196_reg[7][0]_i_13_n_0 ),
        .O(\rd_196_reg[4][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[4][0]_i_5 
       (.I0(\rd_196_reg[7][0]_i_14_n_0 ),
        .I1(tmp_135),
        .I2(\rd_196_reg[7][0]_i_15_n_0 ),
        .I3(tmp_137),
        .I4(tmp_139),
        .I5(\rd_196_reg[7][0]_i_16_n_0 ),
        .O(\rd_196_reg[4][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \rd_196_reg[5][0]_i_1 
       (.I0(\rd_196_reg[7][0]_i_2_n_0 ),
        .I1(tmp_277),
        .I2(\rd_196_reg[5][0]_i_2_n_0 ),
        .I3(\rd_196_reg[5][0]_i_3_n_0 ),
        .I4(\rd_196_reg[5][0]_i_4_n_0 ),
        .I5(\rd_196_reg[5][0]_i_5_n_0 ),
        .O(\cont_bits_14[5]_9 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[5][0]_i_2 
       (.I0(\rd_196_reg[7][0]_i_7_n_0 ),
        .I1(tmp_269),
        .I2(\rd_196_reg[7][0]_i_8_n_0 ),
        .I3(tmp_272),
        .I4(tmp_275),
        .I5(\rd_196_reg[7][0]_i_9_n_0 ),
        .O(\rd_196_reg[5][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[5][0]_i_3 
       (.I0(\rd_196_reg[7][0]_i_10_n_0 ),
        .I1(\rd_196_reg_reg[5]_6 ),
        .I2(\rd_196_reg[7][0]_i_11_n_0 ),
        .I3(tmp_263),
        .I4(tmp_266),
        .I5(\rd_196_reg[7][0]_i_12_n_0 ),
        .O(\rd_196_reg[5][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[5][0]_i_4 
       (.I0(\tmp_415[11]_i_16_n_0 ),
        .I1(tmp_141),
        .I2(\tmp_415[11]_i_17_n_0 ),
        .I3(tmp_143),
        .I4(tmp_145),
        .I5(\rd_196_reg[7][0]_i_13_n_0 ),
        .O(\rd_196_reg[5][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[5][0]_i_5 
       (.I0(\rd_196_reg[7][0]_i_14_n_0 ),
        .I1(tmp_147),
        .I2(\rd_196_reg[7][0]_i_15_n_0 ),
        .I3(tmp_149),
        .I4(tmp_151),
        .I5(\rd_196_reg[7][0]_i_16_n_0 ),
        .O(\rd_196_reg[5][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \rd_196_reg[6][0]_i_1 
       (.I0(\rd_196_reg[7][0]_i_2_n_0 ),
        .I1(tmp_294),
        .I2(\rd_196_reg[6][0]_i_2_n_0 ),
        .I3(\rd_196_reg[6][0]_i_3_n_0 ),
        .I4(\rd_196_reg[6][0]_i_4_n_0 ),
        .I5(\rd_196_reg[6][0]_i_5_n_0 ),
        .O(\cont_bits_14[6]_8 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[6][0]_i_2 
       (.I0(\rd_196_reg[7][0]_i_7_n_0 ),
        .I1(tmp_286),
        .I2(\rd_196_reg[7][0]_i_8_n_0 ),
        .I3(tmp_289),
        .I4(tmp_292),
        .I5(\rd_196_reg[7][0]_i_9_n_0 ),
        .O(\rd_196_reg[6][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[6][0]_i_3 
       (.I0(\rd_196_reg[7][0]_i_10_n_0 ),
        .I1(\rd_196_reg_reg[6]_7 ),
        .I2(\rd_196_reg[7][0]_i_11_n_0 ),
        .I3(tmp_280),
        .I4(tmp_283),
        .I5(\rd_196_reg[7][0]_i_12_n_0 ),
        .O(\rd_196_reg[6][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[6][0]_i_4 
       (.I0(\tmp_415[11]_i_16_n_0 ),
        .I1(tmp_153),
        .I2(\tmp_415[11]_i_17_n_0 ),
        .I3(tmp_155),
        .I4(tmp_157),
        .I5(\rd_196_reg[7][0]_i_13_n_0 ),
        .O(\rd_196_reg[6][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[6][0]_i_5 
       (.I0(\rd_196_reg[7][0]_i_14_n_0 ),
        .I1(tmp_159),
        .I2(\rd_196_reg[7][0]_i_15_n_0 ),
        .I3(tmp_161),
        .I4(tmp_163),
        .I5(\rd_196_reg[7][0]_i_16_n_0 ),
        .O(\rd_196_reg[6][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \rd_196_reg[7][0]_i_1 
       (.I0(\rd_196_reg[7][0]_i_2_n_0 ),
        .I1(tmp_311),
        .I2(\rd_196_reg[7][0]_i_3_n_0 ),
        .I3(\rd_196_reg[7][0]_i_4_n_0 ),
        .I4(\rd_196_reg[7][0]_i_5_n_0 ),
        .I5(\rd_196_reg[7][0]_i_6_n_0 ),
        .O(\rd_196_reg_next[7]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rd_196_reg[7][0]_i_10 
       (.I0(sel_2_132),
        .I1(sel_2_68),
        .O(\rd_196_reg[7][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rd_196_reg[7][0]_i_11 
       (.I0(tmp_299),
        .I1(tmp_305),
        .I2(sel_2_132),
        .I3(tmp_308),
        .I4(tmp_302),
        .I5(tmp_295),
        .O(\rd_196_reg[7][0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \rd_196_reg[7][0]_i_12 
       (.I0(tmp_299),
        .I1(tmp_305),
        .I2(sel_2_132),
        .I3(tmp_308),
        .I4(tmp_302),
        .I5(tmp_295),
        .O(\rd_196_reg[7][0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \rd_196_reg[7][0]_i_13 
       (.I0(s_174),
        .I1(s_178),
        .I2(sel_2_68),
        .I3(sel_2_132),
        .I4(s_176),
        .I5(s_172),
        .O(\rd_196_reg[7][0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \rd_196_reg[7][0]_i_14 
       (.I0(s_176),
        .I1(sel_2_132),
        .I2(sel_2_68),
        .I3(s_178),
        .I4(s_174),
        .O(\rd_196_reg[7][0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \rd_196_reg[7][0]_i_15 
       (.I0(s_178),
        .I1(sel_2_68),
        .I2(sel_2_132),
        .I3(s_176),
        .O(\rd_196_reg[7][0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rd_196_reg[7][0]_i_16 
       (.I0(sel_2_132),
        .I1(sel_2_68),
        .I2(s_178),
        .O(\rd_196_reg[7][0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd_196_reg[7][0]_i_2 
       (.I0(sel_2_132),
        .I1(tmp_308),
        .O(\rd_196_reg[7][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[7][0]_i_3 
       (.I0(\rd_196_reg[7][0]_i_7_n_0 ),
        .I1(tmp_303),
        .I2(\rd_196_reg[7][0]_i_8_n_0 ),
        .I3(tmp_306),
        .I4(tmp_309),
        .I5(\rd_196_reg[7][0]_i_9_n_0 ),
        .O(\rd_196_reg[7][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[7][0]_i_4 
       (.I0(\rd_196_reg[7][0]_i_10_n_0 ),
        .I1(\rd_196_reg_reg[7]_0 ),
        .I2(\rd_196_reg[7][0]_i_11_n_0 ),
        .I3(tmp_297),
        .I4(tmp_300),
        .I5(\rd_196_reg[7][0]_i_12_n_0 ),
        .O(\rd_196_reg[7][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[7][0]_i_5 
       (.I0(\tmp_415[11]_i_16_n_0 ),
        .I1(tmp_165),
        .I2(\tmp_415[11]_i_17_n_0 ),
        .I3(tmp_167),
        .I4(tmp_169),
        .I5(\rd_196_reg[7][0]_i_13_n_0 ),
        .O(\rd_196_reg[7][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rd_196_reg[7][0]_i_6 
       (.I0(\rd_196_reg[7][0]_i_14_n_0 ),
        .I1(tmp_171),
        .I2(\rd_196_reg[7][0]_i_15_n_0 ),
        .I3(tmp_173),
        .I4(tmp_175),
        .I5(\rd_196_reg[7][0]_i_16_n_0 ),
        .O(\rd_196_reg[7][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \rd_196_reg[7][0]_i_7 
       (.I0(tmp_302),
        .I1(tmp_308),
        .I2(sel_2_132),
        .I3(tmp_305),
        .I4(tmp_299),
        .O(\rd_196_reg[7][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \rd_196_reg[7][0]_i_8 
       (.I0(tmp_305),
        .I1(sel_2_132),
        .I2(tmp_308),
        .I3(tmp_302),
        .O(\rd_196_reg[7][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rd_196_reg[7][0]_i_9 
       (.I0(tmp_308),
        .I1(sel_2_132),
        .I2(tmp_305),
        .O(\rd_196_reg[7][0]_i_9_n_0 ));
  FDRE \rd_196_reg_reg[0][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_14[0]_15 ),
        .Q(\rd_196_reg_reg[0]_1 ),
        .R(rst));
  FDRE \rd_196_reg_reg[1][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_14[1]_13 ),
        .Q(\rd_196_reg_reg[1]_2 ),
        .R(rst));
  FDRE \rd_196_reg_reg[2][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_14[2]_12 ),
        .Q(\rd_196_reg_reg[2]_3 ),
        .R(rst));
  FDRE \rd_196_reg_reg[3][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_14[3]_11 ),
        .Q(\rd_196_reg_reg[3]_4 ),
        .R(rst));
  FDRE \rd_196_reg_reg[4][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_14[4]_10 ),
        .Q(\rd_196_reg_reg[4]_5 ),
        .R(rst));
  FDRE \rd_196_reg_reg[5][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_14[5]_9 ),
        .Q(\rd_196_reg_reg[5]_6 ),
        .R(rst));
  FDRE \rd_196_reg_reg[6][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_14[6]_8 ),
        .Q(\rd_196_reg_reg[6]_7 ),
        .R(rst));
  FDRE \rd_196_reg_reg[7][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_196_reg_next[7]_14 ),
        .Q(\rd_196_reg_reg[7]_0 ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_50_i_1
       (.I0(tmp_47[0]),
        .I1(tmp_47[2]),
        .I2(tmp_47[1]),
        .O(s_11));
  FDRE s_50_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_11),
        .Q(s_169),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_53_i_1
       (.I0(tmp_47[2]),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .O(s_12));
  FDRE s_53_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_12),
        .Q(s_172),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_55_i_1
       (.I0(tmp_47[0]),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .O(s_13));
  FDRE s_55_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_13),
        .Q(s_174),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_57_i_1
       (.I0(tmp_47[1]),
        .I1(tmp_47[2]),
        .I2(tmp_47[0]),
        .O(s_14));
  FDRE s_57_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_14),
        .Q(s_176),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_59_i_1
       (.I0(tmp_47[0]),
        .I1(tmp_47[2]),
        .I2(tmp_47[1]),
        .O(s_15));
  FDRE s_59_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_15),
        .Q(s_178),
        .R(rst));
  LUT6 #(
    .INIT(64'h0001010101010100)) 
    sel_2_12_i_1
       (.I0(\tmp_70_reg_n_0_[2] ),
        .I1(sel_2_1),
        .I2(\tmp_70[2]_i_3_n_0 ),
        .I3(tmp_47[0]),
        .I4(tmp_47[1]),
        .I5(tmp_47[2]),
        .O(sel_2_11));
  FDRE sel_2_12_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_2_11),
        .Q(sel_2_68),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    sel_2_76_i_1
       (.I0(tmp_47[1]),
        .I1(tmp_47[2]),
        .I2(tmp_47[0]),
        .I3(\tmp_70[3]_i_4_n_0 ),
        .O(sel_2_75));
  FDRE sel_2_76_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_2_75),
        .Q(sel_2_132),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_101[0]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\tmp_173[0]_i_2_n_0 ),
        .O(\tmp_101[0]_i_1_n_0 ));
  FDRE \tmp_101_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_101[0]_i_1_n_0 ),
        .Q(tmp_101),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_103[0]_i_1 
       (.I0(\tmp_192_reg[0]_0 [6]),
        .I1(\tmp_192_reg[0]_0 [7]),
        .I2(\tmp_175[0]_i_2_n_0 ),
        .O(\tmp_103[0]_i_1_n_0 ));
  FDRE \tmp_103_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_103[0]_i_1_n_0 ),
        .Q(tmp_103),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_105[0]_i_1 
       (.I0(\tmp_178_reg[0]_0 [5]),
        .I1(\tmp_178_reg[0]_0 [7]),
        .I2(\tmp_165[0]_i_2_n_0 ),
        .O(\tmp_105[0]_i_1_n_0 ));
  FDRE \tmp_105_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_105[0]_i_1_n_0 ),
        .Q(tmp_105),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_107[0]_i_1 
       (.I0(\tmp_181_reg[0]_0 [5]),
        .I1(\tmp_181_reg[0]_0 [7]),
        .I2(\tmp_167[0]_i_2_n_0 ),
        .O(\tmp_107[0]_i_1_n_0 ));
  FDRE \tmp_107_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_107[0]_i_1_n_0 ),
        .Q(tmp_107),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_109[0]_i_1 
       (.I0(\tmp_184_reg[0]_0 [5]),
        .I1(\tmp_184_reg[0]_0 [7]),
        .I2(\tmp_169[0]_i_2_n_0 ),
        .O(\tmp_109[0]_i_1_n_0 ));
  FDRE \tmp_109_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_109[0]_i_1_n_0 ),
        .Q(tmp_109),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_111[0]_i_1 
       (.I0(\tmp_187_reg[0]_0 [5]),
        .I1(\tmp_187_reg[0]_0 [7]),
        .I2(\tmp_171[0]_i_2_n_0 ),
        .O(\tmp_111[0]_i_1_n_0 ));
  FDRE \tmp_111_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_111[0]_i_1_n_0 ),
        .Q(tmp_111),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_113[0]_i_1 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(\tmp_173[0]_i_2_n_0 ),
        .O(\tmp_113[0]_i_1_n_0 ));
  FDRE \tmp_113_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_113[0]_i_1_n_0 ),
        .Q(tmp_113),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_115[0]_i_1 
       (.I0(\tmp_192_reg[0]_0 [5]),
        .I1(\tmp_192_reg[0]_0 [7]),
        .I2(\tmp_175[0]_i_2_n_0 ),
        .O(\tmp_115[0]_i_1_n_0 ));
  FDRE \tmp_115_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_115[0]_i_1_n_0 ),
        .Q(tmp_115),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_117[0]_i_1 
       (.I0(\tmp_178_reg[0]_0 [4]),
        .I1(\tmp_178_reg[0]_0 [7]),
        .I2(\tmp_165[0]_i_2_n_0 ),
        .O(\tmp_117[0]_i_1_n_0 ));
  FDRE \tmp_117_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_117[0]_i_1_n_0 ),
        .Q(tmp_117),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_119[0]_i_1 
       (.I0(\tmp_181_reg[0]_0 [4]),
        .I1(\tmp_181_reg[0]_0 [7]),
        .I2(\tmp_167[0]_i_2_n_0 ),
        .O(\tmp_119[0]_i_1_n_0 ));
  FDRE \tmp_119_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_119[0]_i_1_n_0 ),
        .Q(tmp_119),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_121[0]_i_1 
       (.I0(\tmp_184_reg[0]_0 [4]),
        .I1(\tmp_184_reg[0]_0 [7]),
        .I2(\tmp_169[0]_i_2_n_0 ),
        .O(\tmp_121[0]_i_1_n_0 ));
  FDRE \tmp_121_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_121[0]_i_1_n_0 ),
        .Q(tmp_121),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_123[0]_i_1 
       (.I0(\tmp_187_reg[0]_0 [4]),
        .I1(\tmp_187_reg[0]_0 [7]),
        .I2(\tmp_171[0]_i_2_n_0 ),
        .O(\tmp_123[0]_i_1_n_0 ));
  FDRE \tmp_123_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_123[0]_i_1_n_0 ),
        .Q(tmp_123),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_125[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(\tmp_173[0]_i_2_n_0 ),
        .O(\tmp_125[0]_i_1_n_0 ));
  FDRE \tmp_125_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_125[0]_i_1_n_0 ),
        .Q(tmp_125),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_127[0]_i_1 
       (.I0(\tmp_192_reg[0]_0 [4]),
        .I1(\tmp_192_reg[0]_0 [7]),
        .I2(\tmp_175[0]_i_2_n_0 ),
        .O(\tmp_127[0]_i_1_n_0 ));
  FDRE \tmp_127_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_127[0]_i_1_n_0 ),
        .Q(tmp_127),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_129[0]_i_1 
       (.I0(\tmp_178_reg[0]_0 [3]),
        .I1(\tmp_178_reg[0]_0 [7]),
        .I2(\tmp_165[0]_i_2_n_0 ),
        .O(\tmp_129[0]_i_1_n_0 ));
  FDRE \tmp_129_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_129[0]_i_1_n_0 ),
        .Q(tmp_129),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_131[0]_i_1 
       (.I0(\tmp_181_reg[0]_0 [3]),
        .I1(\tmp_181_reg[0]_0 [7]),
        .I2(\tmp_167[0]_i_2_n_0 ),
        .O(\tmp_131[0]_i_1_n_0 ));
  FDRE \tmp_131_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_131[0]_i_1_n_0 ),
        .Q(tmp_131),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_133[0]_i_1 
       (.I0(\tmp_184_reg[0]_0 [3]),
        .I1(\tmp_184_reg[0]_0 [7]),
        .I2(\tmp_169[0]_i_2_n_0 ),
        .O(\tmp_133[0]_i_1_n_0 ));
  FDRE \tmp_133_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_133[0]_i_1_n_0 ),
        .Q(tmp_133),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_135[0]_i_1 
       (.I0(\tmp_187_reg[0]_0 [3]),
        .I1(\tmp_187_reg[0]_0 [7]),
        .I2(\tmp_171[0]_i_2_n_0 ),
        .O(\tmp_135[0]_i_1_n_0 ));
  FDRE \tmp_135_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_135[0]_i_1_n_0 ),
        .Q(tmp_135),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_137[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(\tmp_173[0]_i_2_n_0 ),
        .O(\tmp_137[0]_i_1_n_0 ));
  FDRE \tmp_137_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_137[0]_i_1_n_0 ),
        .Q(tmp_137),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_139[0]_i_1 
       (.I0(\tmp_192_reg[0]_0 [3]),
        .I1(\tmp_192_reg[0]_0 [7]),
        .I2(\tmp_175[0]_i_2_n_0 ),
        .O(\tmp_139[0]_i_1_n_0 ));
  FDRE \tmp_139_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_139[0]_i_1_n_0 ),
        .Q(tmp_139),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_141[0]_i_1 
       (.I0(\tmp_178_reg[0]_0 [2]),
        .I1(\tmp_178_reg[0]_0 [7]),
        .I2(\tmp_165[0]_i_2_n_0 ),
        .O(\tmp_141[0]_i_1_n_0 ));
  FDRE \tmp_141_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_141[0]_i_1_n_0 ),
        .Q(tmp_141),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_143[0]_i_1 
       (.I0(\tmp_181_reg[0]_0 [2]),
        .I1(\tmp_181_reg[0]_0 [7]),
        .I2(\tmp_167[0]_i_2_n_0 ),
        .O(\tmp_143[0]_i_1_n_0 ));
  FDRE \tmp_143_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_143[0]_i_1_n_0 ),
        .Q(tmp_143),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_145[0]_i_1 
       (.I0(\tmp_184_reg[0]_0 [2]),
        .I1(\tmp_184_reg[0]_0 [7]),
        .I2(\tmp_169[0]_i_2_n_0 ),
        .O(\tmp_145[0]_i_1_n_0 ));
  FDRE \tmp_145_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_145[0]_i_1_n_0 ),
        .Q(tmp_145),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_147[0]_i_1 
       (.I0(\tmp_187_reg[0]_0 [2]),
        .I1(\tmp_187_reg[0]_0 [7]),
        .I2(\tmp_171[0]_i_2_n_0 ),
        .O(\tmp_147[0]_i_1_n_0 ));
  FDRE \tmp_147_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_147[0]_i_1_n_0 ),
        .Q(tmp_147),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_149[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(\tmp_173[0]_i_2_n_0 ),
        .O(\tmp_149[0]_i_1_n_0 ));
  FDRE \tmp_149_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_149[0]_i_1_n_0 ),
        .Q(tmp_149),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_151[0]_i_1 
       (.I0(\tmp_192_reg[0]_0 [2]),
        .I1(\tmp_192_reg[0]_0 [7]),
        .I2(\tmp_175[0]_i_2_n_0 ),
        .O(\tmp_151[0]_i_1_n_0 ));
  FDRE \tmp_151_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_151[0]_i_1_n_0 ),
        .Q(tmp_151),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_153[0]_i_1 
       (.I0(\tmp_178_reg[0]_0 [1]),
        .I1(\tmp_178_reg[0]_0 [7]),
        .I2(\tmp_165[0]_i_2_n_0 ),
        .O(\tmp_153[0]_i_1_n_0 ));
  FDRE \tmp_153_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_153[0]_i_1_n_0 ),
        .Q(tmp_153),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_155[0]_i_1 
       (.I0(\tmp_181_reg[0]_0 [1]),
        .I1(\tmp_181_reg[0]_0 [7]),
        .I2(\tmp_167[0]_i_2_n_0 ),
        .O(\tmp_155[0]_i_1_n_0 ));
  FDRE \tmp_155_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_155[0]_i_1_n_0 ),
        .Q(tmp_155),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_157[0]_i_1 
       (.I0(\tmp_184_reg[0]_0 [1]),
        .I1(\tmp_184_reg[0]_0 [7]),
        .I2(\tmp_169[0]_i_2_n_0 ),
        .O(\tmp_157[0]_i_1_n_0 ));
  FDRE \tmp_157_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_157[0]_i_1_n_0 ),
        .Q(tmp_157),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_159[0]_i_1 
       (.I0(\tmp_187_reg[0]_0 [1]),
        .I1(\tmp_187_reg[0]_0 [7]),
        .I2(\tmp_171[0]_i_2_n_0 ),
        .O(\tmp_159[0]_i_1_n_0 ));
  FDRE \tmp_159_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_159[0]_i_1_n_0 ),
        .Q(tmp_159),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_161[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[7]),
        .I2(\tmp_173[0]_i_2_n_0 ),
        .O(\tmp_161[0]_i_1_n_0 ));
  FDRE \tmp_161_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_161[0]_i_1_n_0 ),
        .Q(tmp_161),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_163[0]_i_1 
       (.I0(\tmp_192_reg[0]_0 [1]),
        .I1(\tmp_192_reg[0]_0 [7]),
        .I2(\tmp_175[0]_i_2_n_0 ),
        .O(\tmp_163[0]_i_1_n_0 ));
  FDRE \tmp_163_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_163[0]_i_1_n_0 ),
        .Q(tmp_163),
        .R(rst));
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_165[0]_i_1 
       (.I0(\tmp_178_reg[0]_0 [0]),
        .I1(\tmp_178_reg[0]_0 [7]),
        .I2(\tmp_165[0]_i_2_n_0 ),
        .O(functionOutput));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \tmp_165[0]_i_2 
       (.I0(tmp_47[0]),
        .I1(\tmp_70_reg_n_0_[1] ),
        .I2(\tmp_70_reg_n_0_[0] ),
        .I3(sel_2_1),
        .I4(\tmp_70_reg_n_0_[2] ),
        .I5(\tmp_165[0]_i_3_n_0 ),
        .O(\tmp_165[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_165[0]_i_3 
       (.I0(tmp_47[1]),
        .I1(tmp_47[2]),
        .O(\tmp_165[0]_i_3_n_0 ));
  FDRE \tmp_165_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput),
        .Q(tmp_165),
        .R(rst));
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_167[0]_i_1 
       (.I0(\tmp_181_reg[0]_0 [0]),
        .I1(\tmp_181_reg[0]_0 [7]),
        .I2(\tmp_167[0]_i_2_n_0 ),
        .O(functionOutput_8));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \tmp_167[0]_i_2 
       (.I0(tmp_47[0]),
        .I1(\tmp_70_reg_n_0_[1] ),
        .I2(\tmp_70_reg_n_0_[0] ),
        .I3(sel_2_1),
        .I4(\tmp_70_reg_n_0_[2] ),
        .I5(\tmp_167[0]_i_3_n_0 ),
        .O(\tmp_167[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_167[0]_i_3 
       (.I0(tmp_47[1]),
        .I1(tmp_47[2]),
        .O(\tmp_167[0]_i_3_n_0 ));
  FDRE \tmp_167_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_8),
        .Q(tmp_167),
        .R(rst));
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_169[0]_i_1 
       (.I0(\tmp_184_reg[0]_0 [0]),
        .I1(\tmp_184_reg[0]_0 [7]),
        .I2(\tmp_169[0]_i_2_n_0 ),
        .O(functionOutput_9));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \tmp_169[0]_i_2 
       (.I0(tmp_47[0]),
        .I1(\tmp_70_reg_n_0_[1] ),
        .I2(\tmp_70_reg_n_0_[0] ),
        .I3(sel_2_1),
        .I4(\tmp_70_reg_n_0_[2] ),
        .I5(\tmp_167[0]_i_3_n_0 ),
        .O(\tmp_169[0]_i_2_n_0 ));
  FDRE \tmp_169_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_9),
        .Q(tmp_169),
        .R(rst));
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_171[0]_i_1 
       (.I0(\tmp_187_reg[0]_0 [0]),
        .I1(\tmp_187_reg[0]_0 [7]),
        .I2(\tmp_171[0]_i_2_n_0 ),
        .O(functionOutput_10));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \tmp_171[0]_i_2 
       (.I0(tmp_47[0]),
        .I1(\tmp_70_reg_n_0_[1] ),
        .I2(\tmp_70_reg_n_0_[0] ),
        .I3(sel_2_1),
        .I4(\tmp_70_reg_n_0_[2] ),
        .I5(\tmp_70[1]_i_5_n_0 ),
        .O(\tmp_171[0]_i_2_n_0 ));
  FDRE \tmp_171_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_10),
        .Q(tmp_171),
        .R(rst));
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_173[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[7]),
        .I2(\tmp_173[0]_i_2_n_0 ),
        .O(functionOutput_11));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \tmp_173[0]_i_2 
       (.I0(tmp_47[0]),
        .I1(\tmp_70_reg_n_0_[1] ),
        .I2(\tmp_70_reg_n_0_[0] ),
        .I3(sel_2_1),
        .I4(\tmp_70_reg_n_0_[2] ),
        .I5(\tmp_70[1]_i_5_n_0 ),
        .O(\tmp_173[0]_i_2_n_0 ));
  FDRE \tmp_173_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_11),
        .Q(tmp_173),
        .R(rst));
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_175[0]_i_1 
       (.I0(\tmp_192_reg[0]_0 [0]),
        .I1(\tmp_192_reg[0]_0 [7]),
        .I2(\tmp_175[0]_i_2_n_0 ),
        .O(functionOutput_12));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \tmp_175[0]_i_2 
       (.I0(tmp_47[0]),
        .I1(\tmp_70_reg_n_0_[1] ),
        .I2(\tmp_70_reg_n_0_[0] ),
        .I3(sel_2_1),
        .I4(\tmp_70_reg_n_0_[2] ),
        .I5(\tmp_175[0]_i_3_n_0 ),
        .O(\tmp_175[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_175[0]_i_3 
       (.I0(tmp_47[1]),
        .I1(tmp_47[2]),
        .O(\tmp_175[0]_i_3_n_0 ));
  FDRE \tmp_175_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_12),
        .Q(tmp_175),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00E20000)) 
    tmp_176_i_1
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_47[0]_i_2_n_0 ),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .O(tmp_4));
  FDRE tmp_176_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_4),
        .Q(tmp_295),
        .R(rst));
  FDRE \tmp_178_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_178_reg[0]_0 [7]),
        .Q(tmp_81),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h05800080)) 
    tmp_180_i_1
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_47[0]_i_2_n_0 ),
        .O(tmp_6));
  FDRE tmp_180_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_6),
        .Q(tmp_299),
        .R(rst));
  FDRE \tmp_181_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_181_reg[0]_0 [7]),
        .Q(tmp_83),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00E20000)) 
    tmp_183_i_1
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_47[0]_i_2_n_0 ),
        .I3(tmp_47[2]),
        .I4(tmp_47[1]),
        .O(tmp_8));
  FDRE tmp_183_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_8),
        .Q(tmp_302),
        .R(rst));
  FDRE \tmp_184_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_184_reg[0]_0 [7]),
        .Q(tmp_85),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h05080008)) 
    tmp_186_i_1
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(\tmp_47[0]_i_2_n_0 ),
        .O(tmp_10));
  FDRE tmp_186_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_10),
        .Q(tmp_305),
        .R(rst));
  FDRE \tmp_187_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_187_reg[0]_0 [7]),
        .Q(tmp_87),
        .R(rst));
  LUT6 #(
    .INIT(64'h2E2E00000000EF2F)) 
    tmp_189_i_1
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_70[3]_i_5_n_0 ),
        .I3(\tmp_47[0]_i_2_n_0 ),
        .I4(tmp_47[2]),
        .I5(tmp_47[1]),
        .O(tmp_12));
  FDRE tmp_189_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_12),
        .Q(tmp_308),
        .R(rst));
  FDRE \tmp_190_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Q[7]),
        .Q(tmp_89),
        .R(rst));
  FDRE \tmp_192_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_192_reg[0]_0 [7]),
        .Q(tmp_91),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \tmp_195[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(\tmp_178_reg[0]_0 [6]),
        .I5(\tmp_297[0]_i_2_n_0 ),
        .O(\tmp_195[0]_i_1_n_0 ));
  FDRE \tmp_195_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_195[0]_i_1_n_0 ),
        .Q(tmp_195),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \tmp_198[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_181_reg[0]_0 [6]),
        .I3(tmp_47[2]),
        .I4(tmp_47[1]),
        .I5(\tmp_300[0]_i_2_n_0 ),
        .O(\tmp_198[0]_i_1_n_0 ));
  FDRE \tmp_198_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_198[0]_i_1_n_0 ),
        .Q(tmp_198),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \tmp_201[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_184_reg[0]_0 [6]),
        .I5(\tmp_303[0]_i_2_n_0 ),
        .O(\tmp_201[0]_i_1_n_0 ));
  FDRE \tmp_201_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_201[0]_i_1_n_0 ),
        .Q(tmp_201),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \tmp_204[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_187_reg[0]_0 [6]),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .I5(\tmp_306[0]_i_2_n_0 ),
        .O(\tmp_204[0]_i_1_n_0 ));
  FDRE \tmp_204_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_204[0]_i_1_n_0 ),
        .Q(tmp_204),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \tmp_207[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(Q[6]),
        .I5(\tmp_309[0]_i_2_n_0 ),
        .O(\tmp_207[0]_i_1_n_0 ));
  FDRE \tmp_207_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_207[0]_i_1_n_0 ),
        .Q(tmp_207),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000020)) 
    \tmp_209[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_192_reg[0]_0 [6]),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .I5(\tmp_311[0]_i_2_n_0 ),
        .O(\tmp_209[0]_i_1_n_0 ));
  FDRE \tmp_209_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_209[0]_i_1_n_0 ),
        .Q(tmp_209),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \tmp_212[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(\tmp_178_reg[0]_0 [5]),
        .I5(\tmp_297[0]_i_2_n_0 ),
        .O(\tmp_212[0]_i_1_n_0 ));
  FDRE \tmp_212_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_212[0]_i_1_n_0 ),
        .Q(tmp_212),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \tmp_215[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_181_reg[0]_0 [5]),
        .I3(tmp_47[2]),
        .I4(tmp_47[1]),
        .I5(\tmp_300[0]_i_2_n_0 ),
        .O(\tmp_215[0]_i_1_n_0 ));
  FDRE \tmp_215_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_215[0]_i_1_n_0 ),
        .Q(tmp_215),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \tmp_218[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_184_reg[0]_0 [5]),
        .I5(\tmp_303[0]_i_2_n_0 ),
        .O(\tmp_218[0]_i_1_n_0 ));
  FDRE \tmp_218_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_218[0]_i_1_n_0 ),
        .Q(tmp_218),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \tmp_221[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_187_reg[0]_0 [5]),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .I5(\tmp_306[0]_i_2_n_0 ),
        .O(\tmp_221[0]_i_1_n_0 ));
  FDRE \tmp_221_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_221[0]_i_1_n_0 ),
        .Q(tmp_221),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \tmp_224[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(Q[5]),
        .I5(\tmp_309[0]_i_2_n_0 ),
        .O(\tmp_224[0]_i_1_n_0 ));
  FDRE \tmp_224_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_224[0]_i_1_n_0 ),
        .Q(tmp_224),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000020)) 
    \tmp_226[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_192_reg[0]_0 [5]),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .I5(\tmp_311[0]_i_2_n_0 ),
        .O(\tmp_226[0]_i_1_n_0 ));
  FDRE \tmp_226_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_226[0]_i_1_n_0 ),
        .Q(tmp_226),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \tmp_229[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(\tmp_178_reg[0]_0 [4]),
        .I5(\tmp_297[0]_i_2_n_0 ),
        .O(\tmp_229[0]_i_1_n_0 ));
  FDRE \tmp_229_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_229[0]_i_1_n_0 ),
        .Q(tmp_229),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \tmp_232[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_181_reg[0]_0 [4]),
        .I3(tmp_47[2]),
        .I4(tmp_47[1]),
        .I5(\tmp_300[0]_i_2_n_0 ),
        .O(\tmp_232[0]_i_1_n_0 ));
  FDRE \tmp_232_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_232[0]_i_1_n_0 ),
        .Q(tmp_232),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \tmp_235[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_184_reg[0]_0 [4]),
        .I5(\tmp_303[0]_i_2_n_0 ),
        .O(\tmp_235[0]_i_1_n_0 ));
  FDRE \tmp_235_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_235[0]_i_1_n_0 ),
        .Q(tmp_235),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \tmp_238[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_187_reg[0]_0 [4]),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .I5(\tmp_306[0]_i_2_n_0 ),
        .O(\tmp_238[0]_i_1_n_0 ));
  FDRE \tmp_238_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_238[0]_i_1_n_0 ),
        .Q(tmp_238),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \tmp_241[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(Q[4]),
        .I5(\tmp_309[0]_i_2_n_0 ),
        .O(\tmp_241[0]_i_1_n_0 ));
  FDRE \tmp_241_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_241[0]_i_1_n_0 ),
        .Q(tmp_241),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000020)) 
    \tmp_243[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_192_reg[0]_0 [4]),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .I5(\tmp_311[0]_i_2_n_0 ),
        .O(\tmp_243[0]_i_1_n_0 ));
  FDRE \tmp_243_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_243[0]_i_1_n_0 ),
        .Q(tmp_243),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \tmp_246[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(\tmp_178_reg[0]_0 [3]),
        .I5(\tmp_297[0]_i_2_n_0 ),
        .O(\tmp_246[0]_i_1_n_0 ));
  FDRE \tmp_246_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_246[0]_i_1_n_0 ),
        .Q(tmp_246),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \tmp_249[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_181_reg[0]_0 [3]),
        .I3(tmp_47[2]),
        .I4(tmp_47[1]),
        .I5(\tmp_300[0]_i_2_n_0 ),
        .O(\tmp_249[0]_i_1_n_0 ));
  FDRE \tmp_249_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_249[0]_i_1_n_0 ),
        .Q(tmp_249),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \tmp_252[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_184_reg[0]_0 [3]),
        .I5(\tmp_303[0]_i_2_n_0 ),
        .O(\tmp_252[0]_i_1_n_0 ));
  FDRE \tmp_252_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_252[0]_i_1_n_0 ),
        .Q(tmp_252),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \tmp_255[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_187_reg[0]_0 [3]),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .I5(\tmp_306[0]_i_2_n_0 ),
        .O(\tmp_255[0]_i_1_n_0 ));
  FDRE \tmp_255_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_255[0]_i_1_n_0 ),
        .Q(tmp_255),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \tmp_258[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(Q[3]),
        .I5(\tmp_309[0]_i_2_n_0 ),
        .O(\tmp_258[0]_i_1_n_0 ));
  FDRE \tmp_258_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_258[0]_i_1_n_0 ),
        .Q(tmp_258),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000020)) 
    \tmp_260[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_192_reg[0]_0 [3]),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .I5(\tmp_311[0]_i_2_n_0 ),
        .O(\tmp_260[0]_i_1_n_0 ));
  FDRE \tmp_260_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_260[0]_i_1_n_0 ),
        .Q(tmp_260),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \tmp_263[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(\tmp_178_reg[0]_0 [2]),
        .I5(\tmp_297[0]_i_2_n_0 ),
        .O(\tmp_263[0]_i_1_n_0 ));
  FDRE \tmp_263_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_263[0]_i_1_n_0 ),
        .Q(tmp_263),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \tmp_266[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_181_reg[0]_0 [2]),
        .I3(tmp_47[2]),
        .I4(tmp_47[1]),
        .I5(\tmp_300[0]_i_2_n_0 ),
        .O(\tmp_266[0]_i_1_n_0 ));
  FDRE \tmp_266_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_266[0]_i_1_n_0 ),
        .Q(tmp_266),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \tmp_269[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_184_reg[0]_0 [2]),
        .I5(\tmp_303[0]_i_2_n_0 ),
        .O(\tmp_269[0]_i_1_n_0 ));
  FDRE \tmp_269_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_269[0]_i_1_n_0 ),
        .Q(tmp_269),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \tmp_272[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_187_reg[0]_0 [2]),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .I5(\tmp_306[0]_i_2_n_0 ),
        .O(\tmp_272[0]_i_1_n_0 ));
  FDRE \tmp_272_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_272[0]_i_1_n_0 ),
        .Q(tmp_272),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \tmp_275[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(Q[2]),
        .I5(\tmp_309[0]_i_2_n_0 ),
        .O(\tmp_275[0]_i_1_n_0 ));
  FDRE \tmp_275_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_275[0]_i_1_n_0 ),
        .Q(tmp_275),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000020)) 
    \tmp_277[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_192_reg[0]_0 [2]),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .I5(\tmp_311[0]_i_2_n_0 ),
        .O(\tmp_277[0]_i_1_n_0 ));
  FDRE \tmp_277_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_277[0]_i_1_n_0 ),
        .Q(tmp_277),
        .R(rst));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_27[0]_i_1 
       (.I0(\tmp_27_reg_n_0_[4] ),
        .I1(\tmp_27_reg_n_0_[0] ),
        .O(tmp_24[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \tmp_27[1]_i_1 
       (.I0(\tmp_27_reg_n_0_[4] ),
        .I1(\tmp_27_reg_n_0_[0] ),
        .I2(\tmp_27_reg_n_0_[1] ),
        .O(tmp_24[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \tmp_27[2]_i_1 
       (.I0(\tmp_27_reg_n_0_[4] ),
        .I1(\tmp_27_reg_n_0_[1] ),
        .I2(\tmp_27_reg_n_0_[0] ),
        .I3(\tmp_27_reg_n_0_[2] ),
        .O(tmp_24[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \tmp_27[3]_i_1 
       (.I0(\tmp_27_reg_n_0_[1] ),
        .I1(\tmp_27_reg_n_0_[0] ),
        .I2(\tmp_27_reg_n_0_[2] ),
        .I3(\tmp_27_reg_n_0_[4] ),
        .I4(\tmp_27_reg_n_0_[3] ),
        .O(tmp_24[3]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \tmp_27[4]_i_1 
       (.I0(clk_enable),
        .I1(\tmp_70_reg_n_0_[1] ),
        .I2(\tmp_70_reg_n_0_[0] ),
        .I3(\tmp_70_reg_n_0_[2] ),
        .I4(sel_2_1),
        .I5(\tmp_70[1]_i_3_n_0 ),
        .O(tmp_27));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \tmp_27[4]_i_2 
       (.I0(\tmp_27_reg_n_0_[4] ),
        .I1(\tmp_27_reg_n_0_[3] ),
        .I2(\tmp_27_reg_n_0_[2] ),
        .I3(\tmp_27_reg_n_0_[0] ),
        .I4(\tmp_27_reg_n_0_[1] ),
        .O(tmp_24[4]));
  FDRE \tmp_27_reg[0] 
       (.C(clk),
        .CE(tmp_27),
        .D(tmp_24[0]),
        .Q(\tmp_27_reg_n_0_[0] ),
        .R(rst));
  FDRE \tmp_27_reg[1] 
       (.C(clk),
        .CE(tmp_27),
        .D(tmp_24[1]),
        .Q(\tmp_27_reg_n_0_[1] ),
        .R(rst));
  FDRE \tmp_27_reg[2] 
       (.C(clk),
        .CE(tmp_27),
        .D(tmp_24[2]),
        .Q(\tmp_27_reg_n_0_[2] ),
        .R(rst));
  FDRE \tmp_27_reg[3] 
       (.C(clk),
        .CE(tmp_27),
        .D(tmp_24[3]),
        .Q(\tmp_27_reg_n_0_[3] ),
        .R(rst));
  FDRE \tmp_27_reg[4] 
       (.C(clk),
        .CE(tmp_27),
        .D(tmp_24[4]),
        .Q(\tmp_27_reg_n_0_[4] ),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \tmp_280[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(\tmp_178_reg[0]_0 [1]),
        .I5(\tmp_297[0]_i_2_n_0 ),
        .O(\tmp_280[0]_i_1_n_0 ));
  FDRE \tmp_280_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_280[0]_i_1_n_0 ),
        .Q(tmp_280),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \tmp_283[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_181_reg[0]_0 [1]),
        .I3(tmp_47[2]),
        .I4(tmp_47[1]),
        .I5(\tmp_300[0]_i_2_n_0 ),
        .O(\tmp_283[0]_i_1_n_0 ));
  FDRE \tmp_283_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_283[0]_i_1_n_0 ),
        .Q(tmp_283),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \tmp_286[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_184_reg[0]_0 [1]),
        .I5(\tmp_303[0]_i_2_n_0 ),
        .O(\tmp_286[0]_i_1_n_0 ));
  FDRE \tmp_286_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_286[0]_i_1_n_0 ),
        .Q(tmp_286),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \tmp_289[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_187_reg[0]_0 [1]),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .I5(\tmp_306[0]_i_2_n_0 ),
        .O(\tmp_289[0]_i_1_n_0 ));
  FDRE \tmp_289_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_289[0]_i_1_n_0 ),
        .Q(tmp_289),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \tmp_292[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(Q[1]),
        .I5(\tmp_309[0]_i_2_n_0 ),
        .O(\tmp_292[0]_i_1_n_0 ));
  FDRE \tmp_292_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_292[0]_i_1_n_0 ),
        .Q(tmp_292),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000020)) 
    \tmp_294[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_192_reg[0]_0 [1]),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .I5(\tmp_311[0]_i_2_n_0 ),
        .O(\tmp_294[0]_i_1_n_0 ));
  FDRE \tmp_294_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_294[0]_i_1_n_0 ),
        .Q(tmp_294),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \tmp_297[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(\tmp_178_reg[0]_0 [0]),
        .I5(\tmp_297[0]_i_2_n_0 ),
        .O(functionOutput_13));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \tmp_297[0]_i_2 
       (.I0(tmp_47[1]),
        .I1(tmp_47[2]),
        .I2(\tmp_47[0]_i_2_n_0 ),
        .I3(tmp_47[0]),
        .I4(\tmp_178_reg[0]_0 [7]),
        .O(\tmp_297[0]_i_2_n_0 ));
  FDRE \tmp_297_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_13),
        .Q(tmp_297),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \tmp_300[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_181_reg[0]_0 [0]),
        .I3(tmp_47[2]),
        .I4(tmp_47[1]),
        .I5(\tmp_300[0]_i_2_n_0 ),
        .O(functionOutput_14));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \tmp_300[0]_i_2 
       (.I0(tmp_47[1]),
        .I1(tmp_47[2]),
        .I2(\tmp_47[0]_i_2_n_0 ),
        .I3(tmp_47[0]),
        .I4(\tmp_181_reg[0]_0 [7]),
        .O(\tmp_300[0]_i_2_n_0 ));
  FDRE \tmp_300_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_14),
        .Q(tmp_300),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \tmp_303[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_184_reg[0]_0 [0]),
        .I5(\tmp_303[0]_i_2_n_0 ),
        .O(functionOutput_15));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \tmp_303[0]_i_2 
       (.I0(tmp_47[2]),
        .I1(tmp_47[1]),
        .I2(\tmp_47[0]_i_2_n_0 ),
        .I3(tmp_47[0]),
        .I4(\tmp_184_reg[0]_0 [7]),
        .O(\tmp_303[0]_i_2_n_0 ));
  FDRE \tmp_303_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_15),
        .Q(tmp_303),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \tmp_306[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_187_reg[0]_0 [0]),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .I5(\tmp_306[0]_i_2_n_0 ),
        .O(functionOutput_16));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \tmp_306[0]_i_2 
       (.I0(tmp_47[2]),
        .I1(tmp_47[1]),
        .I2(\tmp_47[0]_i_2_n_0 ),
        .I3(tmp_47[0]),
        .I4(\tmp_187_reg[0]_0 [7]),
        .O(\tmp_306[0]_i_2_n_0 ));
  FDRE \tmp_306_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_16),
        .Q(tmp_306),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \tmp_309[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(Q[0]),
        .I5(\tmp_309[0]_i_2_n_0 ),
        .O(functionOutput_17));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \tmp_309[0]_i_2 
       (.I0(tmp_47[1]),
        .I1(tmp_47[2]),
        .I2(\tmp_47[0]_i_2_n_0 ),
        .I3(tmp_47[0]),
        .I4(Q[7]),
        .O(\tmp_309[0]_i_2_n_0 ));
  FDRE \tmp_309_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_17),
        .Q(tmp_309),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000020)) 
    \tmp_311[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_192_reg[0]_0 [0]),
        .I3(tmp_47[1]),
        .I4(tmp_47[2]),
        .I5(\tmp_311[0]_i_2_n_0 ),
        .O(functionOutput_18));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEFFE0000)) 
    \tmp_311[0]_i_2 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(tmp_47[2]),
        .I4(\tmp_192_reg[0]_0 [7]),
        .O(\tmp_311[0]_i_2_n_0 ));
  FDRE \tmp_311_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_18),
        .Q(tmp_311),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFACACACA)) 
    \tmp_415[0]_i_1 
       (.I0(\tmp_415_reg_n_0_[0] ),
        .I1(\tmp_70_reg_n_0_[0] ),
        .I2(sel_2_1),
        .I3(\tmp_70_reg_n_0_[1] ),
        .I4(\tmp_70_reg_n_0_[2] ),
        .O(payload[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_415[10]_i_1 
       (.I0(\tmp_415[10]_i_2_n_0 ),
        .I1(\tmp_415[10]_i_3_n_0 ),
        .I2(\tmp_415[10]_i_4_n_0 ),
        .I3(\tmp_415[10]_i_5_n_0 ),
        .I4(\tmp_415[10]_i_6_n_0 ),
        .O(p962payload_payload));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[10]_i_2 
       (.I0(\tmp_415[11]_i_7_n_0 ),
        .I1(tmp_163),
        .I2(\tmp_415[11]_i_8_n_0 ),
        .I3(\rd_196_reg_reg[6]_7 ),
        .I4(tmp_280),
        .I5(\tmp_415[11]_i_9_n_0 ),
        .O(\tmp_415[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[10]_i_3 
       (.I0(\tmp_415[11]_i_10_n_0 ),
        .I1(tmp_283),
        .I2(\tmp_415[11]_i_11_n_0 ),
        .I3(tmp_286),
        .I4(tmp_289),
        .I5(\tmp_415[11]_i_12_n_0 ),
        .O(\tmp_415[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[10]_i_4 
       (.I0(\tmp_415[11]_i_13_n_0 ),
        .I1(tmp_157),
        .I2(\tmp_415[11]_i_14_n_0 ),
        .I3(tmp_159),
        .I4(tmp_161),
        .I5(\tmp_415[11]_i_15_n_0 ),
        .O(\tmp_415[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0C0C0AAAAAAAA)) 
    \tmp_415[10]_i_5 
       (.I0(payload[10]),
        .I1(\tmp_415[11]_i_16_n_0 ),
        .I2(tmp_153),
        .I3(tmp_155),
        .I4(\tmp_415[11]_i_17_n_0 ),
        .I5(sel_2_1),
        .O(\tmp_415[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA00C00000000000)) 
    \tmp_415[10]_i_6 
       (.I0(tmp_294),
        .I1(tmp_292),
        .I2(tmp_305),
        .I3(sel_2_132),
        .I4(tmp_308),
        .I5(sel_2_1),
        .O(\tmp_415[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_415[11]_i_1 
       (.I0(\tmp_415[11]_i_2_n_0 ),
        .I1(\tmp_415[11]_i_3_n_0 ),
        .I2(\tmp_415[11]_i_4_n_0 ),
        .I3(\tmp_415[11]_i_5_n_0 ),
        .I4(\tmp_415[11]_i_6_n_0 ),
        .O(p935payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_415[11]_i_10 
       (.I0(\rd_196_reg[7][0]_i_12_n_0 ),
        .I1(sel_2_1),
        .O(\tmp_415[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \tmp_415[11]_i_11 
       (.I0(tmp_299),
        .I1(tmp_305),
        .I2(sel_2_132),
        .I3(tmp_308),
        .I4(tmp_302),
        .I5(sel_2_1),
        .O(\tmp_415[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \tmp_415[11]_i_12 
       (.I0(tmp_302),
        .I1(tmp_308),
        .I2(sel_2_132),
        .I3(tmp_305),
        .I4(sel_2_1),
        .O(\tmp_415[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_415[11]_i_13 
       (.I0(\rd_196_reg[7][0]_i_13_n_0 ),
        .I1(sel_2_1),
        .O(\tmp_415[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \tmp_415[11]_i_14 
       (.I0(s_174),
        .I1(s_178),
        .I2(sel_2_68),
        .I3(sel_2_132),
        .I4(s_176),
        .I5(sel_2_1),
        .O(\tmp_415[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \tmp_415[11]_i_15 
       (.I0(s_176),
        .I1(sel_2_132),
        .I2(sel_2_68),
        .I3(s_178),
        .I4(sel_2_1),
        .O(\tmp_415[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_415[11]_i_16 
       (.I0(\tmp_415[11]_i_18_n_0 ),
        .I1(s_169),
        .O(\tmp_415[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_415[11]_i_17 
       (.I0(\tmp_415[11]_i_18_n_0 ),
        .I1(s_169),
        .O(\tmp_415[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \tmp_415[11]_i_18 
       (.I0(s_174),
        .I1(s_178),
        .I2(sel_2_68),
        .I3(sel_2_132),
        .I4(s_176),
        .I5(s_172),
        .O(\tmp_415[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[11]_i_2 
       (.I0(\tmp_415[11]_i_7_n_0 ),
        .I1(tmp_175),
        .I2(\tmp_415[11]_i_8_n_0 ),
        .I3(\rd_196_reg_reg[7]_0 ),
        .I4(tmp_297),
        .I5(\tmp_415[11]_i_9_n_0 ),
        .O(\tmp_415[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[11]_i_3 
       (.I0(\tmp_415[11]_i_10_n_0 ),
        .I1(tmp_300),
        .I2(\tmp_415[11]_i_11_n_0 ),
        .I3(tmp_303),
        .I4(tmp_306),
        .I5(\tmp_415[11]_i_12_n_0 ),
        .O(\tmp_415[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[11]_i_4 
       (.I0(\tmp_415[11]_i_13_n_0 ),
        .I1(tmp_169),
        .I2(\tmp_415[11]_i_14_n_0 ),
        .I3(tmp_171),
        .I4(tmp_173),
        .I5(\tmp_415[11]_i_15_n_0 ),
        .O(\tmp_415[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0C0C0AAAAAAAA)) 
    \tmp_415[11]_i_5 
       (.I0(payload[11]),
        .I1(\tmp_415[11]_i_16_n_0 ),
        .I2(tmp_165),
        .I3(tmp_167),
        .I4(\tmp_415[11]_i_17_n_0 ),
        .I5(sel_2_1),
        .O(\tmp_415[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA00C00000000000)) 
    \tmp_415[11]_i_6 
       (.I0(tmp_311),
        .I1(tmp_309),
        .I2(tmp_305),
        .I3(sel_2_132),
        .I4(tmp_308),
        .I5(sel_2_1),
        .O(\tmp_415[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \tmp_415[11]_i_7 
       (.I0(s_178),
        .I1(sel_2_68),
        .I2(sel_2_132),
        .I3(sel_2_1),
        .O(\tmp_415[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp_415[11]_i_8 
       (.I0(sel_2_68),
        .I1(sel_2_132),
        .I2(sel_2_1),
        .O(\tmp_415[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_415[11]_i_9 
       (.I0(\rd_196_reg[7][0]_i_11_n_0 ),
        .I1(sel_2_1),
        .O(\tmp_415[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_415[12]_i_1 
       (.I0(sel_2_1),
        .I1(payload[12]),
        .O(p918payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_415[13]_i_1 
       (.I0(sel_2_1),
        .I1(payload[13]),
        .O(p901payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_415[14]_i_1 
       (.I0(sel_2_1),
        .I1(payload[14]),
        .O(p884payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_415[15]_i_1 
       (.I0(sel_2_1),
        .I1(payload[15]),
        .O(p867tmp_tmp));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_415[1]_i_1 
       (.I0(sel_2_1),
        .I1(payload[1]),
        .O(p1340payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_415[2]_i_1 
       (.I0(sel_2_1),
        .I1(payload[2]),
        .O(p1307payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_415[3]_i_1 
       (.I0(sel_2_1),
        .I1(payload[3]),
        .O(p1274payload_payload));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_415[4]_i_1 
       (.I0(\tmp_415[4]_i_2_n_0 ),
        .I1(\tmp_415[4]_i_3_n_0 ),
        .I2(\tmp_415[4]_i_4_n_0 ),
        .I3(\tmp_415[4]_i_5_n_0 ),
        .I4(\tmp_415[4]_i_6_n_0 ),
        .O(p1231payload_payload));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[4]_i_2 
       (.I0(\tmp_415[11]_i_7_n_0 ),
        .I1(tmp_91),
        .I2(\tmp_415[11]_i_8_n_0 ),
        .I3(\rd_196_reg_reg[0]_1 ),
        .I4(tmp_81),
        .I5(\tmp_415[11]_i_9_n_0 ),
        .O(\tmp_415[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[4]_i_3 
       (.I0(\tmp_415[11]_i_10_n_0 ),
        .I1(tmp_83),
        .I2(\tmp_415[11]_i_11_n_0 ),
        .I3(tmp_85),
        .I4(tmp_87),
        .I5(\tmp_415[11]_i_12_n_0 ),
        .O(\tmp_415[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[4]_i_4 
       (.I0(\tmp_415[11]_i_13_n_0 ),
        .I1(tmp_85),
        .I2(\tmp_415[11]_i_14_n_0 ),
        .I3(tmp_87),
        .I4(tmp_89),
        .I5(\tmp_415[11]_i_15_n_0 ),
        .O(\tmp_415[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0C0C0AAAAAAAA)) 
    \tmp_415[4]_i_5 
       (.I0(payload[4]),
        .I1(\tmp_415[11]_i_16_n_0 ),
        .I2(tmp_81),
        .I3(tmp_83),
        .I4(\tmp_415[11]_i_17_n_0 ),
        .I5(sel_2_1),
        .O(\tmp_415[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA00C00000000000)) 
    \tmp_415[4]_i_6 
       (.I0(tmp_91),
        .I1(tmp_89),
        .I2(tmp_305),
        .I3(sel_2_132),
        .I4(tmp_308),
        .I5(sel_2_1),
        .O(\tmp_415[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_415[5]_i_1 
       (.I0(\tmp_415[5]_i_2_n_0 ),
        .I1(\tmp_415[5]_i_3_n_0 ),
        .I2(\tmp_415[5]_i_4_n_0 ),
        .I3(\tmp_415[5]_i_5_n_0 ),
        .I4(\tmp_415[5]_i_6_n_0 ),
        .O(p1188payload_payload));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[5]_i_2 
       (.I0(\tmp_415[11]_i_7_n_0 ),
        .I1(tmp_103),
        .I2(\tmp_415[11]_i_8_n_0 ),
        .I3(\rd_196_reg_reg[1]_2 ),
        .I4(tmp_195),
        .I5(\tmp_415[11]_i_9_n_0 ),
        .O(\tmp_415[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[5]_i_3 
       (.I0(\tmp_415[11]_i_10_n_0 ),
        .I1(tmp_198),
        .I2(\tmp_415[11]_i_11_n_0 ),
        .I3(tmp_201),
        .I4(tmp_204),
        .I5(\tmp_415[11]_i_12_n_0 ),
        .O(\tmp_415[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[5]_i_4 
       (.I0(\tmp_415[11]_i_13_n_0 ),
        .I1(tmp_97),
        .I2(\tmp_415[11]_i_14_n_0 ),
        .I3(tmp_99),
        .I4(tmp_101),
        .I5(\tmp_415[11]_i_15_n_0 ),
        .O(\tmp_415[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0C0C0AAAAAAAA)) 
    \tmp_415[5]_i_5 
       (.I0(payload[5]),
        .I1(\tmp_415[11]_i_16_n_0 ),
        .I2(tmp_93),
        .I3(tmp_95),
        .I4(\tmp_415[11]_i_17_n_0 ),
        .I5(sel_2_1),
        .O(\tmp_415[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA00C00000000000)) 
    \tmp_415[5]_i_6 
       (.I0(tmp_209),
        .I1(tmp_207),
        .I2(tmp_305),
        .I3(sel_2_132),
        .I4(tmp_308),
        .I5(sel_2_1),
        .O(\tmp_415[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_415[6]_i_1 
       (.I0(\tmp_415[6]_i_2_n_0 ),
        .I1(\tmp_415[6]_i_3_n_0 ),
        .I2(\tmp_415[6]_i_4_n_0 ),
        .I3(\tmp_415[6]_i_5_n_0 ),
        .I4(\tmp_415[6]_i_6_n_0 ),
        .O(p1145payload_payload));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[6]_i_2 
       (.I0(\tmp_415[11]_i_7_n_0 ),
        .I1(tmp_115),
        .I2(\tmp_415[11]_i_8_n_0 ),
        .I3(\rd_196_reg_reg[2]_3 ),
        .I4(tmp_212),
        .I5(\tmp_415[11]_i_9_n_0 ),
        .O(\tmp_415[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[6]_i_3 
       (.I0(\tmp_415[11]_i_10_n_0 ),
        .I1(tmp_215),
        .I2(\tmp_415[11]_i_11_n_0 ),
        .I3(tmp_218),
        .I4(tmp_221),
        .I5(\tmp_415[11]_i_12_n_0 ),
        .O(\tmp_415[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[6]_i_4 
       (.I0(\tmp_415[11]_i_13_n_0 ),
        .I1(tmp_109),
        .I2(\tmp_415[11]_i_14_n_0 ),
        .I3(tmp_111),
        .I4(tmp_113),
        .I5(\tmp_415[11]_i_15_n_0 ),
        .O(\tmp_415[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0C0C0AAAAAAAA)) 
    \tmp_415[6]_i_5 
       (.I0(payload[6]),
        .I1(\tmp_415[11]_i_16_n_0 ),
        .I2(tmp_105),
        .I3(tmp_107),
        .I4(\tmp_415[11]_i_17_n_0 ),
        .I5(sel_2_1),
        .O(\tmp_415[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA00C00000000000)) 
    \tmp_415[6]_i_6 
       (.I0(tmp_226),
        .I1(tmp_224),
        .I2(tmp_305),
        .I3(sel_2_132),
        .I4(tmp_308),
        .I5(sel_2_1),
        .O(\tmp_415[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_415[7]_i_1 
       (.I0(\tmp_415[7]_i_2_n_0 ),
        .I1(\tmp_415[7]_i_3_n_0 ),
        .I2(\tmp_415[7]_i_4_n_0 ),
        .I3(\tmp_415[7]_i_5_n_0 ),
        .I4(\tmp_415[7]_i_6_n_0 ),
        .O(p1102payload_payload));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[7]_i_2 
       (.I0(\tmp_415[11]_i_7_n_0 ),
        .I1(tmp_127),
        .I2(\tmp_415[11]_i_8_n_0 ),
        .I3(\rd_196_reg_reg[3]_4 ),
        .I4(tmp_229),
        .I5(\tmp_415[11]_i_9_n_0 ),
        .O(\tmp_415[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[7]_i_3 
       (.I0(\tmp_415[11]_i_10_n_0 ),
        .I1(tmp_232),
        .I2(\tmp_415[11]_i_11_n_0 ),
        .I3(tmp_235),
        .I4(tmp_238),
        .I5(\tmp_415[11]_i_12_n_0 ),
        .O(\tmp_415[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[7]_i_4 
       (.I0(\tmp_415[11]_i_13_n_0 ),
        .I1(tmp_121),
        .I2(\tmp_415[11]_i_14_n_0 ),
        .I3(tmp_123),
        .I4(tmp_125),
        .I5(\tmp_415[11]_i_15_n_0 ),
        .O(\tmp_415[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0C0C0AAAAAAAA)) 
    \tmp_415[7]_i_5 
       (.I0(payload[7]),
        .I1(\tmp_415[11]_i_16_n_0 ),
        .I2(tmp_117),
        .I3(tmp_119),
        .I4(\tmp_415[11]_i_17_n_0 ),
        .I5(sel_2_1),
        .O(\tmp_415[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA00C00000000000)) 
    \tmp_415[7]_i_6 
       (.I0(tmp_243),
        .I1(tmp_241),
        .I2(tmp_305),
        .I3(sel_2_132),
        .I4(tmp_308),
        .I5(sel_2_1),
        .O(\tmp_415[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_415[8]_i_1 
       (.I0(\tmp_415[8]_i_2_n_0 ),
        .I1(\tmp_415[8]_i_3_n_0 ),
        .I2(\tmp_415[8]_i_4_n_0 ),
        .I3(\tmp_415[8]_i_5_n_0 ),
        .I4(\tmp_415[8]_i_6_n_0 ),
        .O(p1059payload_payload));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[8]_i_2 
       (.I0(\tmp_415[11]_i_7_n_0 ),
        .I1(tmp_139),
        .I2(\tmp_415[11]_i_8_n_0 ),
        .I3(\rd_196_reg_reg[4]_5 ),
        .I4(tmp_246),
        .I5(\tmp_415[11]_i_9_n_0 ),
        .O(\tmp_415[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[8]_i_3 
       (.I0(\tmp_415[11]_i_10_n_0 ),
        .I1(tmp_249),
        .I2(\tmp_415[11]_i_11_n_0 ),
        .I3(tmp_252),
        .I4(tmp_255),
        .I5(\tmp_415[11]_i_12_n_0 ),
        .O(\tmp_415[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[8]_i_4 
       (.I0(\tmp_415[11]_i_13_n_0 ),
        .I1(tmp_133),
        .I2(\tmp_415[11]_i_14_n_0 ),
        .I3(tmp_135),
        .I4(tmp_137),
        .I5(\tmp_415[11]_i_15_n_0 ),
        .O(\tmp_415[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0C0C0AAAAAAAA)) 
    \tmp_415[8]_i_5 
       (.I0(payload[8]),
        .I1(\tmp_415[11]_i_16_n_0 ),
        .I2(tmp_129),
        .I3(tmp_131),
        .I4(\tmp_415[11]_i_17_n_0 ),
        .I5(sel_2_1),
        .O(\tmp_415[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA00C00000000000)) 
    \tmp_415[8]_i_6 
       (.I0(tmp_260),
        .I1(tmp_258),
        .I2(tmp_305),
        .I3(sel_2_132),
        .I4(tmp_308),
        .I5(sel_2_1),
        .O(\tmp_415[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_415[9]_i_1 
       (.I0(\tmp_415[9]_i_2_n_0 ),
        .I1(\tmp_415[9]_i_3_n_0 ),
        .I2(\tmp_415[9]_i_4_n_0 ),
        .I3(\tmp_415[9]_i_5_n_0 ),
        .I4(\tmp_415[9]_i_6_n_0 ),
        .O(p989payload_payload));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[9]_i_2 
       (.I0(\tmp_415[11]_i_7_n_0 ),
        .I1(tmp_151),
        .I2(\tmp_415[11]_i_8_n_0 ),
        .I3(\rd_196_reg_reg[5]_6 ),
        .I4(tmp_263),
        .I5(\tmp_415[11]_i_9_n_0 ),
        .O(\tmp_415[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[9]_i_3 
       (.I0(\tmp_415[11]_i_10_n_0 ),
        .I1(tmp_266),
        .I2(\tmp_415[11]_i_11_n_0 ),
        .I3(tmp_269),
        .I4(tmp_272),
        .I5(\tmp_415[11]_i_12_n_0 ),
        .O(\tmp_415[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \tmp_415[9]_i_4 
       (.I0(\tmp_415[11]_i_13_n_0 ),
        .I1(tmp_145),
        .I2(\tmp_415[11]_i_14_n_0 ),
        .I3(tmp_147),
        .I4(tmp_149),
        .I5(\tmp_415[11]_i_15_n_0 ),
        .O(\tmp_415[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0C0C0AAAAAAAA)) 
    \tmp_415[9]_i_5 
       (.I0(payload[9]),
        .I1(\tmp_415[11]_i_16_n_0 ),
        .I2(tmp_141),
        .I3(tmp_143),
        .I4(\tmp_415[11]_i_17_n_0 ),
        .I5(sel_2_1),
        .O(\tmp_415[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA00C00000000000)) 
    \tmp_415[9]_i_6 
       (.I0(tmp_277),
        .I1(tmp_275),
        .I2(tmp_305),
        .I3(sel_2_132),
        .I4(tmp_308),
        .I5(sel_2_1),
        .O(\tmp_415[9]_i_6_n_0 ));
  FDRE \tmp_415_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload[0]),
        .Q(\tmp_415_reg_n_0_[0] ),
        .R(rst));
  FDRE \tmp_415_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(p962payload_payload),
        .Q(payload[10]),
        .R(rst));
  FDRE \tmp_415_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(p935payload_payload),
        .Q(payload[11]),
        .R(rst));
  FDRE \tmp_415_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(p918payload_payload),
        .Q(payload[12]),
        .R(rst));
  FDRE \tmp_415_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(p901payload_payload),
        .Q(payload[13]),
        .R(rst));
  FDRE \tmp_415_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(p884payload_payload),
        .Q(payload[14]),
        .R(rst));
  FDRE \tmp_415_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(p867tmp_tmp),
        .Q(payload[15]),
        .R(rst));
  FDRE \tmp_415_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1340payload_payload),
        .Q(payload[1]),
        .R(rst));
  FDRE \tmp_415_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1307payload_payload),
        .Q(payload[2]),
        .R(rst));
  FDRE \tmp_415_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1274payload_payload),
        .Q(payload[3]),
        .R(rst));
  FDRE \tmp_415_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1231payload_payload),
        .Q(payload[4]),
        .R(rst));
  FDRE \tmp_415_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1188payload_payload),
        .Q(payload[5]),
        .R(rst));
  FDRE \tmp_415_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1145payload_payload),
        .Q(payload[6]),
        .R(rst));
  FDRE \tmp_415_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1102payload_payload),
        .Q(payload[7]),
        .R(rst));
  FDRE \tmp_415_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1059payload_payload),
        .Q(payload[8]),
        .R(rst));
  FDRE \tmp_415_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(p989payload_payload),
        .Q(payload[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hEEE2E2E2EEE2E2FF)) 
    \tmp_47[0]_i_1 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(\tmp_47[0]_i_2_n_0 ),
        .I3(tmp_47[2]),
        .I4(tmp_47[1]),
        .I5(\tmp_70[3]_i_5_n_0 ),
        .O(tmp[0]));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFFFFFFF)) 
    \tmp_47[0]_i_2 
       (.I0(\tmp_70_reg_n_0_[1] ),
        .I1(\tmp_47[1]_i_4_n_0 ),
        .I2(\tmp_70_reg_n_0_[0] ),
        .I3(\tmp_66_reg_n_0_[2] ),
        .I4(\tmp_66_reg_n_0_[0] ),
        .I5(\tmp_66_reg_n_0_[1] ),
        .O(\tmp_47[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFEAAAAFEFFAAAA)) 
    \tmp_47[1]_i_1 
       (.I0(\tmp_47[1]_i_2_n_0 ),
        .I1(\tmp_47[1]_i_3_n_0 ),
        .I2(\tmp_47[1]_i_4_n_0 ),
        .I3(tmp_47[2]),
        .I4(tmp_47[1]),
        .I5(tmp_47[0]),
        .O(tmp[1]));
  LUT6 #(
    .INIT(64'hCF000000AA00AA00)) 
    \tmp_47[1]_i_2 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(\tmp_70_reg_n_0_[0] ),
        .I2(\tmp_70_reg_n_0_[1] ),
        .I3(tmp_47[0]),
        .I4(tmp_47[2]),
        .I5(tmp_47[1]),
        .O(\tmp_47[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hABFFFFFF)) 
    \tmp_47[1]_i_3 
       (.I0(\tmp_70_reg_n_0_[1] ),
        .I1(\tmp_66_reg_n_0_[1] ),
        .I2(\tmp_66_reg_n_0_[0] ),
        .I3(\tmp_66_reg_n_0_[2] ),
        .I4(\tmp_70_reg_n_0_[0] ),
        .O(\tmp_47[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_47[1]_i_4 
       (.I0(\tmp_70_reg_n_0_[2] ),
        .I1(sel_2_1),
        .O(\tmp_47[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEAACC00FFFF0000)) 
    \tmp_47[2]_i_1 
       (.I0(\tmp_47[2]_i_2_n_0 ),
        .I1(\tmp_70[3]_i_4_n_0 ),
        .I2(\tmp_70[2]_i_3_n_0 ),
        .I3(tmp_47[0]),
        .I4(tmp_47[2]),
        .I5(tmp_47[1]),
        .O(tmp[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5455)) 
    \tmp_47[2]_i_2 
       (.I0(tmp_47[0]),
        .I1(\tmp_70_reg_n_0_[1] ),
        .I2(\tmp_70[0]_i_5_n_0 ),
        .I3(\tmp_70_reg_n_0_[0] ),
        .I4(sel_2_1),
        .I5(\tmp_70_reg_n_0_[2] ),
        .O(\tmp_47[2]_i_2_n_0 ));
  FDRE \tmp_47_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp[0]),
        .Q(tmp_47[0]),
        .R(rst));
  FDRE \tmp_47_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp[1]),
        .Q(tmp_47[1]),
        .R(rst));
  FDRE \tmp_47_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp[2]),
        .Q(tmp_47[2]),
        .R(rst));
  LUT6 #(
    .INIT(64'h00000000EEEEE666)) 
    \tmp_66[0]_i_1 
       (.I0(\tmp_66_reg_n_0_[0] ),
        .I1(tmp_66),
        .I2(\tmp_66[2]_i_3_n_0 ),
        .I3(\tmp_66_reg_n_0_[1] ),
        .I4(\tmp_66_reg_n_0_[2] ),
        .I5(rst),
        .O(\tmp_66[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222266A2)) 
    \tmp_66[1]_i_1 
       (.I0(\tmp_66_reg_n_0_[1] ),
        .I1(tmp_66),
        .I2(\tmp_66[1]_i_2_n_0 ),
        .I3(\tmp_66_reg_n_0_[0] ),
        .I4(\tmp_66_reg_n_0_[2] ),
        .I5(rst),
        .O(\tmp_66[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_66[1]_i_2 
       (.I0(\tmp_70_reg_n_0_[1] ),
        .I1(\tmp_70_reg_n_0_[0] ),
        .I2(\tmp_70_reg_n_0_[2] ),
        .O(\tmp_66[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002622222A)) 
    \tmp_66[2]_i_1 
       (.I0(\tmp_66_reg_n_0_[2] ),
        .I1(tmp_66),
        .I2(\tmp_66[2]_i_3_n_0 ),
        .I3(\tmp_66_reg_n_0_[0] ),
        .I4(\tmp_66_reg_n_0_[1] ),
        .I5(rst),
        .O(\tmp_66[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h13110000)) 
    \tmp_66[2]_i_2 
       (.I0(\tmp_70_reg_n_0_[1] ),
        .I1(sel_2_1),
        .I2(\tmp_70_reg_n_0_[2] ),
        .I3(\tmp_70_reg_n_0_[0] ),
        .I4(clk_enable),
        .O(tmp_66));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \tmp_66[2]_i_3 
       (.I0(\tmp_70_reg_n_0_[0] ),
        .I1(\tmp_70_reg_n_0_[1] ),
        .I2(\tmp_70_reg_n_0_[2] ),
        .O(\tmp_66[2]_i_3_n_0 ));
  FDRE \tmp_66_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_66[0]_i_1_n_0 ),
        .Q(\tmp_66_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_66_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_66[1]_i_1_n_0 ),
        .Q(\tmp_66_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tmp_66_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_66[2]_i_1_n_0 ),
        .Q(\tmp_66_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08CC)) 
    \tmp_70[0]_i_1 
       (.I0(tmp_47[0]),
        .I1(\tmp_70_reg_n_0_[0] ),
        .I2(\tmp_70_reg_n_0_[1] ),
        .I3(\tmp_70[1]_i_3_n_0 ),
        .I4(\tmp_70[0]_i_2_n_0 ),
        .I5(\tmp_70[0]_i_3_n_0 ),
        .O(tmp_69[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFF8F0F8)) 
    \tmp_70[0]_i_2 
       (.I0(\tmp_70_reg_n_0_[2] ),
        .I1(\tmp_70[1]_i_3_n_0 ),
        .I2(\tmp_70[0]_i_4_n_0 ),
        .I3(sel_2_1),
        .I4(\tmp_70_reg_n_0_[0] ),
        .O(\tmp_70[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hDFC0D0C0)) 
    \tmp_70[0]_i_3 
       (.I0(\tmp_27_reg_n_0_[4] ),
        .I1(\tmp_70_reg_n_0_[2] ),
        .I2(\tmp_70_reg_n_0_[1] ),
        .I3(\tmp_70_reg_n_0_[0] ),
        .I4(\tmp_70[0]_i_5_n_0 ),
        .O(\tmp_70[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1010001000100010)) 
    \tmp_70[0]_i_4 
       (.I0(sel_2_1),
        .I1(\tmp_70_reg_n_0_[0] ),
        .I2(\tmp_70_reg_n_0_[1] ),
        .I3(tmp_47[0]),
        .I4(tmp_47[1]),
        .I5(tmp_47[2]),
        .O(\tmp_70[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \tmp_70[0]_i_5 
       (.I0(\tmp_66_reg_n_0_[1] ),
        .I1(\tmp_66_reg_n_0_[0] ),
        .I2(\tmp_66_reg_n_0_[2] ),
        .O(\tmp_70[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEABAAA)) 
    \tmp_70[1]_i_1 
       (.I0(\tmp_70[1]_i_2_n_0 ),
        .I1(\tmp_70_reg_n_0_[2] ),
        .I2(\tmp_70_reg_n_0_[0] ),
        .I3(\tmp_70_reg_n_0_[1] ),
        .I4(\tmp_70[1]_i_3_n_0 ),
        .I5(\tmp_70[1]_i_4_n_0 ),
        .O(tmp_69[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000A8)) 
    \tmp_70[1]_i_2 
       (.I0(\tmp_66_reg_n_0_[2] ),
        .I1(\tmp_66_reg_n_0_[0] ),
        .I2(\tmp_66_reg_n_0_[1] ),
        .I3(\Delay7_reg[0]_i_5_n_0 ),
        .I4(\tmp_70[1]_i_5_n_0 ),
        .I5(sel_2_1),
        .O(\tmp_70[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \tmp_70[1]_i_3 
       (.I0(\tmp_66_reg_n_0_[1] ),
        .I1(\tmp_66_reg_n_0_[0] ),
        .I2(\tmp_66_reg_n_0_[2] ),
        .O(\tmp_70[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000001000)) 
    \tmp_70[1]_i_4 
       (.I0(\tmp_70_reg_n_0_[2] ),
        .I1(\tmp_70_reg_n_0_[0] ),
        .I2(\tmp_70_reg_n_0_[1] ),
        .I3(tmp_47[2]),
        .I4(tmp_47[1]),
        .I5(tmp_47[0]),
        .O(\tmp_70[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_70[1]_i_5 
       (.I0(tmp_47[2]),
        .I1(tmp_47[1]),
        .O(\tmp_70[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBAAFFFFBAAB)) 
    \tmp_70[2]_i_1 
       (.I0(\tmp_70[2]_i_2_n_0 ),
        .I1(\tmp_70[2]_i_3_n_0 ),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(sel_2_1),
        .I5(tmp_47[1]),
        .O(tmp_69[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF40FF4000)) 
    \tmp_70[2]_i_2 
       (.I0(\tmp_27_reg_n_0_[4] ),
        .I1(\tmp_70_reg_n_0_[0] ),
        .I2(\tmp_70_reg_n_0_[1] ),
        .I3(\tmp_70[1]_i_3_n_0 ),
        .I4(\tmp_70_reg_n_0_[2] ),
        .I5(\tmp_70[2]_i_4_n_0 ),
        .O(\tmp_70[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_70[2]_i_3 
       (.I0(\tmp_70_reg_n_0_[0] ),
        .I1(\tmp_70_reg_n_0_[1] ),
        .O(\tmp_70[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0010FF0F00101)) 
    \tmp_70[2]_i_4 
       (.I0(\tmp_167[0]_i_3_n_0 ),
        .I1(\tmp_70[0]_i_5_n_0 ),
        .I2(\tmp_70_reg_n_0_[1] ),
        .I3(\tmp_70_reg_n_0_[0] ),
        .I4(\tmp_70_reg_n_0_[2] ),
        .I5(\tmp_70[2]_i_5_n_0 ),
        .O(\tmp_70[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_70[2]_i_5 
       (.I0(\tmp_66_reg_n_0_[2] ),
        .I1(\tmp_66_reg_n_0_[1] ),
        .O(\tmp_70[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0F0F0F0F0F0E0)) 
    \tmp_70[3]_i_1 
       (.I0(\tmp_70[3]_i_3_n_0 ),
        .I1(\tmp_70_reg_n_0_[0] ),
        .I2(clk_enable),
        .I3(tmp_47[0]),
        .I4(tmp_47[1]),
        .I5(tmp_47[2]),
        .O(tmp_70));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2AAAFFFF)) 
    \tmp_70[3]_i_2 
       (.I0(\tmp_70[3]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(\tmp_70[3]_i_5_n_0 ),
        .O(tmp_69[3]));
  LUT6 #(
    .INIT(64'hFFFFABFFAAAAFFFF)) 
    \tmp_70[3]_i_3 
       (.I0(\tmp_47[1]_i_4_n_0 ),
        .I1(\tmp_66_reg_n_0_[1] ),
        .I2(\tmp_66_reg_n_0_[0] ),
        .I3(\tmp_66_reg_n_0_[2] ),
        .I4(\tmp_70_reg_n_0_[1] ),
        .I5(\tmp_70_reg_n_0_[0] ),
        .O(\tmp_70[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000000000)) 
    \tmp_70[3]_i_4 
       (.I0(\tmp_66_reg_n_0_[1] ),
        .I1(\tmp_66_reg_n_0_[0] ),
        .I2(\tmp_66_reg_n_0_[2] ),
        .I3(\tmp_70_reg_n_0_[1] ),
        .I4(\tmp_47[1]_i_4_n_0 ),
        .I5(\tmp_70_reg_n_0_[0] ),
        .O(\tmp_70[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \tmp_70[3]_i_5 
       (.I0(\tmp_70_reg_n_0_[1] ),
        .I1(\tmp_70_reg_n_0_[0] ),
        .I2(sel_2_1),
        .I3(\tmp_70_reg_n_0_[2] ),
        .O(\tmp_70[3]_i_5_n_0 ));
  FDRE \tmp_70_reg[0] 
       (.C(clk),
        .CE(tmp_70),
        .D(tmp_69[0]),
        .Q(\tmp_70_reg_n_0_[0] ),
        .R(rst));
  FDRE \tmp_70_reg[1] 
       (.C(clk),
        .CE(tmp_70),
        .D(tmp_69[1]),
        .Q(\tmp_70_reg_n_0_[1] ),
        .R(rst));
  FDRE \tmp_70_reg[2] 
       (.C(clk),
        .CE(tmp_70),
        .D(tmp_69[2]),
        .Q(\tmp_70_reg_n_0_[2] ),
        .R(rst));
  FDRE \tmp_70_reg[3] 
       (.C(clk),
        .CE(tmp_70),
        .D(tmp_69[3]),
        .Q(sel_2_1),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_93[0]_i_1 
       (.I0(\tmp_178_reg[0]_0 [6]),
        .I1(\tmp_178_reg[0]_0 [7]),
        .I2(\tmp_165[0]_i_2_n_0 ),
        .O(\tmp_93[0]_i_1_n_0 ));
  FDRE \tmp_93_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_93[0]_i_1_n_0 ),
        .Q(tmp_93),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_95[0]_i_1 
       (.I0(\tmp_181_reg[0]_0 [6]),
        .I1(\tmp_181_reg[0]_0 [7]),
        .I2(\tmp_167[0]_i_2_n_0 ),
        .O(\tmp_95[0]_i_1_n_0 ));
  FDRE \tmp_95_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_95[0]_i_1_n_0 ),
        .Q(tmp_95),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_97[0]_i_1 
       (.I0(\tmp_184_reg[0]_0 [6]),
        .I1(\tmp_184_reg[0]_0 [7]),
        .I2(\tmp_169[0]_i_2_n_0 ),
        .O(\tmp_97[0]_i_1_n_0 ));
  FDRE \tmp_97_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_97[0]_i_1_n_0 ),
        .Q(tmp_97),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_99[0]_i_1 
       (.I0(\tmp_187_reg[0]_0 [6]),
        .I1(\tmp_187_reg[0]_0 [7]),
        .I2(\tmp_171[0]_i_2_n_0 ),
        .O(\tmp_99[0]_i_1_n_0 ));
  FDRE \tmp_99_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_99[0]_i_1_n_0 ),
        .Q(tmp_99),
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
