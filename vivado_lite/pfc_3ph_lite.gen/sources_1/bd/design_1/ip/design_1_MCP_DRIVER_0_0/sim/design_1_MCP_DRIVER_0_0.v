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


// IP VLNV: xilinx.com:user:MCP_DRIVER:1.0
// IP Revision: 30

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_MCP_DRIVER_0_0 (
  clk,
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
  debug_15
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
input wire rst;
input wire clk_enable;
input wire [15 : 0] v1_1;
input wire [15 : 0] v1_2;
input wire [15 : 0] v2_1;
input wire [15 : 0] v2_2;
input wire [15 : 0] v3_2;
input wire [15 : 0] v3_1;
input wire [15 : 0] v4_1;
input wire [15 : 0] v4_2;
output wire ce_out;
output wire SDI;
output wire SCK;
output wire nCS1;
output wire nCS2;
output wire nCS3;
output wire nCS4;
output wire debug_0;
output wire debug_1;
output wire debug_2;
output wire debug_3;
output wire debug_4;
output wire debug_5;
output wire debug_6;
output wire debug_7;
output wire debug_8;
output wire debug_9;
output wire debug_10;
output wire debug_11;
output wire debug_12;
output wire debug_13;
output wire debug_14;
output wire debug_15;

  SPI_DAC inst (
    .clk(clk),
    .rst(rst),
    .clk_enable(clk_enable),
    .v1_1(v1_1),
    .v1_2(v1_2),
    .v2_1(v2_1),
    .v2_2(v2_2),
    .v3_2(v3_2),
    .v3_1(v3_1),
    .v4_1(v4_1),
    .v4_2(v4_2),
    .ce_out(ce_out),
    .SDI(SDI),
    .SCK(SCK),
    .nCS1(nCS1),
    .nCS2(nCS2),
    .nCS3(nCS3),
    .nCS4(nCS4),
    .debug_0(debug_0),
    .debug_1(debug_1),
    .debug_2(debug_2),
    .debug_3(debug_3),
    .debug_4(debug_4),
    .debug_5(debug_5),
    .debug_6(debug_6),
    .debug_7(debug_7),
    .debug_8(debug_8),
    .debug_9(debug_9),
    .debug_10(debug_10),
    .debug_11(debug_11),
    .debug_12(debug_12),
    .debug_13(debug_13),
    .debug_14(debug_14),
    .debug_15(debug_15)
  );
endmodule
