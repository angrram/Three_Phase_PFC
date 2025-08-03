// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:PFC_Van_3ph:1.0
// IP Revision: 12

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_PFC_Van_3ph_0_0 (
  clk,
  reset,
  clk_enable,
  UP_L1,
  DW_L1,
  UP_L2,
  DW_L2,
  UP_L3,
  DW_L3,
  I_load_in,
  va_i,
  vb_i,
  vc_i,
  ce_out,
  O_Ia,
  O_Ib,
  O_Ic,
  O_Vc,
  O_Vb,
  O_Va,
  O_Vout,
  O_I_load,
  O_Ia1,
  O_Ib1,
  O_Ic1
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 95529411, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
input wire reset;
input wire clk_enable;
input wire UP_L1;
input wire DW_L1;
input wire UP_L2;
input wire DW_L2;
input wire UP_L3;
input wire DW_L3;
input wire [17 : 0] I_load_in;
input wire [17 : 0] va_i;
input wire [17 : 0] vb_i;
input wire [17 : 0] vc_i;
output wire ce_out;
output wire [15 : 0] O_Ia;
output wire [15 : 0] O_Ib;
output wire [15 : 0] O_Ic;
output wire [15 : 0] O_Vc;
output wire [15 : 0] O_Vb;
output wire [15 : 0] O_Va;
output wire [15 : 0] O_Vout;
output wire [15 : 0] O_I_load;
output wire [15 : 0] O_Ia1;
output wire [15 : 0] O_Ib1;
output wire [15 : 0] O_Ic1;

  simscape_system inst (
    .clk(clk),
    .reset(reset),
    .clk_enable(clk_enable),
    .UP_L1(UP_L1),
    .DW_L1(DW_L1),
    .UP_L2(UP_L2),
    .DW_L2(DW_L2),
    .UP_L3(UP_L3),
    .DW_L3(DW_L3),
    .I_load_in(I_load_in),
    .va_i(va_i),
    .vb_i(vb_i),
    .vc_i(vc_i),
    .ce_out(ce_out),
    .O_Ia(O_Ia),
    .O_Ib(O_Ib),
    .O_Ic(O_Ic),
    .O_Vc(O_Vc),
    .O_Vb(O_Vb),
    .O_Va(O_Va),
    .O_Vout(O_Vout),
    .O_I_load(O_I_load),
    .O_Ia1(O_Ia1),
    .O_Ib1(O_Ib1),
    .O_Ic1(O_Ic1)
  );
endmodule
