// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  va,
  sys_clock,
  reset,
  en,
  vb,
  vc,
  SDI,
  SCK,
  nCS1,
  nCS2,
  nCS3,
  UP_L1_0,
  DW_L1_0,
  UP_L2_0,
  DW_L2_0,
  UP_L3_0,
  DW_L3_0,
  en_gd
);

  (* X_INTERFACE_IGNORE = "true" *)
  output va;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.SYS_CLOCK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_sys_clock, INSERT_VIP 0" *)
  input sys_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input reset;
  (* X_INTERFACE_IGNORE = "true" *)
  input en;
  (* X_INTERFACE_IGNORE = "true" *)
  output vb;
  (* X_INTERFACE_IGNORE = "true" *)
  output vc;
  (* X_INTERFACE_IGNORE = "true" *)
  output SDI;
  (* X_INTERFACE_IGNORE = "true" *)
  output SCK;
  (* X_INTERFACE_IGNORE = "true" *)
  output nCS1;
  (* X_INTERFACE_IGNORE = "true" *)
  output nCS2;
  (* X_INTERFACE_IGNORE = "true" *)
  output nCS3;
  (* X_INTERFACE_IGNORE = "true" *)
  input UP_L1_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input DW_L1_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input UP_L2_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input DW_L2_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input UP_L3_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input DW_L3_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 CE.EN_GD CE" *)
  (* X_INTERFACE_MODE = "slave CE.EN_GD" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CE.EN_GD, POLARITY ACTIVE_HIGH" *)
  input en_gd;

  // stub module has no contents

endmodule
