// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 14:19:16 2025
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
    nCS4,
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
  output SDI;
  output SCK;
  output nCS1;
  output nCS2;
  output nCS3;
  output nCS4;
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

  wire [0:0]Delay10_reg;
  wire [0:0]Delay11_reg;
  wire [11:0]Delay12_out1;
  wire [11:0]Delay13_out1;
  wire [11:0]Delay14_out1;
  wire [11:0]Delay1_out1;
  wire [11:0]Delay2_out1;
  wire [11:0]Delay3_out1;
  wire [11:0]Delay4_out1;
  wire [11:0]Delay5_out1;
  wire [0:0]Delay6_reg;
  wire [0:0]Delay7_reg;
  wire [0:0]Delay8_reg;
  wire [0:0]Delay9_reg;
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

  FDRE \Delay10_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(SDI_1),
        .Q(Delay10_reg),
        .R(rst));
  FDRE \Delay10_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay10_reg),
        .Q(SDI),
        .R(rst));
  FDRE \Delay11_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(nCS4_1),
        .Q(Delay11_reg),
        .R(rst));
  FDRE \Delay11_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay11_reg),
        .Q(nCS4),
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
  FDRE \Delay6_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(nCS3_1),
        .Q(Delay6_reg),
        .R(rst));
  FDRE \Delay6_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_reg),
        .Q(nCS3),
        .R(rst));
  FDRE \Delay7_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(nCS2_1),
        .Q(Delay7_reg),
        .R(rst));
  FDRE \Delay7_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay7_reg),
        .Q(nCS2),
        .R(rst));
  FDRE \Delay8_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(nCS1_1),
        .Q(Delay8_reg),
        .R(rst));
  FDRE \Delay8_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay8_reg),
        .Q(nCS1),
        .R(rst));
  FDRE \Delay9_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(SCK_1),
        .Q(Delay9_reg),
        .R(rst));
  FDRE \Delay9_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay9_reg),
        .Q(SCK),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \tmp_51[0]_i_1 
       (.I0(u_SPI_MNGR_n_2),
        .I1(clk_enable),
        .I2(rst),
        .O(\tmp_51[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \tmp_71[2]_i_1 
       (.I0(u_SPI_MNGR_n_3),
        .I1(clk_enable),
        .I2(rst),
        .O(\tmp_71[2]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR u_SPI_MNGR
       (.D(SDI_1),
        .Delay11_reg(Delay11_reg),
        .Delay6_reg(Delay6_reg),
        .Delay7_reg(Delay7_reg),
        .Delay8_reg(Delay8_reg),
        .Q(Delay1_out1),
        .clk(clk),
        .clk_enable(clk_enable),
        .nCS1_1(nCS1_1),
        .nCS2_1(nCS2_1),
        .nCS3_1(nCS3_1),
        .nCS4_1(nCS4_1),
        .\rd_182_reg_reg[0][0]_0 (Delay14_out1),
        .rst(rst),
        .\tmp_249_reg[0]_0 (Delay2_out1),
        .\tmp_51_reg[0]_0 (u_SPI_MNGR_n_2),
        .\tmp_51_reg[0]_1 (\tmp_51[0]_i_1_n_0 ),
        .\tmp_573_reg[0]_0 (Delay5_out1),
        .\tmp_583_reg[0]_0 (Delay13_out1),
        .\tmp_595_reg[0]_0 (Delay4_out1),
        .\tmp_598_reg[0]_0 (Delay3_out1),
        .\tmp_601_reg[0]_0 (Delay12_out1),
        .\tmp_71_reg[2]_0 (u_SPI_MNGR_n_3),
        .\tmp_71_reg[2]_1 (\tmp_71[2]_i_1_n_0 ),
        .tmp_864_reg_0(SCK_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR
   (D,
    tmp_864_reg_0,
    \tmp_51_reg[0]_0 ,
    \tmp_71_reg[2]_0 ,
    nCS4_1,
    nCS3_1,
    nCS2_1,
    nCS1_1,
    rst,
    clk_enable,
    clk,
    \tmp_51_reg[0]_1 ,
    \tmp_71_reg[2]_1 ,
    Delay11_reg,
    Delay6_reg,
    Delay7_reg,
    Delay8_reg,
    Q,
    \tmp_249_reg[0]_0 ,
    \tmp_598_reg[0]_0 ,
    \tmp_601_reg[0]_0 ,
    \tmp_595_reg[0]_0 ,
    \tmp_583_reg[0]_0 ,
    \tmp_573_reg[0]_0 ,
    \rd_182_reg_reg[0][0]_0 );
  output [0:0]D;
  output [0:0]tmp_864_reg_0;
  output \tmp_51_reg[0]_0 ;
  output \tmp_71_reg[2]_0 ;
  output nCS4_1;
  output nCS3_1;
  output nCS2_1;
  output nCS1_1;
  input rst;
  input clk_enable;
  input clk;
  input \tmp_51_reg[0]_1 ;
  input \tmp_71_reg[2]_1 ;
  input [0:0]Delay11_reg;
  input [0:0]Delay6_reg;
  input [0:0]Delay7_reg;
  input [0:0]Delay8_reg;
  input [11:0]Q;
  input [11:0]\tmp_249_reg[0]_0 ;
  input [11:0]\tmp_598_reg[0]_0 ;
  input [11:0]\tmp_601_reg[0]_0 ;
  input [11:0]\tmp_595_reg[0]_0 ;
  input [11:0]\tmp_583_reg[0]_0 ;
  input [11:0]\tmp_573_reg[0]_0 ;
  input [11:0]\rd_182_reg_reg[0][0]_0 ;

  wire [0:0]D;
  wire [0:0]Delay11_reg;
  wire \Delay11_reg[0]_i_2_n_0 ;
  wire \Delay11_reg[0]_i_3_n_0 ;
  wire \Delay11_reg[0]_i_4_n_0 ;
  wire \Delay11_reg[0]_i_5_n_0 ;
  wire [0:0]Delay6_reg;
  wire \Delay6_reg[0]_i_2_n_0 ;
  wire \Delay6_reg[0]_i_3_n_0 ;
  wire [0:0]Delay7_reg;
  wire \Delay7_reg[0]_i_2_n_0 ;
  wire \Delay7_reg[0]_i_3_n_0 ;
  wire [0:0]Delay8_reg;
  wire \Delay8_reg[0]_i_2_n_0 ;
  wire \Delay8_reg[0]_i_3_n_0 ;
  wire [11:0]Q;
  wire clk;
  wire clk_enable;
  wire [0:0]\cont_bits_10[1]_29 ;
  wire [0:0]\cont_bits_10[2]_28 ;
  wire [0:0]\cont_bits_10[3]_27 ;
  wire [0:0]\cont_bits_10[4]_26 ;
  wire [0:0]\cont_bits_10[5]_25 ;
  wire [0:0]\cont_bits_10[6]_24 ;
  wire [0:0]data0;
  wire [0:0]data1;
  wire [0:0]data2;
  wire [0:0]\functionOutput[11]_30 ;
  wire [0:0]\functionOutput_12[11]_31 ;
  wire [0:0]\functionOutput_13[11]_32 ;
  wire [0:0]\functionOutput_14[11]_33 ;
  wire [0:0]functionOutput_15;
  wire [0:0]\functionOutput_15[11] ;
  wire [0:0]functionOutput_16;
  wire [0:0]\functionOutput_16[11] ;
  wire [0:0]functionOutput_17;
  wire [0:0]\functionOutput_17[11] ;
  wire [0:0]functionOutput_18;
  wire [0:0]\functionOutput_18[11] ;
  wire [0:0]functionOutput_21;
  wire [0:0]functionOutput_22;
  wire [0:0]functionOutput_23;
  wire [0:0]functionOutput_24;
  wire [0:0]functionOutput_25;
  wire [0:0]functionOutput_26;
  wire [0:0]functionOutput_27;
  wire g0_b0_i_1_n_0;
  wire g0_b0_i_2_n_0;
  wire g0_b0_i_3_n_0;
  wire g0_b0_i_4_n_0;
  wire g0_b0_n_0;
  wire \is_SPI_MNGR_39[0]_i_1_n_0 ;
  wire \is_SPI_MNGR_39[0]_i_2_n_0 ;
  wire \is_SPI_MNGR_39[0]_i_3_n_0 ;
  wire \is_SPI_MNGR_39[0]_i_4_n_0 ;
  wire \is_SPI_MNGR_39[0]_i_5_n_0 ;
  wire \is_SPI_MNGR_39[1]_i_1_n_0 ;
  wire \is_SPI_MNGR_39[1]_i_2_n_0 ;
  wire \is_SPI_MNGR_39[1]_i_3_n_0 ;
  wire \is_SPI_MNGR_39[1]_i_4_n_0 ;
  wire \is_SPI_MNGR_39[2]_i_1_n_0 ;
  wire \is_SPI_MNGR_39[3]_i_1_n_0 ;
  wire \is_SPI_MNGR_39[3]_i_2_n_0 ;
  wire \is_SPI_MNGR_39[3]_i_3_n_0 ;
  wire \is_SPI_MNGR_39[3]_i_4_n_0 ;
  wire \is_SPI_MNGR_39[4]_i_1_n_0 ;
  wire \is_SPI_MNGR_39[4]_i_2_n_0 ;
  wire \is_SPI_MNGR_39[4]_i_3_n_0 ;
  wire \is_SPI_MNGR_39[4]_i_4_n_0 ;
  wire \is_SPI_MNGR_39[4]_i_5_n_0 ;
  wire [4:0]is_SPI_MNGR_87;
  wire nCS1_1;
  wire nCS2_1;
  wire nCS3_1;
  wire nCS4_1;
  wire [3:3]p1057payload_payload;
  wire [2:2]p1112payload_payload;
  wire [1:1]p1167payload_payload;
  wire [15:15]p198tmp_tmp;
  wire [14:14]p229payload_payload;
  wire [13:13]p260payload_payload;
  wire [12:12]p463payload_payload;
  wire [11:11]p529payload_payload;
  wire [10:10]p595payload_payload;
  wire [9:9]p661payload_payload;
  wire [8:8]p727payload_payload;
  wire [7:7]p793payload_payload;
  wire [6:6]p859payload_payload;
  wire [5:5]p925payload_payload;
  wire [4:4]p991payload_payload;
  wire p_0_in;
  wire [15:1]payload;
  wire \rd_182_reg_reg[0]0 ;
  wire [11:0]\rd_182_reg_reg[0][0]_0 ;
  wire [0:0]\rd_182_reg_reg[0]_23 ;
  wire \rd_182_reg_reg[10]0 ;
  wire [0:0]\rd_182_reg_reg[10]_13 ;
  wire [0:0]\rd_182_reg_reg[11]_12 ;
  wire \rd_182_reg_reg[1]0 ;
  wire [0:0]\rd_182_reg_reg[1]_22 ;
  wire \rd_182_reg_reg[2]0 ;
  wire [0:0]\rd_182_reg_reg[2]_21 ;
  wire \rd_182_reg_reg[3]0 ;
  wire [0:0]\rd_182_reg_reg[3]_20 ;
  wire \rd_182_reg_reg[4]0 ;
  wire [0:0]\rd_182_reg_reg[4]_19 ;
  wire \rd_182_reg_reg[5]0 ;
  wire [0:0]\rd_182_reg_reg[5]_18 ;
  wire \rd_182_reg_reg[6]0 ;
  wire [0:0]\rd_182_reg_reg[6]_17 ;
  wire \rd_182_reg_reg[7]0 ;
  wire [0:0]\rd_182_reg_reg[7]_16 ;
  wire \rd_182_reg_reg[8]0 ;
  wire [0:0]\rd_182_reg_reg[8]_15 ;
  wire \rd_182_reg_reg[9]0 ;
  wire [0:0]\rd_182_reg_reg[9]_14 ;
  wire \rd_539_reg[10][0]_i_1_n_0 ;
  wire \rd_539_reg[10][0]_i_2_n_0 ;
  wire \rd_539_reg[11][0]_i_2_n_0 ;
  wire \rd_539_reg[1][0]_i_2_n_0 ;
  wire \rd_539_reg[2][0]_i_2_n_0 ;
  wire \rd_539_reg[3][0]_i_2_n_0 ;
  wire \rd_539_reg[4][0]_i_2_n_0 ;
  wire \rd_539_reg[5][0]_i_2_n_0 ;
  wire \rd_539_reg[6][0]_i_2_n_0 ;
  wire \rd_539_reg[7][0]_i_2_n_0 ;
  wire \rd_539_reg[8][0]_i_1_n_0 ;
  wire \rd_539_reg[8][0]_i_2_n_0 ;
  wire \rd_539_reg[9][0]_i_1_n_0 ;
  wire \rd_539_reg[9][0]_i_2_n_0 ;
  wire [0:0]\rd_539_reg_reg[0]_1 ;
  wire [0:0]\rd_539_reg_reg[10]_11 ;
  wire [0:0]\rd_539_reg_reg[11]_2 ;
  wire [0:0]\rd_539_reg_reg[1]_0 ;
  wire [0:0]\rd_539_reg_reg[2]_3 ;
  wire [0:0]\rd_539_reg_reg[3]_4 ;
  wire [0:0]\rd_539_reg_reg[4]_5 ;
  wire [0:0]\rd_539_reg_reg[5]_6 ;
  wire [0:0]\rd_539_reg_reg[6]_7 ;
  wire [0:0]\rd_539_reg_reg[7]_8 ;
  wire [0:0]\rd_539_reg_reg[8]_9 ;
  wire [0:0]\rd_539_reg_reg[9]_10 ;
  wire rst;
  wire s_132;
  wire s_133;
  wire s_134;
  wire s_135;
  wire s_13_i_1_n_0;
  wire s_13_i_2_n_0;
  wire s_13_i_3_n_0;
  wire s_17;
  wire s_20;
  wire s_21;
  wire s_543;
  wire s_549;
  wire s_551;
  wire s_553;
  wire s_61_i_1_n_0;
  wire s_64_i_1_n_0;
  wire s_67_i_1_n_0;
  wire s_68_i_2_n_0;
  wire s_68_i_3_n_0;
  wire s_68_i_4_n_0;
  wire s_69_i_1_n_0;
  wire s_792;
  wire s_9;
  wire sel_1_1058;
  wire sel_1_1059;
  wire \sel_1_1059[0]_i_2_n_0 ;
  wire \sel_1_1059[0]_i_3_n_0 ;
  wire \sel_1_1059[0]_i_4_n_0 ;
  wire \sel_1_1059[0]_i_5_n_0 ;
  wire sel_1_1186;
  wire sel_1_1187;
  wire \sel_1_1187[0]_i_2_n_0 ;
  wire \sel_1_1187[0]_i_3_n_0 ;
  wire \sel_1_1187[0]_i_4_n_0 ;
  wire \sel_1_1187[0]_i_5_n_0 ;
  wire sel_1_1314;
  wire sel_1_1315;
  wire \sel_1_1315[0]_i_2_n_0 ;
  wire \sel_1_1315[0]_i_3_n_0 ;
  wire \sel_1_1315[0]_i_4_n_0 ;
  wire \sel_1_1315[0]_i_5_n_0 ;
  wire [0:0]sel_1_1442;
  wire [0:0]sel_1_1443;
  wire \sel_1_1443[0]_i_2_n_0 ;
  wire \sel_1_1443[0]_i_3_n_0 ;
  wire \sel_1_1443[0]_i_4_n_0 ;
  wire \sel_1_1443[0]_i_5_n_0 ;
  wire sel_1_162;
  wire sel_1_163;
  wire \sel_1_163[0]_i_10_n_0 ;
  wire \sel_1_163[0]_i_2_n_0 ;
  wire \sel_1_163[0]_i_3_n_0 ;
  wire \sel_1_163[0]_i_4_n_0 ;
  wire \sel_1_163[0]_i_5_n_0 ;
  wire \sel_1_163[0]_i_6_n_0 ;
  wire \sel_1_163[0]_i_7_n_0 ;
  wire \sel_1_163[0]_i_8_n_0 ;
  wire \sel_1_163[0]_i_9_n_0 ;
  wire [0:0]sel_1_191;
  wire \sel_1_191[0]_i_1_n_0 ;
  wire sel_1_290;
  wire sel_1_291;
  wire \sel_1_291[0]_i_2_n_0 ;
  wire \sel_1_291[0]_i_3_n_0 ;
  wire \sel_1_291[0]_i_4_n_0 ;
  wire \sel_1_291[0]_i_5_n_0 ;
  wire sel_1_34;
  wire sel_1_35;
  wire \sel_1_35[0]_i_2_n_0 ;
  wire sel_1_418;
  wire sel_1_419;
  wire \sel_1_419[0]_i_2_n_0 ;
  wire \sel_1_419[0]_i_3_n_0 ;
  wire \sel_1_419[0]_i_4_n_0 ;
  wire \sel_1_419[0]_i_5_n_0 ;
  wire sel_1_546;
  wire sel_1_547;
  wire \sel_1_547[0]_i_2_n_0 ;
  wire \sel_1_547[0]_i_3_n_0 ;
  wire \sel_1_547[0]_i_4_n_0 ;
  wire \sel_1_547[0]_i_5_n_0 ;
  wire sel_1_674;
  wire sel_1_675;
  wire \sel_1_675[0]_i_2_n_0 ;
  wire \sel_1_675[0]_i_3_n_0 ;
  wire \sel_1_675[0]_i_4_n_0 ;
  wire \sel_1_675[0]_i_5_n_0 ;
  wire sel_1_802;
  wire sel_1_803;
  wire \sel_1_803[0]_i_2_n_0 ;
  wire \sel_1_803[0]_i_3_n_0 ;
  wire \sel_1_803[0]_i_4_n_0 ;
  wire \sel_1_803[0]_i_5_n_0 ;
  wire sel_1_930;
  wire sel_1_931;
  wire \sel_1_931[0]_i_2_n_0 ;
  wire \sel_1_931[0]_i_3_n_0 ;
  wire \sel_1_931[0]_i_4_n_0 ;
  wire \sel_1_931[0]_i_5_n_0 ;
  wire sel_2_12;
  wire sel_2_22;
  wire sel_2_254;
  wire sel_2_255;
  wire tmp_10;
  wire [10:0]tmp_120;
  wire [10:0]tmp_139;
  wire tmp_14;
  wire \tmp_142[10]_i_2_n_0 ;
  wire [10:0]tmp_158;
  wire \tmp_161[10]_i_2_n_0 ;
  wire \tmp_161[10]_i_3_n_0 ;
  wire \tmp_161[10]_i_4_n_0 ;
  wire [10:0]tmp_177;
  wire [0:0]tmp_179;
  wire tmp_18;
  wire [10:0]tmp_197;
  wire [0:0]tmp_199;
  wire [10:0]tmp_217;
  wire [0:0]tmp_219;
  wire \tmp_221[10]_i_2_n_0 ;
  wire [4:0]tmp_23;
  wire [10:0]tmp_237;
  wire tmp_239_i_2_n_0;
  wire tmp_239_i_3_n_0;
  wire tmp_239_i_4_n_0;
  wire \tmp_23[0]_i_1_n_0 ;
  wire \tmp_23[0]_i_2_n_0 ;
  wire \tmp_23[0]_i_3_n_0 ;
  wire \tmp_23[1]_i_1_n_0 ;
  wire \tmp_23[1]_i_2_n_0 ;
  wire \tmp_23[1]_i_3_n_0 ;
  wire \tmp_23[1]_i_4_n_0 ;
  wire \tmp_23[1]_i_5_n_0 ;
  wire \tmp_23[2]_i_1_n_0 ;
  wire \tmp_23[2]_i_2_n_0 ;
  wire \tmp_23[2]_i_3_n_0 ;
  wire \tmp_23[3]_i_1_n_0 ;
  wire \tmp_23[3]_i_2_n_0 ;
  wire \tmp_23[4]_i_1_n_0 ;
  wire \tmp_23[4]_i_2_n_0 ;
  wire \tmp_23[4]_i_3_n_0 ;
  wire \tmp_23[4]_i_4_n_0 ;
  wire \tmp_23[4]_i_5_n_0 ;
  wire tmp_242_i_1_n_0;
  wire [0:0]tmp_243;
  wire \tmp_243[0]_i_1_n_0 ;
  wire tmp_245_i_2_n_0;
  wire [0:0]tmp_246;
  wire \tmp_246[0]_i_1_n_0 ;
  wire tmp_248_i_1_n_0;
  wire [0:0]tmp_249;
  wire \tmp_249[0]_i_1_n_0 ;
  wire [11:0]\tmp_249_reg[0]_0 ;
  wire \tmp_252[0]_i_1_n_0 ;
  wire tmp_254_i_1_n_0;
  wire \tmp_255[0]_i_1_n_0 ;
  wire \tmp_258[0]_i_1_n_0 ;
  wire [0:0]tmp_260;
  wire \tmp_261[0]_i_1_n_0 ;
  wire tmp_267;
  wire \tmp_267[0]_i_1_n_0 ;
  wire \tmp_267[0]_i_2_n_0 ;
  wire \tmp_267[0]_i_3_n_0 ;
  wire tmp_269;
  wire \tmp_269[0]_i_1_n_0 ;
  wire \tmp_269[0]_i_2_n_0 ;
  wire tmp_271;
  wire \tmp_271[0]_i_1_n_0 ;
  wire \tmp_271[0]_i_2_n_0 ;
  wire tmp_277;
  wire tmp_27700;
  wire \tmp_277[0]_i_2_n_0 ;
  wire \tmp_277[0]_i_3_n_0 ;
  wire \tmp_277[0]_i_4_n_0 ;
  wire tmp_280;
  wire tmp_28000;
  wire \tmp_280[0]_i_1_n_0 ;
  wire \tmp_280[0]_i_2_n_0 ;
  wire \tmp_280[0]_i_3_n_0 ;
  wire tmp_283;
  wire tmp_28300;
  wire \tmp_283[0]_i_1_n_0 ;
  wire \tmp_283[0]_i_2_n_0 ;
  wire \tmp_283[0]_i_3_n_0 ;
  wire \tmp_283[0]_i_4_n_0 ;
  wire \tmp_283[0]_i_5_n_0 ;
  wire tmp_286;
  wire tmp_28600;
  wire \tmp_286[0]_i_1_n_0 ;
  wire tmp_289;
  wire tmp_28900;
  wire \tmp_289[0]_i_1_n_0 ;
  wire \tmp_289[0]_i_2_n_0 ;
  wire tmp_292;
  wire tmp_29200;
  wire \tmp_292[0]_i_1_n_0 ;
  wire \tmp_292[0]_i_2_n_0 ;
  wire tmp_294;
  wire \tmp_294[0]_i_1_n_0 ;
  wire \tmp_294[0]_i_2_n_0 ;
  wire tmp_295;
  wire tmp_29500;
  wire \tmp_295[0]_i_1_n_0 ;
  wire \tmp_295[0]_i_2_n_0 ;
  wire \tmp_2[0]_i_1_n_0 ;
  wire \tmp_2[2]_i_1_n_0 ;
  wire \tmp_2_reg_n_0_[0] ;
  wire \tmp_2_reg_n_0_[2] ;
  wire tmp_301;
  wire \tmp_301[0]_i_1_n_0 ;
  wire tmp_303;
  wire \tmp_303[0]_i_1_n_0 ;
  wire tmp_305;
  wire \tmp_305[0]_i_1_n_0 ;
  wire tmp_311;
  wire tmp_31100;
  wire \tmp_311[0]_i_1_n_0 ;
  wire tmp_314;
  wire tmp_31400;
  wire \tmp_314[0]_i_1_n_0 ;
  wire tmp_317;
  wire tmp_31700;
  wire \tmp_317[0]_i_1_n_0 ;
  wire tmp_320;
  wire tmp_32000;
  wire \tmp_320[0]_i_1_n_0 ;
  wire tmp_323;
  wire tmp_32300;
  wire \tmp_323[0]_i_1_n_0 ;
  wire tmp_326;
  wire tmp_32600;
  wire \tmp_326[0]_i_1_n_0 ;
  wire tmp_328;
  wire \tmp_328[0]_i_1_n_0 ;
  wire tmp_329;
  wire tmp_32900;
  wire \tmp_329[0]_i_1_n_0 ;
  wire [15:0]tmp_33;
  wire tmp_335;
  wire \tmp_335[0]_i_1_n_0 ;
  wire tmp_337;
  wire \tmp_337[0]_i_1_n_0 ;
  wire tmp_339;
  wire \tmp_339[0]_i_1_n_0 ;
  wire tmp_345;
  wire tmp_34500;
  wire \tmp_345[0]_i_1_n_0 ;
  wire tmp_348;
  wire tmp_34800;
  wire \tmp_348[0]_i_1_n_0 ;
  wire tmp_351;
  wire tmp_35100;
  wire \tmp_351[0]_i_1_n_0 ;
  wire tmp_354;
  wire tmp_35400;
  wire \tmp_354[0]_i_1_n_0 ;
  wire tmp_357;
  wire tmp_35700;
  wire \tmp_357[0]_i_1_n_0 ;
  wire tmp_360;
  wire tmp_36000;
  wire \tmp_360[0]_i_1_n_0 ;
  wire tmp_362;
  wire \tmp_362[0]_i_1_n_0 ;
  wire tmp_363;
  wire tmp_36300;
  wire \tmp_363[0]_i_1_n_0 ;
  wire [0:0]tmp_369;
  wire \tmp_369[0]_i_1_n_0 ;
  wire tmp_37;
  wire [0:0]tmp_371;
  wire \tmp_371[0]_i_1_n_0 ;
  wire [0:0]tmp_373;
  wire \tmp_373[0]_i_1_n_0 ;
  wire [0:0]tmp_379;
  wire tmp_37900;
  wire \tmp_379[0]_i_1_n_0 ;
  wire \tmp_37[15]_i_3_n_0 ;
  wire \tmp_37[15]_i_4_n_0 ;
  wire \tmp_37[15]_i_5_n_0 ;
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
  wire [0:0]tmp_382;
  wire tmp_38200;
  wire \tmp_382[0]_i_1_n_0 ;
  wire [0:0]tmp_385;
  wire tmp_38500;
  wire \tmp_385[0]_i_1_n_0 ;
  wire [0:0]tmp_388;
  wire tmp_38800;
  wire \tmp_388[0]_i_1_n_0 ;
  wire tmp_39;
  wire [0:0]tmp_391;
  wire tmp_39100;
  wire \tmp_391[0]_i_1_n_0 ;
  wire [0:0]tmp_394;
  wire tmp_39400;
  wire \tmp_394[0]_i_1_n_0 ;
  wire [0:0]tmp_396;
  wire \tmp_396[0]_i_1_n_0 ;
  wire [0:0]tmp_397;
  wire tmp_39700;
  wire \tmp_397[0]_i_1_n_0 ;
  wire \tmp_39[0]_i_1_n_0 ;
  wire \tmp_39[0]_i_2_n_0 ;
  wire \tmp_39[1]_i_1_n_0 ;
  wire \tmp_39[1]_i_2_n_0 ;
  wire \tmp_39[2]_i_1_n_0 ;
  wire \tmp_39[3]_i_1_n_0 ;
  wire \tmp_39[4]_i_2_n_0 ;
  wire \tmp_39[4]_i_3_n_0 ;
  wire \tmp_39[4]_i_4_n_0 ;
  wire \tmp_39_reg_n_0_[0] ;
  wire \tmp_39_reg_n_0_[1] ;
  wire \tmp_39_reg_n_0_[2] ;
  wire \tmp_39_reg_n_0_[3] ;
  wire \tmp_39_reg_n_0_[4] ;
  wire [0:0]tmp_403;
  wire \tmp_403[0]_i_1_n_0 ;
  wire [0:0]tmp_405;
  wire \tmp_405[0]_i_1_n_0 ;
  wire [0:0]tmp_407;
  wire \tmp_407[0]_i_1_n_0 ;
  wire [15:0]tmp_41;
  wire [0:0]tmp_413;
  wire tmp_41300;
  wire \tmp_413[0]_i_1_n_0 ;
  wire [0:0]tmp_416;
  wire tmp_41600;
  wire \tmp_416[0]_i_1_n_0 ;
  wire [0:0]tmp_419;
  wire tmp_41900;
  wire \tmp_419[0]_i_1_n_0 ;
  wire [0:0]tmp_422;
  wire tmp_42200;
  wire \tmp_422[0]_i_1_n_0 ;
  wire [0:0]tmp_425;
  wire tmp_42500;
  wire \tmp_425[0]_i_1_n_0 ;
  wire [0:0]tmp_428;
  wire tmp_42800;
  wire \tmp_428[0]_i_1_n_0 ;
  wire [0:0]tmp_430;
  wire \tmp_430[0]_i_1_n_0 ;
  wire [0:0]tmp_431;
  wire tmp_43100;
  wire \tmp_431[0]_i_1_n_0 ;
  wire [0:0]tmp_437;
  wire \tmp_437[0]_i_1_n_0 ;
  wire [0:0]tmp_439;
  wire \tmp_439[0]_i_1_n_0 ;
  wire tmp_44;
  wire [0:0]tmp_441;
  wire \tmp_441[0]_i_1_n_0 ;
  wire [0:0]tmp_447;
  wire tmp_44700;
  wire \tmp_447[0]_i_1_n_0 ;
  wire \tmp_44[15]_i_3_n_0 ;
  wire \tmp_44[15]_i_4_n_0 ;
  wire \tmp_44[15]_i_6_n_0 ;
  wire \tmp_44[15]_i_7_n_0 ;
  wire \tmp_44_reg[12]_i_2_n_0 ;
  wire \tmp_44_reg[12]_i_2_n_1 ;
  wire \tmp_44_reg[12]_i_2_n_2 ;
  wire \tmp_44_reg[12]_i_2_n_3 ;
  wire \tmp_44_reg[12]_i_2_n_4 ;
  wire \tmp_44_reg[12]_i_2_n_5 ;
  wire \tmp_44_reg[12]_i_2_n_6 ;
  wire \tmp_44_reg[12]_i_2_n_7 ;
  wire \tmp_44_reg[15]_i_5_n_0 ;
  wire \tmp_44_reg[15]_i_5_n_2 ;
  wire \tmp_44_reg[15]_i_5_n_3 ;
  wire \tmp_44_reg[15]_i_5_n_5 ;
  wire \tmp_44_reg[15]_i_5_n_6 ;
  wire \tmp_44_reg[15]_i_5_n_7 ;
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
  wire [0:0]tmp_450;
  wire tmp_45000;
  wire \tmp_450[0]_i_1_n_0 ;
  wire [0:0]tmp_453;
  wire tmp_45300;
  wire \tmp_453[0]_i_1_n_0 ;
  wire [0:0]tmp_456;
  wire tmp_45600;
  wire \tmp_456[0]_i_1_n_0 ;
  wire [0:0]tmp_459;
  wire tmp_45900;
  wire \tmp_459[0]_i_1_n_0 ;
  wire [0:0]tmp_462;
  wire tmp_46200;
  wire \tmp_462[0]_i_1_n_0 ;
  wire [0:0]tmp_464;
  wire \tmp_464[0]_i_1_n_0 ;
  wire [0:0]tmp_465;
  wire tmp_46500;
  wire \tmp_465[0]_i_1_n_0 ;
  wire [2:2]tmp_47;
  wire [0:0]tmp_471;
  wire \tmp_471[0]_i_1_n_0 ;
  wire [0:0]tmp_473;
  wire \tmp_473[0]_i_1_n_0 ;
  wire [0:0]tmp_475;
  wire \tmp_475[0]_i_1_n_0 ;
  wire [0:0]tmp_481;
  wire tmp_48100;
  wire \tmp_481[0]_i_1_n_0 ;
  wire [0:0]tmp_484;
  wire tmp_48400;
  wire \tmp_484[0]_i_1_n_0 ;
  wire [0:0]tmp_487;
  wire tmp_48700;
  wire \tmp_487[0]_i_1_n_0 ;
  wire \tmp_48[0]_i_1_n_0 ;
  wire \tmp_48[1]_i_1_n_0 ;
  wire \tmp_48[3]_i_1_n_0 ;
  wire \tmp_48[4]_i_1_n_0 ;
  wire \tmp_48_reg_n_0_[0] ;
  wire \tmp_48_reg_n_0_[1] ;
  wire \tmp_48_reg_n_0_[2] ;
  wire \tmp_48_reg_n_0_[3] ;
  wire \tmp_48_reg_n_0_[4] ;
  wire [0:0]tmp_490;
  wire tmp_49000;
  wire \tmp_490[0]_i_1_n_0 ;
  wire [0:0]tmp_493;
  wire tmp_49300;
  wire \tmp_493[0]_i_1_n_0 ;
  wire [0:0]tmp_496;
  wire tmp_49600;
  wire \tmp_496[0]_i_1_n_0 ;
  wire [0:0]tmp_498;
  wire \tmp_498[0]_i_1_n_0 ;
  wire [0:0]tmp_499;
  wire tmp_49900;
  wire \tmp_499[0]_i_1_n_0 ;
  wire [0:0]tmp_505;
  wire \tmp_505[0]_i_1_n_0 ;
  wire [0:0]tmp_507;
  wire \tmp_507[0]_i_1_n_0 ;
  wire [0:0]tmp_509;
  wire \tmp_509[0]_i_1_n_0 ;
  wire [0:0]tmp_515;
  wire tmp_51500;
  wire \tmp_515[0]_i_1_n_0 ;
  wire [0:0]tmp_518;
  wire tmp_51800;
  wire \tmp_518[0]_i_1_n_0 ;
  wire \tmp_51[2]_i_1_n_0 ;
  wire \tmp_51_reg[0]_0 ;
  wire \tmp_51_reg[0]_1 ;
  wire \tmp_51_reg_n_0_[1] ;
  wire \tmp_51_reg_n_0_[2] ;
  wire \tmp_51_reg_n_0_[3] ;
  wire \tmp_51_reg_n_0_[4] ;
  wire [0:0]tmp_521;
  wire tmp_52100;
  wire \tmp_521[0]_i_1_n_0 ;
  wire [0:0]tmp_524;
  wire tmp_52400;
  wire \tmp_524[0]_i_1_n_0 ;
  wire [0:0]tmp_527;
  wire tmp_52700;
  wire \tmp_527[0]_i_1_n_0 ;
  wire [0:0]tmp_530;
  wire tmp_53000;
  wire \tmp_530[0]_i_1_n_0 ;
  wire [0:0]tmp_532;
  wire \tmp_532[0]_i_1_n_0 ;
  wire [0:0]tmp_533;
  wire tmp_53300;
  wire \tmp_533[0]_i_1_n_0 ;
  wire [0:0]tmp_539;
  wire \tmp_539[0]_i_1_n_0 ;
  wire [0:0]tmp_541;
  wire \tmp_541[0]_i_1_n_0 ;
  wire [0:0]tmp_543;
  wire \tmp_543[0]_i_1_n_0 ;
  wire [0:0]tmp_549;
  wire tmp_54900;
  wire \tmp_549[0]_i_1_n_0 ;
  wire [0:0]tmp_552;
  wire tmp_55200;
  wire \tmp_552[0]_i_1_n_0 ;
  wire [0:0]tmp_555;
  wire tmp_55500;
  wire \tmp_555[0]_i_1_n_0 ;
  wire [0:0]tmp_558;
  wire tmp_55800;
  wire \tmp_558[0]_i_1_n_0 ;
  wire [0:0]tmp_561;
  wire tmp_56100;
  wire \tmp_561[0]_i_1_n_0 ;
  wire [0:0]tmp_564;
  wire tmp_56400;
  wire \tmp_564[0]_i_1_n_0 ;
  wire [0:0]tmp_566;
  wire \tmp_566[0]_i_1_n_0 ;
  wire [0:0]tmp_567;
  wire tmp_56700;
  wire \tmp_567[0]_i_1_n_0 ;
  wire [0:0]tmp_573;
  wire \tmp_573[0]_i_1_n_0 ;
  wire [11:0]\tmp_573_reg[0]_0 ;
  wire [0:0]tmp_575;
  wire \tmp_575[0]_i_1_n_0 ;
  wire [0:0]tmp_577;
  wire \tmp_577[0]_i_1_n_0 ;
  wire [0:0]tmp_583;
  wire tmp_58300;
  wire \tmp_583[0]_i_1_n_0 ;
  wire [11:0]\tmp_583_reg[0]_0 ;
  wire [0:0]tmp_586;
  wire tmp_58600;
  wire \tmp_586[0]_i_1_n_0 ;
  wire [0:0]tmp_589;
  wire tmp_58900;
  wire \tmp_589[0]_i_1_n_0 ;
  wire [0:0]tmp_592;
  wire tmp_59200;
  wire \tmp_592[0]_i_1_n_0 ;
  wire [0:0]tmp_595;
  wire tmp_59500;
  wire \tmp_595[0]_i_1_n_0 ;
  wire [11:0]\tmp_595_reg[0]_0 ;
  wire [0:0]tmp_598;
  wire tmp_59800;
  wire \tmp_598[0]_i_1_n_0 ;
  wire [11:0]\tmp_598_reg[0]_0 ;
  wire tmp_6;
  wire [0:0]tmp_600;
  wire \tmp_600[0]_i_1_n_0 ;
  wire [0:0]tmp_601;
  wire tmp_60100;
  wire \tmp_601[0]_i_1_n_0 ;
  wire [11:0]\tmp_601_reg[0]_0 ;
  wire [0:0]tmp_607;
  wire [0:0]tmp_609;
  wire [0:0]tmp_611;
  wire tmp_613;
  wire tmp_616;
  wire [0:0]tmp_617;
  wire tmp_619;
  wire [0:0]tmp_620;
  wire tmp_622;
  wire [0:0]tmp_623;
  wire tmp_625;
  wire [0:0]tmp_626;
  wire tmp_628;
  wire [0:0]tmp_629;
  wire tmp_631;
  wire [0:0]tmp_632;
  wire [0:0]tmp_634;
  wire [0:0]tmp_635;
  wire tmp_69;
  wire \tmp_69[0]_i_1_n_0 ;
  wire \tmp_69[10]_i_1_n_0 ;
  wire \tmp_69[11]_i_1_n_0 ;
  wire \tmp_69[12]_i_1_n_0 ;
  wire \tmp_69[13]_i_1_n_0 ;
  wire \tmp_69[14]_i_1_n_0 ;
  wire \tmp_69[15]_i_2_n_0 ;
  wire \tmp_69[15]_i_3_n_0 ;
  wire \tmp_69[15]_i_4_n_0 ;
  wire \tmp_69[15]_i_6_n_0 ;
  wire \tmp_69[1]_i_1_n_0 ;
  wire \tmp_69[2]_i_1_n_0 ;
  wire \tmp_69[3]_i_1_n_0 ;
  wire \tmp_69[4]_i_1_n_0 ;
  wire \tmp_69[5]_i_1_n_0 ;
  wire \tmp_69[6]_i_1_n_0 ;
  wire \tmp_69[7]_i_1_n_0 ;
  wire \tmp_69[8]_i_1_n_0 ;
  wire \tmp_69[9]_i_1_n_0 ;
  wire \tmp_69_reg[12]_i_2_n_0 ;
  wire \tmp_69_reg[12]_i_2_n_1 ;
  wire \tmp_69_reg[12]_i_2_n_2 ;
  wire \tmp_69_reg[12]_i_2_n_3 ;
  wire \tmp_69_reg[12]_i_2_n_4 ;
  wire \tmp_69_reg[12]_i_2_n_5 ;
  wire \tmp_69_reg[12]_i_2_n_6 ;
  wire \tmp_69_reg[12]_i_2_n_7 ;
  wire \tmp_69_reg[15]_i_5_n_0 ;
  wire \tmp_69_reg[15]_i_5_n_2 ;
  wire \tmp_69_reg[15]_i_5_n_3 ;
  wire \tmp_69_reg[15]_i_5_n_5 ;
  wire \tmp_69_reg[15]_i_5_n_6 ;
  wire \tmp_69_reg[15]_i_5_n_7 ;
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
  wire \tmp_71[1]_i_1_n_0 ;
  wire \tmp_71_reg[2]_0 ;
  wire \tmp_71_reg[2]_1 ;
  wire \tmp_71_reg_n_0_[0] ;
  wire \tmp_71_reg_n_0_[1] ;
  wire tmp_8300;
  wire \tmp_831[0]_i_2_n_0 ;
  wire \tmp_831[10]_i_2_n_0 ;
  wire \tmp_831[10]_i_3_n_0 ;
  wire \tmp_831[10]_i_4_n_0 ;
  wire \tmp_831[10]_i_5_n_0 ;
  wire \tmp_831[10]_i_6_n_0 ;
  wire \tmp_831[10]_i_7_n_0 ;
  wire \tmp_831[10]_i_8_n_0 ;
  wire \tmp_831[11]_i_2_n_0 ;
  wire \tmp_831[11]_i_3_n_0 ;
  wire \tmp_831[11]_i_4_n_0 ;
  wire \tmp_831[11]_i_5_n_0 ;
  wire \tmp_831[11]_i_6_n_0 ;
  wire \tmp_831[11]_i_7_n_0 ;
  wire \tmp_831[11]_i_8_n_0 ;
  wire \tmp_831[12]_i_2_n_0 ;
  wire \tmp_831[12]_i_3_n_0 ;
  wire \tmp_831[12]_i_4_n_0 ;
  wire \tmp_831[12]_i_5_n_0 ;
  wire \tmp_831[12]_i_6_n_0 ;
  wire \tmp_831[12]_i_7_n_0 ;
  wire \tmp_831[12]_i_8_n_0 ;
  wire \tmp_831[13]_i_2_n_0 ;
  wire \tmp_831[13]_i_3_n_0 ;
  wire \tmp_831[13]_i_4_n_0 ;
  wire \tmp_831[13]_i_5_n_0 ;
  wire \tmp_831[13]_i_6_n_0 ;
  wire \tmp_831[13]_i_7_n_0 ;
  wire \tmp_831[13]_i_8_n_0 ;
  wire \tmp_831[14]_i_2_n_0 ;
  wire \tmp_831[14]_i_3_n_0 ;
  wire \tmp_831[14]_i_4_n_0 ;
  wire \tmp_831[14]_i_5_n_0 ;
  wire \tmp_831[14]_i_6_n_0 ;
  wire \tmp_831[14]_i_7_n_0 ;
  wire \tmp_831[14]_i_8_n_0 ;
  wire \tmp_831[15]_i_10_n_0 ;
  wire \tmp_831[15]_i_11_n_0 ;
  wire \tmp_831[15]_i_12_n_0 ;
  wire \tmp_831[15]_i_13_n_0 ;
  wire \tmp_831[15]_i_14_n_0 ;
  wire \tmp_831[15]_i_15_n_0 ;
  wire \tmp_831[15]_i_2_n_0 ;
  wire \tmp_831[15]_i_3_n_0 ;
  wire \tmp_831[15]_i_4_n_0 ;
  wire \tmp_831[15]_i_5_n_0 ;
  wire \tmp_831[15]_i_6_n_0 ;
  wire \tmp_831[15]_i_7_n_0 ;
  wire \tmp_831[15]_i_8_n_0 ;
  wire \tmp_831[15]_i_9_n_0 ;
  wire \tmp_831[4]_i_2_n_0 ;
  wire \tmp_831[4]_i_3_n_0 ;
  wire \tmp_831[4]_i_4_n_0 ;
  wire \tmp_831[4]_i_5_n_0 ;
  wire \tmp_831[4]_i_6_n_0 ;
  wire \tmp_831[4]_i_7_n_0 ;
  wire \tmp_831[4]_i_8_n_0 ;
  wire \tmp_831[5]_i_2_n_0 ;
  wire \tmp_831[5]_i_3_n_0 ;
  wire \tmp_831[5]_i_4_n_0 ;
  wire \tmp_831[5]_i_5_n_0 ;
  wire \tmp_831[5]_i_6_n_0 ;
  wire \tmp_831[5]_i_7_n_0 ;
  wire \tmp_831[5]_i_8_n_0 ;
  wire \tmp_831[6]_i_2_n_0 ;
  wire \tmp_831[6]_i_3_n_0 ;
  wire \tmp_831[6]_i_4_n_0 ;
  wire \tmp_831[6]_i_5_n_0 ;
  wire \tmp_831[6]_i_6_n_0 ;
  wire \tmp_831[6]_i_7_n_0 ;
  wire \tmp_831[6]_i_8_n_0 ;
  wire \tmp_831[7]_i_2_n_0 ;
  wire \tmp_831[7]_i_3_n_0 ;
  wire \tmp_831[7]_i_4_n_0 ;
  wire \tmp_831[7]_i_5_n_0 ;
  wire \tmp_831[7]_i_6_n_0 ;
  wire \tmp_831[7]_i_7_n_0 ;
  wire \tmp_831[7]_i_8_n_0 ;
  wire \tmp_831[8]_i_2_n_0 ;
  wire \tmp_831[8]_i_3_n_0 ;
  wire \tmp_831[8]_i_4_n_0 ;
  wire \tmp_831[8]_i_5_n_0 ;
  wire \tmp_831[8]_i_6_n_0 ;
  wire \tmp_831[8]_i_7_n_0 ;
  wire \tmp_831[8]_i_8_n_0 ;
  wire \tmp_831[9]_i_2_n_0 ;
  wire \tmp_831[9]_i_3_n_0 ;
  wire \tmp_831[9]_i_4_n_0 ;
  wire \tmp_831[9]_i_5_n_0 ;
  wire \tmp_831[9]_i_6_n_0 ;
  wire \tmp_831[9]_i_7_n_0 ;
  wire \tmp_831[9]_i_8_n_0 ;
  wire \tmp_831_reg_n_0_[0] ;
  wire tmp_841_i_10_n_0;
  wire tmp_841_i_11_n_0;
  wire tmp_841_i_12_n_0;
  wire tmp_841_i_13_n_0;
  wire tmp_841_i_14_n_0;
  wire tmp_841_i_15_n_0;
  wire tmp_841_i_16_n_0;
  wire tmp_841_i_17_n_0;
  wire tmp_841_i_18_n_0;
  wire tmp_841_i_19_n_0;
  wire tmp_841_i_1_n_0;
  wire tmp_841_i_20_n_0;
  wire tmp_841_i_21_n_0;
  wire tmp_841_i_22_n_0;
  wire tmp_841_i_23_n_0;
  wire tmp_841_i_24_n_0;
  wire tmp_841_i_25_n_0;
  wire tmp_841_i_26_n_0;
  wire tmp_841_i_27_n_0;
  wire tmp_841_i_2_n_0;
  wire tmp_841_i_3_n_0;
  wire tmp_841_i_4_n_0;
  wire tmp_841_i_5_n_0;
  wire tmp_841_i_6_n_0;
  wire tmp_841_i_7_n_0;
  wire tmp_841_i_8_n_0;
  wire tmp_841_i_9_n_0;
  wire tmp_864_i_1_n_0;
  wire tmp_864_i_2_n_0;
  wire tmp_864_i_3_n_0;
  wire tmp_864_i_4_n_0;
  wire [0:0]tmp_864_reg_0;
  wire tmp_876_i_1_n_0;
  wire tmp_876_reg_n_0;
  wire tmp_887;
  wire tmp_888;
  wire tmp_888_i_2_n_0;
  wire tmp_888_i_3_n_0;
  wire tmp_897;
  wire tmp_898;
  wire tmp_901_i_1_n_0;
  wire tmp_901_reg_n_0;
  wire tmp_905;
  wire tmp_905_i_1_n_0;
  wire tmp_916;
  wire tmp_917;
  wire tmp_917_i_2_n_0;
  wire tmp_917_i_3_n_0;
  wire tmp_926;
  wire tmp_927;
  wire tmp_930;
  wire tmp_930_i_1_n_0;
  wire tmp_934;
  wire tmp_934_i_1_n_0;
  wire tmp_945;
  wire tmp_946;
  wire tmp_946_i_2_n_0;
  wire tmp_946_i_3_n_0;
  wire tmp_955;
  wire tmp_956;
  wire tmp_959;
  wire tmp_959_i_1_n_0;
  wire tmp_963;
  wire tmp_963_i_1_n_0;
  wire tmp_974;
  wire tmp_975;
  wire tmp_975_i_2_n_0;
  wire tmp_975_i_3_n_0;
  wire tmp_9858_out;
  wire tmp_985__0;
  wire tmp_985_i_1_n_0;
  wire tmp_985_i_2_n_0;
  wire tmp_988;
  wire tmp_988_i_1_n_0;
  wire [2:2]\NLW_tmp_37_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_37_reg[15]_i_6_O_UNCONNECTED ;
  wire [2:2]\NLW_tmp_44_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_44_reg[15]_i_5_O_UNCONNECTED ;
  wire [2:2]\NLW_tmp_69_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_69_reg[15]_i_5_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \Delay11_reg[0]_i_1 
       (.I0(\Delay11_reg[0]_i_2_n_0 ),
        .I1(Delay11_reg),
        .I2(\Delay11_reg[0]_i_3_n_0 ),
        .O(nCS4_1));
  LUT6 #(
    .INIT(64'h0000000000000337)) 
    \Delay11_reg[0]_i_2 
       (.I0(s_792),
        .I1(is_SPI_MNGR_87[0]),
        .I2(is_SPI_MNGR_87[1]),
        .I3(is_SPI_MNGR_87[2]),
        .I4(is_SPI_MNGR_87[4]),
        .I5(is_SPI_MNGR_87[3]),
        .O(\Delay11_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000110000000F)) 
    \Delay11_reg[0]_i_3 
       (.I0(tmp_988),
        .I1(\Delay11_reg[0]_i_4_n_0 ),
        .I2(\Delay11_reg[0]_i_5_n_0 ),
        .I3(is_SPI_MNGR_87[4]),
        .I4(is_SPI_MNGR_87[3]),
        .I5(is_SPI_MNGR_87[2]),
        .O(\Delay11_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Delay11_reg[0]_i_4 
       (.I0(is_SPI_MNGR_87[1]),
        .I1(is_SPI_MNGR_87[0]),
        .O(\Delay11_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFF0EFFFE0F0E0)) 
    \Delay11_reg[0]_i_5 
       (.I0(s_792),
        .I1(tmp_975),
        .I2(is_SPI_MNGR_87[0]),
        .I3(is_SPI_MNGR_87[1]),
        .I4(tmp_985__0),
        .I5(tmp_963),
        .O(\Delay11_reg[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \Delay6_reg[0]_i_1 
       (.I0(\Delay11_reg[0]_i_2_n_0 ),
        .I1(Delay6_reg),
        .I2(\Delay6_reg[0]_i_2_n_0 ),
        .O(nCS3_1));
  LUT6 #(
    .INIT(64'h000000110000000F)) 
    \Delay6_reg[0]_i_2 
       (.I0(tmp_959),
        .I1(\Delay11_reg[0]_i_4_n_0 ),
        .I2(\Delay6_reg[0]_i_3_n_0 ),
        .I3(is_SPI_MNGR_87[4]),
        .I4(is_SPI_MNGR_87[3]),
        .I5(is_SPI_MNGR_87[2]),
        .O(\Delay6_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFF0EFFFE0F0E0)) 
    \Delay6_reg[0]_i_3 
       (.I0(s_792),
        .I1(tmp_946),
        .I2(is_SPI_MNGR_87[0]),
        .I3(is_SPI_MNGR_87[1]),
        .I4(tmp_956),
        .I5(tmp_934),
        .O(\Delay6_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \Delay7_reg[0]_i_1 
       (.I0(\Delay11_reg[0]_i_2_n_0 ),
        .I1(Delay7_reg),
        .I2(\Delay7_reg[0]_i_2_n_0 ),
        .O(nCS2_1));
  LUT6 #(
    .INIT(64'h000000110000000F)) 
    \Delay7_reg[0]_i_2 
       (.I0(tmp_930),
        .I1(\Delay11_reg[0]_i_4_n_0 ),
        .I2(\Delay7_reg[0]_i_3_n_0 ),
        .I3(is_SPI_MNGR_87[4]),
        .I4(is_SPI_MNGR_87[3]),
        .I5(is_SPI_MNGR_87[2]),
        .O(\Delay7_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFF0EFFFE0F0E0)) 
    \Delay7_reg[0]_i_3 
       (.I0(s_792),
        .I1(tmp_917),
        .I2(is_SPI_MNGR_87[0]),
        .I3(is_SPI_MNGR_87[1]),
        .I4(tmp_927),
        .I5(tmp_905),
        .O(\Delay7_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \Delay8_reg[0]_i_1 
       (.I0(\Delay11_reg[0]_i_2_n_0 ),
        .I1(Delay8_reg),
        .I2(\Delay8_reg[0]_i_2_n_0 ),
        .O(nCS1_1));
  LUT6 #(
    .INIT(64'h0001000F00010000)) 
    \Delay8_reg[0]_i_2 
       (.I0(tmp_901_reg_n_0),
        .I1(\Delay11_reg[0]_i_4_n_0 ),
        .I2(is_SPI_MNGR_87[4]),
        .I3(is_SPI_MNGR_87[3]),
        .I4(is_SPI_MNGR_87[2]),
        .I5(\Delay8_reg[0]_i_3_n_0 ),
        .O(\Delay8_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00100F10001F0F1F)) 
    \Delay8_reg[0]_i_3 
       (.I0(tmp_888),
        .I1(s_792),
        .I2(is_SPI_MNGR_87[0]),
        .I3(is_SPI_MNGR_87[1]),
        .I4(tmp_898),
        .I5(tmp_876_reg_n_0),
        .O(\Delay8_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFD00)) 
    g0_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I2(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .I3(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I4(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h00000000FEFE00FE)) 
    g0_b0_i_1
       (.I0(g0_b0_i_2_n_0),
        .I1(is_SPI_MNGR_87[2]),
        .I2(is_SPI_MNGR_87[3]),
        .I3(g0_b0_i_3_n_0),
        .I4(g0_b0_i_4_n_0),
        .I5(\is_SPI_MNGR_39[3]_i_2_n_0 ),
        .O(g0_b0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00BB0FFFFFBB0F)) 
    g0_b0_i_2
       (.I0(s_792),
        .I1(tmp_23[2]),
        .I2(\tmp_2_reg_n_0_[2] ),
        .I3(is_SPI_MNGR_87[0]),
        .I4(is_SPI_MNGR_87[1]),
        .I5(\tmp_39_reg_n_0_[2] ),
        .O(g0_b0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFCA)) 
    g0_b0_i_3
       (.I0(\tmp_48_reg_n_0_[2] ),
        .I1(\tmp_71_reg[2]_0 ),
        .I2(is_SPI_MNGR_87[1]),
        .I3(is_SPI_MNGR_87[0]),
        .O(g0_b0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF04FF)) 
    g0_b0_i_4
       (.I0(is_SPI_MNGR_87[1]),
        .I1(is_SPI_MNGR_87[0]),
        .I2(\tmp_51_reg_n_0_[2] ),
        .I3(is_SPI_MNGR_87[2]),
        .I4(is_SPI_MNGR_87[3]),
        .O(g0_b0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \is_SPI_MNGR_39[0]_i_1 
       (.I0(is_SPI_MNGR_87[3]),
        .I1(\is_SPI_MNGR_39[0]_i_2_n_0 ),
        .I2(\is_SPI_MNGR_39[0]_i_3_n_0 ),
        .I3(\is_SPI_MNGR_39[0]_i_4_n_0 ),
        .I4(\is_SPI_MNGR_39[0]_i_5_n_0 ),
        .O(\is_SPI_MNGR_39[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \is_SPI_MNGR_39[0]_i_2 
       (.I0(is_SPI_MNGR_87[2]),
        .I1(is_SPI_MNGR_87[1]),
        .I2(is_SPI_MNGR_87[0]),
        .I3(\tmp_39_reg_n_0_[0] ),
        .O(\is_SPI_MNGR_39[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFF101F)) 
    \is_SPI_MNGR_39[0]_i_3 
       (.I0(s_792),
        .I1(tmp_23[0]),
        .I2(is_SPI_MNGR_87[0]),
        .I3(\tmp_2_reg_n_0_[0] ),
        .I4(is_SPI_MNGR_87[1]),
        .O(\is_SPI_MNGR_39[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E2FFFFFFFF)) 
    \is_SPI_MNGR_39[0]_i_4 
       (.I0(\tmp_48_reg_n_0_[0] ),
        .I1(is_SPI_MNGR_87[0]),
        .I2(\tmp_51_reg[0]_0 ),
        .I3(is_SPI_MNGR_87[1]),
        .I4(\tmp_71_reg_n_0_[0] ),
        .I5(is_SPI_MNGR_87[2]),
        .O(\is_SPI_MNGR_39[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hBFAAAAAA)) 
    \is_SPI_MNGR_39[0]_i_5 
       (.I0(is_SPI_MNGR_87[4]),
        .I1(is_SPI_MNGR_87[2]),
        .I2(is_SPI_MNGR_87[1]),
        .I3(is_SPI_MNGR_87[0]),
        .I4(is_SPI_MNGR_87[3]),
        .O(\is_SPI_MNGR_39[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hABAABBBB)) 
    \is_SPI_MNGR_39[1]_i_1 
       (.I0(\is_SPI_MNGR_39[3]_i_2_n_0 ),
        .I1(is_SPI_MNGR_87[3]),
        .I2(\is_SPI_MNGR_39[1]_i_2_n_0 ),
        .I3(\is_SPI_MNGR_39[1]_i_3_n_0 ),
        .I4(\is_SPI_MNGR_39[1]_i_4_n_0 ),
        .O(\is_SPI_MNGR_39[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \is_SPI_MNGR_39[1]_i_2 
       (.I0(is_SPI_MNGR_87[2]),
        .I1(\tmp_39_reg_n_0_[1] ),
        .I2(is_SPI_MNGR_87[1]),
        .I3(is_SPI_MNGR_87[0]),
        .O(\is_SPI_MNGR_39[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFF44F0)) 
    \is_SPI_MNGR_39[1]_i_3 
       (.I0(s_792),
        .I1(tmp_23[1]),
        .I2(\tmp_51_reg_n_0_[1] ),
        .I3(is_SPI_MNGR_87[0]),
        .I4(is_SPI_MNGR_87[1]),
        .O(\is_SPI_MNGR_39[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555557F75F5F57F7)) 
    \is_SPI_MNGR_39[1]_i_4 
       (.I0(is_SPI_MNGR_87[2]),
        .I1(\tmp_48_reg_n_0_[1] ),
        .I2(is_SPI_MNGR_87[0]),
        .I3(\tmp_51_reg_n_0_[1] ),
        .I4(is_SPI_MNGR_87[1]),
        .I5(\tmp_71_reg_n_0_[1] ),
        .O(\is_SPI_MNGR_39[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \is_SPI_MNGR_39[2]_i_1 
       (.I0(g0_b0_i_1_n_0),
        .O(\is_SPI_MNGR_39[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4445)) 
    \is_SPI_MNGR_39[3]_i_1 
       (.I0(\is_SPI_MNGR_39[3]_i_2_n_0 ),
        .I1(\is_SPI_MNGR_39[3]_i_3_n_0 ),
        .I2(is_SPI_MNGR_87[2]),
        .I3(\is_SPI_MNGR_39[3]_i_4_n_0 ),
        .O(\is_SPI_MNGR_39[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAEEFAAAA)) 
    \is_SPI_MNGR_39[3]_i_2 
       (.I0(is_SPI_MNGR_87[4]),
        .I1(is_SPI_MNGR_87[0]),
        .I2(is_SPI_MNGR_87[1]),
        .I3(is_SPI_MNGR_87[2]),
        .I4(is_SPI_MNGR_87[3]),
        .O(\is_SPI_MNGR_39[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCEEECEECCCCECCCC)) 
    \is_SPI_MNGR_39[3]_i_3 
       (.I0(is_SPI_MNGR_87[2]),
        .I1(is_SPI_MNGR_87[3]),
        .I2(is_SPI_MNGR_87[1]),
        .I3(is_SPI_MNGR_87[0]),
        .I4(\tmp_48_reg_n_0_[3] ),
        .I5(\tmp_51_reg_n_0_[3] ),
        .O(\is_SPI_MNGR_39[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FBB00FF0FBBFF)) 
    \is_SPI_MNGR_39[3]_i_4 
       (.I0(s_792),
        .I1(tmp_23[3]),
        .I2(\tmp_39_reg_n_0_[3] ),
        .I3(is_SPI_MNGR_87[0]),
        .I4(is_SPI_MNGR_87[1]),
        .I5(\tmp_51_reg_n_0_[3] ),
        .O(\is_SPI_MNGR_39[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EAFF)) 
    \is_SPI_MNGR_39[4]_i_1 
       (.I0(is_SPI_MNGR_87[2]),
        .I1(\is_SPI_MNGR_39[4]_i_2_n_0 ),
        .I2(\tmp_39_reg_n_0_[4] ),
        .I3(\is_SPI_MNGR_39[4]_i_3_n_0 ),
        .I4(\is_SPI_MNGR_39[4]_i_4_n_0 ),
        .I5(\is_SPI_MNGR_39[4]_i_5_n_0 ),
        .O(\is_SPI_MNGR_39[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \is_SPI_MNGR_39[4]_i_2 
       (.I0(is_SPI_MNGR_87[1]),
        .I1(is_SPI_MNGR_87[0]),
        .O(\is_SPI_MNGR_39[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFBF0FBFF)) 
    \is_SPI_MNGR_39[4]_i_3 
       (.I0(s_792),
        .I1(tmp_23[4]),
        .I2(is_SPI_MNGR_87[1]),
        .I3(is_SPI_MNGR_87[0]),
        .I4(\tmp_51_reg_n_0_[4] ),
        .O(\is_SPI_MNGR_39[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \is_SPI_MNGR_39[4]_i_4 
       (.I0(is_SPI_MNGR_87[4]),
        .I1(is_SPI_MNGR_87[3]),
        .O(\is_SPI_MNGR_39[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hA002AAA2)) 
    \is_SPI_MNGR_39[4]_i_5 
       (.I0(is_SPI_MNGR_87[2]),
        .I1(\tmp_48_reg_n_0_[4] ),
        .I2(is_SPI_MNGR_87[0]),
        .I3(is_SPI_MNGR_87[1]),
        .I4(\tmp_51_reg_n_0_[4] ),
        .O(\is_SPI_MNGR_39[4]_i_5_n_0 ));
  FDRE \is_SPI_MNGR_39_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .Q(is_SPI_MNGR_87[0]),
        .R(rst));
  FDRE \is_SPI_MNGR_39_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .Q(is_SPI_MNGR_87[1]),
        .R(rst));
  FDRE \is_SPI_MNGR_39_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\is_SPI_MNGR_39[2]_i_1_n_0 ),
        .Q(is_SPI_MNGR_87[2]),
        .R(rst));
  FDRE \is_SPI_MNGR_39_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .Q(is_SPI_MNGR_87[3]),
        .R(rst));
  FDRE \is_SPI_MNGR_39_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .Q(is_SPI_MNGR_87[4]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_182_reg[0][0]_i_1 
       (.I0(\rd_182_reg_reg[0][0]_0 [11]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(\rd_182_reg_reg[0]_23 ),
        .O(\rd_182_reg_reg[0]0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_182_reg[10][0]_i_1 
       (.I0(\rd_182_reg_reg[0][0]_0 [1]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(\rd_182_reg_reg[10]_13 ),
        .O(\rd_182_reg_reg[10]0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_182_reg[11][0]_i_1 
       (.I0(\rd_182_reg_reg[0][0]_0 [0]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(\rd_182_reg_reg[11]_12 ),
        .O(\functionOutput[11]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_182_reg[1][0]_i_1 
       (.I0(\rd_182_reg_reg[0][0]_0 [10]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(\rd_182_reg_reg[1]_22 ),
        .O(\rd_182_reg_reg[1]0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_182_reg[2][0]_i_1 
       (.I0(\rd_182_reg_reg[0][0]_0 [9]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(\rd_182_reg_reg[2]_21 ),
        .O(\rd_182_reg_reg[2]0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_182_reg[3][0]_i_1 
       (.I0(\rd_182_reg_reg[0][0]_0 [8]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(\rd_182_reg_reg[3]_20 ),
        .O(\rd_182_reg_reg[3]0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_182_reg[4][0]_i_1 
       (.I0(\rd_182_reg_reg[0][0]_0 [7]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(\rd_182_reg_reg[4]_19 ),
        .O(\rd_182_reg_reg[4]0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_182_reg[5][0]_i_1 
       (.I0(\rd_182_reg_reg[0][0]_0 [6]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(\rd_182_reg_reg[5]_18 ),
        .O(\rd_182_reg_reg[5]0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_182_reg[6][0]_i_1 
       (.I0(\rd_182_reg_reg[0][0]_0 [5]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(\rd_182_reg_reg[6]_17 ),
        .O(\rd_182_reg_reg[6]0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_182_reg[7][0]_i_1 
       (.I0(\rd_182_reg_reg[0][0]_0 [4]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(\rd_182_reg_reg[7]_16 ),
        .O(\rd_182_reg_reg[7]0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_182_reg[8][0]_i_1 
       (.I0(\rd_182_reg_reg[0][0]_0 [3]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(\rd_182_reg_reg[8]_15 ),
        .O(\rd_182_reg_reg[8]0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_182_reg[9][0]_i_1 
       (.I0(\rd_182_reg_reg[0][0]_0 [2]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(\rd_182_reg_reg[9]_14 ),
        .O(\rd_182_reg_reg[9]0 ));
  FDRE \rd_182_reg_reg[0][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_182_reg_reg[0]0 ),
        .Q(\rd_182_reg_reg[0]_23 ),
        .R(rst));
  FDRE \rd_182_reg_reg[10][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_182_reg_reg[10]0 ),
        .Q(\rd_182_reg_reg[10]_13 ),
        .R(rst));
  FDRE \rd_182_reg_reg[11][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\functionOutput[11]_30 ),
        .Q(\rd_182_reg_reg[11]_12 ),
        .R(rst));
  FDRE \rd_182_reg_reg[1][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_182_reg_reg[1]0 ),
        .Q(\rd_182_reg_reg[1]_22 ),
        .R(rst));
  FDRE \rd_182_reg_reg[2][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_182_reg_reg[2]0 ),
        .Q(\rd_182_reg_reg[2]_21 ),
        .R(rst));
  FDRE \rd_182_reg_reg[3][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_182_reg_reg[3]0 ),
        .Q(\rd_182_reg_reg[3]_20 ),
        .R(rst));
  FDRE \rd_182_reg_reg[4][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_182_reg_reg[4]0 ),
        .Q(\rd_182_reg_reg[4]_19 ),
        .R(rst));
  FDRE \rd_182_reg_reg[5][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_182_reg_reg[5]0 ),
        .Q(\rd_182_reg_reg[5]_18 ),
        .R(rst));
  FDRE \rd_182_reg_reg[6][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_182_reg_reg[6]0 ),
        .Q(\rd_182_reg_reg[6]_17 ),
        .R(rst));
  FDRE \rd_182_reg_reg[7][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_182_reg_reg[7]0 ),
        .Q(\rd_182_reg_reg[7]_16 ),
        .R(rst));
  FDRE \rd_182_reg_reg[8][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_182_reg_reg[8]0 ),
        .Q(\rd_182_reg_reg[8]_15 ),
        .R(rst));
  FDRE \rd_182_reg_reg[9][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_182_reg_reg[9]0 ),
        .Q(\rd_182_reg_reg[9]_14 ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_539_reg[0][0]_i_1 
       (.I0(\tmp_831[4]_i_2_n_0 ),
        .O(data0));
  LUT6 #(
    .INIT(64'h02FFFFFF02FF0000)) 
    \rd_539_reg[10][0]_i_1 
       (.I0(is_SPI_MNGR_87[1]),
        .I1(is_SPI_MNGR_87[0]),
        .I2(\rd_539_reg[10][0]_i_2_n_0 ),
        .I3(\tmp_831[14]_i_3_n_0 ),
        .I4(\tmp_831[15]_i_5_n_0 ),
        .I5(\rd_539_reg_reg[10]_11 ),
        .O(\rd_539_reg[10][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h002AAA2A)) 
    \rd_539_reg[10][0]_i_2 
       (.I0(\tmp_831[14]_i_5_n_0 ),
        .I1(tmp_577),
        .I2(s_551),
        .I3(s_553),
        .I4(tmp_600),
        .O(\rd_539_reg[10][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF02FFFFFF020000)) 
    \rd_539_reg[11][0]_i_1 
       (.I0(is_SPI_MNGR_87[1]),
        .I1(is_SPI_MNGR_87[0]),
        .I2(\rd_539_reg[11][0]_i_2_n_0 ),
        .I3(\tmp_831[15]_i_4_n_0 ),
        .I4(\tmp_831[15]_i_5_n_0 ),
        .I5(\rd_539_reg_reg[11]_2 ),
        .O(data2));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h002AAA2A)) 
    \rd_539_reg[11][0]_i_2 
       (.I0(\tmp_831[15]_i_7_n_0 ),
        .I1(tmp_611),
        .I2(s_551),
        .I3(s_553),
        .I4(tmp_634),
        .O(\rd_539_reg[11][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02FFFFFF02FF0000)) 
    \rd_539_reg[1][0]_i_1 
       (.I0(is_SPI_MNGR_87[1]),
        .I1(is_SPI_MNGR_87[0]),
        .I2(\rd_539_reg[1][0]_i_2_n_0 ),
        .I3(\tmp_831[5]_i_3_n_0 ),
        .I4(\tmp_831[15]_i_5_n_0 ),
        .I5(\rd_539_reg_reg[1]_0 ),
        .O(\cont_bits_10[1]_29 ));
  LUT5 #(
    .INIT(32'h002AAA2A)) 
    \rd_539_reg[1][0]_i_2 
       (.I0(\tmp_831[5]_i_5_n_0 ),
        .I1(tmp_271),
        .I2(s_551),
        .I3(s_553),
        .I4(tmp_294),
        .O(\rd_539_reg[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h45FFFFFF45FF0000)) 
    \rd_539_reg[2][0]_i_1 
       (.I0(\rd_539_reg[2][0]_i_2_n_0 ),
        .I1(tmp_328),
        .I2(s_553),
        .I3(\tmp_831[6]_i_3_n_0 ),
        .I4(\tmp_831[15]_i_5_n_0 ),
        .I5(\rd_539_reg_reg[2]_3 ),
        .O(\cont_bits_10[2]_28 ));
  LUT6 #(
    .INIT(64'hFFFF1500FFFFFFFF)) 
    \rd_539_reg[2][0]_i_2 
       (.I0(s_553),
        .I1(tmp_305),
        .I2(s_551),
        .I3(\tmp_831[6]_i_5_n_0 ),
        .I4(is_SPI_MNGR_87[0]),
        .I5(is_SPI_MNGR_87[1]),
        .O(\rd_539_reg[2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02FFFFFF02FF0000)) 
    \rd_539_reg[3][0]_i_1 
       (.I0(is_SPI_MNGR_87[1]),
        .I1(is_SPI_MNGR_87[0]),
        .I2(\rd_539_reg[3][0]_i_2_n_0 ),
        .I3(\tmp_831[7]_i_3_n_0 ),
        .I4(\tmp_831[15]_i_5_n_0 ),
        .I5(\rd_539_reg_reg[3]_4 ),
        .O(\cont_bits_10[3]_27 ));
  LUT5 #(
    .INIT(32'h002AAA2A)) 
    \rd_539_reg[3][0]_i_2 
       (.I0(\tmp_831[7]_i_5_n_0 ),
        .I1(tmp_339),
        .I2(s_551),
        .I3(s_553),
        .I4(tmp_362),
        .O(\rd_539_reg[3][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h45FFFFFF45FF0000)) 
    \rd_539_reg[4][0]_i_1 
       (.I0(\rd_539_reg[4][0]_i_2_n_0 ),
        .I1(tmp_396),
        .I2(s_553),
        .I3(\tmp_831[8]_i_3_n_0 ),
        .I4(\tmp_831[15]_i_5_n_0 ),
        .I5(\rd_539_reg_reg[4]_5 ),
        .O(\cont_bits_10[4]_26 ));
  LUT6 #(
    .INIT(64'hFFFF1500FFFFFFFF)) 
    \rd_539_reg[4][0]_i_2 
       (.I0(s_553),
        .I1(tmp_373),
        .I2(s_551),
        .I3(\tmp_831[8]_i_5_n_0 ),
        .I4(is_SPI_MNGR_87[0]),
        .I5(is_SPI_MNGR_87[1]),
        .O(\rd_539_reg[4][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02FFFFFF02FF0000)) 
    \rd_539_reg[5][0]_i_1 
       (.I0(is_SPI_MNGR_87[1]),
        .I1(is_SPI_MNGR_87[0]),
        .I2(\rd_539_reg[5][0]_i_2_n_0 ),
        .I3(\tmp_831[9]_i_3_n_0 ),
        .I4(\tmp_831[15]_i_5_n_0 ),
        .I5(\rd_539_reg_reg[5]_6 ),
        .O(\cont_bits_10[5]_25 ));
  LUT5 #(
    .INIT(32'h002AAA2A)) 
    \rd_539_reg[5][0]_i_2 
       (.I0(\tmp_831[9]_i_5_n_0 ),
        .I1(tmp_407),
        .I2(s_551),
        .I3(s_553),
        .I4(tmp_430),
        .O(\rd_539_reg[5][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02FFFFFF02FF0000)) 
    \rd_539_reg[6][0]_i_1 
       (.I0(is_SPI_MNGR_87[1]),
        .I1(is_SPI_MNGR_87[0]),
        .I2(\rd_539_reg[6][0]_i_2_n_0 ),
        .I3(\tmp_831[10]_i_3_n_0 ),
        .I4(\tmp_831[15]_i_5_n_0 ),
        .I5(\rd_539_reg_reg[6]_7 ),
        .O(\cont_bits_10[6]_24 ));
  LUT5 #(
    .INIT(32'h002AAA2A)) 
    \rd_539_reg[6][0]_i_2 
       (.I0(\tmp_831[10]_i_5_n_0 ),
        .I1(tmp_441),
        .I2(s_551),
        .I3(s_553),
        .I4(tmp_464),
        .O(\rd_539_reg[6][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02FFFFFF02FF0000)) 
    \rd_539_reg[7][0]_i_1 
       (.I0(is_SPI_MNGR_87[1]),
        .I1(is_SPI_MNGR_87[0]),
        .I2(\rd_539_reg[7][0]_i_2_n_0 ),
        .I3(\tmp_831[11]_i_3_n_0 ),
        .I4(\tmp_831[15]_i_5_n_0 ),
        .I5(\rd_539_reg_reg[7]_8 ),
        .O(data1));
  LUT5 #(
    .INIT(32'h002AAA2A)) 
    \rd_539_reg[7][0]_i_2 
       (.I0(\tmp_831[11]_i_5_n_0 ),
        .I1(tmp_475),
        .I2(s_551),
        .I3(s_553),
        .I4(tmp_498),
        .O(\rd_539_reg[7][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02FFFFFF02FF0000)) 
    \rd_539_reg[8][0]_i_1 
       (.I0(is_SPI_MNGR_87[1]),
        .I1(is_SPI_MNGR_87[0]),
        .I2(\rd_539_reg[8][0]_i_2_n_0 ),
        .I3(\tmp_831[12]_i_3_n_0 ),
        .I4(\tmp_831[15]_i_5_n_0 ),
        .I5(\rd_539_reg_reg[8]_9 ),
        .O(\rd_539_reg[8][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h002AAA2A)) 
    \rd_539_reg[8][0]_i_2 
       (.I0(\tmp_831[12]_i_5_n_0 ),
        .I1(tmp_509),
        .I2(s_551),
        .I3(s_553),
        .I4(tmp_532),
        .O(\rd_539_reg[8][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02FFFFFF02FF0000)) 
    \rd_539_reg[9][0]_i_1 
       (.I0(is_SPI_MNGR_87[1]),
        .I1(is_SPI_MNGR_87[0]),
        .I2(\rd_539_reg[9][0]_i_2_n_0 ),
        .I3(\tmp_831[13]_i_3_n_0 ),
        .I4(\tmp_831[15]_i_5_n_0 ),
        .I5(\rd_539_reg_reg[9]_10 ),
        .O(\rd_539_reg[9][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h002AAA2A)) 
    \rd_539_reg[9][0]_i_2 
       (.I0(\tmp_831[13]_i_5_n_0 ),
        .I1(tmp_543),
        .I2(s_551),
        .I3(s_553),
        .I4(tmp_566),
        .O(\rd_539_reg[9][0]_i_2_n_0 ));
  FDRE \rd_539_reg_reg[0][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(data0),
        .Q(\rd_539_reg_reg[0]_1 ),
        .R(rst));
  FDRE \rd_539_reg_reg[10][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_539_reg[10][0]_i_1_n_0 ),
        .Q(\rd_539_reg_reg[10]_11 ),
        .R(rst));
  FDRE \rd_539_reg_reg[11][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(data2),
        .Q(\rd_539_reg_reg[11]_2 ),
        .R(rst));
  FDRE \rd_539_reg_reg[1][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_10[1]_29 ),
        .Q(\rd_539_reg_reg[1]_0 ),
        .R(rst));
  FDRE \rd_539_reg_reg[2][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_10[2]_28 ),
        .Q(\rd_539_reg_reg[2]_3 ),
        .R(rst));
  FDRE \rd_539_reg_reg[3][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_10[3]_27 ),
        .Q(\rd_539_reg_reg[3]_4 ),
        .R(rst));
  FDRE \rd_539_reg_reg[4][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_10[4]_26 ),
        .Q(\rd_539_reg_reg[4]_5 ),
        .R(rst));
  FDRE \rd_539_reg_reg[5][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_10[5]_25 ),
        .Q(\rd_539_reg_reg[5]_6 ),
        .R(rst));
  FDRE \rd_539_reg_reg[6][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\cont_bits_10[6]_24 ),
        .Q(\rd_539_reg_reg[6]_7 ),
        .R(rst));
  FDRE \rd_539_reg_reg[7][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(data1),
        .Q(\rd_539_reg_reg[7]_8 ),
        .R(rst));
  FDRE \rd_539_reg_reg[8][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_539_reg[8][0]_i_1_n_0 ),
        .Q(\rd_539_reg_reg[8]_9 ),
        .R(rst));
  FDRE \rd_539_reg_reg[9][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_539_reg[9][0]_i_1_n_0 ),
        .Q(\rd_539_reg_reg[9]_10 ),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    s_13_i_1
       (.I0(s_13_i_2_n_0),
        .I1(s_13_i_3_n_0),
        .I2(\tmp_69_reg_n_0_[9] ),
        .I3(\tmp_69_reg_n_0_[10] ),
        .I4(\tmp_69_reg_n_0_[11] ),
        .I5(\tmp_69_reg_n_0_[12] ),
        .O(s_13_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s_13_i_2
       (.I0(\tmp_69_reg_n_0_[5] ),
        .I1(\tmp_69_reg_n_0_[6] ),
        .I2(\tmp_69_reg_n_0_[8] ),
        .I3(\tmp_69_reg_n_0_[3] ),
        .I4(\tmp_69_reg_n_0_[7] ),
        .I5(\tmp_69_reg_n_0_[4] ),
        .O(s_13_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    s_13_i_3
       (.I0(\tmp_69_reg_n_0_[0] ),
        .I1(\tmp_69_reg_n_0_[1] ),
        .I2(\tmp_69_reg_n_0_[2] ),
        .I3(\tmp_69_reg_n_0_[14] ),
        .I4(\tmp_69_reg_n_0_[13] ),
        .I5(\tmp_69_reg_n_0_[15] ),
        .O(s_13_i_3_n_0));
  FDRE s_13_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_13_i_1_n_0),
        .Q(s_792),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    s_61_i_1
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37_reg_n_0_[1] ),
        .O(s_61_i_1_n_0));
  FDRE s_61_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_61_i_1_n_0),
        .Q(s_543),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    s_62_i_1
       (.I0(\tmp_37_reg_n_0_[2] ),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .I3(\tmp_37_reg_n_0_[1] ),
        .O(s_21));
  FDRE s_62_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_21),
        .Q(s_553),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    s_63_i_1
       (.I0(\tmp_37_reg_n_0_[2] ),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(\tmp_37_reg_n_0_[1] ),
        .I3(\tmp_37_reg_n_0_[0] ),
        .O(s_20));
  FDRE s_63_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_20),
        .Q(s_551),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    s_64_i_1
       (.I0(\tmp_37_reg_n_0_[2] ),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .I3(\tmp_37_reg_n_0_[1] ),
        .O(s_64_i_1_n_0));
  FDRE s_64_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_64_i_1_n_0),
        .Q(s_549),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    s_66_i_1
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37_reg_n_0_[1] ),
        .O(s_17));
  FDRE s_66_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_17),
        .Q(s_132),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    s_67_i_1
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37_reg_n_0_[1] ),
        .O(s_67_i_1_n_0));
  FDRE s_67_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_67_i_1_n_0),
        .Q(s_133),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000010)) 
    s_68_i_1
       (.I0(s_68_i_2_n_0),
        .I1(\tmp_37_reg_n_0_[1] ),
        .I2(\tmp_37_reg_n_0_[3] ),
        .I3(\tmp_37_reg_n_0_[0] ),
        .I4(\tmp_37_reg_n_0_[2] ),
        .O(s_9));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_68_i_2
       (.I0(\tmp_37_reg_n_0_[14] ),
        .I1(\tmp_37_reg_n_0_[11] ),
        .I2(\tmp_37_reg_n_0_[13] ),
        .I3(\tmp_37_reg_n_0_[5] ),
        .I4(s_68_i_3_n_0),
        .I5(s_68_i_4_n_0),
        .O(s_68_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_68_i_3
       (.I0(\tmp_37_reg_n_0_[8] ),
        .I1(\tmp_37_reg_n_0_[10] ),
        .I2(\tmp_37_reg_n_0_[6] ),
        .I3(\tmp_37_reg_n_0_[9] ),
        .O(s_68_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_68_i_4
       (.I0(\tmp_37_reg_n_0_[7] ),
        .I1(\tmp_37_reg_n_0_[15] ),
        .I2(\tmp_37_reg_n_0_[4] ),
        .I3(\tmp_37_reg_n_0_[12] ),
        .O(s_68_i_4_n_0));
  FDRE s_68_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_9),
        .Q(s_134),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    s_69_i_1
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37_reg_n_0_[1] ),
        .O(s_69_i_1_n_0));
  FDRE s_69_reg
       (.C(clk),
        .CE(clk_enable),
        .D(s_69_i_1_n_0),
        .Q(s_135),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_1059[0]_i_1 
       (.I0(\sel_1_1059[0]_i_2_n_0 ),
        .I1(s_17),
        .I2(\sel_1_1059[0]_i_3_n_0 ),
        .I3(s_67_i_1_n_0),
        .I4(\sel_1_1059[0]_i_4_n_0 ),
        .O(sel_1_1058));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_1059[0]_i_2 
       (.I0(\tmp_249_reg[0]_0 [11]),
        .I1(tmp_249),
        .I2(\sel_1_163[0]_i_5_n_0 ),
        .I3(\tmp_249_reg[0]_0 [3]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[3]),
        .O(\sel_1_1059[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \sel_1_1059[0]_i_3 
       (.I0(\sel_1_163[0]_i_6_n_0 ),
        .I1(Q[3]),
        .I2(\tmp_142[10]_i_2_n_0 ),
        .I3(tmp_139[3]),
        .I4(\sel_1_163[0]_i_7_n_0 ),
        .O(\sel_1_1059[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_1059[0]_i_4 
       (.I0(\sel_1_1059[0]_i_5_n_0 ),
        .I1(s_9),
        .I2(\rd_182_reg_reg[0]0 ),
        .I3(\sel_1_163[0]_i_9_n_0 ),
        .I4(\rd_182_reg_reg[8]0 ),
        .O(\sel_1_1059[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_1059[0]_i_5 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\sel_1_163[0]_i_10_n_0 ),
        .I3(\tmp_583_reg[0]_0 [3]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[3]),
        .O(\sel_1_1059[0]_i_5_n_0 ));
  FDRE \sel_1_1059_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_1058),
        .Q(sel_1_1059),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_1187[0]_i_1 
       (.I0(\sel_1_1187[0]_i_2_n_0 ),
        .I1(s_17),
        .I2(\sel_1_1187[0]_i_3_n_0 ),
        .I3(s_67_i_1_n_0),
        .I4(\sel_1_1187[0]_i_4_n_0 ),
        .O(sel_1_1186));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_1187[0]_i_2 
       (.I0(\tmp_249_reg[0]_0 [11]),
        .I1(tmp_249),
        .I2(\sel_1_163[0]_i_5_n_0 ),
        .I3(\tmp_249_reg[0]_0 [2]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[2]),
        .O(\sel_1_1187[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \sel_1_1187[0]_i_3 
       (.I0(\sel_1_163[0]_i_6_n_0 ),
        .I1(Q[2]),
        .I2(\tmp_142[10]_i_2_n_0 ),
        .I3(tmp_139[2]),
        .I4(\sel_1_163[0]_i_7_n_0 ),
        .O(\sel_1_1187[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_1187[0]_i_4 
       (.I0(\sel_1_1187[0]_i_5_n_0 ),
        .I1(s_9),
        .I2(\rd_182_reg_reg[0]0 ),
        .I3(\sel_1_163[0]_i_9_n_0 ),
        .I4(\rd_182_reg_reg[9]0 ),
        .O(\sel_1_1187[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_1187[0]_i_5 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\sel_1_163[0]_i_10_n_0 ),
        .I3(\tmp_583_reg[0]_0 [2]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[2]),
        .O(\sel_1_1187[0]_i_5_n_0 ));
  FDRE \sel_1_1187_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_1186),
        .Q(sel_1_1187),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_1315[0]_i_1 
       (.I0(\sel_1_1315[0]_i_2_n_0 ),
        .I1(s_17),
        .I2(\sel_1_1315[0]_i_3_n_0 ),
        .I3(s_67_i_1_n_0),
        .I4(\sel_1_1315[0]_i_4_n_0 ),
        .O(sel_1_1314));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_1315[0]_i_2 
       (.I0(\tmp_249_reg[0]_0 [11]),
        .I1(tmp_249),
        .I2(\sel_1_163[0]_i_5_n_0 ),
        .I3(\tmp_249_reg[0]_0 [1]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[1]),
        .O(\sel_1_1315[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \sel_1_1315[0]_i_3 
       (.I0(\sel_1_163[0]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(\tmp_142[10]_i_2_n_0 ),
        .I3(tmp_139[1]),
        .I4(\sel_1_163[0]_i_7_n_0 ),
        .O(\sel_1_1315[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_1315[0]_i_4 
       (.I0(\sel_1_1315[0]_i_5_n_0 ),
        .I1(s_9),
        .I2(\rd_182_reg_reg[0]0 ),
        .I3(\sel_1_163[0]_i_9_n_0 ),
        .I4(\rd_182_reg_reg[10]0 ),
        .O(\sel_1_1315[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_1315[0]_i_5 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\sel_1_163[0]_i_10_n_0 ),
        .I3(\tmp_583_reg[0]_0 [1]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[1]),
        .O(\sel_1_1315[0]_i_5_n_0 ));
  FDRE \sel_1_1315_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_1314),
        .Q(sel_1_1315),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_1443[0]_i_1 
       (.I0(\sel_1_1443[0]_i_2_n_0 ),
        .I1(s_17),
        .I2(\sel_1_1443[0]_i_3_n_0 ),
        .I3(s_67_i_1_n_0),
        .I4(\sel_1_1443[0]_i_4_n_0 ),
        .O(sel_1_1442));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_1443[0]_i_2 
       (.I0(\tmp_249_reg[0]_0 [11]),
        .I1(tmp_249),
        .I2(\sel_1_163[0]_i_5_n_0 ),
        .I3(\tmp_249_reg[0]_0 [0]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[0]),
        .O(\sel_1_1443[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \sel_1_1443[0]_i_3 
       (.I0(\sel_1_163[0]_i_6_n_0 ),
        .I1(Q[0]),
        .I2(\tmp_142[10]_i_2_n_0 ),
        .I3(tmp_139[0]),
        .I4(\sel_1_163[0]_i_7_n_0 ),
        .O(\sel_1_1443[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_1443[0]_i_4 
       (.I0(\sel_1_1443[0]_i_5_n_0 ),
        .I1(s_9),
        .I2(\rd_182_reg_reg[0]0 ),
        .I3(\sel_1_163[0]_i_9_n_0 ),
        .I4(\functionOutput[11]_30 ),
        .O(\sel_1_1443[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_1443[0]_i_5 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\sel_1_163[0]_i_10_n_0 ),
        .I3(\tmp_583_reg[0]_0 [0]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[0]),
        .O(\sel_1_1443[0]_i_5_n_0 ));
  FDRE \sel_1_1443_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_1442),
        .Q(sel_1_1443),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_163[0]_i_1 
       (.I0(\sel_1_163[0]_i_2_n_0 ),
        .I1(s_17),
        .I2(\sel_1_163[0]_i_3_n_0 ),
        .I3(s_67_i_1_n_0),
        .I4(\sel_1_163[0]_i_4_n_0 ),
        .O(sel_1_162));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \sel_1_163[0]_i_10 
       (.I0(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .I1(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I2(g0_b0_i_1_n_0),
        .I3(tmp_864_i_3_n_0),
        .I4(s_9),
        .O(\sel_1_163[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_163[0]_i_2 
       (.I0(\tmp_249_reg[0]_0 [11]),
        .I1(tmp_249),
        .I2(\sel_1_163[0]_i_5_n_0 ),
        .I3(\tmp_249_reg[0]_0 [10]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[10]),
        .O(\sel_1_163[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \sel_1_163[0]_i_3 
       (.I0(\sel_1_163[0]_i_6_n_0 ),
        .I1(Q[10]),
        .I2(\tmp_142[10]_i_2_n_0 ),
        .I3(tmp_139[10]),
        .I4(\sel_1_163[0]_i_7_n_0 ),
        .O(\sel_1_163[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_163[0]_i_4 
       (.I0(\sel_1_163[0]_i_8_n_0 ),
        .I1(s_9),
        .I2(\rd_182_reg_reg[0]0 ),
        .I3(\sel_1_163[0]_i_9_n_0 ),
        .I4(\rd_182_reg_reg[1]0 ),
        .O(\sel_1_163[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \sel_1_163[0]_i_5 
       (.I0(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I1(g0_b0_i_1_n_0),
        .I2(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I3(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .I4(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .I5(s_17),
        .O(\sel_1_163[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \sel_1_163[0]_i_6 
       (.I0(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I1(g0_b0_i_1_n_0),
        .I2(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I3(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .I4(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .I5(s_67_i_1_n_0),
        .O(\sel_1_163[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h444FFF4F)) 
    \sel_1_163[0]_i_7 
       (.I0(\tmp_267[0]_i_3_n_0 ),
        .I1(s_67_i_1_n_0),
        .I2(tmp_246),
        .I3(\tmp_142[10]_i_2_n_0 ),
        .I4(Q[11]),
        .O(\sel_1_163[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_163[0]_i_8 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\sel_1_163[0]_i_10_n_0 ),
        .I3(\tmp_583_reg[0]_0 [10]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[10]),
        .O(\sel_1_163[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \sel_1_163[0]_i_9 
       (.I0(\tmp_267[0]_i_3_n_0 ),
        .I1(\tmp_37_reg_n_0_[0] ),
        .I2(\tmp_37[15]_i_5_n_0 ),
        .I3(\tmp_37_reg_n_0_[2] ),
        .I4(\tmp_37_reg_n_0_[1] ),
        .O(\sel_1_163[0]_i_9_n_0 ));
  FDRE \sel_1_163_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_162),
        .Q(sel_1_163),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \sel_1_191[0]_i_1 
       (.I0(tmp_946_i_3_n_0),
        .I1(\tmp_23[3]_i_2_n_0 ),
        .O(\sel_1_191[0]_i_1_n_0 ));
  FDRE \sel_1_191_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\sel_1_191[0]_i_1_n_0 ),
        .Q(sel_1_191),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_291[0]_i_1 
       (.I0(\sel_1_291[0]_i_2_n_0 ),
        .I1(s_17),
        .I2(\sel_1_291[0]_i_3_n_0 ),
        .I3(s_67_i_1_n_0),
        .I4(\sel_1_291[0]_i_4_n_0 ),
        .O(sel_1_290));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_291[0]_i_2 
       (.I0(\tmp_249_reg[0]_0 [11]),
        .I1(tmp_249),
        .I2(\sel_1_163[0]_i_5_n_0 ),
        .I3(\tmp_249_reg[0]_0 [9]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[9]),
        .O(\sel_1_291[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \sel_1_291[0]_i_3 
       (.I0(\sel_1_163[0]_i_6_n_0 ),
        .I1(Q[9]),
        .I2(\tmp_142[10]_i_2_n_0 ),
        .I3(tmp_139[9]),
        .I4(\sel_1_163[0]_i_7_n_0 ),
        .O(\sel_1_291[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_291[0]_i_4 
       (.I0(\sel_1_291[0]_i_5_n_0 ),
        .I1(s_9),
        .I2(\rd_182_reg_reg[0]0 ),
        .I3(\sel_1_163[0]_i_9_n_0 ),
        .I4(\rd_182_reg_reg[2]0 ),
        .O(\sel_1_291[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_291[0]_i_5 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\sel_1_163[0]_i_10_n_0 ),
        .I3(\tmp_583_reg[0]_0 [9]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[9]),
        .O(\sel_1_291[0]_i_5_n_0 ));
  FDRE \sel_1_291_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_290),
        .Q(sel_1_291),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_35[0]_i_1 
       (.I0(\tmp_249[0]_i_1_n_0 ),
        .I1(s_17),
        .I2(\tmp_246[0]_i_1_n_0 ),
        .I3(s_67_i_1_n_0),
        .I4(\sel_1_35[0]_i_2_n_0 ),
        .O(sel_1_34));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_35[0]_i_2 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(s_9),
        .I3(\rd_182_reg_reg[0][0]_0 [11]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(\rd_182_reg_reg[0]_23 ),
        .O(\sel_1_35[0]_i_2_n_0 ));
  FDRE \sel_1_35_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_34),
        .Q(sel_1_35),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_419[0]_i_1 
       (.I0(\sel_1_419[0]_i_2_n_0 ),
        .I1(s_17),
        .I2(\sel_1_419[0]_i_3_n_0 ),
        .I3(s_67_i_1_n_0),
        .I4(\sel_1_419[0]_i_4_n_0 ),
        .O(sel_1_418));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_419[0]_i_2 
       (.I0(\tmp_249_reg[0]_0 [11]),
        .I1(tmp_249),
        .I2(\sel_1_163[0]_i_5_n_0 ),
        .I3(\tmp_249_reg[0]_0 [8]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[8]),
        .O(\sel_1_419[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \sel_1_419[0]_i_3 
       (.I0(\sel_1_163[0]_i_6_n_0 ),
        .I1(Q[8]),
        .I2(\tmp_142[10]_i_2_n_0 ),
        .I3(tmp_139[8]),
        .I4(\sel_1_163[0]_i_7_n_0 ),
        .O(\sel_1_419[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_419[0]_i_4 
       (.I0(\sel_1_419[0]_i_5_n_0 ),
        .I1(s_9),
        .I2(\rd_182_reg_reg[0]0 ),
        .I3(\sel_1_163[0]_i_9_n_0 ),
        .I4(\rd_182_reg_reg[3]0 ),
        .O(\sel_1_419[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_419[0]_i_5 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\sel_1_163[0]_i_10_n_0 ),
        .I3(\tmp_583_reg[0]_0 [8]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[8]),
        .O(\sel_1_419[0]_i_5_n_0 ));
  FDRE \sel_1_419_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_418),
        .Q(sel_1_419),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_547[0]_i_1 
       (.I0(\sel_1_547[0]_i_2_n_0 ),
        .I1(s_17),
        .I2(\sel_1_547[0]_i_3_n_0 ),
        .I3(s_67_i_1_n_0),
        .I4(\sel_1_547[0]_i_4_n_0 ),
        .O(sel_1_546));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_547[0]_i_2 
       (.I0(\tmp_249_reg[0]_0 [11]),
        .I1(tmp_249),
        .I2(\sel_1_163[0]_i_5_n_0 ),
        .I3(\tmp_249_reg[0]_0 [7]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[7]),
        .O(\sel_1_547[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \sel_1_547[0]_i_3 
       (.I0(\sel_1_163[0]_i_6_n_0 ),
        .I1(Q[7]),
        .I2(\tmp_142[10]_i_2_n_0 ),
        .I3(tmp_139[7]),
        .I4(\sel_1_163[0]_i_7_n_0 ),
        .O(\sel_1_547[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_547[0]_i_4 
       (.I0(\sel_1_547[0]_i_5_n_0 ),
        .I1(s_9),
        .I2(\rd_182_reg_reg[0]0 ),
        .I3(\sel_1_163[0]_i_9_n_0 ),
        .I4(\rd_182_reg_reg[4]0 ),
        .O(\sel_1_547[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_547[0]_i_5 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\sel_1_163[0]_i_10_n_0 ),
        .I3(\tmp_583_reg[0]_0 [7]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[7]),
        .O(\sel_1_547[0]_i_5_n_0 ));
  FDRE \sel_1_547_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_546),
        .Q(sel_1_547),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_675[0]_i_1 
       (.I0(\sel_1_675[0]_i_2_n_0 ),
        .I1(s_17),
        .I2(\sel_1_675[0]_i_3_n_0 ),
        .I3(s_67_i_1_n_0),
        .I4(\sel_1_675[0]_i_4_n_0 ),
        .O(sel_1_674));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_675[0]_i_2 
       (.I0(\tmp_249_reg[0]_0 [11]),
        .I1(tmp_249),
        .I2(\sel_1_163[0]_i_5_n_0 ),
        .I3(\tmp_249_reg[0]_0 [6]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[6]),
        .O(\sel_1_675[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \sel_1_675[0]_i_3 
       (.I0(\sel_1_163[0]_i_6_n_0 ),
        .I1(Q[6]),
        .I2(\tmp_142[10]_i_2_n_0 ),
        .I3(tmp_139[6]),
        .I4(\sel_1_163[0]_i_7_n_0 ),
        .O(\sel_1_675[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_675[0]_i_4 
       (.I0(\sel_1_675[0]_i_5_n_0 ),
        .I1(s_9),
        .I2(\rd_182_reg_reg[0]0 ),
        .I3(\sel_1_163[0]_i_9_n_0 ),
        .I4(\rd_182_reg_reg[5]0 ),
        .O(\sel_1_675[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_675[0]_i_5 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\sel_1_163[0]_i_10_n_0 ),
        .I3(\tmp_583_reg[0]_0 [6]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[6]),
        .O(\sel_1_675[0]_i_5_n_0 ));
  FDRE \sel_1_675_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_674),
        .Q(sel_1_675),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_803[0]_i_1 
       (.I0(\sel_1_803[0]_i_2_n_0 ),
        .I1(s_17),
        .I2(\sel_1_803[0]_i_3_n_0 ),
        .I3(s_67_i_1_n_0),
        .I4(\sel_1_803[0]_i_4_n_0 ),
        .O(sel_1_802));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_803[0]_i_2 
       (.I0(\tmp_249_reg[0]_0 [11]),
        .I1(tmp_249),
        .I2(\sel_1_163[0]_i_5_n_0 ),
        .I3(\tmp_249_reg[0]_0 [5]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[5]),
        .O(\sel_1_803[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \sel_1_803[0]_i_3 
       (.I0(\sel_1_163[0]_i_6_n_0 ),
        .I1(Q[5]),
        .I2(\tmp_142[10]_i_2_n_0 ),
        .I3(tmp_139[5]),
        .I4(\sel_1_163[0]_i_7_n_0 ),
        .O(\sel_1_803[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_803[0]_i_4 
       (.I0(\sel_1_803[0]_i_5_n_0 ),
        .I1(s_9),
        .I2(\rd_182_reg_reg[0]0 ),
        .I3(\sel_1_163[0]_i_9_n_0 ),
        .I4(\rd_182_reg_reg[6]0 ),
        .O(\sel_1_803[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_803[0]_i_5 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\sel_1_163[0]_i_10_n_0 ),
        .I3(\tmp_583_reg[0]_0 [5]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[5]),
        .O(\sel_1_803[0]_i_5_n_0 ));
  FDRE \sel_1_803_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_802),
        .Q(sel_1_803),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_931[0]_i_1 
       (.I0(\sel_1_931[0]_i_2_n_0 ),
        .I1(s_17),
        .I2(\sel_1_931[0]_i_3_n_0 ),
        .I3(s_67_i_1_n_0),
        .I4(\sel_1_931[0]_i_4_n_0 ),
        .O(sel_1_930));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_931[0]_i_2 
       (.I0(\tmp_249_reg[0]_0 [11]),
        .I1(tmp_249),
        .I2(\sel_1_163[0]_i_5_n_0 ),
        .I3(\tmp_249_reg[0]_0 [4]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[4]),
        .O(\sel_1_931[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \sel_1_931[0]_i_3 
       (.I0(\sel_1_163[0]_i_6_n_0 ),
        .I1(Q[4]),
        .I2(\tmp_142[10]_i_2_n_0 ),
        .I3(tmp_139[4]),
        .I4(\sel_1_163[0]_i_7_n_0 ),
        .O(\sel_1_931[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sel_1_931[0]_i_4 
       (.I0(\sel_1_931[0]_i_5_n_0 ),
        .I1(s_9),
        .I2(\rd_182_reg_reg[0]0 ),
        .I3(\sel_1_163[0]_i_9_n_0 ),
        .I4(\rd_182_reg_reg[7]0 ),
        .O(\sel_1_931[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sel_1_931[0]_i_5 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\sel_1_163[0]_i_10_n_0 ),
        .I3(\tmp_583_reg[0]_0 [4]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[4]),
        .O(\sel_1_931[0]_i_5_n_0 ));
  FDRE \sel_1_931_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(sel_1_930),
        .Q(sel_1_931),
        .R(rst));
  LUT3 #(
    .INIT(8'h8A)) 
    sel_2_23_i_1
       (.I0(\tmp_23[4]_i_4_n_0 ),
        .I1(tmp_888_i_3_n_0),
        .I2(tmp_888_i_2_n_0),
        .O(sel_2_22));
  FDRE sel_2_23_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_2_22),
        .Q(sel_2_254),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFAFAFAEA)) 
    sel_2_24_i_1
       (.I0(s_9),
        .I1(\tmp_37_reg_n_0_[1] ),
        .I2(\tmp_37[15]_i_5_n_0 ),
        .I3(\tmp_37_reg_n_0_[2] ),
        .I4(\tmp_37_reg_n_0_[0] ),
        .O(sel_2_12));
  FDRE sel_2_24_reg
       (.C(clk),
        .CE(clk_enable),
        .D(sel_2_12),
        .Q(sel_2_255),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_104[0]_i_1 
       (.I0(\tmp_583_reg[0]_0 [0]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_120[0]),
        .O(\functionOutput_12[11]_31 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_104[10]_i_1 
       (.I0(\tmp_583_reg[0]_0 [10]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_120[10]),
        .O(tmp_27700));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_104[1]_i_1 
       (.I0(\tmp_583_reg[0]_0 [1]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_120[1]),
        .O(tmp_58300));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_104[2]_i_1 
       (.I0(\tmp_583_reg[0]_0 [2]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_120[2]),
        .O(tmp_54900));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_104[3]_i_1 
       (.I0(\tmp_583_reg[0]_0 [3]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_120[3]),
        .O(tmp_51500));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_104[4]_i_1 
       (.I0(\tmp_583_reg[0]_0 [4]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_120[4]),
        .O(tmp_48100));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_104[5]_i_1 
       (.I0(\tmp_583_reg[0]_0 [5]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_120[5]),
        .O(tmp_44700));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_104[6]_i_1 
       (.I0(\tmp_583_reg[0]_0 [6]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_120[6]),
        .O(tmp_41300));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_104[7]_i_1 
       (.I0(\tmp_583_reg[0]_0 [7]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_120[7]),
        .O(tmp_37900));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_104[8]_i_1 
       (.I0(\tmp_583_reg[0]_0 [8]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_120[8]),
        .O(tmp_34500));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_104[9]_i_1 
       (.I0(\tmp_583_reg[0]_0 [9]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_120[9]),
        .O(tmp_31100));
  FDRE \tmp_104_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\functionOutput_12[11]_31 ),
        .Q(tmp_120[0]),
        .R(rst));
  FDRE \tmp_104_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_27700),
        .Q(tmp_120[10]),
        .R(rst));
  FDRE \tmp_104_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_58300),
        .Q(tmp_120[1]),
        .R(rst));
  FDRE \tmp_104_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_54900),
        .Q(tmp_120[2]),
        .R(rst));
  FDRE \tmp_104_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_51500),
        .Q(tmp_120[3]),
        .R(rst));
  FDRE \tmp_104_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_48100),
        .Q(tmp_120[4]),
        .R(rst));
  FDRE \tmp_104_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_44700),
        .Q(tmp_120[5]),
        .R(rst));
  FDRE \tmp_104_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_41300),
        .Q(tmp_120[6]),
        .R(rst));
  FDRE \tmp_104_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_37900),
        .Q(tmp_120[7]),
        .R(rst));
  FDRE \tmp_104_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_34500),
        .Q(tmp_120[8]),
        .R(rst));
  FDRE \tmp_104_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_31100),
        .Q(tmp_120[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_123[0]_i_1 
       (.I0(Q[0]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_139[0]),
        .O(\functionOutput_13[11]_32 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_123[10]_i_1 
       (.I0(Q[10]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_139[10]),
        .O(tmp_28000));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_123[1]_i_1 
       (.I0(Q[1]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_139[1]),
        .O(tmp_58600));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_123[2]_i_1 
       (.I0(Q[2]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_139[2]),
        .O(tmp_55200));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_123[3]_i_1 
       (.I0(Q[3]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_139[3]),
        .O(tmp_51800));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_123[4]_i_1 
       (.I0(Q[4]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_139[4]),
        .O(tmp_48400));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_123[5]_i_1 
       (.I0(Q[5]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_139[5]),
        .O(tmp_45000));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_123[6]_i_1 
       (.I0(Q[6]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_139[6]),
        .O(tmp_41600));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_123[7]_i_1 
       (.I0(Q[7]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_139[7]),
        .O(tmp_38200));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_123[8]_i_1 
       (.I0(Q[8]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_139[8]),
        .O(tmp_34800));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_123[9]_i_1 
       (.I0(Q[9]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_139[9]),
        .O(tmp_31400));
  FDRE \tmp_123_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\functionOutput_13[11]_32 ),
        .Q(tmp_139[0]),
        .R(rst));
  FDRE \tmp_123_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_28000),
        .Q(tmp_139[10]),
        .R(rst));
  FDRE \tmp_123_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_58600),
        .Q(tmp_139[1]),
        .R(rst));
  FDRE \tmp_123_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_55200),
        .Q(tmp_139[2]),
        .R(rst));
  FDRE \tmp_123_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_51800),
        .Q(tmp_139[3]),
        .R(rst));
  FDRE \tmp_123_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_48400),
        .Q(tmp_139[4]),
        .R(rst));
  FDRE \tmp_123_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_45000),
        .Q(tmp_139[5]),
        .R(rst));
  FDRE \tmp_123_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_41600),
        .Q(tmp_139[6]),
        .R(rst));
  FDRE \tmp_123_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_38200),
        .Q(tmp_139[7]),
        .R(rst));
  FDRE \tmp_123_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_34800),
        .Q(tmp_139[8]),
        .R(rst));
  FDRE \tmp_123_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_31400),
        .Q(tmp_139[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_142[0]_i_1 
       (.I0(\tmp_249_reg[0]_0 [0]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_158[0]),
        .O(\functionOutput_14[11]_33 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_142[10]_i_1 
       (.I0(\tmp_249_reg[0]_0 [10]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_158[10]),
        .O(tmp_28300));
  LUT5 #(
    .INIT(32'h00000008)) 
    \tmp_142[10]_i_2 
       (.I0(\tmp_161[10]_i_3_n_0 ),
        .I1(is_SPI_MNGR_87[1]),
        .I2(is_SPI_MNGR_87[4]),
        .I3(is_SPI_MNGR_87[3]),
        .I4(is_SPI_MNGR_87[2]),
        .O(\tmp_142[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_142[1]_i_1 
       (.I0(\tmp_249_reg[0]_0 [1]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_158[1]),
        .O(tmp_58900));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_142[2]_i_1 
       (.I0(\tmp_249_reg[0]_0 [2]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_158[2]),
        .O(tmp_55500));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_142[3]_i_1 
       (.I0(\tmp_249_reg[0]_0 [3]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_158[3]),
        .O(tmp_52100));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_142[4]_i_1 
       (.I0(\tmp_249_reg[0]_0 [4]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_158[4]),
        .O(tmp_48700));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_142[5]_i_1 
       (.I0(\tmp_249_reg[0]_0 [5]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_158[5]),
        .O(tmp_45300));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_142[6]_i_1 
       (.I0(\tmp_249_reg[0]_0 [6]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_158[6]),
        .O(tmp_41900));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_142[7]_i_1 
       (.I0(\tmp_249_reg[0]_0 [7]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_158[7]),
        .O(tmp_38500));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_142[8]_i_1 
       (.I0(\tmp_249_reg[0]_0 [8]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_158[8]),
        .O(tmp_35100));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_142[9]_i_1 
       (.I0(\tmp_249_reg[0]_0 [9]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_158[9]),
        .O(tmp_31700));
  FDRE \tmp_142_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\functionOutput_14[11]_33 ),
        .Q(tmp_158[0]),
        .R(rst));
  FDRE \tmp_142_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_28300),
        .Q(tmp_158[10]),
        .R(rst));
  FDRE \tmp_142_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_58900),
        .Q(tmp_158[1]),
        .R(rst));
  FDRE \tmp_142_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_55500),
        .Q(tmp_158[2]),
        .R(rst));
  FDRE \tmp_142_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_52100),
        .Q(tmp_158[3]),
        .R(rst));
  FDRE \tmp_142_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_48700),
        .Q(tmp_158[4]),
        .R(rst));
  FDRE \tmp_142_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_45300),
        .Q(tmp_158[5]),
        .R(rst));
  FDRE \tmp_142_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_41900),
        .Q(tmp_158[6]),
        .R(rst));
  FDRE \tmp_142_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_38500),
        .Q(tmp_158[7]),
        .R(rst));
  FDRE \tmp_142_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_35100),
        .Q(tmp_158[8]),
        .R(rst));
  FDRE \tmp_142_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_31700),
        .Q(tmp_158[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_161[0]_i_1 
       (.I0(\tmp_573_reg[0]_0 [0]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_177[0]),
        .O(\functionOutput_15[11] ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_161[10]_i_1 
       (.I0(\tmp_573_reg[0]_0 [10]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_177[10]),
        .O(tmp_28600));
  LUT5 #(
    .INIT(32'h00000008)) 
    \tmp_161[10]_i_2 
       (.I0(\tmp_161[10]_i_3_n_0 ),
        .I1(is_SPI_MNGR_87[1]),
        .I2(is_SPI_MNGR_87[4]),
        .I3(is_SPI_MNGR_87[3]),
        .I4(is_SPI_MNGR_87[2]),
        .O(\tmp_161[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \tmp_161[10]_i_3 
       (.I0(is_SPI_MNGR_87[0]),
        .I1(\tmp_161[10]_i_4_n_0 ),
        .I2(s_543),
        .I3(s_132),
        .I4(s_549),
        .I5(s_134),
        .O(\tmp_161[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_161[10]_i_4 
       (.I0(s_553),
        .I1(s_551),
        .I2(s_133),
        .I3(s_135),
        .O(\tmp_161[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_161[1]_i_1 
       (.I0(\tmp_573_reg[0]_0 [1]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_177[1]),
        .O(tmp_59200));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_161[2]_i_1 
       (.I0(\tmp_573_reg[0]_0 [2]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_177[2]),
        .O(tmp_55800));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_161[3]_i_1 
       (.I0(\tmp_573_reg[0]_0 [3]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_177[3]),
        .O(tmp_52400));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_161[4]_i_1 
       (.I0(\tmp_573_reg[0]_0 [4]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_177[4]),
        .O(tmp_49000));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_161[5]_i_1 
       (.I0(\tmp_573_reg[0]_0 [5]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_177[5]),
        .O(tmp_45600));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_161[6]_i_1 
       (.I0(\tmp_573_reg[0]_0 [6]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_177[6]),
        .O(tmp_42200));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_161[7]_i_1 
       (.I0(\tmp_573_reg[0]_0 [7]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_177[7]),
        .O(tmp_38800));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_161[8]_i_1 
       (.I0(\tmp_573_reg[0]_0 [8]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_177[8]),
        .O(tmp_35400));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_161[9]_i_1 
       (.I0(\tmp_573_reg[0]_0 [9]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_177[9]),
        .O(tmp_32000));
  FDRE \tmp_161_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\functionOutput_15[11] ),
        .Q(tmp_177[0]),
        .R(rst));
  FDRE \tmp_161_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_28600),
        .Q(tmp_177[10]),
        .R(rst));
  FDRE \tmp_161_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_59200),
        .Q(tmp_177[1]),
        .R(rst));
  FDRE \tmp_161_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_55800),
        .Q(tmp_177[2]),
        .R(rst));
  FDRE \tmp_161_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_52400),
        .Q(tmp_177[3]),
        .R(rst));
  FDRE \tmp_161_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_49000),
        .Q(tmp_177[4]),
        .R(rst));
  FDRE \tmp_161_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_45600),
        .Q(tmp_177[5]),
        .R(rst));
  FDRE \tmp_161_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_42200),
        .Q(tmp_177[6]),
        .R(rst));
  FDRE \tmp_161_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_38800),
        .Q(tmp_177[7]),
        .R(rst));
  FDRE \tmp_161_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_35400),
        .Q(tmp_177[8]),
        .R(rst));
  FDRE \tmp_161_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_32000),
        .Q(tmp_177[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_181[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [0]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_197[0]),
        .O(\functionOutput_16[11] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_181[10]_i_1 
       (.I0(\tmp_595_reg[0]_0 [10]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_197[10]),
        .O(tmp_28900));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_181[1]_i_1 
       (.I0(\tmp_595_reg[0]_0 [1]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_197[1]),
        .O(tmp_59500));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_181[2]_i_1 
       (.I0(\tmp_595_reg[0]_0 [2]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_197[2]),
        .O(tmp_56100));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_181[3]_i_1 
       (.I0(\tmp_595_reg[0]_0 [3]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_197[3]),
        .O(tmp_52700));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_181[4]_i_1 
       (.I0(\tmp_595_reg[0]_0 [4]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_197[4]),
        .O(tmp_49300));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_181[5]_i_1 
       (.I0(\tmp_595_reg[0]_0 [5]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_197[5]),
        .O(tmp_45900));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_181[6]_i_1 
       (.I0(\tmp_595_reg[0]_0 [6]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_197[6]),
        .O(tmp_42500));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_181[7]_i_1 
       (.I0(\tmp_595_reg[0]_0 [7]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_197[7]),
        .O(tmp_39100));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_181[8]_i_1 
       (.I0(\tmp_595_reg[0]_0 [8]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_197[8]),
        .O(tmp_35700));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_181[9]_i_1 
       (.I0(\tmp_595_reg[0]_0 [9]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_197[9]),
        .O(tmp_32300));
  FDRE \tmp_181_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\functionOutput_16[11] ),
        .Q(tmp_197[0]),
        .R(rst));
  FDRE \tmp_181_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_28900),
        .Q(tmp_197[10]),
        .R(rst));
  FDRE \tmp_181_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_59500),
        .Q(tmp_197[1]),
        .R(rst));
  FDRE \tmp_181_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_56100),
        .Q(tmp_197[2]),
        .R(rst));
  FDRE \tmp_181_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_52700),
        .Q(tmp_197[3]),
        .R(rst));
  FDRE \tmp_181_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_49300),
        .Q(tmp_197[4]),
        .R(rst));
  FDRE \tmp_181_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_45900),
        .Q(tmp_197[5]),
        .R(rst));
  FDRE \tmp_181_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_42500),
        .Q(tmp_197[6]),
        .R(rst));
  FDRE \tmp_181_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39100),
        .Q(tmp_197[7]),
        .R(rst));
  FDRE \tmp_181_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_35700),
        .Q(tmp_197[8]),
        .R(rst));
  FDRE \tmp_181_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_32300),
        .Q(tmp_197[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_201[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [0]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_217[0]),
        .O(\functionOutput_17[11] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_201[10]_i_1 
       (.I0(\tmp_598_reg[0]_0 [10]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_217[10]),
        .O(tmp_29200));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_201[1]_i_1 
       (.I0(\tmp_598_reg[0]_0 [1]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_217[1]),
        .O(tmp_59800));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_201[2]_i_1 
       (.I0(\tmp_598_reg[0]_0 [2]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_217[2]),
        .O(tmp_56400));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_201[3]_i_1 
       (.I0(\tmp_598_reg[0]_0 [3]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_217[3]),
        .O(tmp_53000));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_201[4]_i_1 
       (.I0(\tmp_598_reg[0]_0 [4]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_217[4]),
        .O(tmp_49600));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_201[5]_i_1 
       (.I0(\tmp_598_reg[0]_0 [5]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_217[5]),
        .O(tmp_46200));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_201[6]_i_1 
       (.I0(\tmp_598_reg[0]_0 [6]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_217[6]),
        .O(tmp_42800));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_201[7]_i_1 
       (.I0(\tmp_598_reg[0]_0 [7]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_217[7]),
        .O(tmp_39400));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_201[8]_i_1 
       (.I0(\tmp_598_reg[0]_0 [8]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_217[8]),
        .O(tmp_36000));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_201[9]_i_1 
       (.I0(\tmp_598_reg[0]_0 [9]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_217[9]),
        .O(tmp_32600));
  FDRE \tmp_201_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\functionOutput_17[11] ),
        .Q(tmp_217[0]),
        .R(rst));
  FDRE \tmp_201_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_29200),
        .Q(tmp_217[10]),
        .R(rst));
  FDRE \tmp_201_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_59800),
        .Q(tmp_217[1]),
        .R(rst));
  FDRE \tmp_201_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_56400),
        .Q(tmp_217[2]),
        .R(rst));
  FDRE \tmp_201_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_53000),
        .Q(tmp_217[3]),
        .R(rst));
  FDRE \tmp_201_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_49600),
        .Q(tmp_217[4]),
        .R(rst));
  FDRE \tmp_201_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_46200),
        .Q(tmp_217[5]),
        .R(rst));
  FDRE \tmp_201_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_42800),
        .Q(tmp_217[6]),
        .R(rst));
  FDRE \tmp_201_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39400),
        .Q(tmp_217[7]),
        .R(rst));
  FDRE \tmp_201_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_36000),
        .Q(tmp_217[8]),
        .R(rst));
  FDRE \tmp_201_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_32600),
        .Q(tmp_217[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_221[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [0]),
        .I1(\tmp_221[10]_i_2_n_0 ),
        .I2(tmp_237[0]),
        .O(\functionOutput_18[11] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_221[10]_i_1 
       (.I0(\tmp_601_reg[0]_0 [10]),
        .I1(\tmp_221[10]_i_2_n_0 ),
        .I2(tmp_237[10]),
        .O(tmp_29500));
  LUT5 #(
    .INIT(32'h00000008)) 
    \tmp_221[10]_i_2 
       (.I0(\tmp_161[10]_i_3_n_0 ),
        .I1(is_SPI_MNGR_87[1]),
        .I2(is_SPI_MNGR_87[4]),
        .I3(is_SPI_MNGR_87[3]),
        .I4(is_SPI_MNGR_87[2]),
        .O(\tmp_221[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_221[1]_i_1 
       (.I0(\tmp_601_reg[0]_0 [1]),
        .I1(\tmp_221[10]_i_2_n_0 ),
        .I2(tmp_237[1]),
        .O(tmp_60100));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_221[2]_i_1 
       (.I0(\tmp_601_reg[0]_0 [2]),
        .I1(\tmp_221[10]_i_2_n_0 ),
        .I2(tmp_237[2]),
        .O(tmp_56700));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_221[3]_i_1 
       (.I0(\tmp_601_reg[0]_0 [3]),
        .I1(\tmp_221[10]_i_2_n_0 ),
        .I2(tmp_237[3]),
        .O(tmp_53300));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_221[4]_i_1 
       (.I0(\tmp_601_reg[0]_0 [4]),
        .I1(\tmp_221[10]_i_2_n_0 ),
        .I2(tmp_237[4]),
        .O(tmp_49900));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_221[5]_i_1 
       (.I0(\tmp_601_reg[0]_0 [5]),
        .I1(\tmp_221[10]_i_2_n_0 ),
        .I2(tmp_237[5]),
        .O(tmp_46500));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_221[6]_i_1 
       (.I0(\tmp_601_reg[0]_0 [6]),
        .I1(\tmp_221[10]_i_2_n_0 ),
        .I2(tmp_237[6]),
        .O(tmp_43100));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_221[7]_i_1 
       (.I0(\tmp_601_reg[0]_0 [7]),
        .I1(\tmp_221[10]_i_2_n_0 ),
        .I2(tmp_237[7]),
        .O(tmp_39700));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_221[8]_i_1 
       (.I0(\tmp_601_reg[0]_0 [8]),
        .I1(\tmp_221[10]_i_2_n_0 ),
        .I2(tmp_237[8]),
        .O(tmp_36300));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_221[9]_i_1 
       (.I0(\tmp_601_reg[0]_0 [9]),
        .I1(\tmp_221[10]_i_2_n_0 ),
        .I2(tmp_237[9]),
        .O(tmp_32900));
  FDRE \tmp_221_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\functionOutput_18[11] ),
        .Q(tmp_237[0]),
        .R(rst));
  FDRE \tmp_221_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_29500),
        .Q(tmp_237[10]),
        .R(rst));
  FDRE \tmp_221_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_60100),
        .Q(tmp_237[1]),
        .R(rst));
  FDRE \tmp_221_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_56700),
        .Q(tmp_237[2]),
        .R(rst));
  FDRE \tmp_221_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_53300),
        .Q(tmp_237[3]),
        .R(rst));
  FDRE \tmp_221_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_49900),
        .Q(tmp_237[4]),
        .R(rst));
  FDRE \tmp_221_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_46500),
        .Q(tmp_237[5]),
        .R(rst));
  FDRE \tmp_221_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_43100),
        .Q(tmp_237[6]),
        .R(rst));
  FDRE \tmp_221_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_39700),
        .Q(tmp_237[7]),
        .R(rst));
  FDRE \tmp_221_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_36300),
        .Q(tmp_237[8]),
        .R(rst));
  FDRE \tmp_221_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_32900),
        .Q(tmp_237[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    tmp_239_i_1
       (.I0(tmp_239_i_2_n_0),
        .I1(\tmp_37_reg[4]_i_2_n_5 ),
        .I2(\tmp_37_reg[4]_i_2_n_6 ),
        .I3(\tmp_37_reg_n_0_[0] ),
        .I4(\tmp_37_reg[15]_i_6_n_0 ),
        .I5(\tmp_37_reg[4]_i_2_n_7 ),
        .O(tmp_6));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tmp_239_i_2
       (.I0(tmp_239_i_3_n_0),
        .I1(tmp_239_i_4_n_0),
        .I2(\tmp_37_reg[12]_i_2_n_6 ),
        .I3(\tmp_37_reg[12]_i_2_n_7 ),
        .I4(\tmp_37_reg[8]_i_2_n_5 ),
        .O(tmp_239_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tmp_239_i_3
       (.I0(\tmp_37_reg[8]_i_2_n_7 ),
        .I1(\tmp_37_reg[15]_i_6_n_5 ),
        .I2(\tmp_37_reg[8]_i_2_n_6 ),
        .I3(\tmp_37_reg[8]_i_2_n_4 ),
        .I4(\tmp_37_reg[4]_i_2_n_4 ),
        .I5(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_239_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_239_i_4
       (.I0(\tmp_37_reg[15]_i_6_n_7 ),
        .I1(\tmp_37_reg[12]_i_2_n_4 ),
        .I2(\tmp_37_reg[15]_i_6_n_6 ),
        .I3(\tmp_37_reg[12]_i_2_n_5 ),
        .O(tmp_239_i_4_n_0));
  FDRE tmp_239_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_6),
        .Q(tmp_613),
        .R(rst));
  LUT6 #(
    .INIT(64'h0D000D0D0D0D0D0D)) 
    \tmp_23[0]_i_1 
       (.I0(\tmp_37[15]_i_3_n_0 ),
        .I1(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I2(rst),
        .I3(tmp_14),
        .I4(\tmp_23[0]_i_2_n_0 ),
        .I5(\tmp_23[0]_i_3_n_0 ),
        .O(\tmp_23[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_23[0]_i_2 
       (.I0(tmp_18),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(s_13_i_1_n_0),
        .O(\tmp_23[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEFEAEFEF)) 
    \tmp_23[0]_i_3 
       (.I0(\tmp_23[2]_i_2_n_0 ),
        .I1(\tmp_37_reg_n_0_[0] ),
        .I2(tmp_245_i_2_n_0),
        .I3(\tmp_23[4]_i_5_n_0 ),
        .I4(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I5(tmp_6),
        .O(\tmp_23[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDCCCCFFFDCCCC)) 
    \tmp_23[1]_i_1 
       (.I0(\tmp_23[1]_i_2_n_0 ),
        .I1(\tmp_23[1]_i_3_n_0 ),
        .I2(\tmp_23[2]_i_2_n_0 ),
        .I3(\tmp_23[1]_i_4_n_0 ),
        .I4(\tmp_23[1]_i_5_n_0 ),
        .I5(s_13_i_1_n_0),
        .O(\tmp_23[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    \tmp_23[1]_i_2 
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(\tmp_23[4]_i_5_n_0 ),
        .I3(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .I4(tmp_245_i_2_n_0),
        .O(\tmp_23[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_23[1]_i_3 
       (.I0(\tmp_23[4]_i_3_n_0 ),
        .I1(\tmp_23[4]_i_4_n_0 ),
        .I2(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .O(\tmp_23[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \tmp_23[1]_i_4 
       (.I0(tmp_6),
        .I1(\tmp_37_reg_n_0_[0] ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .I3(\tmp_23[4]_i_5_n_0 ),
        .O(\tmp_23[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_23[1]_i_5 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(tmp_18),
        .O(\tmp_23[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44004400FFFF4404)) 
    \tmp_23[2]_i_1 
       (.I0(\tmp_23[2]_i_2_n_0 ),
        .I1(\tmp_23[0]_i_2_n_0 ),
        .I2(\tmp_23[3]_i_2_n_0 ),
        .I3(\tmp_23[2]_i_3_n_0 ),
        .I4(\tmp_37[15]_i_3_n_0 ),
        .I5(g0_b0_i_1_n_0),
        .O(\tmp_23[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp_23[2]_i_2 
       (.I0(\tmp_37_reg[4]_i_2_n_7 ),
        .I1(tmp_239_i_2_n_0),
        .I2(\tmp_37_reg[4]_i_2_n_5 ),
        .I3(\tmp_37_reg[15]_i_6_n_0 ),
        .I4(\tmp_37_reg[4]_i_2_n_6 ),
        .O(\tmp_23[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C00000004)) 
    \tmp_23[2]_i_3 
       (.I0(\tmp_37_reg[4]_i_2_n_7 ),
        .I1(\tmp_37_reg[4]_i_2_n_6 ),
        .I2(\tmp_37_reg[4]_i_2_n_5 ),
        .I3(tmp_239_i_2_n_0),
        .I4(\tmp_37_reg[15]_i_6_n_0 ),
        .I5(\tmp_37_reg_n_0_[0] ),
        .O(\tmp_23[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBA00BA00FFFFBA00)) 
    \tmp_23[3]_i_1 
       (.I0(\tmp_37[15]_i_3_n_0 ),
        .I1(\tmp_23[3]_i_2_n_0 ),
        .I2(\tmp_37[15]_i_5_n_0 ),
        .I3(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I4(\tmp_23[4]_i_4_n_0 ),
        .I5(\tmp_23[4]_i_2_n_0 ),
        .O(\tmp_23[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \tmp_23[3]_i_2 
       (.I0(\tmp_23[4]_i_5_n_0 ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .O(\tmp_23[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222003020200030)) 
    \tmp_23[4]_i_1 
       (.I0(\tmp_23[4]_i_2_n_0 ),
        .I1(rst),
        .I2(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .I3(\tmp_23[4]_i_3_n_0 ),
        .I4(\tmp_23[4]_i_4_n_0 ),
        .I5(\tmp_23[4]_i_5_n_0 ),
        .O(\tmp_23[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFEDFFFEFFFC)) 
    \tmp_23[4]_i_2 
       (.I0(\tmp_37_reg[4]_i_2_n_6 ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(\tmp_37_reg[4]_i_2_n_5 ),
        .I3(tmp_239_i_2_n_0),
        .I4(\tmp_37_reg[4]_i_2_n_7 ),
        .I5(\tmp_37_reg_n_0_[0] ),
        .O(\tmp_23[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_23[4]_i_3 
       (.I0(s_9),
        .I1(s_13_i_1_n_0),
        .O(\tmp_23[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_23[4]_i_4 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(s_13_i_1_n_0),
        .O(\tmp_23[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \tmp_23[4]_i_5 
       (.I0(tmp_239_i_2_n_0),
        .I1(\tmp_37_reg[4]_i_2_n_5 ),
        .I2(\tmp_37_reg[4]_i_2_n_6 ),
        .I3(\tmp_37_reg[4]_i_2_n_7 ),
        .I4(\tmp_37_reg[15]_i_6_n_0 ),
        .O(\tmp_23[4]_i_5_n_0 ));
  FDRE \tmp_23_reg[0] 
       (.C(clk),
        .CE(tmp_39),
        .D(\tmp_23[0]_i_1_n_0 ),
        .Q(tmp_23[0]),
        .R(1'b0));
  FDRE \tmp_23_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_23[1]_i_1_n_0 ),
        .Q(tmp_23[1]),
        .R(rst));
  FDRE \tmp_23_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_23[2]_i_1_n_0 ),
        .Q(tmp_23[2]),
        .R(rst));
  FDRE \tmp_23_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_23[3]_i_1_n_0 ),
        .Q(tmp_23[3]),
        .R(rst));
  FDRE \tmp_23_reg[4] 
       (.C(clk),
        .CE(tmp_39),
        .D(\tmp_23[4]_i_1_n_0 ),
        .Q(tmp_23[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h20)) 
    tmp_242_i_1
       (.I0(\tmp_23[4]_i_5_n_0 ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .O(tmp_242_i_1_n_0));
  FDRE tmp_242_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_242_i_1_n_0),
        .Q(tmp_616),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_243[0]_i_1 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_243),
        .O(\tmp_243[0]_i_1_n_0 ));
  FDRE \tmp_243_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_243[0]_i_1_n_0 ),
        .Q(tmp_243),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_245_i_1
       (.I0(tmp_245_i_2_n_0),
        .I1(\tmp_37_reg_n_0_[0] ),
        .O(tmp_10));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    tmp_245_i_2
       (.I0(tmp_239_i_2_n_0),
        .I1(\tmp_37_reg[4]_i_2_n_5 ),
        .I2(\tmp_37_reg[4]_i_2_n_6 ),
        .I3(\tmp_37_reg[4]_i_2_n_7 ),
        .I4(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_245_i_2_n_0));
  FDRE tmp_245_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_10),
        .Q(tmp_619),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_246[0]_i_1 
       (.I0(Q[11]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_246),
        .O(\tmp_246[0]_i_1_n_0 ));
  FDRE \tmp_246_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_246[0]_i_1_n_0 ),
        .Q(tmp_246),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tmp_248_i_1
       (.I0(tmp_245_i_2_n_0),
        .I1(\tmp_37_reg_n_0_[0] ),
        .O(tmp_248_i_1_n_0));
  FDRE tmp_248_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_248_i_1_n_0),
        .Q(tmp_622),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_249[0]_i_1 
       (.I0(\tmp_249_reg[0]_0 [11]),
        .I1(\tmp_142[10]_i_2_n_0 ),
        .I2(tmp_249),
        .O(\tmp_249[0]_i_1_n_0 ));
  FDRE \tmp_249_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_249[0]_i_1_n_0 ),
        .Q(tmp_249),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    tmp_251_i_1
       (.I0(\tmp_23[2]_i_2_n_0 ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .O(tmp_14));
  FDRE tmp_251_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_14),
        .Q(tmp_625),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_252[0]_i_1 
       (.I0(\tmp_573_reg[0]_0 [11]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_179),
        .O(\tmp_252[0]_i_1_n_0 ));
  FDRE \tmp_252_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_252[0]_i_1_n_0 ),
        .Q(tmp_179),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h20)) 
    tmp_254_i_1
       (.I0(\tmp_23[2]_i_2_n_0 ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .O(tmp_254_i_1_n_0));
  FDRE tmp_254_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_254_i_1_n_0),
        .Q(tmp_628),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_255[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_199),
        .O(\tmp_255[0]_i_1_n_0 ));
  FDRE \tmp_255_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_255[0]_i_1_n_0 ),
        .Q(tmp_199),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tmp_257_i_1
       (.I0(\tmp_37_reg[4]_i_2_n_7 ),
        .I1(\tmp_37_reg_n_0_[0] ),
        .I2(tmp_239_i_2_n_0),
        .I3(\tmp_37_reg[4]_i_2_n_5 ),
        .I4(\tmp_37_reg[15]_i_6_n_0 ),
        .I5(\tmp_37_reg[4]_i_2_n_6 ),
        .O(tmp_18));
  FDRE tmp_257_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_18),
        .Q(tmp_631),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_258[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(\tmp_161[10]_i_2_n_0 ),
        .I2(tmp_219),
        .O(\tmp_258[0]_i_1_n_0 ));
  FDRE \tmp_258_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_258[0]_i_1_n_0 ),
        .Q(tmp_219),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_261[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(\tmp_221[10]_i_2_n_0 ),
        .I2(tmp_260),
        .O(\tmp_261[0]_i_1_n_0 ));
  FDRE \tmp_261_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_261[0]_i_1_n_0 ),
        .Q(tmp_260),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_267[0]_i_1 
       (.I0(\tmp_573_reg[0]_0 [11]),
        .I1(tmp_179),
        .I2(\tmp_267[0]_i_2_n_0 ),
        .I3(\tmp_573_reg[0]_0 [10]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[10]),
        .O(\tmp_267[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \tmp_267[0]_i_2 
       (.I0(\tmp_267[0]_i_3_n_0 ),
        .I1(\tmp_37_reg_n_0_[1] ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37[15]_i_5_n_0 ),
        .I4(\tmp_37_reg_n_0_[0] ),
        .O(\tmp_267[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \tmp_267[0]_i_3 
       (.I0(tmp_864_i_3_n_0),
        .I1(g0_b0_i_1_n_0),
        .I2(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I3(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .O(\tmp_267[0]_i_3_n_0 ));
  FDRE \tmp_267_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_267[0]_i_1_n_0 ),
        .Q(tmp_267),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_269[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_269[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [10]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[10]),
        .O(\tmp_269[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \tmp_269[0]_i_2 
       (.I0(\tmp_267[0]_i_3_n_0 ),
        .I1(\tmp_37_reg_n_0_[1] ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .I3(\tmp_37[15]_i_5_n_0 ),
        .I4(\tmp_37_reg_n_0_[2] ),
        .O(\tmp_269[0]_i_2_n_0 ));
  FDRE \tmp_269_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_269[0]_i_1_n_0 ),
        .Q(tmp_269),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_271[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_271[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [10]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[10]),
        .O(\tmp_271[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \tmp_271[0]_i_2 
       (.I0(\tmp_267[0]_i_3_n_0 ),
        .I1(\tmp_37_reg_n_0_[0] ),
        .I2(\tmp_37_reg_n_0_[1] ),
        .I3(\tmp_37[15]_i_5_n_0 ),
        .I4(\tmp_37_reg_n_0_[2] ),
        .O(\tmp_271[0]_i_2_n_0 ));
  FDRE \tmp_271_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_271[0]_i_1_n_0 ),
        .Q(tmp_271),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_277[0]_i_1 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\tmp_277[0]_i_2_n_0 ),
        .I3(\tmp_583_reg[0]_0 [10]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[10]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \tmp_277[0]_i_2 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(tmp_18),
        .I2(\tmp_277[0]_i_3_n_0 ),
        .I3(tmp_6),
        .I4(tmp_245_i_2_n_0),
        .I5(\tmp_277[0]_i_4_n_0 ),
        .O(\tmp_277[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_277[0]_i_3 
       (.I0(tmp_864_i_3_n_0),
        .I1(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .O(\tmp_277[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \tmp_277[0]_i_4 
       (.I0(s_13_i_1_n_0),
        .I1(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .I2(g0_b0_i_1_n_0),
        .O(\tmp_277[0]_i_4_n_0 ));
  FDRE \tmp_277_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_0_in),
        .Q(tmp_277),
        .R(rst));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \tmp_280[0]_i_1 
       (.I0(\tmp_246[0]_i_1_n_0 ),
        .I1(\tmp_280[0]_i_2_n_0 ),
        .I2(\tmp_280[0]_i_3_n_0 ),
        .I3(Q[10]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_139[10]),
        .O(\tmp_280[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \tmp_280[0]_i_2 
       (.I0(tmp_18),
        .I1(\tmp_23[4]_i_4_n_0 ),
        .I2(tmp_864_i_3_n_0),
        .O(\tmp_280[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \tmp_280[0]_i_3 
       (.I0(\tmp_277[0]_i_4_n_0 ),
        .I1(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I2(\tmp_23[2]_i_2_n_0 ),
        .I3(\tmp_23[4]_i_5_n_0 ),
        .I4(\tmp_37_reg[15]_i_6_n_0 ),
        .I5(\tmp_37_reg_n_0_[0] ),
        .O(\tmp_280[0]_i_3_n_0 ));
  FDRE \tmp_280_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_280[0]_i_1_n_0 ),
        .Q(tmp_280),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_283[0]_i_1 
       (.I0(\tmp_249[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_10),
        .I3(\tmp_249_reg[0]_0 [10]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[10]),
        .O(\tmp_283[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAFFFFF)) 
    \tmp_283[0]_i_2 
       (.I0(\tmp_277[0]_i_4_n_0 ),
        .I1(\tmp_283[0]_i_3_n_0 ),
        .I2(\tmp_283[0]_i_4_n_0 ),
        .I3(\tmp_283[0]_i_5_n_0 ),
        .I4(\tmp_23[4]_i_4_n_0 ),
        .I5(\tmp_277[0]_i_3_n_0 ),
        .O(\tmp_283[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_283[0]_i_3 
       (.I0(\tmp_37_reg[15]_i_6_n_0 ),
        .I1(\tmp_37_reg[4]_i_2_n_7 ),
        .O(\tmp_283[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_283[0]_i_4 
       (.I0(\tmp_37_reg[4]_i_2_n_6 ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(\tmp_37_reg[4]_i_2_n_5 ),
        .I3(tmp_239_i_2_n_0),
        .O(\tmp_283[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_283[0]_i_5 
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .O(\tmp_283[0]_i_5_n_0 ));
  FDRE \tmp_283_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_283[0]_i_1_n_0 ),
        .Q(tmp_283),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_286[0]_i_1 
       (.I0(\tmp_252[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_248_i_1_n_0),
        .I3(\tmp_573_reg[0]_0 [10]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[10]),
        .O(\tmp_286[0]_i_1_n_0 ));
  FDRE \tmp_286_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_286[0]_i_1_n_0 ),
        .Q(tmp_286),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_289[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_289[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [10]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[10]),
        .O(\tmp_289[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \tmp_289[0]_i_2 
       (.I0(\tmp_277[0]_i_4_n_0 ),
        .I1(\tmp_23[2]_i_2_n_0 ),
        .I2(\tmp_283[0]_i_5_n_0 ),
        .I3(\tmp_277[0]_i_3_n_0 ),
        .I4(tmp_18),
        .I5(\tmp_37[15]_i_5_n_0 ),
        .O(\tmp_289[0]_i_2_n_0 ));
  FDRE \tmp_289_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_289[0]_i_1_n_0 ),
        .Q(tmp_289),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_292[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_292[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [10]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[10]),
        .O(\tmp_292[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \tmp_292[0]_i_2 
       (.I0(tmp_864_i_3_n_0),
        .I1(\tmp_23[4]_i_4_n_0 ),
        .I2(tmp_18),
        .I3(\tmp_69[15]_i_3_n_0 ),
        .I4(\tmp_23[2]_i_2_n_0 ),
        .I5(\tmp_283[0]_i_5_n_0 ),
        .O(\tmp_292[0]_i_2_n_0 ));
  FDRE \tmp_292_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_292[0]_i_1_n_0 ),
        .Q(tmp_292),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_294[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_294[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [10]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[10]),
        .O(\tmp_294[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \tmp_294[0]_i_2 
       (.I0(\tmp_267[0]_i_3_n_0 ),
        .I1(\tmp_37_reg_n_0_[1] ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .I3(\tmp_37[15]_i_5_n_0 ),
        .I4(\tmp_37_reg_n_0_[2] ),
        .O(\tmp_294[0]_i_2_n_0 ));
  FDRE \tmp_294_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_294[0]_i_1_n_0 ),
        .Q(tmp_294),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_295[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_295[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [10]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[10]),
        .O(\tmp_295[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \tmp_295[0]_i_2 
       (.I0(\tmp_69[15]_i_3_n_0 ),
        .I1(tmp_864_i_3_n_0),
        .I2(\tmp_23[4]_i_4_n_0 ),
        .I3(tmp_18),
        .O(\tmp_295[0]_i_2_n_0 ));
  FDRE \tmp_295_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_295[0]_i_1_n_0 ),
        .Q(tmp_295),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \tmp_2[0]_i_1 
       (.I0(\tmp_2_reg_n_0_[0] ),
        .I1(\tmp_69[15]_i_4_n_0 ),
        .I2(clk_enable),
        .I3(rst),
        .O(\tmp_2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \tmp_2[2]_i_1 
       (.I0(\tmp_2_reg_n_0_[2] ),
        .I1(\tmp_69[15]_i_4_n_0 ),
        .I2(clk_enable),
        .I3(rst),
        .O(\tmp_2[2]_i_1_n_0 ));
  FDRE \tmp_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_2[0]_i_1_n_0 ),
        .Q(\tmp_2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_2[2]_i_1_n_0 ),
        .Q(\tmp_2_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_301[0]_i_1 
       (.I0(\tmp_573_reg[0]_0 [11]),
        .I1(tmp_179),
        .I2(\tmp_267[0]_i_2_n_0 ),
        .I3(\tmp_573_reg[0]_0 [9]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[9]),
        .O(\tmp_301[0]_i_1_n_0 ));
  FDRE \tmp_301_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_301[0]_i_1_n_0 ),
        .Q(tmp_301),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_303[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_269[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [9]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[9]),
        .O(\tmp_303[0]_i_1_n_0 ));
  FDRE \tmp_303_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_303[0]_i_1_n_0 ),
        .Q(tmp_303),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_305[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_271[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [9]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[9]),
        .O(\tmp_305[0]_i_1_n_0 ));
  FDRE \tmp_305_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_305[0]_i_1_n_0 ),
        .Q(tmp_305),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_311[0]_i_1 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\tmp_277[0]_i_2_n_0 ),
        .I3(\tmp_583_reg[0]_0 [9]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[9]),
        .O(\tmp_311[0]_i_1_n_0 ));
  FDRE \tmp_311_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_311[0]_i_1_n_0 ),
        .Q(tmp_311),
        .R(rst));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \tmp_314[0]_i_1 
       (.I0(\tmp_246[0]_i_1_n_0 ),
        .I1(\tmp_280[0]_i_2_n_0 ),
        .I2(\tmp_280[0]_i_3_n_0 ),
        .I3(Q[9]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_139[9]),
        .O(\tmp_314[0]_i_1_n_0 ));
  FDRE \tmp_314_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_314[0]_i_1_n_0 ),
        .Q(tmp_314),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_317[0]_i_1 
       (.I0(\tmp_249[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_10),
        .I3(\tmp_249_reg[0]_0 [9]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[9]),
        .O(\tmp_317[0]_i_1_n_0 ));
  FDRE \tmp_317_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_317[0]_i_1_n_0 ),
        .Q(tmp_317),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_320[0]_i_1 
       (.I0(\tmp_252[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_248_i_1_n_0),
        .I3(\tmp_573_reg[0]_0 [9]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[9]),
        .O(\tmp_320[0]_i_1_n_0 ));
  FDRE \tmp_320_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_320[0]_i_1_n_0 ),
        .Q(tmp_320),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_323[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_289[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [9]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[9]),
        .O(\tmp_323[0]_i_1_n_0 ));
  FDRE \tmp_323_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_323[0]_i_1_n_0 ),
        .Q(tmp_323),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_326[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_292[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [9]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[9]),
        .O(\tmp_326[0]_i_1_n_0 ));
  FDRE \tmp_326_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_326[0]_i_1_n_0 ),
        .Q(tmp_326),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_328[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_294[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [9]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[9]),
        .O(\tmp_328[0]_i_1_n_0 ));
  FDRE \tmp_328_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_328[0]_i_1_n_0 ),
        .Q(tmp_328),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_329[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_295[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [9]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[9]),
        .O(\tmp_329[0]_i_1_n_0 ));
  FDRE \tmp_329_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_329[0]_i_1_n_0 ),
        .Q(tmp_329),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_335[0]_i_1 
       (.I0(\tmp_573_reg[0]_0 [11]),
        .I1(tmp_179),
        .I2(\tmp_267[0]_i_2_n_0 ),
        .I3(\tmp_573_reg[0]_0 [8]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[8]),
        .O(\tmp_335[0]_i_1_n_0 ));
  FDRE \tmp_335_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_335[0]_i_1_n_0 ),
        .Q(tmp_335),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_337[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_269[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [8]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[8]),
        .O(\tmp_337[0]_i_1_n_0 ));
  FDRE \tmp_337_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_337[0]_i_1_n_0 ),
        .Q(tmp_337),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_339[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_271[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [8]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[8]),
        .O(\tmp_339[0]_i_1_n_0 ));
  FDRE \tmp_339_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_339[0]_i_1_n_0 ),
        .Q(tmp_339),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_345[0]_i_1 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\tmp_277[0]_i_2_n_0 ),
        .I3(\tmp_583_reg[0]_0 [8]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[8]),
        .O(\tmp_345[0]_i_1_n_0 ));
  FDRE \tmp_345_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_345[0]_i_1_n_0 ),
        .Q(tmp_345),
        .R(rst));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \tmp_348[0]_i_1 
       (.I0(\tmp_246[0]_i_1_n_0 ),
        .I1(\tmp_280[0]_i_2_n_0 ),
        .I2(\tmp_280[0]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_139[8]),
        .O(\tmp_348[0]_i_1_n_0 ));
  FDRE \tmp_348_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_348[0]_i_1_n_0 ),
        .Q(tmp_348),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_351[0]_i_1 
       (.I0(\tmp_249[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_10),
        .I3(\tmp_249_reg[0]_0 [8]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[8]),
        .O(\tmp_351[0]_i_1_n_0 ));
  FDRE \tmp_351_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_351[0]_i_1_n_0 ),
        .Q(tmp_351),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_354[0]_i_1 
       (.I0(\tmp_252[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_248_i_1_n_0),
        .I3(\tmp_573_reg[0]_0 [8]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[8]),
        .O(\tmp_354[0]_i_1_n_0 ));
  FDRE \tmp_354_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_354[0]_i_1_n_0 ),
        .Q(tmp_354),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_357[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_289[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [8]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[8]),
        .O(\tmp_357[0]_i_1_n_0 ));
  FDRE \tmp_357_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_357[0]_i_1_n_0 ),
        .Q(tmp_357),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_360[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_292[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [8]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[8]),
        .O(\tmp_360[0]_i_1_n_0 ));
  FDRE \tmp_360_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_360[0]_i_1_n_0 ),
        .Q(tmp_360),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_362[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_294[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [8]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[8]),
        .O(\tmp_362[0]_i_1_n_0 ));
  FDRE \tmp_362_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_362[0]_i_1_n_0 ),
        .Q(tmp_362),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_363[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_295[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [8]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[8]),
        .O(\tmp_363[0]_i_1_n_0 ));
  FDRE \tmp_363_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_363[0]_i_1_n_0 ),
        .Q(tmp_363),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_369[0]_i_1 
       (.I0(\tmp_573_reg[0]_0 [11]),
        .I1(tmp_179),
        .I2(\tmp_267[0]_i_2_n_0 ),
        .I3(\tmp_573_reg[0]_0 [7]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[7]),
        .O(\tmp_369[0]_i_1_n_0 ));
  FDRE \tmp_369_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_369[0]_i_1_n_0 ),
        .Q(tmp_369),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_371[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_269[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [7]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[7]),
        .O(\tmp_371[0]_i_1_n_0 ));
  FDRE \tmp_371_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_371[0]_i_1_n_0 ),
        .Q(tmp_371),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_373[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_271[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [7]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[7]),
        .O(\tmp_373[0]_i_1_n_0 ));
  FDRE \tmp_373_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_373[0]_i_1_n_0 ),
        .Q(tmp_373),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_379[0]_i_1 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\tmp_277[0]_i_2_n_0 ),
        .I3(\tmp_583_reg[0]_0 [7]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[7]),
        .O(\tmp_379[0]_i_1_n_0 ));
  FDRE \tmp_379_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_379[0]_i_1_n_0 ),
        .Q(tmp_379),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \tmp_37[0]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .O(tmp_33[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[10]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[12]_i_2_n_6 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[10]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[11]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[12]_i_2_n_5 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[11]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[12]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[12]_i_2_n_4 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[12]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[13]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[15]_i_6_n_7 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[13]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[14]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[15]_i_6_n_6 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[14]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \tmp_37[15]_i_1 
       (.I0(g0_b0_i_1_n_0),
        .I1(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I2(clk_enable),
        .I3(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .I4(\tmp_37[15]_i_3_n_0 ),
        .I5(\tmp_37[15]_i_4_n_0 ),
        .O(tmp_37));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[15]_i_2 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[15]_i_6_n_5 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_37[15]_i_3 
       (.I0(\tmp_23[4]_i_4_n_0 ),
        .I1(\tmp_23[4]_i_3_n_0 ),
        .O(\tmp_37[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_37[15]_i_4 
       (.I0(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I1(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .O(\tmp_37[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_37[15]_i_5 
       (.I0(\tmp_37_reg_n_0_[3] ),
        .I1(s_68_i_2_n_0),
        .O(\tmp_37[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[1]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[4]_i_2_n_7 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[2]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[4]_i_2_n_6 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[3]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[4]_i_2_n_5 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[4]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[4]_i_2_n_4 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[5]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[8]_i_2_n_7 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[6]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[8]_i_2_n_6 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[7]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[8]_i_2_n_5 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[7]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_37[8]_i_1 
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[8]_i_2_n_4 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_33[8]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \tmp_382[0]_i_1 
       (.I0(\tmp_246[0]_i_1_n_0 ),
        .I1(\tmp_280[0]_i_2_n_0 ),
        .I2(\tmp_280[0]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_139[7]),
        .O(\tmp_382[0]_i_1_n_0 ));
  FDRE \tmp_382_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_382[0]_i_1_n_0 ),
        .Q(tmp_382),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_385[0]_i_1 
       (.I0(\tmp_249[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_10),
        .I3(\tmp_249_reg[0]_0 [7]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[7]),
        .O(\tmp_385[0]_i_1_n_0 ));
  FDRE \tmp_385_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_385[0]_i_1_n_0 ),
        .Q(tmp_385),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_388[0]_i_1 
       (.I0(\tmp_252[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_248_i_1_n_0),
        .I3(\tmp_573_reg[0]_0 [7]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[7]),
        .O(\tmp_388[0]_i_1_n_0 ));
  FDRE \tmp_388_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_388[0]_i_1_n_0 ),
        .Q(tmp_388),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_391[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_289[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [7]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[7]),
        .O(\tmp_391[0]_i_1_n_0 ));
  FDRE \tmp_391_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_391[0]_i_1_n_0 ),
        .Q(tmp_391),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_394[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_292[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [7]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[7]),
        .O(\tmp_394[0]_i_1_n_0 ));
  FDRE \tmp_394_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_394[0]_i_1_n_0 ),
        .Q(tmp_394),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_396[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_294[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [7]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[7]),
        .O(\tmp_396[0]_i_1_n_0 ));
  FDRE \tmp_396_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_396[0]_i_1_n_0 ),
        .Q(tmp_396),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_397[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_295[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [7]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[7]),
        .O(\tmp_397[0]_i_1_n_0 ));
  FDRE \tmp_397_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_397[0]_i_1_n_0 ),
        .Q(tmp_397),
        .R(rst));
  LUT6 #(
    .INIT(64'h2222222220022222)) 
    \tmp_39[0]_i_1 
       (.I0(\tmp_39[0]_i_2_n_0 ),
        .I1(rst),
        .I2(\tmp_37_reg_n_0_[1] ),
        .I3(\tmp_37_reg_n_0_[2] ),
        .I4(\tmp_37[15]_i_5_n_0 ),
        .I5(\tmp_37_reg_n_0_[0] ),
        .O(\tmp_39[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCEEFEEEFEEEFEEE)) 
    \tmp_39[0]_i_2 
       (.I0(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I1(s_9),
        .I2(\tmp_37_reg_n_0_[0] ),
        .I3(\tmp_37[15]_i_5_n_0 ),
        .I4(\tmp_37_reg_n_0_[2] ),
        .I5(\tmp_37_reg_n_0_[1] ),
        .O(\tmp_39[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFBF)) 
    \tmp_39[1]_i_1 
       (.I0(\tmp_37_reg_n_0_[2] ),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .I3(\tmp_37_reg_n_0_[1] ),
        .I4(rst),
        .I5(\tmp_39[1]_i_2_n_0 ),
        .O(\tmp_39[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3301111103011111)) 
    \tmp_39[1]_i_2 
       (.I0(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .I1(s_9),
        .I2(\tmp_37_reg_n_0_[1] ),
        .I3(\tmp_37_reg_n_0_[2] ),
        .I4(\tmp_37[15]_i_5_n_0 ),
        .I5(\tmp_37_reg_n_0_[0] ),
        .O(\tmp_39[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00011111)) 
    \tmp_39[2]_i_1 
       (.I0(\tmp_39[4]_i_4_n_0 ),
        .I1(rst),
        .I2(g0_b0_i_1_n_0),
        .I3(s_69_i_1_n_0),
        .I4(\tmp_39[4]_i_3_n_0 ),
        .O(\tmp_39[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFEEEEFFFEEEEE)) 
    \tmp_39[3]_i_1 
       (.I0(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I1(s_9),
        .I2(\tmp_37_reg_n_0_[1] ),
        .I3(\tmp_37_reg_n_0_[2] ),
        .I4(\tmp_37[15]_i_5_n_0 ),
        .I5(\tmp_37_reg_n_0_[0] ),
        .O(\tmp_39[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_39[4]_i_1 
       (.I0(clk_enable),
        .I1(rst),
        .O(tmp_39));
  LUT5 #(
    .INIT(32'h000000A8)) 
    \tmp_39[4]_i_2 
       (.I0(\tmp_39[4]_i_3_n_0 ),
        .I1(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .I2(s_69_i_1_n_0),
        .I3(rst),
        .I4(\tmp_39[4]_i_4_n_0 ),
        .O(\tmp_39[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000BF3F)) 
    \tmp_39[4]_i_3 
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37_reg_n_0_[1] ),
        .I4(s_9),
        .O(\tmp_39[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \tmp_39[4]_i_4 
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37_reg_n_0_[2] ),
        .I2(\tmp_37[15]_i_5_n_0 ),
        .I3(\tmp_37_reg_n_0_[1] ),
        .O(\tmp_39[4]_i_4_n_0 ));
  FDRE \tmp_39_reg[0] 
       (.C(clk),
        .CE(tmp_39),
        .D(\tmp_39[0]_i_1_n_0 ),
        .Q(\tmp_39_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_39_reg[1] 
       (.C(clk),
        .CE(tmp_39),
        .D(\tmp_39[1]_i_1_n_0 ),
        .Q(\tmp_39_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tmp_39_reg[2] 
       (.C(clk),
        .CE(tmp_39),
        .D(\tmp_39[2]_i_1_n_0 ),
        .Q(\tmp_39_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tmp_39_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_39[3]_i_1_n_0 ),
        .Q(\tmp_39_reg_n_0_[3] ),
        .R(rst));
  FDRE \tmp_39_reg[4] 
       (.C(clk),
        .CE(tmp_39),
        .D(\tmp_39[4]_i_2_n_0 ),
        .Q(\tmp_39_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_403[0]_i_1 
       (.I0(\tmp_573_reg[0]_0 [11]),
        .I1(tmp_179),
        .I2(\tmp_267[0]_i_2_n_0 ),
        .I3(\tmp_573_reg[0]_0 [6]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[6]),
        .O(\tmp_403[0]_i_1_n_0 ));
  FDRE \tmp_403_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_403[0]_i_1_n_0 ),
        .Q(tmp_403),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_405[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_269[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [6]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[6]),
        .O(\tmp_405[0]_i_1_n_0 ));
  FDRE \tmp_405_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_405[0]_i_1_n_0 ),
        .Q(tmp_405),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_407[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_271[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [6]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[6]),
        .O(\tmp_407[0]_i_1_n_0 ));
  FDRE \tmp_407_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_407[0]_i_1_n_0 ),
        .Q(tmp_407),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_413[0]_i_1 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\tmp_277[0]_i_2_n_0 ),
        .I3(\tmp_583_reg[0]_0 [6]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[6]),
        .O(\tmp_413[0]_i_1_n_0 ));
  FDRE \tmp_413_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_413[0]_i_1_n_0 ),
        .Q(tmp_413),
        .R(rst));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \tmp_416[0]_i_1 
       (.I0(\tmp_246[0]_i_1_n_0 ),
        .I1(\tmp_280[0]_i_2_n_0 ),
        .I2(\tmp_280[0]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_139[6]),
        .O(\tmp_416[0]_i_1_n_0 ));
  FDRE \tmp_416_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_416[0]_i_1_n_0 ),
        .Q(tmp_416),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_419[0]_i_1 
       (.I0(\tmp_249[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_10),
        .I3(\tmp_249_reg[0]_0 [6]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[6]),
        .O(\tmp_419[0]_i_1_n_0 ));
  FDRE \tmp_419_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_419[0]_i_1_n_0 ),
        .Q(tmp_419),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_422[0]_i_1 
       (.I0(\tmp_252[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_248_i_1_n_0),
        .I3(\tmp_573_reg[0]_0 [6]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[6]),
        .O(\tmp_422[0]_i_1_n_0 ));
  FDRE \tmp_422_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_422[0]_i_1_n_0 ),
        .Q(tmp_422),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_425[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_289[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [6]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[6]),
        .O(\tmp_425[0]_i_1_n_0 ));
  FDRE \tmp_425_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_425[0]_i_1_n_0 ),
        .Q(tmp_425),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_428[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_292[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [6]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[6]),
        .O(\tmp_428[0]_i_1_n_0 ));
  FDRE \tmp_428_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_428[0]_i_1_n_0 ),
        .Q(tmp_428),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_430[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_294[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [6]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[6]),
        .O(\tmp_430[0]_i_1_n_0 ));
  FDRE \tmp_430_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_430[0]_i_1_n_0 ),
        .Q(tmp_430),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_431[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_295[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [6]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[6]),
        .O(\tmp_431[0]_i_1_n_0 ));
  FDRE \tmp_431_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_431[0]_i_1_n_0 ),
        .Q(tmp_431),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_437[0]_i_1 
       (.I0(\tmp_573_reg[0]_0 [11]),
        .I1(tmp_179),
        .I2(\tmp_267[0]_i_2_n_0 ),
        .I3(\tmp_573_reg[0]_0 [5]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[5]),
        .O(\tmp_437[0]_i_1_n_0 ));
  FDRE \tmp_437_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_437[0]_i_1_n_0 ),
        .Q(tmp_437),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_439[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_269[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [5]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[5]),
        .O(\tmp_439[0]_i_1_n_0 ));
  FDRE \tmp_439_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_439[0]_i_1_n_0 ),
        .Q(tmp_439),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_441[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_271[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [5]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[5]),
        .O(\tmp_441[0]_i_1_n_0 ));
  FDRE \tmp_441_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_441[0]_i_1_n_0 ),
        .Q(tmp_441),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_447[0]_i_1 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\tmp_277[0]_i_2_n_0 ),
        .I3(\tmp_583_reg[0]_0 [5]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[5]),
        .O(\tmp_447[0]_i_1_n_0 ));
  FDRE \tmp_447_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_447[0]_i_1_n_0 ),
        .Q(tmp_447),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \tmp_44[0]_i_1 
       (.I0(\tmp_44_reg_n_0_[0] ),
        .I1(\tmp_44_reg[15]_i_5_n_0 ),
        .I2(\tmp_44[15]_i_4_n_0 ),
        .O(tmp_41[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[10]_i_1 
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_44_reg[12]_i_2_n_6 ),
        .I2(\tmp_44_reg[15]_i_5_n_0 ),
        .O(tmp_41[10]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[11]_i_1 
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_44_reg[12]_i_2_n_5 ),
        .I2(\tmp_44_reg[15]_i_5_n_0 ),
        .O(tmp_41[11]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[12]_i_1 
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_44_reg[12]_i_2_n_4 ),
        .I2(\tmp_44_reg[15]_i_5_n_0 ),
        .O(tmp_41[12]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[13]_i_1 
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_44_reg[15]_i_5_n_7 ),
        .I2(\tmp_44_reg[15]_i_5_n_0 ),
        .O(tmp_41[13]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[14]_i_1 
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_44_reg[15]_i_5_n_6 ),
        .I2(\tmp_44_reg[15]_i_5_n_0 ),
        .O(tmp_41[14]));
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_44[15]_i_1 
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(clk_enable),
        .I2(\tmp_44[15]_i_3_n_0 ),
        .O(tmp_44));
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[15]_i_2 
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_44_reg[15]_i_5_n_5 ),
        .I2(\tmp_44_reg[15]_i_5_n_0 ),
        .O(tmp_41[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_44[15]_i_3 
       (.I0(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I1(g0_b0_i_1_n_0),
        .I2(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .I3(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I4(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .O(\tmp_44[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_44[15]_i_4 
       (.I0(\tmp_44_reg_n_0_[15] ),
        .I1(\tmp_44_reg_n_0_[12] ),
        .I2(\tmp_44_reg_n_0_[14] ),
        .I3(\tmp_44_reg_n_0_[6] ),
        .I4(\tmp_44[15]_i_6_n_0 ),
        .I5(\tmp_44[15]_i_7_n_0 ),
        .O(\tmp_44[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_44[15]_i_6 
       (.I0(\tmp_44_reg_n_0_[9] ),
        .I1(\tmp_44_reg_n_0_[11] ),
        .I2(\tmp_44_reg_n_0_[7] ),
        .I3(\tmp_44_reg_n_0_[10] ),
        .O(\tmp_44[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_44[15]_i_7 
       (.I0(\tmp_44_reg_n_0_[8] ),
        .I1(\tmp_44_reg_n_0_[4] ),
        .I2(\tmp_44_reg_n_0_[5] ),
        .I3(\tmp_44_reg_n_0_[13] ),
        .O(\tmp_44[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[1]_i_1 
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_44_reg[4]_i_2_n_7 ),
        .I2(\tmp_44_reg[15]_i_5_n_0 ),
        .O(tmp_41[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[2]_i_1 
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_44_reg[4]_i_2_n_6 ),
        .I2(\tmp_44_reg[15]_i_5_n_0 ),
        .O(tmp_41[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[3]_i_1 
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_44_reg[4]_i_2_n_5 ),
        .I2(\tmp_44_reg[15]_i_5_n_0 ),
        .O(tmp_41[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[4]_i_1 
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_44_reg[4]_i_2_n_4 ),
        .I2(\tmp_44_reg[15]_i_5_n_0 ),
        .O(tmp_41[4]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[5]_i_1 
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_44_reg[8]_i_2_n_7 ),
        .I2(\tmp_44_reg[15]_i_5_n_0 ),
        .O(tmp_41[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[6]_i_1 
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_44_reg[8]_i_2_n_6 ),
        .I2(\tmp_44_reg[15]_i_5_n_0 ),
        .O(tmp_41[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[7]_i_1 
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_44_reg[8]_i_2_n_5 ),
        .I2(\tmp_44_reg[15]_i_5_n_0 ),
        .O(tmp_41[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[8]_i_1 
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_44_reg[8]_i_2_n_4 ),
        .I2(\tmp_44_reg[15]_i_5_n_0 ),
        .O(tmp_41[8]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_44[9]_i_1 
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_44_reg[12]_i_2_n_7 ),
        .I2(\tmp_44_reg[15]_i_5_n_0 ),
        .O(tmp_41[9]));
  FDRE \tmp_44_reg[0] 
       (.C(clk),
        .CE(tmp_44),
        .D(tmp_41[0]),
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
  CARRY4 \tmp_44_reg[15]_i_5 
       (.CI(\tmp_44_reg[12]_i_2_n_0 ),
        .CO({\tmp_44_reg[15]_i_5_n_0 ,\NLW_tmp_44_reg[15]_i_5_CO_UNCONNECTED [2],\tmp_44_reg[15]_i_5_n_2 ,\tmp_44_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_44_reg[15]_i_5_O_UNCONNECTED [3],\tmp_44_reg[15]_i_5_n_5 ,\tmp_44_reg[15]_i_5_n_6 ,\tmp_44_reg[15]_i_5_n_7 }),
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
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \tmp_450[0]_i_1 
       (.I0(\tmp_246[0]_i_1_n_0 ),
        .I1(\tmp_280[0]_i_2_n_0 ),
        .I2(\tmp_280[0]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_139[5]),
        .O(\tmp_450[0]_i_1_n_0 ));
  FDRE \tmp_450_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_450[0]_i_1_n_0 ),
        .Q(tmp_450),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_453[0]_i_1 
       (.I0(\tmp_249[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_10),
        .I3(\tmp_249_reg[0]_0 [5]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[5]),
        .O(\tmp_453[0]_i_1_n_0 ));
  FDRE \tmp_453_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_453[0]_i_1_n_0 ),
        .Q(tmp_453),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_456[0]_i_1 
       (.I0(\tmp_252[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_248_i_1_n_0),
        .I3(\tmp_573_reg[0]_0 [5]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[5]),
        .O(\tmp_456[0]_i_1_n_0 ));
  FDRE \tmp_456_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_456[0]_i_1_n_0 ),
        .Q(tmp_456),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_459[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_289[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [5]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[5]),
        .O(\tmp_459[0]_i_1_n_0 ));
  FDRE \tmp_459_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_459[0]_i_1_n_0 ),
        .Q(tmp_459),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_462[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_292[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [5]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[5]),
        .O(\tmp_462[0]_i_1_n_0 ));
  FDRE \tmp_462_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_462[0]_i_1_n_0 ),
        .Q(tmp_462),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_464[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_294[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [5]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[5]),
        .O(\tmp_464[0]_i_1_n_0 ));
  FDRE \tmp_464_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_464[0]_i_1_n_0 ),
        .Q(tmp_464),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_465[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_295[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [5]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[5]),
        .O(\tmp_465[0]_i_1_n_0 ));
  FDRE \tmp_465_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_465[0]_i_1_n_0 ),
        .Q(tmp_465),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_471[0]_i_1 
       (.I0(\tmp_573_reg[0]_0 [11]),
        .I1(tmp_179),
        .I2(\tmp_267[0]_i_2_n_0 ),
        .I3(\tmp_573_reg[0]_0 [4]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[4]),
        .O(\tmp_471[0]_i_1_n_0 ));
  FDRE \tmp_471_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_471[0]_i_1_n_0 ),
        .Q(tmp_471),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_473[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_269[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [4]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[4]),
        .O(\tmp_473[0]_i_1_n_0 ));
  FDRE \tmp_473_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_473[0]_i_1_n_0 ),
        .Q(tmp_473),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_475[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_271[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [4]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[4]),
        .O(\tmp_475[0]_i_1_n_0 ));
  FDRE \tmp_475_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_475[0]_i_1_n_0 ),
        .Q(tmp_475),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_481[0]_i_1 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\tmp_277[0]_i_2_n_0 ),
        .I3(\tmp_583_reg[0]_0 [4]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[4]),
        .O(\tmp_481[0]_i_1_n_0 ));
  FDRE \tmp_481_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_481[0]_i_1_n_0 ),
        .Q(tmp_481),
        .R(rst));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \tmp_484[0]_i_1 
       (.I0(\tmp_246[0]_i_1_n_0 ),
        .I1(\tmp_280[0]_i_2_n_0 ),
        .I2(\tmp_280[0]_i_3_n_0 ),
        .I3(Q[4]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_139[4]),
        .O(\tmp_484[0]_i_1_n_0 ));
  FDRE \tmp_484_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_484[0]_i_1_n_0 ),
        .Q(tmp_484),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_487[0]_i_1 
       (.I0(\tmp_249[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_10),
        .I3(\tmp_249_reg[0]_0 [4]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[4]),
        .O(\tmp_487[0]_i_1_n_0 ));
  FDRE \tmp_487_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_487[0]_i_1_n_0 ),
        .Q(tmp_487),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_48[0]_i_1 
       (.I0(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I1(\tmp_69[15]_i_4_n_0 ),
        .O(\tmp_48[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000CAA)) 
    \tmp_48[1]_i_1 
       (.I0(\tmp_48_reg_n_0_[1] ),
        .I1(\tmp_44[15]_i_4_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(clk_enable),
        .I4(rst),
        .O(\tmp_48[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_48[2]_i_1 
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_69[15]_i_4_n_0 ),
        .O(tmp_47));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_48[3]_i_1 
       (.I0(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I1(\tmp_69[15]_i_4_n_0 ),
        .O(\tmp_48[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_48[4]_i_1 
       (.I0(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .I1(\tmp_69[15]_i_4_n_0 ),
        .O(\tmp_48[4]_i_1_n_0 ));
  FDRE \tmp_48_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_48[0]_i_1_n_0 ),
        .Q(\tmp_48_reg_n_0_[0] ),
        .R(tmp_39));
  FDRE \tmp_48_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_48[1]_i_1_n_0 ),
        .Q(\tmp_48_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tmp_48_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_47),
        .Q(\tmp_48_reg_n_0_[2] ),
        .R(rst));
  FDRE \tmp_48_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_48[3]_i_1_n_0 ),
        .Q(\tmp_48_reg_n_0_[3] ),
        .R(tmp_39));
  FDRE \tmp_48_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_48[4]_i_1_n_0 ),
        .Q(\tmp_48_reg_n_0_[4] ),
        .R(tmp_39));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_490[0]_i_1 
       (.I0(\tmp_252[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_248_i_1_n_0),
        .I3(\tmp_573_reg[0]_0 [4]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[4]),
        .O(\tmp_490[0]_i_1_n_0 ));
  FDRE \tmp_490_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_490[0]_i_1_n_0 ),
        .Q(tmp_490),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_493[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_289[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [4]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[4]),
        .O(\tmp_493[0]_i_1_n_0 ));
  FDRE \tmp_493_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_493[0]_i_1_n_0 ),
        .Q(tmp_493),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_496[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_292[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [4]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[4]),
        .O(\tmp_496[0]_i_1_n_0 ));
  FDRE \tmp_496_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_496[0]_i_1_n_0 ),
        .Q(tmp_496),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_498[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_294[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [4]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[4]),
        .O(\tmp_498[0]_i_1_n_0 ));
  FDRE \tmp_498_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_498[0]_i_1_n_0 ),
        .Q(tmp_498),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_499[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_295[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [4]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[4]),
        .O(\tmp_499[0]_i_1_n_0 ));
  FDRE \tmp_499_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_499[0]_i_1_n_0 ),
        .Q(tmp_499),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_505[0]_i_1 
       (.I0(\tmp_573_reg[0]_0 [11]),
        .I1(tmp_179),
        .I2(\tmp_267[0]_i_2_n_0 ),
        .I3(\tmp_573_reg[0]_0 [3]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[3]),
        .O(\tmp_505[0]_i_1_n_0 ));
  FDRE \tmp_505_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_505[0]_i_1_n_0 ),
        .Q(tmp_505),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_507[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_269[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [3]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[3]),
        .O(\tmp_507[0]_i_1_n_0 ));
  FDRE \tmp_507_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_507[0]_i_1_n_0 ),
        .Q(tmp_507),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_509[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_271[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [3]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[3]),
        .O(\tmp_509[0]_i_1_n_0 ));
  FDRE \tmp_509_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_509[0]_i_1_n_0 ),
        .Q(tmp_509),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_515[0]_i_1 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\tmp_277[0]_i_2_n_0 ),
        .I3(\tmp_583_reg[0]_0 [3]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[3]),
        .O(\tmp_515[0]_i_1_n_0 ));
  FDRE \tmp_515_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_515[0]_i_1_n_0 ),
        .Q(tmp_515),
        .R(rst));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \tmp_518[0]_i_1 
       (.I0(\tmp_246[0]_i_1_n_0 ),
        .I1(\tmp_280[0]_i_2_n_0 ),
        .I2(\tmp_280[0]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_139[3]),
        .O(\tmp_518[0]_i_1_n_0 ));
  FDRE \tmp_518_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_518[0]_i_1_n_0 ),
        .Q(tmp_518),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \tmp_51[2]_i_1 
       (.I0(\tmp_51_reg_n_0_[2] ),
        .I1(clk_enable),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(rst),
        .O(\tmp_51[2]_i_1_n_0 ));
  FDRE \tmp_51_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_51_reg[0]_1 ),
        .Q(\tmp_51_reg[0]_0 ),
        .R(1'b0));
  FDRE \tmp_51_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .Q(\tmp_51_reg_n_0_[1] ),
        .R(tmp_39));
  FDRE \tmp_51_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_51[2]_i_1_n_0 ),
        .Q(\tmp_51_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tmp_51_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .Q(\tmp_51_reg_n_0_[3] ),
        .R(tmp_39));
  FDRE \tmp_51_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .Q(\tmp_51_reg_n_0_[4] ),
        .R(tmp_39));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_521[0]_i_1 
       (.I0(\tmp_249[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_10),
        .I3(\tmp_249_reg[0]_0 [3]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[3]),
        .O(\tmp_521[0]_i_1_n_0 ));
  FDRE \tmp_521_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_521[0]_i_1_n_0 ),
        .Q(tmp_521),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_524[0]_i_1 
       (.I0(\tmp_252[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_248_i_1_n_0),
        .I3(\tmp_573_reg[0]_0 [3]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[3]),
        .O(\tmp_524[0]_i_1_n_0 ));
  FDRE \tmp_524_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_524[0]_i_1_n_0 ),
        .Q(tmp_524),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_527[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_289[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [3]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[3]),
        .O(\tmp_527[0]_i_1_n_0 ));
  FDRE \tmp_527_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_527[0]_i_1_n_0 ),
        .Q(tmp_527),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_530[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_292[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [3]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[3]),
        .O(\tmp_530[0]_i_1_n_0 ));
  FDRE \tmp_530_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_530[0]_i_1_n_0 ),
        .Q(tmp_530),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_532[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_294[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [3]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[3]),
        .O(\tmp_532[0]_i_1_n_0 ));
  FDRE \tmp_532_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_532[0]_i_1_n_0 ),
        .Q(tmp_532),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_533[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_295[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [3]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[3]),
        .O(\tmp_533[0]_i_1_n_0 ));
  FDRE \tmp_533_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_533[0]_i_1_n_0 ),
        .Q(tmp_533),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_539[0]_i_1 
       (.I0(\tmp_573_reg[0]_0 [11]),
        .I1(tmp_179),
        .I2(\tmp_267[0]_i_2_n_0 ),
        .I3(\tmp_573_reg[0]_0 [2]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[2]),
        .O(\tmp_539[0]_i_1_n_0 ));
  FDRE \tmp_539_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_539[0]_i_1_n_0 ),
        .Q(tmp_539),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_541[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_269[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [2]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[2]),
        .O(\tmp_541[0]_i_1_n_0 ));
  FDRE \tmp_541_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_541[0]_i_1_n_0 ),
        .Q(tmp_541),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_543[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_271[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [2]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[2]),
        .O(\tmp_543[0]_i_1_n_0 ));
  FDRE \tmp_543_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_543[0]_i_1_n_0 ),
        .Q(tmp_543),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_549[0]_i_1 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\tmp_277[0]_i_2_n_0 ),
        .I3(\tmp_583_reg[0]_0 [2]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[2]),
        .O(\tmp_549[0]_i_1_n_0 ));
  FDRE \tmp_549_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_549[0]_i_1_n_0 ),
        .Q(tmp_549),
        .R(rst));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \tmp_552[0]_i_1 
       (.I0(\tmp_246[0]_i_1_n_0 ),
        .I1(\tmp_280[0]_i_2_n_0 ),
        .I2(\tmp_280[0]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_139[2]),
        .O(\tmp_552[0]_i_1_n_0 ));
  FDRE \tmp_552_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_552[0]_i_1_n_0 ),
        .Q(tmp_552),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_555[0]_i_1 
       (.I0(\tmp_249[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_10),
        .I3(\tmp_249_reg[0]_0 [2]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[2]),
        .O(\tmp_555[0]_i_1_n_0 ));
  FDRE \tmp_555_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_555[0]_i_1_n_0 ),
        .Q(tmp_555),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_558[0]_i_1 
       (.I0(\tmp_252[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_248_i_1_n_0),
        .I3(\tmp_573_reg[0]_0 [2]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[2]),
        .O(\tmp_558[0]_i_1_n_0 ));
  FDRE \tmp_558_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_558[0]_i_1_n_0 ),
        .Q(tmp_558),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_561[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_289[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [2]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[2]),
        .O(\tmp_561[0]_i_1_n_0 ));
  FDRE \tmp_561_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_561[0]_i_1_n_0 ),
        .Q(tmp_561),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_564[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_292[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [2]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[2]),
        .O(\tmp_564[0]_i_1_n_0 ));
  FDRE \tmp_564_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_564[0]_i_1_n_0 ),
        .Q(tmp_564),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_566[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_294[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [2]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[2]),
        .O(\tmp_566[0]_i_1_n_0 ));
  FDRE \tmp_566_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_566[0]_i_1_n_0 ),
        .Q(tmp_566),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_567[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_295[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [2]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[2]),
        .O(\tmp_567[0]_i_1_n_0 ));
  FDRE \tmp_567_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_567[0]_i_1_n_0 ),
        .Q(tmp_567),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_573[0]_i_1 
       (.I0(\tmp_573_reg[0]_0 [11]),
        .I1(tmp_179),
        .I2(\tmp_267[0]_i_2_n_0 ),
        .I3(\tmp_573_reg[0]_0 [1]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[1]),
        .O(\tmp_573[0]_i_1_n_0 ));
  FDRE \tmp_573_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_573[0]_i_1_n_0 ),
        .Q(tmp_573),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_575[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_269[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [1]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[1]),
        .O(\tmp_575[0]_i_1_n_0 ));
  FDRE \tmp_575_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_575[0]_i_1_n_0 ),
        .Q(tmp_575),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_577[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_271[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [1]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[1]),
        .O(\tmp_577[0]_i_1_n_0 ));
  FDRE \tmp_577_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_577[0]_i_1_n_0 ),
        .Q(tmp_577),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_583[0]_i_1 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\tmp_277[0]_i_2_n_0 ),
        .I3(\tmp_583_reg[0]_0 [1]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[1]),
        .O(\tmp_583[0]_i_1_n_0 ));
  FDRE \tmp_583_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_583[0]_i_1_n_0 ),
        .Q(tmp_583),
        .R(rst));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \tmp_586[0]_i_1 
       (.I0(\tmp_246[0]_i_1_n_0 ),
        .I1(\tmp_280[0]_i_2_n_0 ),
        .I2(\tmp_280[0]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_139[1]),
        .O(\tmp_586[0]_i_1_n_0 ));
  FDRE \tmp_586_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_586[0]_i_1_n_0 ),
        .Q(tmp_586),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_589[0]_i_1 
       (.I0(\tmp_249[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_10),
        .I3(\tmp_249_reg[0]_0 [1]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[1]),
        .O(\tmp_589[0]_i_1_n_0 ));
  FDRE \tmp_589_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_589[0]_i_1_n_0 ),
        .Q(tmp_589),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_592[0]_i_1 
       (.I0(\tmp_252[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_248_i_1_n_0),
        .I3(\tmp_573_reg[0]_0 [1]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[1]),
        .O(\tmp_592[0]_i_1_n_0 ));
  FDRE \tmp_592_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_592[0]_i_1_n_0 ),
        .Q(tmp_592),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_595[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_289[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [1]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[1]),
        .O(\tmp_595[0]_i_1_n_0 ));
  FDRE \tmp_595_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_595[0]_i_1_n_0 ),
        .Q(tmp_595),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_598[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_292[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [1]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[1]),
        .O(\tmp_598[0]_i_1_n_0 ));
  FDRE \tmp_598_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_598[0]_i_1_n_0 ),
        .Q(tmp_598),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_600[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_294[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [1]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[1]),
        .O(\tmp_600[0]_i_1_n_0 ));
  FDRE \tmp_600_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_600[0]_i_1_n_0 ),
        .Q(tmp_600),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_601[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_295[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [1]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[1]),
        .O(\tmp_601[0]_i_1_n_0 ));
  FDRE \tmp_601_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\tmp_601[0]_i_1_n_0 ),
        .Q(tmp_601),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_607[0]_i_1 
       (.I0(\tmp_573_reg[0]_0 [11]),
        .I1(tmp_179),
        .I2(\tmp_267[0]_i_2_n_0 ),
        .I3(\tmp_573_reg[0]_0 [0]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[0]),
        .O(functionOutput_15));
  FDRE \tmp_607_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_15),
        .Q(tmp_607),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_609[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_269[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [0]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[0]),
        .O(functionOutput_16));
  FDRE \tmp_609_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_16),
        .Q(tmp_609),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_611[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_271[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [0]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[0]),
        .O(functionOutput_17));
  FDRE \tmp_611_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_17),
        .Q(tmp_611),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_617[0]_i_1 
       (.I0(\tmp_583_reg[0]_0 [11]),
        .I1(tmp_243),
        .I2(\tmp_277[0]_i_2_n_0 ),
        .I3(\tmp_583_reg[0]_0 [0]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_120[0]),
        .O(functionOutput_21));
  FDRE \tmp_617_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_21),
        .Q(tmp_617),
        .R(rst));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \tmp_620[0]_i_1 
       (.I0(\tmp_246[0]_i_1_n_0 ),
        .I1(\tmp_280[0]_i_2_n_0 ),
        .I2(\tmp_280[0]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_139[0]),
        .O(functionOutput_22));
  FDRE \tmp_620_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_22),
        .Q(tmp_620),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_623[0]_i_1 
       (.I0(\tmp_249[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_10),
        .I3(\tmp_249_reg[0]_0 [0]),
        .I4(\tmp_142[10]_i_2_n_0 ),
        .I5(tmp_158[0]),
        .O(functionOutput_23));
  FDRE \tmp_623_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_23),
        .Q(tmp_623),
        .R(rst));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \tmp_626[0]_i_1 
       (.I0(\tmp_252[0]_i_1_n_0 ),
        .I1(\tmp_283[0]_i_2_n_0 ),
        .I2(tmp_248_i_1_n_0),
        .I3(\tmp_573_reg[0]_0 [0]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_177[0]),
        .O(functionOutput_24));
  FDRE \tmp_626_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_24),
        .Q(tmp_626),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_629[0]_i_1 
       (.I0(\tmp_595_reg[0]_0 [11]),
        .I1(tmp_199),
        .I2(\tmp_289[0]_i_2_n_0 ),
        .I3(\tmp_595_reg[0]_0 [0]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_197[0]),
        .O(functionOutput_25));
  FDRE \tmp_629_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_25),
        .Q(tmp_629),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_632[0]_i_1 
       (.I0(\tmp_598_reg[0]_0 [11]),
        .I1(tmp_219),
        .I2(\tmp_292[0]_i_2_n_0 ),
        .I3(\tmp_598_reg[0]_0 [0]),
        .I4(\tmp_161[10]_i_2_n_0 ),
        .I5(tmp_217[0]),
        .O(functionOutput_26));
  FDRE \tmp_632_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_26),
        .Q(tmp_632),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_634[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_294[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [0]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[0]),
        .O(functionOutput_18));
  FDRE \tmp_634_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_18),
        .Q(tmp_634),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_635[0]_i_1 
       (.I0(\tmp_601_reg[0]_0 [11]),
        .I1(tmp_260),
        .I2(\tmp_295[0]_i_2_n_0 ),
        .I3(\tmp_601_reg[0]_0 [0]),
        .I4(\tmp_221[10]_i_2_n_0 ),
        .I5(tmp_237[0]),
        .O(functionOutput_27));
  FDRE \tmp_635_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(functionOutput_27),
        .Q(tmp_635),
        .R(rst));
  LUT5 #(
    .INIT(32'hFF47FFFF)) 
    \tmp_69[0]_i_1 
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_69[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(\tmp_69_reg[15]_i_5_n_0 ),
        .I4(\tmp_69_reg_n_0_[0] ),
        .O(\tmp_69[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \tmp_69[10]_i_1 
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_69[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(\tmp_69_reg[12]_i_2_n_6 ),
        .I4(\tmp_69_reg[15]_i_5_n_0 ),
        .O(\tmp_69[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \tmp_69[11]_i_1 
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_69[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(\tmp_69_reg[12]_i_2_n_5 ),
        .I4(\tmp_69_reg[15]_i_5_n_0 ),
        .O(\tmp_69[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \tmp_69[12]_i_1 
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_69[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(\tmp_69_reg[12]_i_2_n_4 ),
        .I4(\tmp_69_reg[15]_i_5_n_0 ),
        .O(\tmp_69[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \tmp_69[13]_i_1 
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_69[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(\tmp_69_reg[15]_i_5_n_7 ),
        .I4(\tmp_69_reg[15]_i_5_n_0 ),
        .O(\tmp_69[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \tmp_69[14]_i_1 
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_69[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(\tmp_69_reg[15]_i_5_n_6 ),
        .I4(\tmp_69_reg[15]_i_5_n_0 ),
        .O(\tmp_69[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001550000)) 
    \tmp_69[15]_i_1 
       (.I0(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I1(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I2(g0_b0_i_1_n_0),
        .I3(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .I4(clk_enable),
        .I5(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .O(tmp_69));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \tmp_69[15]_i_2 
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_69[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(\tmp_69_reg[15]_i_5_n_5 ),
        .I4(\tmp_69_reg[15]_i_5_n_0 ),
        .O(\tmp_69[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_69[15]_i_3 
       (.I0(g0_b0_i_1_n_0),
        .I1(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I2(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .O(\tmp_69[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \tmp_69[15]_i_4 
       (.I0(s_13_i_2_n_0),
        .I1(\tmp_69[15]_i_6_n_0 ),
        .I2(\tmp_69_reg_n_0_[9] ),
        .I3(\tmp_69_reg_n_0_[10] ),
        .I4(\tmp_69_reg_n_0_[11] ),
        .I5(\tmp_69_reg_n_0_[12] ),
        .O(\tmp_69[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \tmp_69[15]_i_6 
       (.I0(\tmp_69_reg_n_0_[14] ),
        .I1(\tmp_69_reg_n_0_[13] ),
        .I2(\tmp_69_reg_n_0_[15] ),
        .I3(\tmp_69_reg_n_0_[0] ),
        .I4(\tmp_69_reg_n_0_[1] ),
        .I5(\tmp_69_reg_n_0_[2] ),
        .O(\tmp_69[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \tmp_69[1]_i_1 
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_69[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(\tmp_69_reg[4]_i_2_n_7 ),
        .I4(\tmp_69_reg[15]_i_5_n_0 ),
        .O(\tmp_69[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \tmp_69[2]_i_1 
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_69[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(\tmp_69_reg[4]_i_2_n_6 ),
        .I4(\tmp_69_reg[15]_i_5_n_0 ),
        .O(\tmp_69[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \tmp_69[3]_i_1 
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_69[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(\tmp_69_reg[4]_i_2_n_5 ),
        .I4(\tmp_69_reg[15]_i_5_n_0 ),
        .O(\tmp_69[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \tmp_69[4]_i_1 
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_69[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(\tmp_69_reg[4]_i_2_n_4 ),
        .I4(\tmp_69_reg[15]_i_5_n_0 ),
        .O(\tmp_69[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \tmp_69[5]_i_1 
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_69[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(\tmp_69_reg[8]_i_2_n_7 ),
        .I4(\tmp_69_reg[15]_i_5_n_0 ),
        .O(\tmp_69[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \tmp_69[6]_i_1 
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_69[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(\tmp_69_reg[8]_i_2_n_6 ),
        .I4(\tmp_69_reg[15]_i_5_n_0 ),
        .O(\tmp_69[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \tmp_69[7]_i_1 
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_69[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(\tmp_69_reg[8]_i_2_n_5 ),
        .I4(\tmp_69_reg[15]_i_5_n_0 ),
        .O(\tmp_69[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \tmp_69[8]_i_1 
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_69[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(\tmp_69_reg[8]_i_2_n_4 ),
        .I4(\tmp_69_reg[15]_i_5_n_0 ),
        .O(\tmp_69[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B800)) 
    \tmp_69[9]_i_1 
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_69[15]_i_3_n_0 ),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(\tmp_69_reg[12]_i_2_n_7 ),
        .I4(\tmp_69_reg[15]_i_5_n_0 ),
        .O(\tmp_69[9]_i_1_n_0 ));
  FDRE \tmp_69_reg[0] 
       (.C(clk),
        .CE(tmp_69),
        .D(\tmp_69[0]_i_1_n_0 ),
        .Q(\tmp_69_reg_n_0_[0] ),
        .R(rst));
  FDRE \tmp_69_reg[10] 
       (.C(clk),
        .CE(tmp_69),
        .D(\tmp_69[10]_i_1_n_0 ),
        .Q(\tmp_69_reg_n_0_[10] ),
        .R(rst));
  FDRE \tmp_69_reg[11] 
       (.C(clk),
        .CE(tmp_69),
        .D(\tmp_69[11]_i_1_n_0 ),
        .Q(\tmp_69_reg_n_0_[11] ),
        .R(rst));
  FDRE \tmp_69_reg[12] 
       (.C(clk),
        .CE(tmp_69),
        .D(\tmp_69[12]_i_1_n_0 ),
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
        .D(\tmp_69[13]_i_1_n_0 ),
        .Q(\tmp_69_reg_n_0_[13] ),
        .R(rst));
  FDRE \tmp_69_reg[14] 
       (.C(clk),
        .CE(tmp_69),
        .D(\tmp_69[14]_i_1_n_0 ),
        .Q(\tmp_69_reg_n_0_[14] ),
        .R(rst));
  FDRE \tmp_69_reg[15] 
       (.C(clk),
        .CE(tmp_69),
        .D(\tmp_69[15]_i_2_n_0 ),
        .Q(\tmp_69_reg_n_0_[15] ),
        .R(rst));
  CARRY4 \tmp_69_reg[15]_i_5 
       (.CI(\tmp_69_reg[12]_i_2_n_0 ),
        .CO({\tmp_69_reg[15]_i_5_n_0 ,\NLW_tmp_69_reg[15]_i_5_CO_UNCONNECTED [2],\tmp_69_reg[15]_i_5_n_2 ,\tmp_69_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_69_reg[15]_i_5_O_UNCONNECTED [3],\tmp_69_reg[15]_i_5_n_5 ,\tmp_69_reg[15]_i_5_n_6 ,\tmp_69_reg[15]_i_5_n_7 }),
        .S({1'b1,\tmp_69_reg_n_0_[15] ,\tmp_69_reg_n_0_[14] ,\tmp_69_reg_n_0_[13] }));
  FDRE \tmp_69_reg[1] 
       (.C(clk),
        .CE(tmp_69),
        .D(\tmp_69[1]_i_1_n_0 ),
        .Q(\tmp_69_reg_n_0_[1] ),
        .R(rst));
  FDRE \tmp_69_reg[2] 
       (.C(clk),
        .CE(tmp_69),
        .D(\tmp_69[2]_i_1_n_0 ),
        .Q(\tmp_69_reg_n_0_[2] ),
        .R(rst));
  FDRE \tmp_69_reg[3] 
       (.C(clk),
        .CE(tmp_69),
        .D(\tmp_69[3]_i_1_n_0 ),
        .Q(\tmp_69_reg_n_0_[3] ),
        .R(rst));
  FDRE \tmp_69_reg[4] 
       (.C(clk),
        .CE(tmp_69),
        .D(\tmp_69[4]_i_1_n_0 ),
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
        .D(\tmp_69[5]_i_1_n_0 ),
        .Q(\tmp_69_reg_n_0_[5] ),
        .R(rst));
  FDRE \tmp_69_reg[6] 
       (.C(clk),
        .CE(tmp_69),
        .D(\tmp_69[6]_i_1_n_0 ),
        .Q(\tmp_69_reg_n_0_[6] ),
        .R(rst));
  FDRE \tmp_69_reg[7] 
       (.C(clk),
        .CE(tmp_69),
        .D(\tmp_69[7]_i_1_n_0 ),
        .Q(\tmp_69_reg_n_0_[7] ),
        .R(rst));
  FDRE \tmp_69_reg[8] 
       (.C(clk),
        .CE(tmp_69),
        .D(\tmp_69[8]_i_1_n_0 ),
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
        .D(\tmp_69[9]_i_1_n_0 ),
        .Q(\tmp_69_reg_n_0_[9] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \tmp_71[1]_i_1 
       (.I0(\tmp_71_reg_n_0_[1] ),
        .I1(clk_enable),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(rst),
        .O(\tmp_71[1]_i_1_n_0 ));
  FDRE \tmp_71_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .Q(\tmp_71_reg_n_0_[0] ),
        .R(tmp_39));
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \tmp_831[0]_i_1 
       (.I0(g0_b0_n_0),
        .I1(\tmp_831_reg_n_0_[0] ),
        .I2(\tmp_831[0]_i_2_n_0 ),
        .O(tmp_8300));
  LUT6 #(
    .INIT(64'h0020000020200020)) 
    \tmp_831[0]_i_2 
       (.I0(g0_b0_n_0),
        .I1(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .I2(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I3(g0_b0_i_1_n_0),
        .I4(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .I5(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .O(\tmp_831[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F700000)) 
    \tmp_831[10]_i_1 
       (.I0(\tmp_831[10]_i_2_n_0 ),
        .I1(\tmp_831[10]_i_3_n_0 ),
        .I2(\tmp_831[15]_i_5_n_0 ),
        .I3(\rd_539_reg_reg[6]_7 ),
        .I4(\tmp_831[15]_i_2_n_0 ),
        .I5(\tmp_831[10]_i_4_n_0 ),
        .O(p595payload_payload));
  LUT6 #(
    .INIT(64'h47770000FFFFFFFF)) 
    \tmp_831[10]_i_2 
       (.I0(tmp_464),
        .I1(s_553),
        .I2(s_551),
        .I3(tmp_441),
        .I4(\tmp_831[10]_i_5_n_0 ),
        .I5(\is_SPI_MNGR_39[4]_i_2_n_0 ),
        .O(\tmp_831[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDCCDDFCDDFCDDFC)) 
    \tmp_831[10]_i_3 
       (.I0(tmp_465),
        .I1(\tmp_831[15]_i_9_n_0 ),
        .I2(\tmp_831[10]_i_6_n_0 ),
        .I3(tmp_631),
        .I4(tmp_462),
        .I5(tmp_628),
        .O(\tmp_831[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_831[10]_i_4 
       (.I0(payload[10]),
        .I1(g0_b0_n_0),
        .O(\tmp_831[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[10]_i_5 
       (.I0(tmp_437),
        .I1(s_543),
        .I2(sel_1_803),
        .I3(s_549),
        .I4(tmp_439),
        .I5(\tmp_831[15]_i_11_n_0 ),
        .O(\tmp_831[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[10]_i_6 
       (.I0(tmp_456),
        .I1(tmp_622),
        .I2(\tmp_831[10]_i_7_n_0 ),
        .I3(tmp_625),
        .I4(tmp_459),
        .I5(tmp_628),
        .O(\tmp_831[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \tmp_831[10]_i_7 
       (.I0(tmp_453),
        .I1(tmp_619),
        .I2(tmp_450),
        .I3(tmp_616),
        .I4(\tmp_831[10]_i_8_n_0 ),
        .O(\tmp_831[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \tmp_831[10]_i_8 
       (.I0(tmp_616),
        .I1(\rd_182_reg_reg[6]_17 ),
        .I2(\tmp_831[15]_i_14_n_0 ),
        .I3(\rd_182_reg_reg[0]_23 ),
        .I4(tmp_613),
        .I5(tmp_447),
        .O(\tmp_831[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F700000)) 
    \tmp_831[11]_i_1 
       (.I0(\tmp_831[11]_i_2_n_0 ),
        .I1(\tmp_831[11]_i_3_n_0 ),
        .I2(\tmp_831[15]_i_5_n_0 ),
        .I3(\rd_539_reg_reg[7]_8 ),
        .I4(\tmp_831[15]_i_2_n_0 ),
        .I5(\tmp_831[11]_i_4_n_0 ),
        .O(p529payload_payload));
  LUT6 #(
    .INIT(64'h47770000FFFFFFFF)) 
    \tmp_831[11]_i_2 
       (.I0(tmp_498),
        .I1(s_553),
        .I2(s_551),
        .I3(tmp_475),
        .I4(\tmp_831[11]_i_5_n_0 ),
        .I5(\is_SPI_MNGR_39[4]_i_2_n_0 ),
        .O(\tmp_831[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDCCDDFCDDFCDDFC)) 
    \tmp_831[11]_i_3 
       (.I0(tmp_499),
        .I1(\tmp_831[15]_i_9_n_0 ),
        .I2(\tmp_831[11]_i_6_n_0 ),
        .I3(tmp_631),
        .I4(tmp_496),
        .I5(tmp_628),
        .O(\tmp_831[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_831[11]_i_4 
       (.I0(payload[11]),
        .I1(g0_b0_n_0),
        .O(\tmp_831[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[11]_i_5 
       (.I0(tmp_471),
        .I1(s_543),
        .I2(sel_1_931),
        .I3(s_549),
        .I4(tmp_473),
        .I5(\tmp_831[15]_i_11_n_0 ),
        .O(\tmp_831[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[11]_i_6 
       (.I0(tmp_490),
        .I1(tmp_622),
        .I2(\tmp_831[11]_i_7_n_0 ),
        .I3(tmp_625),
        .I4(tmp_493),
        .I5(tmp_628),
        .O(\tmp_831[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_831[11]_i_7 
       (.I0(tmp_487),
        .I1(tmp_619),
        .I2(tmp_484),
        .I3(tmp_616),
        .I4(\tmp_831[11]_i_8_n_0 ),
        .O(\tmp_831[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_831[11]_i_8 
       (.I0(tmp_481),
        .I1(tmp_613),
        .I2(\rd_182_reg_reg[0]_23 ),
        .I3(\tmp_831[15]_i_14_n_0 ),
        .I4(\rd_182_reg_reg[7]_16 ),
        .O(\tmp_831[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F700000)) 
    \tmp_831[12]_i_1 
       (.I0(\tmp_831[12]_i_2_n_0 ),
        .I1(\tmp_831[12]_i_3_n_0 ),
        .I2(\tmp_831[15]_i_5_n_0 ),
        .I3(\rd_539_reg_reg[8]_9 ),
        .I4(\tmp_831[15]_i_2_n_0 ),
        .I5(\tmp_831[12]_i_4_n_0 ),
        .O(p463payload_payload));
  LUT6 #(
    .INIT(64'h47770000FFFFFFFF)) 
    \tmp_831[12]_i_2 
       (.I0(tmp_532),
        .I1(s_553),
        .I2(s_551),
        .I3(tmp_509),
        .I4(\tmp_831[12]_i_5_n_0 ),
        .I5(\is_SPI_MNGR_39[4]_i_2_n_0 ),
        .O(\tmp_831[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDCCDDFCDDFCDDFC)) 
    \tmp_831[12]_i_3 
       (.I0(tmp_533),
        .I1(\tmp_831[15]_i_9_n_0 ),
        .I2(\tmp_831[12]_i_6_n_0 ),
        .I3(tmp_631),
        .I4(tmp_530),
        .I5(tmp_628),
        .O(\tmp_831[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_831[12]_i_4 
       (.I0(payload[12]),
        .I1(g0_b0_n_0),
        .O(\tmp_831[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[12]_i_5 
       (.I0(tmp_505),
        .I1(s_543),
        .I2(sel_1_1059),
        .I3(s_549),
        .I4(tmp_507),
        .I5(\tmp_831[15]_i_11_n_0 ),
        .O(\tmp_831[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[12]_i_6 
       (.I0(tmp_524),
        .I1(tmp_622),
        .I2(\tmp_831[12]_i_7_n_0 ),
        .I3(tmp_625),
        .I4(tmp_527),
        .I5(tmp_628),
        .O(\tmp_831[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_831[12]_i_7 
       (.I0(tmp_521),
        .I1(tmp_619),
        .I2(tmp_518),
        .I3(tmp_616),
        .I4(\tmp_831[12]_i_8_n_0 ),
        .O(\tmp_831[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_831[12]_i_8 
       (.I0(tmp_515),
        .I1(tmp_613),
        .I2(\rd_182_reg_reg[0]_23 ),
        .I3(\tmp_831[15]_i_14_n_0 ),
        .I4(\rd_182_reg_reg[8]_15 ),
        .O(\tmp_831[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F700000)) 
    \tmp_831[13]_i_1 
       (.I0(\tmp_831[13]_i_2_n_0 ),
        .I1(\tmp_831[13]_i_3_n_0 ),
        .I2(\tmp_831[15]_i_5_n_0 ),
        .I3(\rd_539_reg_reg[9]_10 ),
        .I4(\tmp_831[15]_i_2_n_0 ),
        .I5(\tmp_831[13]_i_4_n_0 ),
        .O(p260payload_payload));
  LUT6 #(
    .INIT(64'h47770000FFFFFFFF)) 
    \tmp_831[13]_i_2 
       (.I0(tmp_566),
        .I1(s_553),
        .I2(s_551),
        .I3(tmp_543),
        .I4(\tmp_831[13]_i_5_n_0 ),
        .I5(\is_SPI_MNGR_39[4]_i_2_n_0 ),
        .O(\tmp_831[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDCCDDFCDDFCDDFC)) 
    \tmp_831[13]_i_3 
       (.I0(tmp_567),
        .I1(\tmp_831[15]_i_9_n_0 ),
        .I2(\tmp_831[13]_i_6_n_0 ),
        .I3(tmp_631),
        .I4(tmp_564),
        .I5(tmp_628),
        .O(\tmp_831[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_831[13]_i_4 
       (.I0(payload[13]),
        .I1(g0_b0_n_0),
        .O(\tmp_831[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[13]_i_5 
       (.I0(tmp_539),
        .I1(s_543),
        .I2(sel_1_1187),
        .I3(s_549),
        .I4(tmp_541),
        .I5(\tmp_831[15]_i_11_n_0 ),
        .O(\tmp_831[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[13]_i_6 
       (.I0(tmp_558),
        .I1(tmp_622),
        .I2(\tmp_831[13]_i_7_n_0 ),
        .I3(tmp_625),
        .I4(tmp_561),
        .I5(tmp_628),
        .O(\tmp_831[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \tmp_831[13]_i_7 
       (.I0(tmp_555),
        .I1(tmp_619),
        .I2(tmp_552),
        .I3(tmp_616),
        .I4(\tmp_831[13]_i_8_n_0 ),
        .O(\tmp_831[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \tmp_831[13]_i_8 
       (.I0(tmp_616),
        .I1(\rd_182_reg_reg[9]_14 ),
        .I2(\tmp_831[15]_i_14_n_0 ),
        .I3(\rd_182_reg_reg[0]_23 ),
        .I4(tmp_613),
        .I5(tmp_549),
        .O(\tmp_831[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F700000)) 
    \tmp_831[14]_i_1 
       (.I0(\tmp_831[14]_i_2_n_0 ),
        .I1(\tmp_831[14]_i_3_n_0 ),
        .I2(\tmp_831[15]_i_5_n_0 ),
        .I3(\rd_539_reg_reg[10]_11 ),
        .I4(\tmp_831[15]_i_2_n_0 ),
        .I5(\tmp_831[14]_i_4_n_0 ),
        .O(p229payload_payload));
  LUT6 #(
    .INIT(64'h47770000FFFFFFFF)) 
    \tmp_831[14]_i_2 
       (.I0(tmp_600),
        .I1(s_553),
        .I2(s_551),
        .I3(tmp_577),
        .I4(\tmp_831[14]_i_5_n_0 ),
        .I5(\is_SPI_MNGR_39[4]_i_2_n_0 ),
        .O(\tmp_831[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDCCDDFCDDFCDDFC)) 
    \tmp_831[14]_i_3 
       (.I0(tmp_601),
        .I1(\tmp_831[15]_i_9_n_0 ),
        .I2(\tmp_831[14]_i_6_n_0 ),
        .I3(tmp_631),
        .I4(tmp_598),
        .I5(tmp_628),
        .O(\tmp_831[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_831[14]_i_4 
       (.I0(payload[14]),
        .I1(g0_b0_n_0),
        .O(\tmp_831[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[14]_i_5 
       (.I0(tmp_573),
        .I1(s_543),
        .I2(sel_1_1315),
        .I3(s_549),
        .I4(tmp_575),
        .I5(\tmp_831[15]_i_11_n_0 ),
        .O(\tmp_831[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[14]_i_6 
       (.I0(tmp_592),
        .I1(tmp_622),
        .I2(\tmp_831[14]_i_7_n_0 ),
        .I3(tmp_625),
        .I4(tmp_595),
        .I5(tmp_628),
        .O(\tmp_831[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \tmp_831[14]_i_7 
       (.I0(tmp_589),
        .I1(tmp_619),
        .I2(tmp_586),
        .I3(tmp_616),
        .I4(\tmp_831[14]_i_8_n_0 ),
        .O(\tmp_831[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \tmp_831[14]_i_8 
       (.I0(tmp_616),
        .I1(\rd_182_reg_reg[10]_13 ),
        .I2(\tmp_831[15]_i_14_n_0 ),
        .I3(\rd_182_reg_reg[0]_23 ),
        .I4(tmp_613),
        .I5(tmp_583),
        .O(\tmp_831[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA2AAA200)) 
    \tmp_831[15]_i_1 
       (.I0(\tmp_831[15]_i_2_n_0 ),
        .I1(\tmp_831[15]_i_3_n_0 ),
        .I2(\tmp_831[15]_i_4_n_0 ),
        .I3(\tmp_831[15]_i_5_n_0 ),
        .I4(\rd_539_reg_reg[11]_2 ),
        .I5(\tmp_831[15]_i_6_n_0 ),
        .O(p198tmp_tmp));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_831[15]_i_10 
       (.I0(is_SPI_MNGR_87[4]),
        .I1(is_SPI_MNGR_87[3]),
        .I2(is_SPI_MNGR_87[2]),
        .O(\tmp_831[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_831[15]_i_11 
       (.I0(s_551),
        .I1(s_553),
        .O(\tmp_831[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \tmp_831[15]_i_12 
       (.I0(tmp_623),
        .I1(tmp_619),
        .I2(tmp_620),
        .I3(tmp_616),
        .I4(\tmp_831[15]_i_13_n_0 ),
        .O(\tmp_831[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \tmp_831[15]_i_13 
       (.I0(tmp_616),
        .I1(\rd_182_reg_reg[11]_12 ),
        .I2(\tmp_831[15]_i_14_n_0 ),
        .I3(\rd_182_reg_reg[0]_23 ),
        .I4(tmp_613),
        .I5(tmp_617),
        .O(\tmp_831[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \tmp_831[15]_i_14 
       (.I0(sel_1_191),
        .I1(is_SPI_MNGR_87[4]),
        .I2(is_SPI_MNGR_87[3]),
        .I3(is_SPI_MNGR_87[2]),
        .I4(\tmp_831[15]_i_15_n_0 ),
        .O(\tmp_831[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_831[15]_i_15 
       (.I0(is_SPI_MNGR_87[1]),
        .I1(is_SPI_MNGR_87[0]),
        .I2(s_792),
        .O(\tmp_831[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \tmp_831[15]_i_2 
       (.I0(g0_b0_n_0),
        .I1(tmp_864_i_2_n_0),
        .I2(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I3(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .O(\tmp_831[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47770000FFFFFFFF)) 
    \tmp_831[15]_i_3 
       (.I0(tmp_634),
        .I1(s_553),
        .I2(s_551),
        .I3(tmp_611),
        .I4(\tmp_831[15]_i_7_n_0 ),
        .I5(\is_SPI_MNGR_39[4]_i_2_n_0 ),
        .O(\tmp_831[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF800F8)) 
    \tmp_831[15]_i_4 
       (.I0(tmp_632),
        .I1(tmp_628),
        .I2(\tmp_831[15]_i_8_n_0 ),
        .I3(tmp_631),
        .I4(tmp_635),
        .I5(\tmp_831[15]_i_9_n_0 ),
        .O(\tmp_831[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0055040000000400)) 
    \tmp_831[15]_i_5 
       (.I0(\tmp_831[15]_i_10_n_0 ),
        .I1(sel_2_254),
        .I2(s_792),
        .I3(is_SPI_MNGR_87[0]),
        .I4(is_SPI_MNGR_87[1]),
        .I5(sel_2_255),
        .O(\tmp_831[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_831[15]_i_6 
       (.I0(payload[15]),
        .I1(g0_b0_n_0),
        .O(\tmp_831[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF47FFFFFF47)) 
    \tmp_831[15]_i_7 
       (.I0(tmp_607),
        .I1(s_543),
        .I2(sel_1_1443),
        .I3(\tmp_831[15]_i_11_n_0 ),
        .I4(s_549),
        .I5(tmp_609),
        .O(\tmp_831[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \tmp_831[15]_i_8 
       (.I0(tmp_626),
        .I1(tmp_622),
        .I2(\tmp_831[15]_i_12_n_0 ),
        .I3(tmp_625),
        .I4(tmp_629),
        .I5(tmp_628),
        .O(\tmp_831[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_831[15]_i_9 
       (.I0(is_SPI_MNGR_87[1]),
        .I1(is_SPI_MNGR_87[0]),
        .O(\tmp_831[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_831[1]_i_1 
       (.I0(payload[1]),
        .I1(g0_b0_n_0),
        .O(p1167payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_831[2]_i_1 
       (.I0(g0_b0_n_0),
        .I1(payload[2]),
        .O(p1112payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_831[3]_i_1 
       (.I0(g0_b0_n_0),
        .I1(payload[3]),
        .O(p1057payload_payload));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \tmp_831[4]_i_1 
       (.I0(\tmp_831[4]_i_2_n_0 ),
        .I1(\tmp_831[15]_i_2_n_0 ),
        .I2(g0_b0_n_0),
        .I3(payload[4]),
        .O(p991payload_payload));
  LUT6 #(
    .INIT(64'h00BA000000BAFFFF)) 
    \tmp_831[4]_i_2 
       (.I0(\tmp_831[4]_i_3_n_0 ),
        .I1(tmp_260),
        .I2(s_553),
        .I3(\tmp_831[4]_i_4_n_0 ),
        .I4(\tmp_831[15]_i_5_n_0 ),
        .I5(\rd_539_reg_reg[0]_1 ),
        .O(\tmp_831[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1500FFFFFFFF)) 
    \tmp_831[4]_i_3 
       (.I0(s_553),
        .I1(tmp_219),
        .I2(s_551),
        .I3(\tmp_831[4]_i_5_n_0 ),
        .I4(is_SPI_MNGR_87[0]),
        .I5(is_SPI_MNGR_87[1]),
        .O(\tmp_831[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00510000)) 
    \tmp_831[4]_i_4 
       (.I0(\tmp_831[4]_i_6_n_0 ),
        .I1(tmp_631),
        .I2(tmp_260),
        .I3(is_SPI_MNGR_87[1]),
        .I4(is_SPI_MNGR_87[0]),
        .O(\tmp_831[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \tmp_831[4]_i_5 
       (.I0(s_551),
        .I1(sel_1_35),
        .I2(s_543),
        .I3(tmp_179),
        .I4(s_549),
        .I5(tmp_199),
        .O(\tmp_831[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \tmp_831[4]_i_6 
       (.I0(tmp_631),
        .I1(\tmp_831[4]_i_7_n_0 ),
        .I2(tmp_625),
        .I3(tmp_199),
        .I4(tmp_628),
        .I5(tmp_219),
        .O(\tmp_831[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_831[4]_i_7 
       (.I0(tmp_179),
        .I1(tmp_622),
        .I2(tmp_249),
        .I3(tmp_619),
        .I4(\tmp_831[4]_i_8_n_0 ),
        .O(\tmp_831[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_831[4]_i_8 
       (.I0(tmp_246),
        .I1(tmp_616),
        .I2(tmp_243),
        .I3(tmp_613),
        .I4(\rd_182_reg_reg[0]_23 ),
        .O(\tmp_831[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F700000)) 
    \tmp_831[5]_i_1 
       (.I0(\tmp_831[5]_i_2_n_0 ),
        .I1(\tmp_831[5]_i_3_n_0 ),
        .I2(\tmp_831[15]_i_5_n_0 ),
        .I3(\rd_539_reg_reg[1]_0 ),
        .I4(\tmp_831[15]_i_2_n_0 ),
        .I5(\tmp_831[5]_i_4_n_0 ),
        .O(p925payload_payload));
  LUT6 #(
    .INIT(64'h47770000FFFFFFFF)) 
    \tmp_831[5]_i_2 
       (.I0(tmp_294),
        .I1(s_553),
        .I2(s_551),
        .I3(tmp_271),
        .I4(\tmp_831[5]_i_5_n_0 ),
        .I5(\is_SPI_MNGR_39[4]_i_2_n_0 ),
        .O(\tmp_831[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDCCDDFCDDFCDDFC)) 
    \tmp_831[5]_i_3 
       (.I0(tmp_295),
        .I1(\tmp_831[15]_i_9_n_0 ),
        .I2(\tmp_831[5]_i_6_n_0 ),
        .I3(tmp_631),
        .I4(tmp_292),
        .I5(tmp_628),
        .O(\tmp_831[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_831[5]_i_4 
       (.I0(payload[5]),
        .I1(g0_b0_n_0),
        .O(\tmp_831[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[5]_i_5 
       (.I0(tmp_267),
        .I1(s_543),
        .I2(sel_1_163),
        .I3(s_549),
        .I4(tmp_269),
        .I5(\tmp_831[15]_i_11_n_0 ),
        .O(\tmp_831[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[5]_i_6 
       (.I0(tmp_286),
        .I1(tmp_622),
        .I2(\tmp_831[5]_i_7_n_0 ),
        .I3(tmp_625),
        .I4(tmp_289),
        .I5(tmp_628),
        .O(\tmp_831[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \tmp_831[5]_i_7 
       (.I0(tmp_283),
        .I1(tmp_619),
        .I2(tmp_280),
        .I3(tmp_616),
        .I4(\tmp_831[5]_i_8_n_0 ),
        .O(\tmp_831[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \tmp_831[5]_i_8 
       (.I0(tmp_616),
        .I1(\rd_182_reg_reg[1]_22 ),
        .I2(\tmp_831[15]_i_14_n_0 ),
        .I3(\rd_182_reg_reg[0]_23 ),
        .I4(tmp_613),
        .I5(tmp_277),
        .O(\tmp_831[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB00000)) 
    \tmp_831[6]_i_1 
       (.I0(\tmp_831[6]_i_2_n_0 ),
        .I1(\tmp_831[6]_i_3_n_0 ),
        .I2(\tmp_831[15]_i_5_n_0 ),
        .I3(\rd_539_reg_reg[2]_3 ),
        .I4(\tmp_831[15]_i_2_n_0 ),
        .I5(\tmp_831[6]_i_4_n_0 ),
        .O(p859payload_payload));
  LUT6 #(
    .INIT(64'h88888888CC0C0C0C)) 
    \tmp_831[6]_i_2 
       (.I0(tmp_328),
        .I1(\is_SPI_MNGR_39[4]_i_2_n_0 ),
        .I2(\tmp_831[6]_i_5_n_0 ),
        .I3(s_551),
        .I4(tmp_305),
        .I5(s_553),
        .O(\tmp_831[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDCCDDFCDDFCDDFC)) 
    \tmp_831[6]_i_3 
       (.I0(tmp_329),
        .I1(\tmp_831[15]_i_9_n_0 ),
        .I2(\tmp_831[6]_i_6_n_0 ),
        .I3(tmp_631),
        .I4(tmp_326),
        .I5(tmp_628),
        .O(\tmp_831[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_831[6]_i_4 
       (.I0(payload[6]),
        .I1(g0_b0_n_0),
        .O(\tmp_831[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \tmp_831[6]_i_5 
       (.I0(s_551),
        .I1(sel_1_291),
        .I2(s_543),
        .I3(tmp_301),
        .I4(s_549),
        .I5(tmp_303),
        .O(\tmp_831[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[6]_i_6 
       (.I0(tmp_320),
        .I1(tmp_622),
        .I2(\tmp_831[6]_i_7_n_0 ),
        .I3(tmp_625),
        .I4(tmp_323),
        .I5(tmp_628),
        .O(\tmp_831[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_831[6]_i_7 
       (.I0(tmp_317),
        .I1(tmp_619),
        .I2(tmp_314),
        .I3(tmp_616),
        .I4(\tmp_831[6]_i_8_n_0 ),
        .O(\tmp_831[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_831[6]_i_8 
       (.I0(tmp_311),
        .I1(tmp_613),
        .I2(\rd_182_reg_reg[0]_23 ),
        .I3(\tmp_831[15]_i_14_n_0 ),
        .I4(\rd_182_reg_reg[2]_21 ),
        .O(\tmp_831[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F700000)) 
    \tmp_831[7]_i_1 
       (.I0(\tmp_831[7]_i_2_n_0 ),
        .I1(\tmp_831[7]_i_3_n_0 ),
        .I2(\tmp_831[15]_i_5_n_0 ),
        .I3(\rd_539_reg_reg[3]_4 ),
        .I4(\tmp_831[15]_i_2_n_0 ),
        .I5(\tmp_831[7]_i_4_n_0 ),
        .O(p793payload_payload));
  LUT6 #(
    .INIT(64'h47770000FFFFFFFF)) 
    \tmp_831[7]_i_2 
       (.I0(tmp_362),
        .I1(s_553),
        .I2(s_551),
        .I3(tmp_339),
        .I4(\tmp_831[7]_i_5_n_0 ),
        .I5(\is_SPI_MNGR_39[4]_i_2_n_0 ),
        .O(\tmp_831[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDCCDDFCDDFCDDFC)) 
    \tmp_831[7]_i_3 
       (.I0(tmp_363),
        .I1(\tmp_831[15]_i_9_n_0 ),
        .I2(\tmp_831[7]_i_6_n_0 ),
        .I3(tmp_631),
        .I4(tmp_360),
        .I5(tmp_628),
        .O(\tmp_831[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_831[7]_i_4 
       (.I0(payload[7]),
        .I1(g0_b0_n_0),
        .O(\tmp_831[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[7]_i_5 
       (.I0(tmp_335),
        .I1(s_543),
        .I2(sel_1_419),
        .I3(s_549),
        .I4(tmp_337),
        .I5(\tmp_831[15]_i_11_n_0 ),
        .O(\tmp_831[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[7]_i_6 
       (.I0(tmp_354),
        .I1(tmp_622),
        .I2(\tmp_831[7]_i_7_n_0 ),
        .I3(tmp_625),
        .I4(tmp_357),
        .I5(tmp_628),
        .O(\tmp_831[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \tmp_831[7]_i_7 
       (.I0(tmp_351),
        .I1(tmp_619),
        .I2(tmp_348),
        .I3(tmp_616),
        .I4(\tmp_831[7]_i_8_n_0 ),
        .O(\tmp_831[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \tmp_831[7]_i_8 
       (.I0(tmp_616),
        .I1(\rd_182_reg_reg[3]_20 ),
        .I2(\tmp_831[15]_i_14_n_0 ),
        .I3(\rd_182_reg_reg[0]_23 ),
        .I4(tmp_613),
        .I5(tmp_345),
        .O(\tmp_831[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB00000)) 
    \tmp_831[8]_i_1 
       (.I0(\tmp_831[8]_i_2_n_0 ),
        .I1(\tmp_831[8]_i_3_n_0 ),
        .I2(\tmp_831[15]_i_5_n_0 ),
        .I3(\rd_539_reg_reg[4]_5 ),
        .I4(\tmp_831[15]_i_2_n_0 ),
        .I5(\tmp_831[8]_i_4_n_0 ),
        .O(p727payload_payload));
  LUT6 #(
    .INIT(64'h88888888CC0C0C0C)) 
    \tmp_831[8]_i_2 
       (.I0(tmp_396),
        .I1(\is_SPI_MNGR_39[4]_i_2_n_0 ),
        .I2(\tmp_831[8]_i_5_n_0 ),
        .I3(s_551),
        .I4(tmp_373),
        .I5(s_553),
        .O(\tmp_831[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDCCDDFCDDFCDDFC)) 
    \tmp_831[8]_i_3 
       (.I0(tmp_397),
        .I1(\tmp_831[15]_i_9_n_0 ),
        .I2(\tmp_831[8]_i_6_n_0 ),
        .I3(tmp_631),
        .I4(tmp_394),
        .I5(tmp_628),
        .O(\tmp_831[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_831[8]_i_4 
       (.I0(payload[8]),
        .I1(g0_b0_n_0),
        .O(\tmp_831[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \tmp_831[8]_i_5 
       (.I0(s_551),
        .I1(sel_1_547),
        .I2(s_543),
        .I3(tmp_369),
        .I4(s_549),
        .I5(tmp_371),
        .O(\tmp_831[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[8]_i_6 
       (.I0(tmp_388),
        .I1(tmp_622),
        .I2(\tmp_831[8]_i_7_n_0 ),
        .I3(tmp_625),
        .I4(tmp_391),
        .I5(tmp_628),
        .O(\tmp_831[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \tmp_831[8]_i_7 
       (.I0(tmp_385),
        .I1(tmp_619),
        .I2(tmp_382),
        .I3(tmp_616),
        .I4(\tmp_831[8]_i_8_n_0 ),
        .O(\tmp_831[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \tmp_831[8]_i_8 
       (.I0(tmp_616),
        .I1(\rd_182_reg_reg[4]_19 ),
        .I2(\tmp_831[15]_i_14_n_0 ),
        .I3(\rd_182_reg_reg[0]_23 ),
        .I4(tmp_613),
        .I5(tmp_379),
        .O(\tmp_831[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F700000)) 
    \tmp_831[9]_i_1 
       (.I0(\tmp_831[9]_i_2_n_0 ),
        .I1(\tmp_831[9]_i_3_n_0 ),
        .I2(\tmp_831[15]_i_5_n_0 ),
        .I3(\rd_539_reg_reg[5]_6 ),
        .I4(\tmp_831[15]_i_2_n_0 ),
        .I5(\tmp_831[9]_i_4_n_0 ),
        .O(p661payload_payload));
  LUT6 #(
    .INIT(64'h47770000FFFFFFFF)) 
    \tmp_831[9]_i_2 
       (.I0(tmp_430),
        .I1(s_553),
        .I2(s_551),
        .I3(tmp_407),
        .I4(\tmp_831[9]_i_5_n_0 ),
        .I5(\is_SPI_MNGR_39[4]_i_2_n_0 ),
        .O(\tmp_831[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDCCDDFCDDFCDDFC)) 
    \tmp_831[9]_i_3 
       (.I0(tmp_431),
        .I1(\tmp_831[15]_i_9_n_0 ),
        .I2(\tmp_831[9]_i_6_n_0 ),
        .I3(tmp_631),
        .I4(tmp_428),
        .I5(tmp_628),
        .O(\tmp_831[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_831[9]_i_4 
       (.I0(payload[9]),
        .I1(g0_b0_n_0),
        .O(\tmp_831[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[9]_i_5 
       (.I0(tmp_403),
        .I1(s_543),
        .I2(sel_1_675),
        .I3(s_549),
        .I4(tmp_405),
        .I5(\tmp_831[15]_i_11_n_0 ),
        .O(\tmp_831[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \tmp_831[9]_i_6 
       (.I0(tmp_422),
        .I1(tmp_622),
        .I2(\tmp_831[9]_i_7_n_0 ),
        .I3(tmp_625),
        .I4(tmp_425),
        .I5(tmp_628),
        .O(\tmp_831[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_831[9]_i_7 
       (.I0(tmp_419),
        .I1(tmp_619),
        .I2(tmp_416),
        .I3(tmp_616),
        .I4(\tmp_831[9]_i_8_n_0 ),
        .O(\tmp_831[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_831[9]_i_8 
       (.I0(tmp_413),
        .I1(tmp_613),
        .I2(\rd_182_reg_reg[0]_23 ),
        .I3(\tmp_831[15]_i_14_n_0 ),
        .I4(\rd_182_reg_reg[5]_18 ),
        .O(\tmp_831[9]_i_8_n_0 ));
  FDRE \tmp_831_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_8300),
        .Q(\tmp_831_reg_n_0_[0] ),
        .R(rst));
  FDRE \tmp_831_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(p595payload_payload),
        .Q(payload[10]),
        .R(rst));
  FDRE \tmp_831_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(p529payload_payload),
        .Q(payload[11]),
        .R(rst));
  FDRE \tmp_831_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(p463payload_payload),
        .Q(payload[12]),
        .R(rst));
  FDRE \tmp_831_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(p260payload_payload),
        .Q(payload[13]),
        .R(rst));
  FDRE \tmp_831_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(p229payload_payload),
        .Q(payload[14]),
        .R(rst));
  FDRE \tmp_831_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(p198tmp_tmp),
        .Q(payload[15]),
        .R(rst));
  FDRE \tmp_831_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1167payload_payload),
        .Q(payload[1]),
        .R(rst));
  FDRE \tmp_831_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1112payload_payload),
        .Q(payload[2]),
        .R(rst));
  FDRE \tmp_831_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(p1057payload_payload),
        .Q(payload[3]),
        .R(rst));
  FDRE \tmp_831_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(p991payload_payload),
        .Q(payload[4]),
        .R(rst));
  FDRE \tmp_831_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(p925payload_payload),
        .Q(payload[5]),
        .R(rst));
  FDRE \tmp_831_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(p859payload_payload),
        .Q(payload[6]),
        .R(rst));
  FDRE \tmp_831_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(p793payload_payload),
        .Q(payload[7]),
        .R(rst));
  FDRE \tmp_831_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(p727payload_payload),
        .Q(payload[8]),
        .R(rst));
  FDRE \tmp_831_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(p661payload_payload),
        .Q(payload[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hEEAEEEAAEEAEAAAA)) 
    tmp_841_i_1
       (.I0(tmp_841_i_2_n_0),
        .I1(tmp_841_i_3_n_0),
        .I2(tmp_841_i_4_n_0),
        .I3(tmp_841_i_5_n_0),
        .I4(tmp_841_i_6_n_0),
        .I5(tmp_841_i_7_n_0),
        .O(tmp_841_i_1_n_0));
  LUT6 #(
    .INIT(64'h0101010101010151)) 
    tmp_841_i_10
       (.I0(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .I1(tmp_841_i_16_n_0),
        .I2(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .I3(g0_b0_i_1_n_0),
        .I4(tmp_841_i_17_n_0),
        .I5(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .O(tmp_841_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_841_i_11
       (.I0(payload[6]),
        .I1(payload[7]),
        .I2(tmp_841_i_14_n_0),
        .I3(payload[4]),
        .I4(tmp_841_i_15_n_0),
        .I5(payload[5]),
        .O(tmp_841_i_11_n_0));
  LUT6 #(
    .INIT(64'h0101010101010151)) 
    tmp_841_i_12
       (.I0(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .I1(tmp_841_i_18_n_0),
        .I2(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .I3(g0_b0_i_1_n_0),
        .I4(tmp_841_i_19_n_0),
        .I5(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .O(tmp_841_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_841_i_13
       (.I0(payload[2]),
        .I1(payload[3]),
        .I2(tmp_841_i_14_n_0),
        .I3(\tmp_831_reg_n_0_[0] ),
        .I4(tmp_841_i_15_n_0),
        .I5(payload[1]),
        .O(tmp_841_i_13_n_0));
  LUT5 #(
    .INIT(32'h909090FF)) 
    tmp_841_i_14
       (.I0(\tmp_44_reg_n_0_[0] ),
        .I1(\tmp_44_reg_n_0_[1] ),
        .I2(tmp_841_i_20_n_0),
        .I3(tmp_841_i_21_n_0),
        .I4(\tmp_44[15]_i_3_n_0 ),
        .O(tmp_841_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFBAAAA)) 
    tmp_841_i_15
       (.I0(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .I1(tmp_841_i_22_n_0),
        .I2(tmp_841_i_23_n_0),
        .I3(\tmp_44_reg_n_0_[0] ),
        .I4(tmp_841_i_24_n_0),
        .I5(tmp_841_i_25_n_0),
        .O(tmp_841_i_15_n_0));
  LUT6 #(
    .INIT(64'hEEEEFFFFFFFFEFEA)) 
    tmp_841_i_16
       (.I0(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I1(tmp_841_i_17_n_0),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(tmp_841_i_26_n_0),
        .I4(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I5(g0_b0_i_1_n_0),
        .O(tmp_841_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    tmp_841_i_17
       (.I0(\tmp_44_reg_n_0_[3] ),
        .I1(\tmp_44_reg_n_0_[0] ),
        .I2(\tmp_44_reg_n_0_[1] ),
        .I3(\tmp_44_reg_n_0_[2] ),
        .O(tmp_841_i_17_n_0));
  LUT6 #(
    .INIT(64'hEEEEFFFFFFFFEFEA)) 
    tmp_841_i_18
       (.I0(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I1(tmp_841_i_19_n_0),
        .I2(\tmp_69[15]_i_4_n_0 ),
        .I3(tmp_841_i_27_n_0),
        .I4(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I5(g0_b0_i_1_n_0),
        .O(tmp_841_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    tmp_841_i_19
       (.I0(\tmp_44_reg_n_0_[0] ),
        .I1(\tmp_44_reg_n_0_[1] ),
        .I2(\tmp_44_reg_n_0_[2] ),
        .O(tmp_841_i_19_n_0));
  LUT6 #(
    .INIT(64'h00000080AAAAAAAA)) 
    tmp_841_i_2
       (.I0(D),
        .I1(g0_b0_i_1_n_0),
        .I2(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I3(\tmp_23[4]_i_3_n_0 ),
        .I4(\tmp_37[15]_i_4_n_0 ),
        .I5(tmp_841_i_3_n_0),
        .O(tmp_841_i_2_n_0));
  LUT6 #(
    .INIT(64'h0003040100030400)) 
    tmp_841_i_20
       (.I0(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I1(g0_b0_i_1_n_0),
        .I2(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .I3(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I4(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .I5(\tmp_69[15]_i_4_n_0 ),
        .O(tmp_841_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hDFDDDDDF)) 
    tmp_841_i_21
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_69[15]_i_4_n_0 ),
        .I2(\tmp_44_reg[15]_i_5_n_0 ),
        .I3(\tmp_44_reg[4]_i_2_n_7 ),
        .I4(\tmp_44_reg_n_0_[0] ),
        .O(tmp_841_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    tmp_841_i_22
       (.I0(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I1(g0_b0_i_1_n_0),
        .I2(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .O(tmp_841_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    tmp_841_i_23
       (.I0(g0_b0_i_1_n_0),
        .I1(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .I2(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .O(tmp_841_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    tmp_841_i_24
       (.I0(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I1(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I2(g0_b0_i_1_n_0),
        .O(tmp_841_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFAAFBFF)) 
    tmp_841_i_25
       (.I0(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .I1(\tmp_44[15]_i_4_n_0 ),
        .I2(\tmp_44_reg[15]_i_5_n_0 ),
        .I3(\tmp_44_reg_n_0_[0] ),
        .I4(\tmp_69[15]_i_4_n_0 ),
        .O(tmp_841_i_25_n_0));
  LUT6 #(
    .INIT(64'h11111141FFFFFFFF)) 
    tmp_841_i_26
       (.I0(\tmp_44_reg[15]_i_5_n_0 ),
        .I1(\tmp_44_reg[4]_i_2_n_5 ),
        .I2(\tmp_44_reg_n_0_[0] ),
        .I3(\tmp_44_reg[4]_i_2_n_7 ),
        .I4(\tmp_44_reg[4]_i_2_n_6 ),
        .I5(\tmp_44[15]_i_4_n_0 ),
        .O(tmp_841_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h1411FFFF)) 
    tmp_841_i_27
       (.I0(\tmp_44_reg[15]_i_5_n_0 ),
        .I1(\tmp_44_reg[4]_i_2_n_6 ),
        .I2(\tmp_44_reg[4]_i_2_n_7 ),
        .I3(\tmp_44_reg_n_0_[0] ),
        .I4(\tmp_44[15]_i_4_n_0 ),
        .O(tmp_841_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00051041)) 
    tmp_841_i_3
       (.I0(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .I1(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I2(g0_b0_i_1_n_0),
        .I3(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I4(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .O(tmp_841_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h41)) 
    tmp_841_i_4
       (.I0(\tmp_37[15]_i_4_n_0 ),
        .I1(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I2(g0_b0_i_1_n_0),
        .O(tmp_841_i_4_n_0));
  LUT6 #(
    .INIT(64'hEDBD0000EDBDEDBD)) 
    tmp_841_i_5
       (.I0(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .I1(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I2(g0_b0_i_1_n_0),
        .I3(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .I4(D),
        .I5(tmp_841_i_7_n_0),
        .O(tmp_841_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_841_i_6
       (.I0(tmp_841_i_8_n_0),
        .I1(tmp_841_i_9_n_0),
        .I2(tmp_841_i_10_n_0),
        .I3(tmp_841_i_11_n_0),
        .I4(tmp_841_i_12_n_0),
        .I5(tmp_841_i_13_n_0),
        .O(tmp_841_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    tmp_841_i_7
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(\tmp_44[15]_i_4_n_0 ),
        .O(tmp_841_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_841_i_8
       (.I0(payload[14]),
        .I1(payload[15]),
        .I2(tmp_841_i_14_n_0),
        .I3(payload[12]),
        .I4(tmp_841_i_15_n_0),
        .I5(payload[13]),
        .O(tmp_841_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_841_i_9
       (.I0(payload[10]),
        .I1(payload[11]),
        .I2(tmp_841_i_14_n_0),
        .I3(payload[8]),
        .I4(tmp_841_i_15_n_0),
        .I5(payload[9]),
        .O(tmp_841_i_9_n_0));
  FDRE tmp_841_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_841_i_1_n_0),
        .Q(D),
        .R(rst));
  LUT6 #(
    .INIT(64'hC888CFFFC888C888)) 
    tmp_864_i_1
       (.I0(tmp_864_i_2_n_0),
        .I1(tmp_864_reg_0),
        .I2(g0_b0_i_1_n_0),
        .I3(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .I4(tmp_864_i_3_n_0),
        .I5(tmp_864_i_4_n_0),
        .O(tmp_864_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEEAE)) 
    tmp_864_i_2
       (.I0(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .I1(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I2(g0_b0_i_1_n_0),
        .I3(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .O(tmp_864_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    tmp_864_i_3
       (.I0(\is_SPI_MNGR_39[3]_i_1_n_0 ),
        .I1(\is_SPI_MNGR_39[4]_i_1_n_0 ),
        .O(tmp_864_i_3_n_0));
  LUT6 #(
    .INIT(64'h004F0040000FFFF0)) 
    tmp_864_i_4
       (.I0(\tmp_23[4]_i_3_n_0 ),
        .I1(tmp_864_reg_0),
        .I2(g0_b0_i_1_n_0),
        .I3(\is_SPI_MNGR_39[1]_i_1_n_0 ),
        .I4(\tmp_69[15]_i_4_n_0 ),
        .I5(\is_SPI_MNGR_39[0]_i_1_n_0 ),
        .O(tmp_864_i_4_n_0));
  FDRE tmp_864_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_864_i_1_n_0),
        .Q(tmp_864_reg_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    tmp_876_i_1
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(clk_enable),
        .I2(nCS1_1),
        .O(tmp_876_i_1_n_0));
  FDRE tmp_876_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_876_i_1_n_0),
        .Q(tmp_876_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDD0DD)) 
    tmp_888_i_1
       (.I0(\tmp_23[4]_i_4_n_0 ),
        .I1(tmp_888_i_2_n_0),
        .I2(nCS1_1),
        .I3(\tmp_37[15]_i_3_n_0 ),
        .I4(tmp_888_i_3_n_0),
        .I5(\tmp_37[15]_i_5_n_0 ),
        .O(tmp_887));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h5155)) 
    tmp_888_i_2
       (.I0(tmp_18),
        .I1(\tmp_37_reg_n_0_[0] ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .I3(\tmp_23[2]_i_2_n_0 ),
        .O(tmp_888_i_2_n_0));
  LUT6 #(
    .INIT(64'h0003000100030200)) 
    tmp_888_i_3
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(tmp_239_i_2_n_0),
        .I3(\tmp_37_reg[4]_i_2_n_5 ),
        .I4(\tmp_37_reg[4]_i_2_n_6 ),
        .I5(\tmp_37_reg[4]_i_2_n_7 ),
        .O(tmp_888_i_3_n_0));
  FDRE tmp_888_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_887),
        .Q(tmp_888),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFEEF0EEF0EEFEEE)) 
    tmp_898_i_1
       (.I0(nCS1_1),
        .I1(s_9),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37[15]_i_5_n_0 ),
        .I4(\tmp_37_reg_n_0_[1] ),
        .I5(\tmp_37_reg_n_0_[0] ),
        .O(tmp_897));
  FDRE tmp_898_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_897),
        .Q(tmp_898),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    tmp_901_i_1
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_69[15]_i_4_n_0 ),
        .I2(clk_enable),
        .I3(nCS1_1),
        .O(tmp_901_i_1_n_0));
  FDRE tmp_901_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_901_i_1_n_0),
        .Q(tmp_901_reg_n_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    tmp_905_i_1
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(clk_enable),
        .I2(nCS2_1),
        .O(tmp_905_i_1_n_0));
  FDRE tmp_905_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_905_i_1_n_0),
        .Q(tmp_905),
        .R(rst));
  LUT6 #(
    .INIT(64'h3F3F1515FFFF5515)) 
    tmp_917_i_1
       (.I0(\tmp_37[15]_i_3_n_0 ),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(tmp_888_i_2_n_0),
        .I3(tmp_917_i_2_n_0),
        .I4(nCS2_1),
        .I5(tmp_917_i_3_n_0),
        .O(tmp_916));
  LUT6 #(
    .INIT(64'h000000180000000C)) 
    tmp_917_i_2
       (.I0(\tmp_37_reg[4]_i_2_n_7 ),
        .I1(\tmp_37_reg[4]_i_2_n_6 ),
        .I2(\tmp_37_reg[4]_i_2_n_5 ),
        .I3(tmp_239_i_2_n_0),
        .I4(\tmp_37_reg[15]_i_6_n_0 ),
        .I5(\tmp_37_reg_n_0_[0] ),
        .O(tmp_917_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000FA8A)) 
    tmp_917_i_3
       (.I0(\tmp_23[2]_i_2_n_0 ),
        .I1(\tmp_37_reg[15]_i_6_n_0 ),
        .I2(\tmp_37_reg_n_0_[0] ),
        .I3(tmp_245_i_2_n_0),
        .I4(s_13_i_1_n_0),
        .O(tmp_917_i_3_n_0));
  FDRE tmp_917_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_916),
        .Q(tmp_917),
        .R(rst));
  LUT6 #(
    .INIT(64'hF3FFCFFFF3AACEAA)) 
    tmp_927_i_1
       (.I0(s_9),
        .I1(\tmp_37_reg_n_0_[1] ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37[15]_i_5_n_0 ),
        .I4(\tmp_37_reg_n_0_[0] ),
        .I5(nCS2_1),
        .O(tmp_926));
  FDRE tmp_927_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_926),
        .Q(tmp_927),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    tmp_930_i_1
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_69[15]_i_4_n_0 ),
        .I2(clk_enable),
        .I3(nCS2_1),
        .O(tmp_930_i_1_n_0));
  FDRE tmp_930_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_930_i_1_n_0),
        .Q(tmp_930),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    tmp_934_i_1
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(clk_enable),
        .I2(nCS3_1),
        .O(tmp_934_i_1_n_0));
  FDRE tmp_934_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_934_i_1_n_0),
        .Q(tmp_934),
        .R(rst));
  LUT6 #(
    .INIT(64'h000000F1F5F5F5F5)) 
    tmp_946_i_1
       (.I0(\tmp_37[15]_i_3_n_0 ),
        .I1(tmp_946_i_2_n_0),
        .I2(nCS3_1),
        .I3(tmp_10),
        .I4(tmp_242_i_1_n_0),
        .I5(tmp_946_i_3_n_0),
        .O(tmp_945));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0455)) 
    tmp_946_i_2
       (.I0(tmp_6),
        .I1(\tmp_37_reg_n_0_[0] ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .I3(\tmp_23[4]_i_5_n_0 ),
        .O(tmp_946_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000400040004)) 
    tmp_946_i_3
       (.I0(s_13_i_1_n_0),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(tmp_18),
        .I3(\tmp_23[2]_i_2_n_0 ),
        .I4(tmp_245_i_2_n_0),
        .I5(\tmp_37_reg_n_0_[0] ),
        .O(tmp_946_i_3_n_0));
  FDRE tmp_946_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_945),
        .Q(tmp_946),
        .R(rst));
  LUT6 #(
    .INIT(64'hBF7FBF7FBF7F8C48)) 
    tmp_956_i_1
       (.I0(\tmp_37_reg_n_0_[0] ),
        .I1(\tmp_37[15]_i_5_n_0 ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37_reg_n_0_[1] ),
        .I4(s_9),
        .I5(nCS3_1),
        .O(tmp_955));
  FDRE tmp_956_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_955),
        .Q(tmp_956),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    tmp_959_i_1
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_69[15]_i_4_n_0 ),
        .I2(clk_enable),
        .I3(nCS3_1),
        .O(tmp_959_i_1_n_0));
  FDRE tmp_959_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_959_i_1_n_0),
        .Q(tmp_959),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    tmp_963_i_1
       (.I0(\tmp_69[15]_i_4_n_0 ),
        .I1(clk_enable),
        .I2(nCS4_1),
        .O(tmp_963_i_1_n_0));
  FDRE tmp_963_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_963_i_1_n_0),
        .Q(tmp_963),
        .R(rst));
  LUT5 #(
    .INIT(32'hF4F4F4C4)) 
    tmp_975_i_1
       (.I0(\tmp_37[15]_i_3_n_0 ),
        .I1(tmp_975_i_2_n_0),
        .I2(nCS4_1),
        .I3(tmp_946_i_2_n_0),
        .I4(s_13_i_1_n_0),
        .O(tmp_974));
  LUT6 #(
    .INIT(64'h575757575F575D5F)) 
    tmp_975_i_2
       (.I0(\tmp_37[15]_i_5_n_0 ),
        .I1(\tmp_37_reg[4]_i_2_n_6 ),
        .I2(tmp_975_i_3_n_0),
        .I3(\tmp_37_reg_n_0_[0] ),
        .I4(\tmp_37_reg[4]_i_2_n_7 ),
        .I5(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_975_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    tmp_975_i_3
       (.I0(tmp_239_i_2_n_0),
        .I1(\tmp_37_reg[4]_i_2_n_5 ),
        .I2(\tmp_37_reg[15]_i_6_n_0 ),
        .O(tmp_975_i_3_n_0));
  FDRE tmp_975_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_974),
        .Q(tmp_975),
        .R(rst));
  LUT6 #(
    .INIT(64'h00000000AF8FAF80)) 
    tmp_985_i_1
       (.I0(tmp_985_i_2_n_0),
        .I1(nCS4_1),
        .I2(clk_enable),
        .I3(tmp_9858_out),
        .I4(tmp_985__0),
        .I5(rst),
        .O(tmp_985_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    tmp_985_i_2
       (.I0(s_9),
        .I1(\tmp_37_reg_n_0_[1] ),
        .I2(\tmp_37_reg_n_0_[2] ),
        .I3(\tmp_37[15]_i_5_n_0 ),
        .I4(\tmp_37_reg_n_0_[0] ),
        .O(tmp_985_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h20A0A080)) 
    tmp_985_i_3
       (.I0(clk_enable),
        .I1(\tmp_37_reg_n_0_[1] ),
        .I2(\tmp_37[15]_i_5_n_0 ),
        .I3(\tmp_37_reg_n_0_[2] ),
        .I4(\tmp_37_reg_n_0_[0] ),
        .O(tmp_9858_out));
  FDRE tmp_985_reg
       (.C(clk),
        .CE(1'b1),
        .D(tmp_985_i_1_n_0),
        .Q(tmp_985__0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    tmp_988_i_1
       (.I0(\tmp_44[15]_i_4_n_0 ),
        .I1(\tmp_69[15]_i_4_n_0 ),
        .I2(clk_enable),
        .I3(nCS4_1),
        .O(tmp_988_i_1_n_0));
  FDRE tmp_988_reg
       (.C(clk),
        .CE(clk_enable),
        .D(tmp_988_i_1_n_0),
        .Q(tmp_988),
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
    nCS4);
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

  wire SCK;
  wire SDI;
  wire clk;
  wire clk_enable;
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
       (.SCK(SCK),
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
