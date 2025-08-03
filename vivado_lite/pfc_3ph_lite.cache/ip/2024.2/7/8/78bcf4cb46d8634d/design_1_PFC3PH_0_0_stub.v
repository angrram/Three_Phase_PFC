// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Feb 26 17:29:18 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PFC3PH_0_0_stub.v
// Design      : design_1_PFC3PH_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_PFC3PH_0_0,simscape_system,{}" *) (* CORE_GENERATION_INFO = "design_1_PFC3PH_0_0,simscape_system,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=PFC3PH,x_ipVersion=1.0,x_ipCoreRevision=18,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "simscape_system,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, clk_enable, UP_L1, DW_L1, UP_L2, DW_L2, 
  UP_L3, DW_L3, I_load_in, va_i, vb_i, vc_i, ce_out, O_Ia, O_Ib, O_Ic, O_Vc, O_Vb, O_Va, O_Vout, O_I_load)
/* synthesis syn_black_box black_box_pad_pin="reset,clk_enable,UP_L1,DW_L1,UP_L2,DW_L2,UP_L3,DW_L3,I_load_in[17:0],va_i[17:0],vb_i[17:0],vc_i[17:0],ce_out,O_Ia[7:0],O_Ib[7:0],O_Ic[7:0],O_Vc[7:0],O_Vb[7:0],O_Va[7:0],O_Vout[7:0],O_I_load[7:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input clk_enable;
  input UP_L1;
  input DW_L1;
  input UP_L2;
  input DW_L2;
  input UP_L3;
  input DW_L3;
  input [17:0]I_load_in;
  input [17:0]va_i;
  input [17:0]vb_i;
  input [17:0]vc_i;
  output ce_out;
  output [7:0]O_Ia;
  output [7:0]O_Ib;
  output [7:0]O_Ic;
  output [7:0]O_Vc;
  output [7:0]O_Vb;
  output [7:0]O_Va;
  output [7:0]O_Vout;
  output [7:0]O_I_load;
endmodule
