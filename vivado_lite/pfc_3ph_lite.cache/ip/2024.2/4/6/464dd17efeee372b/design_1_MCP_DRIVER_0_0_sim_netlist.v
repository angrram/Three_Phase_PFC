// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb  9 09:49:46 2025
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
        .Q(Delay5_out1),
        .SCK_1(SCK_1),
        .SDI_1(SDI_1),
        .clk(clk),
        .clk_enable(clk_enable),
        .nCS1_1(nCS1_1),
        .nCS2_1(nCS2_1),
        .nCS3_1(nCS3_1),
        .\rd_165_reg_reg[0][0]_0 (Delay_out1),
        .rst(rst),
        .\tmp_181_reg[0]_0 (Delay1_out1),
        .\tmp_184_reg[0]_0 (Delay4_out1),
        .\tmp_187_reg[0]_0 (Delay3_out1),
        .\tmp_190_reg[0]_0 (Delay2_out1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR
   (nCS3_1,
    nCS2_1,
    nCS1_1,
    SCK_1,
    SDI_1,
    Delay7_reg,
    Q,
    \tmp_190_reg[0]_0 ,
    \tmp_187_reg[0]_0 ,
    \tmp_184_reg[0]_0 ,
    \tmp_181_reg[0]_0 ,
    rst,
    clk_enable,
    clk,
    \rd_165_reg_reg[0][0]_0 ,
    Delay6_reg,
    Delay9_reg,
    Delay8_reg,
    Delay10_reg);
  output nCS3_1;
  output nCS2_1;
  output nCS1_1;
  output SCK_1;
  output SDI_1;
  input [0:0]Delay7_reg;
  input [7:0]Q;
  input [7:0]\tmp_190_reg[0]_0 ;
  input [7:0]\tmp_187_reg[0]_0 ;
  input [7:0]\tmp_184_reg[0]_0 ;
  input [7:0]\tmp_181_reg[0]_0 ;
  input rst;
  input clk_enable;
  input clk;
  input [7:0]\rd_165_reg_reg[0][0]_0 ;
  input [0:0]Delay6_reg;
  input [0:0]Delay9_reg;
  input [0:0]Delay8_reg;
  input [0:0]Delay10_reg;

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
  wire \Delay6_reg[0]_i_29_n_0 ;
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
  wire [0:0]Delay8_reg;
  wire \Delay8_reg[0]_i_2_n_0 ;
  wire \Delay8_reg[0]_i_3_n_0 ;
  wire [0:0]Delay9_reg;
  wire \Delay9_reg[0]_i_2_n_0 ;
  wire \Delay9_reg[0]_i_3_n_0 ;
  wire [7:0]Q;
  wire SCK_1;
  wire SDI_1;
  wire clk;
  wire clk_enable;
  wire [0:0]\cont_bits_14[0]_22 ;
  wire [0:0]\cont_bits_14[1]_21 ;
  wire [0:0]\cont_bits_14[2]_20 ;
  wire [0:0]\cont_bits_14[3]_19 ;
  wire [0:0]\cont_bits_14[4]_18 ;
  wire [0:0]\cont_bits_14[5]_17 ;
  wire [0:0]\cont_bits_14[6]_16 ;
  wire functionOutput;
  wire functionOutput_10;
  wire functionOutput_11;
  wire functionOutput_12;
  wire functionOutput_15;
  wire functionOutput_16;
  wire functionOutput_17;
  wire functionOutput_18;
  wire functionOutput_19;
  wire functionOutput_8;
  wire functionOutput_9;
  wire nCS1_1;
  wire nCS2_1;
  wire nCS3_1;
  wire nCS3_reg_ctrl_const_out_1;
  wire [8:8]p1059payload_payload;
  wire [7:7]p1102payload_payload;
  wire [6:6]p1145payload_payload;
  wire [5:5]p1188payload_payload;
  wire [4:4]p1231payload_payload;
  wire [3:3]p1274payload_payload;
  wire [2:2]p1307payload_payload;
  wire [1:1]p1340payload_payload;
  wire [1:0]p850_tmp;
  wire [2:0]p862_tmp;
  wire [15:15]p867tmp_tmp;
  wire [14:14]p884payload_payload;
  wire [13:13]p901payload_payload;
  wire [12:12]p918payload_payload;
  wire [11:11]p935payload_payload;
  wire [10:10]p962payload_payload;
  wire [9:9]p989payload_payload;
  wire p_0_in;
  wire [15:0]payload;
  wire [7:0]\rd_165_reg_reg[0][0]_0 ;
  wire [0:0]\rd_165_reg_reg[1]_1 ;
  wire [0:0]\rd_165_reg_reg[2]_2 ;
  wire [0:0]\rd_165_reg_reg[3]_3 ;
  wire [0:0]\rd_165_reg_reg[4]_4 ;
  wire [0:0]\rd_165_reg_reg[5]_5 ;
  wire [0:0]\rd_165_reg_reg[6]_6 ;
  wire [0:0]\rd_165_reg_reg[7]_7 ;
  wire \rd_240_reg[0][0]_i_2_n_0 ;
  wire \rd_240_reg[0][0]_i_3_n_0 ;
  wire \rd_240_reg[0][0]_i_4_n_0 ;
  wire \rd_240_reg[0][0]_i_5_n_0 ;
  wire \rd_240_reg[0][0]_i_6_n_0 ;
  wire \rd_240_reg[1][0]_i_2_n_0 ;
  wire \rd_240_reg[1][0]_i_3_n_0 ;
  wire \rd_240_reg[1][0]_i_4_n_0 ;
  wire \rd_240_reg[1][0]_i_5_n_0 ;
  wire \rd_240_reg[1][0]_i_6_n_0 ;
  wire \rd_240_reg[1][0]_i_7_n_0 ;
  wire \rd_240_reg[2][0]_i_2_n_0 ;
  wire \rd_240_reg[2][0]_i_3_n_0 ;
  wire \rd_240_reg[2][0]_i_4_n_0 ;
  wire \rd_240_reg[2][0]_i_5_n_0 ;
  wire \rd_240_reg[2][0]_i_6_n_0 ;
  wire \rd_240_reg[2][0]_i_7_n_0 ;
  wire \rd_240_reg[3][0]_i_2_n_0 ;
  wire \rd_240_reg[3][0]_i_3_n_0 ;
  wire \rd_240_reg[3][0]_i_4_n_0 ;
  wire \rd_240_reg[3][0]_i_5_n_0 ;
  wire \rd_240_reg[3][0]_i_6_n_0 ;
  wire \rd_240_reg[3][0]_i_7_n_0 ;
  wire \rd_240_reg[4][0]_i_2_n_0 ;
  wire \rd_240_reg[4][0]_i_3_n_0 ;
  wire \rd_240_reg[4][0]_i_4_n_0 ;
  wire \rd_240_reg[4][0]_i_5_n_0 ;
  wire \rd_240_reg[4][0]_i_6_n_0 ;
  wire \rd_240_reg[4][0]_i_7_n_0 ;
  wire \rd_240_reg[5][0]_i_2_n_0 ;
  wire \rd_240_reg[5][0]_i_3_n_0 ;
  wire \rd_240_reg[5][0]_i_4_n_0 ;
  wire \rd_240_reg[5][0]_i_5_n_0 ;
  wire \rd_240_reg[5][0]_i_6_n_0 ;
  wire \rd_240_reg[5][0]_i_7_n_0 ;
  wire \rd_240_reg[6][0]_i_2_n_0 ;
  wire \rd_240_reg[6][0]_i_3_n_0 ;
  wire \rd_240_reg[6][0]_i_4_n_0 ;
  wire \rd_240_reg[6][0]_i_5_n_0 ;
  wire \rd_240_reg[6][0]_i_6_n_0 ;
  wire \rd_240_reg[6][0]_i_7_n_0 ;
  wire \rd_240_reg[7][0]_i_2_n_0 ;
  wire \rd_240_reg[7][0]_i_3_n_0 ;
  wire \rd_240_reg[7][0]_i_4_n_0 ;
  wire \rd_240_reg[7][0]_i_5_n_0 ;
  wire \rd_240_reg[7][0]_i_6_n_0 ;
  wire \rd_240_reg[7][0]_i_7_n_0 ;
  wire \rd_240_reg[7][0]_i_8_n_0 ;
  wire [0:0]\rd_240_reg_next[7]_15 ;
  wire [0:0]\rd_240_reg_reg[0]_8 ;
  wire [0:0]\rd_240_reg_reg[1]_9 ;
  wire [0:0]\rd_240_reg_reg[2]_10 ;
  wire [0:0]\rd_240_reg_reg[3]_11 ;
  wire [0:0]\rd_240_reg_reg[4]_12 ;
  wire [0:0]\rd_240_reg_reg[5]_13 ;
  wire [0:0]\rd_240_reg_reg[6]_14 ;
  wire [0:0]\rd_240_reg_reg[7]_0 ;
  wire rst;
  wire s_11;
  wire s_12;
  wire s_169;
  wire s_172;
  wire s_174;
  wire s_176;
  wire s_178;
  wire s_55_i_1_n_0;
  wire s_57_i_1_n_0;
  wire s_59_i_1_n_0;
  wire [0:0]sel_1_296;
  wire \sel_1_296[0]_i_1_n_0 ;
  wire sel_2_11;
  wire sel_2_116;
  wire sel_2_131;
  wire sel_2_73;
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
  wire [0:0]tmp_167;
  wire \tmp_167[0]_i_2_n_0 ;
  wire [0:0]tmp_169;
  wire \tmp_169[0]_i_2_n_0 ;
  wire \tmp_169[0]_i_3_n_0 ;
  wire [0:0]tmp_171;
  wire \tmp_171[0]_i_2_n_0 ;
  wire [0:0]tmp_173;
  wire \tmp_173[0]_i_2_n_0 ;
  wire \tmp_173[0]_i_3_n_0 ;
  wire [0:0]tmp_175;
  wire \tmp_175[0]_i_2_n_0 ;
  wire tmp_177_i_1_n_0;
  wire [7:0]\tmp_181_reg[0]_0 ;
  wire [7:0]\tmp_184_reg[0]_0 ;
  wire [7:0]\tmp_187_reg[0]_0 ;
  wire [7:0]\tmp_190_reg[0]_0 ;
  wire tmp_198;
  wire tmp_201;
  wire \tmp_201[0]_i_1_n_0 ;
  wire tmp_204;
  wire \tmp_204[0]_i_1_n_0 ;
  wire tmp_207;
  wire \tmp_207[0]_i_1_n_0 ;
  wire tmp_215;
  wire \tmp_215[0]_i_1_n_0 ;
  wire tmp_218;
  wire \tmp_218[0]_i_1_n_0 ;
  wire tmp_221;
  wire \tmp_221[0]_i_1_n_0 ;
  wire tmp_224;
  wire \tmp_224[0]_i_1_n_0 ;
  wire tmp_232;
  wire \tmp_232[0]_i_1_n_0 ;
  wire tmp_235;
  wire \tmp_235[0]_i_1_n_0 ;
  wire tmp_238;
  wire \tmp_238[0]_i_1_n_0 ;
  wire tmp_241;
  wire \tmp_241[0]_i_1_n_0 ;
  wire [0:0]tmp_249;
  wire \tmp_249[0]_i_1_n_0 ;
  wire [0:0]tmp_252;
  wire \tmp_252[0]_i_1_n_0 ;
  wire [0:0]tmp_255;
  wire \tmp_255[0]_i_1_n_0 ;
  wire [0:0]tmp_258;
  wire \tmp_258[0]_i_1_n_0 ;
  wire [4:0]tmp_26;
  wire [0:0]tmp_266;
  wire \tmp_266[0]_i_1_n_0 ;
  wire [0:0]tmp_269;
  wire \tmp_269[0]_i_1_n_0 ;
  wire [4:0]tmp_27;
  wire [0:0]tmp_272;
  wire \tmp_272[0]_i_1_n_0 ;
  wire [0:0]tmp_275;
  wire \tmp_275[0]_i_1_n_0 ;
  wire \tmp_27[2]_i_2_n_0 ;
  wire \tmp_27[2]_i_3_n_0 ;
  wire \tmp_27[4]_i_2_n_0 ;
  wire \tmp_27[4]_i_3_n_0 ;
  wire [0:0]tmp_283;
  wire \tmp_283[0]_i_1_n_0 ;
  wire [0:0]tmp_286;
  wire \tmp_286[0]_i_1_n_0 ;
  wire [0:0]tmp_289;
  wire \tmp_289[0]_i_1_n_0 ;
  wire [0:0]tmp_292;
  wire \tmp_292[0]_i_1_n_0 ;
  wire tmp_296;
  wire tmp_299;
  wire [0:0]tmp_300;
  wire tmp_302;
  wire [0:0]tmp_303;
  wire tmp_305;
  wire [0:0]tmp_306;
  wire tmp_308;
  wire [0:0]tmp_309;
  wire tmp_311;
  wire tmp_313;
  wire \tmp_313[0]_i_1_n_0 ;
  wire tmp_314;
  wire \tmp_314[0]_i_1_n_0 ;
  wire tmp_315;
  wire \tmp_315[0]_i_1_n_0 ;
  wire [0:0]tmp_316;
  wire \tmp_316[0]_i_1_n_0 ;
  wire [0:0]tmp_317;
  wire \tmp_317[0]_i_1_n_0 ;
  wire [0:0]tmp_318;
  wire \tmp_318[0]_i_1_n_0 ;
  wire [0:0]tmp_319;
  wire \tmp_423[8]_i_2_n_0 ;
  wire \tmp_423_reg_n_0_[0] ;
  wire [2:0]tmp_47;
  wire \tmp_47[0]_i_2_n_0 ;
  wire \tmp_47[0]_i_3_n_0 ;
  wire \tmp_47[0]_i_4_n_0 ;
  wire \tmp_47[1]_i_2_n_0 ;
  wire \tmp_47[1]_i_3_n_0 ;
  wire \tmp_47[1]_i_4_n_0 ;
  wire \tmp_47[1]_i_5_n_0 ;
  wire \tmp_47[1]_i_6_n_0 ;
  wire \tmp_47[1]_i_7_n_0 ;
  wire \tmp_47[2]_i_2_n_0 ;
  wire \tmp_47[2]_i_3_n_0 ;
  wire \tmp_47[2]_i_4_n_0 ;
  wire tmp_6;
  wire [2:0]tmp_66;
  wire \tmp_66[0]_i_2_n_0 ;
  wire \tmp_66[1]_i_2_n_0 ;
  wire \tmp_66[1]_i_3_n_0 ;
  wire \tmp_66[1]_i_4_n_0 ;
  wire \tmp_66[1]_i_5_n_0 ;
  wire \tmp_66[1]_i_6_n_0 ;
  wire \tmp_66[1]_i_7_n_0 ;
  wire \tmp_66[2]_i_1_n_0 ;
  wire \tmp_66[2]_i_2_n_0 ;
  wire tmp_68;
  wire [3:0]tmp_69;
  wire [3:0]tmp_70;
  wire \tmp_70[0]_i_2_n_0 ;
  wire \tmp_70[0]_i_3_n_0 ;
  wire \tmp_70[0]_i_4_n_0 ;
  wire \tmp_70[1]_i_2_n_0 ;
  wire \tmp_70[1]_i_3_n_0 ;
  wire \tmp_70[1]_i_4_n_0 ;
  wire \tmp_70[1]_i_5_n_0 ;
  wire \tmp_70[1]_i_6_n_0 ;
  wire \tmp_70[2]_i_2_n_0 ;
  wire \tmp_70[2]_i_3_n_0 ;
  wire \tmp_70[2]_i_4_n_0 ;
  wire \tmp_70[2]_i_5_n_0 ;
  wire \tmp_70[2]_i_6_n_0 ;
  wire \tmp_70[2]_i_7_n_0 ;
  wire \tmp_70[2]_i_8_n_0 ;
  wire \tmp_70[2]_i_9_n_0 ;
  wire \tmp_70[3]_i_2_n_0 ;
  wire \tmp_70[3]_i_3_n_0 ;
  wire \tmp_70[3]_i_4_n_0 ;
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
    .INIT(64'hDDDDDDDD0FD0FDFF)) 
    \Delay10_reg[0]_i_1 
       (.I0(\Delay10_reg[0]_i_2_n_0 ),
        .I1(\Delay10_reg[0]_i_3_n_0 ),
        .I2(p862_tmp[1]),
        .I3(\tmp_47[0]_i_2_n_0 ),
        .I4(p862_tmp[2]),
        .I5(\tmp_70[2]_i_2_n_0 ),
        .O(nCS3_1));
  LUT6 #(
    .INIT(64'h0000000044440F44)) 
    \Delay10_reg[0]_i_2 
       (.I0(Delay10_reg),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(\Delay10_reg[0]_i_4_n_0 ),
        .I3(\tmp_47[1]_i_7_n_0 ),
        .I4(\tmp_27[4]_i_3_n_0 ),
        .I5(\Delay10_reg[0]_i_5_n_0 ),
        .O(\Delay10_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA080808000000000)) 
    \Delay10_reg[0]_i_3 
       (.I0(tmp_27[4]),
        .I1(tmp_66[2]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_66[1]),
        .I4(tmp_66[0]),
        .I5(\tmp_27[4]_i_3_n_0 ),
        .O(\Delay10_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF77F)) 
    \Delay10_reg[0]_i_4 
       (.I0(nCS3_reg_ctrl_const_out_1),
        .I1(tmp_47[2]),
        .I2(tmp_47[0]),
        .I3(tmp_47[1]),
        .O(\Delay10_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \Delay10_reg[0]_i_5 
       (.I0(tmp_70[1]),
        .I1(tmp_70[0]),
        .I2(\tmp_47[1]_i_5_n_0 ),
        .I3(nCS3_reg_ctrl_const_out_1),
        .I4(tmp_66[2]),
        .I5(tmp_66[1]),
        .O(\Delay10_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC8F840F0FFFF40F0)) 
    \Delay6_reg[0]_i_1 
       (.I0(\Delay6_reg[0]_i_2_n_0 ),
        .I1(\tmp_27[4]_i_3_n_0 ),
        .I2(\Delay6_reg[0]_i_3_n_0 ),
        .I3(\Delay6_reg[0]_i_4_n_0 ),
        .I4(Delay6_reg),
        .I5(\Delay6_reg[0]_i_5_n_0 ),
        .O(SDI_1));
  LUT6 #(
    .INIT(64'hFFBFBFBFFFBFE0A0)) 
    \Delay6_reg[0]_i_10 
       (.I0(tmp_70[3]),
        .I1(tmp_27[2]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(\Delay6_reg[0]_i_21_n_0 ),
        .I4(\Delay6_reg[0]_i_14_n_0 ),
        .I5(\Delay6_reg[0]_i_20_n_0 ),
        .O(\Delay6_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \Delay6_reg[0]_i_11 
       (.I0(\Delay6_reg[0]_i_24_n_0 ),
        .I1(\tmp_423[8]_i_2_n_0 ),
        .I2(\Delay6_reg[0]_i_13_n_0 ),
        .I3(\Delay6_reg[0]_i_14_n_0 ),
        .I4(\Delay6_reg[0]_i_15_n_0 ),
        .I5(\Delay6_reg[0]_i_25_n_0 ),
        .O(\Delay6_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \Delay6_reg[0]_i_12 
       (.I0(\tmp_423_reg_n_0_[0] ),
        .I1(\tmp_423[8]_i_2_n_0 ),
        .I2(\Delay6_reg[0]_i_26_n_0 ),
        .I3(\Delay6_reg[0]_i_27_n_0 ),
        .I4(\Delay6_reg[0]_i_28_n_0 ),
        .I5(payload[1]),
        .O(\Delay6_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \Delay6_reg[0]_i_13 
       (.I0(tmp_27[1]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_70[0]),
        .I3(tmp_70[1]),
        .I4(\Delay6_reg[0]_i_29_n_0 ),
        .I5(tmp_70[2]),
        .O(\Delay6_reg[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0F3F7FFF)) 
    \Delay6_reg[0]_i_14 
       (.I0(\tmp_66[0]_i_2_n_0 ),
        .I1(tmp_70[1]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_70[0]),
        .I4(tmp_70[2]),
        .O(\Delay6_reg[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h7D)) 
    \Delay6_reg[0]_i_15 
       (.I0(nCS3_reg_ctrl_const_out_1),
        .I1(tmp_27[1]),
        .I2(tmp_27[0]),
        .O(\Delay6_reg[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \Delay6_reg[0]_i_16 
       (.I0(payload[2]),
        .I1(\tmp_423[8]_i_2_n_0 ),
        .I2(\Delay6_reg[0]_i_26_n_0 ),
        .I3(\Delay6_reg[0]_i_27_n_0 ),
        .I4(\Delay6_reg[0]_i_28_n_0 ),
        .I5(payload[3]),
        .O(\Delay6_reg[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \Delay6_reg[0]_i_17 
       (.I0(payload[4]),
        .I1(\tmp_423[8]_i_2_n_0 ),
        .I2(\Delay6_reg[0]_i_26_n_0 ),
        .I3(\Delay6_reg[0]_i_27_n_0 ),
        .I4(\Delay6_reg[0]_i_28_n_0 ),
        .I5(payload[5]),
        .O(\Delay6_reg[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \Delay6_reg[0]_i_18 
       (.I0(payload[6]),
        .I1(\tmp_423[8]_i_2_n_0 ),
        .I2(\Delay6_reg[0]_i_26_n_0 ),
        .I3(\Delay6_reg[0]_i_27_n_0 ),
        .I4(\Delay6_reg[0]_i_28_n_0 ),
        .I5(payload[7]),
        .O(\Delay6_reg[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay6_reg[0]_i_19 
       (.I0(nCS3_reg_ctrl_const_out_1),
        .I1(tmp_27[3]),
        .O(\Delay6_reg[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAA008000)) 
    \Delay6_reg[0]_i_2 
       (.I0(tmp_27[4]),
        .I1(tmp_66[0]),
        .I2(tmp_66[1]),
        .I3(nCS3_reg_ctrl_const_out_1),
        .I4(tmp_66[2]),
        .O(\Delay6_reg[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \Delay6_reg[0]_i_20 
       (.I0(tmp_27[1]),
        .I1(tmp_27[0]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .O(\Delay6_reg[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \Delay6_reg[0]_i_21 
       (.I0(tmp_70[2]),
        .I1(tmp_27[4]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(\tmp_66[0]_i_2_n_0 ),
        .I4(tmp_70[1]),
        .I5(tmp_70[0]),
        .O(\Delay6_reg[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \Delay6_reg[0]_i_22 
       (.I0(payload[8]),
        .I1(\tmp_423[8]_i_2_n_0 ),
        .I2(\Delay6_reg[0]_i_26_n_0 ),
        .I3(\Delay6_reg[0]_i_27_n_0 ),
        .I4(\Delay6_reg[0]_i_28_n_0 ),
        .I5(payload[9]),
        .O(\Delay6_reg[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \Delay6_reg[0]_i_23 
       (.I0(payload[10]),
        .I1(\tmp_423[8]_i_2_n_0 ),
        .I2(\Delay6_reg[0]_i_26_n_0 ),
        .I3(\Delay6_reg[0]_i_27_n_0 ),
        .I4(\Delay6_reg[0]_i_28_n_0 ),
        .I5(payload[11]),
        .O(\Delay6_reg[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \Delay6_reg[0]_i_24 
       (.I0(payload[12]),
        .I1(\tmp_423[8]_i_2_n_0 ),
        .I2(\Delay6_reg[0]_i_26_n_0 ),
        .I3(\Delay6_reg[0]_i_27_n_0 ),
        .I4(\Delay6_reg[0]_i_28_n_0 ),
        .I5(payload[13]),
        .O(\Delay6_reg[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \Delay6_reg[0]_i_25 
       (.I0(payload[14]),
        .I1(\tmp_423[8]_i_2_n_0 ),
        .I2(\Delay6_reg[0]_i_26_n_0 ),
        .I3(\Delay6_reg[0]_i_27_n_0 ),
        .I4(\Delay6_reg[0]_i_28_n_0 ),
        .I5(payload[15]),
        .O(\Delay6_reg[0]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \Delay6_reg[0]_i_26 
       (.I0(tmp_70[2]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_70[0]),
        .I3(tmp_70[1]),
        .O(\Delay6_reg[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7F7F7DDDDDD)) 
    \Delay6_reg[0]_i_27 
       (.I0(nCS3_reg_ctrl_const_out_1),
        .I1(tmp_27[0]),
        .I2(tmp_27[4]),
        .I3(tmp_66[0]),
        .I4(tmp_66[1]),
        .I5(tmp_66[2]),
        .O(\Delay6_reg[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAFBFFFFF)) 
    \Delay6_reg[0]_i_28 
       (.I0(tmp_27[0]),
        .I1(tmp_70[1]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_70[0]),
        .I4(tmp_70[2]),
        .O(\Delay6_reg[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAFFBFFF)) 
    \Delay6_reg[0]_i_29 
       (.I0(tmp_27[4]),
        .I1(tmp_66[0]),
        .I2(tmp_66[1]),
        .I3(nCS3_reg_ctrl_const_out_1),
        .I4(tmp_66[2]),
        .O(\Delay6_reg[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Delay6_reg[0]_i_3 
       (.I0(\Delay6_reg[0]_i_6_n_0 ),
        .I1(\Delay6_reg[0]_i_7_n_0 ),
        .I2(\Delay6_reg[0]_i_8_n_0 ),
        .I3(\Delay6_reg[0]_i_9_n_0 ),
        .I4(\Delay6_reg[0]_i_10_n_0 ),
        .I5(\Delay6_reg[0]_i_11_n_0 ),
        .O(\Delay6_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF777F)) 
    \Delay6_reg[0]_i_4 
       (.I0(tmp_70[2]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_70[0]),
        .I3(tmp_70[1]),
        .I4(tmp_70[3]),
        .O(\Delay6_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054FF44FF)) 
    \Delay6_reg[0]_i_5 
       (.I0(tmp_70[3]),
        .I1(tmp_70[1]),
        .I2(tmp_70[0]),
        .I3(nCS3_reg_ctrl_const_out_1),
        .I4(tmp_70[2]),
        .I5(sel_2_11),
        .O(\Delay6_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \Delay6_reg[0]_i_6 
       (.I0(\Delay6_reg[0]_i_12_n_0 ),
        .I1(\tmp_423[8]_i_2_n_0 ),
        .I2(\Delay6_reg[0]_i_13_n_0 ),
        .I3(\Delay6_reg[0]_i_14_n_0 ),
        .I4(\Delay6_reg[0]_i_15_n_0 ),
        .I5(\Delay6_reg[0]_i_16_n_0 ),
        .O(\Delay6_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \Delay6_reg[0]_i_7 
       (.I0(\Delay6_reg[0]_i_17_n_0 ),
        .I1(\tmp_423[8]_i_2_n_0 ),
        .I2(\Delay6_reg[0]_i_13_n_0 ),
        .I3(\Delay6_reg[0]_i_14_n_0 ),
        .I4(\Delay6_reg[0]_i_15_n_0 ),
        .I5(\Delay6_reg[0]_i_18_n_0 ),
        .O(\Delay6_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBBEBBBBBBBA)) 
    \Delay6_reg[0]_i_8 
       (.I0(\tmp_423[8]_i_2_n_0 ),
        .I1(\Delay6_reg[0]_i_19_n_0 ),
        .I2(tmp_27[2]),
        .I3(\Delay6_reg[0]_i_20_n_0 ),
        .I4(\Delay6_reg[0]_i_14_n_0 ),
        .I5(\Delay6_reg[0]_i_21_n_0 ),
        .O(\Delay6_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \Delay6_reg[0]_i_9 
       (.I0(\Delay6_reg[0]_i_22_n_0 ),
        .I1(\tmp_423[8]_i_2_n_0 ),
        .I2(\Delay6_reg[0]_i_13_n_0 ),
        .I3(\Delay6_reg[0]_i_14_n_0 ),
        .I4(\Delay6_reg[0]_i_15_n_0 ),
        .I5(\Delay6_reg[0]_i_23_n_0 ),
        .O(\Delay6_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0D0D0DD)) 
    \Delay7_reg[0]_i_1 
       (.I0(\tmp_423[8]_i_2_n_0 ),
        .I1(Delay7_reg),
        .I2(\Delay7_reg[0]_i_2_n_0 ),
        .I3(\Delay7_reg[0]_i_3_n_0 ),
        .I4(\Delay7_reg[0]_i_4_n_0 ),
        .I5(\Delay7_reg[0]_i_5_n_0 ),
        .O(SCK_1));
  LUT6 #(
    .INIT(64'hA0B0A0A0A0E0A0A0)) 
    \Delay7_reg[0]_i_2 
       (.I0(tmp_70[3]),
        .I1(tmp_70[0]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_70[1]),
        .I4(tmp_70[2]),
        .I5(\tmp_66[0]_i_2_n_0 ),
        .O(\Delay7_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FDDDDDD0000DDDD)) 
    \Delay7_reg[0]_i_3 
       (.I0(Delay7_reg),
        .I1(\Delay7_reg[0]_i_6_n_0 ),
        .I2(\tmp_66[0]_i_2_n_0 ),
        .I3(tmp_70[0]),
        .I4(nCS3_reg_ctrl_const_out_1),
        .I5(tmp_70[1]),
        .O(\Delay7_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000001F100000000)) 
    \Delay7_reg[0]_i_4 
       (.I0(tmp_66[2]),
        .I1(tmp_66[1]),
        .I2(tmp_70[0]),
        .I3(Delay7_reg),
        .I4(tmp_70[1]),
        .I5(nCS3_reg_ctrl_const_out_1),
        .O(\Delay7_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay7_reg[0]_i_5 
       (.I0(nCS3_reg_ctrl_const_out_1),
        .I1(tmp_70[2]),
        .O(\Delay7_reg[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8002)) 
    \Delay7_reg[0]_i_6 
       (.I0(nCS3_reg_ctrl_const_out_1),
        .I1(tmp_47[2]),
        .I2(tmp_47[0]),
        .I3(tmp_47[1]),
        .O(\Delay7_reg[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBABB8BA8)) 
    \Delay8_reg[0]_i_1 
       (.I0(\Delay8_reg[0]_i_2_n_0 ),
        .I1(\tmp_70[2]_i_2_n_0 ),
        .I2(\tmp_47[0]_i_2_n_0 ),
        .I3(p862_tmp[1]),
        .I4(p862_tmp[2]),
        .O(nCS1_1));
  LUT6 #(
    .INIT(64'hEFE0F0F0EFEFFFFF)) 
    \Delay8_reg[0]_i_2 
       (.I0(Delay8_reg),
        .I1(\Delay9_reg[0]_i_3_n_0 ),
        .I2(\tmp_70[3]_i_3_n_0 ),
        .I3(tmp_47[2]),
        .I4(nCS3_reg_ctrl_const_out_1),
        .I5(\Delay8_reg[0]_i_3_n_0 ),
        .O(\Delay8_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \Delay8_reg[0]_i_3 
       (.I0(tmp_47[0]),
        .I1(tmp_47[1]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .O(\Delay8_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEBFFEBFFEBF4411)) 
    \Delay9_reg[0]_i_1 
       (.I0(\tmp_70[2]_i_2_n_0 ),
        .I1(\tmp_47[0]_i_2_n_0 ),
        .I2(p862_tmp[2]),
        .I3(p862_tmp[1]),
        .I4(\Delay9_reg[0]_i_2_n_0 ),
        .I5(\Delay9_reg[0]_i_3_n_0 ),
        .O(nCS2_1));
  LUT6 #(
    .INIT(64'hBBB8FFFF8BBBFFFF)) 
    \Delay9_reg[0]_i_2 
       (.I0(Delay9_reg),
        .I1(\tmp_70[3]_i_3_n_0 ),
        .I2(tmp_47[0]),
        .I3(tmp_47[1]),
        .I4(nCS3_reg_ctrl_const_out_1),
        .I5(tmp_47[2]),
        .O(\Delay9_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAEAAAAA)) 
    \Delay9_reg[0]_i_3 
       (.I0(\Delay10_reg[0]_i_3_n_0 ),
        .I1(\tmp_66[1]_i_7_n_0 ),
        .I2(\tmp_47[1]_i_5_n_0 ),
        .I3(tmp_70[0]),
        .I4(nCS3_reg_ctrl_const_out_1),
        .I5(tmp_70[1]),
        .O(\Delay9_reg[0]_i_3_n_0 ));
  FDRE is_SPI_MNGR_reg_ctrl_const_out_1_reg
       (.C(clk),
        .CE(clk_enable),
        .D(1'b1),
        .Q(nCS3_reg_ctrl_const_out_1),
        .R(rst));
  FDRE \rd_165_reg_reg[0][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_165_reg_reg[0][0]_0 [7]),
        .Q(tmp_81),
        .R(rst));
  FDRE \rd_165_reg_reg[1][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_165_reg_reg[0][0]_0 [6]),
        .Q(\rd_165_reg_reg[1]_1 ),
        .R(rst));
  FDRE \rd_165_reg_reg[2][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_165_reg_reg[0][0]_0 [5]),
        .Q(\rd_165_reg_reg[2]_2 ),
        .R(rst));
  FDRE \rd_165_reg_reg[3][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_165_reg_reg[0][0]_0 [4]),
        .Q(\rd_165_reg_reg[3]_3 ),
        .R(rst));
  FDRE \rd_165_reg_reg[4][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_165_reg_reg[0][0]_0 [3]),
        .Q(\rd_165_reg_reg[4]_4 ),
        .R(rst));
  FDRE \rd_165_reg_reg[5][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_165_reg_reg[0][0]_0 [2]),
        .Q(\rd_165_reg_reg[5]_5 ),
        .R(rst));
  FDRE \rd_165_reg_reg[6][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_165_reg_reg[0][0]_0 [1]),
        .Q(\rd_165_reg_reg[6]_6 ),
        .R(rst));
  FDRE \rd_165_reg_reg[7][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_165_reg_reg[0][0]_0 [0]),
        .Q(\rd_165_reg_reg[7]_7 ),
        .R(rst));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \rd_240_reg[0][0]_i_1 
       (.I0(tmp_91),
        .I1(tmp_308),
        .I2(\rd_240_reg[0][0]_i_2_n_0 ),
        .I3(sel_2_131),
        .I4(tmp_311),
        .I5(\rd_240_reg[0][0]_i_3_n_0 ),
        .O(\cont_bits_14[0]_22 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[0][0]_i_2 
       (.I0(tmp_89),
        .I1(tmp_305),
        .I2(tmp_87),
        .I3(tmp_302),
        .I4(\rd_240_reg[0][0]_i_4_n_0 ),
        .O(\rd_240_reg[0][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_240_reg[0][0]_i_3 
       (.I0(tmp_91),
        .I1(s_178),
        .I2(\rd_240_reg[0][0]_i_5_n_0 ),
        .I3(sel_2_116),
        .I4(\rd_240_reg_reg[0]_8 ),
        .O(\rd_240_reg[0][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[0][0]_i_4 
       (.I0(tmp_85),
        .I1(tmp_299),
        .I2(tmp_83),
        .I3(tmp_296),
        .I4(tmp_81),
        .O(\rd_240_reg[0][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B888B8B)) 
    \rd_240_reg[0][0]_i_5 
       (.I0(tmp_89),
        .I1(s_176),
        .I2(\rd_240_reg[0][0]_i_6_n_0 ),
        .I3(tmp_87),
        .I4(s_174),
        .O(\rd_240_reg[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000047FF47)) 
    \rd_240_reg[0][0]_i_6 
       (.I0(tmp_83),
        .I1(s_169),
        .I2(tmp_81),
        .I3(s_172),
        .I4(tmp_85),
        .I5(s_174),
        .O(\rd_240_reg[0][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00AACFAA)) 
    \rd_240_reg[1][0]_i_2 
       (.I0(\rd_240_reg_reg[1]_9 ),
        .I1(tmp_103),
        .I2(s_178),
        .I3(sel_2_116),
        .I4(\rd_240_reg[1][0]_i_4_n_0 ),
        .O(\rd_240_reg[1][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888B8BB)) 
    \rd_240_reg[1][0]_i_3 
       (.I0(tmp_313),
        .I1(tmp_308),
        .I2(tmp_207),
        .I3(tmp_305),
        .I4(\rd_240_reg[1][0]_i_5_n_0 ),
        .O(\rd_240_reg[1][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000047FF47)) 
    \rd_240_reg[1][0]_i_4 
       (.I0(tmp_99),
        .I1(s_174),
        .I2(\rd_240_reg[1][0]_i_6_n_0 ),
        .I3(s_176),
        .I4(tmp_101),
        .I5(s_178),
        .O(\rd_240_reg[1][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022277727)) 
    \rd_240_reg[1][0]_i_5 
       (.I0(tmp_302),
        .I1(tmp_204),
        .I2(\rd_240_reg[1][0]_i_7_n_0 ),
        .I3(tmp_299),
        .I4(tmp_201),
        .I5(tmp_305),
        .O(\rd_240_reg[1][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[1][0]_i_6 
       (.I0(tmp_97),
        .I1(s_172),
        .I2(tmp_95),
        .I3(s_169),
        .I4(tmp_93),
        .O(\rd_240_reg[1][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \rd_240_reg[1][0]_i_7 
       (.I0(tmp_198),
        .I1(tmp_296),
        .I2(tmp_81),
        .I3(tmp_311),
        .I4(sel_1_296),
        .I5(\rd_165_reg_reg[1]_1 ),
        .O(\rd_240_reg[1][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD5D515D515151515)) 
    \rd_240_reg[2][0]_i_1 
       (.I0(\rd_240_reg[2][0]_i_2_n_0 ),
        .I1(tmp_311),
        .I2(sel_2_131),
        .I3(tmp_308),
        .I4(tmp_314),
        .I5(\rd_240_reg[2][0]_i_3_n_0 ),
        .O(\cont_bits_14[2]_20 ));
  LUT5 #(
    .INIT(32'h3055FF55)) 
    \rd_240_reg[2][0]_i_2 
       (.I0(\rd_240_reg_reg[2]_10 ),
        .I1(tmp_115),
        .I2(s_178),
        .I3(sel_2_116),
        .I4(\rd_240_reg[2][0]_i_4_n_0 ),
        .O(\rd_240_reg[2][0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \rd_240_reg[2][0]_i_3 
       (.I0(\rd_240_reg[2][0]_i_5_n_0 ),
        .I1(tmp_305),
        .I2(tmp_224),
        .I3(tmp_308),
        .O(\rd_240_reg[2][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \rd_240_reg[2][0]_i_4 
       (.I0(tmp_111),
        .I1(s_174),
        .I2(\rd_240_reg[2][0]_i_6_n_0 ),
        .I3(s_176),
        .I4(tmp_113),
        .I5(s_178),
        .O(\rd_240_reg[2][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE400E4)) 
    \rd_240_reg[2][0]_i_5 
       (.I0(tmp_299),
        .I1(\rd_240_reg[2][0]_i_7_n_0 ),
        .I2(tmp_218),
        .I3(tmp_302),
        .I4(tmp_221),
        .I5(tmp_305),
        .O(\rd_240_reg[2][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[2][0]_i_6 
       (.I0(tmp_109),
        .I1(s_172),
        .I2(tmp_107),
        .I3(s_169),
        .I4(tmp_105),
        .O(\rd_240_reg[2][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \rd_240_reg[2][0]_i_7 
       (.I0(tmp_215),
        .I1(tmp_296),
        .I2(tmp_81),
        .I3(tmp_311),
        .I4(sel_1_296),
        .I5(\rd_165_reg_reg[2]_2 ),
        .O(\rd_240_reg[2][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_240_reg[3][0]_i_2 
       (.I0(tmp_127),
        .I1(s_178),
        .I2(\rd_240_reg[3][0]_i_4_n_0 ),
        .I3(sel_2_116),
        .I4(\rd_240_reg_reg[3]_11 ),
        .O(\rd_240_reg[3][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[3][0]_i_3 
       (.I0(tmp_315),
        .I1(tmp_308),
        .I2(tmp_241),
        .I3(tmp_305),
        .I4(\rd_240_reg[3][0]_i_5_n_0 ),
        .O(\rd_240_reg[3][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[3][0]_i_4 
       (.I0(tmp_125),
        .I1(s_176),
        .I2(tmp_123),
        .I3(s_174),
        .I4(\rd_240_reg[3][0]_i_6_n_0 ),
        .O(\rd_240_reg[3][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \rd_240_reg[3][0]_i_5 
       (.I0(tmp_238),
        .I1(tmp_302),
        .I2(tmp_235),
        .I3(\rd_240_reg[3][0]_i_7_n_0 ),
        .I4(tmp_299),
        .O(\rd_240_reg[3][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[3][0]_i_6 
       (.I0(tmp_121),
        .I1(s_172),
        .I2(tmp_119),
        .I3(s_169),
        .I4(tmp_117),
        .O(\rd_240_reg[3][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \rd_240_reg[3][0]_i_7 
       (.I0(tmp_232),
        .I1(tmp_296),
        .I2(tmp_81),
        .I3(tmp_311),
        .I4(sel_1_296),
        .I5(\rd_165_reg_reg[3]_3 ),
        .O(\rd_240_reg[3][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \rd_240_reg[4][0]_i_2 
       (.I0(\rd_240_reg_reg[4]_12 ),
        .I1(tmp_139),
        .I2(s_178),
        .I3(\rd_240_reg[4][0]_i_4_n_0 ),
        .I4(sel_2_116),
        .O(\rd_240_reg[4][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F8F8)) 
    \rd_240_reg[4][0]_i_3 
       (.I0(tmp_258),
        .I1(tmp_305),
        .I2(\rd_240_reg[4][0]_i_5_n_0 ),
        .I3(tmp_316),
        .I4(tmp_308),
        .O(\rd_240_reg[4][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[4][0]_i_4 
       (.I0(tmp_137),
        .I1(s_176),
        .I2(tmp_135),
        .I3(s_174),
        .I4(\rd_240_reg[4][0]_i_6_n_0 ),
        .O(\rd_240_reg[4][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rd_240_reg[4][0]_i_5 
       (.I0(tmp_252),
        .I1(tmp_299),
        .I2(\rd_240_reg[4][0]_i_7_n_0 ),
        .I3(tmp_302),
        .I4(tmp_255),
        .I5(tmp_305),
        .O(\rd_240_reg[4][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[4][0]_i_6 
       (.I0(tmp_133),
        .I1(s_172),
        .I2(tmp_131),
        .I3(s_169),
        .I4(tmp_129),
        .O(\rd_240_reg[4][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \rd_240_reg[4][0]_i_7 
       (.I0(tmp_249),
        .I1(tmp_296),
        .I2(tmp_81),
        .I3(tmp_311),
        .I4(sel_1_296),
        .I5(\rd_165_reg_reg[4]_4 ),
        .O(\rd_240_reg[4][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_240_reg[5][0]_i_2 
       (.I0(tmp_151),
        .I1(s_178),
        .I2(\rd_240_reg[5][0]_i_4_n_0 ),
        .I3(sel_2_116),
        .I4(\rd_240_reg_reg[5]_13 ),
        .O(\rd_240_reg[5][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[5][0]_i_3 
       (.I0(tmp_317),
        .I1(tmp_308),
        .I2(tmp_275),
        .I3(tmp_305),
        .I4(\rd_240_reg[5][0]_i_5_n_0 ),
        .O(\rd_240_reg[5][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[5][0]_i_4 
       (.I0(tmp_149),
        .I1(s_176),
        .I2(tmp_147),
        .I3(s_174),
        .I4(\rd_240_reg[5][0]_i_6_n_0 ),
        .O(\rd_240_reg[5][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \rd_240_reg[5][0]_i_5 
       (.I0(tmp_272),
        .I1(tmp_302),
        .I2(tmp_269),
        .I3(\rd_240_reg[5][0]_i_7_n_0 ),
        .I4(tmp_299),
        .O(\rd_240_reg[5][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[5][0]_i_6 
       (.I0(tmp_145),
        .I1(s_172),
        .I2(tmp_143),
        .I3(s_169),
        .I4(tmp_141),
        .O(\rd_240_reg[5][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \rd_240_reg[5][0]_i_7 
       (.I0(tmp_266),
        .I1(tmp_296),
        .I2(tmp_81),
        .I3(tmp_311),
        .I4(sel_1_296),
        .I5(\rd_165_reg_reg[5]_5 ),
        .O(\rd_240_reg[5][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_240_reg[6][0]_i_2 
       (.I0(tmp_163),
        .I1(s_178),
        .I2(\rd_240_reg[6][0]_i_4_n_0 ),
        .I3(sel_2_116),
        .I4(\rd_240_reg_reg[6]_14 ),
        .O(\rd_240_reg[6][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[6][0]_i_3 
       (.I0(tmp_318),
        .I1(tmp_308),
        .I2(tmp_292),
        .I3(tmp_305),
        .I4(\rd_240_reg[6][0]_i_5_n_0 ),
        .O(\rd_240_reg[6][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[6][0]_i_4 
       (.I0(tmp_161),
        .I1(s_176),
        .I2(tmp_159),
        .I3(s_174),
        .I4(\rd_240_reg[6][0]_i_6_n_0 ),
        .O(\rd_240_reg[6][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[6][0]_i_5 
       (.I0(tmp_289),
        .I1(tmp_302),
        .I2(tmp_286),
        .I3(tmp_299),
        .I4(\rd_240_reg[6][0]_i_7_n_0 ),
        .O(\rd_240_reg[6][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[6][0]_i_6 
       (.I0(tmp_157),
        .I1(s_172),
        .I2(tmp_155),
        .I3(s_169),
        .I4(tmp_153),
        .O(\rd_240_reg[6][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \rd_240_reg[6][0]_i_7 
       (.I0(tmp_283),
        .I1(tmp_296),
        .I2(tmp_81),
        .I3(tmp_311),
        .I4(sel_1_296),
        .I5(\rd_165_reg_reg[6]_6 ),
        .O(\rd_240_reg[6][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_240_reg[7][0]_i_2 
       (.I0(sel_2_131),
        .I1(tmp_311),
        .O(\rd_240_reg[7][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_240_reg[7][0]_i_3 
       (.I0(tmp_175),
        .I1(s_178),
        .I2(\rd_240_reg[7][0]_i_5_n_0 ),
        .I3(sel_2_116),
        .I4(\rd_240_reg_reg[7]_0 ),
        .O(\rd_240_reg[7][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[7][0]_i_4 
       (.I0(tmp_319),
        .I1(tmp_308),
        .I2(tmp_309),
        .I3(tmp_305),
        .I4(\rd_240_reg[7][0]_i_6_n_0 ),
        .O(\rd_240_reg[7][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[7][0]_i_5 
       (.I0(tmp_173),
        .I1(s_176),
        .I2(tmp_171),
        .I3(s_174),
        .I4(\rd_240_reg[7][0]_i_7_n_0 ),
        .O(\rd_240_reg[7][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[7][0]_i_6 
       (.I0(tmp_306),
        .I1(tmp_302),
        .I2(tmp_303),
        .I3(tmp_299),
        .I4(\rd_240_reg[7][0]_i_8_n_0 ),
        .O(\rd_240_reg[7][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_240_reg[7][0]_i_7 
       (.I0(tmp_169),
        .I1(s_172),
        .I2(tmp_167),
        .I3(s_169),
        .I4(tmp_165),
        .O(\rd_240_reg[7][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \rd_240_reg[7][0]_i_8 
       (.I0(tmp_300),
        .I1(tmp_296),
        .I2(tmp_81),
        .I3(tmp_311),
        .I4(sel_1_296),
        .I5(\rd_165_reg_reg[7]_7 ),
        .O(\rd_240_reg[7][0]_i_8_n_0 ));
  FDRE \rd_240_reg_reg[0][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_14[0]_22 ),
        .Q(\rd_240_reg_reg[0]_8 ),
        .R(rst));
  FDRE \rd_240_reg_reg[1][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_14[1]_21 ),
        .Q(\rd_240_reg_reg[1]_9 ),
        .R(rst));
  MUXF7 \rd_240_reg_reg[1][0]_i_1 
       (.I0(\rd_240_reg[1][0]_i_2_n_0 ),
        .I1(\rd_240_reg[1][0]_i_3_n_0 ),
        .O(\cont_bits_14[1]_21 ),
        .S(\rd_240_reg[7][0]_i_2_n_0 ));
  FDRE \rd_240_reg_reg[2][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_14[2]_20 ),
        .Q(\rd_240_reg_reg[2]_10 ),
        .R(rst));
  FDRE \rd_240_reg_reg[3][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_14[3]_19 ),
        .Q(\rd_240_reg_reg[3]_11 ),
        .R(rst));
  MUXF7 \rd_240_reg_reg[3][0]_i_1 
       (.I0(\rd_240_reg[3][0]_i_2_n_0 ),
        .I1(\rd_240_reg[3][0]_i_3_n_0 ),
        .O(\cont_bits_14[3]_19 ),
        .S(\rd_240_reg[7][0]_i_2_n_0 ));
  FDRE \rd_240_reg_reg[4][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_14[4]_18 ),
        .Q(\rd_240_reg_reg[4]_12 ),
        .R(rst));
  MUXF7 \rd_240_reg_reg[4][0]_i_1 
       (.I0(\rd_240_reg[4][0]_i_2_n_0 ),
        .I1(\rd_240_reg[4][0]_i_3_n_0 ),
        .O(\cont_bits_14[4]_18 ),
        .S(\rd_240_reg[7][0]_i_2_n_0 ));
  FDRE \rd_240_reg_reg[5][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_14[5]_17 ),
        .Q(\rd_240_reg_reg[5]_13 ),
        .R(rst));
  MUXF7 \rd_240_reg_reg[5][0]_i_1 
       (.I0(\rd_240_reg[5][0]_i_2_n_0 ),
        .I1(\rd_240_reg[5][0]_i_3_n_0 ),
        .O(\cont_bits_14[5]_17 ),
        .S(\rd_240_reg[7][0]_i_2_n_0 ));
  FDRE \rd_240_reg_reg[6][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_14[6]_16 ),
        .Q(\rd_240_reg_reg[6]_14 ),
        .R(rst));
  MUXF7 \rd_240_reg_reg[6][0]_i_1 
       (.I0(\rd_240_reg[6][0]_i_2_n_0 ),
        .I1(\rd_240_reg[6][0]_i_3_n_0 ),
        .O(\cont_bits_14[6]_16 ),
        .S(\rd_240_reg[7][0]_i_2_n_0 ));
  FDRE \rd_240_reg_reg[7][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_240_reg_next[7]_15 ),
        .Q(\rd_240_reg_reg[7]_0 ),
        .R(rst));
  MUXF7 \rd_240_reg_reg[7][0]_i_1 
       (.I0(\rd_240_reg[7][0]_i_3_n_0 ),
        .I1(\rd_240_reg[7][0]_i_4_n_0 ),
        .O(\rd_240_reg_next[7]_15 ),
        .S(\rd_240_reg[7][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    s_50_i_1
       (.I0(tmp_47[1]),
        .I1(tmp_47[0]),
        .I2(tmp_47[2]),
        .I3(nCS3_reg_ctrl_const_out_1),
        .O(s_11));
  FDRE s_50_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_11),
        .Q(s_169),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    s_53_i_1
       (.I0(tmp_47[1]),
        .I1(tmp_47[0]),
        .I2(tmp_47[2]),
        .I3(nCS3_reg_ctrl_const_out_1),
        .O(s_12));
  FDRE s_53_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_12),
        .Q(s_172),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    s_55_i_1
       (.I0(tmp_47[2]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_47[1]),
        .I3(tmp_47[0]),
        .O(s_55_i_1_n_0));
  FDRE s_55_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_55_i_1_n_0),
        .Q(s_174),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    s_57_i_1
       (.I0(nCS3_reg_ctrl_const_out_1),
        .I1(tmp_47[2]),
        .I2(tmp_47[1]),
        .I3(tmp_47[0]),
        .O(s_57_i_1_n_0));
  FDRE s_57_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_57_i_1_n_0),
        .Q(s_176),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1F0F)) 
    s_59_i_1
       (.I0(tmp_47[1]),
        .I1(tmp_47[2]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_47[0]),
        .O(s_59_i_1_n_0));
  FDRE s_59_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_59_i_1_n_0),
        .Q(s_178),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sel_1_296[0]_i_1 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(p862_tmp[2]),
        .O(\sel_1_296[0]_i_1_n_0 ));
  FDRE \sel_1_296_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\sel_1_296[0]_i_1_n_0 ),
        .Q(sel_1_296),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    sel_2_117_i_1
       (.I0(p862_tmp[1]),
        .I1(p862_tmp[2]),
        .I2(\tmp_47[0]_i_2_n_0 ),
        .O(sel_2_73));
  FDRE sel_2_117_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_2_73),
        .Q(sel_2_131),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h15545555)) 
    sel_2_12_i_1
       (.I0(\tmp_70[3]_i_3_n_0 ),
        .I1(tmp_47[1]),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(nCS3_reg_ctrl_const_out_1),
        .O(sel_2_11));
  FDRE sel_2_12_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_2_11),
        .Q(sel_2_116),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_101[0]_i_1 
       (.I0(\tmp_190_reg[0]_0 [7]),
        .I1(\tmp_173[0]_i_2_n_0 ),
        .I2(\tmp_190_reg[0]_0 [6]),
        .O(\tmp_101[0]_i_1_n_0 ));
  FDRE \tmp_101_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_101[0]_i_1_n_0 ),
        .Q(tmp_101),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_103[0]_i_1 
       (.I0(Q[7]),
        .I1(\tmp_175[0]_i_2_n_0 ),
        .I2(Q[6]),
        .O(\tmp_103[0]_i_1_n_0 ));
  FDRE \tmp_103_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_103[0]_i_1_n_0 ),
        .Q(tmp_103),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_105[0]_i_1 
       (.I0(\rd_165_reg_reg[0][0]_0 [7]),
        .I1(\tmp_165[0]_i_2_n_0 ),
        .I2(\rd_165_reg_reg[0][0]_0 [5]),
        .O(\tmp_105[0]_i_1_n_0 ));
  FDRE \tmp_105_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_105[0]_i_1_n_0 ),
        .Q(tmp_105),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_107[0]_i_1 
       (.I0(\tmp_181_reg[0]_0 [7]),
        .I1(\tmp_167[0]_i_2_n_0 ),
        .I2(\tmp_181_reg[0]_0 [5]),
        .O(\tmp_107[0]_i_1_n_0 ));
  FDRE \tmp_107_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_107[0]_i_1_n_0 ),
        .Q(tmp_107),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_109[0]_i_1 
       (.I0(\tmp_184_reg[0]_0 [7]),
        .I1(\tmp_169[0]_i_2_n_0 ),
        .I2(\tmp_184_reg[0]_0 [5]),
        .O(\tmp_109[0]_i_1_n_0 ));
  FDRE \tmp_109_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_109[0]_i_1_n_0 ),
        .Q(tmp_109),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_111[0]_i_1 
       (.I0(\tmp_187_reg[0]_0 [7]),
        .I1(\tmp_171[0]_i_2_n_0 ),
        .I2(\tmp_187_reg[0]_0 [5]),
        .O(\tmp_111[0]_i_1_n_0 ));
  FDRE \tmp_111_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_111[0]_i_1_n_0 ),
        .Q(tmp_111),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_113[0]_i_1 
       (.I0(\tmp_190_reg[0]_0 [7]),
        .I1(\tmp_173[0]_i_2_n_0 ),
        .I2(\tmp_190_reg[0]_0 [5]),
        .O(\tmp_113[0]_i_1_n_0 ));
  FDRE \tmp_113_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_113[0]_i_1_n_0 ),
        .Q(tmp_113),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_115[0]_i_1 
       (.I0(Q[7]),
        .I1(\tmp_175[0]_i_2_n_0 ),
        .I2(Q[5]),
        .O(\tmp_115[0]_i_1_n_0 ));
  FDRE \tmp_115_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_115[0]_i_1_n_0 ),
        .Q(tmp_115),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_117[0]_i_1 
       (.I0(\rd_165_reg_reg[0][0]_0 [7]),
        .I1(\tmp_165[0]_i_2_n_0 ),
        .I2(\rd_165_reg_reg[0][0]_0 [4]),
        .O(\tmp_117[0]_i_1_n_0 ));
  FDRE \tmp_117_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_117[0]_i_1_n_0 ),
        .Q(tmp_117),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_119[0]_i_1 
       (.I0(\tmp_181_reg[0]_0 [7]),
        .I1(\tmp_167[0]_i_2_n_0 ),
        .I2(\tmp_181_reg[0]_0 [4]),
        .O(\tmp_119[0]_i_1_n_0 ));
  FDRE \tmp_119_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_119[0]_i_1_n_0 ),
        .Q(tmp_119),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_121[0]_i_1 
       (.I0(\tmp_184_reg[0]_0 [7]),
        .I1(\tmp_169[0]_i_2_n_0 ),
        .I2(\tmp_184_reg[0]_0 [4]),
        .O(\tmp_121[0]_i_1_n_0 ));
  FDRE \tmp_121_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_121[0]_i_1_n_0 ),
        .Q(tmp_121),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_123[0]_i_1 
       (.I0(\tmp_187_reg[0]_0 [7]),
        .I1(\tmp_171[0]_i_2_n_0 ),
        .I2(\tmp_187_reg[0]_0 [4]),
        .O(\tmp_123[0]_i_1_n_0 ));
  FDRE \tmp_123_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_123[0]_i_1_n_0 ),
        .Q(tmp_123),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_125[0]_i_1 
       (.I0(\tmp_190_reg[0]_0 [7]),
        .I1(\tmp_173[0]_i_2_n_0 ),
        .I2(\tmp_190_reg[0]_0 [4]),
        .O(\tmp_125[0]_i_1_n_0 ));
  FDRE \tmp_125_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_125[0]_i_1_n_0 ),
        .Q(tmp_125),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_127[0]_i_1 
       (.I0(Q[7]),
        .I1(\tmp_175[0]_i_2_n_0 ),
        .I2(Q[4]),
        .O(\tmp_127[0]_i_1_n_0 ));
  FDRE \tmp_127_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_127[0]_i_1_n_0 ),
        .Q(tmp_127),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_129[0]_i_1 
       (.I0(\rd_165_reg_reg[0][0]_0 [7]),
        .I1(\tmp_165[0]_i_2_n_0 ),
        .I2(\rd_165_reg_reg[0][0]_0 [3]),
        .O(\tmp_129[0]_i_1_n_0 ));
  FDRE \tmp_129_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_129[0]_i_1_n_0 ),
        .Q(tmp_129),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_131[0]_i_1 
       (.I0(\tmp_181_reg[0]_0 [7]),
        .I1(\tmp_167[0]_i_2_n_0 ),
        .I2(\tmp_181_reg[0]_0 [3]),
        .O(\tmp_131[0]_i_1_n_0 ));
  FDRE \tmp_131_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_131[0]_i_1_n_0 ),
        .Q(tmp_131),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_133[0]_i_1 
       (.I0(\tmp_184_reg[0]_0 [7]),
        .I1(\tmp_169[0]_i_2_n_0 ),
        .I2(\tmp_184_reg[0]_0 [3]),
        .O(\tmp_133[0]_i_1_n_0 ));
  FDRE \tmp_133_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_133[0]_i_1_n_0 ),
        .Q(tmp_133),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_135[0]_i_1 
       (.I0(\tmp_187_reg[0]_0 [7]),
        .I1(\tmp_171[0]_i_2_n_0 ),
        .I2(\tmp_187_reg[0]_0 [3]),
        .O(\tmp_135[0]_i_1_n_0 ));
  FDRE \tmp_135_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_135[0]_i_1_n_0 ),
        .Q(tmp_135),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_137[0]_i_1 
       (.I0(\tmp_190_reg[0]_0 [7]),
        .I1(\tmp_173[0]_i_2_n_0 ),
        .I2(\tmp_190_reg[0]_0 [3]),
        .O(\tmp_137[0]_i_1_n_0 ));
  FDRE \tmp_137_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_137[0]_i_1_n_0 ),
        .Q(tmp_137),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_139[0]_i_1 
       (.I0(Q[7]),
        .I1(\tmp_175[0]_i_2_n_0 ),
        .I2(Q[3]),
        .O(\tmp_139[0]_i_1_n_0 ));
  FDRE \tmp_139_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_139[0]_i_1_n_0 ),
        .Q(tmp_139),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_141[0]_i_1 
       (.I0(\rd_165_reg_reg[0][0]_0 [7]),
        .I1(\tmp_165[0]_i_2_n_0 ),
        .I2(\rd_165_reg_reg[0][0]_0 [2]),
        .O(\tmp_141[0]_i_1_n_0 ));
  FDRE \tmp_141_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_141[0]_i_1_n_0 ),
        .Q(tmp_141),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_143[0]_i_1 
       (.I0(\tmp_181_reg[0]_0 [7]),
        .I1(\tmp_167[0]_i_2_n_0 ),
        .I2(\tmp_181_reg[0]_0 [2]),
        .O(\tmp_143[0]_i_1_n_0 ));
  FDRE \tmp_143_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_143[0]_i_1_n_0 ),
        .Q(tmp_143),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_145[0]_i_1 
       (.I0(\tmp_184_reg[0]_0 [7]),
        .I1(\tmp_169[0]_i_2_n_0 ),
        .I2(\tmp_184_reg[0]_0 [2]),
        .O(\tmp_145[0]_i_1_n_0 ));
  FDRE \tmp_145_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_145[0]_i_1_n_0 ),
        .Q(tmp_145),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_147[0]_i_1 
       (.I0(\tmp_187_reg[0]_0 [7]),
        .I1(\tmp_171[0]_i_2_n_0 ),
        .I2(\tmp_187_reg[0]_0 [2]),
        .O(\tmp_147[0]_i_1_n_0 ));
  FDRE \tmp_147_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_147[0]_i_1_n_0 ),
        .Q(tmp_147),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_149[0]_i_1 
       (.I0(\tmp_190_reg[0]_0 [7]),
        .I1(\tmp_173[0]_i_2_n_0 ),
        .I2(\tmp_190_reg[0]_0 [2]),
        .O(\tmp_149[0]_i_1_n_0 ));
  FDRE \tmp_149_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_149[0]_i_1_n_0 ),
        .Q(tmp_149),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_151[0]_i_1 
       (.I0(Q[7]),
        .I1(\tmp_175[0]_i_2_n_0 ),
        .I2(Q[2]),
        .O(\tmp_151[0]_i_1_n_0 ));
  FDRE \tmp_151_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_151[0]_i_1_n_0 ),
        .Q(tmp_151),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_153[0]_i_1 
       (.I0(\rd_165_reg_reg[0][0]_0 [7]),
        .I1(\tmp_165[0]_i_2_n_0 ),
        .I2(\rd_165_reg_reg[0][0]_0 [1]),
        .O(\tmp_153[0]_i_1_n_0 ));
  FDRE \tmp_153_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_153[0]_i_1_n_0 ),
        .Q(tmp_153),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_155[0]_i_1 
       (.I0(\tmp_181_reg[0]_0 [7]),
        .I1(\tmp_167[0]_i_2_n_0 ),
        .I2(\tmp_181_reg[0]_0 [1]),
        .O(\tmp_155[0]_i_1_n_0 ));
  FDRE \tmp_155_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_155[0]_i_1_n_0 ),
        .Q(tmp_155),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_157[0]_i_1 
       (.I0(\tmp_184_reg[0]_0 [7]),
        .I1(\tmp_169[0]_i_2_n_0 ),
        .I2(\tmp_184_reg[0]_0 [1]),
        .O(\tmp_157[0]_i_1_n_0 ));
  FDRE \tmp_157_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_157[0]_i_1_n_0 ),
        .Q(tmp_157),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_159[0]_i_1 
       (.I0(\tmp_187_reg[0]_0 [7]),
        .I1(\tmp_171[0]_i_2_n_0 ),
        .I2(\tmp_187_reg[0]_0 [1]),
        .O(\tmp_159[0]_i_1_n_0 ));
  FDRE \tmp_159_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_159[0]_i_1_n_0 ),
        .Q(tmp_159),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_161[0]_i_1 
       (.I0(\tmp_190_reg[0]_0 [7]),
        .I1(\tmp_173[0]_i_2_n_0 ),
        .I2(\tmp_190_reg[0]_0 [1]),
        .O(\tmp_161[0]_i_1_n_0 ));
  FDRE \tmp_161_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_161[0]_i_1_n_0 ),
        .Q(tmp_161),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_163[0]_i_1 
       (.I0(Q[7]),
        .I1(\tmp_175[0]_i_2_n_0 ),
        .I2(Q[1]),
        .O(\tmp_163[0]_i_1_n_0 ));
  FDRE \tmp_163_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_163[0]_i_1_n_0 ),
        .Q(tmp_163),
        .R(rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_165[0]_i_1 
       (.I0(\rd_165_reg_reg[0][0]_0 [7]),
        .I1(\tmp_165[0]_i_2_n_0 ),
        .I2(\rd_165_reg_reg[0][0]_0 [0]),
        .O(functionOutput));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \tmp_165[0]_i_2 
       (.I0(tmp_47[1]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_47[0]),
        .I3(tmp_47[2]),
        .I4(\tmp_70[3]_i_3_n_0 ),
        .O(\tmp_165[0]_i_2_n_0 ));
  FDRE \tmp_165_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput),
        .Q(tmp_165),
        .R(rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_167[0]_i_1 
       (.I0(\tmp_181_reg[0]_0 [7]),
        .I1(\tmp_167[0]_i_2_n_0 ),
        .I2(\tmp_181_reg[0]_0 [0]),
        .O(functionOutput_8));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \tmp_167[0]_i_2 
       (.I0(\tmp_70[3]_i_3_n_0 ),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_47[2]),
        .I3(tmp_47[0]),
        .I4(tmp_47[1]),
        .O(\tmp_167[0]_i_2_n_0 ));
  FDRE \tmp_167_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_8),
        .Q(tmp_167),
        .R(rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_169[0]_i_1 
       (.I0(\tmp_184_reg[0]_0 [7]),
        .I1(\tmp_169[0]_i_2_n_0 ),
        .I2(\tmp_184_reg[0]_0 [0]),
        .O(functionOutput_9));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \tmp_169[0]_i_2 
       (.I0(tmp_47[2]),
        .I1(tmp_47[1]),
        .I2(\tmp_169[0]_i_3_n_0 ),
        .I3(tmp_47[0]),
        .I4(nCS3_reg_ctrl_const_out_1),
        .O(\tmp_169[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0E0FFFF)) 
    \tmp_169[0]_i_3 
       (.I0(tmp_70[2]),
        .I1(tmp_70[0]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_70[3]),
        .I4(tmp_70[1]),
        .O(\tmp_169[0]_i_3_n_0 ));
  FDRE \tmp_169_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_9),
        .Q(tmp_169),
        .R(rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_171[0]_i_1 
       (.I0(\tmp_187_reg[0]_0 [7]),
        .I1(\tmp_171[0]_i_2_n_0 ),
        .I2(\tmp_187_reg[0]_0 [0]),
        .O(functionOutput_10));
  LUT6 #(
    .INIT(64'hF5F5F5D5FFFFFFFF)) 
    \tmp_171[0]_i_2 
       (.I0(tmp_70[1]),
        .I1(tmp_70[3]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_70[0]),
        .I4(tmp_70[2]),
        .I5(s_55_i_1_n_0),
        .O(\tmp_171[0]_i_2_n_0 ));
  FDRE \tmp_171_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_10),
        .Q(tmp_171),
        .R(rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_173[0]_i_1 
       (.I0(\tmp_190_reg[0]_0 [7]),
        .I1(\tmp_173[0]_i_2_n_0 ),
        .I2(\tmp_190_reg[0]_0 [0]),
        .O(functionOutput_11));
  LUT6 #(
    .INIT(64'hFFBBFFBBFFBBFBBB)) 
    \tmp_173[0]_i_2 
       (.I0(\tmp_173[0]_i_3_n_0 ),
        .I1(tmp_70[1]),
        .I2(tmp_70[3]),
        .I3(nCS3_reg_ctrl_const_out_1),
        .I4(tmp_70[0]),
        .I5(tmp_70[2]),
        .O(\tmp_173[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \tmp_173[0]_i_3 
       (.I0(tmp_47[0]),
        .I1(tmp_47[1]),
        .I2(tmp_47[2]),
        .I3(nCS3_reg_ctrl_const_out_1),
        .O(\tmp_173[0]_i_3_n_0 ));
  FDRE \tmp_173_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_11),
        .Q(tmp_173),
        .R(rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_175[0]_i_1 
       (.I0(Q[7]),
        .I1(\tmp_175[0]_i_2_n_0 ),
        .I2(Q[0]),
        .O(functionOutput_12));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFAFAFABA)) 
    \tmp_175[0]_i_2 
       (.I0(\tmp_70[3]_i_3_n_0 ),
        .I1(tmp_47[0]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_47[2]),
        .I4(tmp_47[1]),
        .O(\tmp_175[0]_i_2_n_0 ));
  FDRE \tmp_175_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_12),
        .Q(tmp_175),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_176_i_1
       (.I0(\tmp_70[2]_i_2_n_0 ),
        .O(tmp_68));
  FDRE tmp_176_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_68),
        .Q(tmp_311),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    tmp_177_i_1
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(p862_tmp[2]),
        .O(tmp_177_i_1_n_0));
  FDRE tmp_177_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_177_i_1_n_0),
        .Q(tmp_296),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    tmp_180_i_1
       (.I0(p862_tmp[1]),
        .I1(p862_tmp[2]),
        .I2(\tmp_47[0]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    tmp_183_i_1
       (.I0(p862_tmp[2]),
        .I1(p862_tmp[1]),
        .I2(\tmp_47[0]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    tmp_186_i_1
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(p862_tmp[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    tmp_189_i_1
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(p862_tmp[2]),
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
        .D(\tmp_190_reg[0]_0 [7]),
        .Q(tmp_89),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F4F0F0F0B0F0F0)) 
    \tmp_198[0]_i_1 
       (.I0(p862_tmp[1]),
        .I1(p862_tmp[2]),
        .I2(\tmp_181_reg[0]_0 [7]),
        .I3(\tmp_47[0]_i_2_n_0 ),
        .I4(\tmp_70[3]_i_2_n_0 ),
        .I5(\tmp_181_reg[0]_0 [6]),
        .O(p_0_in));
  FDRE \tmp_198_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_0_in),
        .Q(tmp_198),
        .R(rst));
  LUT6 #(
    .INIT(64'hF4F0F0F0B0F0F0F0)) 
    \tmp_201[0]_i_1 
       (.I0(p862_tmp[1]),
        .I1(p862_tmp[2]),
        .I2(\tmp_184_reg[0]_0 [7]),
        .I3(\tmp_47[0]_i_2_n_0 ),
        .I4(\tmp_70[3]_i_2_n_0 ),
        .I5(\tmp_184_reg[0]_0 [6]),
        .O(\tmp_201[0]_i_1_n_0 ));
  FDRE \tmp_201_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_201[0]_i_1_n_0 ),
        .Q(tmp_201),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F4F0F0F0B0)) 
    \tmp_204[0]_i_1 
       (.I0(p862_tmp[2]),
        .I1(p862_tmp[1]),
        .I2(\tmp_187_reg[0]_0 [7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(\tmp_47[0]_i_2_n_0 ),
        .I5(\tmp_187_reg[0]_0 [6]),
        .O(\tmp_204[0]_i_1_n_0 ));
  FDRE \tmp_204_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_204[0]_i_1_n_0 ),
        .Q(tmp_204),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F8F0F0F070)) 
    \tmp_207[0]_i_1 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(\tmp_190_reg[0]_0 [7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(p862_tmp[2]),
        .I5(\tmp_190_reg[0]_0 [6]),
        .O(\tmp_207[0]_i_1_n_0 ));
  FDRE \tmp_207_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_207[0]_i_1_n_0 ),
        .Q(tmp_207),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F4F0F0F0B0F0F0)) 
    \tmp_215[0]_i_1 
       (.I0(p862_tmp[1]),
        .I1(p862_tmp[2]),
        .I2(\tmp_181_reg[0]_0 [7]),
        .I3(\tmp_47[0]_i_2_n_0 ),
        .I4(\tmp_70[3]_i_2_n_0 ),
        .I5(\tmp_181_reg[0]_0 [5]),
        .O(\tmp_215[0]_i_1_n_0 ));
  FDRE \tmp_215_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_215[0]_i_1_n_0 ),
        .Q(tmp_215),
        .R(rst));
  LUT6 #(
    .INIT(64'hF4F0F0F0B0F0F0F0)) 
    \tmp_218[0]_i_1 
       (.I0(p862_tmp[1]),
        .I1(p862_tmp[2]),
        .I2(\tmp_184_reg[0]_0 [7]),
        .I3(\tmp_47[0]_i_2_n_0 ),
        .I4(\tmp_70[3]_i_2_n_0 ),
        .I5(\tmp_184_reg[0]_0 [5]),
        .O(\tmp_218[0]_i_1_n_0 ));
  FDRE \tmp_218_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_218[0]_i_1_n_0 ),
        .Q(tmp_218),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F4F0F0F0B0)) 
    \tmp_221[0]_i_1 
       (.I0(p862_tmp[2]),
        .I1(p862_tmp[1]),
        .I2(\tmp_187_reg[0]_0 [7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(\tmp_47[0]_i_2_n_0 ),
        .I5(\tmp_187_reg[0]_0 [5]),
        .O(\tmp_221[0]_i_1_n_0 ));
  FDRE \tmp_221_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_221[0]_i_1_n_0 ),
        .Q(tmp_221),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F8F0F0F070)) 
    \tmp_224[0]_i_1 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(\tmp_190_reg[0]_0 [7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(p862_tmp[2]),
        .I5(\tmp_190_reg[0]_0 [5]),
        .O(\tmp_224[0]_i_1_n_0 ));
  FDRE \tmp_224_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_224[0]_i_1_n_0 ),
        .Q(tmp_224),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F4F0F0F0B0F0F0)) 
    \tmp_232[0]_i_1 
       (.I0(p862_tmp[1]),
        .I1(p862_tmp[2]),
        .I2(\tmp_181_reg[0]_0 [7]),
        .I3(\tmp_47[0]_i_2_n_0 ),
        .I4(\tmp_70[3]_i_2_n_0 ),
        .I5(\tmp_181_reg[0]_0 [4]),
        .O(\tmp_232[0]_i_1_n_0 ));
  FDRE \tmp_232_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_232[0]_i_1_n_0 ),
        .Q(tmp_232),
        .R(rst));
  LUT6 #(
    .INIT(64'hF4F0F0F0B0F0F0F0)) 
    \tmp_235[0]_i_1 
       (.I0(p862_tmp[1]),
        .I1(p862_tmp[2]),
        .I2(\tmp_184_reg[0]_0 [7]),
        .I3(\tmp_47[0]_i_2_n_0 ),
        .I4(\tmp_70[3]_i_2_n_0 ),
        .I5(\tmp_184_reg[0]_0 [4]),
        .O(\tmp_235[0]_i_1_n_0 ));
  FDRE \tmp_235_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_235[0]_i_1_n_0 ),
        .Q(tmp_235),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F4F0F0F0B0)) 
    \tmp_238[0]_i_1 
       (.I0(p862_tmp[2]),
        .I1(p862_tmp[1]),
        .I2(\tmp_187_reg[0]_0 [7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(\tmp_47[0]_i_2_n_0 ),
        .I5(\tmp_187_reg[0]_0 [4]),
        .O(\tmp_238[0]_i_1_n_0 ));
  FDRE \tmp_238_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_238[0]_i_1_n_0 ),
        .Q(tmp_238),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F8F0F0F070)) 
    \tmp_241[0]_i_1 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(\tmp_190_reg[0]_0 [7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(p862_tmp[2]),
        .I5(\tmp_190_reg[0]_0 [4]),
        .O(\tmp_241[0]_i_1_n_0 ));
  FDRE \tmp_241_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_241[0]_i_1_n_0 ),
        .Q(tmp_241),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F4F0F0F0B0F0F0)) 
    \tmp_249[0]_i_1 
       (.I0(p862_tmp[1]),
        .I1(p862_tmp[2]),
        .I2(\tmp_181_reg[0]_0 [7]),
        .I3(\tmp_47[0]_i_2_n_0 ),
        .I4(\tmp_70[3]_i_2_n_0 ),
        .I5(\tmp_181_reg[0]_0 [3]),
        .O(\tmp_249[0]_i_1_n_0 ));
  FDRE \tmp_249_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_249[0]_i_1_n_0 ),
        .Q(tmp_249),
        .R(rst));
  LUT6 #(
    .INIT(64'hF4F0F0F0B0F0F0F0)) 
    \tmp_252[0]_i_1 
       (.I0(p862_tmp[1]),
        .I1(p862_tmp[2]),
        .I2(\tmp_184_reg[0]_0 [7]),
        .I3(\tmp_47[0]_i_2_n_0 ),
        .I4(\tmp_70[3]_i_2_n_0 ),
        .I5(\tmp_184_reg[0]_0 [3]),
        .O(\tmp_252[0]_i_1_n_0 ));
  FDRE \tmp_252_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_252[0]_i_1_n_0 ),
        .Q(tmp_252),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F4F0F0F0B0)) 
    \tmp_255[0]_i_1 
       (.I0(p862_tmp[2]),
        .I1(p862_tmp[1]),
        .I2(\tmp_187_reg[0]_0 [7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(\tmp_47[0]_i_2_n_0 ),
        .I5(\tmp_187_reg[0]_0 [3]),
        .O(\tmp_255[0]_i_1_n_0 ));
  FDRE \tmp_255_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_255[0]_i_1_n_0 ),
        .Q(tmp_255),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F8F0F0F070)) 
    \tmp_258[0]_i_1 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(\tmp_190_reg[0]_0 [7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(p862_tmp[2]),
        .I5(\tmp_190_reg[0]_0 [3]),
        .O(\tmp_258[0]_i_1_n_0 ));
  FDRE \tmp_258_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_258[0]_i_1_n_0 ),
        .Q(tmp_258),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F4F0F0F0B0F0F0)) 
    \tmp_266[0]_i_1 
       (.I0(p862_tmp[1]),
        .I1(p862_tmp[2]),
        .I2(\tmp_181_reg[0]_0 [7]),
        .I3(\tmp_47[0]_i_2_n_0 ),
        .I4(\tmp_70[3]_i_2_n_0 ),
        .I5(\tmp_181_reg[0]_0 [2]),
        .O(\tmp_266[0]_i_1_n_0 ));
  FDRE \tmp_266_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_266[0]_i_1_n_0 ),
        .Q(tmp_266),
        .R(rst));
  LUT6 #(
    .INIT(64'hF4F0F0F0B0F0F0F0)) 
    \tmp_269[0]_i_1 
       (.I0(p862_tmp[1]),
        .I1(p862_tmp[2]),
        .I2(\tmp_184_reg[0]_0 [7]),
        .I3(\tmp_47[0]_i_2_n_0 ),
        .I4(\tmp_70[3]_i_2_n_0 ),
        .I5(\tmp_184_reg[0]_0 [2]),
        .O(\tmp_269[0]_i_1_n_0 ));
  FDRE \tmp_269_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_269[0]_i_1_n_0 ),
        .Q(tmp_269),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F4F0F0F0B0)) 
    \tmp_272[0]_i_1 
       (.I0(p862_tmp[2]),
        .I1(p862_tmp[1]),
        .I2(\tmp_187_reg[0]_0 [7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(\tmp_47[0]_i_2_n_0 ),
        .I5(\tmp_187_reg[0]_0 [2]),
        .O(\tmp_272[0]_i_1_n_0 ));
  FDRE \tmp_272_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_272[0]_i_1_n_0 ),
        .Q(tmp_272),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F8F0F0F070)) 
    \tmp_275[0]_i_1 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(\tmp_190_reg[0]_0 [7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(p862_tmp[2]),
        .I5(\tmp_190_reg[0]_0 [2]),
        .O(\tmp_275[0]_i_1_n_0 ));
  FDRE \tmp_275_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_275[0]_i_1_n_0 ),
        .Q(tmp_275),
        .R(rst));
  LUT5 #(
    .INIT(32'hDDA2DDDD)) 
    \tmp_27[0]_i_1 
       (.I0(nCS3_reg_ctrl_const_out_1),
        .I1(tmp_27[0]),
        .I2(tmp_27[4]),
        .I3(\tmp_66[0]_i_2_n_0 ),
        .I4(\tmp_27[4]_i_3_n_0 ),
        .O(tmp_26[0]));
  LUT6 #(
    .INIT(64'hFF1F00F0002000F0)) 
    \tmp_27[1]_i_1 
       (.I0(tmp_27[0]),
        .I1(tmp_27[4]),
        .I2(\tmp_27[4]_i_3_n_0 ),
        .I3(\tmp_66[0]_i_2_n_0 ),
        .I4(nCS3_reg_ctrl_const_out_1),
        .I5(tmp_27[1]),
        .O(tmp_26[1]));
  LUT6 #(
    .INIT(64'h70FF000080800000)) 
    \tmp_27[2]_i_1 
       (.I0(tmp_27[1]),
        .I1(tmp_27[0]),
        .I2(\tmp_27[2]_i_2_n_0 ),
        .I3(\tmp_27[2]_i_3_n_0 ),
        .I4(nCS3_reg_ctrl_const_out_1),
        .I5(tmp_27[2]),
        .O(tmp_26[2]));
  LUT6 #(
    .INIT(64'h00000000A0808080)) 
    \tmp_27[2]_i_2 
       (.I0(\tmp_27[4]_i_3_n_0 ),
        .I1(tmp_66[2]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_66[1]),
        .I4(tmp_66[0]),
        .I5(tmp_27[4]),
        .O(\tmp_27[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \tmp_27[2]_i_3 
       (.I0(tmp_70[1]),
        .I1(tmp_70[0]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_70[3]),
        .I4(tmp_70[2]),
        .I5(\tmp_66[0]_i_2_n_0 ),
        .O(\tmp_27[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD2D20222D0F00000)) 
    \tmp_27[3]_i_1 
       (.I0(\tmp_27[4]_i_3_n_0 ),
        .I1(\tmp_66[0]_i_2_n_0 ),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_27[4]),
        .I4(tmp_27[3]),
        .I5(\tmp_27[4]_i_2_n_0 ),
        .O(tmp_26[3]));
  LUT6 #(
    .INIT(64'hFF0000000F800000)) 
    \tmp_27[4]_i_1 
       (.I0(tmp_27[3]),
        .I1(\tmp_27[4]_i_2_n_0 ),
        .I2(\tmp_27[4]_i_3_n_0 ),
        .I3(tmp_27[4]),
        .I4(nCS3_reg_ctrl_const_out_1),
        .I5(\tmp_66[0]_i_2_n_0 ),
        .O(tmp_26[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \tmp_27[4]_i_2 
       (.I0(tmp_27[2]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_27[1]),
        .I3(tmp_27[0]),
        .O(\tmp_27[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \tmp_27[4]_i_3 
       (.I0(tmp_70[2]),
        .I1(tmp_70[3]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_70[0]),
        .I4(tmp_70[1]),
        .O(\tmp_27[4]_i_3_n_0 ));
  FDRE \tmp_27_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_26[0]),
        .Q(tmp_27[0]),
        .R(rst));
  FDRE \tmp_27_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_26[1]),
        .Q(tmp_27[1]),
        .R(rst));
  FDRE \tmp_27_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_26[2]),
        .Q(tmp_27[2]),
        .R(rst));
  FDRE \tmp_27_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_26[3]),
        .Q(tmp_27[3]),
        .R(rst));
  FDRE \tmp_27_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_26[4]),
        .Q(tmp_27[4]),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F4F0F0F0B0F0F0)) 
    \tmp_283[0]_i_1 
       (.I0(p862_tmp[1]),
        .I1(p862_tmp[2]),
        .I2(\tmp_181_reg[0]_0 [7]),
        .I3(\tmp_47[0]_i_2_n_0 ),
        .I4(\tmp_70[3]_i_2_n_0 ),
        .I5(\tmp_181_reg[0]_0 [1]),
        .O(\tmp_283[0]_i_1_n_0 ));
  FDRE \tmp_283_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_283[0]_i_1_n_0 ),
        .Q(tmp_283),
        .R(rst));
  LUT6 #(
    .INIT(64'hF4F0F0F0B0F0F0F0)) 
    \tmp_286[0]_i_1 
       (.I0(p862_tmp[1]),
        .I1(p862_tmp[2]),
        .I2(\tmp_184_reg[0]_0 [7]),
        .I3(\tmp_47[0]_i_2_n_0 ),
        .I4(\tmp_70[3]_i_2_n_0 ),
        .I5(\tmp_184_reg[0]_0 [1]),
        .O(\tmp_286[0]_i_1_n_0 ));
  FDRE \tmp_286_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_286[0]_i_1_n_0 ),
        .Q(tmp_286),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F4F0F0F0B0)) 
    \tmp_289[0]_i_1 
       (.I0(p862_tmp[2]),
        .I1(p862_tmp[1]),
        .I2(\tmp_187_reg[0]_0 [7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(\tmp_47[0]_i_2_n_0 ),
        .I5(\tmp_187_reg[0]_0 [1]),
        .O(\tmp_289[0]_i_1_n_0 ));
  FDRE \tmp_289_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_289[0]_i_1_n_0 ),
        .Q(tmp_289),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F8F0F0F070)) 
    \tmp_292[0]_i_1 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(\tmp_190_reg[0]_0 [7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(p862_tmp[2]),
        .I5(\tmp_190_reg[0]_0 [1]),
        .O(\tmp_292[0]_i_1_n_0 ));
  FDRE \tmp_292_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_292[0]_i_1_n_0 ),
        .Q(tmp_292),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F4F0F0F0B0F0F0)) 
    \tmp_300[0]_i_1 
       (.I0(p862_tmp[1]),
        .I1(p862_tmp[2]),
        .I2(\tmp_181_reg[0]_0 [7]),
        .I3(\tmp_47[0]_i_2_n_0 ),
        .I4(\tmp_70[3]_i_2_n_0 ),
        .I5(\tmp_181_reg[0]_0 [0]),
        .O(functionOutput_15));
  FDRE \tmp_300_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_15),
        .Q(tmp_300),
        .R(rst));
  LUT6 #(
    .INIT(64'hF4F0F0F0B0F0F0F0)) 
    \tmp_303[0]_i_1 
       (.I0(p862_tmp[1]),
        .I1(p862_tmp[2]),
        .I2(\tmp_184_reg[0]_0 [7]),
        .I3(\tmp_47[0]_i_2_n_0 ),
        .I4(\tmp_70[3]_i_2_n_0 ),
        .I5(\tmp_184_reg[0]_0 [0]),
        .O(functionOutput_16));
  FDRE \tmp_303_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_16),
        .Q(tmp_303),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F4F0F0F0B0)) 
    \tmp_306[0]_i_1 
       (.I0(p862_tmp[2]),
        .I1(p862_tmp[1]),
        .I2(\tmp_187_reg[0]_0 [7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(\tmp_47[0]_i_2_n_0 ),
        .I5(\tmp_187_reg[0]_0 [0]),
        .O(functionOutput_17));
  FDRE \tmp_306_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_17),
        .Q(tmp_306),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F8F0F0F070)) 
    \tmp_309[0]_i_1 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(\tmp_190_reg[0]_0 [7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(p862_tmp[2]),
        .I5(\tmp_190_reg[0]_0 [0]),
        .O(functionOutput_18));
  FDRE \tmp_309_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_18),
        .Q(tmp_309),
        .R(rst));
  FDRE \tmp_312_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Q[7]),
        .Q(tmp_91),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    \tmp_313[0]_i_1 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(Q[7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(p862_tmp[2]),
        .I5(Q[6]),
        .O(\tmp_313[0]_i_1_n_0 ));
  FDRE \tmp_313_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_313[0]_i_1_n_0 ),
        .Q(tmp_313),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    \tmp_314[0]_i_1 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(Q[7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(p862_tmp[2]),
        .I5(Q[5]),
        .O(\tmp_314[0]_i_1_n_0 ));
  FDRE \tmp_314_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_314[0]_i_1_n_0 ),
        .Q(tmp_314),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    \tmp_315[0]_i_1 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(Q[7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(p862_tmp[2]),
        .I5(Q[4]),
        .O(\tmp_315[0]_i_1_n_0 ));
  FDRE \tmp_315_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_315[0]_i_1_n_0 ),
        .Q(tmp_315),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    \tmp_316[0]_i_1 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(Q[7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(p862_tmp[2]),
        .I5(Q[3]),
        .O(\tmp_316[0]_i_1_n_0 ));
  FDRE \tmp_316_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_316[0]_i_1_n_0 ),
        .Q(tmp_316),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    \tmp_317[0]_i_1 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(Q[7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(p862_tmp[2]),
        .I5(Q[2]),
        .O(\tmp_317[0]_i_1_n_0 ));
  FDRE \tmp_317_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_317[0]_i_1_n_0 ),
        .Q(tmp_317),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    \tmp_318[0]_i_1 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(Q[7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(p862_tmp[2]),
        .I5(Q[1]),
        .O(\tmp_318[0]_i_1_n_0 ));
  FDRE \tmp_318_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_318[0]_i_1_n_0 ),
        .Q(tmp_318),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    \tmp_319[0]_i_1 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .I1(p862_tmp[1]),
        .I2(Q[7]),
        .I3(\tmp_70[2]_i_2_n_0 ),
        .I4(p862_tmp[2]),
        .I5(Q[0]),
        .O(functionOutput_19));
  FDRE \tmp_319_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_19),
        .Q(tmp_319),
        .R(rst));
  LUT6 #(
    .INIT(64'hEAEAEA2AEA2AEA2A)) 
    \tmp_423[0]_i_1 
       (.I0(\tmp_423_reg_n_0_[0] ),
        .I1(tmp_70[3]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_70[0]),
        .I4(tmp_70[1]),
        .I5(tmp_70[2]),
        .O(payload[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_423[10]_i_1 
       (.I0(\cont_bits_14[6]_16 ),
        .I1(tmp_70[3]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(payload[10]),
        .O(p962payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_423[11]_i_1 
       (.I0(\rd_240_reg_next[7]_15 ),
        .I1(tmp_70[3]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(payload[11]),
        .O(p935payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_423[12]_i_1 
       (.I0(payload[12]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_70[3]),
        .O(p918payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_423[13]_i_1 
       (.I0(payload[13]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_70[3]),
        .O(p901payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_423[14]_i_1 
       (.I0(payload[14]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_70[3]),
        .O(p884payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_423[15]_i_1 
       (.I0(payload[15]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_70[3]),
        .O(p867tmp_tmp));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_423[1]_i_1 
       (.I0(payload[1]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_70[3]),
        .O(p1340payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_423[2]_i_1 
       (.I0(payload[2]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_70[3]),
        .O(p1307payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_423[3]_i_1 
       (.I0(payload[3]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_70[3]),
        .O(p1274payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_423[4]_i_1 
       (.I0(\cont_bits_14[0]_22 ),
        .I1(tmp_70[3]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(payload[4]),
        .O(p1231payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_423[5]_i_1 
       (.I0(\cont_bits_14[1]_21 ),
        .I1(tmp_70[3]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(payload[5]),
        .O(p1188payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_423[6]_i_1 
       (.I0(\cont_bits_14[2]_20 ),
        .I1(tmp_70[3]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(payload[6]),
        .O(p1145payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_423[7]_i_1 
       (.I0(\cont_bits_14[3]_19 ),
        .I1(tmp_70[3]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(payload[7]),
        .O(p1102payload_payload));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_423[8]_i_1 
       (.I0(\cont_bits_14[4]_18 ),
        .I1(\tmp_423[8]_i_2_n_0 ),
        .I2(payload[8]),
        .O(p1059payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_423[8]_i_2 
       (.I0(tmp_70[3]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .O(\tmp_423[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_423[9]_i_1 
       (.I0(\cont_bits_14[5]_17 ),
        .I1(tmp_70[3]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(payload[9]),
        .O(p989payload_payload));
  FDRE \tmp_423_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload[0]),
        .Q(\tmp_423_reg_n_0_[0] ),
        .R(rst));
  FDRE \tmp_423_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(p962payload_payload),
        .Q(payload[10]),
        .R(rst));
  FDRE \tmp_423_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(p935payload_payload),
        .Q(payload[11]),
        .R(rst));
  FDRE \tmp_423_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(p918payload_payload),
        .Q(payload[12]),
        .R(rst));
  FDRE \tmp_423_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(p901payload_payload),
        .Q(payload[13]),
        .R(rst));
  FDRE \tmp_423_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(p884payload_payload),
        .Q(payload[14]),
        .R(rst));
  FDRE \tmp_423_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(p867tmp_tmp),
        .Q(payload[15]),
        .R(rst));
  FDRE \tmp_423_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1340payload_payload),
        .Q(payload[1]),
        .R(rst));
  FDRE \tmp_423_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1307payload_payload),
        .Q(payload[2]),
        .R(rst));
  FDRE \tmp_423_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1274payload_payload),
        .Q(payload[3]),
        .R(rst));
  FDRE \tmp_423_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1231payload_payload),
        .Q(payload[4]),
        .R(rst));
  FDRE \tmp_423_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1188payload_payload),
        .Q(payload[5]),
        .R(rst));
  FDRE \tmp_423_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1145payload_payload),
        .Q(payload[6]),
        .R(rst));
  FDRE \tmp_423_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1102payload_payload),
        .Q(payload[7]),
        .R(rst));
  FDRE \tmp_423_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1059payload_payload),
        .Q(payload[8]),
        .R(rst));
  FDRE \tmp_423_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(p989payload_payload),
        .Q(payload[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_47[0]_i_1 
       (.I0(\tmp_47[0]_i_2_n_0 ),
        .O(p862_tmp[0]));
  LUT6 #(
    .INIT(64'h3333007000F000F0)) 
    \tmp_47[0]_i_2 
       (.I0(tmp_70[2]),
        .I1(tmp_47[0]),
        .I2(\tmp_47[0]_i_3_n_0 ),
        .I3(\tmp_47[0]_i_4_n_0 ),
        .I4(tmp_70[3]),
        .I5(nCS3_reg_ctrl_const_out_1),
        .O(\tmp_47[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF0FFF0F0FFF0)) 
    \tmp_47[0]_i_3 
       (.I0(tmp_47[1]),
        .I1(tmp_47[2]),
        .I2(\tmp_47[1]_i_2_n_0 ),
        .I3(nCS3_reg_ctrl_const_out_1),
        .I4(tmp_47[0]),
        .I5(\tmp_47[2]_i_4_n_0 ),
        .O(\tmp_47[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888AAAAAAAAA)) 
    \tmp_47[0]_i_4 
       (.I0(\tmp_70[1]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(tmp_70[0]),
        .I5(nCS3_reg_ctrl_const_out_1),
        .O(\tmp_47[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF10FF10FFFFFF10)) 
    \tmp_47[1]_i_1 
       (.I0(tmp_70[3]),
        .I1(\tmp_47[1]_i_2_n_0 ),
        .I2(\tmp_47[1]_i_3_n_0 ),
        .I3(\tmp_47[1]_i_4_n_0 ),
        .I4(tmp_47[1]),
        .I5(\tmp_47[1]_i_5_n_0 ),
        .O(p862_tmp[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \tmp_47[1]_i_2 
       (.I0(tmp_70[2]),
        .I1(tmp_70[1]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .O(\tmp_47[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC4C4CCC80800000)) 
    \tmp_47[1]_i_3 
       (.I0(tmp_70[0]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(\tmp_47[1]_i_6_n_0 ),
        .I3(tmp_47[2]),
        .I4(tmp_47[0]),
        .I5(tmp_47[1]),
        .O(\tmp_47[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA000A0002000A000)) 
    \tmp_47[1]_i_4 
       (.I0(\tmp_47[1]_i_7_n_0 ),
        .I1(tmp_47[2]),
        .I2(tmp_47[1]),
        .I3(nCS3_reg_ctrl_const_out_1),
        .I4(tmp_47[0]),
        .I5(tmp_70[0]),
        .O(\tmp_47[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \tmp_47[1]_i_5 
       (.I0(tmp_70[3]),
        .I1(tmp_70[2]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .O(\tmp_47[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hA080)) 
    \tmp_47[1]_i_6 
       (.I0(tmp_66[2]),
        .I1(tmp_66[0]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_66[1]),
        .O(\tmp_47[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \tmp_47[1]_i_7 
       (.I0(tmp_70[2]),
        .I1(tmp_70[3]),
        .I2(tmp_70[1]),
        .I3(nCS3_reg_ctrl_const_out_1),
        .O(\tmp_47[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFF8FFF0FFF0F)) 
    \tmp_47[2]_i_1 
       (.I0(tmp_70[2]),
        .I1(tmp_47[2]),
        .I2(\tmp_47[2]_i_2_n_0 ),
        .I3(\tmp_47[2]_i_3_n_0 ),
        .I4(tmp_70[3]),
        .I5(nCS3_reg_ctrl_const_out_1),
        .O(p862_tmp[2]));
  LUT6 #(
    .INIT(64'hABEFFFFFAFAFFFFF)) 
    \tmp_47[2]_i_2 
       (.I0(\tmp_47[1]_i_2_n_0 ),
        .I1(\tmp_47[2]_i_4_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[0]),
        .I4(nCS3_reg_ctrl_const_out_1),
        .I5(tmp_47[1]),
        .O(\tmp_47[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA0000002A000000)) 
    \tmp_47[2]_i_3 
       (.I0(\tmp_70[1]_i_4_n_0 ),
        .I1(tmp_47[0]),
        .I2(tmp_47[1]),
        .I3(nCS3_reg_ctrl_const_out_1),
        .I4(tmp_47[2]),
        .I5(tmp_70[0]),
        .O(\tmp_47[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA0800000)) 
    \tmp_47[2]_i_4 
       (.I0(tmp_70[0]),
        .I1(tmp_66[1]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_66[0]),
        .I4(tmp_66[2]),
        .O(\tmp_47[2]_i_4_n_0 ));
  FDRE \tmp_47_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(p862_tmp[0]),
        .Q(tmp_47[0]),
        .R(rst));
  FDRE \tmp_47_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(p862_tmp[1]),
        .Q(tmp_47[1]),
        .R(rst));
  FDRE \tmp_47_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(p862_tmp[2]),
        .Q(tmp_47[2]),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFF22F2FFAF22A2)) 
    \tmp_66[0]_i_1 
       (.I0(\tmp_66[1]_i_4_n_0 ),
        .I1(\tmp_66[0]_i_2_n_0 ),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_66[0]),
        .I4(\tmp_66[1]_i_2_n_0 ),
        .I5(\tmp_66[1]_i_3_n_0 ),
        .O(p850_tmp[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h3777)) 
    \tmp_66[0]_i_2 
       (.I0(tmp_66[2]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_66[1]),
        .I3(tmp_66[0]),
        .O(\tmp_66[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h114455551F445555)) 
    \tmp_66[1]_i_1 
       (.I0(\tmp_66[1]_i_2_n_0 ),
        .I1(tmp_66[0]),
        .I2(\tmp_66[1]_i_3_n_0 ),
        .I3(tmp_66[1]),
        .I4(nCS3_reg_ctrl_const_out_1),
        .I5(\tmp_66[1]_i_4_n_0 ),
        .O(p850_tmp[1]));
  LUT5 #(
    .INIT(32'h00077707)) 
    \tmp_66[1]_i_2 
       (.I0(\tmp_66[1]_i_4_n_0 ),
        .I1(\tmp_66[0]_i_2_n_0 ),
        .I2(\tmp_66[1]_i_5_n_0 ),
        .I3(\tmp_66[1]_i_6_n_0 ),
        .I4(\tmp_66[1]_i_7_n_0 ),
        .O(\tmp_66[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h10100010)) 
    \tmp_66[1]_i_3 
       (.I0(tmp_70[2]),
        .I1(tmp_70[3]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_70[1]),
        .I4(tmp_70[0]),
        .O(\tmp_66[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006400)) 
    \tmp_66[1]_i_4 
       (.I0(tmp_70[1]),
        .I1(tmp_70[2]),
        .I2(tmp_70[0]),
        .I3(nCS3_reg_ctrl_const_out_1),
        .I4(tmp_70[3]),
        .O(\tmp_66[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000080088008800)) 
    \tmp_66[1]_i_5 
       (.I0(tmp_70[0]),
        .I1(\tmp_47[1]_i_5_n_0 ),
        .I2(tmp_66[1]),
        .I3(nCS3_reg_ctrl_const_out_1),
        .I4(tmp_66[0]),
        .I5(tmp_66[2]),
        .O(\tmp_66[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h10000010)) 
    \tmp_66[1]_i_6 
       (.I0(tmp_70[3]),
        .I1(tmp_70[2]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_70[1]),
        .I4(tmp_70[0]),
        .O(\tmp_66[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \tmp_66[1]_i_7 
       (.I0(tmp_66[1]),
        .I1(tmp_66[2]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .O(\tmp_66[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5455455555554455)) 
    \tmp_66[2]_i_1 
       (.I0(\tmp_66[2]_i_2_n_0 ),
        .I1(tmp_70[3]),
        .I2(tmp_70[2]),
        .I3(nCS3_reg_ctrl_const_out_1),
        .I4(tmp_70[1]),
        .I5(tmp_70[0]),
        .O(\tmp_66[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFF7777777777777)) 
    \tmp_66[2]_i_2 
       (.I0(tmp_66[2]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_66[1]),
        .I3(tmp_66[0]),
        .I4(tmp_70[0]),
        .I5(\tmp_47[1]_i_5_n_0 ),
        .O(\tmp_66[2]_i_2_n_0 ));
  FDRE \tmp_66_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(p850_tmp[0]),
        .Q(tmp_66[0]),
        .R(rst));
  FDRE \tmp_66_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(p850_tmp[1]),
        .Q(tmp_66[1]),
        .R(rst));
  FDRE \tmp_66_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_66[2]_i_1_n_0 ),
        .Q(tmp_66[2]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h75747454)) 
    \tmp_70[0]_i_1 
       (.I0(\tmp_70[0]_i_2_n_0 ),
        .I1(\tmp_70[2]_i_2_n_0 ),
        .I2(\tmp_47[0]_i_2_n_0 ),
        .I3(p862_tmp[1]),
        .I4(p862_tmp[2]),
        .O(tmp_69[0]));
  LUT6 #(
    .INIT(64'h15FFFFFF15000000)) 
    \tmp_70[0]_i_2 
       (.I0(tmp_70[0]),
        .I1(tmp_70[1]),
        .I2(tmp_70[2]),
        .I3(tmp_70[3]),
        .I4(nCS3_reg_ctrl_const_out_1),
        .I5(\tmp_70[0]_i_3_n_0 ),
        .O(\tmp_70[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0535553505055535)) 
    \tmp_70[0]_i_3 
       (.I0(\tmp_70[0]_i_4_n_0 ),
        .I1(tmp_70[0]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_70[1]),
        .I4(tmp_70[2]),
        .I5(\tmp_66[0]_i_2_n_0 ),
        .O(\tmp_70[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000054540000)) 
    \tmp_70[0]_i_4 
       (.I0(tmp_47[0]),
        .I1(tmp_47[2]),
        .I2(tmp_47[1]),
        .I3(\Delay6_reg[0]_i_2_n_0 ),
        .I4(nCS3_reg_ctrl_const_out_1),
        .I5(tmp_70[0]),
        .O(\tmp_70[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1F1F1FFF1FFF1)) 
    \tmp_70[1]_i_1 
       (.I0(\tmp_70[1]_i_2_n_0 ),
        .I1(\tmp_70[2]_i_2_n_0 ),
        .I2(\tmp_70[1]_i_3_n_0 ),
        .I3(\tmp_70[1]_i_4_n_0 ),
        .I4(\tmp_70[1]_i_5_n_0 ),
        .I5(\tmp_70[1]_i_6_n_0 ),
        .O(tmp_69[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBD)) 
    \tmp_70[1]_i_2 
       (.I0(p862_tmp[1]),
        .I1(p862_tmp[2]),
        .I2(\tmp_47[0]_i_2_n_0 ),
        .O(\tmp_70[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0B0A0A0A0A0A0A0)) 
    \tmp_70[1]_i_3 
       (.I0(tmp_70[3]),
        .I1(\tmp_66[0]_i_2_n_0 ),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_70[1]),
        .I4(tmp_70[2]),
        .I5(tmp_70[0]),
        .O(\tmp_70[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \tmp_70[1]_i_4 
       (.I0(tmp_70[2]),
        .I1(tmp_70[1]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .O(\tmp_70[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h07000000)) 
    \tmp_70[1]_i_5 
       (.I0(tmp_66[0]),
        .I1(tmp_66[1]),
        .I2(tmp_66[2]),
        .I3(tmp_70[0]),
        .I4(nCS3_reg_ctrl_const_out_1),
        .O(\tmp_70[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF73CDFFFFFFFF)) 
    \tmp_70[1]_i_6 
       (.I0(tmp_70[1]),
        .I1(tmp_47[0]),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(tmp_70[0]),
        .I5(nCS3_reg_ctrl_const_out_1),
        .O(\tmp_70[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFF4F4F4)) 
    \tmp_70[2]_i_1 
       (.I0(\tmp_70[2]_i_2_n_0 ),
        .I1(\tmp_70[2]_i_3_n_0 ),
        .I2(\tmp_70[2]_i_4_n_0 ),
        .I3(tmp_70[3]),
        .I4(nCS3_reg_ctrl_const_out_1),
        .O(tmp_69[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hECCCCCCC)) 
    \tmp_70[2]_i_2 
       (.I0(tmp_47[0]),
        .I1(\tmp_70[2]_i_5_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[1]),
        .I4(nCS3_reg_ctrl_const_out_1),
        .O(\tmp_70[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \tmp_70[2]_i_3 
       (.I0(p862_tmp[2]),
        .I1(\tmp_47[0]_i_2_n_0 ),
        .I2(p862_tmp[1]),
        .O(\tmp_70[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAAFFFFCFFFCF)) 
    \tmp_70[2]_i_4 
       (.I0(\tmp_66[0]_i_2_n_0 ),
        .I1(\tmp_70[2]_i_6_n_0 ),
        .I2(\tmp_70[2]_i_7_n_0 ),
        .I3(\Delay7_reg[0]_i_5_n_0 ),
        .I4(\tmp_70[2]_i_8_n_0 ),
        .I5(\tmp_70[2]_i_9_n_0 ),
        .O(\tmp_70[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \tmp_70[2]_i_5 
       (.I0(\tmp_47[1]_i_6_n_0 ),
        .I1(tmp_70[0]),
        .I2(tmp_70[1]),
        .I3(nCS3_reg_ctrl_const_out_1),
        .I4(tmp_70[3]),
        .I5(tmp_70[2]),
        .O(\tmp_70[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0440000000000000)) 
    \tmp_70[2]_i_6 
       (.I0(tmp_70[0]),
        .I1(tmp_70[1]),
        .I2(tmp_47[1]),
        .I3(tmp_47[0]),
        .I4(tmp_47[2]),
        .I5(nCS3_reg_ctrl_const_out_1),
        .O(\tmp_70[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \tmp_70[2]_i_7 
       (.I0(tmp_70[0]),
        .I1(tmp_70[1]),
        .I2(\tmp_66[0]_i_2_n_0 ),
        .I3(nCS3_reg_ctrl_const_out_1),
        .I4(tmp_27[4]),
        .O(\tmp_70[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5F0F7F0FFF0FFFFF)) 
    \tmp_70[2]_i_8 
       (.I0(tmp_70[2]),
        .I1(tmp_66[0]),
        .I2(nCS3_reg_ctrl_const_out_1),
        .I3(tmp_70[0]),
        .I4(tmp_66[1]),
        .I5(tmp_66[2]),
        .O(\tmp_70[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_70[2]_i_9 
       (.I0(nCS3_reg_ctrl_const_out_1),
        .I1(tmp_70[1]),
        .O(\tmp_70[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFFFFB)) 
    \tmp_70[3]_i_1 
       (.I0(\tmp_70[3]_i_2_n_0 ),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_47[2]),
        .I3(tmp_47[0]),
        .I4(tmp_47[1]),
        .I5(\tmp_70[3]_i_3_n_0 ),
        .O(tmp_69[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \tmp_70[3]_i_2 
       (.I0(tmp_70[0]),
        .I1(tmp_70[3]),
        .I2(tmp_70[1]),
        .I3(nCS3_reg_ctrl_const_out_1),
        .I4(\tmp_70[3]_i_4_n_0 ),
        .O(\tmp_70[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hCCCCCC8C)) 
    \tmp_70[3]_i_3 
       (.I0(tmp_70[0]),
        .I1(nCS3_reg_ctrl_const_out_1),
        .I2(tmp_70[1]),
        .I3(tmp_70[3]),
        .I4(tmp_70[2]),
        .O(\tmp_70[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBBB3333BBBB3333)) 
    \tmp_70[3]_i_4 
       (.I0(tmp_70[2]),
        .I1(\tmp_47[1]_i_6_n_0 ),
        .I2(tmp_47[2]),
        .I3(tmp_47[0]),
        .I4(nCS3_reg_ctrl_const_out_1),
        .I5(tmp_47[1]),
        .O(\tmp_70[3]_i_4_n_0 ));
  FDRE \tmp_70_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_69[0]),
        .Q(tmp_70[0]),
        .R(rst));
  FDRE \tmp_70_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_69[1]),
        .Q(tmp_70[1]),
        .R(rst));
  FDRE \tmp_70_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_69[2]),
        .Q(tmp_70[2]),
        .R(rst));
  FDRE \tmp_70_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_69[3]),
        .Q(tmp_70[3]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_93[0]_i_1 
       (.I0(\rd_165_reg_reg[0][0]_0 [7]),
        .I1(\tmp_165[0]_i_2_n_0 ),
        .I2(\rd_165_reg_reg[0][0]_0 [6]),
        .O(\tmp_93[0]_i_1_n_0 ));
  FDRE \tmp_93_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_93[0]_i_1_n_0 ),
        .Q(tmp_93),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_95[0]_i_1 
       (.I0(\tmp_181_reg[0]_0 [7]),
        .I1(\tmp_167[0]_i_2_n_0 ),
        .I2(\tmp_181_reg[0]_0 [6]),
        .O(\tmp_95[0]_i_1_n_0 ));
  FDRE \tmp_95_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_95[0]_i_1_n_0 ),
        .Q(tmp_95),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_97[0]_i_1 
       (.I0(\tmp_184_reg[0]_0 [7]),
        .I1(\tmp_169[0]_i_2_n_0 ),
        .I2(\tmp_184_reg[0]_0 [6]),
        .O(\tmp_97[0]_i_1_n_0 ));
  FDRE \tmp_97_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_97[0]_i_1_n_0 ),
        .Q(tmp_97),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_99[0]_i_1 
       (.I0(\tmp_187_reg[0]_0 [7]),
        .I1(\tmp_171[0]_i_2_n_0 ),
        .I2(\tmp_187_reg[0]_0 [6]),
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
