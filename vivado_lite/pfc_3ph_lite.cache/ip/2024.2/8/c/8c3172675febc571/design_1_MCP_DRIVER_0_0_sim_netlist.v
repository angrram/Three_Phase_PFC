// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 22:09:58 2025
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
   (nCS4,
    nCS2,
    nCS3,
    nCS1,
    SDI,
    SCK,
    Q,
    clk_enable,
    rst,
    clk,
    v3_2,
    v3_1,
    v1_2,
    v2_1,
    v2_2,
    v1_1,
    v4_1,
    v4_2);
  output nCS4;
  output nCS2;
  output nCS3;
  output nCS1;
  output SDI;
  output SCK;
  output [15:0]Q;
  input clk_enable;
  input rst;
  input clk;
  input [11:0]v3_2;
  input [11:0]v3_1;
  input [11:0]v1_2;
  input [11:0]v2_1;
  input [11:0]v2_2;
  input [11:0]v1_1;
  input [11:0]v4_1;
  input [11:0]v4_2;

  wire Delay11_ctrl_delay_out;
  wire Delay11_out;
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
  wire Delay8_out;
  wire [15:0]Q;
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
  wire \tmp_51[0]_i_1_n_0 ;
  wire \tmp_71[2]_i_1_n_0 ;
  wire u_SPI_MNGR_n_2;
  wire u_SPI_MNGR_n_3;
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
        .Q(SDI),
        .R(rst));
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
        .Q(Q[0]),
        .R(rst));
  FDRE \Delay15_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_10),
        .Q(Q[10]),
        .R(rst));
  FDRE \Delay15_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_11),
        .Q(Q[11]),
        .R(rst));
  FDRE \Delay15_out1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_12),
        .Q(Q[12]),
        .R(rst));
  FDRE \Delay15_out1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_13),
        .Q(Q[13]),
        .R(rst));
  FDRE \Delay15_out1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_14),
        .Q(Q[14]),
        .R(rst));
  FDRE \Delay15_out1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_15),
        .Q(Q[15]),
        .R(rst));
  FDRE \Delay15_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_1),
        .Q(Q[1]),
        .R(rst));
  FDRE \Delay15_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_2),
        .Q(Q[2]),
        .R(rst));
  FDRE \Delay15_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_3),
        .Q(Q[3]),
        .R(rst));
  FDRE \Delay15_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_4),
        .Q(Q[4]),
        .R(rst));
  FDRE \Delay15_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_5),
        .Q(Q[5]),
        .R(rst));
  FDRE \Delay15_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_6),
        .Q(Q[6]),
        .R(rst));
  FDRE \Delay15_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_7),
        .Q(Q[7]),
        .R(rst));
  FDRE \Delay15_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_8),
        .Q(Q[8]),
        .R(rst));
  FDRE \Delay15_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug_9),
        .Q(Q[9]),
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
  FDRE Delay7_out_reg
       (.C(clk),
        .CE(clk_enable),
        .D(nCS2_1),
        .Q(Delay7_out),
        .R(rst));
  FDRE Delay8_ctrl_delay_out_reg
       (.C(clk),
        .CE(clk_enable),
        .D(1'b1),
        .Q(Delay11_ctrl_delay_out),
        .R(rst));
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
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'hB)) 
    nCS1_INST_0
       (.I0(Delay8_out),
        .I1(Delay11_ctrl_delay_out),
        .O(nCS1));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'hB)) 
    nCS2_INST_0
       (.I0(Delay7_out),
        .I1(Delay11_ctrl_delay_out),
        .O(nCS2));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'hB)) 
    nCS3_INST_0
       (.I0(Delay6_out),
        .I1(Delay11_ctrl_delay_out),
        .O(nCS3));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'hB)) 
    nCS4_INST_0
       (.I0(Delay11_out),
        .I1(Delay11_ctrl_delay_out),
        .O(nCS4));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \tmp_51[0]_i_1 
       (.I0(u_SPI_MNGR_n_2),
        .I1(clk_enable),
        .I2(rst),
        .O(\tmp_51[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \tmp_71[2]_i_1 
       (.I0(u_SPI_MNGR_n_3),
        .I1(clk_enable),
        .I2(rst),
        .O(\tmp_71[2]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR u_SPI_MNGR
       (.Delay11_out(Delay11_out),
        .Delay6_out(Delay6_out),
        .Delay7_out(Delay7_out),
        .Delay8_out(Delay8_out),
        .Q(Delay5_out1),
        .SCK_1(SCK_1),
        .SDI_1(SDI_1),
        .clk(clk),
        .clk_enable(clk_enable),
        .cont_bits_12_29_reg_0(Delay3_out1),
        .cont_bits_21_29_reg_0(Delay4_out1),
        .cont_bits_31_14_reg_0(Delay2_out1),
        .cont_bits_32_28_reg_0(Delay1_out1),
        .cont_bits_34_reg_0(Delay12_out1),
        .\functionOutput_20_reg[0]_0 (Delay14_out1),
        .nCS1_1(nCS1_1),
        .nCS2_1(nCS2_1),
        .nCS3_1(nCS3_1),
        .nCS4_1(nCS4_1),
        .rst(rst),
        .\tmp_122_reg[11]_0 (Delay13_out1),
        .\tmp_51_reg[0]_0 (u_SPI_MNGR_n_2),
        .\tmp_51_reg[0]_1 (\tmp_51[0]_i_1_n_0 ),
        .\tmp_697_reg[15]_0 ({payload_debug_15,payload_debug_14,payload_debug_13,payload_debug_12,payload_debug_11,payload_debug_10,payload_debug_9,payload_debug_8,payload_debug_7,payload_debug_6,payload_debug_5,payload_debug_4,payload_debug_3,payload_debug_2,payload_debug_1,payload_debug_0}),
        .\tmp_71_reg[2]_0 (u_SPI_MNGR_n_3),
        .\tmp_71_reg[2]_1 (\tmp_71[2]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR
   (SDI_1,
    SCK_1,
    \tmp_51_reg[0]_0 ,
    \tmp_71_reg[2]_0 ,
    nCS1_1,
    nCS2_1,
    \tmp_697_reg[15]_0 ,
    nCS3_1,
    nCS4_1,
    rst,
    clk_enable,
    clk,
    \tmp_51_reg[0]_1 ,
    \tmp_71_reg[2]_1 ,
    Q,
    cont_bits_34_reg_0,
    \tmp_122_reg[11]_0 ,
    cont_bits_21_29_reg_0,
    cont_bits_32_28_reg_0,
    cont_bits_12_29_reg_0,
    cont_bits_31_14_reg_0,
    \functionOutput_20_reg[0]_0 ,
    Delay7_out,
    Delay6_out,
    Delay11_out,
    Delay8_out);
  output SDI_1;
  output SCK_1;
  output \tmp_51_reg[0]_0 ;
  output \tmp_71_reg[2]_0 ;
  output nCS1_1;
  output nCS2_1;
  output [15:0]\tmp_697_reg[15]_0 ;
  output nCS3_1;
  output nCS4_1;
  input rst;
  input clk_enable;
  input clk;
  input \tmp_51_reg[0]_1 ;
  input \tmp_71_reg[2]_1 ;
  input [11:0]Q;
  input [11:0]cont_bits_34_reg_0;
  input [11:0]\tmp_122_reg[11]_0 ;
  input [11:0]cont_bits_21_29_reg_0;
  input [11:0]cont_bits_32_28_reg_0;
  input [11:0]cont_bits_12_29_reg_0;
  input [11:0]cont_bits_31_14_reg_0;
  input [11:0]\functionOutput_20_reg[0]_0 ;
  input Delay7_out;
  input Delay6_out;
  input Delay11_out;
  input Delay8_out;

  wire Delay11_out;
  wire Delay6_out;
  wire Delay7_out;
  wire Delay7_out_i_2_n_0;
  wire Delay7_out_i_3_n_0;
  wire Delay7_out_i_4_n_0;
  wire Delay8_out;
  wire Delay8_out_i_2_n_0;
  wire Delay8_out_i_3_n_0;
  wire [11:0]Q;
  wire SCK_1;
  wire SDI_1;
  wire clk;
  wire clk_enable;
  wire cont_bits_12_14;
  wire cont_bits_12_14_i_2_n_0;
  wire cont_bits_12_29;
  wire cont_bits_12_29_i_2_n_0;
  wire [11:0]cont_bits_12_29_reg_0;
  wire cont_bits_12_31;
  wire cont_bits_12_31_i_1_n_0;
  wire cont_bits_12_33;
  wire cont_bits_12_33_i_1_n_0;
  wire cont_bits_12_35;
  wire cont_bits_12_35_i_1_n_0;
  wire cont_bits_12_37;
  wire cont_bits_12_37_i_1_n_0;
  wire cont_bits_12_39;
  wire cont_bits_12_39_i_1_n_0;
  wire cont_bits_12_41;
  wire cont_bits_12_41_i_1_n_0;
  wire cont_bits_12_43;
  wire cont_bits_12_43_i_1_n_0;
  wire cont_bits_12_45;
  wire cont_bits_12_45_i_1_n_0;
  wire cont_bits_12_47;
  wire cont_bits_12_47_i_1_n_0;
  wire cont_bits_12_49;
  wire cont_bits_12_49_i_1_n_0;
  wire cont_bits_12_51;
  wire cont_bits_12_51_i_1_n_0;
  wire cont_bits_12_53;
  wire cont_bits_12_53_i_1_n_0;
  wire cont_bits_12_55;
  wire cont_bits_12_55_i_1_n_0;
  wire cont_bits_12_57;
  wire cont_bits_12_57_i_1_n_0;
  wire cont_bits_12_59;
  wire cont_bits_12_59_i_1_n_0;
  wire cont_bits_12_61;
  wire cont_bits_12_61_i_1_n_0;
  wire cont_bits_12_63;
  wire cont_bits_12_63_i_1_n_0;
  wire cont_bits_12_65;
  wire cont_bits_12_65_i_1_n_0;
  wire cont_bits_12_67;
  wire cont_bits_12_67_i_1_n_0;
  wire cont_bits_12_69;
  wire cont_bits_12_69_i_1_n_0;
  wire cont_bits_12_71;
  wire cont_bits_12_71_i_1_n_0;
  wire cont_bits_12_73;
  wire cont_bits_12_73_i_1_n_0;
  wire cont_bits_21_14;
  wire cont_bits_21_14_i_2_n_0;
  wire cont_bits_21_14_i_3_n_0;
  wire cont_bits_21_29;
  wire [11:0]cont_bits_21_29_reg_0;
  wire cont_bits_21_31;
  wire cont_bits_21_31_i_1_n_0;
  wire cont_bits_21_33;
  wire cont_bits_21_33_i_1_n_0;
  wire cont_bits_21_35;
  wire cont_bits_21_35_i_1_n_0;
  wire cont_bits_21_37;
  wire cont_bits_21_37_i_1_n_0;
  wire cont_bits_21_39;
  wire cont_bits_21_39_i_1_n_0;
  wire cont_bits_21_41;
  wire cont_bits_21_41_i_1_n_0;
  wire cont_bits_21_43;
  wire cont_bits_21_43_i_1_n_0;
  wire cont_bits_21_45;
  wire cont_bits_21_45_i_1_n_0;
  wire cont_bits_21_47;
  wire cont_bits_21_47_i_1_n_0;
  wire cont_bits_21_49;
  wire cont_bits_21_49_i_1_n_0;
  wire cont_bits_21_51;
  wire cont_bits_21_51_i_1_n_0;
  wire cont_bits_21_53;
  wire cont_bits_21_53_i_1_n_0;
  wire cont_bits_21_55;
  wire cont_bits_21_55_i_1_n_0;
  wire cont_bits_21_57;
  wire cont_bits_21_57_i_1_n_0;
  wire cont_bits_21_59;
  wire cont_bits_21_59_i_1_n_0;
  wire cont_bits_21_61;
  wire cont_bits_21_61_i_1_n_0;
  wire cont_bits_21_63;
  wire cont_bits_21_63_i_1_n_0;
  wire cont_bits_21_65;
  wire cont_bits_21_65_i_1_n_0;
  wire cont_bits_21_67;
  wire cont_bits_21_67_i_1_n_0;
  wire cont_bits_21_69;
  wire cont_bits_21_69_i_1_n_0;
  wire cont_bits_21_71;
  wire cont_bits_21_71_i_1_n_0;
  wire cont_bits_21_73;
  wire cont_bits_21_73_i_1_n_0;
  wire cont_bits_22_14;
  wire cont_bits_22_14_i_2_n_0;
  wire cont_bits_22_29;
  wire cont_bits_22_29_i_2_n_0;
  wire cont_bits_22_29_i_3_n_0;
  wire cont_bits_22_31;
  wire cont_bits_22_31_i_1_n_0;
  wire cont_bits_22_33;
  wire cont_bits_22_33_i_1_n_0;
  wire cont_bits_22_35;
  wire cont_bits_22_35_i_1_n_0;
  wire cont_bits_22_37;
  wire cont_bits_22_37_i_1_n_0;
  wire cont_bits_22_39;
  wire cont_bits_22_39_i_1_n_0;
  wire cont_bits_22_41;
  wire cont_bits_22_41_i_1_n_0;
  wire cont_bits_22_43;
  wire cont_bits_22_43_i_1_n_0;
  wire cont_bits_22_45;
  wire cont_bits_22_45_i_1_n_0;
  wire cont_bits_22_47;
  wire cont_bits_22_47_i_1_n_0;
  wire cont_bits_22_49;
  wire cont_bits_22_49_i_1_n_0;
  wire cont_bits_22_51;
  wire cont_bits_22_51_i_1_n_0;
  wire cont_bits_22_53;
  wire cont_bits_22_53_i_1_n_0;
  wire cont_bits_22_55;
  wire cont_bits_22_55_i_1_n_0;
  wire cont_bits_22_57;
  wire cont_bits_22_57_i_1_n_0;
  wire cont_bits_22_59;
  wire cont_bits_22_59_i_1_n_0;
  wire cont_bits_22_61;
  wire cont_bits_22_61_i_1_n_0;
  wire cont_bits_22_63;
  wire cont_bits_22_63_i_1_n_0;
  wire cont_bits_22_65;
  wire cont_bits_22_65_i_1_n_0;
  wire cont_bits_22_67;
  wire cont_bits_22_67_i_1_n_0;
  wire cont_bits_22_69;
  wire cont_bits_22_69_i_1_n_0;
  wire cont_bits_22_71;
  wire cont_bits_22_71_i_1_n_0;
  wire cont_bits_22_73;
  wire cont_bits_22_73_i_1_n_0;
  wire cont_bits_31_14;
  wire cont_bits_31_14_i_2_n_0;
  wire cont_bits_31_14_i_3_n_0;
  wire cont_bits_31_14_i_4_n_0;
  wire cont_bits_31_14_i_5_n_0;
  wire [11:0]cont_bits_31_14_reg_0;
  wire cont_bits_31_29;
  wire cont_bits_31_31;
  wire cont_bits_31_31_i_1_n_0;
  wire cont_bits_31_33;
  wire cont_bits_31_33_i_1_n_0;
  wire cont_bits_31_33_i_2_n_0;
  wire cont_bits_31_35;
  wire cont_bits_31_35_i_1_n_0;
  wire cont_bits_31_37;
  wire cont_bits_31_37_i_1_n_0;
  wire cont_bits_31_39;
  wire cont_bits_31_39_i_1_n_0;
  wire cont_bits_31_41;
  wire cont_bits_31_41_i_1_n_0;
  wire cont_bits_31_43;
  wire cont_bits_31_43_i_1_n_0;
  wire cont_bits_31_45;
  wire cont_bits_31_45_i_1_n_0;
  wire cont_bits_31_47;
  wire cont_bits_31_47_i_1_n_0;
  wire cont_bits_31_49;
  wire cont_bits_31_49_i_1_n_0;
  wire cont_bits_31_51;
  wire cont_bits_31_51_i_1_n_0;
  wire cont_bits_31_53;
  wire cont_bits_31_53_i_1_n_0;
  wire cont_bits_31_55;
  wire cont_bits_31_55_i_1_n_0;
  wire cont_bits_31_57;
  wire cont_bits_31_57_i_1_n_0;
  wire cont_bits_31_58;
  wire cont_bits_31_59;
  wire cont_bits_31_60;
  wire cont_bits_31_61;
  wire cont_bits_31_62;
  wire cont_bits_31_63;
  wire cont_bits_31_64;
  wire cont_bits_31_65;
  wire cont_bits_31_66;
  wire cont_bits_31_67;
  wire cont_bits_31_68;
  wire cont_bits_31_69;
  wire cont_bits_31_70;
  wire cont_bits_31_71;
  wire cont_bits_31_72;
  wire cont_bits_31_73;
  wire cont_bits_32_28;
  wire cont_bits_32_28_i_2_n_0;
  wire cont_bits_32_28_i_3_n_0;
  wire cont_bits_32_28_i_4_n_0;
  wire [11:0]cont_bits_32_28_reg_0;
  wire cont_bits_32_31;
  wire cont_bits_32_31_i_1_n_0;
  wire cont_bits_32_34;
  wire cont_bits_32_34_i_1_n_0;
  wire cont_bits_32_37;
  wire cont_bits_32_37_i_1_n_0;
  wire cont_bits_32_40;
  wire cont_bits_32_40_i_1_n_0;
  wire cont_bits_32_43;
  wire cont_bits_32_43_i_1_n_0;
  wire cont_bits_32_46;
  wire cont_bits_32_46_i_1_n_0;
  wire cont_bits_32_49;
  wire cont_bits_32_49_i_1_n_0;
  wire cont_bits_32_52;
  wire cont_bits_32_52_i_1_n_0;
  wire cont_bits_32_55;
  wire cont_bits_32_55_i_1_n_0;
  wire cont_bits_32_58;
  wire cont_bits_32_58_i_1_n_0;
  wire cont_bits_32_61;
  wire cont_bits_32_61_i_1_n_0;
  wire cont_bits_33;
  wire cont_bits_33_i_2_n_0;
  wire cont_bits_34;
  wire [11:0]cont_bits_34_reg_0;
  wire cont_bits_37;
  wire cont_bits_37_i_1_n_0;
  wire cont_bits_38;
  wire cont_bits_38_i_1_n_0;
  wire cont_bits_42_28;
  wire cont_bits_42_28_i_2_n_0;
  wire cont_bits_42_31;
  wire cont_bits_42_31_i_1_n_0;
  wire cont_bits_42_34;
  wire cont_bits_42_34_i_1_n_0;
  wire cont_bits_42_37;
  wire cont_bits_42_37_i_1_n_0;
  wire cont_bits_42_40;
  wire cont_bits_42_40_i_1_n_0;
  wire cont_bits_42_43;
  wire cont_bits_42_43_i_1_n_0;
  wire cont_bits_42_46;
  wire cont_bits_42_46_i_1_n_0;
  wire cont_bits_42_49;
  wire cont_bits_42_49_i_1_n_0;
  wire cont_bits_42_52;
  wire cont_bits_42_52_i_1_n_0;
  wire cont_bits_42_55;
  wire cont_bits_42_55_i_1_n_0;
  wire cont_bits_42_58;
  wire cont_bits_42_58_i_1_n_0;
  wire cont_bits_42_61;
  wire cont_bits_42_61_i_1_n_0;
  wire cont_bits_43;
  wire cont_bits_43_i_1_n_0;
  wire cont_bits_44;
  wire cont_bits_44_i_1_n_0;
  wire cont_bits_47;
  wire cont_bits_47_i_1_n_0;
  wire cont_bits_48;
  wire cont_bits_48_i_1_n_0;
  wire cont_bits_51;
  wire cont_bits_51_i_1_n_0;
  wire cont_bits_52;
  wire cont_bits_52_i_1_n_0;
  wire cont_bits_55;
  wire cont_bits_55_i_1_n_0;
  wire cont_bits_56;
  wire cont_bits_56_i_1_n_0;
  wire cont_bits_59;
  wire cont_bits_59_i_1_n_0;
  wire cont_bits_60;
  wire cont_bits_60_i_1_n_0;
  wire cont_bits_63;
  wire cont_bits_63_i_1_n_0;
  wire cont_bits_64;
  wire cont_bits_64_i_1_n_0;
  wire cont_bits_67;
  wire cont_bits_67_i_1_n_0;
  wire cont_bits_68;
  wire cont_bits_68_i_1_n_0;
  wire cont_bits_71;
  wire cont_bits_71_i_1_n_0;
  wire cont_bits_72;
  wire cont_bits_72_i_1_n_0;
  wire cont_bits_75;
  wire cont_bits_75_i_1_n_0;
  wire cont_bits_76;
  wire cont_bits_76_i_1_n_0;
  wire cont_bits_79;
  wire cont_bits_79_i_1_n_0;
  wire cont_bits_80;
  wire cont_bits_80_i_1_n_0;
  wire functionOutput_0;
  wire functionOutput_0_10;
  wire functionOutput_0_11;
  wire functionOutput_0_12;
  wire functionOutput_0_13;
  wire functionOutput_0_14;
  wire functionOutput_0_15;
  wire functionOutput_0_9;
  wire functionOutput_1;
  wire functionOutput_10;
  wire functionOutput_10_10;
  wire functionOutput_10_11;
  wire functionOutput_10_12;
  wire functionOutput_10_13;
  wire functionOutput_10_14;
  wire functionOutput_10_15;
  wire functionOutput_10_9;
  wire functionOutput_11;
  wire functionOutput_11_10;
  wire functionOutput_11_11;
  wire functionOutput_11_12;
  wire functionOutput_11_13;
  wire functionOutput_11_14;
  wire functionOutput_11_15;
  wire functionOutput_11_9;
  wire functionOutput_1_10;
  wire functionOutput_1_11;
  wire functionOutput_1_12;
  wire functionOutput_1_13;
  wire functionOutput_1_14;
  wire functionOutput_1_15;
  wire functionOutput_1_9;
  wire functionOutput_2;
  wire [11:0]\functionOutput_20_reg[0]_0 ;
  wire functionOutput_2_10;
  wire functionOutput_2_11;
  wire functionOutput_2_12;
  wire functionOutput_2_13;
  wire functionOutput_2_14;
  wire functionOutput_2_15;
  wire functionOutput_2_9;
  wire functionOutput_3;
  wire [11:0]functionOutput_31;
  wire functionOutput_3_10;
  wire functionOutput_3_11;
  wire functionOutput_3_12;
  wire functionOutput_3_13;
  wire functionOutput_3_14;
  wire functionOutput_3_15;
  wire functionOutput_3_9;
  wire functionOutput_4;
  wire functionOutput_4_10;
  wire functionOutput_4_11;
  wire functionOutput_4_12;
  wire functionOutput_4_13;
  wire functionOutput_4_14;
  wire functionOutput_4_15;
  wire functionOutput_4_9;
  wire functionOutput_5;
  wire functionOutput_5_10;
  wire functionOutput_5_11;
  wire functionOutput_5_12;
  wire functionOutput_5_13;
  wire functionOutput_5_14;
  wire functionOutput_5_15;
  wire functionOutput_5_9;
  wire functionOutput_6;
  wire functionOutput_6_10;
  wire functionOutput_6_11;
  wire functionOutput_6_12;
  wire functionOutput_6_13;
  wire functionOutput_6_14;
  wire functionOutput_6_15;
  wire functionOutput_6_9;
  wire functionOutput_7;
  wire functionOutput_7_10;
  wire functionOutput_7_11;
  wire functionOutput_7_12;
  wire functionOutput_7_13;
  wire functionOutput_7_14;
  wire functionOutput_7_15;
  wire functionOutput_7_9;
  wire functionOutput_8;
  wire functionOutput_8_10;
  wire functionOutput_8_11;
  wire functionOutput_8_12;
  wire functionOutput_8_13;
  wire functionOutput_8_14;
  wire functionOutput_8_15;
  wire functionOutput_8_9;
  wire functionOutput_9;
  wire functionOutput_9_10;
  wire functionOutput_9_11;
  wire functionOutput_9_12;
  wire functionOutput_9_13;
  wire functionOutput_9_14;
  wire functionOutput_9_15;
  wire functionOutput_9_9;
  wire [3:0]is_SPI_MNGR_113;
  wire \is_SPI_MNGR_37[1]_i_1_n_0 ;
  wire \is_SPI_MNGR_37[2]_i_1_n_0 ;
  wire \is_SPI_MNGR_37[2]_i_2_n_0 ;
  wire \is_SPI_MNGR_37[2]_i_3_n_0 ;
  wire \is_SPI_MNGR_37[3]_i_1_n_0 ;
  wire \is_SPI_MNGR_37[3]_i_2_n_0 ;
  wire \is_SPI_MNGR_37[3]_i_3_n_0 ;
  wire \is_SPI_MNGR_37[3]_i_4_n_0 ;
  wire \is_SPI_MNGR_37[3]_i_5_n_0 ;
  wire nCS1_1;
  wire nCS2_1;
  wire nCS3_1;
  wire nCS4_1;
  wire [15:15]p174tmp_tmp;
  wire [14:14]p309payload_payload;
  wire [13:13]p340payload_payload;
  wire [12:12]p371payload_payload;
  wire [11:11]p402payload_payload;
  wire [11:11]p4231payload_debug_payload_debug;
  wire [10:10]p433payload_payload;
  wire [10:10]p4534payload_debug_payload_debug;
  wire [9:9]p464payload_payload;
  wire [9:9]p4837payload_debug_payload_debug;
  wire [8:8]p495payload_payload;
  wire [8:8]p5140payload_debug_payload_debug;
  wire [7:7]p526payload_payload;
  wire [7:7]p5443payload_debug_payload_debug;
  wire [15:15]p566tmp_tmp;
  wire [6:6]p5746payload_debug_payload_debug;
  wire [6:6]p583payload_payload;
  wire [5:5]p6049payload_debug_payload_debug;
  wire [4:4]p6352payload_debug_payload_debug;
  wire [5:5]p644payload_payload;
  wire [14:14]p645payload_debug_payload_debug;
  wire [3:3]p6655payload_debug_payload_debug;
  wire [3:3]p6958payload_payload;
  wire [2:2]p6959payload_debug_payload_debug;
  wire [13:13]p706payload_debug_payload_debug;
  wire [4:4]p707payload_payload;
  wire [1:1]p7277payload_debug_payload_debug;
  wire [2:2]p7278payload_payload;
  wire [1:1]p7596payload_payload;
  wire [0:0]p7598cont_bits_cont_bits;
  wire [0:0]p7615cont_bits_22_cont_bits_22;
  wire [0:0]p7632cont_bits_31_cont_bits_31;
  wire [0:0]p7683cont_bits_12_cont_bits_12;
  wire [0:0]p7700cont_bits_21_cont_bits_21;
  wire [0:0]p7734cont_bits_12_cont_bits_12;
  wire [0:0]p7751cont_bits_42_cont_bits_42;
  wire [0:0]p7768cont_bits_31_cont_bits_31;
  wire [0:0]p7785cont_bits_21_cont_bits_21;
  wire [0:0]p7819cont_bits_cont_bits;
  wire [0:0]p7836cont_bits_32_cont_bits_32;
  wire [0:0]p7853cont_bits_22_cont_bits_22;
  wire p81_tmp;
  wire [15:0]p87_tmp;
  wire [12:12]p936payload_debug_payload_debug;
  wire [15:0]payload;
  wire [0:0]payload_debug;
  wire rst;
  wire s_1003;
  wire s_1005;
  wire s_1007;
  wire s_1009;
  wire s_101_i_1_n_0;
  wire s_103_i_1_n_0;
  wire s_104_i_2_n_0;
  wire s_104_i_3_n_0;
  wire s_104_i_4_n_0;
  wire s_1053;
  wire s_105_i_1_n_0;
  wire s_13_i_1_n_0;
  wire s_13_i_2_n_0;
  wire s_13_i_3_n_0;
  wire s_338;
  wire s_339;
  wire s_340;
  wire s_998;
  wire s_99_i_1_n_0;
  wire sel_1_1;
  wire sel_1_15;
  wire sel_1_1526;
  wire sel_1_1527;
  wire sel_1_1527_i_2_n_0;
  wire [0:0]sel_1_1562;
  wire sel_1_16;
  wire sel_1_1654;
  wire sel_1_1655;
  wire sel_1_1655_i_2_n_0;
  wire sel_1_16_i_2_n_0;
  wire sel_1_16_i_3_n_0;
  wire sel_1_16_i_4_n_0;
  wire sel_1_16_i_5_n_0;
  wire sel_1_16_i_6_n_0;
  wire sel_1_16_i_7_n_0;
  wire sel_1_1782;
  wire sel_1_1783;
  wire sel_1_1783_i_2_n_0;
  wire sel_1_1910;
  wire sel_1_1911;
  wire sel_1_1911_i_2_n_0;
  wire sel_1_2038;
  wire sel_1_2039;
  wire sel_1_2039_i_2_n_0;
  wire sel_1_2166;
  wire sel_1_2167;
  wire sel_1_2167_i_2_n_0;
  wire sel_1_2294;
  wire sel_1_2295;
  wire sel_1_2295_i_2_n_0;
  wire sel_1_2422;
  wire sel_1_2423;
  wire sel_1_2423_i_2_n_0;
  wire sel_1_2550;
  wire sel_1_2551;
  wire sel_1_2551_i_2_n_0;
  wire sel_1_2678;
  wire sel_1_2679;
  wire sel_1_2679_i_2_n_0;
  wire sel_1_2806;
  wire sel_1_2807;
  wire sel_1_2807_i_2_n_0;
  wire sel_1_330;
  wire sel_1_331;
  wire sel_1_331_i_2_n_0;
  wire sel_1_331_i_3_n_0;
  wire sel_1_331_i_4_n_0;
  wire [0:0]sel_1_617;
  wire sel_1_8;
  wire sel_2_1024;
  wire sel_2_1228;
  wire sel_2_1384;
  wire sel_2_1693;
  wire sel_2_1694;
  wire sel_2_18;
  wire sel_2_19_i_2_n_0;
  wire sel_2_376;
  wire sel_2_508;
  wire sel_2_592;
  wire sel_2_8;
  wire sel_2_904;
  wire [11:0]\tmp_122_reg[11]_0 ;
  wire [11:0]tmp_138;
  wire [11:0]tmp_168;
  wire [11:0]tmp_198;
  wire [1:0]tmp_22;
  wire [11:0]tmp_228;
  wire [3:0]tmp_23;
  wire \tmp_23[0]_i_2_n_0 ;
  wire \tmp_23[0]_i_3_n_0 ;
  wire \tmp_23[0]_i_4_n_0 ;
  wire \tmp_23[1]_i_2_n_0 ;
  wire \tmp_23[1]_i_3_n_0 ;
  wire \tmp_23[1]_i_4_n_0 ;
  wire \tmp_23[1]_i_5_n_0 ;
  wire \tmp_23[2]_i_1_n_0 ;
  wire \tmp_23[2]_i_2_n_0 ;
  wire \tmp_23[2]_i_3_n_0 ;
  wire \tmp_23[2]_i_4_n_0 ;
  wire \tmp_23[3]_i_1_n_0 ;
  wire \tmp_23[3]_i_2_n_0 ;
  wire \tmp_23[3]_i_3_n_0 ;
  wire \tmp_23[3]_i_4_n_0 ;
  wire [11:0]tmp_258;
  wire [11:0]tmp_288;
  wire \tmp_2[0]_i_1_n_0 ;
  wire \tmp_2[2]_i_1_n_0 ;
  wire \tmp_2[2]_i_2_n_0 ;
  wire \tmp_2[2]_i_3_n_0 ;
  wire \tmp_2[2]_i_4_n_0 ;
  wire \tmp_2_reg_n_0_[0] ;
  wire \tmp_2_reg_n_0_[1] ;
  wire \tmp_2_reg_n_0_[2] ;
  wire \tmp_2_reg_n_0_[3] ;
  wire [11:0]tmp_318;
  wire [15:0]tmp_33;
  wire tmp_331_i_2_n_0;
  wire tmp_331_i_3_n_0;
  wire tmp_331_i_4_n_0;
  wire tmp_37;
  wire \tmp_37[15]_i_3_n_0 ;
  wire \tmp_37[15]_i_4_n_0 ;
  wire \tmp_37[15]_i_5_n_0 ;
  wire \tmp_37[15]_i_7_n_0 ;
  wire \tmp_37_reg[12]_i_2_n_0 ;
  wire \tmp_37_reg[12]_i_2_n_1 ;
  wire \tmp_37_reg[12]_i_2_n_2 ;
  wire \tmp_37_reg[12]_i_2_n_3 ;
  wire \tmp_37_reg[12]_i_2_n_4 ;
  wire \tmp_37_reg[12]_i_2_n_5 ;
  wire \tmp_37_reg[12]_i_2_n_6 ;
  wire \tmp_37_reg[12]_i_2_n_7 ;
  wire \tmp_37_reg[15]_i_6_n_0 ;
  wire \tmp_37_reg[15]_i_6_n_2 ;
  wire \tmp_37_reg[15]_i_6_n_3 ;
  wire \tmp_37_reg[15]_i_6_n_5 ;
  wire \tmp_37_reg[15]_i_6_n_6 ;
  wire \tmp_37_reg[15]_i_6_n_7 ;
  wire \tmp_37_reg[4]_i_2_n_0 ;
  wire \tmp_37_reg[4]_i_2_n_1 ;
  wire \tmp_37_reg[4]_i_2_n_2 ;
  wire \tmp_37_reg[4]_i_2_n_3 ;
  wire \tmp_37_reg[4]_i_2_n_4 ;
  wire \tmp_37_reg[4]_i_2_n_5 ;
  wire \tmp_37_reg[4]_i_2_n_6 ;
  wire \tmp_37_reg[4]_i_2_n_7 ;
  wire \tmp_37_reg[8]_i_2_n_0 ;
  wire \tmp_37_reg[8]_i_2_n_1 ;
  wire \tmp_37_reg[8]_i_2_n_2 ;
  wire \tmp_37_reg[8]_i_2_n_3 ;
  wire \tmp_37_reg[8]_i_2_n_4 ;
  wire \tmp_37_reg[8]_i_2_n_5 ;
  wire \tmp_37_reg[8]_i_2_n_6 ;
  wire \tmp_37_reg[8]_i_2_n_7 ;
  wire \tmp_37_reg_n_0_[0] ;
  wire \tmp_37_reg_n_0_[10] ;
  wire \tmp_37_reg_n_0_[11] ;
  wire \tmp_37_reg_n_0_[12] ;
  wire \tmp_37_reg_n_0_[13] ;
  wire \tmp_37_reg_n_0_[14] ;
  wire \tmp_37_reg_n_0_[15] ;
  wire \tmp_37_reg_n_0_[1] ;
  wire \tmp_37_reg_n_0_[2] ;
  wire \tmp_37_reg_n_0_[3] ;
  wire \tmp_37_reg_n_0_[4] ;
  wire \tmp_37_reg_n_0_[5] ;
  wire \tmp_37_reg_n_0_[6] ;
  wire \tmp_37_reg_n_0_[7] ;
  wire \tmp_37_reg_n_0_[8] ;
  wire \tmp_37_reg_n_0_[9] ;
  wire [3:0]tmp_38;
  wire tmp_382_i_1_n_0;
  wire [3:0]tmp_39;
  wire \tmp_39[0]_i_1_n_0 ;
  wire \tmp_39[1]_i_2_n_0 ;
  wire \tmp_39[1]_i_3_n_0 ;
  wire \tmp_39[1]_i_4_n_0 ;
  wire tmp_408_i_1_n_0;
  wire [15:1]tmp_41;
  wire tmp_44;
  wire \tmp_44[0]_i_1_n_0 ;
  wire \tmp_44[15]_i_3_n_0 ;
  wire \tmp_44_reg[12]_i_2_n_0 ;
  wire \tmp_44_reg[12]_i_2_n_1 ;
  wire \tmp_44_reg[12]_i_2_n_2 ;
  wire \tmp_44_reg[12]_i_2_n_3 ;
  wire \tmp_44_reg[12]_i_2_n_4 ;
  wire \tmp_44_reg[12]_i_2_n_5 ;
  wire \tmp_44_reg[12]_i_2_n_6 ;
  wire \tmp_44_reg[12]_i_2_n_7 ;
  wire \tmp_44_reg[15]_i_4_n_0 ;
  wire \tmp_44_reg[15]_i_4_n_2 ;
  wire \tmp_44_reg[15]_i_4_n_3 ;
  wire \tmp_44_reg[15]_i_4_n_5 ;
  wire \tmp_44_reg[15]_i_4_n_6 ;
  wire \tmp_44_reg[15]_i_4_n_7 ;
  wire \tmp_44_reg[4]_i_2_n_0 ;
  wire \tmp_44_reg[4]_i_2_n_1 ;
  wire \tmp_44_reg[4]_i_2_n_2 ;
  wire \tmp_44_reg[4]_i_2_n_3 ;
  wire \tmp_44_reg[4]_i_2_n_4 ;
  wire \tmp_44_reg[4]_i_2_n_5 ;
  wire \tmp_44_reg[4]_i_2_n_6 ;
  wire \tmp_44_reg[4]_i_2_n_7 ;
  wire \tmp_44_reg[8]_i_2_n_0 ;
  wire \tmp_44_reg[8]_i_2_n_1 ;
  wire \tmp_44_reg[8]_i_2_n_2 ;
  wire \tmp_44_reg[8]_i_2_n_3 ;
  wire \tmp_44_reg[8]_i_2_n_4 ;
  wire \tmp_44_reg[8]_i_2_n_5 ;
  wire \tmp_44_reg[8]_i_2_n_6 ;
  wire \tmp_44_reg[8]_i_2_n_7 ;
  wire \tmp_44_reg_n_0_[0] ;
  wire \tmp_44_reg_n_0_[10] ;
  wire \tmp_44_reg_n_0_[11] ;
  wire \tmp_44_reg_n_0_[12] ;
  wire \tmp_44_reg_n_0_[13] ;
  wire \tmp_44_reg_n_0_[14] ;
  wire \tmp_44_reg_n_0_[15] ;
  wire \tmp_44_reg_n_0_[1] ;
  wire \tmp_44_reg_n_0_[2] ;
  wire \tmp_44_reg_n_0_[3] ;
  wire \tmp_44_reg_n_0_[4] ;
  wire \tmp_44_reg_n_0_[5] ;
  wire \tmp_44_reg_n_0_[6] ;
  wire \tmp_44_reg_n_0_[7] ;
  wire \tmp_44_reg_n_0_[8] ;
  wire \tmp_44_reg_n_0_[9] ;
  wire [2:0]tmp_47;
  wire [3:3]tmp_48;
  wire \tmp_48[0]_i_2_n_0 ;
  wire \tmp_48[0]_i_3_n_0 ;
  wire \tmp_48[0]_i_4_n_0 ;
  wire \tmp_48[1]_i_1_n_0 ;
  wire \tmp_48[2]_i_2_n_0 ;
  wire \tmp_48[2]_i_3_n_0 ;
  wire \tmp_48[2]_i_4_n_0 ;
  wire \tmp_48[3]_i_2_n_0 ;
  wire \tmp_48_reg_n_0_[0] ;
  wire \tmp_48_reg_n_0_[1] ;
  wire \tmp_48_reg_n_0_[2] ;
  wire \tmp_48_reg_n_0_[3] ;
  wire tmp_504;
  wire tmp_505;
  wire tmp_506;
  wire tmp_507;
  wire tmp_508;
  wire tmp_509;
  wire tmp_510;
  wire \tmp_513[10]_i_10_n_0 ;
  wire \tmp_513[10]_i_2_n_0 ;
  wire \tmp_513[10]_i_3_n_0 ;
  wire \tmp_513[10]_i_4_n_0 ;
  wire \tmp_513[10]_i_5_n_0 ;
  wire \tmp_513[10]_i_6_n_0 ;
  wire \tmp_513[10]_i_7_n_0 ;
  wire \tmp_513[10]_i_8_n_0 ;
  wire \tmp_513[10]_i_9_n_0 ;
  wire \tmp_513[11]_i_10_n_0 ;
  wire \tmp_513[11]_i_11_n_0 ;
  wire \tmp_513[11]_i_12_n_0 ;
  wire \tmp_513[11]_i_13_n_0 ;
  wire \tmp_513[11]_i_2_n_0 ;
  wire \tmp_513[11]_i_3_n_0 ;
  wire \tmp_513[11]_i_4_n_0 ;
  wire \tmp_513[11]_i_5_n_0 ;
  wire \tmp_513[11]_i_6_n_0 ;
  wire \tmp_513[11]_i_7_n_0 ;
  wire \tmp_513[11]_i_8_n_0 ;
  wire \tmp_513[11]_i_9_n_0 ;
  wire \tmp_513[12]_i_10_n_0 ;
  wire \tmp_513[12]_i_2_n_0 ;
  wire \tmp_513[12]_i_3_n_0 ;
  wire \tmp_513[12]_i_4_n_0 ;
  wire \tmp_513[12]_i_5_n_0 ;
  wire \tmp_513[12]_i_6_n_0 ;
  wire \tmp_513[12]_i_7_n_0 ;
  wire \tmp_513[12]_i_8_n_0 ;
  wire \tmp_513[12]_i_9_n_0 ;
  wire \tmp_513[13]_i_10_n_0 ;
  wire \tmp_513[13]_i_11_n_0 ;
  wire \tmp_513[13]_i_12_n_0 ;
  wire \tmp_513[13]_i_13_n_0 ;
  wire \tmp_513[13]_i_2_n_0 ;
  wire \tmp_513[13]_i_3_n_0 ;
  wire \tmp_513[13]_i_4_n_0 ;
  wire \tmp_513[13]_i_5_n_0 ;
  wire \tmp_513[13]_i_6_n_0 ;
  wire \tmp_513[13]_i_7_n_0 ;
  wire \tmp_513[13]_i_8_n_0 ;
  wire \tmp_513[13]_i_9_n_0 ;
  wire \tmp_513[14]_i_10_n_0 ;
  wire \tmp_513[14]_i_11_n_0 ;
  wire \tmp_513[14]_i_12_n_0 ;
  wire \tmp_513[14]_i_2_n_0 ;
  wire \tmp_513[14]_i_3_n_0 ;
  wire \tmp_513[14]_i_4_n_0 ;
  wire \tmp_513[14]_i_5_n_0 ;
  wire \tmp_513[14]_i_6_n_0 ;
  wire \tmp_513[14]_i_7_n_0 ;
  wire \tmp_513[14]_i_8_n_0 ;
  wire \tmp_513[14]_i_9_n_0 ;
  wire \tmp_513[15]_i_10_n_0 ;
  wire \tmp_513[15]_i_11_n_0 ;
  wire \tmp_513[15]_i_12_n_0 ;
  wire \tmp_513[15]_i_13_n_0 ;
  wire \tmp_513[15]_i_14_n_0 ;
  wire \tmp_513[15]_i_2_n_0 ;
  wire \tmp_513[15]_i_3_n_0 ;
  wire \tmp_513[15]_i_4_n_0 ;
  wire \tmp_513[15]_i_5_n_0 ;
  wire \tmp_513[15]_i_6_n_0 ;
  wire \tmp_513[15]_i_7_n_0 ;
  wire \tmp_513[15]_i_8_n_0 ;
  wire \tmp_513[15]_i_9_n_0 ;
  wire \tmp_513[4]_i_10_n_0 ;
  wire \tmp_513[4]_i_11_n_0 ;
  wire \tmp_513[4]_i_2_n_0 ;
  wire \tmp_513[4]_i_3_n_0 ;
  wire \tmp_513[4]_i_4_n_0 ;
  wire \tmp_513[4]_i_5_n_0 ;
  wire \tmp_513[4]_i_6_n_0 ;
  wire \tmp_513[4]_i_7_n_0 ;
  wire \tmp_513[4]_i_8_n_0 ;
  wire \tmp_513[4]_i_9_n_0 ;
  wire \tmp_513[5]_i_10_n_0 ;
  wire \tmp_513[5]_i_2_n_0 ;
  wire \tmp_513[5]_i_3_n_0 ;
  wire \tmp_513[5]_i_4_n_0 ;
  wire \tmp_513[5]_i_5_n_0 ;
  wire \tmp_513[5]_i_6_n_0 ;
  wire \tmp_513[5]_i_7_n_0 ;
  wire \tmp_513[5]_i_8_n_0 ;
  wire \tmp_513[5]_i_9_n_0 ;
  wire \tmp_513[6]_i_10_n_0 ;
  wire \tmp_513[6]_i_2_n_0 ;
  wire \tmp_513[6]_i_3_n_0 ;
  wire \tmp_513[6]_i_4_n_0 ;
  wire \tmp_513[6]_i_5_n_0 ;
  wire \tmp_513[6]_i_6_n_0 ;
  wire \tmp_513[6]_i_7_n_0 ;
  wire \tmp_513[6]_i_8_n_0 ;
  wire \tmp_513[6]_i_9_n_0 ;
  wire \tmp_513[7]_i_10_n_0 ;
  wire \tmp_513[7]_i_2_n_0 ;
  wire \tmp_513[7]_i_3_n_0 ;
  wire \tmp_513[7]_i_4_n_0 ;
  wire \tmp_513[7]_i_5_n_0 ;
  wire \tmp_513[7]_i_6_n_0 ;
  wire \tmp_513[7]_i_7_n_0 ;
  wire \tmp_513[7]_i_8_n_0 ;
  wire \tmp_513[7]_i_9_n_0 ;
  wire \tmp_513[8]_i_10_n_0 ;
  wire \tmp_513[8]_i_2_n_0 ;
  wire \tmp_513[8]_i_3_n_0 ;
  wire \tmp_513[8]_i_4_n_0 ;
  wire \tmp_513[8]_i_5_n_0 ;
  wire \tmp_513[8]_i_6_n_0 ;
  wire \tmp_513[8]_i_7_n_0 ;
  wire \tmp_513[8]_i_8_n_0 ;
  wire \tmp_513[8]_i_9_n_0 ;
  wire \tmp_513[9]_i_10_n_0 ;
  wire \tmp_513[9]_i_11_n_0 ;
  wire \tmp_513[9]_i_12_n_0 ;
  wire \tmp_513[9]_i_13_n_0 ;
  wire \tmp_513[9]_i_2_n_0 ;
  wire \tmp_513[9]_i_3_n_0 ;
  wire \tmp_513[9]_i_4_n_0 ;
  wire \tmp_513[9]_i_5_n_0 ;
  wire \tmp_513[9]_i_6_n_0 ;
  wire \tmp_513[9]_i_7_n_0 ;
  wire \tmp_513[9]_i_8_n_0 ;
  wire \tmp_513[9]_i_9_n_0 ;
  wire \tmp_513_reg_n_0_[0] ;
  wire \tmp_51[2]_i_1_n_0 ;
  wire \tmp_51_reg[0]_0 ;
  wire \tmp_51_reg[0]_1 ;
  wire \tmp_51_reg_n_0_[2] ;
  wire tmp_528_i_10_n_0;
  wire tmp_528_i_12_n_0;
  wire tmp_528_i_13_n_0;
  wire tmp_528_i_14_n_0;
  wire tmp_528_i_15_n_0;
  wire tmp_528_i_16_n_0;
  wire tmp_528_i_17_n_0;
  wire tmp_528_i_18_n_0;
  wire tmp_528_i_19_n_0;
  wire tmp_528_i_20_n_0;
  wire tmp_528_i_21_n_0;
  wire tmp_528_i_22_n_0;
  wire tmp_528_i_23_n_0;
  wire tmp_528_i_24_n_0;
  wire tmp_528_i_25_n_0;
  wire tmp_528_i_26_n_0;
  wire tmp_528_i_27_n_0;
  wire tmp_528_i_28_n_0;
  wire tmp_528_i_29_n_0;
  wire tmp_528_i_2_n_0;
  wire tmp_528_i_30_n_0;
  wire tmp_528_i_31_n_0;
  wire tmp_528_i_32_n_0;
  wire tmp_528_i_33_n_0;
  wire tmp_528_i_34_n_0;
  wire tmp_528_i_35_n_0;
  wire tmp_528_i_36_n_0;
  wire tmp_528_i_37_n_0;
  wire tmp_528_i_38_n_0;
  wire tmp_528_i_39_n_0;
  wire tmp_528_i_3_n_0;
  wire tmp_528_i_40_n_0;
  wire tmp_528_i_41_n_0;
  wire tmp_528_i_42_n_0;
  wire tmp_528_i_43_n_0;
  wire tmp_528_i_44_n_0;
  wire tmp_528_i_45_n_0;
  wire tmp_528_i_46_n_0;
  wire tmp_528_i_47_n_0;
  wire tmp_528_i_48_n_0;
  wire tmp_528_i_49_n_0;
  wire tmp_528_i_4_n_0;
  wire tmp_528_i_50_n_0;
  wire tmp_528_i_51_n_0;
  wire tmp_528_i_52_n_0;
  wire tmp_528_i_53_n_0;
  wire tmp_528_i_54_n_0;
  wire tmp_528_i_55_n_0;
  wire tmp_528_i_56_n_0;
  wire tmp_528_i_5_n_0;
  wire tmp_528_i_7_n_0;
  wire tmp_528_i_8_n_0;
  wire tmp_528_reg_i_11_n_0;
  wire tmp_528_reg_i_6_n_0;
  wire tmp_528_reg_i_9_n_0;
  wire tmp_553_i_1_n_0;
  wire tmp_553_i_2_n_0;
  wire tmp_553_i_3_n_0;
  wire tmp_570_i_1_n_0;
  wire tmp_570_reg_n_0;
  wire tmp_581;
  wire tmp_582;
  wire tmp_582_i_2_n_0;
  wire tmp_582_i_3_n_0;
  wire tmp_591;
  wire tmp_592;
  wire tmp_595_i_1_n_0;
  wire tmp_595_reg_n_0;
  wire tmp_598;
  wire tmp_598_i_1_n_0;
  wire tmp_609;
  wire tmp_610;
  wire tmp_610_i_2_n_0;
  wire tmp_610_i_3_n_0;
  wire tmp_619;
  wire tmp_620;
  wire tmp_623;
  wire tmp_623_i_1_n_0;
  wire tmp_626;
  wire tmp_626_i_1_n_0;
  wire tmp_626_i_2_n_0;
  wire tmp_626_i_3_n_0;
  wire tmp_626_i_4_n_0;
  wire tmp_637;
  wire tmp_638;
  wire tmp_638_i_2_n_0;
  wire tmp_638_i_3_n_0;
  wire tmp_638_i_4_n_0;
  wire tmp_647;
  wire tmp_648;
  wire tmp_651;
  wire tmp_651_i_1_n_0;
  wire tmp_654;
  wire tmp_654_i_1_n_0;
  wire tmp_654_i_2_n_0;
  wire tmp_654_i_3_n_0;
  wire tmp_654_i_4_n_0;
  wire tmp_665;
  wire tmp_666;
  wire tmp_666_i_2_n_0;
  wire tmp_6768_out;
  wire tmp_676__0;
  wire tmp_676_i_1_n_0;
  wire tmp_676_i_3_n_0;
  wire tmp_679;
  wire tmp_679_i_1_n_0;
  wire tmp_69;
  wire \tmp_697[0]_i_2_n_0 ;
  wire \tmp_697[10]_i_2_n_0 ;
  wire \tmp_697[10]_i_3_n_0 ;
  wire \tmp_697[11]_i_2_n_0 ;
  wire \tmp_697[11]_i_3_n_0 ;
  wire \tmp_697[12]_i_2_n_0 ;
  wire \tmp_697[12]_i_3_n_0 ;
  wire \tmp_697[13]_i_2_n_0 ;
  wire \tmp_697[13]_i_3_n_0 ;
  wire \tmp_697[13]_i_4_n_0 ;
  wire \tmp_697[13]_i_5_n_0 ;
  wire \tmp_697[15]_i_10_n_0 ;
  wire \tmp_697[15]_i_11_n_0 ;
  wire \tmp_697[15]_i_12_n_0 ;
  wire \tmp_697[15]_i_13_n_0 ;
  wire \tmp_697[15]_i_2_n_0 ;
  wire \tmp_697[15]_i_3_n_0 ;
  wire \tmp_697[15]_i_4_n_0 ;
  wire \tmp_697[15]_i_5_n_0 ;
  wire \tmp_697[15]_i_6_n_0 ;
  wire \tmp_697[15]_i_7_n_0 ;
  wire \tmp_697[15]_i_8_n_0 ;
  wire \tmp_697[15]_i_9_n_0 ;
  wire \tmp_697[2]_i_2_n_0 ;
  wire \tmp_697[2]_i_3_n_0 ;
  wire \tmp_697[2]_i_4_n_0 ;
  wire \tmp_697[2]_i_5_n_0 ;
  wire \tmp_697[2]_i_6_n_0 ;
  wire \tmp_697[2]_i_7_n_0 ;
  wire \tmp_697[4]_i_2_n_0 ;
  wire \tmp_697[4]_i_3_n_0 ;
  wire \tmp_697[4]_i_4_n_0 ;
  wire \tmp_697[5]_i_2_n_0 ;
  wire \tmp_697[6]_i_2_n_0 ;
  wire \tmp_697[6]_i_3_n_0 ;
  wire \tmp_697[8]_i_2_n_0 ;
  wire \tmp_697[8]_i_3_n_0 ;
  wire \tmp_697[9]_i_2_n_0 ;
  wire \tmp_697[9]_i_3_n_0 ;
  wire [15:0]\tmp_697_reg[15]_0 ;
  wire \tmp_69[15]_i_4_n_0 ;
  wire \tmp_69_reg[12]_i_2_n_0 ;
  wire \tmp_69_reg[12]_i_2_n_1 ;
  wire \tmp_69_reg[12]_i_2_n_2 ;
  wire \tmp_69_reg[12]_i_2_n_3 ;
  wire \tmp_69_reg[12]_i_2_n_4 ;
  wire \tmp_69_reg[12]_i_2_n_5 ;
  wire \tmp_69_reg[12]_i_2_n_6 ;
  wire \tmp_69_reg[12]_i_2_n_7 ;
  wire \tmp_69_reg[15]_i_3_n_0 ;
  wire \tmp_69_reg[15]_i_3_n_2 ;
  wire \tmp_69_reg[15]_i_3_n_3 ;
  wire \tmp_69_reg[15]_i_3_n_5 ;
  wire \tmp_69_reg[15]_i_3_n_6 ;
  wire \tmp_69_reg[15]_i_3_n_7 ;
  wire \tmp_69_reg[4]_i_2_n_0 ;
  wire \tmp_69_reg[4]_i_2_n_1 ;
  wire \tmp_69_reg[4]_i_2_n_2 ;
  wire \tmp_69_reg[4]_i_2_n_3 ;
  wire \tmp_69_reg[4]_i_2_n_4 ;
  wire \tmp_69_reg[4]_i_2_n_5 ;
  wire \tmp_69_reg[4]_i_2_n_6 ;
  wire \tmp_69_reg[4]_i_2_n_7 ;
  wire \tmp_69_reg[8]_i_2_n_0 ;
  wire \tmp_69_reg[8]_i_2_n_1 ;
  wire \tmp_69_reg[8]_i_2_n_2 ;
  wire \tmp_69_reg[8]_i_2_n_3 ;
  wire \tmp_69_reg[8]_i_2_n_4 ;
  wire \tmp_69_reg[8]_i_2_n_5 ;
  wire \tmp_69_reg[8]_i_2_n_6 ;
  wire \tmp_69_reg[8]_i_2_n_7 ;
  wire \tmp_69_reg_n_0_[0] ;
  wire \tmp_69_reg_n_0_[10] ;
  wire \tmp_69_reg_n_0_[11] ;
  wire \tmp_69_reg_n_0_[12] ;
  wire \tmp_69_reg_n_0_[13] ;
  wire \tmp_69_reg_n_0_[14] ;
  wire \tmp_69_reg_n_0_[15] ;
  wire \tmp_69_reg_n_0_[1] ;
  wire \tmp_69_reg_n_0_[2] ;
  wire \tmp_69_reg_n_0_[3] ;
  wire \tmp_69_reg_n_0_[4] ;
  wire \tmp_69_reg_n_0_[5] ;
  wire \tmp_69_reg_n_0_[6] ;
  wire \tmp_69_reg_n_0_[7] ;
  wire \tmp_69_reg_n_0_[8] ;
  wire \tmp_69_reg_n_0_[9] ;
  wire \tmp_71[0]_i_1_n_0 ;
  wire \tmp_71[1]_i_1_n_0 ;
  wire \tmp_71_reg[2]_0 ;
  wire \tmp_71_reg[2]_1 ;
  wire \tmp_71_reg_n_0_[0] ;
  wire \tmp_71_reg_n_0_[1] ;
  wire [2:2]\NLW_tmp_37_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_37_reg[15]_i_6_O_UNCONNECTED ;
  wire [2:2]\NLW_tmp_44_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_44_reg[15]_i_4_O_UNCONNECTED ;
  wire [2:2]\NLW_tmp_69_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_69_reg[15]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    Delay11_out_i_1
       (.I0(tmp_654_i_2_n_0),
        .O(nCS4_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    Delay6_out_i_1
       (.I0(tmp_626_i_2_n_0),
        .O(nCS3_1));
  LUT6 #(
    .INIT(64'hFFFCFFAA000C00AA)) 
    Delay7_out_i_1
       (.I0(Delay7_out_i_2_n_0),
        .I1(tmp_623),
        .I2(Delay7_out_i_3_n_0),
        .I3(is_SPI_MNGR_113[3]),
        .I4(is_SPI_MNGR_113[2]),
        .I5(Delay7_out),
        .O(nCS2_1));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Delay7_out_i_2
       (.I0(Delay7_out),
        .I1(is_SPI_MNGR_113[0]),
        .I2(tmp_620),
        .I3(is_SPI_MNGR_113[1]),
        .I4(Delay7_out_i_4_n_0),
        .O(Delay7_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Delay7_out_i_3
       (.I0(is_SPI_MNGR_113[1]),
        .I1(is_SPI_MNGR_113[0]),
        .O(Delay7_out_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Delay7_out_i_4
       (.I0(Delay7_out),
        .I1(s_1053),
        .I2(tmp_610),
        .I3(is_SPI_MNGR_113[0]),
        .I4(tmp_598),
        .O(Delay7_out_i_4_n_0));
  LUT6 #(
    .INIT(64'hE0E4E0A0E4E4E4E4)) 
    Delay8_out_i_1
       (.I0(is_SPI_MNGR_113[3]),
        .I1(Delay8_out_i_2_n_0),
        .I2(Delay8_out),
        .I3(Delay7_out_i_3_n_0),
        .I4(tmp_595_reg_n_0),
        .I5(is_SPI_MNGR_113[2]),
        .O(nCS1_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAAAA)) 
    Delay8_out_i_2
       (.I0(Delay8_out_i_3_n_0),
        .I1(tmp_592),
        .I2(is_SPI_MNGR_113[0]),
        .I3(Delay8_out),
        .I4(is_SPI_MNGR_113[1]),
        .I5(is_SPI_MNGR_113[2]),
        .O(Delay8_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    Delay8_out_i_3
       (.I0(tmp_570_reg_n_0),
        .I1(is_SPI_MNGR_113[0]),
        .I2(tmp_582),
        .I3(s_1053),
        .I4(Delay8_out),
        .I5(is_SPI_MNGR_113[1]),
        .O(Delay8_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_14_i_1
       (.I0(cont_bits_12_14_i_2_n_0),
        .I1(tmp_288[11]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[11]),
        .O(p7683cont_bits_12_cont_bits_12));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    cont_bits_12_14_i_2
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg_n_0_[2] ),
        .I2(\tmp_37_reg_n_0_[1] ),
        .I3(\tmp_37_reg_n_0_[0] ),
        .I4(sel_1_331_i_2_n_0),
        .O(cont_bits_12_14_i_2_n_0));
  FDRE cont_bits_12_14_reg
       (.C(clk),
        .CE(clk_enable),
        .D(p7683cont_bits_12_cont_bits_12),
        .Q(cont_bits_12_14),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    cont_bits_12_29_i_1
       (.I0(tmp_288[11]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(cont_bits_12_29_reg_0[11]),
        .I3(cont_bits_12_29_i_2_n_0),
        .O(p7734cont_bits_12_cont_bits_12));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    cont_bits_12_29_i_2
       (.I0(\tmp_37[15]_i_7_n_0 ),
        .I1(\tmp_23[0]_i_2_n_0 ),
        .I2(sel_2_1384),
        .I3(\tmp_23[1]_i_4_n_0 ),
        .I4(sel_1_16_i_5_n_0),
        .I5(cont_bits_32_28_i_4_n_0),
        .O(cont_bits_12_29_i_2_n_0));
  FDRE cont_bits_12_29_reg
       (.C(clk),
        .CE(clk_enable),
        .D(p7734cont_bits_12_cont_bits_12),
        .Q(cont_bits_12_29),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_31_i_1
       (.I0(cont_bits_12_14_i_2_n_0),
        .I1(tmp_288[10]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[10]),
        .O(cont_bits_12_31_i_1_n_0));
  FDRE cont_bits_12_31_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_31_i_1_n_0),
        .Q(cont_bits_12_31),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    cont_bits_12_33_i_1
       (.I0(tmp_288[10]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(cont_bits_12_29_reg_0[10]),
        .I3(cont_bits_12_29_i_2_n_0),
        .O(cont_bits_12_33_i_1_n_0));
  FDRE cont_bits_12_33_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_33_i_1_n_0),
        .Q(cont_bits_12_33),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_35_i_1
       (.I0(cont_bits_12_14_i_2_n_0),
        .I1(tmp_288[9]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[9]),
        .O(cont_bits_12_35_i_1_n_0));
  FDRE cont_bits_12_35_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_35_i_1_n_0),
        .Q(cont_bits_12_35),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_37_i_1
       (.I0(cont_bits_12_29_i_2_n_0),
        .I1(tmp_288[9]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[9]),
        .O(cont_bits_12_37_i_1_n_0));
  FDRE cont_bits_12_37_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_37_i_1_n_0),
        .Q(cont_bits_12_37),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_39_i_1
       (.I0(cont_bits_12_14_i_2_n_0),
        .I1(tmp_288[8]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[8]),
        .O(cont_bits_12_39_i_1_n_0));
  FDRE cont_bits_12_39_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_39_i_1_n_0),
        .Q(cont_bits_12_39),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_41_i_1
       (.I0(cont_bits_12_29_i_2_n_0),
        .I1(tmp_288[8]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[8]),
        .O(cont_bits_12_41_i_1_n_0));
  FDRE cont_bits_12_41_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_41_i_1_n_0),
        .Q(cont_bits_12_41),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_43_i_1
       (.I0(cont_bits_12_14_i_2_n_0),
        .I1(tmp_288[7]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[7]),
        .O(cont_bits_12_43_i_1_n_0));
  FDRE cont_bits_12_43_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_43_i_1_n_0),
        .Q(cont_bits_12_43),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_45_i_1
       (.I0(cont_bits_12_29_i_2_n_0),
        .I1(tmp_288[7]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[7]),
        .O(cont_bits_12_45_i_1_n_0));
  FDRE cont_bits_12_45_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_45_i_1_n_0),
        .Q(cont_bits_12_45),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_47_i_1
       (.I0(cont_bits_12_14_i_2_n_0),
        .I1(tmp_288[6]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[6]),
        .O(cont_bits_12_47_i_1_n_0));
  FDRE cont_bits_12_47_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_47_i_1_n_0),
        .Q(cont_bits_12_47),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_49_i_1
       (.I0(cont_bits_12_29_i_2_n_0),
        .I1(tmp_288[6]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[6]),
        .O(cont_bits_12_49_i_1_n_0));
  FDRE cont_bits_12_49_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_49_i_1_n_0),
        .Q(cont_bits_12_49),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_51_i_1
       (.I0(cont_bits_12_14_i_2_n_0),
        .I1(tmp_288[5]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[5]),
        .O(cont_bits_12_51_i_1_n_0));
  FDRE cont_bits_12_51_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_51_i_1_n_0),
        .Q(cont_bits_12_51),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_53_i_1
       (.I0(cont_bits_12_29_i_2_n_0),
        .I1(tmp_288[5]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[5]),
        .O(cont_bits_12_53_i_1_n_0));
  FDRE cont_bits_12_53_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_53_i_1_n_0),
        .Q(cont_bits_12_53),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_55_i_1
       (.I0(cont_bits_12_14_i_2_n_0),
        .I1(tmp_288[4]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[4]),
        .O(cont_bits_12_55_i_1_n_0));
  FDRE cont_bits_12_55_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_55_i_1_n_0),
        .Q(cont_bits_12_55),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_57_i_1
       (.I0(cont_bits_12_29_i_2_n_0),
        .I1(tmp_288[4]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[4]),
        .O(cont_bits_12_57_i_1_n_0));
  FDRE cont_bits_12_57_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_57_i_1_n_0),
        .Q(cont_bits_12_57),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_59_i_1
       (.I0(cont_bits_12_14_i_2_n_0),
        .I1(tmp_288[3]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[3]),
        .O(cont_bits_12_59_i_1_n_0));
  FDRE cont_bits_12_59_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_59_i_1_n_0),
        .Q(cont_bits_12_59),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_61_i_1
       (.I0(cont_bits_12_29_i_2_n_0),
        .I1(tmp_288[3]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[3]),
        .O(cont_bits_12_61_i_1_n_0));
  FDRE cont_bits_12_61_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_61_i_1_n_0),
        .Q(cont_bits_12_61),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_63_i_1
       (.I0(cont_bits_12_14_i_2_n_0),
        .I1(tmp_288[2]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[2]),
        .O(cont_bits_12_63_i_1_n_0));
  FDRE cont_bits_12_63_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_63_i_1_n_0),
        .Q(cont_bits_12_63),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_65_i_1
       (.I0(cont_bits_12_29_i_2_n_0),
        .I1(tmp_288[2]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[2]),
        .O(cont_bits_12_65_i_1_n_0));
  FDRE cont_bits_12_65_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_65_i_1_n_0),
        .Q(cont_bits_12_65),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_67_i_1
       (.I0(cont_bits_12_14_i_2_n_0),
        .I1(tmp_288[1]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[1]),
        .O(cont_bits_12_67_i_1_n_0));
  FDRE cont_bits_12_67_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_67_i_1_n_0),
        .Q(cont_bits_12_67),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_69_i_1
       (.I0(cont_bits_12_29_i_2_n_0),
        .I1(tmp_288[1]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[1]),
        .O(cont_bits_12_69_i_1_n_0));
  FDRE cont_bits_12_69_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_69_i_1_n_0),
        .Q(cont_bits_12_69),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_71_i_1
       (.I0(cont_bits_12_14_i_2_n_0),
        .I1(tmp_288[0]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[0]),
        .O(cont_bits_12_71_i_1_n_0));
  FDRE cont_bits_12_71_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_71_i_1_n_0),
        .Q(cont_bits_12_71),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_12_73_i_1
       (.I0(cont_bits_12_29_i_2_n_0),
        .I1(tmp_288[0]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_12_29_reg_0[0]),
        .O(cont_bits_12_73_i_1_n_0));
  FDRE cont_bits_12_73_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_12_73_i_1_n_0),
        .Q(cont_bits_12_73),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_21_14_i_1
       (.I0(cont_bits_21_14_i_2_n_0),
        .I1(tmp_258[11]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_21_29_reg_0[11]),
        .O(p7700cont_bits_21_cont_bits_21));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    cont_bits_21_14_i_2
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg_n_0_[2] ),
        .I2(\tmp_37_reg_n_0_[1] ),
        .I3(\tmp_37_reg_n_0_[0] ),
        .I4(sel_1_331_i_2_n_0),
        .O(cont_bits_21_14_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000000F200)) 
    cont_bits_21_14_i_3
       (.I0(cont_bits_31_14_i_4_n_0),
        .I1(cont_bits_31_14_i_5_n_0),
        .I2(is_SPI_MNGR_113[0]),
        .I3(is_SPI_MNGR_113[1]),
        .I4(is_SPI_MNGR_113[2]),
        .I5(is_SPI_MNGR_113[3]),
        .O(cont_bits_21_14_i_3_n_0));
  FDRE cont_bits_21_14_reg
       (.C(clk),
        .CE(clk_enable),
        .D(p7700cont_bits_21_cont_bits_21),
        .Q(cont_bits_21_14),
        .R(rst));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    cont_bits_21_29_i_1
       (.I0(tmp_258[11]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(cont_bits_21_29_reg_0[11]),
        .I3(tmp_610_i_3_n_0),
        .I4(sel_2_1228),
        .I5(\tmp_37[15]_i_3_n_0 ),
        .O(p7785cont_bits_21_cont_bits_21));
  FDRE cont_bits_21_29_reg
       (.C(clk),
        .CE(clk_enable),
        .D(p7785cont_bits_21_cont_bits_21),
        .Q(cont_bits_21_29),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_21_31_i_1
       (.I0(cont_bits_21_14_i_2_n_0),
        .I1(tmp_258[10]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_21_29_reg_0[10]),
        .O(cont_bits_21_31_i_1_n_0));
  FDRE cont_bits_21_31_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_31_i_1_n_0),
        .Q(cont_bits_21_31),
        .R(rst));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    cont_bits_21_33_i_1
       (.I0(tmp_258[10]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(cont_bits_21_29_reg_0[10]),
        .I3(tmp_610_i_3_n_0),
        .I4(sel_2_1228),
        .I5(\tmp_37[15]_i_3_n_0 ),
        .O(cont_bits_21_33_i_1_n_0));
  FDRE cont_bits_21_33_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_33_i_1_n_0),
        .Q(cont_bits_21_33),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_21_35_i_1
       (.I0(cont_bits_21_14_i_2_n_0),
        .I1(tmp_258[9]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_21_29_reg_0[9]),
        .O(cont_bits_21_35_i_1_n_0));
  FDRE cont_bits_21_35_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_35_i_1_n_0),
        .Q(cont_bits_21_35),
        .R(rst));
  LUT6 #(
    .INIT(64'h8080800000008000)) 
    cont_bits_21_37_i_1
       (.I0(tmp_610_i_3_n_0),
        .I1(sel_2_1228),
        .I2(\tmp_37[15]_i_3_n_0 ),
        .I3(tmp_258[9]),
        .I4(cont_bits_31_14_i_3_n_0),
        .I5(cont_bits_21_29_reg_0[9]),
        .O(cont_bits_21_37_i_1_n_0));
  FDRE cont_bits_21_37_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_37_i_1_n_0),
        .Q(cont_bits_21_37),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_21_39_i_1
       (.I0(cont_bits_21_14_i_2_n_0),
        .I1(tmp_258[8]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_21_29_reg_0[8]),
        .O(cont_bits_21_39_i_1_n_0));
  FDRE cont_bits_21_39_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_39_i_1_n_0),
        .Q(cont_bits_21_39),
        .R(rst));
  LUT6 #(
    .INIT(64'h8080800000008000)) 
    cont_bits_21_41_i_1
       (.I0(tmp_610_i_3_n_0),
        .I1(sel_2_1228),
        .I2(\tmp_37[15]_i_3_n_0 ),
        .I3(tmp_258[8]),
        .I4(cont_bits_31_14_i_3_n_0),
        .I5(cont_bits_21_29_reg_0[8]),
        .O(cont_bits_21_41_i_1_n_0));
  FDRE cont_bits_21_41_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_41_i_1_n_0),
        .Q(cont_bits_21_41),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_21_43_i_1
       (.I0(cont_bits_21_14_i_2_n_0),
        .I1(tmp_258[7]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_21_29_reg_0[7]),
        .O(cont_bits_21_43_i_1_n_0));
  FDRE cont_bits_21_43_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_43_i_1_n_0),
        .Q(cont_bits_21_43),
        .R(rst));
  LUT6 #(
    .INIT(64'h8080800000008000)) 
    cont_bits_21_45_i_1
       (.I0(tmp_610_i_3_n_0),
        .I1(sel_2_1228),
        .I2(\tmp_37[15]_i_3_n_0 ),
        .I3(tmp_258[7]),
        .I4(cont_bits_31_14_i_3_n_0),
        .I5(cont_bits_21_29_reg_0[7]),
        .O(cont_bits_21_45_i_1_n_0));
  FDRE cont_bits_21_45_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_45_i_1_n_0),
        .Q(cont_bits_21_45),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_21_47_i_1
       (.I0(cont_bits_21_14_i_2_n_0),
        .I1(tmp_258[6]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_21_29_reg_0[6]),
        .O(cont_bits_21_47_i_1_n_0));
  FDRE cont_bits_21_47_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_47_i_1_n_0),
        .Q(cont_bits_21_47),
        .R(rst));
  LUT6 #(
    .INIT(64'h8080800000008000)) 
    cont_bits_21_49_i_1
       (.I0(tmp_610_i_3_n_0),
        .I1(sel_2_1228),
        .I2(\tmp_37[15]_i_3_n_0 ),
        .I3(tmp_258[6]),
        .I4(cont_bits_21_14_i_3_n_0),
        .I5(cont_bits_21_29_reg_0[6]),
        .O(cont_bits_21_49_i_1_n_0));
  FDRE cont_bits_21_49_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_49_i_1_n_0),
        .Q(cont_bits_21_49),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_21_51_i_1
       (.I0(cont_bits_21_14_i_2_n_0),
        .I1(tmp_258[5]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_21_29_reg_0[5]),
        .O(cont_bits_21_51_i_1_n_0));
  FDRE cont_bits_21_51_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_51_i_1_n_0),
        .Q(cont_bits_21_51),
        .R(rst));
  LUT6 #(
    .INIT(64'h8080800000008000)) 
    cont_bits_21_53_i_1
       (.I0(tmp_610_i_3_n_0),
        .I1(sel_2_1228),
        .I2(\tmp_37[15]_i_3_n_0 ),
        .I3(tmp_258[5]),
        .I4(cont_bits_31_14_i_3_n_0),
        .I5(cont_bits_21_29_reg_0[5]),
        .O(cont_bits_21_53_i_1_n_0));
  FDRE cont_bits_21_53_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_53_i_1_n_0),
        .Q(cont_bits_21_53),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_21_55_i_1
       (.I0(cont_bits_21_14_i_2_n_0),
        .I1(tmp_258[4]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_21_29_reg_0[4]),
        .O(cont_bits_21_55_i_1_n_0));
  FDRE cont_bits_21_55_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_55_i_1_n_0),
        .Q(cont_bits_21_55),
        .R(rst));
  LUT6 #(
    .INIT(64'h8080800000008000)) 
    cont_bits_21_57_i_1
       (.I0(tmp_610_i_3_n_0),
        .I1(sel_2_1228),
        .I2(\tmp_37[15]_i_3_n_0 ),
        .I3(tmp_258[4]),
        .I4(cont_bits_21_14_i_3_n_0),
        .I5(cont_bits_21_29_reg_0[4]),
        .O(cont_bits_21_57_i_1_n_0));
  FDRE cont_bits_21_57_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_57_i_1_n_0),
        .Q(cont_bits_21_57),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_21_59_i_1
       (.I0(cont_bits_21_14_i_2_n_0),
        .I1(tmp_258[3]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_21_29_reg_0[3]),
        .O(cont_bits_21_59_i_1_n_0));
  FDRE cont_bits_21_59_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_59_i_1_n_0),
        .Q(cont_bits_21_59),
        .R(rst));
  LUT6 #(
    .INIT(64'h8080800000008000)) 
    cont_bits_21_61_i_1
       (.I0(tmp_610_i_3_n_0),
        .I1(sel_2_1228),
        .I2(\tmp_37[15]_i_3_n_0 ),
        .I3(tmp_258[3]),
        .I4(cont_bits_31_14_i_3_n_0),
        .I5(cont_bits_21_29_reg_0[3]),
        .O(cont_bits_21_61_i_1_n_0));
  FDRE cont_bits_21_61_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_61_i_1_n_0),
        .Q(cont_bits_21_61),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_21_63_i_1
       (.I0(cont_bits_21_14_i_2_n_0),
        .I1(tmp_258[2]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_21_29_reg_0[2]),
        .O(cont_bits_21_63_i_1_n_0));
  FDRE cont_bits_21_63_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_63_i_1_n_0),
        .Q(cont_bits_21_63),
        .R(rst));
  LUT6 #(
    .INIT(64'h8080800000008000)) 
    cont_bits_21_65_i_1
       (.I0(tmp_610_i_3_n_0),
        .I1(sel_2_1228),
        .I2(\tmp_37[15]_i_3_n_0 ),
        .I3(tmp_258[2]),
        .I4(cont_bits_21_14_i_3_n_0),
        .I5(cont_bits_21_29_reg_0[2]),
        .O(cont_bits_21_65_i_1_n_0));
  FDRE cont_bits_21_65_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_65_i_1_n_0),
        .Q(cont_bits_21_65),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_21_67_i_1
       (.I0(cont_bits_21_14_i_2_n_0),
        .I1(tmp_258[1]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_21_29_reg_0[1]),
        .O(cont_bits_21_67_i_1_n_0));
  FDRE cont_bits_21_67_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_67_i_1_n_0),
        .Q(cont_bits_21_67),
        .R(rst));
  LUT6 #(
    .INIT(64'h8080800000008000)) 
    cont_bits_21_69_i_1
       (.I0(tmp_610_i_3_n_0),
        .I1(sel_2_1228),
        .I2(\tmp_37[15]_i_3_n_0 ),
        .I3(tmp_258[1]),
        .I4(cont_bits_31_14_i_3_n_0),
        .I5(cont_bits_21_29_reg_0[1]),
        .O(cont_bits_21_69_i_1_n_0));
  FDRE cont_bits_21_69_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_69_i_1_n_0),
        .Q(cont_bits_21_69),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_21_71_i_1
       (.I0(cont_bits_21_14_i_2_n_0),
        .I1(tmp_258[0]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_21_29_reg_0[0]),
        .O(cont_bits_21_71_i_1_n_0));
  FDRE cont_bits_21_71_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_71_i_1_n_0),
        .Q(cont_bits_21_71),
        .R(rst));
  LUT6 #(
    .INIT(64'h8080800000008000)) 
    cont_bits_21_73_i_1
       (.I0(tmp_610_i_3_n_0),
        .I1(sel_2_1228),
        .I2(\tmp_37[15]_i_3_n_0 ),
        .I3(tmp_258[0]),
        .I4(cont_bits_21_14_i_3_n_0),
        .I5(cont_bits_21_29_reg_0[0]),
        .O(cont_bits_21_73_i_1_n_0));
  FDRE cont_bits_21_73_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_21_73_i_1_n_0),
        .Q(cont_bits_21_73),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_22_14_i_1
       (.I0(cont_bits_22_14_i_2_n_0),
        .I1(tmp_228[11]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(Q[11]),
        .O(p7615cont_bits_22_cont_bits_22));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    cont_bits_22_14_i_2
       (.I0(\tmp_37_reg_n_0_[1] ),
        .I1(\tmp_37_reg_n_0_[2] ),
        .I2(\tmp_37[15]_i_5_n_0 ),
        .I3(\tmp_37_reg_n_0_[0] ),
        .I4(sel_1_331_i_2_n_0),
        .O(cont_bits_22_14_i_2_n_0));
  FDRE cont_bits_22_14_reg
       (.C(clk),
        .CE(clk_enable),
        .D(p7615cont_bits_22_cont_bits_22),
        .Q(cont_bits_22_14),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    cont_bits_22_29_i_1
       (.I0(tmp_228[11]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(Q[11]),
        .I3(s_13_i_1_n_0),
        .I4(tmp_382_i_1_n_0),
        .I5(cont_bits_22_29_i_2_n_0),
        .O(p7853cont_bits_22_cont_bits_22));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    cont_bits_22_29_i_2
       (.I0(cont_bits_22_29_i_3_n_0),
        .I1(\tmp_48[0]_i_2_n_0 ),
        .I2(\tmp_23[1]_i_4_n_0 ),
        .I3(sel_2_1384),
        .I4(\tmp_23[0]_i_2_n_0 ),
        .O(cont_bits_22_29_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    cont_bits_22_29_i_3
       (.I0(\is_SPI_MNGR_37[3]_i_1_n_0 ),
        .I1(\tmp_39[1]_i_2_n_0 ),
        .I2(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .O(cont_bits_22_29_i_3_n_0));
  FDRE cont_bits_22_29_reg
       (.C(clk),
        .CE(clk_enable),
        .D(p7853cont_bits_22_cont_bits_22),
        .Q(cont_bits_22_29),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_22_31_i_1
       (.I0(cont_bits_22_14_i_2_n_0),
        .I1(tmp_228[10]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(Q[10]),
        .O(cont_bits_22_31_i_1_n_0));
  FDRE cont_bits_22_31_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_31_i_1_n_0),
        .Q(cont_bits_22_31),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    cont_bits_22_33_i_1
       (.I0(tmp_228[10]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(Q[10]),
        .I3(s_13_i_1_n_0),
        .I4(tmp_382_i_1_n_0),
        .I5(cont_bits_22_29_i_2_n_0),
        .O(cont_bits_22_33_i_1_n_0));
  FDRE cont_bits_22_33_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_33_i_1_n_0),
        .Q(cont_bits_22_33),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_22_35_i_1
       (.I0(cont_bits_22_14_i_2_n_0),
        .I1(tmp_228[9]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(Q[9]),
        .O(cont_bits_22_35_i_1_n_0));
  FDRE cont_bits_22_35_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_35_i_1_n_0),
        .Q(cont_bits_22_35),
        .R(rst));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    cont_bits_22_37_i_1
       (.I0(s_13_i_1_n_0),
        .I1(tmp_382_i_1_n_0),
        .I2(cont_bits_22_29_i_2_n_0),
        .I3(tmp_228[9]),
        .I4(cont_bits_31_14_i_3_n_0),
        .I5(Q[9]),
        .O(cont_bits_22_37_i_1_n_0));
  FDRE cont_bits_22_37_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_37_i_1_n_0),
        .Q(cont_bits_22_37),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_22_39_i_1
       (.I0(cont_bits_22_14_i_2_n_0),
        .I1(tmp_228[8]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(Q[8]),
        .O(cont_bits_22_39_i_1_n_0));
  FDRE cont_bits_22_39_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_39_i_1_n_0),
        .Q(cont_bits_22_39),
        .R(rst));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    cont_bits_22_41_i_1
       (.I0(s_13_i_1_n_0),
        .I1(tmp_382_i_1_n_0),
        .I2(cont_bits_22_29_i_2_n_0),
        .I3(tmp_228[8]),
        .I4(cont_bits_31_14_i_3_n_0),
        .I5(Q[8]),
        .O(cont_bits_22_41_i_1_n_0));
  FDRE cont_bits_22_41_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_41_i_1_n_0),
        .Q(cont_bits_22_41),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_22_43_i_1
       (.I0(cont_bits_22_14_i_2_n_0),
        .I1(tmp_228[7]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(Q[7]),
        .O(cont_bits_22_43_i_1_n_0));
  FDRE cont_bits_22_43_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_43_i_1_n_0),
        .Q(cont_bits_22_43),
        .R(rst));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    cont_bits_22_45_i_1
       (.I0(s_13_i_1_n_0),
        .I1(tmp_382_i_1_n_0),
        .I2(cont_bits_22_29_i_2_n_0),
        .I3(tmp_228[7]),
        .I4(cont_bits_31_14_i_3_n_0),
        .I5(Q[7]),
        .O(cont_bits_22_45_i_1_n_0));
  FDRE cont_bits_22_45_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_45_i_1_n_0),
        .Q(cont_bits_22_45),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_22_47_i_1
       (.I0(cont_bits_22_14_i_2_n_0),
        .I1(tmp_228[6]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(Q[6]),
        .O(cont_bits_22_47_i_1_n_0));
  FDRE cont_bits_22_47_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_47_i_1_n_0),
        .Q(cont_bits_22_47),
        .R(rst));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    cont_bits_22_49_i_1
       (.I0(s_13_i_1_n_0),
        .I1(tmp_382_i_1_n_0),
        .I2(cont_bits_22_29_i_2_n_0),
        .I3(tmp_228[6]),
        .I4(cont_bits_21_14_i_3_n_0),
        .I5(Q[6]),
        .O(cont_bits_22_49_i_1_n_0));
  FDRE cont_bits_22_49_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_49_i_1_n_0),
        .Q(cont_bits_22_49),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_22_51_i_1
       (.I0(cont_bits_22_14_i_2_n_0),
        .I1(tmp_228[5]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(Q[5]),
        .O(cont_bits_22_51_i_1_n_0));
  FDRE cont_bits_22_51_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_51_i_1_n_0),
        .Q(cont_bits_22_51),
        .R(rst));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    cont_bits_22_53_i_1
       (.I0(s_13_i_1_n_0),
        .I1(tmp_382_i_1_n_0),
        .I2(cont_bits_22_29_i_2_n_0),
        .I3(tmp_228[5]),
        .I4(cont_bits_31_14_i_3_n_0),
        .I5(Q[5]),
        .O(cont_bits_22_53_i_1_n_0));
  FDRE cont_bits_22_53_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_53_i_1_n_0),
        .Q(cont_bits_22_53),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_22_55_i_1
       (.I0(cont_bits_22_14_i_2_n_0),
        .I1(tmp_228[4]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(Q[4]),
        .O(cont_bits_22_55_i_1_n_0));
  FDRE cont_bits_22_55_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_55_i_1_n_0),
        .Q(cont_bits_22_55),
        .R(rst));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    cont_bits_22_57_i_1
       (.I0(s_13_i_1_n_0),
        .I1(tmp_382_i_1_n_0),
        .I2(cont_bits_22_29_i_2_n_0),
        .I3(tmp_228[4]),
        .I4(cont_bits_21_14_i_3_n_0),
        .I5(Q[4]),
        .O(cont_bits_22_57_i_1_n_0));
  FDRE cont_bits_22_57_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_57_i_1_n_0),
        .Q(cont_bits_22_57),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_22_59_i_1
       (.I0(cont_bits_22_14_i_2_n_0),
        .I1(tmp_228[3]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(Q[3]),
        .O(cont_bits_22_59_i_1_n_0));
  FDRE cont_bits_22_59_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_59_i_1_n_0),
        .Q(cont_bits_22_59),
        .R(rst));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    cont_bits_22_61_i_1
       (.I0(s_13_i_1_n_0),
        .I1(tmp_382_i_1_n_0),
        .I2(cont_bits_22_29_i_2_n_0),
        .I3(tmp_228[3]),
        .I4(cont_bits_31_14_i_3_n_0),
        .I5(Q[3]),
        .O(cont_bits_22_61_i_1_n_0));
  FDRE cont_bits_22_61_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_61_i_1_n_0),
        .Q(cont_bits_22_61),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_22_63_i_1
       (.I0(cont_bits_22_14_i_2_n_0),
        .I1(tmp_228[2]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(Q[2]),
        .O(cont_bits_22_63_i_1_n_0));
  FDRE cont_bits_22_63_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_63_i_1_n_0),
        .Q(cont_bits_22_63),
        .R(rst));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    cont_bits_22_65_i_1
       (.I0(s_13_i_1_n_0),
        .I1(tmp_382_i_1_n_0),
        .I2(cont_bits_22_29_i_2_n_0),
        .I3(tmp_228[2]),
        .I4(cont_bits_21_14_i_3_n_0),
        .I5(Q[2]),
        .O(cont_bits_22_65_i_1_n_0));
  FDRE cont_bits_22_65_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_65_i_1_n_0),
        .Q(cont_bits_22_65),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_22_67_i_1
       (.I0(cont_bits_22_14_i_2_n_0),
        .I1(tmp_228[1]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(Q[1]),
        .O(cont_bits_22_67_i_1_n_0));
  FDRE cont_bits_22_67_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_67_i_1_n_0),
        .Q(cont_bits_22_67),
        .R(rst));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    cont_bits_22_69_i_1
       (.I0(s_13_i_1_n_0),
        .I1(tmp_382_i_1_n_0),
        .I2(cont_bits_22_29_i_2_n_0),
        .I3(tmp_228[1]),
        .I4(cont_bits_31_14_i_3_n_0),
        .I5(Q[1]),
        .O(cont_bits_22_69_i_1_n_0));
  FDRE cont_bits_22_69_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_69_i_1_n_0),
        .Q(cont_bits_22_69),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_22_71_i_1
       (.I0(cont_bits_22_14_i_2_n_0),
        .I1(tmp_228[0]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(Q[0]),
        .O(cont_bits_22_71_i_1_n_0));
  FDRE cont_bits_22_71_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_71_i_1_n_0),
        .Q(cont_bits_22_71),
        .R(rst));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    cont_bits_22_73_i_1
       (.I0(s_13_i_1_n_0),
        .I1(tmp_382_i_1_n_0),
        .I2(cont_bits_22_29_i_2_n_0),
        .I3(tmp_228[0]),
        .I4(cont_bits_21_14_i_3_n_0),
        .I5(Q[0]),
        .O(cont_bits_22_73_i_1_n_0));
  FDRE cont_bits_22_73_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_22_73_i_1_n_0),
        .Q(cont_bits_22_73),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_31_14_i_1
       (.I0(cont_bits_31_14_i_2_n_0),
        .I1(tmp_198[11]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_31_14_reg_0[11]),
        .O(p7632cont_bits_31_cont_bits_31));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    cont_bits_31_14_i_2
       (.I0(\tmp_37_reg_n_0_[1] ),
        .I1(\tmp_37_reg_n_0_[0] ),
        .I2(\tmp_37[15]_i_5_n_0 ),
        .I3(\tmp_37_reg_n_0_[2] ),
        .I4(sel_1_331_i_2_n_0),
        .O(cont_bits_31_14_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000000F200)) 
    cont_bits_31_14_i_3
       (.I0(cont_bits_31_14_i_4_n_0),
        .I1(cont_bits_31_14_i_5_n_0),
        .I2(is_SPI_MNGR_113[0]),
        .I3(is_SPI_MNGR_113[1]),
        .I4(is_SPI_MNGR_113[2]),
        .I5(is_SPI_MNGR_113[3]),
        .O(cont_bits_31_14_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    cont_bits_31_14_i_4
       (.I0(s_339),
        .I1(s_998),
        .I2(s_338),
        .I3(s_340),
        .O(cont_bits_31_14_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    cont_bits_31_14_i_5
       (.I0(s_1007),
        .I1(s_1005),
        .I2(s_1009),
        .I3(s_1003),
        .O(cont_bits_31_14_i_5_n_0));
  FDRE cont_bits_31_14_reg
       (.C(clk),
        .CE(clk_enable),
        .D(p7632cont_bits_31_cont_bits_31),
        .Q(cont_bits_31_14),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    cont_bits_31_29_i_1
       (.I0(functionOutput_0_11),
        .I1(\tmp_48[0]_i_2_n_0 ),
        .I2(sel_2_1024),
        .I3(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .I4(s_13_i_1_n_0),
        .I5(cont_bits_42_28_i_2_n_0),
        .O(p7768cont_bits_31_cont_bits_31));
  FDRE cont_bits_31_29_reg
       (.C(clk),
        .CE(clk_enable),
        .D(p7768cont_bits_31_cont_bits_31),
        .Q(cont_bits_31_29),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_31_31_i_1
       (.I0(cont_bits_31_14_i_2_n_0),
        .I1(tmp_198[10]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_31_14_reg_0[10]),
        .O(cont_bits_31_31_i_1_n_0));
  FDRE cont_bits_31_31_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_31_i_1_n_0),
        .Q(cont_bits_31_31),
        .R(rst));
  LUT6 #(
    .INIT(64'h1010000010000000)) 
    cont_bits_31_33_i_1
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .I1(cont_bits_31_33_i_2_n_0),
        .I2(cont_bits_42_28_i_2_n_0),
        .I3(functionOutput_1_11),
        .I4(sel_2_1024),
        .I5(cont_bits_22_29_i_2_n_0),
        .O(cont_bits_31_33_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    cont_bits_31_33_i_2
       (.I0(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .I1(s_13_i_1_n_0),
        .O(cont_bits_31_33_i_2_n_0));
  FDRE cont_bits_31_33_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_33_i_1_n_0),
        .Q(cont_bits_31_33),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_31_35_i_1
       (.I0(cont_bits_31_14_i_2_n_0),
        .I1(tmp_198[9]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_31_14_reg_0[9]),
        .O(cont_bits_31_35_i_1_n_0));
  FDRE cont_bits_31_35_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_35_i_1_n_0),
        .Q(cont_bits_31_35),
        .R(rst));
  LUT6 #(
    .INIT(64'h1010000010000000)) 
    cont_bits_31_37_i_1
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .I1(cont_bits_31_33_i_2_n_0),
        .I2(cont_bits_42_28_i_2_n_0),
        .I3(functionOutput_2_11),
        .I4(sel_2_1024),
        .I5(cont_bits_22_29_i_2_n_0),
        .O(cont_bits_31_37_i_1_n_0));
  FDRE cont_bits_31_37_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_37_i_1_n_0),
        .Q(cont_bits_31_37),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_31_39_i_1
       (.I0(cont_bits_31_14_i_2_n_0),
        .I1(tmp_198[8]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_31_14_reg_0[8]),
        .O(cont_bits_31_39_i_1_n_0));
  FDRE cont_bits_31_39_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_39_i_1_n_0),
        .Q(cont_bits_31_39),
        .R(rst));
  LUT6 #(
    .INIT(64'h1010000010000000)) 
    cont_bits_31_41_i_1
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .I1(cont_bits_31_33_i_2_n_0),
        .I2(cont_bits_42_28_i_2_n_0),
        .I3(functionOutput_3_11),
        .I4(sel_2_1024),
        .I5(cont_bits_22_29_i_2_n_0),
        .O(cont_bits_31_41_i_1_n_0));
  FDRE cont_bits_31_41_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_41_i_1_n_0),
        .Q(cont_bits_31_41),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_31_43_i_1
       (.I0(cont_bits_31_14_i_2_n_0),
        .I1(tmp_198[7]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_31_14_reg_0[7]),
        .O(cont_bits_31_43_i_1_n_0));
  FDRE cont_bits_31_43_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_43_i_1_n_0),
        .Q(cont_bits_31_43),
        .R(rst));
  LUT6 #(
    .INIT(64'h1010000010000000)) 
    cont_bits_31_45_i_1
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .I1(cont_bits_31_33_i_2_n_0),
        .I2(cont_bits_42_28_i_2_n_0),
        .I3(functionOutput_4_11),
        .I4(sel_2_1024),
        .I5(cont_bits_22_29_i_2_n_0),
        .O(cont_bits_31_45_i_1_n_0));
  FDRE cont_bits_31_45_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_45_i_1_n_0),
        .Q(cont_bits_31_45),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_31_47_i_1
       (.I0(cont_bits_31_14_i_2_n_0),
        .I1(tmp_198[6]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_31_14_reg_0[6]),
        .O(cont_bits_31_47_i_1_n_0));
  FDRE cont_bits_31_47_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_47_i_1_n_0),
        .Q(cont_bits_31_47),
        .R(rst));
  LUT6 #(
    .INIT(64'h1010000010000000)) 
    cont_bits_31_49_i_1
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .I1(cont_bits_31_33_i_2_n_0),
        .I2(cont_bits_42_28_i_2_n_0),
        .I3(functionOutput_5_11),
        .I4(sel_2_1024),
        .I5(cont_bits_22_29_i_2_n_0),
        .O(cont_bits_31_49_i_1_n_0));
  FDRE cont_bits_31_49_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_49_i_1_n_0),
        .Q(cont_bits_31_49),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_31_51_i_1
       (.I0(cont_bits_31_14_i_2_n_0),
        .I1(tmp_198[5]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_31_14_reg_0[5]),
        .O(cont_bits_31_51_i_1_n_0));
  FDRE cont_bits_31_51_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_51_i_1_n_0),
        .Q(cont_bits_31_51),
        .R(rst));
  LUT6 #(
    .INIT(64'h1010000010000000)) 
    cont_bits_31_53_i_1
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .I1(cont_bits_31_33_i_2_n_0),
        .I2(cont_bits_42_28_i_2_n_0),
        .I3(functionOutput_6_11),
        .I4(sel_2_1024),
        .I5(cont_bits_22_29_i_2_n_0),
        .O(cont_bits_31_53_i_1_n_0));
  FDRE cont_bits_31_53_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_53_i_1_n_0),
        .Q(cont_bits_31_53),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_31_55_i_1
       (.I0(cont_bits_31_14_i_2_n_0),
        .I1(tmp_198[4]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_31_14_reg_0[4]),
        .O(cont_bits_31_55_i_1_n_0));
  FDRE cont_bits_31_55_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_55_i_1_n_0),
        .Q(cont_bits_31_55),
        .R(rst));
  LUT6 #(
    .INIT(64'h1010000010000000)) 
    cont_bits_31_57_i_1
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .I1(cont_bits_31_33_i_2_n_0),
        .I2(cont_bits_42_28_i_2_n_0),
        .I3(functionOutput_7_11),
        .I4(sel_2_1024),
        .I5(cont_bits_22_29_i_2_n_0),
        .O(cont_bits_31_57_i_1_n_0));
  FDRE cont_bits_31_57_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_57_i_1_n_0),
        .Q(cont_bits_31_57),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_31_59_i_1
       (.I0(cont_bits_31_14_i_2_n_0),
        .I1(tmp_198[3]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_31_14_reg_0[3]),
        .O(cont_bits_31_58));
  FDRE cont_bits_31_59_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_58),
        .Q(cont_bits_31_59),
        .R(rst));
  LUT6 #(
    .INIT(64'h1010000010000000)) 
    cont_bits_31_61_i_1
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .I1(cont_bits_31_33_i_2_n_0),
        .I2(cont_bits_42_28_i_2_n_0),
        .I3(functionOutput_8_11),
        .I4(sel_2_1024),
        .I5(cont_bits_22_29_i_2_n_0),
        .O(cont_bits_31_60));
  FDRE cont_bits_31_61_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_60),
        .Q(cont_bits_31_61),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_31_63_i_1
       (.I0(cont_bits_31_14_i_2_n_0),
        .I1(tmp_198[2]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_31_14_reg_0[2]),
        .O(cont_bits_31_62));
  FDRE cont_bits_31_63_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_62),
        .Q(cont_bits_31_63),
        .R(rst));
  LUT6 #(
    .INIT(64'h1010000010000000)) 
    cont_bits_31_65_i_1
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .I1(cont_bits_31_33_i_2_n_0),
        .I2(cont_bits_42_28_i_2_n_0),
        .I3(functionOutput_9_11),
        .I4(sel_2_1024),
        .I5(cont_bits_22_29_i_2_n_0),
        .O(cont_bits_31_64));
  FDRE cont_bits_31_65_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_64),
        .Q(cont_bits_31_65),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_31_67_i_1
       (.I0(cont_bits_31_14_i_2_n_0),
        .I1(tmp_198[1]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_31_14_reg_0[1]),
        .O(cont_bits_31_66));
  FDRE cont_bits_31_67_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_66),
        .Q(cont_bits_31_67),
        .R(rst));
  LUT6 #(
    .INIT(64'h1010000010000000)) 
    cont_bits_31_69_i_1
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .I1(cont_bits_31_33_i_2_n_0),
        .I2(cont_bits_42_28_i_2_n_0),
        .I3(functionOutput_10_11),
        .I4(sel_2_1024),
        .I5(cont_bits_22_29_i_2_n_0),
        .O(cont_bits_31_68));
  FDRE cont_bits_31_69_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_68),
        .Q(cont_bits_31_69),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_31_71_i_1
       (.I0(cont_bits_31_14_i_2_n_0),
        .I1(tmp_198[0]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_31_14_reg_0[0]),
        .O(cont_bits_31_70));
  FDRE cont_bits_31_71_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_70),
        .Q(cont_bits_31_71),
        .R(rst));
  LUT6 #(
    .INIT(64'h1010000010000000)) 
    cont_bits_31_73_i_1
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .I1(cont_bits_31_33_i_2_n_0),
        .I2(cont_bits_42_28_i_2_n_0),
        .I3(functionOutput_11_11),
        .I4(sel_2_1024),
        .I5(cont_bits_22_29_i_2_n_0),
        .O(cont_bits_31_72));
  FDRE cont_bits_31_73_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_31_72),
        .Q(cont_bits_31_73),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_32_28_i_1
       (.I0(cont_bits_32_28_i_2_n_0),
        .I1(tmp_168[11]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_32_28_reg_0[11]),
        .O(p7836cont_bits_32_cont_bits_32));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    cont_bits_32_28_i_2
       (.I0(\tmp_37[15]_i_7_n_0 ),
        .I1(\tmp_23[0]_i_2_n_0 ),
        .I2(sel_2_1384),
        .I3(sel_1_16_i_5_n_0),
        .I4(cont_bits_32_28_i_3_n_0),
        .I5(cont_bits_32_28_i_4_n_0),
        .O(cont_bits_32_28_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    cont_bits_32_28_i_3
       (.I0(\tmp_37_reg[4]_i_2_n_6 ),
        .I1(tmp_331_i_2_n_0),
        .I2(\tmp_37_reg[4]_i_2_n_5 ),
        .I3(\tmp_37_reg[4]_i_2_n_7 ),
        .I4(\tmp_37_reg[15]_i_6_n_0 ),
        .O(cont_bits_32_28_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h1)) 
    cont_bits_32_28_i_4
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .I1(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .O(cont_bits_32_28_i_4_n_0));
  FDRE cont_bits_32_28_reg
       (.C(clk),
        .CE(clk_enable),
        .D(p7836cont_bits_32_cont_bits_32),
        .Q(cont_bits_32_28),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_32_31_i_1
       (.I0(cont_bits_32_28_i_2_n_0),
        .I1(tmp_168[10]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_32_28_reg_0[10]),
        .O(cont_bits_32_31_i_1_n_0));
  FDRE cont_bits_32_31_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_32_31_i_1_n_0),
        .Q(cont_bits_32_31),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_32_34_i_1
       (.I0(cont_bits_32_28_i_2_n_0),
        .I1(tmp_168[9]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_32_28_reg_0[9]),
        .O(cont_bits_32_34_i_1_n_0));
  FDRE cont_bits_32_34_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_32_34_i_1_n_0),
        .Q(cont_bits_32_34),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_32_37_i_1
       (.I0(cont_bits_32_28_i_2_n_0),
        .I1(tmp_168[8]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_32_28_reg_0[8]),
        .O(cont_bits_32_37_i_1_n_0));
  FDRE cont_bits_32_37_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_32_37_i_1_n_0),
        .Q(cont_bits_32_37),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_32_40_i_1
       (.I0(cont_bits_32_28_i_2_n_0),
        .I1(tmp_168[7]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_32_28_reg_0[7]),
        .O(cont_bits_32_40_i_1_n_0));
  FDRE cont_bits_32_40_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_32_40_i_1_n_0),
        .Q(cont_bits_32_40),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_32_43_i_1
       (.I0(cont_bits_32_28_i_2_n_0),
        .I1(tmp_168[6]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_32_28_reg_0[6]),
        .O(cont_bits_32_43_i_1_n_0));
  FDRE cont_bits_32_43_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_32_43_i_1_n_0),
        .Q(cont_bits_32_43),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_32_46_i_1
       (.I0(cont_bits_32_28_i_2_n_0),
        .I1(tmp_168[5]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_32_28_reg_0[5]),
        .O(cont_bits_32_46_i_1_n_0));
  FDRE cont_bits_32_46_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_32_46_i_1_n_0),
        .Q(cont_bits_32_46),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_32_49_i_1
       (.I0(cont_bits_32_28_i_2_n_0),
        .I1(tmp_168[4]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_32_28_reg_0[4]),
        .O(cont_bits_32_49_i_1_n_0));
  FDRE cont_bits_32_49_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_32_49_i_1_n_0),
        .Q(cont_bits_32_49),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_32_52_i_1
       (.I0(cont_bits_32_28_i_2_n_0),
        .I1(tmp_168[3]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_32_28_reg_0[3]),
        .O(cont_bits_32_52_i_1_n_0));
  FDRE cont_bits_32_52_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_32_52_i_1_n_0),
        .Q(cont_bits_32_52),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_32_55_i_1
       (.I0(cont_bits_32_28_i_2_n_0),
        .I1(tmp_168[2]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_32_28_reg_0[2]),
        .O(cont_bits_32_55_i_1_n_0));
  FDRE cont_bits_32_55_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_32_55_i_1_n_0),
        .Q(cont_bits_32_55),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_32_58_i_1
       (.I0(cont_bits_32_28_i_2_n_0),
        .I1(tmp_168[1]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_32_28_reg_0[1]),
        .O(cont_bits_32_58_i_1_n_0));
  FDRE cont_bits_32_58_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_32_58_i_1_n_0),
        .Q(cont_bits_32_58),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_32_61_i_1
       (.I0(cont_bits_32_28_i_2_n_0),
        .I1(tmp_168[0]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_32_28_reg_0[0]),
        .O(cont_bits_32_61_i_1_n_0));
  FDRE cont_bits_32_61_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_32_61_i_1_n_0),
        .Q(cont_bits_32_61),
        .R(rst));
  LUT4 #(
    .INIT(16'hE200)) 
    cont_bits_33_i_1
       (.I0(tmp_318[11]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(cont_bits_34_reg_0[11]),
        .I3(cont_bits_33_i_2_n_0),
        .O(p7598cont_bits_cont_bits));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    cont_bits_33_i_2
       (.I0(\tmp_37_reg_n_0_[1] ),
        .I1(\tmp_37_reg_n_0_[0] ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37[15]_i_5_n_0 ),
        .I4(sel_1_331_i_2_n_0),
        .O(cont_bits_33_i_2_n_0));
  FDRE cont_bits_33_reg
       (.C(clk),
        .CE(clk_enable),
        .D(p7598cont_bits_cont_bits),
        .Q(cont_bits_33),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    cont_bits_34_i_1
       (.I0(\tmp_23[3]_i_3_n_0 ),
        .I1(\tmp_37[15]_i_3_n_0 ),
        .I2(tmp_318[11]),
        .I3(cont_bits_21_14_i_3_n_0),
        .I4(cont_bits_34_reg_0[11]),
        .O(p7819cont_bits_cont_bits));
  FDRE cont_bits_34_reg
       (.C(clk),
        .CE(clk_enable),
        .D(p7819cont_bits_cont_bits),
        .Q(cont_bits_34),
        .R(rst));
  LUT4 #(
    .INIT(16'hE200)) 
    cont_bits_37_i_1
       (.I0(tmp_318[10]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(cont_bits_34_reg_0[10]),
        .I3(cont_bits_33_i_2_n_0),
        .O(cont_bits_37_i_1_n_0));
  FDRE cont_bits_37_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_37_i_1_n_0),
        .Q(cont_bits_37),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    cont_bits_38_i_1
       (.I0(\tmp_23[3]_i_3_n_0 ),
        .I1(\tmp_37[15]_i_3_n_0 ),
        .I2(tmp_318[10]),
        .I3(cont_bits_21_14_i_3_n_0),
        .I4(cont_bits_34_reg_0[10]),
        .O(cont_bits_38_i_1_n_0));
  FDRE cont_bits_38_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_38_i_1_n_0),
        .Q(cont_bits_38),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    cont_bits_42_28_i_1
       (.I0(functionOutput_0_9),
        .I1(cont_bits_42_28_i_2_n_0),
        .I2(\tmp_48[0]_i_2_n_0 ),
        .I3(sel_1_8),
        .I4(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .I5(s_13_i_1_n_0),
        .O(p7751cont_bits_42_cont_bits_42));
  LUT6 #(
    .INIT(64'h0000008088888888)) 
    cont_bits_42_28_i_2
       (.I0(\tmp_37[15]_i_7_n_0 ),
        .I1(\tmp_23[0]_i_2_n_0 ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .I3(\tmp_37_reg[4]_i_2_n_7 ),
        .I4(\tmp_37_reg[15]_i_6_n_0 ),
        .I5(sel_2_19_i_2_n_0),
        .O(cont_bits_42_28_i_2_n_0));
  FDRE cont_bits_42_28_reg
       (.C(clk),
        .CE(clk_enable),
        .D(p7751cont_bits_42_cont_bits_42),
        .Q(cont_bits_42_28),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    cont_bits_42_31_i_1
       (.I0(cont_bits_22_29_i_2_n_0),
        .I1(sel_1_8),
        .I2(tmp_138[10]),
        .I3(cont_bits_31_14_i_3_n_0),
        .I4(\tmp_122_reg[11]_0 [10]),
        .O(cont_bits_42_31_i_1_n_0));
  FDRE cont_bits_42_31_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_42_31_i_1_n_0),
        .Q(cont_bits_42_31),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    cont_bits_42_34_i_1
       (.I0(cont_bits_22_29_i_2_n_0),
        .I1(sel_1_8),
        .I2(tmp_138[9]),
        .I3(cont_bits_31_14_i_3_n_0),
        .I4(\tmp_122_reg[11]_0 [9]),
        .O(cont_bits_42_34_i_1_n_0));
  FDRE cont_bits_42_34_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_42_34_i_1_n_0),
        .Q(cont_bits_42_34),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    cont_bits_42_37_i_1
       (.I0(cont_bits_22_29_i_2_n_0),
        .I1(sel_1_8),
        .I2(tmp_138[8]),
        .I3(cont_bits_31_14_i_3_n_0),
        .I4(\tmp_122_reg[11]_0 [8]),
        .O(cont_bits_42_37_i_1_n_0));
  FDRE cont_bits_42_37_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_42_37_i_1_n_0),
        .Q(cont_bits_42_37),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    cont_bits_42_40_i_1
       (.I0(cont_bits_22_29_i_2_n_0),
        .I1(sel_1_8),
        .I2(tmp_138[7]),
        .I3(cont_bits_31_14_i_3_n_0),
        .I4(\tmp_122_reg[11]_0 [7]),
        .O(cont_bits_42_40_i_1_n_0));
  FDRE cont_bits_42_40_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_42_40_i_1_n_0),
        .Q(cont_bits_42_40),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    cont_bits_42_43_i_1
       (.I0(cont_bits_22_29_i_2_n_0),
        .I1(sel_1_8),
        .I2(tmp_138[6]),
        .I3(cont_bits_21_14_i_3_n_0),
        .I4(\tmp_122_reg[11]_0 [6]),
        .O(cont_bits_42_43_i_1_n_0));
  FDRE cont_bits_42_43_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_42_43_i_1_n_0),
        .Q(cont_bits_42_43),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    cont_bits_42_46_i_1
       (.I0(cont_bits_22_29_i_2_n_0),
        .I1(sel_1_8),
        .I2(tmp_138[5]),
        .I3(cont_bits_31_14_i_3_n_0),
        .I4(\tmp_122_reg[11]_0 [5]),
        .O(cont_bits_42_46_i_1_n_0));
  FDRE cont_bits_42_46_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_42_46_i_1_n_0),
        .Q(cont_bits_42_46),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    cont_bits_42_49_i_1
       (.I0(cont_bits_22_29_i_2_n_0),
        .I1(sel_1_8),
        .I2(tmp_138[4]),
        .I3(cont_bits_21_14_i_3_n_0),
        .I4(\tmp_122_reg[11]_0 [4]),
        .O(cont_bits_42_49_i_1_n_0));
  FDRE cont_bits_42_49_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_42_49_i_1_n_0),
        .Q(cont_bits_42_49),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    cont_bits_42_52_i_1
       (.I0(cont_bits_22_29_i_2_n_0),
        .I1(sel_1_8),
        .I2(tmp_138[3]),
        .I3(cont_bits_31_14_i_3_n_0),
        .I4(\tmp_122_reg[11]_0 [3]),
        .O(cont_bits_42_52_i_1_n_0));
  FDRE cont_bits_42_52_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_42_52_i_1_n_0),
        .Q(cont_bits_42_52),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    cont_bits_42_55_i_1
       (.I0(cont_bits_22_29_i_2_n_0),
        .I1(sel_1_8),
        .I2(tmp_138[2]),
        .I3(cont_bits_21_14_i_3_n_0),
        .I4(\tmp_122_reg[11]_0 [2]),
        .O(cont_bits_42_55_i_1_n_0));
  FDRE cont_bits_42_55_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_42_55_i_1_n_0),
        .Q(cont_bits_42_55),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    cont_bits_42_58_i_1
       (.I0(cont_bits_22_29_i_2_n_0),
        .I1(sel_1_8),
        .I2(tmp_138[1]),
        .I3(cont_bits_31_14_i_3_n_0),
        .I4(\tmp_122_reg[11]_0 [1]),
        .O(cont_bits_42_58_i_1_n_0));
  FDRE cont_bits_42_58_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_42_58_i_1_n_0),
        .Q(cont_bits_42_58),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    cont_bits_42_61_i_1
       (.I0(cont_bits_22_29_i_2_n_0),
        .I1(sel_1_8),
        .I2(tmp_138[0]),
        .I3(cont_bits_21_14_i_3_n_0),
        .I4(\tmp_122_reg[11]_0 [0]),
        .O(cont_bits_42_61_i_1_n_0));
  FDRE cont_bits_42_61_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_42_61_i_1_n_0),
        .Q(cont_bits_42_61),
        .R(rst));
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_43_i_1
       (.I0(cont_bits_33_i_2_n_0),
        .I1(tmp_318[9]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_34_reg_0[9]),
        .O(cont_bits_43_i_1_n_0));
  FDRE cont_bits_43_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_43_i_1_n_0),
        .Q(cont_bits_43),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    cont_bits_44_i_1
       (.I0(\tmp_23[3]_i_3_n_0 ),
        .I1(\tmp_37[15]_i_3_n_0 ),
        .I2(tmp_318[9]),
        .I3(cont_bits_21_14_i_3_n_0),
        .I4(cont_bits_34_reg_0[9]),
        .O(cont_bits_44_i_1_n_0));
  FDRE cont_bits_44_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_44_i_1_n_0),
        .Q(cont_bits_44),
        .R(rst));
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_47_i_1
       (.I0(cont_bits_33_i_2_n_0),
        .I1(tmp_318[8]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_34_reg_0[8]),
        .O(cont_bits_47_i_1_n_0));
  FDRE cont_bits_47_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_47_i_1_n_0),
        .Q(cont_bits_47),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    cont_bits_48_i_1
       (.I0(\tmp_23[3]_i_3_n_0 ),
        .I1(\tmp_37[15]_i_3_n_0 ),
        .I2(tmp_318[8]),
        .I3(cont_bits_21_14_i_3_n_0),
        .I4(cont_bits_34_reg_0[8]),
        .O(cont_bits_48_i_1_n_0));
  FDRE cont_bits_48_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_48_i_1_n_0),
        .Q(cont_bits_48),
        .R(rst));
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_51_i_1
       (.I0(cont_bits_33_i_2_n_0),
        .I1(tmp_318[7]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_34_reg_0[7]),
        .O(cont_bits_51_i_1_n_0));
  FDRE cont_bits_51_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_51_i_1_n_0),
        .Q(cont_bits_51),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    cont_bits_52_i_1
       (.I0(\tmp_23[3]_i_3_n_0 ),
        .I1(\tmp_37[15]_i_3_n_0 ),
        .I2(tmp_318[7]),
        .I3(cont_bits_31_14_i_3_n_0),
        .I4(cont_bits_34_reg_0[7]),
        .O(cont_bits_52_i_1_n_0));
  FDRE cont_bits_52_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_52_i_1_n_0),
        .Q(cont_bits_52),
        .R(rst));
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_55_i_1
       (.I0(cont_bits_33_i_2_n_0),
        .I1(tmp_318[6]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_34_reg_0[6]),
        .O(cont_bits_55_i_1_n_0));
  FDRE cont_bits_55_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_55_i_1_n_0),
        .Q(cont_bits_55),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    cont_bits_56_i_1
       (.I0(\tmp_23[3]_i_3_n_0 ),
        .I1(\tmp_37[15]_i_3_n_0 ),
        .I2(tmp_318[6]),
        .I3(cont_bits_21_14_i_3_n_0),
        .I4(cont_bits_34_reg_0[6]),
        .O(cont_bits_56_i_1_n_0));
  FDRE cont_bits_56_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_56_i_1_n_0),
        .Q(cont_bits_56),
        .R(rst));
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_59_i_1
       (.I0(cont_bits_33_i_2_n_0),
        .I1(tmp_318[5]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_34_reg_0[5]),
        .O(cont_bits_59_i_1_n_0));
  FDRE cont_bits_59_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_59_i_1_n_0),
        .Q(cont_bits_59),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    cont_bits_60_i_1
       (.I0(\tmp_23[3]_i_3_n_0 ),
        .I1(\tmp_37[15]_i_3_n_0 ),
        .I2(tmp_318[5]),
        .I3(cont_bits_31_14_i_3_n_0),
        .I4(cont_bits_34_reg_0[5]),
        .O(cont_bits_60_i_1_n_0));
  FDRE cont_bits_60_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_60_i_1_n_0),
        .Q(cont_bits_60),
        .R(rst));
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_63_i_1
       (.I0(cont_bits_33_i_2_n_0),
        .I1(tmp_318[4]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_34_reg_0[4]),
        .O(cont_bits_63_i_1_n_0));
  FDRE cont_bits_63_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_63_i_1_n_0),
        .Q(cont_bits_63),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    cont_bits_64_i_1
       (.I0(\tmp_23[3]_i_3_n_0 ),
        .I1(\tmp_37[15]_i_3_n_0 ),
        .I2(tmp_318[4]),
        .I3(cont_bits_21_14_i_3_n_0),
        .I4(cont_bits_34_reg_0[4]),
        .O(cont_bits_64_i_1_n_0));
  FDRE cont_bits_64_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_64_i_1_n_0),
        .Q(cont_bits_64),
        .R(rst));
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_67_i_1
       (.I0(cont_bits_33_i_2_n_0),
        .I1(tmp_318[3]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_34_reg_0[3]),
        .O(cont_bits_67_i_1_n_0));
  FDRE cont_bits_67_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_67_i_1_n_0),
        .Q(cont_bits_67),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    cont_bits_68_i_1
       (.I0(\tmp_23[3]_i_3_n_0 ),
        .I1(\tmp_37[15]_i_3_n_0 ),
        .I2(tmp_318[3]),
        .I3(cont_bits_31_14_i_3_n_0),
        .I4(cont_bits_34_reg_0[3]),
        .O(cont_bits_68_i_1_n_0));
  FDRE cont_bits_68_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_68_i_1_n_0),
        .Q(cont_bits_68),
        .R(rst));
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_71_i_1
       (.I0(cont_bits_33_i_2_n_0),
        .I1(tmp_318[2]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_34_reg_0[2]),
        .O(cont_bits_71_i_1_n_0));
  FDRE cont_bits_71_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_71_i_1_n_0),
        .Q(cont_bits_71),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    cont_bits_72_i_1
       (.I0(\tmp_23[3]_i_3_n_0 ),
        .I1(\tmp_37[15]_i_3_n_0 ),
        .I2(tmp_318[2]),
        .I3(cont_bits_21_14_i_3_n_0),
        .I4(cont_bits_34_reg_0[2]),
        .O(cont_bits_72_i_1_n_0));
  FDRE cont_bits_72_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_72_i_1_n_0),
        .Q(cont_bits_72),
        .R(rst));
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_75_i_1
       (.I0(cont_bits_33_i_2_n_0),
        .I1(tmp_318[1]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(cont_bits_34_reg_0[1]),
        .O(cont_bits_75_i_1_n_0));
  FDRE cont_bits_75_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_75_i_1_n_0),
        .Q(cont_bits_75),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    cont_bits_76_i_1
       (.I0(\tmp_23[3]_i_3_n_0 ),
        .I1(\tmp_37[15]_i_3_n_0 ),
        .I2(tmp_318[1]),
        .I3(cont_bits_31_14_i_3_n_0),
        .I4(cont_bits_34_reg_0[1]),
        .O(cont_bits_76_i_1_n_0));
  FDRE cont_bits_76_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_76_i_1_n_0),
        .Q(cont_bits_76),
        .R(rst));
  LUT4 #(
    .INIT(16'hA808)) 
    cont_bits_79_i_1
       (.I0(cont_bits_33_i_2_n_0),
        .I1(tmp_318[0]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(cont_bits_34_reg_0[0]),
        .O(cont_bits_79_i_1_n_0));
  FDRE cont_bits_79_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_79_i_1_n_0),
        .Q(cont_bits_79),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    cont_bits_80_i_1
       (.I0(\tmp_23[3]_i_3_n_0 ),
        .I1(\tmp_37[15]_i_3_n_0 ),
        .I2(tmp_318[0]),
        .I3(cont_bits_21_14_i_3_n_0),
        .I4(cont_bits_34_reg_0[0]),
        .O(cont_bits_80_i_1_n_0));
  FDRE cont_bits_80_reg
       (.C(clk),
        .CE(clk_enable),
        .D(cont_bits_80_i_1_n_0),
        .Q(cont_bits_80),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \functionOutput_20[0]_i_1 
       (.I0(\functionOutput_20_reg[0]_0 [11]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(functionOutput_31[0]),
        .O(functionOutput_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \functionOutput_20[10]_i_1 
       (.I0(\functionOutput_20_reg[0]_0 [1]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(functionOutput_31[10]),
        .O(functionOutput_10));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \functionOutput_20[11]_i_1 
       (.I0(\functionOutput_20_reg[0]_0 [0]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(functionOutput_31[11]),
        .O(functionOutput_11));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \functionOutput_20[1]_i_1 
       (.I0(\functionOutput_20_reg[0]_0 [10]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(functionOutput_31[1]),
        .O(functionOutput_1));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \functionOutput_20[2]_i_1 
       (.I0(\functionOutput_20_reg[0]_0 [9]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(functionOutput_31[2]),
        .O(functionOutput_2));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \functionOutput_20[3]_i_1 
       (.I0(\functionOutput_20_reg[0]_0 [8]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(functionOutput_31[3]),
        .O(functionOutput_3));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \functionOutput_20[4]_i_1 
       (.I0(\functionOutput_20_reg[0]_0 [7]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(functionOutput_31[4]),
        .O(functionOutput_4));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \functionOutput_20[5]_i_1 
       (.I0(\functionOutput_20_reg[0]_0 [6]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(functionOutput_31[5]),
        .O(functionOutput_5));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \functionOutput_20[6]_i_1 
       (.I0(\functionOutput_20_reg[0]_0 [5]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(functionOutput_31[6]),
        .O(functionOutput_6));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \functionOutput_20[7]_i_1 
       (.I0(\functionOutput_20_reg[0]_0 [4]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(functionOutput_31[7]),
        .O(functionOutput_7));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \functionOutput_20[8]_i_1 
       (.I0(\functionOutput_20_reg[0]_0 [3]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(functionOutput_31[8]),
        .O(functionOutput_8));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \functionOutput_20[9]_i_1 
       (.I0(\functionOutput_20_reg[0]_0 [2]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(functionOutput_31[9]),
        .O(functionOutput_9));
  FDRE \functionOutput_20_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_0),
        .Q(functionOutput_31[0]),
        .R(rst));
  FDRE \functionOutput_20_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_10),
        .Q(functionOutput_31[10]),
        .R(rst));
  FDRE \functionOutput_20_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_11),
        .Q(functionOutput_31[11]),
        .R(rst));
  FDRE \functionOutput_20_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_1),
        .Q(functionOutput_31[1]),
        .R(rst));
  FDRE \functionOutput_20_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_2),
        .Q(functionOutput_31[2]),
        .R(rst));
  FDRE \functionOutput_20_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_3),
        .Q(functionOutput_31[3]),
        .R(rst));
  FDRE \functionOutput_20_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_4),
        .Q(functionOutput_31[4]),
        .R(rst));
  FDRE \functionOutput_20_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_5),
        .Q(functionOutput_31[5]),
        .R(rst));
  FDRE \functionOutput_20_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_6),
        .Q(functionOutput_31[6]),
        .R(rst));
  FDRE \functionOutput_20_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_7),
        .Q(functionOutput_31[7]),
        .R(rst));
  FDRE \functionOutput_20_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_8),
        .Q(functionOutput_31[8]),
        .R(rst));
  FDRE \functionOutput_20_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_9),
        .Q(functionOutput_31[9]),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \is_SPI_MNGR_37[1]_i_1 
       (.I0(\tmp_39[1]_i_2_n_0 ),
        .O(\is_SPI_MNGR_37[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FB000000FB)) 
    \is_SPI_MNGR_37[2]_i_1 
       (.I0(is_SPI_MNGR_113[1]),
        .I1(\is_SPI_MNGR_37[3]_i_4_n_0 ),
        .I2(\tmp_2_reg_n_0_[2] ),
        .I3(\is_SPI_MNGR_37[2]_i_2_n_0 ),
        .I4(\is_SPI_MNGR_37[3]_i_5_n_0 ),
        .I5(\is_SPI_MNGR_37[2]_i_3_n_0 ),
        .O(\is_SPI_MNGR_37[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00450000004500AA)) 
    \is_SPI_MNGR_37[2]_i_2 
       (.I0(is_SPI_MNGR_113[1]),
        .I1(s_1053),
        .I2(tmp_23[2]),
        .I3(is_SPI_MNGR_113[3]),
        .I4(is_SPI_MNGR_113[0]),
        .I5(tmp_39[2]),
        .O(\is_SPI_MNGR_37[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000ACF00000AC0)) 
    \is_SPI_MNGR_37[2]_i_3 
       (.I0(\tmp_71_reg[2]_0 ),
        .I1(\tmp_51_reg_n_0_[2] ),
        .I2(is_SPI_MNGR_113[0]),
        .I3(is_SPI_MNGR_113[1]),
        .I4(is_SPI_MNGR_113[3]),
        .I5(\tmp_48_reg_n_0_[2] ),
        .O(\is_SPI_MNGR_37[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AF000CFC0C0C0)) 
    \is_SPI_MNGR_37[3]_i_1 
       (.I0(\tmp_48_reg_n_0_[3] ),
        .I1(\is_SPI_MNGR_37[3]_i_2_n_0 ),
        .I2(\is_SPI_MNGR_37[3]_i_3_n_0 ),
        .I3(\tmp_2_reg_n_0_[3] ),
        .I4(\is_SPI_MNGR_37[3]_i_4_n_0 ),
        .I5(\is_SPI_MNGR_37[3]_i_5_n_0 ),
        .O(\is_SPI_MNGR_37[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0202FE02)) 
    \is_SPI_MNGR_37[3]_i_2 
       (.I0(tmp_39[3]),
        .I1(is_SPI_MNGR_113[0]),
        .I2(is_SPI_MNGR_113[3]),
        .I3(tmp_23[3]),
        .I4(s_1053),
        .O(\is_SPI_MNGR_37[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \is_SPI_MNGR_37[3]_i_3 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(is_SPI_MNGR_113[1]),
        .I2(is_SPI_MNGR_113[3]),
        .O(\is_SPI_MNGR_37[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \is_SPI_MNGR_37[3]_i_4 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(is_SPI_MNGR_113[3]),
        .O(\is_SPI_MNGR_37[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \is_SPI_MNGR_37[3]_i_5 
       (.I0(is_SPI_MNGR_113[3]),
        .I1(is_SPI_MNGR_113[1]),
        .I2(is_SPI_MNGR_113[0]),
        .I3(is_SPI_MNGR_113[2]),
        .O(\is_SPI_MNGR_37[3]_i_5_n_0 ));
  FDRE \is_SPI_MNGR_37_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_71[0]_i_1_n_0 ),
        .Q(is_SPI_MNGR_113[0]),
        .R(rst));
  FDRE \is_SPI_MNGR_37_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\is_SPI_MNGR_37[1]_i_1_n_0 ),
        .Q(is_SPI_MNGR_113[1]),
        .R(rst));
  FDRE \is_SPI_MNGR_37_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .Q(is_SPI_MNGR_113[2]),
        .R(rst));
  FDRE \is_SPI_MNGR_37_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\is_SPI_MNGR_37[3]_i_1_n_0 ),
        .Q(is_SPI_MNGR_113[3]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    s_100_i_1
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37_reg_n_0_[1] ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37[15]_i_5_n_0 ),
        .O(sel_2_508));
  FDRE s_100_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_2_508),
        .Q(s_1005),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    s_101_i_1
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37_reg_n_0_[1] ),
        .O(s_101_i_1_n_0));
  FDRE s_101_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_101_i_1_n_0),
        .Q(s_1003),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    s_103_i_1
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37_reg_n_0_[1] ),
        .O(s_103_i_1_n_0));
  FDRE s_103_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_103_i_1_n_0),
        .Q(s_338),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000010)) 
    s_104_i_1
       (.I0(s_104_i_2_n_0),
        .I1(\tmp_37_reg_n_0_[1] ),
        .I2(\tmp_37_reg_n_0_[3] ),
        .I3(\tmp_37_reg_n_0_[0] ),
        .I4(\tmp_37_reg_n_0_[2] ),
        .O(sel_1_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_104_i_2
       (.I0(\tmp_37_reg_n_0_[14] ),
        .I1(\tmp_37_reg_n_0_[11] ),
        .I2(\tmp_37_reg_n_0_[13] ),
        .I3(\tmp_37_reg_n_0_[5] ),
        .I4(s_104_i_3_n_0),
        .I5(s_104_i_4_n_0),
        .O(s_104_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_104_i_3
       (.I0(\tmp_37_reg_n_0_[8] ),
        .I1(\tmp_37_reg_n_0_[10] ),
        .I2(\tmp_37_reg_n_0_[6] ),
        .I3(\tmp_37_reg_n_0_[9] ),
        .O(s_104_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_104_i_4
       (.I0(\tmp_37_reg_n_0_[7] ),
        .I1(\tmp_37_reg_n_0_[15] ),
        .I2(\tmp_37_reg_n_0_[4] ),
        .I3(\tmp_37_reg_n_0_[12] ),
        .O(s_104_i_4_n_0));
  FDRE s_104_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_1),
        .Q(s_339),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    s_105_i_1
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37_reg_n_0_[1] ),
        .O(s_105_i_1_n_0));
  FDRE s_105_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_105_i_1_n_0),
        .Q(s_340),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00002AAA)) 
    s_13_i_1
       (.I0(s_13_i_2_n_0),
        .I1(\tmp_69_reg_n_0_[2] ),
        .I2(\tmp_69_reg_n_0_[1] ),
        .I3(\tmp_69_reg_n_0_[0] ),
        .I4(s_13_i_3_n_0),
        .O(s_13_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    s_13_i_2
       (.I0(\tmp_69_reg_n_0_[14] ),
        .I1(\tmp_69_reg_n_0_[9] ),
        .I2(\tmp_69_reg_n_0_[12] ),
        .I3(\tmp_2[2]_i_3_n_0 ),
        .O(s_13_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_13_i_3
       (.I0(\tmp_69_reg_n_0_[3] ),
        .I1(\tmp_69_reg_n_0_[5] ),
        .I2(\tmp_69_reg_n_0_[8] ),
        .I3(\tmp_69_reg_n_0_[4] ),
        .I4(\tmp_69_reg_n_0_[7] ),
        .I5(\tmp_69_reg_n_0_[6] ),
        .O(s_13_i_3_n_0));
  FDRE s_13_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_13_i_1_n_0),
        .Q(s_1053),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    s_97_i_1
       (.I0(\tmp_37_reg_n_0_[2] ),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .I3(\tmp_37_reg_n_0_[1] ),
        .O(sel_2_376));
  FDRE s_97_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_2_376),
        .Q(s_998),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    s_98_i_1
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg_n_0_[2] ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .I3(\tmp_37_reg_n_0_[1] ),
        .O(sel_2_592));
  FDRE s_98_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_2_592),
        .Q(s_1009),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    s_99_i_1
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37_reg_n_0_[1] ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37[15]_i_5_n_0 ),
        .O(s_99_i_1_n_0));
  FDRE s_99_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_99_i_1_n_0),
        .Q(s_1007),
        .R(rst));
  LUT6 #(
    .INIT(64'h00B833BB00B80088)) 
    sel_1_1527_i_1
       (.I0(functionOutput_1_10),
        .I1(s_103_i_1_n_0),
        .I2(functionOutput_1_9),
        .I3(sel_1_331_i_2_n_0),
        .I4(sel_1_1),
        .I5(sel_1_1527_i_2_n_0),
        .O(sel_1_1526));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sel_1_1527_i_2
       (.I0(sel_1_331_i_4_n_0),
        .I1(functionOutput_31[1]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(\functionOutput_20_reg[0]_0 [10]),
        .O(sel_1_1527_i_2_n_0));
  FDRE sel_1_1527_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_1526),
        .Q(sel_1_1527),
        .R(rst));
  LUT6 #(
    .INIT(64'h0B3B083B0B080808)) 
    sel_1_1655_i_1
       (.I0(functionOutput_2_10),
        .I1(s_103_i_1_n_0),
        .I2(sel_1_331_i_2_n_0),
        .I3(sel_1_1),
        .I4(functionOutput_2_9),
        .I5(sel_1_1655_i_2_n_0),
        .O(sel_1_1654));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sel_1_1655_i_2
       (.I0(sel_1_331_i_4_n_0),
        .I1(functionOutput_31[2]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(\functionOutput_20_reg[0]_0 [9]),
        .O(sel_1_1655_i_2_n_0));
  FDRE sel_1_1655_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_1654),
        .Q(sel_1_1655),
        .R(rst));
  LUT6 #(
    .INIT(64'h888888888A8A888A)) 
    sel_1_16_i_1
       (.I0(sel_1_16_i_2_n_0),
        .I1(sel_1_16_i_3_n_0),
        .I2(sel_1_16_i_4_n_0),
        .I3(sel_2_19_i_2_n_0),
        .I4(sel_1_16_i_5_n_0),
        .I5(sel_1_16_i_6_n_0),
        .O(sel_1_15));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sel_1_16_i_2
       (.I0(\is_SPI_MNGR_37[3]_i_1_n_0 ),
        .I1(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .O(sel_1_16_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000E00)) 
    sel_1_16_i_3
       (.I0(sel_1_16_i_7_n_0),
        .I1(sel_1_1),
        .I2(sel_2_592),
        .I3(\tmp_48[0]_i_2_n_0 ),
        .I4(\tmp_39[1]_i_2_n_0 ),
        .O(sel_1_16_i_3_n_0));
  LUT6 #(
    .INIT(64'h1110111011111155)) 
    sel_1_16_i_4
       (.I0(sel_1_8),
        .I1(\tmp_23[1]_i_4_n_0 ),
        .I2(\tmp_23[1]_i_2_n_0 ),
        .I3(\tmp_37_reg[15]_i_6_n_0 ),
        .I4(\tmp_37_reg[4]_i_2_n_7 ),
        .I5(\tmp_37_reg_n_0_[0] ),
        .O(sel_1_16_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sel_1_16_i_5
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .O(sel_1_16_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sel_1_16_i_6
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .I1(\tmp_39[1]_i_2_n_0 ),
        .O(sel_1_16_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    sel_1_16_i_7
       (.I0(\tmp_37_reg_n_0_[1] ),
        .I1(\tmp_37_reg_n_0_[0] ),
        .I2(\tmp_37[15]_i_5_n_0 ),
        .I3(\tmp_37_reg_n_0_[2] ),
        .O(sel_1_16_i_7_n_0));
  FDRE sel_1_16_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_15),
        .Q(sel_1_16),
        .R(rst));
  LUT6 #(
    .INIT(64'h0B3B083B0B080808)) 
    sel_1_1783_i_1
       (.I0(functionOutput_3_10),
        .I1(s_103_i_1_n_0),
        .I2(sel_1_331_i_2_n_0),
        .I3(sel_1_1),
        .I4(functionOutput_3_9),
        .I5(sel_1_1783_i_2_n_0),
        .O(sel_1_1782));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sel_1_1783_i_2
       (.I0(sel_1_331_i_4_n_0),
        .I1(functionOutput_31[3]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(\functionOutput_20_reg[0]_0 [8]),
        .O(sel_1_1783_i_2_n_0));
  FDRE sel_1_1783_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_1782),
        .Q(sel_1_1783),
        .R(rst));
  LUT6 #(
    .INIT(64'h0B3B083B0B080808)) 
    sel_1_1911_i_1
       (.I0(functionOutput_4_10),
        .I1(s_103_i_1_n_0),
        .I2(sel_1_331_i_2_n_0),
        .I3(sel_1_1),
        .I4(functionOutput_4_9),
        .I5(sel_1_1911_i_2_n_0),
        .O(sel_1_1910));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sel_1_1911_i_2
       (.I0(sel_1_331_i_4_n_0),
        .I1(functionOutput_31[4]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(\functionOutput_20_reg[0]_0 [7]),
        .O(sel_1_1911_i_2_n_0));
  FDRE sel_1_1911_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_1910),
        .Q(sel_1_1911),
        .R(rst));
  LUT6 #(
    .INIT(64'h0B3B083B0B080808)) 
    sel_1_2039_i_1
       (.I0(functionOutput_5_10),
        .I1(s_103_i_1_n_0),
        .I2(sel_1_331_i_2_n_0),
        .I3(sel_1_1),
        .I4(functionOutput_5_9),
        .I5(sel_1_2039_i_2_n_0),
        .O(sel_1_2038));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sel_1_2039_i_2
       (.I0(sel_1_331_i_4_n_0),
        .I1(functionOutput_31[5]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(\functionOutput_20_reg[0]_0 [6]),
        .O(sel_1_2039_i_2_n_0));
  FDRE sel_1_2039_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_2038),
        .Q(sel_1_2039),
        .R(rst));
  LUT6 #(
    .INIT(64'h0B3B083B0B080808)) 
    sel_1_2167_i_1
       (.I0(functionOutput_6_10),
        .I1(s_103_i_1_n_0),
        .I2(sel_1_331_i_2_n_0),
        .I3(sel_1_1),
        .I4(functionOutput_6_9),
        .I5(sel_1_2167_i_2_n_0),
        .O(sel_1_2166));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sel_1_2167_i_2
       (.I0(sel_1_331_i_4_n_0),
        .I1(functionOutput_31[6]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(\functionOutput_20_reg[0]_0 [5]),
        .O(sel_1_2167_i_2_n_0));
  FDRE sel_1_2167_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_2166),
        .Q(sel_1_2167),
        .R(rst));
  LUT6 #(
    .INIT(64'h0B3B083B0B080808)) 
    sel_1_2295_i_1
       (.I0(functionOutput_7_10),
        .I1(s_103_i_1_n_0),
        .I2(sel_1_331_i_2_n_0),
        .I3(sel_1_1),
        .I4(functionOutput_7_9),
        .I5(sel_1_2295_i_2_n_0),
        .O(sel_1_2294));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sel_1_2295_i_2
       (.I0(sel_1_331_i_4_n_0),
        .I1(functionOutput_31[7]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(\functionOutput_20_reg[0]_0 [4]),
        .O(sel_1_2295_i_2_n_0));
  FDRE sel_1_2295_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_2294),
        .Q(sel_1_2295),
        .R(rst));
  LUT6 #(
    .INIT(64'h0B3B083B0B080808)) 
    sel_1_2423_i_1
       (.I0(functionOutput_8_10),
        .I1(s_103_i_1_n_0),
        .I2(sel_1_331_i_2_n_0),
        .I3(sel_1_1),
        .I4(functionOutput_8_9),
        .I5(sel_1_2423_i_2_n_0),
        .O(sel_1_2422));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sel_1_2423_i_2
       (.I0(sel_1_331_i_4_n_0),
        .I1(functionOutput_31[8]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(\functionOutput_20_reg[0]_0 [3]),
        .O(sel_1_2423_i_2_n_0));
  FDRE sel_1_2423_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_2422),
        .Q(sel_1_2423),
        .R(rst));
  LUT6 #(
    .INIT(64'h0B3B083B0B080808)) 
    sel_1_2551_i_1
       (.I0(functionOutput_9_10),
        .I1(s_103_i_1_n_0),
        .I2(sel_1_331_i_2_n_0),
        .I3(sel_1_1),
        .I4(functionOutput_9_9),
        .I5(sel_1_2551_i_2_n_0),
        .O(sel_1_2550));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sel_1_2551_i_2
       (.I0(sel_1_331_i_4_n_0),
        .I1(functionOutput_31[9]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(\functionOutput_20_reg[0]_0 [2]),
        .O(sel_1_2551_i_2_n_0));
  FDRE sel_1_2551_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_2550),
        .Q(sel_1_2551),
        .R(rst));
  LUT6 #(
    .INIT(64'h0B3B083B0B080808)) 
    sel_1_2679_i_1
       (.I0(functionOutput_10_10),
        .I1(s_103_i_1_n_0),
        .I2(sel_1_331_i_2_n_0),
        .I3(sel_1_1),
        .I4(functionOutput_10_9),
        .I5(sel_1_2679_i_2_n_0),
        .O(sel_1_2678));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sel_1_2679_i_2
       (.I0(sel_1_331_i_4_n_0),
        .I1(functionOutput_31[10]),
        .I2(cont_bits_31_14_i_3_n_0),
        .I3(\functionOutput_20_reg[0]_0 [1]),
        .O(sel_1_2679_i_2_n_0));
  FDRE sel_1_2679_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_2678),
        .Q(sel_1_2679),
        .R(rst));
  LUT6 #(
    .INIT(64'h0B3B083B0B080808)) 
    sel_1_2807_i_1
       (.I0(functionOutput_11_10),
        .I1(s_103_i_1_n_0),
        .I2(sel_1_331_i_2_n_0),
        .I3(sel_1_1),
        .I4(functionOutput_11_9),
        .I5(sel_1_2807_i_2_n_0),
        .O(sel_1_2806));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sel_1_2807_i_2
       (.I0(sel_1_331_i_4_n_0),
        .I1(functionOutput_31[11]),
        .I2(cont_bits_21_14_i_3_n_0),
        .I3(\functionOutput_20_reg[0]_0 [0]),
        .O(sel_1_2807_i_2_n_0));
  FDRE sel_1_2807_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_2806),
        .Q(sel_1_2807),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF32302200)) 
    sel_1_331_i_1
       (.I0(s_103_i_1_n_0),
        .I1(sel_1_331_i_2_n_0),
        .I2(sel_1_1),
        .I3(functionOutput_0_10),
        .I4(functionOutput_0_9),
        .I5(sel_1_331_i_3_n_0),
        .O(sel_1_330));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    sel_1_331_i_2
       (.I0(\tmp_697[8]_i_2_n_0 ),
        .I1(\is_SPI_MNGR_37[3]_i_1_n_0 ),
        .I2(\tmp_39[1]_i_2_n_0 ),
        .O(sel_1_331_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    sel_1_331_i_3
       (.I0(functionOutput_31[0]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(\functionOutput_20_reg[0]_0 [11]),
        .I3(sel_1_331_i_4_n_0),
        .O(sel_1_331_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    sel_1_331_i_4
       (.I0(\tmp_37_reg_n_0_[1] ),
        .I1(\tmp_37_reg_n_0_[2] ),
        .I2(\tmp_37[15]_i_5_n_0 ),
        .I3(\tmp_37_reg_n_0_[0] ),
        .I4(sel_1_331_i_2_n_0),
        .O(sel_1_331_i_4_n_0));
  FDRE sel_1_331_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_330),
        .Q(sel_1_331),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h22002220)) 
    \sel_1_618[0]_i_1 
       (.I0(\tmp_23[1]_i_5_n_0 ),
        .I1(\tmp_23[1]_i_2_n_0 ),
        .I2(\tmp_37_reg[4]_i_2_n_7 ),
        .I3(\tmp_37_reg[15]_i_6_n_0 ),
        .I4(\tmp_37_reg_n_0_[0] ),
        .O(sel_1_617));
  FDRE \sel_1_618_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_617),
        .Q(sel_1_1562),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFF7333300000000)) 
    sel_2_19_i_1
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(tmp_582_i_2_n_0),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .I3(\tmp_37_reg[4]_i_2_n_7 ),
        .I4(sel_2_19_i_2_n_0),
        .I5(\tmp_23[0]_i_2_n_0 ),
        .O(sel_2_18));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sel_2_19_i_2
       (.I0(\tmp_37_reg[4]_i_2_n_6 ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(\tmp_37_reg[4]_i_2_n_5 ),
        .I3(tmp_331_i_2_n_0),
        .O(sel_2_19_i_2_n_0));
  FDRE sel_2_19_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_2_18),
        .Q(sel_2_1693),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    sel_2_20_i_1
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37_reg_n_0_[1] ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37[15]_i_5_n_0 ),
        .I4(sel_1_1),
        .O(sel_2_8));
  FDRE sel_2_20_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_2_8),
        .Q(sel_2_1694),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_122[0]_i_1 
       (.I0(\tmp_122_reg[11]_0 [0]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_138[0]),
        .O(functionOutput_11_9));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_122[10]_i_1 
       (.I0(\tmp_122_reg[11]_0 [10]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_138[10]),
        .O(functionOutput_1_9));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_122[11]_i_1 
       (.I0(\tmp_122_reg[11]_0 [11]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_138[11]),
        .O(functionOutput_0_9));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_122[1]_i_1 
       (.I0(\tmp_122_reg[11]_0 [1]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_138[1]),
        .O(functionOutput_10_9));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_122[2]_i_1 
       (.I0(\tmp_122_reg[11]_0 [2]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_138[2]),
        .O(functionOutput_9_9));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_122[3]_i_1 
       (.I0(\tmp_122_reg[11]_0 [3]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_138[3]),
        .O(functionOutput_8_9));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_122[4]_i_1 
       (.I0(\tmp_122_reg[11]_0 [4]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_138[4]),
        .O(functionOutput_7_9));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_122[5]_i_1 
       (.I0(\tmp_122_reg[11]_0 [5]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_138[5]),
        .O(functionOutput_6_9));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_122[6]_i_1 
       (.I0(\tmp_122_reg[11]_0 [6]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_138[6]),
        .O(functionOutput_5_9));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_122[7]_i_1 
       (.I0(\tmp_122_reg[11]_0 [7]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_138[7]),
        .O(functionOutput_4_9));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_122[8]_i_1 
       (.I0(\tmp_122_reg[11]_0 [8]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_138[8]),
        .O(functionOutput_3_9));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_122[9]_i_1 
       (.I0(\tmp_122_reg[11]_0 [9]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_138[9]),
        .O(functionOutput_2_9));
  FDRE \tmp_122_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_11_9),
        .Q(tmp_138[0]),
        .R(rst));
  FDRE \tmp_122_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_1_9),
        .Q(tmp_138[10]),
        .R(rst));
  FDRE \tmp_122_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_0_9),
        .Q(tmp_138[11]),
        .R(rst));
  FDRE \tmp_122_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_10_9),
        .Q(tmp_138[1]),
        .R(rst));
  FDRE \tmp_122_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_9_9),
        .Q(tmp_138[2]),
        .R(rst));
  FDRE \tmp_122_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_8_9),
        .Q(tmp_138[3]),
        .R(rst));
  FDRE \tmp_122_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_7_9),
        .Q(tmp_138[4]),
        .R(rst));
  FDRE \tmp_122_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_6_9),
        .Q(tmp_138[5]),
        .R(rst));
  FDRE \tmp_122_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_5_9),
        .Q(tmp_138[6]),
        .R(rst));
  FDRE \tmp_122_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_4_9),
        .Q(tmp_138[7]),
        .R(rst));
  FDRE \tmp_122_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_3_9),
        .Q(tmp_138[8]),
        .R(rst));
  FDRE \tmp_122_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_2_9),
        .Q(tmp_138[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_152[0]_i_1 
       (.I0(cont_bits_32_28_reg_0[0]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_168[0]),
        .O(functionOutput_11_10));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_152[10]_i_1 
       (.I0(cont_bits_32_28_reg_0[10]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_168[10]),
        .O(functionOutput_1_10));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_152[11]_i_1 
       (.I0(cont_bits_32_28_reg_0[11]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_168[11]),
        .O(functionOutput_0_10));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_152[1]_i_1 
       (.I0(cont_bits_32_28_reg_0[1]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_168[1]),
        .O(functionOutput_10_10));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_152[2]_i_1 
       (.I0(cont_bits_32_28_reg_0[2]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_168[2]),
        .O(functionOutput_9_10));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_152[3]_i_1 
       (.I0(cont_bits_32_28_reg_0[3]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_168[3]),
        .O(functionOutput_8_10));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_152[4]_i_1 
       (.I0(cont_bits_32_28_reg_0[4]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_168[4]),
        .O(functionOutput_7_10));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_152[5]_i_1 
       (.I0(cont_bits_32_28_reg_0[5]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_168[5]),
        .O(functionOutput_6_10));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_152[6]_i_1 
       (.I0(cont_bits_32_28_reg_0[6]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_168[6]),
        .O(functionOutput_5_10));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_152[7]_i_1 
       (.I0(cont_bits_32_28_reg_0[7]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_168[7]),
        .O(functionOutput_4_10));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_152[8]_i_1 
       (.I0(cont_bits_32_28_reg_0[8]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_168[8]),
        .O(functionOutput_3_10));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_152[9]_i_1 
       (.I0(cont_bits_32_28_reg_0[9]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_168[9]),
        .O(functionOutput_2_10));
  FDRE \tmp_152_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_11_10),
        .Q(tmp_168[0]),
        .R(rst));
  FDRE \tmp_152_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_1_10),
        .Q(tmp_168[10]),
        .R(rst));
  FDRE \tmp_152_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_0_10),
        .Q(tmp_168[11]),
        .R(rst));
  FDRE \tmp_152_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_10_10),
        .Q(tmp_168[1]),
        .R(rst));
  FDRE \tmp_152_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_9_10),
        .Q(tmp_168[2]),
        .R(rst));
  FDRE \tmp_152_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_8_10),
        .Q(tmp_168[3]),
        .R(rst));
  FDRE \tmp_152_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_7_10),
        .Q(tmp_168[4]),
        .R(rst));
  FDRE \tmp_152_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_6_10),
        .Q(tmp_168[5]),
        .R(rst));
  FDRE \tmp_152_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_5_10),
        .Q(tmp_168[6]),
        .R(rst));
  FDRE \tmp_152_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_4_10),
        .Q(tmp_168[7]),
        .R(rst));
  FDRE \tmp_152_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_3_10),
        .Q(tmp_168[8]),
        .R(rst));
  FDRE \tmp_152_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_2_10),
        .Q(tmp_168[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_182[0]_i_1 
       (.I0(cont_bits_31_14_reg_0[0]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_198[0]),
        .O(functionOutput_11_11));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_182[10]_i_1 
       (.I0(cont_bits_31_14_reg_0[10]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_198[10]),
        .O(functionOutput_1_11));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_182[11]_i_1 
       (.I0(cont_bits_31_14_reg_0[11]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_198[11]),
        .O(functionOutput_0_11));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_182[1]_i_1 
       (.I0(cont_bits_31_14_reg_0[1]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_198[1]),
        .O(functionOutput_10_11));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_182[2]_i_1 
       (.I0(cont_bits_31_14_reg_0[2]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_198[2]),
        .O(functionOutput_9_11));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_182[3]_i_1 
       (.I0(cont_bits_31_14_reg_0[3]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_198[3]),
        .O(functionOutput_8_11));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_182[4]_i_1 
       (.I0(cont_bits_31_14_reg_0[4]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_198[4]),
        .O(functionOutput_7_11));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_182[5]_i_1 
       (.I0(cont_bits_31_14_reg_0[5]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_198[5]),
        .O(functionOutput_6_11));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_182[6]_i_1 
       (.I0(cont_bits_31_14_reg_0[6]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_198[6]),
        .O(functionOutput_5_11));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_182[7]_i_1 
       (.I0(cont_bits_31_14_reg_0[7]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_198[7]),
        .O(functionOutput_4_11));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_182[8]_i_1 
       (.I0(cont_bits_31_14_reg_0[8]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_198[8]),
        .O(functionOutput_3_11));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_182[9]_i_1 
       (.I0(cont_bits_31_14_reg_0[9]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_198[9]),
        .O(functionOutput_2_11));
  FDRE \tmp_182_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_11_11),
        .Q(tmp_198[0]),
        .R(rst));
  FDRE \tmp_182_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_1_11),
        .Q(tmp_198[10]),
        .R(rst));
  FDRE \tmp_182_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_0_11),
        .Q(tmp_198[11]),
        .R(rst));
  FDRE \tmp_182_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_10_11),
        .Q(tmp_198[1]),
        .R(rst));
  FDRE \tmp_182_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_9_11),
        .Q(tmp_198[2]),
        .R(rst));
  FDRE \tmp_182_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_8_11),
        .Q(tmp_198[3]),
        .R(rst));
  FDRE \tmp_182_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_7_11),
        .Q(tmp_198[4]),
        .R(rst));
  FDRE \tmp_182_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_6_11),
        .Q(tmp_198[5]),
        .R(rst));
  FDRE \tmp_182_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_5_11),
        .Q(tmp_198[6]),
        .R(rst));
  FDRE \tmp_182_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_4_11),
        .Q(tmp_198[7]),
        .R(rst));
  FDRE \tmp_182_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_3_11),
        .Q(tmp_198[8]),
        .R(rst));
  FDRE \tmp_182_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_2_11),
        .Q(tmp_198[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_212[0]_i_1 
       (.I0(Q[0]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_228[0]),
        .O(functionOutput_11_12));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_212[10]_i_1 
       (.I0(Q[10]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_228[10]),
        .O(functionOutput_1_12));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_212[11]_i_1 
       (.I0(Q[11]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_228[11]),
        .O(functionOutput_0_12));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_212[1]_i_1 
       (.I0(Q[1]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_228[1]),
        .O(functionOutput_10_12));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_212[2]_i_1 
       (.I0(Q[2]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_228[2]),
        .O(functionOutput_9_12));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_212[3]_i_1 
       (.I0(Q[3]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_228[3]),
        .O(functionOutput_8_12));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_212[4]_i_1 
       (.I0(Q[4]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_228[4]),
        .O(functionOutput_7_12));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_212[5]_i_1 
       (.I0(Q[5]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_228[5]),
        .O(functionOutput_6_12));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_212[6]_i_1 
       (.I0(Q[6]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_228[6]),
        .O(functionOutput_5_12));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_212[7]_i_1 
       (.I0(Q[7]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_228[7]),
        .O(functionOutput_4_12));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_212[8]_i_1 
       (.I0(Q[8]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_228[8]),
        .O(functionOutput_3_12));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_212[9]_i_1 
       (.I0(Q[9]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_228[9]),
        .O(functionOutput_2_12));
  FDRE \tmp_212_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_11_12),
        .Q(tmp_228[0]),
        .R(rst));
  FDRE \tmp_212_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_1_12),
        .Q(tmp_228[10]),
        .R(rst));
  FDRE \tmp_212_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_0_12),
        .Q(tmp_228[11]),
        .R(rst));
  FDRE \tmp_212_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_10_12),
        .Q(tmp_228[1]),
        .R(rst));
  FDRE \tmp_212_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_9_12),
        .Q(tmp_228[2]),
        .R(rst));
  FDRE \tmp_212_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_8_12),
        .Q(tmp_228[3]),
        .R(rst));
  FDRE \tmp_212_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_7_12),
        .Q(tmp_228[4]),
        .R(rst));
  FDRE \tmp_212_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_6_12),
        .Q(tmp_228[5]),
        .R(rst));
  FDRE \tmp_212_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_5_12),
        .Q(tmp_228[6]),
        .R(rst));
  FDRE \tmp_212_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_4_12),
        .Q(tmp_228[7]),
        .R(rst));
  FDRE \tmp_212_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_3_12),
        .Q(tmp_228[8]),
        .R(rst));
  FDRE \tmp_212_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_2_12),
        .Q(tmp_228[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h15FF151515151515)) 
    \tmp_23[0]_i_1 
       (.I0(\tmp_23[1]_i_5_n_0 ),
        .I1(\tmp_48[0]_i_2_n_0 ),
        .I2(\tmp_37[15]_i_4_n_0 ),
        .I3(tmp_408_i_1_n_0),
        .I4(\tmp_23[0]_i_2_n_0 ),
        .I5(\tmp_23[0]_i_3_n_0 ),
        .O(tmp_22[0]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_23[0]_i_2 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(s_13_i_1_n_0),
        .O(\tmp_23[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFFFBAFFFF)) 
    \tmp_23[0]_i_3 
       (.I0(sel_1_8),
        .I1(sel_1_16_i_5_n_0),
        .I2(\tmp_23[1]_i_4_n_0 ),
        .I3(\tmp_23[1]_i_2_n_0 ),
        .I4(\tmp_23[0]_i_4_n_0 ),
        .I5(\tmp_48[0]_i_2_n_0 ),
        .O(\tmp_23[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_23[0]_i_4 
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37_reg[4]_i_2_n_7 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(\tmp_23[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000570077777777)) 
    \tmp_23[1]_i_1 
       (.I0(\tmp_39[1]_i_2_n_0 ),
        .I1(\tmp_37[15]_i_4_n_0 ),
        .I2(\tmp_23[1]_i_2_n_0 ),
        .I3(\tmp_23[1]_i_3_n_0 ),
        .I4(\tmp_23[1]_i_4_n_0 ),
        .I5(\tmp_23[1]_i_5_n_0 ),
        .O(tmp_22[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \tmp_23[1]_i_2 
       (.I0(\tmp_37_reg[15]_i_6_n_0 ),
        .I1(\tmp_37_reg[4]_i_2_n_5 ),
        .I2(tmp_331_i_2_n_0),
        .I3(\tmp_37_reg[4]_i_2_n_6 ),
        .O(\tmp_23[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h55455555)) 
    \tmp_23[1]_i_3 
       (.I0(sel_1_8),
        .I1(\tmp_23[1]_i_2_n_0 ),
        .I2(\tmp_37_reg[4]_i_2_n_7 ),
        .I3(\tmp_37_reg[15]_i_6_n_0 ),
        .I4(\tmp_37_reg_n_0_[0] ),
        .O(\tmp_23[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \tmp_23[1]_i_4 
       (.I0(tmp_331_i_2_n_0),
        .I1(\tmp_37_reg[4]_i_2_n_5 ),
        .I2(\tmp_37_reg[4]_i_2_n_6 ),
        .I3(\tmp_37_reg[4]_i_2_n_7 ),
        .I4(\tmp_37_reg[15]_i_6_n_0 ),
        .O(\tmp_23[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_23[1]_i_5 
       (.I0(\tmp_23[0]_i_2_n_0 ),
        .I1(sel_2_1384),
        .O(\tmp_23[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000FC00AA00AA)) 
    \tmp_23[2]_i_1 
       (.I0(tmp_23[2]),
        .I1(\tmp_23[2]_i_2_n_0 ),
        .I2(\tmp_23[3]_i_3_n_0 ),
        .I3(rst),
        .I4(\tmp_23[2]_i_3_n_0 ),
        .I5(clk_enable),
        .O(\tmp_23[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F1F1F50001010)) 
    \tmp_23[2]_i_2 
       (.I0(\tmp_23[1]_i_4_n_0 ),
        .I1(\tmp_23[2]_i_4_n_0 ),
        .I2(\tmp_23[0]_i_2_n_0 ),
        .I3(sel_1_8),
        .I4(\tmp_23[1]_i_2_n_0 ),
        .I5(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .O(\tmp_23[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_23[2]_i_3 
       (.I0(sel_1_1),
        .I1(s_13_i_1_n_0),
        .O(\tmp_23[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_23[2]_i_4 
       (.I0(\tmp_37_reg[15]_i_6_n_0 ),
        .I1(\tmp_37_reg[4]_i_2_n_7 ),
        .O(\tmp_23[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222EEE2)) 
    \tmp_23[3]_i_1 
       (.I0(tmp_23[3]),
        .I1(clk_enable),
        .I2(\is_SPI_MNGR_37[3]_i_1_n_0 ),
        .I3(\tmp_23[3]_i_2_n_0 ),
        .I4(\tmp_23[3]_i_3_n_0 ),
        .I5(\tmp_23[3]_i_4_n_0 ),
        .O(\tmp_23[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \tmp_23[3]_i_2 
       (.I0(\tmp_23[0]_i_2_n_0 ),
        .I1(\tmp_23[1]_i_4_n_0 ),
        .I2(\tmp_23[1]_i_2_n_0 ),
        .I3(sel_1_8),
        .O(\tmp_23[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_23[3]_i_3 
       (.I0(sel_2_1384),
        .I1(\tmp_23[0]_i_2_n_0 ),
        .O(\tmp_23[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \tmp_23[3]_i_4 
       (.I0(clk_enable),
        .I1(sel_1_1),
        .I2(s_13_i_1_n_0),
        .I3(rst),
        .O(\tmp_23[3]_i_4_n_0 ));
  FDRE \tmp_23_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_22[0]),
        .Q(tmp_23[0]),
        .R(rst));
  FDRE \tmp_23_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_22[1]),
        .Q(tmp_23[1]),
        .R(rst));
  FDRE \tmp_23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_23[2]_i_1_n_0 ),
        .Q(tmp_23[2]),
        .R(1'b0));
  FDRE \tmp_23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_23[3]_i_1_n_0 ),
        .Q(tmp_23[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_242[0]_i_1 
       (.I0(cont_bits_21_29_reg_0[0]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_258[0]),
        .O(functionOutput_11_13));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_242[10]_i_1 
       (.I0(cont_bits_21_29_reg_0[10]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_258[10]),
        .O(functionOutput_1_13));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_242[11]_i_1 
       (.I0(cont_bits_21_29_reg_0[11]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_258[11]),
        .O(functionOutput_0_13));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_242[1]_i_1 
       (.I0(cont_bits_21_29_reg_0[1]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_258[1]),
        .O(functionOutput_10_13));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_242[2]_i_1 
       (.I0(cont_bits_21_29_reg_0[2]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_258[2]),
        .O(functionOutput_9_13));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_242[3]_i_1 
       (.I0(cont_bits_21_29_reg_0[3]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_258[3]),
        .O(functionOutput_8_13));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_242[4]_i_1 
       (.I0(cont_bits_21_29_reg_0[4]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_258[4]),
        .O(functionOutput_7_13));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_242[5]_i_1 
       (.I0(cont_bits_21_29_reg_0[5]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_258[5]),
        .O(functionOutput_6_13));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_242[6]_i_1 
       (.I0(cont_bits_21_29_reg_0[6]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_258[6]),
        .O(functionOutput_5_13));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_242[7]_i_1 
       (.I0(cont_bits_21_29_reg_0[7]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_258[7]),
        .O(functionOutput_4_13));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_242[8]_i_1 
       (.I0(cont_bits_21_29_reg_0[8]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_258[8]),
        .O(functionOutput_3_13));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_242[9]_i_1 
       (.I0(cont_bits_21_29_reg_0[9]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_258[9]),
        .O(functionOutput_2_13));
  FDRE \tmp_242_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_11_13),
        .Q(tmp_258[0]),
        .R(rst));
  FDRE \tmp_242_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_1_13),
        .Q(tmp_258[10]),
        .R(rst));
  FDRE \tmp_242_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_0_13),
        .Q(tmp_258[11]),
        .R(rst));
  FDRE \tmp_242_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_10_13),
        .Q(tmp_258[1]),
        .R(rst));
  FDRE \tmp_242_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_9_13),
        .Q(tmp_258[2]),
        .R(rst));
  FDRE \tmp_242_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_8_13),
        .Q(tmp_258[3]),
        .R(rst));
  FDRE \tmp_242_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_7_13),
        .Q(tmp_258[4]),
        .R(rst));
  FDRE \tmp_242_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_6_13),
        .Q(tmp_258[5]),
        .R(rst));
  FDRE \tmp_242_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_5_13),
        .Q(tmp_258[6]),
        .R(rst));
  FDRE \tmp_242_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_4_13),
        .Q(tmp_258[7]),
        .R(rst));
  FDRE \tmp_242_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_3_13),
        .Q(tmp_258[8]),
        .R(rst));
  FDRE \tmp_242_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_2_13),
        .Q(tmp_258[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_272[0]_i_1 
       (.I0(cont_bits_12_29_reg_0[0]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_288[0]),
        .O(functionOutput_11_14));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_272[10]_i_1 
       (.I0(cont_bits_12_29_reg_0[10]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_288[10]),
        .O(functionOutput_1_14));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_272[11]_i_1 
       (.I0(cont_bits_12_29_reg_0[11]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_288[11]),
        .O(functionOutput_0_14));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_272[1]_i_1 
       (.I0(cont_bits_12_29_reg_0[1]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_288[1]),
        .O(functionOutput_10_14));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_272[2]_i_1 
       (.I0(cont_bits_12_29_reg_0[2]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_288[2]),
        .O(functionOutput_9_14));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_272[3]_i_1 
       (.I0(cont_bits_12_29_reg_0[3]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_288[3]),
        .O(functionOutput_8_14));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_272[4]_i_1 
       (.I0(cont_bits_12_29_reg_0[4]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_288[4]),
        .O(functionOutput_7_14));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_272[5]_i_1 
       (.I0(cont_bits_12_29_reg_0[5]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_288[5]),
        .O(functionOutput_6_14));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_272[6]_i_1 
       (.I0(cont_bits_12_29_reg_0[6]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_288[6]),
        .O(functionOutput_5_14));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_272[7]_i_1 
       (.I0(cont_bits_12_29_reg_0[7]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_288[7]),
        .O(functionOutput_4_14));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_272[8]_i_1 
       (.I0(cont_bits_12_29_reg_0[8]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_288[8]),
        .O(functionOutput_3_14));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_272[9]_i_1 
       (.I0(cont_bits_12_29_reg_0[9]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_288[9]),
        .O(functionOutput_2_14));
  FDRE \tmp_272_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_11_14),
        .Q(tmp_288[0]),
        .R(rst));
  FDRE \tmp_272_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_1_14),
        .Q(tmp_288[10]),
        .R(rst));
  FDRE \tmp_272_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_0_14),
        .Q(tmp_288[11]),
        .R(rst));
  FDRE \tmp_272_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_10_14),
        .Q(tmp_288[1]),
        .R(rst));
  FDRE \tmp_272_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_9_14),
        .Q(tmp_288[2]),
        .R(rst));
  FDRE \tmp_272_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_8_14),
        .Q(tmp_288[3]),
        .R(rst));
  FDRE \tmp_272_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_7_14),
        .Q(tmp_288[4]),
        .R(rst));
  FDRE \tmp_272_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_6_14),
        .Q(tmp_288[5]),
        .R(rst));
  FDRE \tmp_272_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_5_14),
        .Q(tmp_288[6]),
        .R(rst));
  FDRE \tmp_272_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_4_14),
        .Q(tmp_288[7]),
        .R(rst));
  FDRE \tmp_272_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_3_14),
        .Q(tmp_288[8]),
        .R(rst));
  FDRE \tmp_272_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_2_14),
        .Q(tmp_288[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    \tmp_2[0]_i_1 
       (.I0(\tmp_2_reg_n_0_[0] ),
        .I1(clk_enable),
        .I2(\tmp_2[2]_i_2_n_0 ),
        .I3(rst),
        .O(\tmp_2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    \tmp_2[2]_i_1 
       (.I0(\tmp_2_reg_n_0_[2] ),
        .I1(clk_enable),
        .I2(\tmp_2[2]_i_2_n_0 ),
        .I3(rst),
        .O(\tmp_2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_2[2]_i_2 
       (.I0(\tmp_2[2]_i_3_n_0 ),
        .I1(\tmp_69_reg_n_0_[12] ),
        .I2(\tmp_69_reg_n_0_[9] ),
        .I3(\tmp_69_reg_n_0_[14] ),
        .I4(\tmp_2[2]_i_4_n_0 ),
        .I5(s_13_i_3_n_0),
        .O(\tmp_2[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_2[2]_i_3 
       (.I0(\tmp_69_reg_n_0_[10] ),
        .I1(\tmp_69_reg_n_0_[11] ),
        .I2(\tmp_69_reg_n_0_[15] ),
        .I3(\tmp_69_reg_n_0_[13] ),
        .O(\tmp_2[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_2[2]_i_4 
       (.I0(\tmp_69_reg_n_0_[2] ),
        .I1(\tmp_69_reg_n_0_[1] ),
        .I2(\tmp_69_reg_n_0_[0] ),
        .O(\tmp_2[2]_i_4_n_0 ));
  FDRE \tmp_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_2[0]_i_1_n_0 ),
        .Q(\tmp_2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_2_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\is_SPI_MNGR_37[1]_i_1_n_0 ),
        .Q(\tmp_2_reg_n_0_[1] ),
        .R(tmp_48));
  FDRE \tmp_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_2[2]_i_1_n_0 ),
        .Q(\tmp_2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tmp_2_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\is_SPI_MNGR_37[3]_i_1_n_0 ),
        .Q(\tmp_2_reg_n_0_[3] ),
        .R(tmp_48));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_302[0]_i_1 
       (.I0(cont_bits_34_reg_0[0]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_318[0]),
        .O(functionOutput_11_15));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_302[10]_i_1 
       (.I0(cont_bits_34_reg_0[10]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_318[10]),
        .O(functionOutput_1_15));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_302[11]_i_1 
       (.I0(cont_bits_34_reg_0[11]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_318[11]),
        .O(functionOutput_0_15));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_302[1]_i_1 
       (.I0(cont_bits_34_reg_0[1]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_318[1]),
        .O(functionOutput_10_15));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_302[2]_i_1 
       (.I0(cont_bits_34_reg_0[2]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_318[2]),
        .O(functionOutput_9_15));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_302[3]_i_1 
       (.I0(cont_bits_34_reg_0[3]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_318[3]),
        .O(functionOutput_8_15));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_302[4]_i_1 
       (.I0(cont_bits_34_reg_0[4]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_318[4]),
        .O(functionOutput_7_15));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_302[5]_i_1 
       (.I0(cont_bits_34_reg_0[5]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_318[5]),
        .O(functionOutput_6_15));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_302[6]_i_1 
       (.I0(cont_bits_34_reg_0[6]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_318[6]),
        .O(functionOutput_5_15));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_302[7]_i_1 
       (.I0(cont_bits_34_reg_0[7]),
        .I1(cont_bits_31_14_i_3_n_0),
        .I2(tmp_318[7]),
        .O(functionOutput_4_15));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_302[8]_i_1 
       (.I0(cont_bits_34_reg_0[8]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_318[8]),
        .O(functionOutput_3_15));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_302[9]_i_1 
       (.I0(cont_bits_34_reg_0[9]),
        .I1(cont_bits_21_14_i_3_n_0),
        .I2(tmp_318[9]),
        .O(functionOutput_2_15));
  FDRE \tmp_302_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_11_15),
        .Q(tmp_318[0]),
        .R(rst));
  FDRE \tmp_302_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_1_15),
        .Q(tmp_318[10]),
        .R(rst));
  FDRE \tmp_302_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_0_15),
        .Q(tmp_318[11]),
        .R(rst));
  FDRE \tmp_302_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_10_15),
        .Q(tmp_318[1]),
        .R(rst));
  FDRE \tmp_302_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_9_15),
        .Q(tmp_318[2]),
        .R(rst));
  FDRE \tmp_302_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_8_15),
        .Q(tmp_318[3]),
        .R(rst));
  FDRE \tmp_302_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_7_15),
        .Q(tmp_318[4]),
        .R(rst));
  FDRE \tmp_302_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_6_15),
        .Q(tmp_318[5]),
        .R(rst));
  FDRE \tmp_302_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_5_15),
        .Q(tmp_318[6]),
        .R(rst));
  FDRE \tmp_302_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_4_15),
        .Q(tmp_318[7]),
        .R(rst));
  FDRE \tmp_302_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_3_15),
        .Q(tmp_318[8]),
        .R(rst));
  FDRE \tmp_302_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_2_15),
        .Q(tmp_318[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    tmp_331_i_1
       (.I0(tmp_331_i_2_n_0),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(\tmp_37_reg[4]_i_2_n_7 ),
        .I3(\tmp_37_reg[4]_i_2_n_5 ),
        .I4(\tmp_37_reg[4]_i_2_n_6 ),
        .I5(\tmp_37_reg_n_0_[0] ),
        .O(sel_1_8));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tmp_331_i_2
       (.I0(tmp_331_i_3_n_0),
        .I1(tmp_331_i_4_n_0),
        .I2(\tmp_37_reg[8]_i_2_n_6 ),
        .I3(\tmp_37_reg[15]_i_6_n_7 ),
        .I4(\tmp_37_reg[8]_i_2_n_5 ),
        .O(tmp_331_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tmp_331_i_3
       (.I0(\tmp_37_reg[8]_i_2_n_4 ),
        .I1(\tmp_37_reg[15]_i_6_n_5 ),
        .I2(\tmp_37_reg[12]_i_2_n_4 ),
        .I3(\tmp_37_reg[15]_i_6_n_6 ),
        .I4(\tmp_37_reg[4]_i_2_n_4 ),
        .I5(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_331_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_331_i_4
       (.I0(\tmp_37_reg[12]_i_2_n_6 ),
        .I1(\tmp_37_reg[12]_i_2_n_7 ),
        .I2(\tmp_37_reg[12]_i_2_n_5 ),
        .I3(\tmp_37_reg[8]_i_2_n_7 ),
        .O(tmp_331_i_4_n_0));
  FDRE tmp_331_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_8),
        .Q(tmp_504),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    tmp_356_i_1
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(\tmp_37_reg[4]_i_2_n_7 ),
        .I3(\tmp_23[1]_i_2_n_0 ),
        .O(sel_2_904));
  FDRE tmp_356_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_2_904),
        .Q(tmp_505),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    tmp_369_i_1
       (.I0(\tmp_37_reg[15]_i_6_n_0 ),
        .I1(\tmp_37_reg[4]_i_2_n_7 ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .I3(\tmp_23[1]_i_2_n_0 ),
        .O(sel_2_1024));
  FDRE tmp_369_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_2_1024),
        .Q(tmp_506),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \tmp_37[0]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .O(tmp_33[0]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[10]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[12]_i_2_n_6 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[10]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[11]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[12]_i_2_n_5 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[11]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[12]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[12]_i_2_n_4 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[12]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[13]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[15]_i_6_n_7 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[13]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[14]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[15]_i_6_n_6 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[14]));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_37[15]_i_1 
       (.I0(\tmp_37[15]_i_3_n_0 ),
        .I1(clk_enable),
        .I2(\tmp_37[15]_i_4_n_0 ),
        .O(tmp_37));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[15]_i_2 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[15]_i_6_n_5 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[15]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp_37[15]_i_3 
       (.I0(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .I1(\tmp_48[0]_i_2_n_0 ),
        .I2(\tmp_37[15]_i_7_n_0 ),
        .O(\tmp_37[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \tmp_37[15]_i_4 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(s_13_i_1_n_0),
        .I2(sel_1_1),
        .O(\tmp_37[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_37[15]_i_5 
       (.I0(\tmp_37_reg_n_0_[3] ),
        .I1(s_104_i_2_n_0),
        .O(\tmp_37[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_37[15]_i_7 
       (.I0(\tmp_39[1]_i_2_n_0 ),
        .I1(\is_SPI_MNGR_37[3]_i_1_n_0 ),
        .O(\tmp_37[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[1]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[4]_i_2_n_7 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[1]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[2]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[4]_i_2_n_6 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[2]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[3]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[4]_i_2_n_5 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[3]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[4]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[4]_i_2_n_4 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[4]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[5]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[8]_i_2_n_7 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[5]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[6]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[8]_i_2_n_6 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[6]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[7]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[8]_i_2_n_5 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[7]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[8]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[8]_i_2_n_4 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[8]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[9]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[12]_i_2_n_7 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[9]));
  FDRE \tmp_37_reg[0] 
       (.C(clk),
        .CE(tmp_37),
        .D(tmp_33[0]),
        .Q(\tmp_37_reg_n_0_[0] ),
        .R(rst));
  FDRE \tmp_37_reg[10] 
       (.C(clk),
        .CE(tmp_37),
        .D(tmp_33[10]),
        .Q(\tmp_37_reg_n_0_[10] ),
        .R(rst));
  FDRE \tmp_37_reg[11] 
       (.C(clk),
        .CE(tmp_37),
        .D(tmp_33[11]),
        .Q(\tmp_37_reg_n_0_[11] ),
        .R(rst));
  FDRE \tmp_37_reg[12] 
       (.C(clk),
        .CE(tmp_37),
        .D(tmp_33[12]),
        .Q(\tmp_37_reg_n_0_[12] ),
        .R(rst));
  CARRY4 \tmp_37_reg[12]_i_2 
       (.CI(\tmp_37_reg[8]_i_2_n_0 ),
        .CO({\tmp_37_reg[12]_i_2_n_0 ,\tmp_37_reg[12]_i_2_n_1 ,\tmp_37_reg[12]_i_2_n_2 ,\tmp_37_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_37_reg[12]_i_2_n_4 ,\tmp_37_reg[12]_i_2_n_5 ,\tmp_37_reg[12]_i_2_n_6 ,\tmp_37_reg[12]_i_2_n_7 }),
        .S({\tmp_37_reg_n_0_[12] ,\tmp_37_reg_n_0_[11] ,\tmp_37_reg_n_0_[10] ,\tmp_37_reg_n_0_[9] }));
  FDRE \tmp_37_reg[13] 
       (.C(clk),
        .CE(tmp_37),
        .D(tmp_33[13]),
        .Q(\tmp_37_reg_n_0_[13] ),
        .R(rst));
  FDRE \tmp_37_reg[14] 
       (.C(clk),
        .CE(tmp_37),
        .D(tmp_33[14]),
        .Q(\tmp_37_reg_n_0_[14] ),
        .R(rst));
  FDRE \tmp_37_reg[15] 
       (.C(clk),
        .CE(tmp_37),
        .D(tmp_33[15]),
        .Q(\tmp_37_reg_n_0_[15] ),
        .R(rst));
  CARRY4 \tmp_37_reg[15]_i_6 
       (.CI(\tmp_37_reg[12]_i_2_n_0 ),
        .CO({\tmp_37_reg[15]_i_6_n_0 ,\NLW_tmp_37_reg[15]_i_6_CO_UNCONNECTED [2],\tmp_37_reg[15]_i_6_n_2 ,\tmp_37_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_37_reg[15]_i_6_O_UNCONNECTED [3],\tmp_37_reg[15]_i_6_n_5 ,\tmp_37_reg[15]_i_6_n_6 ,\tmp_37_reg[15]_i_6_n_7 }),
        .S({1'b1,\tmp_37_reg_n_0_[15] ,\tmp_37_reg_n_0_[14] ,\tmp_37_reg_n_0_[13] }));
  FDRE \tmp_37_reg[1] 
       (.C(clk),
        .CE(tmp_37),
        .D(tmp_33[1]),
        .Q(\tmp_37_reg_n_0_[1] ),
        .R(rst));
  FDRE \tmp_37_reg[2] 
       (.C(clk),
        .CE(tmp_37),
        .D(tmp_33[2]),
        .Q(\tmp_37_reg_n_0_[2] ),
        .R(rst));
  FDRE \tmp_37_reg[3] 
       (.C(clk),
        .CE(tmp_37),
        .D(tmp_33[3]),
        .Q(\tmp_37_reg_n_0_[3] ),
        .R(rst));
  FDRE \tmp_37_reg[4] 
       (.C(clk),
        .CE(tmp_37),
        .D(tmp_33[4]),
        .Q(\tmp_37_reg_n_0_[4] ),
        .R(rst));
  CARRY4 \tmp_37_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_37_reg[4]_i_2_n_0 ,\tmp_37_reg[4]_i_2_n_1 ,\tmp_37_reg[4]_i_2_n_2 ,\tmp_37_reg[4]_i_2_n_3 }),
        .CYINIT(\tmp_37_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_37_reg[4]_i_2_n_4 ,\tmp_37_reg[4]_i_2_n_5 ,\tmp_37_reg[4]_i_2_n_6 ,\tmp_37_reg[4]_i_2_n_7 }),
        .S({\tmp_37_reg_n_0_[4] ,\tmp_37_reg_n_0_[3] ,\tmp_37_reg_n_0_[2] ,\tmp_37_reg_n_0_[1] }));
  FDRE \tmp_37_reg[5] 
       (.C(clk),
        .CE(tmp_37),
        .D(tmp_33[5]),
        .Q(\tmp_37_reg_n_0_[5] ),
        .R(rst));
  FDRE \tmp_37_reg[6] 
       (.C(clk),
        .CE(tmp_37),
        .D(tmp_33[6]),
        .Q(\tmp_37_reg_n_0_[6] ),
        .R(rst));
  FDRE \tmp_37_reg[7] 
       (.C(clk),
        .CE(tmp_37),
        .D(tmp_33[7]),
        .Q(\tmp_37_reg_n_0_[7] ),
        .R(rst));
  FDRE \tmp_37_reg[8] 
       (.C(clk),
        .CE(tmp_37),
        .D(tmp_33[8]),
        .Q(\tmp_37_reg_n_0_[8] ),
        .R(rst));
  CARRY4 \tmp_37_reg[8]_i_2 
       (.CI(\tmp_37_reg[4]_i_2_n_0 ),
        .CO({\tmp_37_reg[8]_i_2_n_0 ,\tmp_37_reg[8]_i_2_n_1 ,\tmp_37_reg[8]_i_2_n_2 ,\tmp_37_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_37_reg[8]_i_2_n_4 ,\tmp_37_reg[8]_i_2_n_5 ,\tmp_37_reg[8]_i_2_n_6 ,\tmp_37_reg[8]_i_2_n_7 }),
        .S({\tmp_37_reg_n_0_[8] ,\tmp_37_reg_n_0_[7] ,\tmp_37_reg_n_0_[6] ,\tmp_37_reg_n_0_[5] }));
  FDRE \tmp_37_reg[9] 
       (.C(clk),
        .CE(tmp_37),
        .D(tmp_33[9]),
        .Q(\tmp_37_reg_n_0_[9] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    tmp_382_i_1
       (.I0(\tmp_23[1]_i_2_n_0 ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(\tmp_37_reg[4]_i_2_n_7 ),
        .I3(\tmp_37_reg_n_0_[0] ),
        .O(tmp_382_i_1_n_0));
  FDRE tmp_382_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_382_i_1_n_0),
        .Q(tmp_507),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    tmp_395_i_1
       (.I0(\tmp_23[1]_i_4_n_0 ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .O(sel_2_1228));
  FDRE tmp_395_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_2_1228),
        .Q(tmp_508),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000ACA)) 
    \tmp_39[0]_i_1 
       (.I0(tmp_39[0]),
        .I1(tmp_38[0]),
        .I2(clk_enable),
        .I3(s_105_i_1_n_0),
        .I4(rst),
        .O(\tmp_39[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDD00DDFFDD0DDD)) 
    \tmp_39[0]_i_2 
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .I1(sel_1_1),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37[15]_i_5_n_0 ),
        .I4(\tmp_37_reg_n_0_[0] ),
        .I5(\tmp_37_reg_n_0_[1] ),
        .O(tmp_38[0]));
  LUT6 #(
    .INIT(64'h4F0C00004F0D5555)) 
    \tmp_39[1]_i_1 
       (.I0(sel_1_1),
        .I1(\tmp_37_reg_n_0_[0] ),
        .I2(\tmp_37_reg_n_0_[1] ),
        .I3(\tmp_37_reg_n_0_[2] ),
        .I4(\tmp_37[15]_i_5_n_0 ),
        .I5(\tmp_39[1]_i_2_n_0 ),
        .O(tmp_38[1]));
  LUT6 #(
    .INIT(64'h8B8B8B8B88888B88)) 
    \tmp_39[1]_i_2 
       (.I0(\tmp_39[1]_i_3_n_0 ),
        .I1(\is_SPI_MNGR_37[3]_i_5_n_0 ),
        .I2(\tmp_39[1]_i_4_n_0 ),
        .I3(\is_SPI_MNGR_37[3]_i_4_n_0 ),
        .I4(\tmp_2_reg_n_0_[1] ),
        .I5(\is_SPI_MNGR_37[3]_i_3_n_0 ),
        .O(\tmp_39[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000500050300030F)) 
    \tmp_39[1]_i_3 
       (.I0(\tmp_71_reg_n_0_[1] ),
        .I1(\tmp_2_reg_n_0_[1] ),
        .I2(is_SPI_MNGR_113[3]),
        .I3(is_SPI_MNGR_113[0]),
        .I4(\tmp_48_reg_n_0_[1] ),
        .I5(is_SPI_MNGR_113[1]),
        .O(\tmp_39[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h001000AA00100000)) 
    \tmp_39[1]_i_4 
       (.I0(is_SPI_MNGR_113[1]),
        .I1(s_1053),
        .I2(tmp_23[1]),
        .I3(is_SPI_MNGR_113[3]),
        .I4(is_SPI_MNGR_113[0]),
        .I5(tmp_39[1]),
        .O(\tmp_39[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF00FFFFFF00ECCCC)) 
    \tmp_39[2]_i_1 
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .I2(\tmp_37_reg_n_0_[1] ),
        .I3(\tmp_37_reg_n_0_[2] ),
        .I4(\tmp_37[15]_i_5_n_0 ),
        .I5(sel_1_1),
        .O(tmp_38[2]));
  LUT6 #(
    .INIT(64'hFFFFFF5FFCFCFC4C)) 
    \tmp_39[3]_i_1 
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(sel_1_1),
        .I2(\tmp_37[15]_i_5_n_0 ),
        .I3(\tmp_37_reg_n_0_[2] ),
        .I4(\tmp_37_reg_n_0_[1] ),
        .I5(\is_SPI_MNGR_37[3]_i_1_n_0 ),
        .O(tmp_38[3]));
  FDRE \tmp_39_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_39[0]_i_1_n_0 ),
        .Q(tmp_39[0]),
        .R(1'b0));
  FDRE \tmp_39_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_38[1]),
        .Q(tmp_39[1]),
        .R(rst));
  FDRE \tmp_39_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_38[2]),
        .Q(tmp_39[2]),
        .R(rst));
  FDRE \tmp_39_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_38[3]),
        .Q(tmp_39[3]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h20)) 
    tmp_408_i_1
       (.I0(\tmp_23[1]_i_4_n_0 ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .O(tmp_408_i_1_n_0));
  FDRE tmp_408_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_408_i_1_n_0),
        .Q(tmp_509),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tmp_421_i_1
       (.I0(tmp_331_i_2_n_0),
        .I1(\tmp_37_reg[4]_i_2_n_5 ),
        .I2(\tmp_37_reg[4]_i_2_n_6 ),
        .I3(\tmp_37_reg[15]_i_6_n_0 ),
        .I4(\tmp_37_reg[4]_i_2_n_7 ),
        .I5(\tmp_37_reg_n_0_[0] ),
        .O(sel_2_1384));
  FDRE tmp_421_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_2_1384),
        .Q(tmp_510),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \tmp_44[0]_i_1 
       (.I0(\tmp_44_reg[15]_i_4_n_0 ),
        .I1(\tmp_44_reg_n_0_[0] ),
        .I2(\tmp_48[2]_i_2_n_0 ),
        .O(\tmp_44[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[10]_i_1 
       (.I0(\tmp_48[2]_i_2_n_0 ),
        .I1(\tmp_44_reg[12]_i_2_n_6 ),
        .I2(\tmp_44_reg[15]_i_4_n_0 ),
        .O(tmp_41[10]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[11]_i_1 
       (.I0(\tmp_48[2]_i_2_n_0 ),
        .I1(\tmp_44_reg[12]_i_2_n_5 ),
        .I2(\tmp_44_reg[15]_i_4_n_0 ),
        .O(tmp_41[11]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[12]_i_1 
       (.I0(\tmp_48[2]_i_2_n_0 ),
        .I1(\tmp_44_reg[12]_i_2_n_4 ),
        .I2(\tmp_44_reg[15]_i_4_n_0 ),
        .O(tmp_41[12]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[13]_i_1 
       (.I0(\tmp_48[2]_i_2_n_0 ),
        .I1(\tmp_44_reg[15]_i_4_n_7 ),
        .I2(\tmp_44_reg[15]_i_4_n_0 ),
        .O(tmp_41[13]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[14]_i_1 
       (.I0(\tmp_48[2]_i_2_n_0 ),
        .I1(\tmp_44_reg[15]_i_4_n_6 ),
        .I2(\tmp_44_reg[15]_i_4_n_0 ),
        .O(tmp_41[14]));
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_44[15]_i_1 
       (.I0(\tmp_2[2]_i_2_n_0 ),
        .I1(clk_enable),
        .I2(\tmp_44[15]_i_3_n_0 ),
        .O(tmp_44));
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[15]_i_2 
       (.I0(\tmp_48[2]_i_2_n_0 ),
        .I1(\tmp_44_reg[15]_i_4_n_5 ),
        .I2(\tmp_44_reg[15]_i_4_n_0 ),
        .O(tmp_41[15]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \tmp_44[15]_i_3 
       (.I0(\is_SPI_MNGR_37[3]_i_1_n_0 ),
        .I1(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .I2(\tmp_48[0]_i_2_n_0 ),
        .I3(\tmp_39[1]_i_2_n_0 ),
        .O(\tmp_44[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[1]_i_1 
       (.I0(\tmp_48[2]_i_2_n_0 ),
        .I1(\tmp_44_reg[4]_i_2_n_7 ),
        .I2(\tmp_44_reg[15]_i_4_n_0 ),
        .O(tmp_41[1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[2]_i_1 
       (.I0(\tmp_48[2]_i_2_n_0 ),
        .I1(\tmp_44_reg[4]_i_2_n_6 ),
        .I2(\tmp_44_reg[15]_i_4_n_0 ),
        .O(tmp_41[2]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[3]_i_1 
       (.I0(\tmp_48[2]_i_2_n_0 ),
        .I1(\tmp_44_reg[4]_i_2_n_5 ),
        .I2(\tmp_44_reg[15]_i_4_n_0 ),
        .O(tmp_41[3]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[4]_i_1 
       (.I0(\tmp_48[2]_i_2_n_0 ),
        .I1(\tmp_44_reg[4]_i_2_n_4 ),
        .I2(\tmp_44_reg[15]_i_4_n_0 ),
        .O(tmp_41[4]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[5]_i_1 
       (.I0(\tmp_48[2]_i_2_n_0 ),
        .I1(\tmp_44_reg[8]_i_2_n_7 ),
        .I2(\tmp_44_reg[15]_i_4_n_0 ),
        .O(tmp_41[5]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[6]_i_1 
       (.I0(\tmp_48[2]_i_2_n_0 ),
        .I1(\tmp_44_reg[8]_i_2_n_6 ),
        .I2(\tmp_44_reg[15]_i_4_n_0 ),
        .O(tmp_41[6]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[7]_i_1 
       (.I0(\tmp_48[2]_i_2_n_0 ),
        .I1(\tmp_44_reg[8]_i_2_n_5 ),
        .I2(\tmp_44_reg[15]_i_4_n_0 ),
        .O(tmp_41[7]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[8]_i_1 
       (.I0(\tmp_48[2]_i_2_n_0 ),
        .I1(\tmp_44_reg[8]_i_2_n_4 ),
        .I2(\tmp_44_reg[15]_i_4_n_0 ),
        .O(tmp_41[8]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[9]_i_1 
       (.I0(\tmp_48[2]_i_2_n_0 ),
        .I1(\tmp_44_reg[12]_i_2_n_7 ),
        .I2(\tmp_44_reg[15]_i_4_n_0 ),
        .O(tmp_41[9]));
  FDRE \tmp_44_reg[0] 
       (.C(clk),
        .CE(tmp_44),
        .D(\tmp_44[0]_i_1_n_0 ),
        .Q(\tmp_44_reg_n_0_[0] ),
        .R(rst));
  FDRE \tmp_44_reg[10] 
       (.C(clk),
        .CE(tmp_44),
        .D(tmp_41[10]),
        .Q(\tmp_44_reg_n_0_[10] ),
        .R(rst));
  FDRE \tmp_44_reg[11] 
       (.C(clk),
        .CE(tmp_44),
        .D(tmp_41[11]),
        .Q(\tmp_44_reg_n_0_[11] ),
        .R(rst));
  FDRE \tmp_44_reg[12] 
       (.C(clk),
        .CE(tmp_44),
        .D(tmp_41[12]),
        .Q(\tmp_44_reg_n_0_[12] ),
        .R(rst));
  CARRY4 \tmp_44_reg[12]_i_2 
       (.CI(\tmp_44_reg[8]_i_2_n_0 ),
        .CO({\tmp_44_reg[12]_i_2_n_0 ,\tmp_44_reg[12]_i_2_n_1 ,\tmp_44_reg[12]_i_2_n_2 ,\tmp_44_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_44_reg[12]_i_2_n_4 ,\tmp_44_reg[12]_i_2_n_5 ,\tmp_44_reg[12]_i_2_n_6 ,\tmp_44_reg[12]_i_2_n_7 }),
        .S({\tmp_44_reg_n_0_[12] ,\tmp_44_reg_n_0_[11] ,\tmp_44_reg_n_0_[10] ,\tmp_44_reg_n_0_[9] }));
  FDRE \tmp_44_reg[13] 
       (.C(clk),
        .CE(tmp_44),
        .D(tmp_41[13]),
        .Q(\tmp_44_reg_n_0_[13] ),
        .R(rst));
  FDRE \tmp_44_reg[14] 
       (.C(clk),
        .CE(tmp_44),
        .D(tmp_41[14]),
        .Q(\tmp_44_reg_n_0_[14] ),
        .R(rst));
  FDRE \tmp_44_reg[15] 
       (.C(clk),
        .CE(tmp_44),
        .D(tmp_41[15]),
        .Q(\tmp_44_reg_n_0_[15] ),
        .R(rst));
  CARRY4 \tmp_44_reg[15]_i_4 
       (.CI(\tmp_44_reg[12]_i_2_n_0 ),
        .CO({\tmp_44_reg[15]_i_4_n_0 ,\NLW_tmp_44_reg[15]_i_4_CO_UNCONNECTED [2],\tmp_44_reg[15]_i_4_n_2 ,\tmp_44_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_44_reg[15]_i_4_O_UNCONNECTED [3],\tmp_44_reg[15]_i_4_n_5 ,\tmp_44_reg[15]_i_4_n_6 ,\tmp_44_reg[15]_i_4_n_7 }),
        .S({1'b1,\tmp_44_reg_n_0_[15] ,\tmp_44_reg_n_0_[14] ,\tmp_44_reg_n_0_[13] }));
  FDRE \tmp_44_reg[1] 
       (.C(clk),
        .CE(tmp_44),
        .D(tmp_41[1]),
        .Q(\tmp_44_reg_n_0_[1] ),
        .R(rst));
  FDRE \tmp_44_reg[2] 
       (.C(clk),
        .CE(tmp_44),
        .D(tmp_41[2]),
        .Q(\tmp_44_reg_n_0_[2] ),
        .R(rst));
  FDRE \tmp_44_reg[3] 
       (.C(clk),
        .CE(tmp_44),
        .D(tmp_41[3]),
        .Q(\tmp_44_reg_n_0_[3] ),
        .R(rst));
  FDRE \tmp_44_reg[4] 
       (.C(clk),
        .CE(tmp_44),
        .D(tmp_41[4]),
        .Q(\tmp_44_reg_n_0_[4] ),
        .R(rst));
  CARRY4 \tmp_44_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_44_reg[4]_i_2_n_0 ,\tmp_44_reg[4]_i_2_n_1 ,\tmp_44_reg[4]_i_2_n_2 ,\tmp_44_reg[4]_i_2_n_3 }),
        .CYINIT(\tmp_44_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_44_reg[4]_i_2_n_4 ,\tmp_44_reg[4]_i_2_n_5 ,\tmp_44_reg[4]_i_2_n_6 ,\tmp_44_reg[4]_i_2_n_7 }),
        .S({\tmp_44_reg_n_0_[4] ,\tmp_44_reg_n_0_[3] ,\tmp_44_reg_n_0_[2] ,\tmp_44_reg_n_0_[1] }));
  FDRE \tmp_44_reg[5] 
       (.C(clk),
        .CE(tmp_44),
        .D(tmp_41[5]),
        .Q(\tmp_44_reg_n_0_[5] ),
        .R(rst));
  FDRE \tmp_44_reg[6] 
       (.C(clk),
        .CE(tmp_44),
        .D(tmp_41[6]),
        .Q(\tmp_44_reg_n_0_[6] ),
        .R(rst));
  FDRE \tmp_44_reg[7] 
       (.C(clk),
        .CE(tmp_44),
        .D(tmp_41[7]),
        .Q(\tmp_44_reg_n_0_[7] ),
        .R(rst));
  FDRE \tmp_44_reg[8] 
       (.C(clk),
        .CE(tmp_44),
        .D(tmp_41[8]),
        .Q(\tmp_44_reg_n_0_[8] ),
        .R(rst));
  CARRY4 \tmp_44_reg[8]_i_2 
       (.CI(\tmp_44_reg[4]_i_2_n_0 ),
        .CO({\tmp_44_reg[8]_i_2_n_0 ,\tmp_44_reg[8]_i_2_n_1 ,\tmp_44_reg[8]_i_2_n_2 ,\tmp_44_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_44_reg[8]_i_2_n_4 ,\tmp_44_reg[8]_i_2_n_5 ,\tmp_44_reg[8]_i_2_n_6 ,\tmp_44_reg[8]_i_2_n_7 }),
        .S({\tmp_44_reg_n_0_[8] ,\tmp_44_reg_n_0_[7] ,\tmp_44_reg_n_0_[6] ,\tmp_44_reg_n_0_[5] }));
  FDRE \tmp_44_reg[9] 
       (.C(clk),
        .CE(tmp_44),
        .D(tmp_41[9]),
        .Q(\tmp_44_reg_n_0_[9] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_48[0]_i_1 
       (.I0(\tmp_2[2]_i_2_n_0 ),
        .I1(\tmp_48[0]_i_2_n_0 ),
        .O(tmp_47[0]));
  LUT6 #(
    .INIT(64'h5555555530333333)) 
    \tmp_48[0]_i_2 
       (.I0(\tmp_48[0]_i_3_n_0 ),
        .I1(\tmp_48[0]_i_4_n_0 ),
        .I2(\is_SPI_MNGR_37[3]_i_3_n_0 ),
        .I3(\tmp_2_reg_n_0_[0] ),
        .I4(\is_SPI_MNGR_37[3]_i_4_n_0 ),
        .I5(\is_SPI_MNGR_37[3]_i_5_n_0 ),
        .O(\tmp_48[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000ACF00000AC0)) 
    \tmp_48[0]_i_3 
       (.I0(\tmp_71_reg_n_0_[0] ),
        .I1(\tmp_51_reg[0]_0 ),
        .I2(is_SPI_MNGR_113[0]),
        .I3(is_SPI_MNGR_113[1]),
        .I4(is_SPI_MNGR_113[3]),
        .I5(\tmp_48_reg_n_0_[0] ),
        .O(\tmp_48[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1212120210101000)) 
    \tmp_48[0]_i_4 
       (.I0(is_SPI_MNGR_113[1]),
        .I1(is_SPI_MNGR_113[3]),
        .I2(is_SPI_MNGR_113[0]),
        .I3(tmp_23[0]),
        .I4(s_1053),
        .I5(tmp_39[0]),
        .O(\tmp_48[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000ACA)) 
    \tmp_48[1]_i_1 
       (.I0(\tmp_48_reg_n_0_[1] ),
        .I1(\tmp_48[2]_i_2_n_0 ),
        .I2(clk_enable),
        .I3(\tmp_2[2]_i_2_n_0 ),
        .I4(rst),
        .O(\tmp_48[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_48[2]_i_1 
       (.I0(\tmp_2[2]_i_2_n_0 ),
        .I1(\tmp_48[2]_i_2_n_0 ),
        .O(tmp_47[2]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_48[2]_i_2 
       (.I0(\tmp_44_reg_n_0_[15] ),
        .I1(\tmp_44_reg_n_0_[12] ),
        .I2(\tmp_44_reg_n_0_[14] ),
        .I3(\tmp_44_reg_n_0_[6] ),
        .I4(\tmp_48[2]_i_3_n_0 ),
        .I5(\tmp_48[2]_i_4_n_0 ),
        .O(\tmp_48[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_48[2]_i_3 
       (.I0(\tmp_44_reg_n_0_[9] ),
        .I1(\tmp_44_reg_n_0_[11] ),
        .I2(\tmp_44_reg_n_0_[7] ),
        .I3(\tmp_44_reg_n_0_[10] ),
        .O(\tmp_48[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_48[2]_i_4 
       (.I0(\tmp_44_reg_n_0_[8] ),
        .I1(\tmp_44_reg_n_0_[4] ),
        .I2(\tmp_44_reg_n_0_[5] ),
        .I3(\tmp_44_reg_n_0_[13] ),
        .O(\tmp_48[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_48[3]_i_1 
       (.I0(clk_enable),
        .I1(rst),
        .O(tmp_48));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_48[3]_i_2 
       (.I0(\is_SPI_MNGR_37[3]_i_1_n_0 ),
        .I1(\tmp_2[2]_i_2_n_0 ),
        .O(\tmp_48[3]_i_2_n_0 ));
  FDRE \tmp_48_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_47[0]),
        .Q(\tmp_48_reg_n_0_[0] ),
        .R(tmp_48));
  FDRE \tmp_48_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_48[1]_i_1_n_0 ),
        .Q(\tmp_48_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tmp_48_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_47[2]),
        .Q(\tmp_48_reg_n_0_[2] ),
        .R(rst));
  FDRE \tmp_48_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_48[3]_i_2_n_0 ),
        .Q(\tmp_48_reg_n_0_[3] ),
        .R(tmp_48));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_513[0]_i_1 
       (.I0(sel_1_16),
        .I1(\tmp_513[14]_i_6_n_0 ),
        .I2(\tmp_513_reg_n_0_[0] ),
        .O(payload[0]));
  LUT6 #(
    .INIT(64'hAAFEFFFFAAFE0000)) 
    \tmp_513[10]_i_1 
       (.I0(\tmp_513[10]_i_2_n_0 ),
        .I1(\tmp_513[10]_i_3_n_0 ),
        .I2(\tmp_513[10]_i_4_n_0 ),
        .I3(\tmp_513[10]_i_5_n_0 ),
        .I4(\tmp_513[14]_i_6_n_0 ),
        .I5(payload[10]),
        .O(p433payload_payload));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \tmp_513[10]_i_10 
       (.I0(s_1053),
        .I1(sel_1_1562),
        .I2(tmp_504),
        .I3(functionOutput_31[6]),
        .I4(Delay7_out_i_3_n_0),
        .I5(\tmp_513[14]_i_9_n_0 ),
        .O(\tmp_513[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h45400000)) 
    \tmp_513[10]_i_2 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(cont_bits_59),
        .I2(s_1009),
        .I3(\tmp_513[10]_i_6_n_0 ),
        .I4(is_SPI_MNGR_113[1]),
        .O(\tmp_513[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[10]_i_3 
       (.I0(tmp_510),
        .I1(cont_bits_12_53),
        .I2(tmp_509),
        .O(\tmp_513[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \tmp_513[10]_i_4 
       (.I0(cont_bits_22_53),
        .I1(tmp_507),
        .I2(\tmp_513[10]_i_7_n_0 ),
        .I3(tmp_508),
        .I4(cont_bits_21_53),
        .I5(tmp_509),
        .O(\tmp_513[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \tmp_513[10]_i_5 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(is_SPI_MNGR_113[1]),
        .I2(cont_bits_60),
        .I3(tmp_510),
        .O(\tmp_513[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[10]_i_6 
       (.I0(cont_bits_12_51),
        .I1(s_1007),
        .I2(cont_bits_21_51),
        .I3(s_1005),
        .I4(\tmp_513[10]_i_8_n_0 ),
        .O(\tmp_513[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB88888BBB8BBB8)) 
    \tmp_513[10]_i_7 
       (.I0(cont_bits_31_53),
        .I1(tmp_506),
        .I2(\tmp_513[10]_i_9_n_0 ),
        .I3(\tmp_513[10]_i_10_n_0 ),
        .I4(cont_bits_32_46),
        .I5(tmp_505),
        .O(\tmp_513[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[10]_i_8 
       (.I0(cont_bits_22_51),
        .I1(s_1003),
        .I2(cont_bits_31_51),
        .I3(s_998),
        .I4(sel_1_2167),
        .O(\tmp_513[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[10]_i_9 
       (.I0(tmp_505),
        .I1(cont_bits_42_46),
        .I2(tmp_504),
        .O(\tmp_513[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \tmp_513[11]_i_1 
       (.I0(\tmp_513[11]_i_2_n_0 ),
        .I1(\tmp_513[11]_i_3_n_0 ),
        .I2(\tmp_513[11]_i_4_n_0 ),
        .I3(\tmp_513[11]_i_5_n_0 ),
        .I4(\tmp_513[11]_i_6_n_0 ),
        .I5(\tmp_513[11]_i_7_n_0 ),
        .O(p402payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_513[11]_i_10 
       (.I0(tmp_506),
        .I1(cont_bits_32_49),
        .I2(tmp_505),
        .O(\tmp_513[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF000F044F000F000)) 
    \tmp_513[11]_i_11 
       (.I0(s_1053),
        .I1(sel_1_1562),
        .I2(cont_bits_42_49),
        .I3(tmp_504),
        .I4(\tmp_513[15]_i_13_n_0 ),
        .I5(functionOutput_31[7]),
        .O(\tmp_513[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[11]_i_12 
       (.I0(tmp_507),
        .I1(cont_bits_31_57),
        .I2(tmp_506),
        .O(\tmp_513[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[11]_i_13 
       (.I0(cont_bits_22_55),
        .I1(s_1003),
        .I2(cont_bits_31_55),
        .I3(s_998),
        .I4(sel_1_2295),
        .O(\tmp_513[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808FFFFFFFF)) 
    \tmp_513[11]_i_2 
       (.I0(is_SPI_MNGR_113[1]),
        .I1(\tmp_513[11]_i_8_n_0 ),
        .I2(s_1009),
        .I3(cont_bits_63),
        .I4(is_SPI_MNGR_113[0]),
        .I5(\tmp_513[14]_i_6_n_0 ),
        .O(\tmp_513[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[11]_i_3 
       (.I0(tmp_510),
        .I1(cont_bits_12_57),
        .I2(tmp_509),
        .O(\tmp_513[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABABABAA)) 
    \tmp_513[11]_i_4 
       (.I0(tmp_508),
        .I1(\tmp_513[11]_i_9_n_0 ),
        .I2(\tmp_513[11]_i_10_n_0 ),
        .I3(tmp_505),
        .I4(\tmp_513[11]_i_11_n_0 ),
        .I5(\tmp_513[11]_i_12_n_0 ),
        .O(\tmp_513[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_513[11]_i_5 
       (.I0(tmp_509),
        .I1(cont_bits_21_57),
        .I2(tmp_508),
        .O(\tmp_513[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \tmp_513[11]_i_6 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(is_SPI_MNGR_113[1]),
        .I2(cont_bits_64),
        .I3(tmp_510),
        .O(\tmp_513[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_513[11]_i_7 
       (.I0(payload[11]),
        .I1(\tmp_513[14]_i_6_n_0 ),
        .O(\tmp_513[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[11]_i_8 
       (.I0(cont_bits_12_55),
        .I1(s_1007),
        .I2(cont_bits_21_55),
        .I3(s_1005),
        .I4(\tmp_513[11]_i_13_n_0 ),
        .O(\tmp_513[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_513[11]_i_9 
       (.I0(tmp_507),
        .I1(cont_bits_22_57),
        .O(\tmp_513[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEFFFFAAFE0000)) 
    \tmp_513[12]_i_1 
       (.I0(\tmp_513[12]_i_2_n_0 ),
        .I1(\tmp_513[12]_i_3_n_0 ),
        .I2(\tmp_513[12]_i_4_n_0 ),
        .I3(\tmp_513[12]_i_5_n_0 ),
        .I4(\tmp_513[14]_i_6_n_0 ),
        .I5(payload[12]),
        .O(p371payload_payload));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \tmp_513[12]_i_10 
       (.I0(s_1053),
        .I1(sel_1_1562),
        .I2(tmp_504),
        .I3(functionOutput_31[8]),
        .I4(Delay7_out_i_3_n_0),
        .I5(\tmp_513[14]_i_9_n_0 ),
        .O(\tmp_513[12]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h45400000)) 
    \tmp_513[12]_i_2 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(cont_bits_67),
        .I2(s_1009),
        .I3(\tmp_513[12]_i_6_n_0 ),
        .I4(is_SPI_MNGR_113[1]),
        .O(\tmp_513[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[12]_i_3 
       (.I0(tmp_510),
        .I1(cont_bits_12_61),
        .I2(tmp_509),
        .O(\tmp_513[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \tmp_513[12]_i_4 
       (.I0(cont_bits_22_61),
        .I1(tmp_507),
        .I2(\tmp_513[12]_i_7_n_0 ),
        .I3(tmp_508),
        .I4(cont_bits_21_61),
        .I5(tmp_509),
        .O(\tmp_513[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \tmp_513[12]_i_5 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(is_SPI_MNGR_113[1]),
        .I2(cont_bits_68),
        .I3(tmp_510),
        .O(\tmp_513[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[12]_i_6 
       (.I0(cont_bits_12_59),
        .I1(s_1007),
        .I2(cont_bits_21_59),
        .I3(s_1005),
        .I4(\tmp_513[12]_i_8_n_0 ),
        .O(\tmp_513[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB88888BBB8BBB8)) 
    \tmp_513[12]_i_7 
       (.I0(cont_bits_31_61),
        .I1(tmp_506),
        .I2(\tmp_513[12]_i_9_n_0 ),
        .I3(\tmp_513[12]_i_10_n_0 ),
        .I4(cont_bits_32_52),
        .I5(tmp_505),
        .O(\tmp_513[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[12]_i_8 
       (.I0(cont_bits_22_59),
        .I1(s_1003),
        .I2(cont_bits_31_59),
        .I3(s_998),
        .I4(sel_1_2423),
        .O(\tmp_513[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[12]_i_9 
       (.I0(tmp_505),
        .I1(cont_bits_42_52),
        .I2(tmp_504),
        .O(\tmp_513[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \tmp_513[13]_i_1 
       (.I0(\tmp_513[13]_i_2_n_0 ),
        .I1(\tmp_513[13]_i_3_n_0 ),
        .I2(\tmp_513[13]_i_4_n_0 ),
        .I3(\tmp_513[13]_i_5_n_0 ),
        .I4(\tmp_513[13]_i_6_n_0 ),
        .I5(\tmp_513[13]_i_7_n_0 ),
        .O(p340payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_513[13]_i_10 
       (.I0(tmp_506),
        .I1(cont_bits_32_55),
        .I2(tmp_505),
        .O(\tmp_513[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF000F044F000F000)) 
    \tmp_513[13]_i_11 
       (.I0(s_1053),
        .I1(sel_1_1562),
        .I2(cont_bits_42_55),
        .I3(tmp_504),
        .I4(\tmp_513[15]_i_13_n_0 ),
        .I5(functionOutput_31[9]),
        .O(\tmp_513[13]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[13]_i_12 
       (.I0(tmp_507),
        .I1(cont_bits_31_65),
        .I2(tmp_506),
        .O(\tmp_513[13]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[13]_i_13 
       (.I0(cont_bits_22_63),
        .I1(s_1003),
        .I2(cont_bits_31_63),
        .I3(s_998),
        .I4(sel_1_2551),
        .O(\tmp_513[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808FFFFFFFF)) 
    \tmp_513[13]_i_2 
       (.I0(is_SPI_MNGR_113[1]),
        .I1(\tmp_513[13]_i_8_n_0 ),
        .I2(s_1009),
        .I3(cont_bits_71),
        .I4(is_SPI_MNGR_113[0]),
        .I5(\tmp_513[14]_i_6_n_0 ),
        .O(\tmp_513[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[13]_i_3 
       (.I0(tmp_510),
        .I1(cont_bits_12_65),
        .I2(tmp_509),
        .O(\tmp_513[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABABABAA)) 
    \tmp_513[13]_i_4 
       (.I0(tmp_508),
        .I1(\tmp_513[13]_i_9_n_0 ),
        .I2(\tmp_513[13]_i_10_n_0 ),
        .I3(tmp_505),
        .I4(\tmp_513[13]_i_11_n_0 ),
        .I5(\tmp_513[13]_i_12_n_0 ),
        .O(\tmp_513[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_513[13]_i_5 
       (.I0(tmp_509),
        .I1(cont_bits_21_65),
        .I2(tmp_508),
        .O(\tmp_513[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \tmp_513[13]_i_6 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(is_SPI_MNGR_113[1]),
        .I2(cont_bits_72),
        .I3(tmp_510),
        .O(\tmp_513[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_513[13]_i_7 
       (.I0(payload[13]),
        .I1(\tmp_513[14]_i_6_n_0 ),
        .O(\tmp_513[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[13]_i_8 
       (.I0(cont_bits_12_63),
        .I1(s_1007),
        .I2(cont_bits_21_63),
        .I3(s_1005),
        .I4(\tmp_513[13]_i_13_n_0 ),
        .O(\tmp_513[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_513[13]_i_9 
       (.I0(tmp_507),
        .I1(cont_bits_22_65),
        .O(\tmp_513[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF51FFFFFF510000)) 
    \tmp_513[14]_i_1 
       (.I0(\tmp_513[14]_i_2_n_0 ),
        .I1(\tmp_513[14]_i_3_n_0 ),
        .I2(\tmp_513[14]_i_4_n_0 ),
        .I3(\tmp_513[14]_i_5_n_0 ),
        .I4(\tmp_513[14]_i_6_n_0 ),
        .I5(payload[14]),
        .O(p309payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[14]_i_10 
       (.I0(tmp_505),
        .I1(cont_bits_42_58),
        .I2(tmp_504),
        .O(\tmp_513[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \tmp_513[14]_i_11 
       (.I0(s_1053),
        .I1(sel_1_1562),
        .I2(tmp_504),
        .I3(functionOutput_31[10]),
        .I4(Delay7_out_i_3_n_0),
        .I5(\tmp_513[14]_i_9_n_0 ),
        .O(\tmp_513[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[14]_i_12 
       (.I0(cont_bits_22_67),
        .I1(s_1003),
        .I2(cont_bits_31_67),
        .I3(s_998),
        .I4(sel_1_2679),
        .O(\tmp_513[14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \tmp_513[14]_i_2 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(is_SPI_MNGR_113[1]),
        .I2(cont_bits_76),
        .I3(tmp_510),
        .O(\tmp_513[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDCFCCCFFF)) 
    \tmp_513[14]_i_3 
       (.I0(cont_bits_21_69),
        .I1(tmp_509),
        .I2(cont_bits_22_69),
        .I3(tmp_507),
        .I4(\tmp_513[14]_i_7_n_0 ),
        .I5(tmp_508),
        .O(\tmp_513[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[14]_i_4 
       (.I0(tmp_510),
        .I1(cont_bits_12_69),
        .I2(tmp_509),
        .O(\tmp_513[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \tmp_513[14]_i_5 
       (.I0(\tmp_513[14]_i_8_n_0 ),
        .I1(s_1009),
        .I2(cont_bits_75),
        .I3(is_SPI_MNGR_113[0]),
        .I4(is_SPI_MNGR_113[1]),
        .O(\tmp_513[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0055100000001000)) 
    \tmp_513[14]_i_6 
       (.I0(\tmp_513[14]_i_9_n_0 ),
        .I1(s_1053),
        .I2(sel_2_1693),
        .I3(is_SPI_MNGR_113[0]),
        .I4(is_SPI_MNGR_113[1]),
        .I5(sel_2_1694),
        .O(\tmp_513[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB88888BBB8BBB8)) 
    \tmp_513[14]_i_7 
       (.I0(cont_bits_31_69),
        .I1(tmp_506),
        .I2(\tmp_513[14]_i_10_n_0 ),
        .I3(\tmp_513[14]_i_11_n_0 ),
        .I4(cont_bits_32_58),
        .I5(tmp_505),
        .O(\tmp_513[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \tmp_513[14]_i_8 
       (.I0(s_1009),
        .I1(\tmp_513[14]_i_12_n_0 ),
        .I2(s_1005),
        .I3(cont_bits_21_67),
        .I4(s_1007),
        .I5(cont_bits_12_67),
        .O(\tmp_513[14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_513[14]_i_9 
       (.I0(is_SPI_MNGR_113[2]),
        .I1(is_SPI_MNGR_113[3]),
        .O(\tmp_513[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5510)) 
    \tmp_513[15]_i_1 
       (.I0(\tmp_513[15]_i_2_n_0 ),
        .I1(\tmp_513[15]_i_3_n_0 ),
        .I2(\tmp_513[15]_i_4_n_0 ),
        .I3(\tmp_513[15]_i_5_n_0 ),
        .I4(\tmp_513[15]_i_6_n_0 ),
        .I5(\tmp_513[15]_i_7_n_0 ),
        .O(p174tmp_tmp));
  LUT6 #(
    .INIT(64'hF000F044F000F000)) 
    \tmp_513[15]_i_10 
       (.I0(s_1053),
        .I1(sel_1_1562),
        .I2(cont_bits_42_61),
        .I3(tmp_504),
        .I4(\tmp_513[15]_i_13_n_0 ),
        .I5(functionOutput_31[11]),
        .O(\tmp_513[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[15]_i_11 
       (.I0(tmp_507),
        .I1(cont_bits_31_73),
        .I2(tmp_506),
        .O(\tmp_513[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[15]_i_12 
       (.I0(cont_bits_12_71),
        .I1(s_1007),
        .I2(cont_bits_21_71),
        .I3(s_1005),
        .I4(\tmp_513[15]_i_14_n_0 ),
        .O(\tmp_513[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \tmp_513[15]_i_13 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(is_SPI_MNGR_113[1]),
        .I2(is_SPI_MNGR_113[3]),
        .I3(is_SPI_MNGR_113[2]),
        .O(\tmp_513[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[15]_i_14 
       (.I0(cont_bits_22_71),
        .I1(s_1003),
        .I2(cont_bits_31_71),
        .I3(s_998),
        .I4(sel_1_2807),
        .O(\tmp_513[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \tmp_513[15]_i_2 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(is_SPI_MNGR_113[1]),
        .I2(cont_bits_80),
        .I3(tmp_510),
        .O(\tmp_513[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_513[15]_i_3 
       (.I0(tmp_509),
        .I1(cont_bits_21_73),
        .I2(tmp_508),
        .O(\tmp_513[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABABABAA)) 
    \tmp_513[15]_i_4 
       (.I0(tmp_508),
        .I1(\tmp_513[15]_i_8_n_0 ),
        .I2(\tmp_513[15]_i_9_n_0 ),
        .I3(tmp_505),
        .I4(\tmp_513[15]_i_10_n_0 ),
        .I5(\tmp_513[15]_i_11_n_0 ),
        .O(\tmp_513[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[15]_i_5 
       (.I0(tmp_510),
        .I1(cont_bits_12_73),
        .I2(tmp_509),
        .O(\tmp_513[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808FFFFFFFF)) 
    \tmp_513[15]_i_6 
       (.I0(is_SPI_MNGR_113[1]),
        .I1(\tmp_513[15]_i_12_n_0 ),
        .I2(s_1009),
        .I3(cont_bits_79),
        .I4(is_SPI_MNGR_113[0]),
        .I5(\tmp_513[14]_i_6_n_0 ),
        .O(\tmp_513[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_513[15]_i_7 
       (.I0(payload[15]),
        .I1(\tmp_513[14]_i_6_n_0 ),
        .O(\tmp_513[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_513[15]_i_8 
       (.I0(tmp_507),
        .I1(cont_bits_22_73),
        .O(\tmp_513[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_513[15]_i_9 
       (.I0(tmp_506),
        .I1(cont_bits_32_61),
        .I2(tmp_505),
        .O(\tmp_513[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_513[1]_i_1 
       (.I0(\tmp_513[14]_i_6_n_0 ),
        .I1(payload[1]),
        .O(p7596payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_513[2]_i_1 
       (.I0(\tmp_513[14]_i_6_n_0 ),
        .I1(payload[2]),
        .O(p7278payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_513[3]_i_1 
       (.I0(\tmp_513[14]_i_6_n_0 ),
        .I1(payload[3]),
        .O(p6958payload_payload));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \tmp_513[4]_i_1 
       (.I0(\tmp_513[4]_i_2_n_0 ),
        .I1(\tmp_513[4]_i_3_n_0 ),
        .I2(\tmp_513[4]_i_4_n_0 ),
        .I3(\tmp_513[4]_i_5_n_0 ),
        .I4(\tmp_513[4]_i_6_n_0 ),
        .I5(\tmp_513[4]_i_7_n_0 ),
        .O(p707payload_payload));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[4]_i_10 
       (.I0(cont_bits_22_14),
        .I1(s_1003),
        .I2(cont_bits_31_14),
        .I3(s_998),
        .I4(sel_1_331),
        .O(\tmp_513[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \tmp_513[4]_i_11 
       (.I0(sel_1_1562),
        .I1(s_1053),
        .I2(is_SPI_MNGR_113[2]),
        .I3(is_SPI_MNGR_113[3]),
        .I4(is_SPI_MNGR_113[1]),
        .I5(is_SPI_MNGR_113[0]),
        .O(\tmp_513[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808FFFFFFFF)) 
    \tmp_513[4]_i_2 
       (.I0(is_SPI_MNGR_113[1]),
        .I1(\tmp_513[4]_i_8_n_0 ),
        .I2(s_1009),
        .I3(cont_bits_33),
        .I4(is_SPI_MNGR_113[0]),
        .I5(\tmp_513[14]_i_6_n_0 ),
        .O(\tmp_513[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[4]_i_3 
       (.I0(tmp_510),
        .I1(cont_bits_12_29),
        .I2(tmp_509),
        .O(\tmp_513[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \tmp_513[4]_i_4 
       (.I0(tmp_508),
        .I1(\tmp_513[4]_i_9_n_0 ),
        .I2(tmp_506),
        .I3(cont_bits_31_29),
        .I4(tmp_507),
        .I5(cont_bits_22_29),
        .O(\tmp_513[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_513[4]_i_5 
       (.I0(tmp_509),
        .I1(cont_bits_21_29),
        .I2(tmp_508),
        .O(\tmp_513[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \tmp_513[4]_i_6 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(is_SPI_MNGR_113[1]),
        .I2(cont_bits_34),
        .I3(tmp_510),
        .O(\tmp_513[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_513[4]_i_7 
       (.I0(payload[4]),
        .I1(\tmp_513[14]_i_6_n_0 ),
        .O(\tmp_513[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[4]_i_8 
       (.I0(cont_bits_12_14),
        .I1(s_1007),
        .I2(cont_bits_21_14),
        .I3(s_1005),
        .I4(\tmp_513[4]_i_10_n_0 ),
        .O(\tmp_513[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \tmp_513[4]_i_9 
       (.I0(cont_bits_32_28),
        .I1(tmp_505),
        .I2(cont_bits_42_28),
        .I3(tmp_504),
        .I4(functionOutput_31[0]),
        .I5(\tmp_513[4]_i_11_n_0 ),
        .O(\tmp_513[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEFFFFAAFE0000)) 
    \tmp_513[5]_i_1 
       (.I0(\tmp_513[5]_i_2_n_0 ),
        .I1(\tmp_513[5]_i_3_n_0 ),
        .I2(\tmp_513[5]_i_4_n_0 ),
        .I3(\tmp_513[5]_i_5_n_0 ),
        .I4(\tmp_513[14]_i_6_n_0 ),
        .I5(payload[5]),
        .O(p644payload_payload));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \tmp_513[5]_i_10 
       (.I0(is_SPI_MNGR_113[2]),
        .I1(is_SPI_MNGR_113[3]),
        .I2(is_SPI_MNGR_113[1]),
        .I3(is_SPI_MNGR_113[0]),
        .I4(sel_1_1562),
        .I5(s_1053),
        .O(\tmp_513[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h45400000)) 
    \tmp_513[5]_i_2 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(cont_bits_37),
        .I2(s_1009),
        .I3(\tmp_513[5]_i_6_n_0 ),
        .I4(is_SPI_MNGR_113[1]),
        .O(\tmp_513[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[5]_i_3 
       (.I0(tmp_510),
        .I1(cont_bits_12_33),
        .I2(tmp_509),
        .O(\tmp_513[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \tmp_513[5]_i_4 
       (.I0(cont_bits_22_33),
        .I1(tmp_507),
        .I2(\tmp_513[5]_i_7_n_0 ),
        .I3(tmp_508),
        .I4(cont_bits_21_33),
        .I5(tmp_509),
        .O(\tmp_513[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \tmp_513[5]_i_5 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(is_SPI_MNGR_113[1]),
        .I2(cont_bits_38),
        .I3(tmp_510),
        .O(\tmp_513[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[5]_i_6 
       (.I0(cont_bits_12_31),
        .I1(s_1007),
        .I2(cont_bits_21_31),
        .I3(s_1005),
        .I4(\tmp_513[5]_i_8_n_0 ),
        .O(\tmp_513[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[5]_i_7 
       (.I0(cont_bits_31_33),
        .I1(tmp_506),
        .I2(cont_bits_32_31),
        .I3(tmp_505),
        .I4(\tmp_513[5]_i_9_n_0 ),
        .O(\tmp_513[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[5]_i_8 
       (.I0(cont_bits_22_31),
        .I1(s_1003),
        .I2(cont_bits_31_31),
        .I3(s_998),
        .I4(sel_1_1527),
        .O(\tmp_513[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \tmp_513[5]_i_9 
       (.I0(cont_bits_42_31),
        .I1(tmp_504),
        .I2(functionOutput_31[1]),
        .I3(\tmp_513[5]_i_10_n_0 ),
        .I4(functionOutput_31[0]),
        .I5(\tmp_513[4]_i_11_n_0 ),
        .O(\tmp_513[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEFFFFAAFE0000)) 
    \tmp_513[6]_i_1 
       (.I0(\tmp_513[6]_i_2_n_0 ),
        .I1(\tmp_513[6]_i_3_n_0 ),
        .I2(\tmp_513[6]_i_4_n_0 ),
        .I3(\tmp_513[6]_i_5_n_0 ),
        .I4(\tmp_513[14]_i_6_n_0 ),
        .I5(payload[6]),
        .O(p583payload_payload));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \tmp_513[6]_i_10 
       (.I0(s_1053),
        .I1(sel_1_1562),
        .I2(tmp_504),
        .I3(functionOutput_31[2]),
        .I4(Delay7_out_i_3_n_0),
        .I5(\tmp_513[14]_i_9_n_0 ),
        .O(\tmp_513[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h45400000)) 
    \tmp_513[6]_i_2 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(cont_bits_43),
        .I2(s_1009),
        .I3(\tmp_513[6]_i_6_n_0 ),
        .I4(is_SPI_MNGR_113[1]),
        .O(\tmp_513[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[6]_i_3 
       (.I0(tmp_510),
        .I1(cont_bits_12_37),
        .I2(tmp_509),
        .O(\tmp_513[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \tmp_513[6]_i_4 
       (.I0(cont_bits_22_37),
        .I1(tmp_507),
        .I2(\tmp_513[6]_i_7_n_0 ),
        .I3(tmp_508),
        .I4(cont_bits_21_37),
        .I5(tmp_509),
        .O(\tmp_513[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \tmp_513[6]_i_5 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(is_SPI_MNGR_113[1]),
        .I2(cont_bits_44),
        .I3(tmp_510),
        .O(\tmp_513[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[6]_i_6 
       (.I0(cont_bits_12_35),
        .I1(s_1007),
        .I2(cont_bits_21_35),
        .I3(s_1005),
        .I4(\tmp_513[6]_i_8_n_0 ),
        .O(\tmp_513[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB88888BBB8BBB8)) 
    \tmp_513[6]_i_7 
       (.I0(cont_bits_31_37),
        .I1(tmp_506),
        .I2(\tmp_513[6]_i_9_n_0 ),
        .I3(\tmp_513[6]_i_10_n_0 ),
        .I4(cont_bits_32_34),
        .I5(tmp_505),
        .O(\tmp_513[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[6]_i_8 
       (.I0(cont_bits_22_35),
        .I1(s_1003),
        .I2(cont_bits_31_35),
        .I3(s_998),
        .I4(sel_1_1655),
        .O(\tmp_513[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[6]_i_9 
       (.I0(tmp_505),
        .I1(cont_bits_42_34),
        .I2(tmp_504),
        .O(\tmp_513[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEFFFFAAFE0000)) 
    \tmp_513[7]_i_1 
       (.I0(\tmp_513[7]_i_2_n_0 ),
        .I1(\tmp_513[7]_i_3_n_0 ),
        .I2(\tmp_513[7]_i_4_n_0 ),
        .I3(\tmp_513[7]_i_5_n_0 ),
        .I4(\tmp_513[14]_i_6_n_0 ),
        .I5(payload[7]),
        .O(p526payload_payload));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \tmp_513[7]_i_10 
       (.I0(s_1053),
        .I1(sel_1_1562),
        .I2(tmp_504),
        .I3(functionOutput_31[3]),
        .I4(Delay7_out_i_3_n_0),
        .I5(\tmp_513[14]_i_9_n_0 ),
        .O(\tmp_513[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \tmp_513[7]_i_2 
       (.I0(\tmp_513[7]_i_6_n_0 ),
        .I1(s_1009),
        .I2(cont_bits_47),
        .I3(is_SPI_MNGR_113[0]),
        .I4(is_SPI_MNGR_113[1]),
        .O(\tmp_513[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[7]_i_3 
       (.I0(tmp_510),
        .I1(cont_bits_12_41),
        .I2(tmp_509),
        .O(\tmp_513[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \tmp_513[7]_i_4 
       (.I0(cont_bits_22_41),
        .I1(tmp_507),
        .I2(\tmp_513[7]_i_7_n_0 ),
        .I3(tmp_508),
        .I4(cont_bits_21_41),
        .I5(tmp_509),
        .O(\tmp_513[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \tmp_513[7]_i_5 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(is_SPI_MNGR_113[1]),
        .I2(cont_bits_48),
        .I3(tmp_510),
        .O(\tmp_513[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \tmp_513[7]_i_6 
       (.I0(s_1009),
        .I1(\tmp_513[7]_i_8_n_0 ),
        .I2(s_1005),
        .I3(cont_bits_21_39),
        .I4(s_1007),
        .I5(cont_bits_12_39),
        .O(\tmp_513[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB88888BBB8BBB8)) 
    \tmp_513[7]_i_7 
       (.I0(cont_bits_31_41),
        .I1(tmp_506),
        .I2(\tmp_513[7]_i_9_n_0 ),
        .I3(\tmp_513[7]_i_10_n_0 ),
        .I4(cont_bits_32_37),
        .I5(tmp_505),
        .O(\tmp_513[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[7]_i_8 
       (.I0(cont_bits_22_39),
        .I1(s_1003),
        .I2(cont_bits_31_39),
        .I3(s_998),
        .I4(sel_1_1783),
        .O(\tmp_513[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[7]_i_9 
       (.I0(tmp_505),
        .I1(cont_bits_42_37),
        .I2(tmp_504),
        .O(\tmp_513[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF51FFFFFF510000)) 
    \tmp_513[8]_i_1 
       (.I0(\tmp_513[8]_i_2_n_0 ),
        .I1(\tmp_513[8]_i_3_n_0 ),
        .I2(\tmp_513[8]_i_4_n_0 ),
        .I3(\tmp_513[8]_i_5_n_0 ),
        .I4(\tmp_513[14]_i_6_n_0 ),
        .I5(payload[8]),
        .O(p495payload_payload));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[8]_i_10 
       (.I0(cont_bits_22_43),
        .I1(s_1003),
        .I2(cont_bits_31_43),
        .I3(s_998),
        .I4(sel_1_1911),
        .O(\tmp_513[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \tmp_513[8]_i_2 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(is_SPI_MNGR_113[1]),
        .I2(cont_bits_52),
        .I3(tmp_510),
        .O(\tmp_513[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDCFCCCFFF)) 
    \tmp_513[8]_i_3 
       (.I0(cont_bits_21_45),
        .I1(tmp_509),
        .I2(cont_bits_22_45),
        .I3(tmp_507),
        .I4(\tmp_513[8]_i_6_n_0 ),
        .I5(tmp_508),
        .O(\tmp_513[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[8]_i_4 
       (.I0(tmp_510),
        .I1(cont_bits_12_45),
        .I2(tmp_509),
        .O(\tmp_513[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \tmp_513[8]_i_5 
       (.I0(\tmp_513[8]_i_7_n_0 ),
        .I1(s_1009),
        .I2(cont_bits_51),
        .I3(is_SPI_MNGR_113[0]),
        .I4(is_SPI_MNGR_113[1]),
        .O(\tmp_513[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBB88888BBB8BBB8)) 
    \tmp_513[8]_i_6 
       (.I0(cont_bits_31_45),
        .I1(tmp_506),
        .I2(\tmp_513[8]_i_8_n_0 ),
        .I3(\tmp_513[8]_i_9_n_0 ),
        .I4(cont_bits_32_40),
        .I5(tmp_505),
        .O(\tmp_513[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \tmp_513[8]_i_7 
       (.I0(s_1009),
        .I1(\tmp_513[8]_i_10_n_0 ),
        .I2(s_1005),
        .I3(cont_bits_21_43),
        .I4(s_1007),
        .I5(cont_bits_12_43),
        .O(\tmp_513[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[8]_i_8 
       (.I0(tmp_505),
        .I1(cont_bits_42_40),
        .I2(tmp_504),
        .O(\tmp_513[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \tmp_513[8]_i_9 
       (.I0(s_1053),
        .I1(sel_1_1562),
        .I2(tmp_504),
        .I3(functionOutput_31[4]),
        .I4(Delay7_out_i_3_n_0),
        .I5(\tmp_513[14]_i_9_n_0 ),
        .O(\tmp_513[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5510)) 
    \tmp_513[9]_i_1 
       (.I0(\tmp_513[9]_i_2_n_0 ),
        .I1(\tmp_513[9]_i_3_n_0 ),
        .I2(\tmp_513[9]_i_4_n_0 ),
        .I3(\tmp_513[9]_i_5_n_0 ),
        .I4(\tmp_513[9]_i_6_n_0 ),
        .I5(\tmp_513[9]_i_7_n_0 ),
        .O(p464payload_payload));
  LUT6 #(
    .INIT(64'hF000F000F044F000)) 
    \tmp_513[9]_i_10 
       (.I0(s_1053),
        .I1(sel_1_1562),
        .I2(cont_bits_42_43),
        .I3(tmp_504),
        .I4(functionOutput_31[5]),
        .I5(\tmp_513[15]_i_13_n_0 ),
        .O(\tmp_513[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[9]_i_11 
       (.I0(tmp_507),
        .I1(cont_bits_31_49),
        .I2(tmp_506),
        .O(\tmp_513[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[9]_i_12 
       (.I0(cont_bits_12_47),
        .I1(s_1007),
        .I2(cont_bits_21_47),
        .I3(s_1005),
        .I4(\tmp_513[9]_i_13_n_0 ),
        .O(\tmp_513[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_513[9]_i_13 
       (.I0(cont_bits_22_47),
        .I1(s_1003),
        .I2(cont_bits_31_47),
        .I3(s_998),
        .I4(sel_1_2039),
        .O(\tmp_513[9]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \tmp_513[9]_i_2 
       (.I0(is_SPI_MNGR_113[0]),
        .I1(is_SPI_MNGR_113[1]),
        .I2(cont_bits_56),
        .I3(tmp_510),
        .O(\tmp_513[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_513[9]_i_3 
       (.I0(tmp_509),
        .I1(cont_bits_21_49),
        .I2(tmp_508),
        .O(\tmp_513[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABABABAA)) 
    \tmp_513[9]_i_4 
       (.I0(tmp_508),
        .I1(\tmp_513[9]_i_8_n_0 ),
        .I2(\tmp_513[9]_i_9_n_0 ),
        .I3(tmp_505),
        .I4(\tmp_513[9]_i_10_n_0 ),
        .I5(\tmp_513[9]_i_11_n_0 ),
        .O(\tmp_513[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_513[9]_i_5 
       (.I0(tmp_510),
        .I1(cont_bits_12_49),
        .I2(tmp_509),
        .O(\tmp_513[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808FFFFFFFF)) 
    \tmp_513[9]_i_6 
       (.I0(is_SPI_MNGR_113[1]),
        .I1(\tmp_513[9]_i_12_n_0 ),
        .I2(s_1009),
        .I3(cont_bits_55),
        .I4(is_SPI_MNGR_113[0]),
        .I5(\tmp_513[14]_i_6_n_0 ),
        .O(\tmp_513[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_513[9]_i_7 
       (.I0(payload[9]),
        .I1(\tmp_513[14]_i_6_n_0 ),
        .O(\tmp_513[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_513[9]_i_8 
       (.I0(tmp_507),
        .I1(cont_bits_22_49),
        .O(\tmp_513[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_513[9]_i_9 
       (.I0(tmp_506),
        .I1(cont_bits_32_43),
        .I2(tmp_505),
        .O(\tmp_513[9]_i_9_n_0 ));
  FDRE \tmp_513_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload[0]),
        .Q(\tmp_513_reg_n_0_[0] ),
        .R(rst));
  FDRE \tmp_513_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(p433payload_payload),
        .Q(payload[10]),
        .R(rst));
  FDRE \tmp_513_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(p402payload_payload),
        .Q(payload[11]),
        .R(rst));
  FDRE \tmp_513_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(p371payload_payload),
        .Q(payload[12]),
        .R(rst));
  FDRE \tmp_513_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(p340payload_payload),
        .Q(payload[13]),
        .R(rst));
  FDRE \tmp_513_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(p309payload_payload),
        .Q(payload[14]),
        .R(rst));
  FDRE \tmp_513_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(p174tmp_tmp),
        .Q(payload[15]),
        .R(rst));
  FDRE \tmp_513_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(p7596payload_payload),
        .Q(payload[1]),
        .R(rst));
  FDRE \tmp_513_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(p7278payload_payload),
        .Q(payload[2]),
        .R(rst));
  FDRE \tmp_513_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(p6958payload_payload),
        .Q(payload[3]),
        .R(rst));
  FDRE \tmp_513_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(p707payload_payload),
        .Q(payload[4]),
        .R(rst));
  FDRE \tmp_513_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(p644payload_payload),
        .Q(payload[5]),
        .R(rst));
  FDRE \tmp_513_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(p583payload_payload),
        .Q(payload[6]),
        .R(rst));
  FDRE \tmp_513_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(p526payload_payload),
        .Q(payload[7]),
        .R(rst));
  FDRE \tmp_513_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(p495payload_payload),
        .Q(payload[8]),
        .R(rst));
  FDRE \tmp_513_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(p464payload_payload),
        .Q(payload[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \tmp_51[2]_i_1 
       (.I0(\tmp_51_reg_n_0_[2] ),
        .I1(clk_enable),
        .I2(\tmp_2[2]_i_2_n_0 ),
        .I3(rst),
        .O(\tmp_51[2]_i_1_n_0 ));
  FDRE \tmp_51_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_51_reg[0]_1 ),
        .Q(\tmp_51_reg[0]_0 ),
        .R(1'b0));
  FDRE \tmp_51_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_51[2]_i_1_n_0 ),
        .Q(\tmp_51_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCEC0CFCF)) 
    tmp_528_i_1
       (.I0(tmp_528_i_2_n_0),
        .I1(tmp_528_i_3_n_0),
        .I2(\is_SPI_MNGR_37[3]_i_1_n_0 ),
        .I3(tmp_528_i_4_n_0),
        .I4(tmp_528_i_5_n_0),
        .O(p81_tmp));
  LUT5 #(
    .INIT(32'hFFFFFF45)) 
    tmp_528_i_10
       (.I0(tmp_528_i_17_n_0),
        .I1(tmp_528_i_22_n_0),
        .I2(tmp_528_i_16_n_0),
        .I3(tmp_528_i_23_n_0),
        .I4(\tmp_697[15]_i_5_n_0 ),
        .O(tmp_528_i_10_n_0));
  LUT6 #(
    .INIT(64'hFF280000FF28FF28)) 
    tmp_528_i_12
       (.I0(tmp_528_i_16_n_0),
        .I1(\tmp_44_reg_n_0_[1] ),
        .I2(\tmp_44_reg_n_0_[0] ),
        .I3(tmp_528_i_17_n_0),
        .I4(tmp_528_i_26_n_0),
        .I5(\tmp_44[15]_i_3_n_0 ),
        .O(tmp_528_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA08F80AFA08080)) 
    tmp_528_i_13
       (.I0(tmp_528_i_27_n_0),
        .I1(payload[6]),
        .I2(tmp_528_i_15_n_0),
        .I3(tmp_528_i_28_n_0),
        .I4(\tmp_513[14]_i_6_n_0 ),
        .I5(payload[7]),
        .O(tmp_528_i_13_n_0));
  LUT6 #(
    .INIT(64'h88888888B8B8BBB8)) 
    tmp_528_i_14
       (.I0(p707payload_payload),
        .I1(tmp_528_i_15_n_0),
        .I2(tmp_528_i_29_n_0),
        .I3(tmp_528_i_30_n_0),
        .I4(\tmp_513[5]_i_5_n_0 ),
        .I5(tmp_528_i_31_n_0),
        .O(tmp_528_i_14_n_0));
  LUT6 #(
    .INIT(64'hE0ECE000ECECECEC)) 
    tmp_528_i_15
       (.I0(tmp_528_i_16_n_0),
        .I1(tmp_528_i_17_n_0),
        .I2(\tmp_44_reg_n_0_[0] ),
        .I3(\tmp_2[2]_i_2_n_0 ),
        .I4(\tmp_44[0]_i_1_n_0 ),
        .I5(\tmp_44[15]_i_3_n_0 ),
        .O(tmp_528_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFBBF)) 
    tmp_528_i_16
       (.I0(\is_SPI_MNGR_37[3]_i_1_n_0 ),
        .I1(\tmp_39[1]_i_2_n_0 ),
        .I2(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .I3(\tmp_48[0]_i_2_n_0 ),
        .O(tmp_528_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h33031303)) 
    tmp_528_i_17
       (.I0(\tmp_2[2]_i_2_n_0 ),
        .I1(\is_SPI_MNGR_37[3]_i_1_n_0 ),
        .I2(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .I3(\tmp_39[1]_i_2_n_0 ),
        .I4(\tmp_48[0]_i_2_n_0 ),
        .O(tmp_528_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    tmp_528_i_18
       (.I0(\tmp_44_reg_n_0_[3] ),
        .I1(\tmp_44_reg_n_0_[2] ),
        .I2(\tmp_44_reg_n_0_[0] ),
        .I3(\tmp_44_reg_n_0_[1] ),
        .O(tmp_528_i_18_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8A8A88AA8A8)) 
    tmp_528_i_19
       (.I0(\tmp_48[2]_i_2_n_0 ),
        .I1(\tmp_44_reg[15]_i_4_n_0 ),
        .I2(\tmp_44_reg[4]_i_2_n_5 ),
        .I3(\tmp_44_reg[4]_i_2_n_7 ),
        .I4(\tmp_44_reg_n_0_[0] ),
        .I5(\tmp_44_reg[4]_i_2_n_6 ),
        .O(tmp_528_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h002000AA)) 
    tmp_528_i_2
       (.I0(\tmp_39[1]_i_2_n_0 ),
        .I1(\tmp_48[0]_i_2_n_0 ),
        .I2(SDI_1),
        .I3(\tmp_2[2]_i_2_n_0 ),
        .I4(\tmp_48[2]_i_2_n_0 ),
        .O(tmp_528_i_2_n_0));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD00000)) 
    tmp_528_i_20
       (.I0(tmp_528_i_32_n_0),
        .I1(\tmp_513[14]_i_5_n_0 ),
        .I2(\tmp_513[14]_i_6_n_0 ),
        .I3(payload[14]),
        .I4(tmp_528_i_15_n_0),
        .I5(p174tmp_tmp),
        .O(tmp_528_i_20_n_0));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    tmp_528_i_21
       (.I0(\tmp_513[12]_i_2_n_0 ),
        .I1(tmp_528_i_33_n_0),
        .I2(\tmp_513[14]_i_6_n_0 ),
        .I3(payload[12]),
        .I4(tmp_528_i_15_n_0),
        .I5(p340payload_payload),
        .O(tmp_528_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    tmp_528_i_22
       (.I0(\tmp_44_reg_n_0_[2] ),
        .I1(\tmp_44_reg_n_0_[1] ),
        .I2(\tmp_44_reg_n_0_[0] ),
        .O(tmp_528_i_22_n_0));
  LUT6 #(
    .INIT(64'hA202A202A20202A2)) 
    tmp_528_i_23
       (.I0(\tmp_44[15]_i_3_n_0 ),
        .I1(tmp_528_i_34_n_0),
        .I2(\tmp_2[2]_i_2_n_0 ),
        .I3(\tmp_44_reg_n_0_[2] ),
        .I4(\tmp_44_reg_n_0_[1] ),
        .I5(\tmp_44_reg_n_0_[0] ),
        .O(tmp_528_i_23_n_0));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    tmp_528_i_24
       (.I0(\tmp_513[10]_i_2_n_0 ),
        .I1(tmp_528_i_35_n_0),
        .I2(\tmp_513[14]_i_6_n_0 ),
        .I3(payload[10]),
        .I4(tmp_528_i_15_n_0),
        .I5(p402payload_payload),
        .O(tmp_528_i_24_n_0));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD00000)) 
    tmp_528_i_25
       (.I0(tmp_528_i_36_n_0),
        .I1(\tmp_513[8]_i_5_n_0 ),
        .I2(\tmp_513[14]_i_6_n_0 ),
        .I3(payload[8]),
        .I4(tmp_528_i_15_n_0),
        .I5(p464payload_payload),
        .O(tmp_528_i_25_n_0));
  LUT6 #(
    .INIT(64'h477747478B8B8BBB)) 
    tmp_528_i_26
       (.I0(\tmp_44_reg_n_0_[1] ),
        .I1(\tmp_2[2]_i_2_n_0 ),
        .I2(\tmp_48[2]_i_2_n_0 ),
        .I3(\tmp_44_reg[15]_i_4_n_0 ),
        .I4(\tmp_44_reg[4]_i_2_n_7 ),
        .I5(\tmp_44_reg_n_0_[0] ),
        .O(tmp_528_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551110)) 
    tmp_528_i_27
       (.I0(\tmp_513[6]_i_5_n_0 ),
        .I1(tmp_528_i_37_n_0),
        .I2(tmp_508),
        .I3(tmp_528_i_38_n_0),
        .I4(\tmp_513[6]_i_3_n_0 ),
        .I5(tmp_528_i_39_n_0),
        .O(tmp_528_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551110)) 
    tmp_528_i_28
       (.I0(\tmp_513[7]_i_5_n_0 ),
        .I1(tmp_528_i_40_n_0),
        .I2(tmp_508),
        .I3(tmp_528_i_41_n_0),
        .I4(\tmp_513[7]_i_3_n_0 ),
        .I5(tmp_528_i_42_n_0),
        .O(tmp_528_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000A808FFFFFFFF)) 
    tmp_528_i_29
       (.I0(is_SPI_MNGR_113[1]),
        .I1(\tmp_513[5]_i_6_n_0 ),
        .I2(s_1009),
        .I3(cont_bits_37),
        .I4(is_SPI_MNGR_113[0]),
        .I5(\tmp_513[14]_i_6_n_0 ),
        .O(tmp_528_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_528_i_3
       (.I0(tmp_528_reg_i_6_n_0),
        .I1(tmp_528_i_7_n_0),
        .I2(tmp_528_i_8_n_0),
        .I3(tmp_528_reg_i_9_n_0),
        .I4(tmp_528_i_10_n_0),
        .I5(tmp_528_reg_i_11_n_0),
        .O(tmp_528_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55544454)) 
    tmp_528_i_30
       (.I0(tmp_528_i_43_n_0),
        .I1(tmp_508),
        .I2(\tmp_513[5]_i_7_n_0 ),
        .I3(tmp_507),
        .I4(cont_bits_22_33),
        .I5(\tmp_513[5]_i_3_n_0 ),
        .O(tmp_528_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h1)) 
    tmp_528_i_31
       (.I0(payload[5]),
        .I1(\tmp_513[14]_i_6_n_0 ),
        .O(tmp_528_i_31_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFBFBFAFF)) 
    tmp_528_i_32
       (.I0(\tmp_513[14]_i_2_n_0 ),
        .I1(cont_bits_21_69),
        .I2(tmp_509),
        .I3(\tmp_697[15]_i_11_n_0 ),
        .I4(tmp_508),
        .I5(\tmp_513[14]_i_4_n_0 ),
        .O(tmp_528_i_32_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    tmp_528_i_33
       (.I0(\tmp_513[12]_i_3_n_0 ),
        .I1(tmp_528_i_44_n_0),
        .I2(tmp_508),
        .I3(cont_bits_21_61),
        .I4(tmp_509),
        .I5(\tmp_513[12]_i_5_n_0 ),
        .O(tmp_528_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h1141FFFF)) 
    tmp_528_i_34
       (.I0(\tmp_44_reg[15]_i_4_n_0 ),
        .I1(\tmp_44_reg[4]_i_2_n_6 ),
        .I2(\tmp_44_reg_n_0_[0] ),
        .I3(\tmp_44_reg[4]_i_2_n_7 ),
        .I4(\tmp_48[2]_i_2_n_0 ),
        .O(tmp_528_i_34_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    tmp_528_i_35
       (.I0(\tmp_513[10]_i_3_n_0 ),
        .I1(tmp_528_i_45_n_0),
        .I2(tmp_508),
        .I3(cont_bits_21_53),
        .I4(tmp_509),
        .I5(\tmp_513[10]_i_5_n_0 ),
        .O(tmp_528_i_35_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFBFBFAFF)) 
    tmp_528_i_36
       (.I0(\tmp_513[8]_i_2_n_0 ),
        .I1(cont_bits_21_45),
        .I2(tmp_509),
        .I3(tmp_528_i_46_n_0),
        .I4(tmp_508),
        .I5(\tmp_513[8]_i_4_n_0 ),
        .O(tmp_528_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    tmp_528_i_37
       (.I0(tmp_509),
        .I1(cont_bits_21_37),
        .I2(tmp_508),
        .O(tmp_528_i_37_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    tmp_528_i_38
       (.I0(cont_bits_22_37),
        .I1(tmp_507),
        .I2(cont_bits_31_37),
        .I3(tmp_506),
        .I4(tmp_528_i_47_n_0),
        .I5(tmp_528_i_48_n_0),
        .O(tmp_528_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000A808FFFFFFFF)) 
    tmp_528_i_39
       (.I0(is_SPI_MNGR_113[1]),
        .I1(\tmp_513[6]_i_6_n_0 ),
        .I2(s_1009),
        .I3(cont_bits_43),
        .I4(is_SPI_MNGR_113[0]),
        .I5(\tmp_513[14]_i_6_n_0 ),
        .O(tmp_528_i_39_n_0));
  LUT6 #(
    .INIT(64'h88A8AAAA88A0AAAA)) 
    tmp_528_i_4
       (.I0(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .I1(\tmp_48[0]_i_2_n_0 ),
        .I2(SDI_1),
        .I3(\tmp_2[2]_i_2_n_0 ),
        .I4(\tmp_39[1]_i_2_n_0 ),
        .I5(\tmp_48[2]_i_2_n_0 ),
        .O(tmp_528_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    tmp_528_i_40
       (.I0(tmp_509),
        .I1(cont_bits_21_41),
        .I2(tmp_508),
        .O(tmp_528_i_40_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    tmp_528_i_41
       (.I0(cont_bits_22_41),
        .I1(tmp_507),
        .I2(cont_bits_31_41),
        .I3(tmp_506),
        .I4(tmp_528_i_49_n_0),
        .I5(tmp_528_i_50_n_0),
        .O(tmp_528_i_41_n_0));
  LUT6 #(
    .INIT(64'h20220000FFFFFFFF)) 
    tmp_528_i_42
       (.I0(is_SPI_MNGR_113[1]),
        .I1(is_SPI_MNGR_113[0]),
        .I2(cont_bits_47),
        .I3(s_1009),
        .I4(\tmp_513[7]_i_6_n_0 ),
        .I5(\tmp_513[14]_i_6_n_0 ),
        .O(tmp_528_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    tmp_528_i_43
       (.I0(tmp_509),
        .I1(cont_bits_21_33),
        .I2(tmp_508),
        .O(tmp_528_i_43_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    tmp_528_i_44
       (.I0(cont_bits_22_61),
        .I1(tmp_507),
        .I2(cont_bits_31_61),
        .I3(tmp_506),
        .I4(tmp_528_i_51_n_0),
        .I5(tmp_528_i_52_n_0),
        .O(tmp_528_i_44_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    tmp_528_i_45
       (.I0(cont_bits_22_53),
        .I1(tmp_507),
        .I2(cont_bits_31_53),
        .I3(tmp_506),
        .I4(tmp_528_i_53_n_0),
        .I5(tmp_528_i_54_n_0),
        .O(tmp_528_i_45_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    tmp_528_i_46
       (.I0(cont_bits_22_45),
        .I1(tmp_507),
        .I2(cont_bits_31_45),
        .I3(tmp_506),
        .I4(tmp_528_i_55_n_0),
        .I5(tmp_528_i_56_n_0),
        .O(tmp_528_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000B8)) 
    tmp_528_i_47
       (.I0(functionOutput_31[0]),
        .I1(\tmp_513[5]_i_10_n_0 ),
        .I2(functionOutput_31[2]),
        .I3(tmp_504),
        .I4(\tmp_513[4]_i_11_n_0 ),
        .I5(\tmp_513[6]_i_9_n_0 ),
        .O(tmp_528_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_528_i_48
       (.I0(tmp_505),
        .I1(cont_bits_32_34),
        .O(tmp_528_i_48_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000B8)) 
    tmp_528_i_49
       (.I0(functionOutput_31[0]),
        .I1(\tmp_513[5]_i_10_n_0 ),
        .I2(functionOutput_31[3]),
        .I3(tmp_504),
        .I4(\tmp_513[4]_i_11_n_0 ),
        .I5(\tmp_513[7]_i_9_n_0 ),
        .O(tmp_528_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7040FFFF)) 
    tmp_528_i_5
       (.I0(\tmp_2[2]_i_2_n_0 ),
        .I1(\tmp_48[0]_i_2_n_0 ),
        .I2(\tmp_39[1]_i_2_n_0 ),
        .I3(\tmp_23[2]_i_3_n_0 ),
        .I4(SDI_1),
        .I5(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .O(tmp_528_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_528_i_50
       (.I0(tmp_505),
        .I1(cont_bits_32_37),
        .O(tmp_528_i_50_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000B8)) 
    tmp_528_i_51
       (.I0(functionOutput_31[0]),
        .I1(\tmp_513[5]_i_10_n_0 ),
        .I2(functionOutput_31[8]),
        .I3(tmp_504),
        .I4(\tmp_513[4]_i_11_n_0 ),
        .I5(\tmp_513[12]_i_9_n_0 ),
        .O(tmp_528_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_528_i_52
       (.I0(tmp_505),
        .I1(cont_bits_32_52),
        .O(tmp_528_i_52_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000B8)) 
    tmp_528_i_53
       (.I0(functionOutput_31[0]),
        .I1(\tmp_513[5]_i_10_n_0 ),
        .I2(functionOutput_31[6]),
        .I3(tmp_504),
        .I4(\tmp_513[4]_i_11_n_0 ),
        .I5(\tmp_513[10]_i_9_n_0 ),
        .O(tmp_528_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_528_i_54
       (.I0(tmp_505),
        .I1(cont_bits_32_46),
        .O(tmp_528_i_54_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000B8)) 
    tmp_528_i_55
       (.I0(functionOutput_31[0]),
        .I1(\tmp_513[5]_i_10_n_0 ),
        .I2(functionOutput_31[4]),
        .I3(tmp_504),
        .I4(\tmp_513[4]_i_11_n_0 ),
        .I5(\tmp_513[8]_i_8_n_0 ),
        .O(tmp_528_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_528_i_56
       (.I0(tmp_505),
        .I1(cont_bits_32_40),
        .O(tmp_528_i_56_n_0));
  LUT6 #(
    .INIT(64'hA0AF3F3FA0AF3030)) 
    tmp_528_i_7
       (.I0(payload[0]),
        .I1(\tmp_697[2]_i_6_n_0 ),
        .I2(tmp_528_i_12_n_0),
        .I3(\tmp_697[2]_i_7_n_0 ),
        .I4(tmp_528_i_15_n_0),
        .I5(p6958payload_payload),
        .O(tmp_528_i_7_n_0));
  LUT6 #(
    .INIT(64'h0E000ECECECECECE)) 
    tmp_528_i_8
       (.I0(tmp_528_i_16_n_0),
        .I1(tmp_528_i_17_n_0),
        .I2(tmp_528_i_18_n_0),
        .I3(\tmp_2[2]_i_2_n_0 ),
        .I4(tmp_528_i_19_n_0),
        .I5(\tmp_44[15]_i_3_n_0 ),
        .O(tmp_528_i_8_n_0));
  FDRE tmp_528_reg
       (.C(clk),
        .CE(clk_enable),
        .D(p81_tmp),
        .Q(SDI_1),
        .R(rst));
  MUXF7 tmp_528_reg_i_11
       (.I0(tmp_528_i_24_n_0),
        .I1(tmp_528_i_25_n_0),
        .O(tmp_528_reg_i_11_n_0),
        .S(tmp_528_i_12_n_0));
  MUXF7 tmp_528_reg_i_6
       (.I0(tmp_528_i_13_n_0),
        .I1(tmp_528_i_14_n_0),
        .O(tmp_528_reg_i_6_n_0),
        .S(tmp_528_i_12_n_0));
  MUXF7 tmp_528_reg_i_9
       (.I0(tmp_528_i_20_n_0),
        .I1(tmp_528_i_21_n_0),
        .O(tmp_528_reg_i_9_n_0),
        .S(tmp_528_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h1)) 
    tmp_553_i_1
       (.I0(\is_SPI_MNGR_37[3]_i_1_n_0 ),
        .I1(tmp_553_i_2_n_0),
        .O(tmp_553_i_1_n_0));
  LUT6 #(
    .INIT(64'h687D6EFF687D2ABB)) 
    tmp_553_i_2
       (.I0(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .I1(\tmp_39[1]_i_2_n_0 ),
        .I2(\tmp_2[2]_i_2_n_0 ),
        .I3(SCK_1),
        .I4(\tmp_48[0]_i_2_n_0 ),
        .I5(tmp_553_i_3_n_0),
        .O(tmp_553_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    tmp_553_i_3
       (.I0(s_13_i_1_n_0),
        .I1(sel_1_1),
        .I2(SCK_1),
        .O(tmp_553_i_3_n_0));
  FDRE tmp_553_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_553_i_1_n_0),
        .Q(SCK_1),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'hB)) 
    tmp_570_i_1
       (.I0(nCS1_1),
        .I1(\tmp_2[2]_i_2_n_0 ),
        .O(tmp_570_i_1_n_0));
  FDRE tmp_570_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_570_i_1_n_0),
        .Q(tmp_570_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'hFF450000FF55FF55)) 
    tmp_582_i_1
       (.I0(\tmp_37[15]_i_4_n_0 ),
        .I1(sel_2_1228),
        .I2(tmp_582_i_2_n_0),
        .I3(nCS1_1),
        .I4(tmp_582_i_3_n_0),
        .I5(\tmp_23[0]_i_2_n_0 ),
        .O(tmp_581));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_582_i_2
       (.I0(\tmp_23[1]_i_2_n_0 ),
        .I1(sel_1_8),
        .O(tmp_582_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDFEF)) 
    tmp_582_i_3
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(sel_2_19_i_2_n_0),
        .I3(\tmp_37_reg[4]_i_2_n_7 ),
        .O(tmp_582_i_3_n_0));
  FDRE tmp_582_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_581),
        .Q(tmp_582),
        .R(rst));
  LUT6 #(
    .INIT(64'hFCFFFCAAF3FFF2AA)) 
    tmp_592_i_1
       (.I0(nCS1_1),
        .I1(\tmp_37_reg_n_0_[1] ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37[15]_i_5_n_0 ),
        .I4(sel_1_1),
        .I5(\tmp_37_reg_n_0_[0] ),
        .O(tmp_591));
  FDRE tmp_592_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_591),
        .Q(tmp_592),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'hE)) 
    tmp_595_i_1
       (.I0(nCS1_1),
        .I1(\tmp_2[2]_i_2_n_0 ),
        .O(tmp_595_i_1_n_0));
  FDRE tmp_595_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_595_i_1_n_0),
        .Q(tmp_595_reg_n_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'hB)) 
    tmp_598_i_1
       (.I0(nCS2_1),
        .I1(\tmp_2[2]_i_2_n_0 ),
        .O(tmp_598_i_1_n_0));
  FDRE tmp_598_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_598_i_1_n_0),
        .Q(tmp_598),
        .R(rst));
  LUT6 #(
    .INIT(64'h000000F4F5F5F5F5)) 
    tmp_610_i_1
       (.I0(\tmp_37[15]_i_4_n_0 ),
        .I1(tmp_610_i_2_n_0),
        .I2(nCS2_1),
        .I3(tmp_382_i_1_n_0),
        .I4(sel_2_1228),
        .I5(tmp_610_i_3_n_0),
        .O(tmp_609));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hCCCCFFFD)) 
    tmp_610_i_2
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(sel_1_8),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .I3(\tmp_37_reg[4]_i_2_n_7 ),
        .I4(\tmp_23[1]_i_2_n_0 ),
        .O(tmp_610_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF7FB0000)) 
    tmp_610_i_3
       (.I0(\tmp_37_reg[4]_i_2_n_7 ),
        .I1(sel_2_19_i_2_n_0),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .I3(\tmp_37_reg_n_0_[0] ),
        .I4(\tmp_23[0]_i_2_n_0 ),
        .O(tmp_610_i_3_n_0));
  FDRE tmp_610_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_609),
        .Q(tmp_610),
        .R(rst));
  LUT6 #(
    .INIT(64'hBFF7BFF7BFF78CC0)) 
    tmp_620_i_1
       (.I0(\tmp_37_reg_n_0_[2] ),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .I3(\tmp_37_reg_n_0_[1] ),
        .I4(sel_1_1),
        .I5(nCS2_1),
        .O(tmp_619));
  FDRE tmp_620_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_619),
        .Q(tmp_620),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'hE)) 
    tmp_623_i_1
       (.I0(nCS2_1),
        .I1(\tmp_2[2]_i_2_n_0 ),
        .O(tmp_623_i_1_n_0));
  FDRE tmp_623_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_623_i_1_n_0),
        .Q(tmp_623),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_626_i_1
       (.I0(\tmp_2[2]_i_2_n_0 ),
        .I1(tmp_626_i_2_n_0),
        .O(tmp_626_i_1_n_0));
  LUT6 #(
    .INIT(64'h00030055FFF3FF55)) 
    tmp_626_i_2
       (.I0(tmp_626_i_3_n_0),
        .I1(tmp_651),
        .I2(Delay7_out_i_3_n_0),
        .I3(is_SPI_MNGR_113[3]),
        .I4(is_SPI_MNGR_113[2]),
        .I5(Delay6_out),
        .O(tmp_626_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tmp_626_i_3
       (.I0(Delay6_out),
        .I1(is_SPI_MNGR_113[0]),
        .I2(tmp_648),
        .I3(is_SPI_MNGR_113[1]),
        .I4(tmp_626_i_4_n_0),
        .O(tmp_626_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tmp_626_i_4
       (.I0(Delay6_out),
        .I1(s_1053),
        .I2(tmp_638),
        .I3(is_SPI_MNGR_113[0]),
        .I4(tmp_626),
        .O(tmp_626_i_4_n_0));
  FDRE tmp_626_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_626_i_1_n_0),
        .Q(tmp_626),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h44CC54FF)) 
    tmp_638_i_1
       (.I0(\tmp_37[15]_i_4_n_0 ),
        .I1(tmp_638_i_2_n_0),
        .I2(tmp_638_i_3_n_0),
        .I3(tmp_626_i_2_n_0),
        .I4(tmp_638_i_4_n_0),
        .O(tmp_637));
  LUT6 #(
    .INIT(64'hFF00F704FFFFFFFF)) 
    tmp_638_i_2
       (.I0(\tmp_23[1]_i_2_n_0 ),
        .I1(\tmp_37_reg_n_0_[0] ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .I3(sel_2_19_i_2_n_0),
        .I4(\tmp_37_reg[4]_i_2_n_7 ),
        .I5(\tmp_37[15]_i_5_n_0 ),
        .O(tmp_638_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hBBAABBBA)) 
    tmp_638_i_3
       (.I0(sel_1_8),
        .I1(\tmp_23[1]_i_2_n_0 ),
        .I2(\tmp_37_reg[4]_i_2_n_7 ),
        .I3(\tmp_37_reg[15]_i_6_n_0 ),
        .I4(\tmp_37_reg_n_0_[0] ),
        .O(tmp_638_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    tmp_638_i_4
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(\tmp_37_reg[4]_i_2_n_7 ),
        .I3(\tmp_37_reg_n_0_[0] ),
        .I4(\tmp_23[1]_i_2_n_0 ),
        .O(tmp_638_i_4_n_0));
  FDRE tmp_638_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_637),
        .Q(tmp_638),
        .R(rst));
  LUT6 #(
    .INIT(64'hBF7F8C48BF7FBF7F)) 
    tmp_648_i_1
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37_reg_n_0_[1] ),
        .I4(sel_1_1),
        .I5(tmp_626_i_2_n_0),
        .O(tmp_647));
  FDRE tmp_648_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_647),
        .Q(tmp_648),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'hB)) 
    tmp_651_i_1
       (.I0(\tmp_2[2]_i_2_n_0 ),
        .I1(tmp_626_i_2_n_0),
        .O(tmp_651_i_1_n_0));
  FDRE tmp_651_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_651_i_1_n_0),
        .Q(tmp_651),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_654_i_1
       (.I0(\tmp_2[2]_i_2_n_0 ),
        .I1(tmp_654_i_2_n_0),
        .O(tmp_654_i_1_n_0));
  LUT6 #(
    .INIT(64'h00030055FFF3FF55)) 
    tmp_654_i_2
       (.I0(tmp_654_i_3_n_0),
        .I1(tmp_679),
        .I2(Delay7_out_i_3_n_0),
        .I3(is_SPI_MNGR_113[3]),
        .I4(is_SPI_MNGR_113[2]),
        .I5(Delay11_out),
        .O(tmp_654_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tmp_654_i_3
       (.I0(Delay11_out),
        .I1(is_SPI_MNGR_113[0]),
        .I2(tmp_676__0),
        .I3(is_SPI_MNGR_113[1]),
        .I4(tmp_654_i_4_n_0),
        .O(tmp_654_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tmp_654_i_4
       (.I0(Delay11_out),
        .I1(s_1053),
        .I2(tmp_666),
        .I3(is_SPI_MNGR_113[0]),
        .I4(tmp_654),
        .O(tmp_654_i_4_n_0));
  FDRE tmp_654_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_654_i_1_n_0),
        .Q(tmp_654),
        .R(rst));
  LUT6 #(
    .INIT(64'h55515551FFF3FFFF)) 
    tmp_666_i_1
       (.I0(\tmp_37[15]_i_4_n_0 ),
        .I1(tmp_610_i_3_n_0),
        .I2(tmp_666_i_2_n_0),
        .I3(sel_2_1228),
        .I4(tmp_638_i_3_n_0),
        .I5(tmp_654_i_2_n_0),
        .O(tmp_665));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0203)) 
    tmp_666_i_2
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_23[1]_i_2_n_0 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .I3(\tmp_37_reg[4]_i_2_n_7 ),
        .O(tmp_666_i_2_n_0));
  FDRE tmp_666_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_665),
        .Q(tmp_666),
        .R(rst));
  LUT6 #(
    .INIT(64'h00000000CFEE00EE)) 
    tmp_676_i_1
       (.I0(tmp_676__0),
        .I1(tmp_6768_out),
        .I2(tmp_654_i_2_n_0),
        .I3(clk_enable),
        .I4(tmp_676_i_3_n_0),
        .I5(rst),
        .O(tmp_676_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h08888880)) 
    tmp_676_i_2
       (.I0(clk_enable),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37_reg_n_0_[0] ),
        .I4(\tmp_37_reg_n_0_[1] ),
        .O(tmp_6768_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    tmp_676_i_3
       (.I0(sel_1_1),
        .I1(\tmp_37_reg_n_0_[1] ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37[15]_i_5_n_0 ),
        .I4(\tmp_37_reg_n_0_[0] ),
        .O(tmp_676_i_3_n_0));
  FDRE tmp_676_reg
       (.C(clk),
        .CE(1'b1),
        .D(tmp_676_i_1_n_0),
        .Q(tmp_676__0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'hB)) 
    tmp_679_i_1
       (.I0(\tmp_2[2]_i_2_n_0 ),
        .I1(tmp_654_i_2_n_0),
        .O(tmp_679_i_1_n_0));
  FDRE tmp_679_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_679_i_1_n_0),
        .Q(tmp_679),
        .R(rst));
  LUT6 #(
    .INIT(64'h88B888888BB88B88)) 
    \tmp_697[0]_i_1 
       (.I0(\tmp_697_reg[15]_0 [0]),
        .I1(\tmp_697[15]_i_2_n_0 ),
        .I2(\tmp_48[0]_i_2_n_0 ),
        .I3(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .I4(\tmp_697[10]_i_2_n_0 ),
        .I5(\tmp_697[0]_i_2_n_0 ),
        .O(payload_debug));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0047FF47)) 
    \tmp_697[0]_i_2 
       (.I0(sel_1_16),
        .I1(\tmp_513[14]_i_6_n_0 ),
        .I2(\tmp_513_reg_n_0_[0] ),
        .I3(\tmp_697[15]_i_5_n_0 ),
        .I4(p644payload_payload),
        .O(\tmp_697[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBB8B8888)) 
    \tmp_697[10]_i_1 
       (.I0(\tmp_697_reg[15]_0 [10]),
        .I1(\tmp_697[15]_i_2_n_0 ),
        .I2(\tmp_2[2]_i_2_n_0 ),
        .I3(\tmp_697[10]_i_2_n_0 ),
        .I4(\tmp_697[15]_i_4_n_0 ),
        .I5(\tmp_697[10]_i_3_n_0 ),
        .O(p4534payload_debug_payload_debug));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \tmp_697[10]_i_2 
       (.I0(sel_1_16),
        .I1(\tmp_513[14]_i_6_n_0 ),
        .I2(\tmp_513_reg_n_0_[0] ),
        .I3(\tmp_697[15]_i_5_n_0 ),
        .I4(\tmp_697[15]_i_6_n_0 ),
        .I5(p433payload_payload),
        .O(\tmp_697[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8B800000000)) 
    \tmp_697[10]_i_3 
       (.I0(p371payload_payload),
        .I1(\tmp_697[15]_i_6_n_0 ),
        .I2(\tmp_697[15]_i_7_n_0 ),
        .I3(\tmp_697[15]_i_5_n_0 ),
        .I4(p433payload_payload),
        .I5(\tmp_697[8]_i_2_n_0 ),
        .O(\tmp_697[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8BBB8888)) 
    \tmp_697[11]_i_1 
       (.I0(\tmp_697_reg[15]_0 [11]),
        .I1(\tmp_697[15]_i_2_n_0 ),
        .I2(\tmp_697[11]_i_2_n_0 ),
        .I3(\tmp_2[2]_i_2_n_0 ),
        .I4(\tmp_697[15]_i_4_n_0 ),
        .I5(\tmp_697[11]_i_3_n_0 ),
        .O(p4231payload_debug_payload_debug));
  LUT5 #(
    .INIT(32'h00077707)) 
    \tmp_697[11]_i_2 
       (.I0(p644payload_payload),
        .I1(\tmp_697[15]_i_5_n_0 ),
        .I2(\tmp_697[15]_i_7_n_0 ),
        .I3(\tmp_697[15]_i_6_n_0 ),
        .I4(p402payload_payload),
        .O(\tmp_697[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A808A808A80)) 
    \tmp_697[11]_i_3 
       (.I0(\tmp_697[8]_i_2_n_0 ),
        .I1(p526payload_payload),
        .I2(\tmp_697[15]_i_6_n_0 ),
        .I3(\tmp_697[15]_i_7_n_0 ),
        .I4(\tmp_697[15]_i_5_n_0 ),
        .I5(p402payload_payload),
        .O(\tmp_697[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDD0DDD0D0D0DDD0)) 
    \tmp_697[12]_i_1 
       (.I0(\tmp_697[15]_i_2_n_0 ),
        .I1(\tmp_697_reg[15]_0 [12]),
        .I2(\tmp_697[12]_i_2_n_0 ),
        .I3(\tmp_697[15]_i_4_n_0 ),
        .I4(\tmp_2[2]_i_2_n_0 ),
        .I5(\tmp_697[12]_i_3_n_0 ),
        .O(p936payload_debug_payload_debug));
  LUT6 #(
    .INIT(64'hFFFB88FB00330033)) 
    \tmp_697[12]_i_2 
       (.I0(p371payload_payload),
        .I1(\tmp_697[15]_i_5_n_0 ),
        .I2(\tmp_697[15]_i_7_n_0 ),
        .I3(\tmp_697[15]_i_6_n_0 ),
        .I4(p309payload_payload),
        .I5(\tmp_697[8]_i_2_n_0 ),
        .O(\tmp_697[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF888F8)) 
    \tmp_697[12]_i_3 
       (.I0(p433payload_payload),
        .I1(\tmp_697[15]_i_5_n_0 ),
        .I2(\tmp_697[15]_i_7_n_0 ),
        .I3(\tmp_697[15]_i_6_n_0 ),
        .I4(p371payload_payload),
        .O(\tmp_697[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888B8B)) 
    \tmp_697[13]_i_1 
       (.I0(\tmp_697_reg[15]_0 [13]),
        .I1(\tmp_697[15]_i_2_n_0 ),
        .I2(\tmp_697[13]_i_2_n_0 ),
        .I3(\tmp_2[2]_i_2_n_0 ),
        .I4(\tmp_697[13]_i_3_n_0 ),
        .I5(\tmp_697[13]_i_4_n_0 ),
        .O(p706payload_debug_payload_debug));
  LUT5 #(
    .INIT(32'hABBBAAAA)) 
    \tmp_697[13]_i_2 
       (.I0(\tmp_697[2]_i_5_n_0 ),
        .I1(\tmp_697[13]_i_5_n_0 ),
        .I2(\tmp_697[15]_i_6_n_0 ),
        .I3(p340payload_payload),
        .I4(\tmp_2[2]_i_2_n_0 ),
        .O(\tmp_697[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0047FF47)) 
    \tmp_697[13]_i_3 
       (.I0(sel_1_16),
        .I1(\tmp_513[14]_i_6_n_0 ),
        .I2(\tmp_513_reg_n_0_[0] ),
        .I3(\tmp_697[15]_i_5_n_0 ),
        .I4(p495payload_payload),
        .O(\tmp_697[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_697[13]_i_4 
       (.I0(\tmp_697[8]_i_2_n_0 ),
        .I1(\tmp_697[9]_i_2_n_0 ),
        .O(\tmp_697[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0050504444)) 
    \tmp_697[13]_i_5 
       (.I0(\tmp_697[15]_i_6_n_0 ),
        .I1(\tmp_513_reg_n_0_[0] ),
        .I2(sel_1_16),
        .I3(payload[1]),
        .I4(\tmp_513[14]_i_6_n_0 ),
        .I5(\tmp_697[15]_i_5_n_0 ),
        .O(\tmp_697[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_697[14]_i_1 
       (.I0(\tmp_697_reg[15]_0 [14]),
        .I1(\tmp_697[15]_i_2_n_0 ),
        .I2(p309payload_payload),
        .O(p645payload_debug_payload_debug));
  LUT6 #(
    .INIT(64'hDDD0DDDDD0D0D0D0)) 
    \tmp_697[15]_i_1 
       (.I0(\tmp_697[15]_i_2_n_0 ),
        .I1(\tmp_697_reg[15]_0 [15]),
        .I2(\tmp_697[15]_i_3_n_0 ),
        .I3(tmp_528_i_3_n_0),
        .I4(\tmp_2[2]_i_2_n_0 ),
        .I5(\tmp_697[15]_i_4_n_0 ),
        .O(p566tmp_tmp));
  LUT6 #(
    .INIT(64'hEEEEFFFCEEEECFCC)) 
    \tmp_697[15]_i_10 
       (.I0(cont_bits_12_69),
        .I1(tmp_510),
        .I2(tmp_508),
        .I3(\tmp_697[15]_i_11_n_0 ),
        .I4(tmp_509),
        .I5(cont_bits_21_69),
        .O(\tmp_697[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \tmp_697[15]_i_11 
       (.I0(cont_bits_22_69),
        .I1(tmp_507),
        .I2(cont_bits_31_69),
        .I3(tmp_506),
        .I4(\tmp_697[15]_i_12_n_0 ),
        .I5(\tmp_697[15]_i_13_n_0 ),
        .O(\tmp_697[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000B8)) 
    \tmp_697[15]_i_12 
       (.I0(functionOutput_31[0]),
        .I1(\tmp_513[5]_i_10_n_0 ),
        .I2(functionOutput_31[10]),
        .I3(tmp_504),
        .I4(\tmp_513[4]_i_11_n_0 ),
        .I5(\tmp_513[14]_i_10_n_0 ),
        .O(\tmp_697[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_697[15]_i_13 
       (.I0(tmp_505),
        .I1(cont_bits_32_58),
        .O(\tmp_697[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_697[15]_i_2 
       (.I0(\tmp_697[15]_i_5_n_0 ),
        .I1(\tmp_697[15]_i_6_n_0 ),
        .O(\tmp_697[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA808AF0FAF0F)) 
    \tmp_697[15]_i_3 
       (.I0(\tmp_697[8]_i_2_n_0 ),
        .I1(\tmp_697[15]_i_7_n_0 ),
        .I2(\tmp_697[15]_i_6_n_0 ),
        .I3(p583payload_payload),
        .I4(p174tmp_tmp),
        .I5(\tmp_697[15]_i_5_n_0 ),
        .O(\tmp_697[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555444)) 
    \tmp_697[15]_i_4 
       (.I0(\tmp_697[2]_i_5_n_0 ),
        .I1(\tmp_2[2]_i_2_n_0 ),
        .I2(p371payload_payload),
        .I3(\tmp_697[15]_i_5_n_0 ),
        .I4(\tmp_697[15]_i_8_n_0 ),
        .I5(\tmp_697[15]_i_9_n_0 ),
        .O(\tmp_697[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \tmp_697[15]_i_5 
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .I1(\tmp_2[2]_i_2_n_0 ),
        .I2(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .I3(\tmp_39[1]_i_2_n_0 ),
        .I4(\is_SPI_MNGR_37[3]_i_1_n_0 ),
        .O(\tmp_697[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \tmp_697[15]_i_6 
       (.I0(\tmp_37[15]_i_7_n_0 ),
        .I1(\tmp_2[2]_i_2_n_0 ),
        .I2(\tmp_48[0]_i_2_n_0 ),
        .I3(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .O(\tmp_697[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \tmp_697[15]_i_7 
       (.I0(\tmp_513_reg_n_0_[0] ),
        .I1(\tmp_513[14]_i_6_n_0 ),
        .I2(sel_1_16),
        .I3(\tmp_697[15]_i_5_n_0 ),
        .O(\tmp_697[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4404444444444444)) 
    \tmp_697[15]_i_8 
       (.I0(\tmp_697[15]_i_5_n_0 ),
        .I1(payload[0]),
        .I2(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .I3(\tmp_48[0]_i_2_n_0 ),
        .I4(\tmp_2[2]_i_2_n_0 ),
        .I5(\tmp_37[15]_i_7_n_0 ),
        .O(\tmp_697[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2EEE200000000)) 
    \tmp_697[15]_i_9 
       (.I0(payload[14]),
        .I1(\tmp_513[14]_i_6_n_0 ),
        .I2(\tmp_513[14]_i_5_n_0 ),
        .I3(\tmp_697[15]_i_10_n_0 ),
        .I4(\tmp_513[14]_i_2_n_0 ),
        .I5(\tmp_697[15]_i_6_n_0 ),
        .O(\tmp_697[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \tmp_697[1]_i_1 
       (.I0(\tmp_697_reg[15]_0 [1]),
        .I1(\tmp_697[15]_i_2_n_0 ),
        .I2(\tmp_513[14]_i_6_n_0 ),
        .I3(payload[1]),
        .O(p7277payload_debug_payload_debug));
  LUT6 #(
    .INIT(64'h88888888AAA888A8)) 
    \tmp_697[2]_i_1 
       (.I0(\tmp_697[2]_i_2_n_0 ),
        .I1(\tmp_697[2]_i_3_n_0 ),
        .I2(tmp_528_i_3_n_0),
        .I3(\tmp_2[2]_i_2_n_0 ),
        .I4(\tmp_697[2]_i_4_n_0 ),
        .I5(\tmp_697[2]_i_5_n_0 ),
        .O(p6959payload_debug_payload_debug));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_697[2]_i_2 
       (.I0(\tmp_697_reg[15]_0 [2]),
        .I1(\tmp_697[15]_i_2_n_0 ),
        .O(\tmp_697[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5DFF5D3F00330033)) 
    \tmp_697[2]_i_3 
       (.I0(\tmp_697[2]_i_6_n_0 ),
        .I1(\tmp_697[15]_i_5_n_0 ),
        .I2(\tmp_697[2]_i_7_n_0 ),
        .I3(\tmp_697[15]_i_6_n_0 ),
        .I4(\tmp_697[15]_i_7_n_0 ),
        .I5(\tmp_697[8]_i_2_n_0 ),
        .O(\tmp_697[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF88FAFAF8F8)) 
    \tmp_697[2]_i_4 
       (.I0(\tmp_697[15]_i_5_n_0 ),
        .I1(payload[3]),
        .I2(\tmp_697[15]_i_7_n_0 ),
        .I3(payload[2]),
        .I4(\tmp_513[14]_i_6_n_0 ),
        .I5(\tmp_697[15]_i_6_n_0 ),
        .O(\tmp_697[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_697[2]_i_5 
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .I1(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .O(\tmp_697[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_697[2]_i_6 
       (.I0(payload[1]),
        .I1(\tmp_513[14]_i_6_n_0 ),
        .O(\tmp_697[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_697[2]_i_7 
       (.I0(payload[2]),
        .I1(\tmp_513[14]_i_6_n_0 ),
        .O(\tmp_697[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \tmp_697[3]_i_1 
       (.I0(\tmp_697_reg[15]_0 [3]),
        .I1(\tmp_697[15]_i_2_n_0 ),
        .I2(\tmp_513[14]_i_6_n_0 ),
        .I3(payload[3]),
        .O(p6655payload_debug_payload_debug));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \tmp_697[4]_i_1 
       (.I0(\tmp_697_reg[15]_0 [4]),
        .I1(\tmp_697[15]_i_2_n_0 ),
        .I2(\tmp_697[4]_i_2_n_0 ),
        .I3(\tmp_697[4]_i_3_n_0 ),
        .I4(\tmp_697[8]_i_2_n_0 ),
        .I5(tmp_528_i_3_n_0),
        .O(p6352payload_debug_payload_debug));
  LUT5 #(
    .INIT(32'hAABFAAAA)) 
    \tmp_697[4]_i_2 
       (.I0(\tmp_697[2]_i_5_n_0 ),
        .I1(\tmp_697[15]_i_5_n_0 ),
        .I2(p583payload_payload),
        .I3(\tmp_697[4]_i_4_n_0 ),
        .I4(\tmp_2[2]_i_2_n_0 ),
        .O(\tmp_697[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEAEFEAEFEA)) 
    \tmp_697[4]_i_3 
       (.I0(\tmp_2[2]_i_2_n_0 ),
        .I1(p644payload_payload),
        .I2(\tmp_697[15]_i_6_n_0 ),
        .I3(\tmp_697[15]_i_7_n_0 ),
        .I4(\tmp_697[15]_i_5_n_0 ),
        .I5(p526payload_payload),
        .O(\tmp_697[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \tmp_697[4]_i_4 
       (.I0(p707payload_payload),
        .I1(\tmp_697[15]_i_6_n_0 ),
        .I2(\tmp_513_reg_n_0_[0] ),
        .I3(\tmp_513[14]_i_6_n_0 ),
        .I4(sel_1_16),
        .I5(\tmp_697[15]_i_5_n_0 ),
        .O(\tmp_697[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \tmp_697[5]_i_1 
       (.I0(\tmp_697_reg[15]_0 [5]),
        .I1(\tmp_697[15]_i_2_n_0 ),
        .I2(\tmp_697[11]_i_2_n_0 ),
        .I3(\tmp_697[8]_i_2_n_0 ),
        .I4(\tmp_697[15]_i_4_n_0 ),
        .I5(\tmp_697[5]_i_2_n_0 ),
        .O(p6049payload_debug_payload_debug));
  LUT6 #(
    .INIT(64'hFFB8B8B8FFFFFFFF)) 
    \tmp_697[5]_i_2 
       (.I0(p644payload_payload),
        .I1(\tmp_697[15]_i_6_n_0 ),
        .I2(\tmp_697[15]_i_7_n_0 ),
        .I3(\tmp_697[15]_i_5_n_0 ),
        .I4(p526payload_payload),
        .I5(\tmp_2[2]_i_2_n_0 ),
        .O(\tmp_697[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDD0DDD0D0D0DDD0)) 
    \tmp_697[6]_i_1 
       (.I0(\tmp_697[15]_i_2_n_0 ),
        .I1(\tmp_697_reg[15]_0 [6]),
        .I2(\tmp_697[6]_i_2_n_0 ),
        .I3(\tmp_697[15]_i_4_n_0 ),
        .I4(\tmp_2[2]_i_2_n_0 ),
        .I5(\tmp_697[6]_i_3_n_0 ),
        .O(p5746payload_debug_payload_debug));
  LUT6 #(
    .INIT(64'hAAAABBB38080BBB3)) 
    \tmp_697[6]_i_2 
       (.I0(\tmp_697[8]_i_2_n_0 ),
        .I1(\tmp_697[15]_i_5_n_0 ),
        .I2(p583payload_payload),
        .I3(\tmp_697[15]_i_7_n_0 ),
        .I4(\tmp_697[15]_i_6_n_0 ),
        .I5(p707payload_payload),
        .O(\tmp_697[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFE2E2E2)) 
    \tmp_697[6]_i_3 
       (.I0(\tmp_697[15]_i_7_n_0 ),
        .I1(\tmp_697[15]_i_6_n_0 ),
        .I2(p583payload_payload),
        .I3(p174tmp_tmp),
        .I4(\tmp_697[15]_i_5_n_0 ),
        .O(\tmp_697[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_697[7]_i_1 
       (.I0(\tmp_697_reg[15]_0 [7]),
        .I1(\tmp_697[15]_i_2_n_0 ),
        .I2(p526payload_payload),
        .O(p5443payload_debug_payload_debug));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \tmp_697[8]_i_1 
       (.I0(\tmp_697_reg[15]_0 [8]),
        .I1(\tmp_697[15]_i_2_n_0 ),
        .I2(\tmp_697[13]_i_3_n_0 ),
        .I3(\tmp_697[8]_i_2_n_0 ),
        .I4(\tmp_697[15]_i_4_n_0 ),
        .I5(\tmp_697[8]_i_3_n_0 ),
        .O(p5140payload_debug_payload_debug));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_697[8]_i_2 
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .I1(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .O(\tmp_697[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FF888FFFFFFFF)) 
    \tmp_697[8]_i_3 
       (.I0(\tmp_697[15]_i_5_n_0 ),
        .I1(p464payload_payload),
        .I2(\tmp_697[15]_i_6_n_0 ),
        .I3(p495payload_payload),
        .I4(\tmp_697[15]_i_7_n_0 ),
        .I5(\tmp_2[2]_i_2_n_0 ),
        .O(\tmp_697[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888BBB88888B8888)) 
    \tmp_697[9]_i_1 
       (.I0(\tmp_697_reg[15]_0 [9]),
        .I1(\tmp_697[15]_i_2_n_0 ),
        .I2(\tmp_697[9]_i_2_n_0 ),
        .I3(\tmp_48[0]_i_2_n_0 ),
        .I4(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .I5(\tmp_697[9]_i_3_n_0 ),
        .O(p4837payload_debug_payload_debug));
  LUT5 #(
    .INIT(32'h00077707)) 
    \tmp_697[9]_i_2 
       (.I0(\tmp_697[15]_i_5_n_0 ),
        .I1(p340payload_payload),
        .I2(\tmp_697[15]_i_7_n_0 ),
        .I3(\tmp_697[15]_i_6_n_0 ),
        .I4(p464payload_payload),
        .O(\tmp_697[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFCACACA)) 
    \tmp_697[9]_i_3 
       (.I0(\tmp_697[15]_i_7_n_0 ),
        .I1(p495payload_payload),
        .I2(\tmp_697[15]_i_6_n_0 ),
        .I3(p464payload_payload),
        .I4(\tmp_697[15]_i_5_n_0 ),
        .O(\tmp_697[9]_i_3_n_0 ));
  FDRE \tmp_697_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(payload_debug),
        .Q(\tmp_697_reg[15]_0 [0]),
        .R(rst));
  FDRE \tmp_697_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(p4534payload_debug_payload_debug),
        .Q(\tmp_697_reg[15]_0 [10]),
        .R(rst));
  FDRE \tmp_697_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(p4231payload_debug_payload_debug),
        .Q(\tmp_697_reg[15]_0 [11]),
        .R(rst));
  FDRE \tmp_697_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(p936payload_debug_payload_debug),
        .Q(\tmp_697_reg[15]_0 [12]),
        .R(rst));
  FDRE \tmp_697_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(p706payload_debug_payload_debug),
        .Q(\tmp_697_reg[15]_0 [13]),
        .R(rst));
  FDRE \tmp_697_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(p645payload_debug_payload_debug),
        .Q(\tmp_697_reg[15]_0 [14]),
        .R(rst));
  FDRE \tmp_697_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(p566tmp_tmp),
        .Q(\tmp_697_reg[15]_0 [15]),
        .R(rst));
  FDRE \tmp_697_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(p7277payload_debug_payload_debug),
        .Q(\tmp_697_reg[15]_0 [1]),
        .R(rst));
  FDRE \tmp_697_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(p6959payload_debug_payload_debug),
        .Q(\tmp_697_reg[15]_0 [2]),
        .R(rst));
  FDRE \tmp_697_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(p6655payload_debug_payload_debug),
        .Q(\tmp_697_reg[15]_0 [3]),
        .R(rst));
  FDRE \tmp_697_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(p6352payload_debug_payload_debug),
        .Q(\tmp_697_reg[15]_0 [4]),
        .R(rst));
  FDRE \tmp_697_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(p6049payload_debug_payload_debug),
        .Q(\tmp_697_reg[15]_0 [5]),
        .R(rst));
  FDRE \tmp_697_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(p5746payload_debug_payload_debug),
        .Q(\tmp_697_reg[15]_0 [6]),
        .R(rst));
  FDRE \tmp_697_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(p5443payload_debug_payload_debug),
        .Q(\tmp_697_reg[15]_0 [7]),
        .R(rst));
  FDRE \tmp_697_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(p5140payload_debug_payload_debug),
        .Q(\tmp_697_reg[15]_0 [8]),
        .R(rst));
  FDRE \tmp_697_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(p4837payload_debug_payload_debug),
        .Q(\tmp_697_reg[15]_0 [9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \tmp_69[0]_i_1 
       (.I0(\tmp_69_reg_n_0_[0] ),
        .I1(\tmp_69_reg[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .O(p87_tmp[0]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_69[10]_i_1 
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(\tmp_69_reg[12]_i_2_n_6 ),
        .I2(\tmp_69_reg[15]_i_3_n_0 ),
        .O(p87_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_69[11]_i_1 
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(\tmp_69_reg[12]_i_2_n_5 ),
        .I2(\tmp_69_reg[15]_i_3_n_0 ),
        .O(p87_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_69[12]_i_1 
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(\tmp_69_reg[12]_i_2_n_4 ),
        .I2(\tmp_69_reg[15]_i_3_n_0 ),
        .O(p87_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_69[13]_i_1 
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(\tmp_69_reg[15]_i_3_n_7 ),
        .I2(\tmp_69_reg[15]_i_3_n_0 ),
        .O(p87_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_69[14]_i_1 
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(\tmp_69_reg[15]_i_3_n_6 ),
        .I2(\tmp_69_reg[15]_i_3_n_0 ),
        .O(p87_tmp[14]));
  LUT5 #(
    .INIT(32'h00AA0080)) 
    \tmp_69[15]_i_1 
       (.I0(clk_enable),
        .I1(\tmp_48[0]_i_2_n_0 ),
        .I2(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .I3(\is_SPI_MNGR_37[3]_i_1_n_0 ),
        .I4(\tmp_39[1]_i_2_n_0 ),
        .O(tmp_69));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \tmp_69[15]_i_2 
       (.I0(\tmp_69_reg[15]_i_3_n_5 ),
        .I1(\tmp_69_reg[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .O(p87_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \tmp_69[15]_i_4 
       (.I0(s_13_i_1_n_0),
        .I1(\is_SPI_MNGR_37[2]_i_1_n_0 ),
        .I2(\tmp_48[0]_i_2_n_0 ),
        .I3(\tmp_39[1]_i_2_n_0 ),
        .I4(\tmp_2[2]_i_2_n_0 ),
        .O(\tmp_69[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_69[1]_i_1 
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(\tmp_69_reg[4]_i_2_n_7 ),
        .I2(\tmp_69_reg[15]_i_3_n_0 ),
        .O(p87_tmp[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_69[2]_i_1 
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(\tmp_69_reg[4]_i_2_n_6 ),
        .I2(\tmp_69_reg[15]_i_3_n_0 ),
        .O(p87_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_69[3]_i_1 
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(\tmp_69_reg[4]_i_2_n_5 ),
        .I2(\tmp_69_reg[15]_i_3_n_0 ),
        .O(p87_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_69[4]_i_1 
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(\tmp_69_reg[4]_i_2_n_4 ),
        .I2(\tmp_69_reg[15]_i_3_n_0 ),
        .O(p87_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_69[5]_i_1 
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(\tmp_69_reg[8]_i_2_n_7 ),
        .I2(\tmp_69_reg[15]_i_3_n_0 ),
        .O(p87_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_69[6]_i_1 
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(\tmp_69_reg[8]_i_2_n_6 ),
        .I2(\tmp_69_reg[15]_i_3_n_0 ),
        .O(p87_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_69[7]_i_1 
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(\tmp_69_reg[8]_i_2_n_5 ),
        .I2(\tmp_69_reg[15]_i_3_n_0 ),
        .O(p87_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_69[8]_i_1 
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(\tmp_69_reg[8]_i_2_n_4 ),
        .I2(\tmp_69_reg[15]_i_3_n_0 ),
        .O(p87_tmp[8]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_69[9]_i_1 
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(\tmp_69_reg[12]_i_2_n_7 ),
        .I2(\tmp_69_reg[15]_i_3_n_0 ),
        .O(p87_tmp[9]));
  FDRE \tmp_69_reg[0] 
       (.C(clk),
        .CE(tmp_69),
        .D(p87_tmp[0]),
        .Q(\tmp_69_reg_n_0_[0] ),
        .R(rst));
  FDRE \tmp_69_reg[10] 
       (.C(clk),
        .CE(tmp_69),
        .D(p87_tmp[10]),
        .Q(\tmp_69_reg_n_0_[10] ),
        .R(rst));
  FDRE \tmp_69_reg[11] 
       (.C(clk),
        .CE(tmp_69),
        .D(p87_tmp[11]),
        .Q(\tmp_69_reg_n_0_[11] ),
        .R(rst));
  FDRE \tmp_69_reg[12] 
       (.C(clk),
        .CE(tmp_69),
        .D(p87_tmp[12]),
        .Q(\tmp_69_reg_n_0_[12] ),
        .R(rst));
  CARRY4 \tmp_69_reg[12]_i_2 
       (.CI(\tmp_69_reg[8]_i_2_n_0 ),
        .CO({\tmp_69_reg[12]_i_2_n_0 ,\tmp_69_reg[12]_i_2_n_1 ,\tmp_69_reg[12]_i_2_n_2 ,\tmp_69_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_69_reg[12]_i_2_n_4 ,\tmp_69_reg[12]_i_2_n_5 ,\tmp_69_reg[12]_i_2_n_6 ,\tmp_69_reg[12]_i_2_n_7 }),
        .S({\tmp_69_reg_n_0_[12] ,\tmp_69_reg_n_0_[11] ,\tmp_69_reg_n_0_[10] ,\tmp_69_reg_n_0_[9] }));
  FDRE \tmp_69_reg[13] 
       (.C(clk),
        .CE(tmp_69),
        .D(p87_tmp[13]),
        .Q(\tmp_69_reg_n_0_[13] ),
        .R(rst));
  FDRE \tmp_69_reg[14] 
       (.C(clk),
        .CE(tmp_69),
        .D(p87_tmp[14]),
        .Q(\tmp_69_reg_n_0_[14] ),
        .R(rst));
  FDRE \tmp_69_reg[15] 
       (.C(clk),
        .CE(tmp_69),
        .D(p87_tmp[15]),
        .Q(\tmp_69_reg_n_0_[15] ),
        .R(rst));
  CARRY4 \tmp_69_reg[15]_i_3 
       (.CI(\tmp_69_reg[12]_i_2_n_0 ),
        .CO({\tmp_69_reg[15]_i_3_n_0 ,\NLW_tmp_69_reg[15]_i_3_CO_UNCONNECTED [2],\tmp_69_reg[15]_i_3_n_2 ,\tmp_69_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_69_reg[15]_i_3_O_UNCONNECTED [3],\tmp_69_reg[15]_i_3_n_5 ,\tmp_69_reg[15]_i_3_n_6 ,\tmp_69_reg[15]_i_3_n_7 }),
        .S({1'b1,\tmp_69_reg_n_0_[15] ,\tmp_69_reg_n_0_[14] ,\tmp_69_reg_n_0_[13] }));
  FDRE \tmp_69_reg[1] 
       (.C(clk),
        .CE(tmp_69),
        .D(p87_tmp[1]),
        .Q(\tmp_69_reg_n_0_[1] ),
        .R(rst));
  FDRE \tmp_69_reg[2] 
       (.C(clk),
        .CE(tmp_69),
        .D(p87_tmp[2]),
        .Q(\tmp_69_reg_n_0_[2] ),
        .R(rst));
  FDRE \tmp_69_reg[3] 
       (.C(clk),
        .CE(tmp_69),
        .D(p87_tmp[3]),
        .Q(\tmp_69_reg_n_0_[3] ),
        .R(rst));
  FDRE \tmp_69_reg[4] 
       (.C(clk),
        .CE(tmp_69),
        .D(p87_tmp[4]),
        .Q(\tmp_69_reg_n_0_[4] ),
        .R(rst));
  CARRY4 \tmp_69_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_69_reg[4]_i_2_n_0 ,\tmp_69_reg[4]_i_2_n_1 ,\tmp_69_reg[4]_i_2_n_2 ,\tmp_69_reg[4]_i_2_n_3 }),
        .CYINIT(\tmp_69_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_69_reg[4]_i_2_n_4 ,\tmp_69_reg[4]_i_2_n_5 ,\tmp_69_reg[4]_i_2_n_6 ,\tmp_69_reg[4]_i_2_n_7 }),
        .S({\tmp_69_reg_n_0_[4] ,\tmp_69_reg_n_0_[3] ,\tmp_69_reg_n_0_[2] ,\tmp_69_reg_n_0_[1] }));
  FDRE \tmp_69_reg[5] 
       (.C(clk),
        .CE(tmp_69),
        .D(p87_tmp[5]),
        .Q(\tmp_69_reg_n_0_[5] ),
        .R(rst));
  FDRE \tmp_69_reg[6] 
       (.C(clk),
        .CE(tmp_69),
        .D(p87_tmp[6]),
        .Q(\tmp_69_reg_n_0_[6] ),
        .R(rst));
  FDRE \tmp_69_reg[7] 
       (.C(clk),
        .CE(tmp_69),
        .D(p87_tmp[7]),
        .Q(\tmp_69_reg_n_0_[7] ),
        .R(rst));
  FDRE \tmp_69_reg[8] 
       (.C(clk),
        .CE(tmp_69),
        .D(p87_tmp[8]),
        .Q(\tmp_69_reg_n_0_[8] ),
        .R(rst));
  CARRY4 \tmp_69_reg[8]_i_2 
       (.CI(\tmp_69_reg[4]_i_2_n_0 ),
        .CO({\tmp_69_reg[8]_i_2_n_0 ,\tmp_69_reg[8]_i_2_n_1 ,\tmp_69_reg[8]_i_2_n_2 ,\tmp_69_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_69_reg[8]_i_2_n_4 ,\tmp_69_reg[8]_i_2_n_5 ,\tmp_69_reg[8]_i_2_n_6 ,\tmp_69_reg[8]_i_2_n_7 }),
        .S({\tmp_69_reg_n_0_[8] ,\tmp_69_reg_n_0_[7] ,\tmp_69_reg_n_0_[6] ,\tmp_69_reg_n_0_[5] }));
  FDRE \tmp_69_reg[9] 
       (.C(clk),
        .CE(tmp_69),
        .D(p87_tmp[9]),
        .Q(\tmp_69_reg_n_0_[9] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_71[0]_i_1 
       (.I0(\tmp_48[0]_i_2_n_0 ),
        .O(\tmp_71[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \tmp_71[1]_i_1 
       (.I0(\tmp_71_reg_n_0_[1] ),
        .I1(clk_enable),
        .I2(\tmp_2[2]_i_2_n_0 ),
        .I3(rst),
        .O(\tmp_71[1]_i_1_n_0 ));
  FDRE \tmp_71_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_71[0]_i_1_n_0 ),
        .Q(\tmp_71_reg_n_0_[0] ),
        .R(tmp_48));
  FDRE \tmp_71_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_71[1]_i_1_n_0 ),
        .Q(\tmp_71_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tmp_71_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_71_reg[2]_1 ),
        .Q(\tmp_71_reg[2]_0 ),
        .R(1'b0));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC inst
       (.Q({debug_15,debug_14,debug_13,debug_12,debug_11,debug_10,debug_9,debug_8,debug_7,debug_6,debug_5,debug_4,debug_3,debug_2,debug_1,debug_0}),
        .SCK(SCK),
        .SDI(SDI),
        .clk(clk),
        .clk_enable(clk_enable),
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
