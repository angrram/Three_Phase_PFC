// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun May 11 19:38:44 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_amc_simulator_0_0_sim_netlist.v
// Design      : design_1_amc_simulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amc_simulator
   (pwm,
    clk,
    rst,
    clk_enable,
    v);
  output pwm;
  input clk;
  input rst;
  input clk_enable;
  input [15:0]v;

  wire [15:0]Delay2_out1;
  wire [15:0]Delay3_out1;
  wire \Delay3_out1[0]_i_1_n_0 ;
  wire \Delay3_out1[10]_i_1_n_0 ;
  wire \Delay3_out1[11]_i_1_n_0 ;
  wire \Delay3_out1[15]_i_1_n_0 ;
  wire \Delay3_out1[15]_i_2_n_0 ;
  wire \Delay3_out1[15]_i_3_n_0 ;
  wire \Delay3_out1[15]_i_4_n_0 ;
  wire \Delay3_out1[1]_i_1_n_0 ;
  wire \Delay3_out1[2]_i_1_n_0 ;
  wire \Delay3_out1[3]_i_1_n_0 ;
  wire \Delay3_out1[4]_i_1_n_0 ;
  wire \Delay3_out1[5]_i_1_n_0 ;
  wire \Delay3_out1[6]_i_1_n_0 ;
  wire \Delay3_out1[7]_i_1_n_0 ;
  wire \Delay3_out1[8]_i_1_n_0 ;
  wire \Delay3_out1[9]_i_1_n_0 ;
  wire [15:0]Delay4_out1;
  wire \Delay4_out1[15]_i_1_n_0 ;
  wire \Delay4_out1[15]_i_2_n_0 ;
  wire \Delay4_out1[15]_i_3_n_0 ;
  wire \Delay4_out1[15]_i_4_n_0 ;
  wire \Delay4_out1[15]_i_5_n_0 ;
  wire clk;
  wire clk_enable;
  wire pwm;
  wire pwm_1;
  wire rst;
  wire [15:0]v;

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
  LUT3 #(
    .INIT(8'h08)) 
    \Delay3_out1[0]_i_1 
       (.I0(Delay4_out1[0]),
        .I1(\Delay3_out1[15]_i_2_n_0 ),
        .I2(\Delay3_out1[15]_i_3_n_0 ),
        .O(\Delay3_out1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \Delay3_out1[10]_i_1 
       (.I0(Delay4_out1[10]),
        .I1(\Delay3_out1[15]_i_2_n_0 ),
        .I2(\Delay3_out1[15]_i_3_n_0 ),
        .O(\Delay3_out1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \Delay3_out1[11]_i_1 
       (.I0(Delay4_out1[11]),
        .I1(\Delay3_out1[15]_i_2_n_0 ),
        .I2(\Delay3_out1[15]_i_3_n_0 ),
        .O(\Delay3_out1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \Delay3_out1[15]_i_1 
       (.I0(rst),
        .I1(\Delay3_out1[15]_i_2_n_0 ),
        .I2(\Delay3_out1[15]_i_3_n_0 ),
        .I3(clk_enable),
        .O(\Delay3_out1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10FFFFFFFFFFFFFF)) 
    \Delay3_out1[15]_i_2 
       (.I0(Delay4_out1[8]),
        .I1(Delay4_out1[7]),
        .I2(\Delay3_out1[15]_i_4_n_0 ),
        .I3(Delay4_out1[10]),
        .I4(Delay4_out1[9]),
        .I5(Delay4_out1[11]),
        .O(\Delay3_out1[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Delay3_out1[15]_i_3 
       (.I0(Delay4_out1[13]),
        .I1(Delay4_out1[14]),
        .I2(Delay4_out1[12]),
        .I3(Delay4_out1[15]),
        .O(\Delay3_out1[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0111FFFFFFFFFFFF)) 
    \Delay3_out1[15]_i_4 
       (.I0(Delay4_out1[4]),
        .I1(Delay4_out1[3]),
        .I2(Delay4_out1[2]),
        .I3(Delay4_out1[1]),
        .I4(Delay4_out1[5]),
        .I5(Delay4_out1[6]),
        .O(\Delay3_out1[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \Delay3_out1[1]_i_1 
       (.I0(Delay4_out1[1]),
        .I1(\Delay3_out1[15]_i_2_n_0 ),
        .I2(\Delay3_out1[15]_i_3_n_0 ),
        .O(\Delay3_out1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \Delay3_out1[2]_i_1 
       (.I0(Delay4_out1[2]),
        .I1(\Delay3_out1[15]_i_2_n_0 ),
        .I2(\Delay3_out1[15]_i_3_n_0 ),
        .O(\Delay3_out1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Delay3_out1[3]_i_1 
       (.I0(Delay4_out1[3]),
        .I1(\Delay3_out1[15]_i_2_n_0 ),
        .I2(\Delay3_out1[15]_i_3_n_0 ),
        .O(\Delay3_out1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Delay3_out1[4]_i_1 
       (.I0(Delay4_out1[4]),
        .I1(\Delay3_out1[15]_i_2_n_0 ),
        .I2(\Delay3_out1[15]_i_3_n_0 ),
        .O(\Delay3_out1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \Delay3_out1[5]_i_1 
       (.I0(Delay4_out1[5]),
        .I1(\Delay3_out1[15]_i_2_n_0 ),
        .I2(\Delay3_out1[15]_i_3_n_0 ),
        .O(\Delay3_out1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \Delay3_out1[6]_i_1 
       (.I0(Delay4_out1[6]),
        .I1(\Delay3_out1[15]_i_2_n_0 ),
        .I2(\Delay3_out1[15]_i_3_n_0 ),
        .O(\Delay3_out1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007F00)) 
    \Delay3_out1[7]_i_1 
       (.I0(Delay4_out1[11]),
        .I1(Delay4_out1[9]),
        .I2(Delay4_out1[10]),
        .I3(Delay4_out1[7]),
        .I4(\Delay3_out1[15]_i_3_n_0 ),
        .O(\Delay3_out1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007F00)) 
    \Delay3_out1[8]_i_1 
       (.I0(Delay4_out1[11]),
        .I1(Delay4_out1[9]),
        .I2(Delay4_out1[10]),
        .I3(Delay4_out1[8]),
        .I4(\Delay3_out1[15]_i_3_n_0 ),
        .O(\Delay3_out1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \Delay3_out1[9]_i_1 
       (.I0(Delay4_out1[9]),
        .I1(\Delay3_out1[15]_i_2_n_0 ),
        .I2(\Delay3_out1[15]_i_3_n_0 ),
        .O(\Delay3_out1[9]_i_1_n_0 ));
  FDSE \Delay3_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[0]_i_1_n_0 ),
        .Q(Delay3_out1[0]),
        .S(rst));
  FDRE \Delay3_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[10]_i_1_n_0 ),
        .Q(Delay3_out1[10]),
        .R(rst));
  FDRE \Delay3_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[11]_i_1_n_0 ),
        .Q(Delay3_out1[11]),
        .R(rst));
  FDRE \Delay3_out1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1[12]),
        .Q(Delay3_out1[12]),
        .R(\Delay3_out1[15]_i_1_n_0 ));
  FDRE \Delay3_out1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1[13]),
        .Q(Delay3_out1[13]),
        .R(\Delay3_out1[15]_i_1_n_0 ));
  FDRE \Delay3_out1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1[14]),
        .Q(Delay3_out1[14]),
        .R(\Delay3_out1[15]_i_1_n_0 ));
  FDRE \Delay3_out1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1[15]),
        .Q(Delay3_out1[15]),
        .R(\Delay3_out1[15]_i_1_n_0 ));
  FDRE \Delay3_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[1]_i_1_n_0 ),
        .Q(Delay3_out1[1]),
        .R(rst));
  FDRE \Delay3_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[2]_i_1_n_0 ),
        .Q(Delay3_out1[2]),
        .R(rst));
  FDSE \Delay3_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[3]_i_1_n_0 ),
        .Q(Delay3_out1[3]),
        .S(rst));
  FDSE \Delay3_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[4]_i_1_n_0 ),
        .Q(Delay3_out1[4]),
        .S(rst));
  FDRE \Delay3_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[5]_i_1_n_0 ),
        .Q(Delay3_out1[5]),
        .R(rst));
  FDRE \Delay3_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[6]_i_1_n_0 ),
        .Q(Delay3_out1[6]),
        .R(rst));
  FDSE \Delay3_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[7]_i_1_n_0 ),
        .Q(Delay3_out1[7]),
        .S(rst));
  FDSE \Delay3_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[8]_i_1_n_0 ),
        .Q(Delay3_out1[8]),
        .S(rst));
  FDRE \Delay3_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay3_out1[9]_i_1_n_0 ),
        .Q(Delay3_out1[9]),
        .R(rst));
  LUT3 #(
    .INIT(8'hBA)) 
    \Delay4_out1[15]_i_1 
       (.I0(rst),
        .I1(\Delay4_out1[15]_i_2_n_0 ),
        .I2(\Delay4_out1[15]_i_3_n_0 ),
        .O(\Delay4_out1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Delay4_out1[15]_i_2 
       (.I0(Delay2_out1[11]),
        .I1(Delay2_out1[10]),
        .I2(Delay2_out1[12]),
        .I3(Delay2_out1[9]),
        .I4(\Delay4_out1[15]_i_4_n_0 ),
        .O(\Delay4_out1[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10FFFFFF)) 
    \Delay4_out1[15]_i_3 
       (.I0(Delay2_out1[6]),
        .I1(Delay2_out1[5]),
        .I2(\Delay4_out1[15]_i_5_n_0 ),
        .I3(Delay2_out1[7]),
        .I4(Delay2_out1[8]),
        .O(\Delay4_out1[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Delay4_out1[15]_i_4 
       (.I0(clk_enable),
        .I1(Delay2_out1[13]),
        .I2(Delay2_out1[14]),
        .I3(Delay2_out1[15]),
        .O(\Delay4_out1[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \Delay4_out1[15]_i_5 
       (.I0(Delay2_out1[0]),
        .I1(Delay2_out1[2]),
        .I2(Delay2_out1[1]),
        .I3(Delay2_out1[3]),
        .I4(Delay2_out1[4]),
        .O(\Delay4_out1[15]_i_5_n_0 ));
  FDSE \Delay4_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[0]),
        .Q(Delay4_out1[0]),
        .S(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[10]),
        .Q(Delay4_out1[10]),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[11]),
        .Q(Delay4_out1[11]),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[12]),
        .Q(Delay4_out1[12]),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[13]),
        .Q(Delay4_out1[13]),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[14]),
        .Q(Delay4_out1[14]),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[15]),
        .Q(Delay4_out1[15]),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[1]),
        .Q(Delay4_out1[1]),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[2]),
        .Q(Delay4_out1[2]),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDSE \Delay4_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[3]),
        .Q(Delay4_out1[3]),
        .S(\Delay4_out1[15]_i_1_n_0 ));
  FDSE \Delay4_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[4]),
        .Q(Delay4_out1[4]),
        .S(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[5]),
        .Q(Delay4_out1[5]),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[6]),
        .Q(Delay4_out1[6]),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  FDSE \Delay4_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[7]),
        .Q(Delay4_out1[7]),
        .S(\Delay4_out1[15]_i_1_n_0 ));
  FDSE \Delay4_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[8]),
        .Q(Delay4_out1[8]),
        .S(\Delay4_out1[15]_i_1_n_0 ));
  FDRE \Delay4_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1[9]),
        .Q(Delay4_out1[9]),
        .R(\Delay4_out1[15]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hope_amc u_hope_amc
       (.Q(Delay3_out1),
        .clk(clk),
        .clk_enable(clk_enable),
        .pwm_1(pwm_1),
        .rst(rst));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_amc_simulator_0_0,amc_simulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "amc_simulator,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    clk_enable,
    v,
    ce_out,
    pwm);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 304500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amc_simulator inst
       (.clk(clk),
        .clk_enable(clk_enable),
        .pwm(pwm),
        .rst(rst),
        .v(v));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hope_amc
   (pwm_1,
    rst,
    clk_enable,
    clk,
    Q);
  output pwm_1;
  input rst;
  input clk_enable;
  input clk;
  input [15:0]Q;

  wire Delay1_out1_i_2_n_0;
  wire Delay1_out1_i_3_n_0;
  wire Delay1_out1_i_4_n_0;
  wire Delay1_out1_i_5_n_0;
  wire Delay1_out1_i_6_n_0;
  wire Delay1_out1_i_7_n_0;
  wire [15:0]Q;
  wire clk;
  wire clk_enable;
  wire [15:0]cnt;
  wire \cnt[15]_i_1_n_0 ;
  wire cnt_1;
  wire \cnt_reg[12]_i_2_n_0 ;
  wire \cnt_reg[12]_i_2_n_1 ;
  wire \cnt_reg[12]_i_2_n_2 ;
  wire \cnt_reg[12]_i_2_n_3 ;
  wire \cnt_reg[12]_i_2_n_4 ;
  wire \cnt_reg[12]_i_2_n_5 ;
  wire \cnt_reg[12]_i_2_n_6 ;
  wire \cnt_reg[12]_i_2_n_7 ;
  wire \cnt_reg[15]_i_4_n_0 ;
  wire \cnt_reg[15]_i_4_n_2 ;
  wire \cnt_reg[15]_i_4_n_3 ;
  wire \cnt_reg[15]_i_4_n_5 ;
  wire \cnt_reg[15]_i_4_n_6 ;
  wire \cnt_reg[15]_i_4_n_7 ;
  wire \cnt_reg[4]_i_2_n_0 ;
  wire \cnt_reg[4]_i_2_n_1 ;
  wire \cnt_reg[4]_i_2_n_2 ;
  wire \cnt_reg[4]_i_2_n_3 ;
  wire \cnt_reg[4]_i_2_n_4 ;
  wire \cnt_reg[4]_i_2_n_5 ;
  wire \cnt_reg[4]_i_2_n_6 ;
  wire \cnt_reg[4]_i_2_n_7 ;
  wire \cnt_reg[8]_i_2_n_0 ;
  wire \cnt_reg[8]_i_2_n_1 ;
  wire \cnt_reg[8]_i_2_n_2 ;
  wire \cnt_reg[8]_i_2_n_3 ;
  wire \cnt_reg[8]_i_2_n_4 ;
  wire \cnt_reg[8]_i_2_n_5 ;
  wire \cnt_reg[8]_i_2_n_6 ;
  wire \cnt_reg[8]_i_2_n_7 ;
  wire \guard11_inferred__0/i__carry__0_n_0 ;
  wire \guard11_inferred__0/i__carry__0_n_1 ;
  wire \guard11_inferred__0/i__carry__0_n_2 ;
  wire \guard11_inferred__0/i__carry__0_n_3 ;
  wire \guard11_inferred__0/i__carry_n_0 ;
  wire \guard11_inferred__0/i__carry_n_1 ;
  wire \guard11_inferred__0/i__carry_n_2 ;
  wire \guard11_inferred__0/i__carry_n_3 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [0:0]is_active_hope_amc;
  wire \is_active_hope_amc[0]_i_1_n_0 ;
  wire \is_hope_amc[0]_i_1_n_0 ;
  wire \is_hope_amc[1]_i_1_n_0 ;
  wire \is_hope_amc_reg_n_0_[0] ;
  wire \is_hope_amc_reg_n_0_[1] ;
  wire [15:0]p_1_in;
  wire pwm_1;
  wire pwm_reg;
  wire rst;
  wire [15:0]v_reg;
  wire v_reg_0;
  wire [2:2]\NLW_cnt_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_guard11_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_guard11_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAA8AAA0A00800000)) 
    Delay1_out1_i_1
       (.I0(is_active_hope_amc),
        .I1(Delay1_out1_i_2_n_0),
        .I2(\is_hope_amc_reg_n_0_[0] ),
        .I3(\is_hope_amc_reg_n_0_[1] ),
        .I4(\guard11_inferred__0/i__carry__0_n_0 ),
        .I5(pwm_reg),
        .O(pwm_1));
  LUT6 #(
    .INIT(64'h000000005555DDFD)) 
    Delay1_out1_i_2
       (.I0(cnt[12]),
        .I1(Delay1_out1_i_3_n_0),
        .I2(Delay1_out1_i_4_n_0),
        .I3(Delay1_out1_i_5_n_0),
        .I4(Delay1_out1_i_6_n_0),
        .I5(Delay1_out1_i_7_n_0),
        .O(Delay1_out1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Delay1_out1_i_3
       (.I0(cnt[7]),
        .I1(cnt[8]),
        .O(Delay1_out1_i_3_n_0));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    Delay1_out1_i_4
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .O(Delay1_out1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Delay1_out1_i_5
       (.I0(cnt[5]),
        .I1(cnt[6]),
        .O(Delay1_out1_i_5_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    Delay1_out1_i_6
       (.I0(cnt[9]),
        .I1(cnt[11]),
        .I2(cnt[10]),
        .O(Delay1_out1_i_6_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    Delay1_out1_i_7
       (.I0(cnt[14]),
        .I1(cnt[15]),
        .I2(cnt[13]),
        .O(Delay1_out1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg[15]_i_4_n_0 ),
        .I1(Delay1_out1_i_2_n_0),
        .I2(cnt[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \cnt[10]_i_1 
       (.I0(\cnt_reg[15]_i_4_n_0 ),
        .I1(\cnt_reg[12]_i_2_n_6 ),
        .I2(Delay1_out1_i_2_n_0),
        .I3(cnt[10]),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \cnt[11]_i_1 
       (.I0(\cnt_reg[15]_i_4_n_0 ),
        .I1(\cnt_reg[12]_i_2_n_5 ),
        .I2(Delay1_out1_i_2_n_0),
        .I3(cnt[11]),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \cnt[12]_i_1 
       (.I0(\cnt_reg[15]_i_4_n_0 ),
        .I1(\cnt_reg[12]_i_2_n_4 ),
        .I2(Delay1_out1_i_2_n_0),
        .I3(cnt[12]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \cnt[13]_i_1 
       (.I0(cnt[13]),
        .I1(\cnt_reg[15]_i_4_n_0 ),
        .I2(\cnt_reg[15]_i_4_n_7 ),
        .I3(Delay1_out1_i_2_n_0),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \cnt[14]_i_1 
       (.I0(cnt[14]),
        .I1(\cnt_reg[15]_i_4_n_0 ),
        .I2(\cnt_reg[15]_i_4_n_6 ),
        .I3(Delay1_out1_i_2_n_0),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1000FF00)) 
    \cnt[15]_i_1 
       (.I0(Delay1_out1_i_2_n_0),
        .I1(\is_hope_amc_reg_n_0_[1] ),
        .I2(\is_hope_amc_reg_n_0_[0] ),
        .I3(clk_enable),
        .I4(is_active_hope_amc),
        .I5(rst),
        .O(\cnt[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[15]_i_2 
       (.I0(clk_enable),
        .I1(\is_hope_amc_reg_n_0_[1] ),
        .I2(\is_hope_amc_reg_n_0_[0] ),
        .O(cnt_1));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \cnt[15]_i_3 
       (.I0(cnt[15]),
        .I1(\cnt_reg[15]_i_4_n_0 ),
        .I2(\cnt_reg[15]_i_4_n_5 ),
        .I3(Delay1_out1_i_2_n_0),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg[15]_i_4_n_0 ),
        .I1(\cnt_reg[4]_i_2_n_7 ),
        .I2(Delay1_out1_i_2_n_0),
        .I3(cnt[1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg[15]_i_4_n_0 ),
        .I1(\cnt_reg[4]_i_2_n_6 ),
        .I2(Delay1_out1_i_2_n_0),
        .I3(cnt[2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \cnt[3]_i_1 
       (.I0(\cnt_reg[15]_i_4_n_0 ),
        .I1(\cnt_reg[4]_i_2_n_5 ),
        .I2(Delay1_out1_i_2_n_0),
        .I3(cnt[3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \cnt[4]_i_1 
       (.I0(\cnt_reg[15]_i_4_n_0 ),
        .I1(\cnt_reg[4]_i_2_n_4 ),
        .I2(Delay1_out1_i_2_n_0),
        .I3(cnt[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \cnt[5]_i_1 
       (.I0(\cnt_reg[15]_i_4_n_0 ),
        .I1(\cnt_reg[8]_i_2_n_7 ),
        .I2(Delay1_out1_i_2_n_0),
        .I3(cnt[5]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \cnt[6]_i_1 
       (.I0(\cnt_reg[15]_i_4_n_0 ),
        .I1(\cnt_reg[8]_i_2_n_6 ),
        .I2(Delay1_out1_i_2_n_0),
        .I3(cnt[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \cnt[7]_i_1 
       (.I0(\cnt_reg[15]_i_4_n_0 ),
        .I1(\cnt_reg[8]_i_2_n_5 ),
        .I2(Delay1_out1_i_2_n_0),
        .I3(cnt[7]),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \cnt[8]_i_1 
       (.I0(\cnt_reg[15]_i_4_n_0 ),
        .I1(\cnt_reg[8]_i_2_n_4 ),
        .I2(Delay1_out1_i_2_n_0),
        .I3(cnt[8]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \cnt[9]_i_1 
       (.I0(\cnt_reg[15]_i_4_n_0 ),
        .I1(\cnt_reg[12]_i_2_n_7 ),
        .I2(Delay1_out1_i_2_n_0),
        .I3(cnt[9]),
        .O(p_1_in[9]));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt_1),
        .D(p_1_in[0]),
        .Q(cnt[0]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt_1),
        .D(p_1_in[10]),
        .Q(cnt[10]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt_1),
        .D(p_1_in[11]),
        .Q(cnt[11]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[12] 
       (.C(clk),
        .CE(cnt_1),
        .D(p_1_in[12]),
        .Q(cnt[12]),
        .R(\cnt[15]_i_1_n_0 ));
  CARRY4 \cnt_reg[12]_i_2 
       (.CI(\cnt_reg[8]_i_2_n_0 ),
        .CO({\cnt_reg[12]_i_2_n_0 ,\cnt_reg[12]_i_2_n_1 ,\cnt_reg[12]_i_2_n_2 ,\cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_2_n_4 ,\cnt_reg[12]_i_2_n_5 ,\cnt_reg[12]_i_2_n_6 ,\cnt_reg[12]_i_2_n_7 }),
        .S(cnt[12:9]));
  FDRE \cnt_reg[13] 
       (.C(clk),
        .CE(cnt_1),
        .D(p_1_in[13]),
        .Q(cnt[13]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[14] 
       (.C(clk),
        .CE(cnt_1),
        .D(p_1_in[14]),
        .Q(cnt[14]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[15] 
       (.C(clk),
        .CE(cnt_1),
        .D(p_1_in[15]),
        .Q(cnt[15]),
        .R(\cnt[15]_i_1_n_0 ));
  CARRY4 \cnt_reg[15]_i_4 
       (.CI(\cnt_reg[12]_i_2_n_0 ),
        .CO({\cnt_reg[15]_i_4_n_0 ,\NLW_cnt_reg[15]_i_4_CO_UNCONNECTED [2],\cnt_reg[15]_i_4_n_2 ,\cnt_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[15]_i_4_O_UNCONNECTED [3],\cnt_reg[15]_i_4_n_5 ,\cnt_reg[15]_i_4_n_6 ,\cnt_reg[15]_i_4_n_7 }),
        .S({1'b1,cnt[15:13]}));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt_1),
        .D(p_1_in[1]),
        .Q(cnt[1]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt_1),
        .D(p_1_in[2]),
        .Q(cnt[2]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt_1),
        .D(p_1_in[3]),
        .Q(cnt[3]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt_1),
        .D(p_1_in[4]),
        .Q(cnt[4]),
        .R(\cnt[15]_i_1_n_0 ));
  CARRY4 \cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[4]_i_2_n_0 ,\cnt_reg[4]_i_2_n_1 ,\cnt_reg[4]_i_2_n_2 ,\cnt_reg[4]_i_2_n_3 }),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_2_n_4 ,\cnt_reg[4]_i_2_n_5 ,\cnt_reg[4]_i_2_n_6 ,\cnt_reg[4]_i_2_n_7 }),
        .S(cnt[4:1]));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt_1),
        .D(p_1_in[5]),
        .Q(cnt[5]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt_1),
        .D(p_1_in[6]),
        .Q(cnt[6]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt_1),
        .D(p_1_in[7]),
        .Q(cnt[7]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt_1),
        .D(p_1_in[8]),
        .Q(cnt[8]),
        .R(\cnt[15]_i_1_n_0 ));
  CARRY4 \cnt_reg[8]_i_2 
       (.CI(\cnt_reg[4]_i_2_n_0 ),
        .CO({\cnt_reg[8]_i_2_n_0 ,\cnt_reg[8]_i_2_n_1 ,\cnt_reg[8]_i_2_n_2 ,\cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_2_n_4 ,\cnt_reg[8]_i_2_n_5 ,\cnt_reg[8]_i_2_n_6 ,\cnt_reg[8]_i_2_n_7 }),
        .S(cnt[8:5]));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt_1),
        .D(p_1_in[9]),
        .Q(cnt[9]),
        .R(\cnt[15]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \guard11_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\guard11_inferred__0/i__carry_n_0 ,\guard11_inferred__0/i__carry_n_1 ,\guard11_inferred__0/i__carry_n_2 ,\guard11_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_guard11_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \guard11_inferred__0/i__carry__0 
       (.CI(\guard11_inferred__0/i__carry_n_0 ),
        .CO({\guard11_inferred__0/i__carry__0_n_0 ,\guard11_inferred__0/i__carry__0_n_1 ,\guard11_inferred__0/i__carry__0_n_2 ,\guard11_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_guard11_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(v_reg[15]),
        .I1(cnt[15]),
        .I2(v_reg[14]),
        .I3(cnt[14]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(v_reg[13]),
        .I1(cnt[13]),
        .I2(v_reg[12]),
        .I3(cnt[12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(v_reg[11]),
        .I1(cnt[11]),
        .I2(v_reg[10]),
        .I3(cnt[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(v_reg[9]),
        .I1(cnt[9]),
        .I2(v_reg[8]),
        .I3(cnt[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(cnt[15]),
        .I1(v_reg[15]),
        .I2(cnt[14]),
        .I3(v_reg[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(cnt[13]),
        .I1(v_reg[13]),
        .I2(cnt[12]),
        .I3(v_reg[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(cnt[11]),
        .I1(v_reg[11]),
        .I2(cnt[10]),
        .I3(v_reg[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(cnt[9]),
        .I1(v_reg[9]),
        .I2(cnt[8]),
        .I3(v_reg[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(v_reg[7]),
        .I1(cnt[7]),
        .I2(v_reg[6]),
        .I3(cnt[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(v_reg[5]),
        .I1(cnt[5]),
        .I2(v_reg[4]),
        .I3(cnt[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(v_reg[3]),
        .I1(cnt[3]),
        .I2(v_reg[2]),
        .I3(cnt[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(v_reg[1]),
        .I1(cnt[1]),
        .I2(v_reg[0]),
        .I3(cnt[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(cnt[7]),
        .I1(v_reg[7]),
        .I2(cnt[6]),
        .I3(v_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(cnt[5]),
        .I1(v_reg[5]),
        .I2(cnt[4]),
        .I3(v_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(cnt[3]),
        .I1(v_reg[3]),
        .I2(cnt[2]),
        .I3(v_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(cnt[1]),
        .I1(v_reg[1]),
        .I2(cnt[0]),
        .I3(v_reg[0]),
        .O(i__carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    \is_active_hope_amc[0]_i_1 
       (.I0(is_active_hope_amc),
        .I1(clk_enable),
        .I2(rst),
        .O(\is_active_hope_amc[0]_i_1_n_0 ));
  FDRE \is_active_hope_amc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\is_active_hope_amc[0]_i_1_n_0 ),
        .Q(is_active_hope_amc),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FDAA00AA)) 
    \is_hope_amc[0]_i_1 
       (.I0(\is_hope_amc_reg_n_0_[0] ),
        .I1(\is_hope_amc_reg_n_0_[1] ),
        .I2(Delay1_out1_i_2_n_0),
        .I3(clk_enable),
        .I4(is_active_hope_amc),
        .I5(rst),
        .O(\is_hope_amc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E6E2E2E)) 
    \is_hope_amc[1]_i_1 
       (.I0(\is_hope_amc_reg_n_0_[1] ),
        .I1(clk_enable),
        .I2(is_active_hope_amc),
        .I3(Delay1_out1_i_2_n_0),
        .I4(\is_hope_amc_reg_n_0_[0] ),
        .I5(rst),
        .O(\is_hope_amc[1]_i_1_n_0 ));
  FDRE \is_hope_amc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\is_hope_amc[0]_i_1_n_0 ),
        .Q(\is_hope_amc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \is_hope_amc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\is_hope_amc[1]_i_1_n_0 ),
        .Q(\is_hope_amc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE pwm_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(pwm_1),
        .Q(pwm_reg),
        .R(rst));
  LUT5 #(
    .INIT(32'h57550000)) 
    \v_reg[15]_i_1 
       (.I0(is_active_hope_amc),
        .I1(Delay1_out1_i_2_n_0),
        .I2(\is_hope_amc_reg_n_0_[1] ),
        .I3(\is_hope_amc_reg_n_0_[0] ),
        .I4(clk_enable),
        .O(v_reg_0));
  FDRE \v_reg_reg[0] 
       (.C(clk),
        .CE(v_reg_0),
        .D(Q[0]),
        .Q(v_reg[0]),
        .R(rst));
  FDRE \v_reg_reg[10] 
       (.C(clk),
        .CE(v_reg_0),
        .D(Q[10]),
        .Q(v_reg[10]),
        .R(rst));
  FDRE \v_reg_reg[11] 
       (.C(clk),
        .CE(v_reg_0),
        .D(Q[11]),
        .Q(v_reg[11]),
        .R(rst));
  FDRE \v_reg_reg[12] 
       (.C(clk),
        .CE(v_reg_0),
        .D(Q[12]),
        .Q(v_reg[12]),
        .R(rst));
  FDRE \v_reg_reg[13] 
       (.C(clk),
        .CE(v_reg_0),
        .D(Q[13]),
        .Q(v_reg[13]),
        .R(rst));
  FDRE \v_reg_reg[14] 
       (.C(clk),
        .CE(v_reg_0),
        .D(Q[14]),
        .Q(v_reg[14]),
        .R(rst));
  FDRE \v_reg_reg[15] 
       (.C(clk),
        .CE(v_reg_0),
        .D(Q[15]),
        .Q(v_reg[15]),
        .R(rst));
  FDRE \v_reg_reg[1] 
       (.C(clk),
        .CE(v_reg_0),
        .D(Q[1]),
        .Q(v_reg[1]),
        .R(rst));
  FDRE \v_reg_reg[2] 
       (.C(clk),
        .CE(v_reg_0),
        .D(Q[2]),
        .Q(v_reg[2]),
        .R(rst));
  FDRE \v_reg_reg[3] 
       (.C(clk),
        .CE(v_reg_0),
        .D(Q[3]),
        .Q(v_reg[3]),
        .R(rst));
  FDRE \v_reg_reg[4] 
       (.C(clk),
        .CE(v_reg_0),
        .D(Q[4]),
        .Q(v_reg[4]),
        .R(rst));
  FDRE \v_reg_reg[5] 
       (.C(clk),
        .CE(v_reg_0),
        .D(Q[5]),
        .Q(v_reg[5]),
        .R(rst));
  FDRE \v_reg_reg[6] 
       (.C(clk),
        .CE(v_reg_0),
        .D(Q[6]),
        .Q(v_reg[6]),
        .R(rst));
  FDRE \v_reg_reg[7] 
       (.C(clk),
        .CE(v_reg_0),
        .D(Q[7]),
        .Q(v_reg[7]),
        .R(rst));
  FDRE \v_reg_reg[8] 
       (.C(clk),
        .CE(v_reg_0),
        .D(Q[8]),
        .Q(v_reg[8]),
        .R(rst));
  FDRE \v_reg_reg[9] 
       (.C(clk),
        .CE(v_reg_0),
        .D(Q[9]),
        .Q(v_reg[9]),
        .R(rst));
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
