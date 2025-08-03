//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon May 12 20:30:52 2025
//Host        : AngelPC running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DW_L1_0,
    DW_L2_0,
    DW_L3_0,
    SCK,
    SDI,
    UP_L1_0,
    UP_L2_0,
    UP_L3_0,
    en,
    en_gd,
    nCS1,
    nCS2,
    nCS3,
    nCS4,
    reset,
    sys_clock,
    va,
    vb,
    vc);
  input DW_L1_0;
  input DW_L2_0;
  input DW_L3_0;
  output SCK;
  output SDI;
  input UP_L1_0;
  input UP_L2_0;
  input UP_L3_0;
  input en;
  input en_gd;
  output nCS1;
  output nCS2;
  output nCS3;
  output nCS4;
  input reset;
  input sys_clock;
  output va;
  output vb;
  output vc;

  wire DW_L1_0;
  wire DW_L2_0;
  wire DW_L3_0;
  wire SCK;
  wire SDI;
  wire UP_L1_0;
  wire UP_L2_0;
  wire UP_L3_0;
  wire en;
  wire en_gd;
  wire nCS1;
  wire nCS2;
  wire nCS3;
  wire nCS4;
  wire reset;
  wire sys_clock;
  wire va;
  wire vb;
  wire vc;

  design_1 design_1_i
       (.DW_L1_0(DW_L1_0),
        .DW_L2_0(DW_L2_0),
        .DW_L3_0(DW_L3_0),
        .SCK(SCK),
        .SDI(SDI),
        .UP_L1_0(UP_L1_0),
        .UP_L2_0(UP_L2_0),
        .UP_L3_0(UP_L3_0),
        .en(en),
        .en_gd(en_gd),
        .nCS1(nCS1),
        .nCS2(nCS2),
        .nCS3(nCS3),
        .nCS4(nCS4),
        .reset(reset),
        .sys_clock(sys_clock),
        .va(va),
        .vb(vb),
        .vc(vc));
endmodule
