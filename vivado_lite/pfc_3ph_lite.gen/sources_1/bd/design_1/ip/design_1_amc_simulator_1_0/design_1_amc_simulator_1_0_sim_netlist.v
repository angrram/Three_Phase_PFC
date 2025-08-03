// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 20:15:57 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Angel/Desktop/hil/pfc3ph/vivado_lite/pfc_3ph_lite.gen/sources_1/bd/design_1/ip/design_1_amc_simulator_1_0/design_1_amc_simulator_1_0_sim_netlist.v
// Design      : design_1_amc_simulator_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_amc_simulator_1_0,amc_simulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "amc_simulator,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_amc_simulator_1_0
   (clk,
    rst,
    clk_enable,
    v,
    ce_out,
    pwm);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 95529411, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input clk_enable;
  input [15:0]v;
  output ce_out;
  output pwm;

  wire clk;
  wire clk_enable;
  wire pwm;
  wire rst;
  wire [15:0]v;

  assign ce_out = clk_enable;
  design_1_amc_simulator_1_0_amc_simulator inst
       (.clk(clk),
        .clk_enable(clk_enable),
        .pwm(pwm),
        .rst(rst),
        .v(v));
endmodule

(* ORIG_REF_NAME = "amc_simulator" *) 
module design_1_amc_simulator_1_0_amc_simulator
   (pwm,
    clk_enable,
    rst,
    clk,
    v);
  output pwm;
  input clk_enable;
  input rst;
  input clk;
  input [15:0]v;

  wire [15:0]Delay2_out1;
  wire \Delay3_out1[10]_i_1_n_0 ;
  wire \Delay3_out1[15]_i_1_n_0 ;
  wire \Delay3_out1[15]_i_2_n_0 ;
  wire \Delay3_out1[15]_i_3_n_0 ;
  wire \Delay3_out1[15]_i_4_n_0 ;
  wire \Delay3_out1[1]_i_1_n_0 ;
  wire \Delay3_out1[3]_i_1_n_0 ;
  wire \Delay3_out1[5]_i_1_n_0 ;
  wire \Delay3_out1[7]_i_1_n_0 ;
  wire \Delay3_out1[9]_i_1_n_0 ;
  wire \Delay3_out1_reg_n_0_[0] ;
  wire \Delay3_out1_reg_n_0_[10] ;
  wire \Delay3_out1_reg_n_0_[11] ;
  wire \Delay3_out1_reg_n_0_[12] ;
  wire \Delay3_out1_reg_n_0_[13] ;
  wire \Delay3_out1_reg_n_0_[14] ;
  wire \Delay3_out1_reg_n_0_[15] ;
  wire \Delay3_out1_reg_n_0_[1] ;
  wire \Delay3_out1_reg_n_0_[2] ;
  wire \Delay3_out1_reg_n_0_[3] ;
  wire \Delay3_out1_reg_n_0_[4] ;
  wire \Delay3_out1_reg_n_0_[5] ;
  wire \Delay3_out1_reg_n_0_[6] ;
  wire \Delay3_out1_reg_n_0_[7] ;
  wire \Delay3_out1_reg_n_0_[8] ;
  wire \Delay3_out1_reg_n_0_[9] ;
  wire \Delay4_out1[15]_i_1_n_0 ;
  wire \Delay4_out1[15]_i_2_n_0 ;
  wire \Delay4_out1[15]_i_3_n_0 ;
  wire \Delay4_out1[15]_i_4_n_0 ;
  wire \Delay4_out1[15]_i_5_n_0 ;
  wire \Delay4_out1[2]_i_1_n_0 ;
  wire \Delay4_out1[4]_i_1_n_0 ;
  wire \Delay4_out1[6]_i_1_n_0 ;
  wire \Delay4_out1[8]_i_1_n_0 ;
  wire \Delay4_out1[8]_i_2_n_0 ;
  wire \Delay4_out1_reg_n_0_[0] ;
  wire \Delay4_out1_reg_n_0_[10] ;
  wire \Delay4_out1_reg_n_0_[11] ;
  wire \Delay4_out1_reg_n_0_[12] ;
  wire \Delay4_out1_reg_n_0_[13] ;
  wire \Delay4_out1_reg_n_0_[14] ;
  wire \Delay4_out1_reg_n_0_[15] ;
  wire \Delay4_out1_reg_n_0_[1] ;
  wire \Delay4_out1_reg_n_0_[2] ;
  wire \Delay4_out1_reg_n_0_[3] ;
  wire \Delay4_out1_reg_n_0_[4] ;
  wire \Delay4_out1_reg_n_0_[5] ;
  wire \Delay4_out1_reg_n_0_[6] ;
  wire \Delay4_out1_reg_n_0_[7] ;
  wire \Delay4_out1_reg_n_0_[8] ;
  wire \Delay4_out1_reg_n_0_[9] ;
  wire [15:0]Delay6_out1;
  wire [15:0]Delay_bypass_delay;
  wire [15:0]Delay_reg;
  wire \Delay_reg[15]_i_1_n_0 ;
  wire \Delay_reg[15]_i_3_n_0 ;
  wire \Delay_reg[15]_i_4_n_0 ;
  wire \Delay_reg[15]_i_5_n_0 ;
  wire HDL_Counter_ctrl_delay_out;
  wire [15:15]HDL_Counter_out;
  wire \HDL_Counter_out[0]_i_1_n_0 ;
  wire \HDL_Counter_out[15]_i_3_n_0 ;
  wire \HDL_Counter_out[15]_i_4_n_0 ;
  wire \HDL_Counter_out[15]_i_5_n_0 ;
  wire \HDL_Counter_out[15]_i_6_n_0 ;
  wire \HDL_Counter_out_reg_n_0_[0] ;
  wire \HDL_Counter_out_reg_n_0_[10] ;
  wire \HDL_Counter_out_reg_n_0_[11] ;
  wire \HDL_Counter_out_reg_n_0_[12] ;
  wire \HDL_Counter_out_reg_n_0_[13] ;
  wire \HDL_Counter_out_reg_n_0_[14] ;
  wire \HDL_Counter_out_reg_n_0_[15] ;
  wire \HDL_Counter_out_reg_n_0_[1] ;
  wire \HDL_Counter_out_reg_n_0_[2] ;
  wire \HDL_Counter_out_reg_n_0_[3] ;
  wire \HDL_Counter_out_reg_n_0_[4] ;
  wire \HDL_Counter_out_reg_n_0_[5] ;
  wire \HDL_Counter_out_reg_n_0_[6] ;
  wire \HDL_Counter_out_reg_n_0_[7] ;
  wire \HDL_Counter_out_reg_n_0_[8] ;
  wire \HDL_Counter_out_reg_n_0_[9] ;
  wire clk;
  wire clk_enable;
  wire [15:0]cnt;
  wire [15:1]count;
  wire count_carry__0_i_1_n_0;
  wire count_carry__0_i_2_n_0;
  wire count_carry__0_i_3_n_0;
  wire count_carry__0_i_4_n_0;
  wire count_carry__0_n_0;
  wire count_carry__0_n_1;
  wire count_carry__0_n_2;
  wire count_carry__0_n_3;
  wire count_carry__1_i_1_n_0;
  wire count_carry__1_i_2_n_0;
  wire count_carry__1_i_3_n_0;
  wire count_carry__1_i_4_n_0;
  wire count_carry__1_n_0;
  wire count_carry__1_n_1;
  wire count_carry__1_n_2;
  wire count_carry__1_n_3;
  wire count_carry__2_i_1_n_0;
  wire count_carry__2_i_2_n_0;
  wire count_carry__2_i_3_n_0;
  wire count_carry__2_n_2;
  wire count_carry__2_n_3;
  wire count_carry_i_1_n_0;
  wire count_carry_i_2_n_0;
  wire count_carry_i_3_n_0;
  wire count_carry_i_4_n_0;
  wire count_carry_n_0;
  wire count_carry_n_1;
  wire count_carry_n_2;
  wire count_carry_n_3;
  wire hit_cnt__15;
  wire need_to_wrap__14;
  wire pwm;
  wire pwm_1;
  wire pwm_1_carry__0_i_10_n_0;
  wire pwm_1_carry__0_i_11_n_0;
  wire pwm_1_carry__0_i_12_n_0;
  wire pwm_1_carry__0_i_13_n_0;
  wire pwm_1_carry__0_i_14_n_0;
  wire pwm_1_carry__0_i_15_n_0;
  wire pwm_1_carry__0_i_16_n_0;
  wire pwm_1_carry__0_i_1_n_0;
  wire pwm_1_carry__0_i_2_n_0;
  wire pwm_1_carry__0_i_3_n_0;
  wire pwm_1_carry__0_i_4_n_0;
  wire pwm_1_carry__0_i_5_n_0;
  wire pwm_1_carry__0_i_6_n_0;
  wire pwm_1_carry__0_i_7_n_0;
  wire pwm_1_carry__0_i_8_n_0;
  wire pwm_1_carry__0_i_9_n_0;
  wire pwm_1_carry__0_n_1;
  wire pwm_1_carry__0_n_2;
  wire pwm_1_carry__0_n_3;
  wire pwm_1_carry_i_10_n_0;
  wire pwm_1_carry_i_11_n_0;
  wire pwm_1_carry_i_12_n_0;
  wire pwm_1_carry_i_13_n_0;
  wire pwm_1_carry_i_14_n_0;
  wire pwm_1_carry_i_15_n_0;
  wire pwm_1_carry_i_16_n_0;
  wire pwm_1_carry_i_1_n_0;
  wire pwm_1_carry_i_2_n_0;
  wire pwm_1_carry_i_3_n_0;
  wire pwm_1_carry_i_4_n_0;
  wire pwm_1_carry_i_5_n_0;
  wire pwm_1_carry_i_6_n_0;
  wire pwm_1_carry_i_7_n_0;
  wire pwm_1_carry_i_8_n_0;
  wire pwm_1_carry_i_9_n_0;
  wire pwm_1_carry_n_0;
  wire pwm_1_carry_n_1;
  wire pwm_1_carry_n_2;
  wire pwm_1_carry_n_3;
  wire rst;
  wire [15:0]v;
  wire [3:2]NLW_count_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_count_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pwm_1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_1_carry__0_O_UNCONNECTED;

  FDSE Delay1_out1_reg
       (.C(clk),
        .CE(clk_enable),
        .D(pwm_1),
        .Q(pwm),
        .S(rst));
  FDSE \Delay2_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(v[0]),
        .Q(Delay2_out1[0]),
        .S(rst));
  FDRE \Delay2_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(v[10]),
        .Q(Delay2_out1[10]),
        .R(rst));
  FDRE \Delay2_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(v[11]),
        .Q(Delay2_out1[11]),
        .R(rst));
  FDRE \Delay2_out1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(v[12]),
        .Q(Delay2_out1[12]),
        .R(rst));
  FDRE \Delay2_out1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(v[13]),
        .Q(Delay2_out1[13]),
        .R(rst));
  FDRE \Delay2_out1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(v[14]),
        .Q(Delay2_out1[14]),
        .R(rst));
  FDRE \Delay2_out1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(v[15]),
        .Q(Delay2_out1[15]),
        .R(rst));
  FDRE \Delay2_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(v[1]),
        .Q(Delay2_out1[1]),
        .R(rst));
  FDRE \Delay2_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(v[2]),
        .Q(Delay2_out1[2]),
        .R(rst));
  FDRE \Delay2_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(v[3]),
        .Q(Delay2_out1[3]),
        .R(rst));
  FDRE \Delay2_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(v[4]),
        .Q(Delay2_out1[4]),
        .R(rst));
  FDRE \Delay2_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(v[5]),
        .Q(Delay2_out1[5]),
        .R(rst));
  FDRE \Delay2_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(v[6]),
        .Q(Delay2_out1[6]),
        .R(rst));
  FDRE \Delay2_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(v[7]),
        .Q(Delay2_out1[7]),
        .R(rst));
  FDRE \Delay2_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(v[8]),
        .Q(Delay2_out1[8]),
        .R(rst));
  FDRE \Delay2_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(v[9]),
        .Q(Delay2_out1[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \Delay3_out1[10]_i_1 
       (.I0(\Delay3_out1[15]_i_2_n_0 ),
        .I1(\Delay4_out1_reg_n_0_[14] ),
        .I2(\Delay4_out1_reg_n_0_[13] ),
        .I3(\Delay3_out1[15]_i_3_n_0 ),
        .I4(clk_enable),
        .I5(\Delay4_out1_reg_n_0_[10] ),
        .O(\Delay3_out1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \Delay3_out1[15]_i_1 
       (.I0(\Delay3_out1[15]_i_2_n_0 ),
        .I1(\Delay4_out1_reg_n_0_[14] ),
        .I2(\Delay4_out1_reg_n_0_[13] ),
        .I3(\Delay3_out1[15]_i_3_n_0 ),
        .I4(clk_enable),
        .I5(rst),
        .O(\Delay3_out1[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Delay3_out1[15]_i_2 
       (.I0(\Delay4_out1_reg_n_0_[12] ),
        .I1(\Delay4_out1_reg_n_0_[11] ),
        .I2(\Delay4_out1_reg_n_0_[15] ),
        .O(\Delay3_out1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \Delay3_out1[15]_i_3 
       (.I0(\Delay4_out1_reg_n_0_[8] ),
        .I1(\Delay4_out1_reg_n_0_[9] ),
        .I2(\Delay4_out1_reg_n_0_[10] ),
        .I3(\Delay4_out1_reg_n_0_[6] ),
        .I4(\Delay4_out1_reg_n_0_[7] ),
        .I5(\Delay3_out1[15]_i_4_n_0 ),
        .O(\Delay3_out1[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088808880)) 
    \Delay3_out1[15]_i_4 
       (.I0(\Delay4_out1_reg_n_0_[5] ),
        .I1(\Delay4_out1_reg_n_0_[4] ),
        .I2(\Delay4_out1_reg_n_0_[2] ),
        .I3(\Delay4_out1_reg_n_0_[3] ),
        .I4(\Delay4_out1_reg_n_0_[1] ),
        .I5(\Delay4_out1_reg_n_0_[0] ),
        .O(\Delay3_out1[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \Delay3_out1[1]_i_1 
       (.I0(\Delay3_out1[15]_i_2_n_0 ),
        .I1(\Delay4_out1_reg_n_0_[14] ),
        .I2(\Delay4_out1_reg_n_0_[13] ),
        .I3(\Delay3_out1[15]_i_3_n_0 ),
        .I4(clk_enable),
        .I5(\Delay4_out1_reg_n_0_[1] ),
        .O(\Delay3_out1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00000000)) 
    \Delay3_out1[3]_i_1 
       (.I0(\Delay3_out1[15]_i_2_n_0 ),
        .I1(\Delay4_out1_reg_n_0_[14] ),
        .I2(\Delay4_out1_reg_n_0_[13] ),
        .I3(\Delay3_out1[15]_i_3_n_0 ),
        .I4(clk_enable),
        .I5(\Delay4_out1_reg_n_0_[3] ),
        .O(\Delay3_out1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \Delay3_out1[5]_i_1 
       (.I0(\Delay3_out1[15]_i_2_n_0 ),
        .I1(\Delay4_out1_reg_n_0_[14] ),
        .I2(\Delay4_out1_reg_n_0_[13] ),
        .I3(\Delay3_out1[15]_i_3_n_0 ),
        .I4(clk_enable),
        .I5(\Delay4_out1_reg_n_0_[5] ),
        .O(\Delay3_out1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00000000)) 
    \Delay3_out1[7]_i_1 
       (.I0(\Delay3_out1[15]_i_2_n_0 ),
        .I1(\Delay4_out1_reg_n_0_[14] ),
        .I2(\Delay4_out1_reg_n_0_[13] ),
        .I3(\Delay3_out1[15]_i_3_n_0 ),
        .I4(clk_enable),
        .I5(\Delay4_out1_reg_n_0_[7] ),
        .O(\Delay3_out1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \Delay3_out1[9]_i_1 
       (.I0(\Delay3_out1[15]_i_2_n_0 ),
        .I1(\Delay4_out1_reg_n_0_[14] ),
        .I2(\Delay4_out1_reg_n_0_[13] ),
        .I3(\Delay3_out1[15]_i_3_n_0 ),
        .I4(clk_enable),
        .I5(\Delay4_out1_reg_n_0_[9] ),
        .O(\Delay3_out1[9]_i_1_n_0 ));
  FDSE \Delay3_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay4_out1_reg_n_0_[0] ),
        .Q(\Delay3_out1_reg_n_0_[0] ),
        .S(\Delay3_out1[15]_i_1_n_0 ));
  FDRE \Delay3_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[10]_i_1_n_0 ),
        .Q(\Delay3_out1_reg_n_0_[10] ),
        .R(rst));
  FDRE \Delay3_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay4_out1_reg_n_0_[11] ),
        .Q(\Delay3_out1_reg_n_0_[11] ),
        .R(\Delay3_out1[15]_i_1_n_0 ));
  FDRE \Delay3_out1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay4_out1_reg_n_0_[12] ),
        .Q(\Delay3_out1_reg_n_0_[12] ),
        .R(\Delay3_out1[15]_i_1_n_0 ));
  FDRE \Delay3_out1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay4_out1_reg_n_0_[13] ),
        .Q(\Delay3_out1_reg_n_0_[13] ),
        .R(\Delay3_out1[15]_i_1_n_0 ));
  FDRE \Delay3_out1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay4_out1_reg_n_0_[14] ),
        .Q(\Delay3_out1_reg_n_0_[14] ),
        .R(\Delay3_out1[15]_i_1_n_0 ));
  FDRE \Delay3_out1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay4_out1_reg_n_0_[15] ),
        .Q(\Delay3_out1_reg_n_0_[15] ),
        .R(\Delay3_out1[15]_i_1_n_0 ));
  FDRE \Delay3_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[1]_i_1_n_0 ),
        .Q(\Delay3_out1_reg_n_0_[1] ),
        .R(rst));
  FDRE \Delay3_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay4_out1_reg_n_0_[2] ),
        .Q(\Delay3_out1_reg_n_0_[2] ),
        .R(\Delay3_out1[15]_i_1_n_0 ));
  FDSE \Delay3_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[3]_i_1_n_0 ),
        .Q(\Delay3_out1_reg_n_0_[3] ),
        .S(rst));
  FDSE \Delay3_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay4_out1_reg_n_0_[4] ),
        .Q(\Delay3_out1_reg_n_0_[4] ),
        .S(\Delay3_out1[15]_i_1_n_0 ));
  FDRE \Delay3_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[5]_i_1_n_0 ),
        .Q(\Delay3_out1_reg_n_0_[5] ),
        .R(rst));
  FDRE \Delay3_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay4_out1_reg_n_0_[6] ),
        .Q(\Delay3_out1_reg_n_0_[6] ),
        .R(\Delay3_out1[15]_i_1_n_0 ));
  FDSE \Delay3_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[7]_i_1_n_0 ),
        .Q(\Delay3_out1_reg_n_0_[7] ),
        .S(rst));
  FDSE \Delay3_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay4_out1_reg_n_0_[8] ),
        .Q(\Delay3_out1_reg_n_0_[8] ),
        .S(\Delay3_out1[15]_i_1_n_0 ));
  FDRE \Delay3_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[9]_i_1_n_0 ),
        .Q(\Delay3_out1_reg_n_0_[9] ),
        .R(rst));
  LUT2 #(
    .INIT(4'hE)) 
    \Delay4_out1[15]_i_1 
       (.I0(\Delay4_out1[15]_i_2_n_0 ),
        .I1(rst),
        .O(\Delay4_out1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \Delay4_out1[15]_i_2 
       (.I0(clk_enable),
        .I1(Delay2_out1[10]),
        .I2(Delay2_out1[9]),
        .I3(\Delay4_out1[15]_i_3_n_0 ),
        .I4(\Delay4_out1[15]_i_4_n_0 ),
        .I5(\Delay4_out1[15]_i_5_n_0 ),
        .O(\Delay4_out1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE000)) 
    \Delay4_out1[15]_i_3 
       (.I0(Delay2_out1[1]),
        .I1(Delay2_out1[0]),
        .I2(Delay2_out1[2]),
        .I3(Delay2_out1[3]),
        .I4(Delay2_out1[5]),
        .I5(Delay2_out1[4]),
        .O(\Delay4_out1[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay4_out1[15]_i_4 
       (.I0(Delay2_out1[6]),
        .I1(Delay2_out1[7]),
        .O(\Delay4_out1[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Delay4_out1[15]_i_5 
       (.I0(Delay2_out1[11]),
        .I1(Delay2_out1[12]),
        .I2(Delay2_out1[13]),
        .I3(Delay2_out1[14]),
        .I4(Delay2_out1[15]),
        .I5(Delay2_out1[8]),
        .O(\Delay4_out1[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Delay4_out1[2]_i_1 
       (.I0(Delay2_out1[2]),
        .I1(\Delay4_out1[15]_i_2_n_0 ),
        .O(\Delay4_out1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Delay4_out1[4]_i_1 
       (.I0(Delay2_out1[4]),
        .I1(\Delay4_out1[15]_i_2_n_0 ),
        .O(\Delay4_out1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Delay4_out1[6]_i_1 
       (.I0(Delay2_out1[6]),
        .I1(\Delay4_out1[15]_i_2_n_0 ),
        .O(\Delay4_out1[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Delay4_out1[8]_i_1 
       (.I0(clk_enable),
        .I1(\Delay4_out1[15]_i_2_n_0 ),
        .O(\Delay4_out1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Delay4_out1[8]_i_2 
       (.I0(Delay2_out1[8]),
        .I1(\Delay4_out1[15]_i_2_n_0 ),
        .O(\Delay4_out1[8]_i_2_n_0 ));
  FDSE \Delay4_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[0]),
        .Q(\Delay4_out1_reg_n_0_[0] ),
        .S(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[10]),
        .Q(\Delay4_out1_reg_n_0_[10] ),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[11]),
        .Q(\Delay4_out1_reg_n_0_[11] ),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[12]),
        .Q(\Delay4_out1_reg_n_0_[12] ),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[13]),
        .Q(\Delay4_out1_reg_n_0_[13] ),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[14]),
        .Q(\Delay4_out1_reg_n_0_[14] ),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[15]),
        .Q(\Delay4_out1_reg_n_0_[15] ),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[1]),
        .Q(\Delay4_out1_reg_n_0_[1] ),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[2] 
       (.C(clk),
        .CE(\Delay4_out1[8]_i_1_n_0 ),
        .D(\Delay4_out1[2]_i_1_n_0 ),
        .Q(\Delay4_out1_reg_n_0_[2] ),
        .R(rst));
  FDSE \Delay4_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[3]),
        .Q(\Delay4_out1_reg_n_0_[3] ),
        .S(\Delay4_out1[15]_i_1_n_0 ));
  FDSE \Delay4_out1_reg[4] 
       (.C(clk),
        .CE(\Delay4_out1[8]_i_1_n_0 ),
        .D(\Delay4_out1[4]_i_1_n_0 ),
        .Q(\Delay4_out1_reg_n_0_[4] ),
        .S(rst));
  FDRE \Delay4_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[5]),
        .Q(\Delay4_out1_reg_n_0_[5] ),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[6] 
       (.C(clk),
        .CE(\Delay4_out1[8]_i_1_n_0 ),
        .D(\Delay4_out1[6]_i_1_n_0 ),
        .Q(\Delay4_out1_reg_n_0_[6] ),
        .R(rst));
  FDSE \Delay4_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[7]),
        .Q(\Delay4_out1_reg_n_0_[7] ),
        .S(\Delay4_out1[15]_i_1_n_0 ));
  FDSE \Delay4_out1_reg[8] 
       (.C(clk),
        .CE(\Delay4_out1[8]_i_1_n_0 ),
        .D(\Delay4_out1[8]_i_2_n_0 ),
        .Q(\Delay4_out1_reg_n_0_[8] ),
        .S(rst));
  FDRE \Delay4_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[9]),
        .Q(\Delay4_out1_reg_n_0_[9] ),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Delay6_out1[0]_i_1 
       (.I0(\HDL_Counter_out_reg_n_0_[0] ),
        .I1(HDL_Counter_ctrl_delay_out),
        .O(cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay6_out1[10]_i_1 
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[10] ),
        .O(cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay6_out1[11]_i_1 
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[11] ),
        .O(cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay6_out1[12]_i_1 
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[12] ),
        .O(cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay6_out1[13]_i_1 
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[13] ),
        .O(cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay6_out1[14]_i_1 
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[14] ),
        .O(cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay6_out1[15]_i_1 
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[15] ),
        .O(cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay6_out1[1]_i_1 
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[1] ),
        .O(cnt[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \Delay6_out1[2]_i_1 
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[2] ),
        .O(cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay6_out1[3]_i_1 
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[3] ),
        .O(cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay6_out1[4]_i_1 
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[4] ),
        .O(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay6_out1[5]_i_1 
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[5] ),
        .O(cnt[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \Delay6_out1[6]_i_1 
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[6] ),
        .O(cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay6_out1[7]_i_1 
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[7] ),
        .O(cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay6_out1[8]_i_1 
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[8] ),
        .O(cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay6_out1[9]_i_1 
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[9] ),
        .O(cnt[9]));
  FDRE \Delay6_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(cnt[0]),
        .Q(Delay6_out1[0]),
        .R(rst));
  FDRE \Delay6_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(cnt[10]),
        .Q(Delay6_out1[10]),
        .R(rst));
  FDRE \Delay6_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(cnt[11]),
        .Q(Delay6_out1[11]),
        .R(rst));
  FDRE \Delay6_out1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(cnt[12]),
        .Q(Delay6_out1[12]),
        .R(rst));
  FDRE \Delay6_out1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(cnt[13]),
        .Q(Delay6_out1[13]),
        .R(rst));
  FDRE \Delay6_out1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(cnt[14]),
        .Q(Delay6_out1[14]),
        .R(rst));
  FDRE \Delay6_out1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(cnt[15]),
        .Q(Delay6_out1[15]),
        .R(rst));
  FDSE \Delay6_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(cnt[1]),
        .Q(Delay6_out1[1]),
        .S(rst));
  FDRE \Delay6_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(cnt[2]),
        .Q(Delay6_out1[2]),
        .R(rst));
  FDSE \Delay6_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(cnt[3]),
        .Q(Delay6_out1[3]),
        .S(rst));
  FDRE \Delay6_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(cnt[4]),
        .Q(Delay6_out1[4]),
        .R(rst));
  FDSE \Delay6_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(cnt[5]),
        .Q(Delay6_out1[5]),
        .S(rst));
  FDSE \Delay6_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(cnt[6]),
        .Q(Delay6_out1[6]),
        .S(rst));
  FDSE \Delay6_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(cnt[7]),
        .Q(Delay6_out1[7]),
        .S(rst));
  FDSE \Delay6_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(cnt[8]),
        .Q(Delay6_out1[8]),
        .S(rst));
  FDRE \Delay6_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(cnt[9]),
        .Q(Delay6_out1[9]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[0] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(Delay_reg[0]),
        .Q(Delay_bypass_delay[0]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[10] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(Delay_reg[10]),
        .Q(Delay_bypass_delay[10]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[11] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(Delay_reg[11]),
        .Q(Delay_bypass_delay[11]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[12] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(Delay_reg[12]),
        .Q(Delay_bypass_delay[12]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[13] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(Delay_reg[13]),
        .Q(Delay_bypass_delay[13]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[14] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(Delay_reg[14]),
        .Q(Delay_bypass_delay[14]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[15] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(Delay_reg[15]),
        .Q(Delay_bypass_delay[15]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[1] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(Delay_reg[1]),
        .Q(Delay_bypass_delay[1]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[2] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(Delay_reg[2]),
        .Q(Delay_bypass_delay[2]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[3] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(Delay_reg[3]),
        .Q(Delay_bypass_delay[3]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[4] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(Delay_reg[4]),
        .Q(Delay_bypass_delay[4]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[5] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(Delay_reg[5]),
        .Q(Delay_bypass_delay[5]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[6] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(Delay_reg[6]),
        .Q(Delay_bypass_delay[6]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[7] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(Delay_reg[7]),
        .Q(Delay_bypass_delay[7]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[8] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(Delay_reg[8]),
        .Q(Delay_bypass_delay[8]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[9] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(Delay_reg[9]),
        .Q(Delay_bypass_delay[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_reg[15]_i_1 
       (.I0(clk_enable),
        .I1(hit_cnt__15),
        .O(\Delay_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Delay_reg[15]_i_2 
       (.I0(\Delay_reg[15]_i_3_n_0 ),
        .I1(\Delay_reg[15]_i_4_n_0 ),
        .I2(need_to_wrap__14),
        .O(hit_cnt__15));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Delay_reg[15]_i_3 
       (.I0(\HDL_Counter_out_reg_n_0_[13] ),
        .I1(\HDL_Counter_out_reg_n_0_[15] ),
        .I2(HDL_Counter_ctrl_delay_out),
        .I3(\HDL_Counter_out_reg_n_0_[14] ),
        .I4(\HDL_Counter_out_reg_n_0_[11] ),
        .I5(\HDL_Counter_out[15]_i_5_n_0 ),
        .O(\Delay_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Delay_reg[15]_i_4 
       (.I0(\HDL_Counter_out_reg_n_0_[0] ),
        .I1(\HDL_Counter_out_reg_n_0_[9] ),
        .I2(HDL_Counter_ctrl_delay_out),
        .I3(\HDL_Counter_out_reg_n_0_[1] ),
        .I4(\HDL_Counter_out_reg_n_0_[4] ),
        .I5(\Delay_reg[15]_i_5_n_0 ),
        .O(\Delay_reg[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Delay_reg[15]_i_5 
       (.I0(\HDL_Counter_out_reg_n_0_[12] ),
        .I1(\HDL_Counter_out_reg_n_0_[8] ),
        .I2(HDL_Counter_ctrl_delay_out),
        .I3(\HDL_Counter_out_reg_n_0_[5] ),
        .I4(\HDL_Counter_out_reg_n_0_[10] ),
        .O(\Delay_reg[15]_i_5_n_0 ));
  FDRE \Delay_reg_reg[0] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(\Delay3_out1_reg_n_0_[0] ),
        .Q(Delay_reg[0]),
        .R(rst));
  FDRE \Delay_reg_reg[10] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(\Delay3_out1_reg_n_0_[10] ),
        .Q(Delay_reg[10]),
        .R(rst));
  FDRE \Delay_reg_reg[11] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(\Delay3_out1_reg_n_0_[11] ),
        .Q(Delay_reg[11]),
        .R(rst));
  FDRE \Delay_reg_reg[12] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(\Delay3_out1_reg_n_0_[12] ),
        .Q(Delay_reg[12]),
        .R(rst));
  FDRE \Delay_reg_reg[13] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(\Delay3_out1_reg_n_0_[13] ),
        .Q(Delay_reg[13]),
        .R(rst));
  FDRE \Delay_reg_reg[14] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(\Delay3_out1_reg_n_0_[14] ),
        .Q(Delay_reg[14]),
        .R(rst));
  FDRE \Delay_reg_reg[15] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(\Delay3_out1_reg_n_0_[15] ),
        .Q(Delay_reg[15]),
        .R(rst));
  FDRE \Delay_reg_reg[1] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(\Delay3_out1_reg_n_0_[1] ),
        .Q(Delay_reg[1]),
        .R(rst));
  FDRE \Delay_reg_reg[2] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(\Delay3_out1_reg_n_0_[2] ),
        .Q(Delay_reg[2]),
        .R(rst));
  FDRE \Delay_reg_reg[3] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(\Delay3_out1_reg_n_0_[3] ),
        .Q(Delay_reg[3]),
        .R(rst));
  FDRE \Delay_reg_reg[4] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(\Delay3_out1_reg_n_0_[4] ),
        .Q(Delay_reg[4]),
        .R(rst));
  FDRE \Delay_reg_reg[5] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(\Delay3_out1_reg_n_0_[5] ),
        .Q(Delay_reg[5]),
        .R(rst));
  FDRE \Delay_reg_reg[6] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(\Delay3_out1_reg_n_0_[6] ),
        .Q(Delay_reg[6]),
        .R(rst));
  FDRE \Delay_reg_reg[7] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(\Delay3_out1_reg_n_0_[7] ),
        .Q(Delay_reg[7]),
        .R(rst));
  FDRE \Delay_reg_reg[8] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(\Delay3_out1_reg_n_0_[8] ),
        .Q(Delay_reg[8]),
        .R(rst));
  FDRE \Delay_reg_reg[9] 
       (.C(clk),
        .CE(\Delay_reg[15]_i_1_n_0 ),
        .D(\Delay3_out1_reg_n_0_[9] ),
        .Q(Delay_reg[9]),
        .R(rst));
  FDRE HDL_Counter_ctrl_delay_out_reg
       (.C(clk),
        .CE(clk_enable),
        .D(1'b1),
        .Q(HDL_Counter_ctrl_delay_out),
        .R(rst));
  LUT5 #(
    .INIT(32'h0000DAD8)) 
    \HDL_Counter_out[0]_i_1 
       (.I0(clk_enable),
        .I1(need_to_wrap__14),
        .I2(\HDL_Counter_out_reg_n_0_[0] ),
        .I3(HDL_Counter_ctrl_delay_out),
        .I4(rst),
        .O(\HDL_Counter_out[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \HDL_Counter_out[15]_i_1 
       (.I0(clk_enable),
        .I1(need_to_wrap__14),
        .I2(rst),
        .O(HDL_Counter_out));
  LUT4 #(
    .INIT(16'h8000)) 
    \HDL_Counter_out[15]_i_2 
       (.I0(\HDL_Counter_out[15]_i_3_n_0 ),
        .I1(\HDL_Counter_out[15]_i_4_n_0 ),
        .I2(\HDL_Counter_out[15]_i_5_n_0 ),
        .I3(\HDL_Counter_out[15]_i_6_n_0 ),
        .O(need_to_wrap__14));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0F0F0F1F)) 
    \HDL_Counter_out[15]_i_3 
       (.I0(\HDL_Counter_out_reg_n_0_[12] ),
        .I1(\HDL_Counter_out_reg_n_0_[8] ),
        .I2(HDL_Counter_ctrl_delay_out),
        .I3(\HDL_Counter_out_reg_n_0_[5] ),
        .I4(\HDL_Counter_out_reg_n_0_[10] ),
        .O(\HDL_Counter_out[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0F1F0F0F)) 
    \HDL_Counter_out[15]_i_4 
       (.I0(\HDL_Counter_out_reg_n_0_[4] ),
        .I1(\HDL_Counter_out_reg_n_0_[1] ),
        .I2(HDL_Counter_ctrl_delay_out),
        .I3(\HDL_Counter_out_reg_n_0_[9] ),
        .I4(\HDL_Counter_out_reg_n_0_[0] ),
        .O(\HDL_Counter_out[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \HDL_Counter_out[15]_i_5 
       (.I0(\HDL_Counter_out_reg_n_0_[3] ),
        .I1(\HDL_Counter_out_reg_n_0_[2] ),
        .I2(\HDL_Counter_out_reg_n_0_[7] ),
        .I3(\HDL_Counter_out_reg_n_0_[6] ),
        .O(\HDL_Counter_out[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \HDL_Counter_out[15]_i_6 
       (.I0(\HDL_Counter_out_reg_n_0_[14] ),
        .I1(\HDL_Counter_out_reg_n_0_[11] ),
        .I2(HDL_Counter_ctrl_delay_out),
        .I3(\HDL_Counter_out_reg_n_0_[15] ),
        .I4(\HDL_Counter_out_reg_n_0_[13] ),
        .O(\HDL_Counter_out[15]_i_6_n_0 ));
  FDRE \HDL_Counter_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\HDL_Counter_out[0]_i_1_n_0 ),
        .Q(\HDL_Counter_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \HDL_Counter_out_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(count[10]),
        .Q(\HDL_Counter_out_reg_n_0_[10] ),
        .R(HDL_Counter_out));
  FDRE \HDL_Counter_out_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(count[11]),
        .Q(\HDL_Counter_out_reg_n_0_[11] ),
        .R(HDL_Counter_out));
  FDRE \HDL_Counter_out_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(count[12]),
        .Q(\HDL_Counter_out_reg_n_0_[12] ),
        .R(HDL_Counter_out));
  FDRE \HDL_Counter_out_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(count[13]),
        .Q(\HDL_Counter_out_reg_n_0_[13] ),
        .R(HDL_Counter_out));
  FDRE \HDL_Counter_out_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(count[14]),
        .Q(\HDL_Counter_out_reg_n_0_[14] ),
        .R(HDL_Counter_out));
  FDRE \HDL_Counter_out_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(count[15]),
        .Q(\HDL_Counter_out_reg_n_0_[15] ),
        .R(HDL_Counter_out));
  FDRE \HDL_Counter_out_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(count[1]),
        .Q(\HDL_Counter_out_reg_n_0_[1] ),
        .R(HDL_Counter_out));
  FDRE \HDL_Counter_out_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(count[2]),
        .Q(\HDL_Counter_out_reg_n_0_[2] ),
        .R(HDL_Counter_out));
  FDRE \HDL_Counter_out_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(count[3]),
        .Q(\HDL_Counter_out_reg_n_0_[3] ),
        .R(HDL_Counter_out));
  FDRE \HDL_Counter_out_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(count[4]),
        .Q(\HDL_Counter_out_reg_n_0_[4] ),
        .R(HDL_Counter_out));
  FDRE \HDL_Counter_out_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(count[5]),
        .Q(\HDL_Counter_out_reg_n_0_[5] ),
        .R(HDL_Counter_out));
  FDRE \HDL_Counter_out_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(count[6]),
        .Q(\HDL_Counter_out_reg_n_0_[6] ),
        .R(HDL_Counter_out));
  FDRE \HDL_Counter_out_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(count[7]),
        .Q(\HDL_Counter_out_reg_n_0_[7] ),
        .R(HDL_Counter_out));
  FDRE \HDL_Counter_out_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(count[8]),
        .Q(\HDL_Counter_out_reg_n_0_[8] ),
        .R(HDL_Counter_out));
  FDRE \HDL_Counter_out_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(count[9]),
        .Q(\HDL_Counter_out_reg_n_0_[9] ),
        .R(HDL_Counter_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_carry
       (.CI(1'b0),
        .CO({count_carry_n_0,count_carry_n_1,count_carry_n_2,count_carry_n_3}),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count[4:1]),
        .S({count_carry_i_1_n_0,count_carry_i_2_n_0,count_carry_i_3_n_0,count_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_carry__0
       (.CI(count_carry_n_0),
        .CO({count_carry__0_n_0,count_carry__0_n_1,count_carry__0_n_2,count_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count[8:5]),
        .S({count_carry__0_i_1_n_0,count_carry__0_i_2_n_0,count_carry__0_i_3_n_0,count_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    count_carry__0_i_1
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[8] ),
        .O(count_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_carry__0_i_2
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[7] ),
        .O(count_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_carry__0_i_3
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[6] ),
        .O(count_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_carry__0_i_4
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[5] ),
        .O(count_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_carry__1
       (.CI(count_carry__0_n_0),
        .CO({count_carry__1_n_0,count_carry__1_n_1,count_carry__1_n_2,count_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count[12:9]),
        .S({count_carry__1_i_1_n_0,count_carry__1_i_2_n_0,count_carry__1_i_3_n_0,count_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    count_carry__1_i_1
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[12] ),
        .O(count_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_carry__1_i_2
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[11] ),
        .O(count_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_carry__1_i_3
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[10] ),
        .O(count_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_carry__1_i_4
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[9] ),
        .O(count_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_carry__2
       (.CI(count_carry__1_n_0),
        .CO({NLW_count_carry__2_CO_UNCONNECTED[3:2],count_carry__2_n_2,count_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count_carry__2_O_UNCONNECTED[3],count[15:13]}),
        .S({1'b0,count_carry__2_i_1_n_0,count_carry__2_i_2_n_0,count_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    count_carry__2_i_1
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[15] ),
        .O(count_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_carry__2_i_2
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[14] ),
        .O(count_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_carry__2_i_3
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[13] ),
        .O(count_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_carry_i_1
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[4] ),
        .O(count_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_carry_i_2
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[3] ),
        .O(count_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_carry_i_3
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[2] ),
        .O(count_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_carry_i_4
       (.I0(HDL_Counter_ctrl_delay_out),
        .I1(\HDL_Counter_out_reg_n_0_[1] ),
        .O(count_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_1_carry
       (.CI(1'b0),
        .CO({pwm_1_carry_n_0,pwm_1_carry_n_1,pwm_1_carry_n_2,pwm_1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_1_carry_i_1_n_0,pwm_1_carry_i_2_n_0,pwm_1_carry_i_3_n_0,pwm_1_carry_i_4_n_0}),
        .O(NLW_pwm_1_carry_O_UNCONNECTED[3:0]),
        .S({pwm_1_carry_i_5_n_0,pwm_1_carry_i_6_n_0,pwm_1_carry_i_7_n_0,pwm_1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_1_carry__0
       (.CI(pwm_1_carry_n_0),
        .CO({pwm_1,pwm_1_carry__0_n_1,pwm_1_carry__0_n_2,pwm_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_1_carry__0_i_1_n_0,pwm_1_carry__0_i_2_n_0,pwm_1_carry__0_i_3_n_0,pwm_1_carry__0_i_4_n_0}),
        .O(NLW_pwm_1_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_1_carry__0_i_5_n_0,pwm_1_carry__0_i_6_n_0,pwm_1_carry__0_i_7_n_0,pwm_1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_1_carry__0_i_1
       (.I0(pwm_1_carry__0_i_9_n_0),
        .I1(Delay6_out1[14]),
        .I2(Delay6_out1[15]),
        .I3(Delay_reg[15]),
        .I4(hit_cnt__15),
        .I5(Delay_bypass_delay[15]),
        .O(pwm_1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    pwm_1_carry__0_i_10
       (.I0(Delay_reg[12]),
        .I1(\Delay_reg[15]_i_3_n_0 ),
        .I2(\Delay_reg[15]_i_4_n_0 ),
        .I3(need_to_wrap__14),
        .I4(Delay_bypass_delay[12]),
        .O(pwm_1_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    pwm_1_carry__0_i_11
       (.I0(Delay_reg[10]),
        .I1(\Delay_reg[15]_i_3_n_0 ),
        .I2(\Delay_reg[15]_i_4_n_0 ),
        .I3(need_to_wrap__14),
        .I4(Delay_bypass_delay[10]),
        .O(pwm_1_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    pwm_1_carry__0_i_12
       (.I0(Delay_reg[8]),
        .I1(\Delay_reg[15]_i_3_n_0 ),
        .I2(\Delay_reg[15]_i_4_n_0 ),
        .I3(need_to_wrap__14),
        .I4(Delay_bypass_delay[8]),
        .O(pwm_1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFEEE02220111FDDD)) 
    pwm_1_carry__0_i_13
       (.I0(Delay_bypass_delay[15]),
        .I1(need_to_wrap__14),
        .I2(\Delay_reg[15]_i_4_n_0 ),
        .I3(\Delay_reg[15]_i_3_n_0 ),
        .I4(Delay_reg[15]),
        .I5(Delay6_out1[15]),
        .O(pwm_1_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFEEE02220111FDDD)) 
    pwm_1_carry__0_i_14
       (.I0(Delay_bypass_delay[13]),
        .I1(need_to_wrap__14),
        .I2(\Delay_reg[15]_i_4_n_0 ),
        .I3(\Delay_reg[15]_i_3_n_0 ),
        .I4(Delay_reg[13]),
        .I5(Delay6_out1[13]),
        .O(pwm_1_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFEEE02220111FDDD)) 
    pwm_1_carry__0_i_15
       (.I0(Delay_bypass_delay[11]),
        .I1(need_to_wrap__14),
        .I2(\Delay_reg[15]_i_4_n_0 ),
        .I3(\Delay_reg[15]_i_3_n_0 ),
        .I4(Delay_reg[11]),
        .I5(Delay6_out1[11]),
        .O(pwm_1_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFEEE02220111FDDD)) 
    pwm_1_carry__0_i_16
       (.I0(Delay_bypass_delay[9]),
        .I1(need_to_wrap__14),
        .I2(\Delay_reg[15]_i_4_n_0 ),
        .I3(\Delay_reg[15]_i_3_n_0 ),
        .I4(Delay_reg[9]),
        .I5(Delay6_out1[9]),
        .O(pwm_1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_1_carry__0_i_2
       (.I0(pwm_1_carry__0_i_10_n_0),
        .I1(Delay6_out1[12]),
        .I2(Delay6_out1[13]),
        .I3(Delay_reg[13]),
        .I4(hit_cnt__15),
        .I5(Delay_bypass_delay[13]),
        .O(pwm_1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_1_carry__0_i_3
       (.I0(pwm_1_carry__0_i_11_n_0),
        .I1(Delay6_out1[10]),
        .I2(Delay6_out1[11]),
        .I3(Delay_reg[11]),
        .I4(hit_cnt__15),
        .I5(Delay_bypass_delay[11]),
        .O(pwm_1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_1_carry__0_i_4
       (.I0(pwm_1_carry__0_i_12_n_0),
        .I1(Delay6_out1[8]),
        .I2(Delay6_out1[9]),
        .I3(Delay_reg[9]),
        .I4(hit_cnt__15),
        .I5(Delay_bypass_delay[9]),
        .O(pwm_1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pwm_1_carry__0_i_5
       (.I0(pwm_1_carry__0_i_13_n_0),
        .I1(Delay_bypass_delay[14]),
        .I2(hit_cnt__15),
        .I3(Delay_reg[14]),
        .I4(Delay6_out1[14]),
        .O(pwm_1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pwm_1_carry__0_i_6
       (.I0(pwm_1_carry__0_i_14_n_0),
        .I1(Delay_bypass_delay[12]),
        .I2(hit_cnt__15),
        .I3(Delay_reg[12]),
        .I4(Delay6_out1[12]),
        .O(pwm_1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pwm_1_carry__0_i_7
       (.I0(pwm_1_carry__0_i_15_n_0),
        .I1(Delay_bypass_delay[10]),
        .I2(hit_cnt__15),
        .I3(Delay_reg[10]),
        .I4(Delay6_out1[10]),
        .O(pwm_1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pwm_1_carry__0_i_8
       (.I0(pwm_1_carry__0_i_16_n_0),
        .I1(Delay_bypass_delay[8]),
        .I2(hit_cnt__15),
        .I3(Delay_reg[8]),
        .I4(Delay6_out1[8]),
        .O(pwm_1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    pwm_1_carry__0_i_9
       (.I0(Delay_reg[14]),
        .I1(\Delay_reg[15]_i_3_n_0 ),
        .I2(\Delay_reg[15]_i_4_n_0 ),
        .I3(need_to_wrap__14),
        .I4(Delay_bypass_delay[14]),
        .O(pwm_1_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_1_carry_i_1
       (.I0(pwm_1_carry_i_9_n_0),
        .I1(Delay6_out1[6]),
        .I2(Delay6_out1[7]),
        .I3(Delay_reg[7]),
        .I4(hit_cnt__15),
        .I5(Delay_bypass_delay[7]),
        .O(pwm_1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    pwm_1_carry_i_10
       (.I0(Delay_reg[4]),
        .I1(\Delay_reg[15]_i_3_n_0 ),
        .I2(\Delay_reg[15]_i_4_n_0 ),
        .I3(need_to_wrap__14),
        .I4(Delay_bypass_delay[4]),
        .O(pwm_1_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    pwm_1_carry_i_11
       (.I0(Delay_reg[2]),
        .I1(\Delay_reg[15]_i_3_n_0 ),
        .I2(\Delay_reg[15]_i_4_n_0 ),
        .I3(need_to_wrap__14),
        .I4(Delay_bypass_delay[2]),
        .O(pwm_1_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    pwm_1_carry_i_12
       (.I0(Delay_reg[0]),
        .I1(\Delay_reg[15]_i_3_n_0 ),
        .I2(\Delay_reg[15]_i_4_n_0 ),
        .I3(need_to_wrap__14),
        .I4(Delay_bypass_delay[0]),
        .O(pwm_1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFEEE02220111FDDD)) 
    pwm_1_carry_i_13
       (.I0(Delay_bypass_delay[7]),
        .I1(need_to_wrap__14),
        .I2(\Delay_reg[15]_i_4_n_0 ),
        .I3(\Delay_reg[15]_i_3_n_0 ),
        .I4(Delay_reg[7]),
        .I5(Delay6_out1[7]),
        .O(pwm_1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hFEEE02220111FDDD)) 
    pwm_1_carry_i_14
       (.I0(Delay_bypass_delay[5]),
        .I1(need_to_wrap__14),
        .I2(\Delay_reg[15]_i_4_n_0 ),
        .I3(\Delay_reg[15]_i_3_n_0 ),
        .I4(Delay_reg[5]),
        .I5(Delay6_out1[5]),
        .O(pwm_1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hFEEE02220111FDDD)) 
    pwm_1_carry_i_15
       (.I0(Delay_bypass_delay[3]),
        .I1(need_to_wrap__14),
        .I2(\Delay_reg[15]_i_4_n_0 ),
        .I3(\Delay_reg[15]_i_3_n_0 ),
        .I4(Delay_reg[3]),
        .I5(Delay6_out1[3]),
        .O(pwm_1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFEEE02220111FDDD)) 
    pwm_1_carry_i_16
       (.I0(Delay_bypass_delay[1]),
        .I1(need_to_wrap__14),
        .I2(\Delay_reg[15]_i_4_n_0 ),
        .I3(\Delay_reg[15]_i_3_n_0 ),
        .I4(Delay_reg[1]),
        .I5(Delay6_out1[1]),
        .O(pwm_1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_1_carry_i_2
       (.I0(pwm_1_carry_i_10_n_0),
        .I1(Delay6_out1[4]),
        .I2(Delay6_out1[5]),
        .I3(Delay_reg[5]),
        .I4(hit_cnt__15),
        .I5(Delay_bypass_delay[5]),
        .O(pwm_1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_1_carry_i_3
       (.I0(pwm_1_carry_i_11_n_0),
        .I1(Delay6_out1[2]),
        .I2(Delay6_out1[3]),
        .I3(Delay_reg[3]),
        .I4(hit_cnt__15),
        .I5(Delay_bypass_delay[3]),
        .O(pwm_1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_1_carry_i_4
       (.I0(pwm_1_carry_i_12_n_0),
        .I1(Delay6_out1[0]),
        .I2(Delay6_out1[1]),
        .I3(Delay_reg[1]),
        .I4(hit_cnt__15),
        .I5(Delay_bypass_delay[1]),
        .O(pwm_1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pwm_1_carry_i_5
       (.I0(pwm_1_carry_i_13_n_0),
        .I1(Delay_bypass_delay[6]),
        .I2(hit_cnt__15),
        .I3(Delay_reg[6]),
        .I4(Delay6_out1[6]),
        .O(pwm_1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pwm_1_carry_i_6
       (.I0(pwm_1_carry_i_14_n_0),
        .I1(Delay_bypass_delay[4]),
        .I2(hit_cnt__15),
        .I3(Delay_reg[4]),
        .I4(Delay6_out1[4]),
        .O(pwm_1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pwm_1_carry_i_7
       (.I0(pwm_1_carry_i_15_n_0),
        .I1(Delay_bypass_delay[2]),
        .I2(hit_cnt__15),
        .I3(Delay_reg[2]),
        .I4(Delay6_out1[2]),
        .O(pwm_1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pwm_1_carry_i_8
       (.I0(pwm_1_carry_i_16_n_0),
        .I1(Delay_bypass_delay[0]),
        .I2(hit_cnt__15),
        .I3(Delay_reg[0]),
        .I4(Delay6_out1[0]),
        .O(pwm_1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    pwm_1_carry_i_9
       (.I0(Delay_reg[6]),
        .I1(\Delay_reg[15]_i_3_n_0 ),
        .I2(\Delay_reg[15]_i_4_n_0 ),
        .I3(need_to_wrap__14),
        .I4(Delay_bypass_delay[6]),
        .O(pwm_1_carry_i_9_n_0));
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
