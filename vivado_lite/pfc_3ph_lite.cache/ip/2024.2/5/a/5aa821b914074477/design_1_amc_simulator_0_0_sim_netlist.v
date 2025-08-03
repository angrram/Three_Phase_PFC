// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb  9 10:12:45 2025
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
    reset_x,
    v,
    clk,
    clk_enable);
  output pwm;
  input reset_x;
  input [7:0]v;
  input clk;
  input clk_enable;

  wire [7:0]Delay_bypass_delay;
  wire [7:0]Delay_reg;
  wire clk;
  wire clk_enable;
  wire pwm;
  wire pwm_carry__0_n_1;
  wire pwm_carry__0_n_2;
  wire pwm_carry__0_n_3;
  wire pwm_carry_n_0;
  wire pwm_carry_n_1;
  wire pwm_carry_n_2;
  wire pwm_carry_n_3;
  wire reset_x;
  wire u_cnter_n_0;
  wire u_cnter_n_1;
  wire u_cnter_n_10;
  wire u_cnter_n_11;
  wire u_cnter_n_12;
  wire u_cnter_n_2;
  wire u_cnter_n_3;
  wire u_cnter_n_4;
  wire u_cnter_n_5;
  wire u_cnter_n_6;
  wire u_cnter_n_7;
  wire u_cnter_n_8;
  wire u_cnter_n_9;
  wire [7:0]v;
  wire [3:0]NLW_pwm_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_carry__0_O_UNCONNECTED;

  FDRE \Delay_bypass_delay_reg[0] 
       (.C(clk),
        .CE(u_cnter_n_4),
        .D(Delay_reg[0]),
        .Q(Delay_bypass_delay[0]),
        .R(reset_x));
  FDRE \Delay_bypass_delay_reg[1] 
       (.C(clk),
        .CE(u_cnter_n_4),
        .D(Delay_reg[1]),
        .Q(Delay_bypass_delay[1]),
        .R(reset_x));
  FDRE \Delay_bypass_delay_reg[2] 
       (.C(clk),
        .CE(u_cnter_n_4),
        .D(Delay_reg[2]),
        .Q(Delay_bypass_delay[2]),
        .R(reset_x));
  FDRE \Delay_bypass_delay_reg[3] 
       (.C(clk),
        .CE(u_cnter_n_4),
        .D(Delay_reg[3]),
        .Q(Delay_bypass_delay[3]),
        .R(reset_x));
  FDRE \Delay_bypass_delay_reg[4] 
       (.C(clk),
        .CE(u_cnter_n_4),
        .D(Delay_reg[4]),
        .Q(Delay_bypass_delay[4]),
        .R(reset_x));
  FDRE \Delay_bypass_delay_reg[5] 
       (.C(clk),
        .CE(u_cnter_n_4),
        .D(Delay_reg[5]),
        .Q(Delay_bypass_delay[5]),
        .R(reset_x));
  FDRE \Delay_bypass_delay_reg[6] 
       (.C(clk),
        .CE(u_cnter_n_4),
        .D(Delay_reg[6]),
        .Q(Delay_bypass_delay[6]),
        .R(reset_x));
  FDRE \Delay_bypass_delay_reg[7] 
       (.C(clk),
        .CE(u_cnter_n_4),
        .D(Delay_reg[7]),
        .Q(Delay_bypass_delay[7]),
        .R(reset_x));
  FDRE \Delay_reg_reg[0] 
       (.C(clk),
        .CE(u_cnter_n_4),
        .D(v[0]),
        .Q(Delay_reg[0]),
        .R(reset_x));
  FDRE \Delay_reg_reg[1] 
       (.C(clk),
        .CE(u_cnter_n_4),
        .D(v[1]),
        .Q(Delay_reg[1]),
        .R(reset_x));
  FDRE \Delay_reg_reg[2] 
       (.C(clk),
        .CE(u_cnter_n_4),
        .D(v[2]),
        .Q(Delay_reg[2]),
        .R(reset_x));
  FDRE \Delay_reg_reg[3] 
       (.C(clk),
        .CE(u_cnter_n_4),
        .D(v[3]),
        .Q(Delay_reg[3]),
        .R(reset_x));
  FDRE \Delay_reg_reg[4] 
       (.C(clk),
        .CE(u_cnter_n_4),
        .D(v[4]),
        .Q(Delay_reg[4]),
        .R(reset_x));
  FDRE \Delay_reg_reg[5] 
       (.C(clk),
        .CE(u_cnter_n_4),
        .D(v[5]),
        .Q(Delay_reg[5]),
        .R(reset_x));
  FDRE \Delay_reg_reg[6] 
       (.C(clk),
        .CE(u_cnter_n_4),
        .D(v[6]),
        .Q(Delay_reg[6]),
        .R(reset_x));
  FDRE \Delay_reg_reg[7] 
       (.C(clk),
        .CE(u_cnter_n_4),
        .D(v[7]),
        .Q(Delay_reg[7]),
        .R(reset_x));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_carry
       (.CI(1'b0),
        .CO({pwm_carry_n_0,pwm_carry_n_1,pwm_carry_n_2,pwm_carry_n_3}),
        .CYINIT(1'b1),
        .DI({u_cnter_n_9,u_cnter_n_10,u_cnter_n_11,u_cnter_n_12}),
        .O(NLW_pwm_carry_O_UNCONNECTED[3:0]),
        .S({u_cnter_n_5,u_cnter_n_6,u_cnter_n_7,u_cnter_n_8}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_carry__0
       (.CI(pwm_carry_n_0),
        .CO({pwm,pwm_carry__0_n_1,pwm_carry__0_n_2,pwm_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_carry__0_O_UNCONNECTED[3:0]),
        .S({u_cnter_n_0,u_cnter_n_1,u_cnter_n_2,u_cnter_n_3}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnter u_cnter
       (.DI({u_cnter_n_9,u_cnter_n_10,u_cnter_n_11,u_cnter_n_12}),
        .E(u_cnter_n_4),
        .\Output_out1_reg[6]_0 ({u_cnter_n_5,u_cnter_n_6,u_cnter_n_7,u_cnter_n_8}),
        .Q(Delay_reg),
        .S({u_cnter_n_0,u_cnter_n_1,u_cnter_n_2,u_cnter_n_3}),
        .clk(clk),
        .clk_enable(clk_enable),
        .pwm_carry_i_5_0(Delay_bypass_delay),
        .reset_x(reset_x));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnter
   (S,
    E,
    \Output_out1_reg[6]_0 ,
    DI,
    reset_x,
    clk_enable,
    clk,
    Q,
    pwm_carry_i_5_0);
  output [3:0]S;
  output [0:0]E;
  output [3:0]\Output_out1_reg[6]_0 ;
  output [3:0]DI;
  input reset_x;
  input clk_enable;
  input clk;
  input [7:0]Q;
  input [7:0]pwm_carry_i_5_0;

  wire [3:0]DI;
  wire \Delay_reg[7]_i_3_n_0 ;
  wire \Delay_reg[7]_i_4_n_0 ;
  wire [0:0]E;
  wire \Output_out1[0]_i_10_n_0 ;
  wire \Output_out1[0]_i_11_n_0 ;
  wire \Output_out1[0]_i_13_n_0 ;
  wire \Output_out1[0]_i_2_n_0 ;
  wire \Output_out1[0]_i_3_n_0 ;
  wire \Output_out1[0]_i_4_n_0 ;
  wire \Output_out1[0]_i_5_n_0 ;
  wire \Output_out1[0]_i_6_n_0 ;
  wire \Output_out1[0]_i_8_n_0 ;
  wire \Output_out1[12]_i_2_n_0 ;
  wire \Output_out1[12]_i_3_n_0 ;
  wire \Output_out1[12]_i_4_n_0 ;
  wire \Output_out1[12]_i_5_n_0 ;
  wire \Output_out1[4]_i_2_n_0 ;
  wire \Output_out1[4]_i_3_n_0 ;
  wire \Output_out1[4]_i_4_n_0 ;
  wire \Output_out1[4]_i_5_n_0 ;
  wire \Output_out1[8]_i_2_n_0 ;
  wire \Output_out1[8]_i_3_n_0 ;
  wire \Output_out1[8]_i_4_n_0 ;
  wire \Output_out1[8]_i_5_n_0 ;
  wire [15:0]Output_out1_reg;
  wire \Output_out1_reg[0]_i_12_n_0 ;
  wire \Output_out1_reg[0]_i_12_n_1 ;
  wire \Output_out1_reg[0]_i_12_n_2 ;
  wire \Output_out1_reg[0]_i_12_n_3 ;
  wire \Output_out1_reg[0]_i_14_n_0 ;
  wire \Output_out1_reg[0]_i_14_n_1 ;
  wire \Output_out1_reg[0]_i_14_n_2 ;
  wire \Output_out1_reg[0]_i_14_n_3 ;
  wire \Output_out1_reg[0]_i_15_n_0 ;
  wire \Output_out1_reg[0]_i_15_n_1 ;
  wire \Output_out1_reg[0]_i_15_n_2 ;
  wire \Output_out1_reg[0]_i_15_n_3 ;
  wire \Output_out1_reg[0]_i_1_n_0 ;
  wire \Output_out1_reg[0]_i_1_n_1 ;
  wire \Output_out1_reg[0]_i_1_n_2 ;
  wire \Output_out1_reg[0]_i_1_n_3 ;
  wire \Output_out1_reg[0]_i_1_n_4 ;
  wire \Output_out1_reg[0]_i_1_n_5 ;
  wire \Output_out1_reg[0]_i_1_n_6 ;
  wire \Output_out1_reg[0]_i_1_n_7 ;
  wire \Output_out1_reg[0]_i_9_n_2 ;
  wire \Output_out1_reg[0]_i_9_n_3 ;
  wire \Output_out1_reg[12]_i_1_n_1 ;
  wire \Output_out1_reg[12]_i_1_n_2 ;
  wire \Output_out1_reg[12]_i_1_n_3 ;
  wire \Output_out1_reg[12]_i_1_n_4 ;
  wire \Output_out1_reg[12]_i_1_n_5 ;
  wire \Output_out1_reg[12]_i_1_n_6 ;
  wire \Output_out1_reg[12]_i_1_n_7 ;
  wire \Output_out1_reg[4]_i_1_n_0 ;
  wire \Output_out1_reg[4]_i_1_n_1 ;
  wire \Output_out1_reg[4]_i_1_n_2 ;
  wire \Output_out1_reg[4]_i_1_n_3 ;
  wire \Output_out1_reg[4]_i_1_n_4 ;
  wire \Output_out1_reg[4]_i_1_n_5 ;
  wire \Output_out1_reg[4]_i_1_n_6 ;
  wire \Output_out1_reg[4]_i_1_n_7 ;
  wire [3:0]\Output_out1_reg[6]_0 ;
  wire \Output_out1_reg[8]_i_1_n_0 ;
  wire \Output_out1_reg[8]_i_1_n_1 ;
  wire \Output_out1_reg[8]_i_1_n_2 ;
  wire \Output_out1_reg[8]_i_1_n_3 ;
  wire \Output_out1_reg[8]_i_1_n_4 ;
  wire \Output_out1_reg[8]_i_1_n_5 ;
  wire \Output_out1_reg[8]_i_1_n_6 ;
  wire \Output_out1_reg[8]_i_1_n_7 ;
  wire [7:0]Q;
  wire [3:0]S;
  wire [15:1]U;
  wire clk;
  wire clk_enable;
  wire [7:1]delay_out;
  wire hit_cnt__14;
  wire pwm_carry_i_10_n_0;
  wire pwm_carry_i_14_n_0;
  wire pwm_carry_i_15_n_0;
  wire pwm_carry_i_17_n_0;
  wire pwm_carry_i_18_n_0;
  wire pwm_carry_i_20_n_0;
  wire pwm_carry_i_21_n_0;
  wire pwm_carry_i_22_n_0;
  wire [7:0]pwm_carry_i_5_0;
  wire reset_x;
  wire switch_compare_1;
  wire [3:2]\NLW_Output_out1_reg[0]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_Output_out1_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_Output_out1_reg[12]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_reg[7]_i_1 
       (.I0(clk_enable),
        .I1(hit_cnt__14),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Delay_reg[7]_i_2 
       (.I0(\Delay_reg[7]_i_3_n_0 ),
        .I1(Output_out1_reg[14]),
        .I2(Output_out1_reg[15]),
        .I3(Output_out1_reg[12]),
        .I4(Output_out1_reg[13]),
        .I5(\Delay_reg[7]_i_4_n_0 ),
        .O(hit_cnt__14));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Delay_reg[7]_i_3 
       (.I0(Output_out1_reg[9]),
        .I1(Output_out1_reg[7]),
        .I2(Output_out1_reg[11]),
        .I3(Output_out1_reg[10]),
        .O(\Delay_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Delay_reg[7]_i_4 
       (.I0(Output_out1_reg[4]),
        .I1(Output_out1_reg[8]),
        .I2(Output_out1_reg[2]),
        .I3(Output_out1_reg[3]),
        .I4(pwm_carry_i_21_n_0),
        .O(\Delay_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Output_out1[0]_i_10 
       (.I0(U[5]),
        .I1(U[6]),
        .O(\Output_out1[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEAEAAAAAAAAAAAA)) 
    \Output_out1[0]_i_11 
       (.I0(U[7]),
        .I1(U[4]),
        .I2(Output_out1_reg[0]),
        .I3(U[1]),
        .I4(U[2]),
        .I5(U[3]),
        .O(\Output_out1[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Output_out1[0]_i_13 
       (.I0(U[13]),
        .I1(U[14]),
        .O(\Output_out1[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Output_out1[0]_i_2 
       (.I0(Output_out1_reg[0]),
        .I1(switch_compare_1),
        .O(\Output_out1[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Output_out1[0]_i_3 
       (.I0(Output_out1_reg[3]),
        .I1(switch_compare_1),
        .O(\Output_out1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Output_out1[0]_i_4 
       (.I0(Output_out1_reg[2]),
        .I1(switch_compare_1),
        .O(\Output_out1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Output_out1[0]_i_5 
       (.I0(Output_out1_reg[1]),
        .I1(switch_compare_1),
        .O(\Output_out1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Output_out1[0]_i_6 
       (.I0(Output_out1_reg[0]),
        .I1(switch_compare_1),
        .O(\Output_out1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \Output_out1[0]_i_7 
       (.I0(\Output_out1[0]_i_8_n_0 ),
        .I1(U[15]),
        .I2(\Output_out1[0]_i_10_n_0 ),
        .I3(\Output_out1[0]_i_11_n_0 ),
        .I4(U[8]),
        .I5(\Output_out1[0]_i_13_n_0 ),
        .O(switch_compare_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Output_out1[0]_i_8 
       (.I0(U[10]),
        .I1(U[9]),
        .I2(U[12]),
        .I3(U[11]),
        .O(\Output_out1[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Output_out1[12]_i_2 
       (.I0(Output_out1_reg[15]),
        .I1(switch_compare_1),
        .O(\Output_out1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Output_out1[12]_i_3 
       (.I0(Output_out1_reg[14]),
        .I1(switch_compare_1),
        .O(\Output_out1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Output_out1[12]_i_4 
       (.I0(Output_out1_reg[13]),
        .I1(switch_compare_1),
        .O(\Output_out1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Output_out1[12]_i_5 
       (.I0(Output_out1_reg[12]),
        .I1(switch_compare_1),
        .O(\Output_out1[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Output_out1[4]_i_2 
       (.I0(Output_out1_reg[7]),
        .I1(switch_compare_1),
        .O(\Output_out1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Output_out1[4]_i_3 
       (.I0(Output_out1_reg[6]),
        .I1(switch_compare_1),
        .O(\Output_out1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Output_out1[4]_i_4 
       (.I0(Output_out1_reg[5]),
        .I1(switch_compare_1),
        .O(\Output_out1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Output_out1[4]_i_5 
       (.I0(Output_out1_reg[4]),
        .I1(switch_compare_1),
        .O(\Output_out1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Output_out1[8]_i_2 
       (.I0(Output_out1_reg[11]),
        .I1(switch_compare_1),
        .O(\Output_out1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Output_out1[8]_i_3 
       (.I0(Output_out1_reg[10]),
        .I1(switch_compare_1),
        .O(\Output_out1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Output_out1[8]_i_4 
       (.I0(Output_out1_reg[9]),
        .I1(switch_compare_1),
        .O(\Output_out1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Output_out1[8]_i_5 
       (.I0(Output_out1_reg[8]),
        .I1(switch_compare_1),
        .O(\Output_out1[8]_i_5_n_0 ));
  FDRE \Output_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[0]_i_1_n_7 ),
        .Q(Output_out1_reg[0]),
        .R(reset_x));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Output_out1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Output_out1_reg[0]_i_1_n_0 ,\Output_out1_reg[0]_i_1_n_1 ,\Output_out1_reg[0]_i_1_n_2 ,\Output_out1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Output_out1[0]_i_2_n_0 }),
        .O({\Output_out1_reg[0]_i_1_n_4 ,\Output_out1_reg[0]_i_1_n_5 ,\Output_out1_reg[0]_i_1_n_6 ,\Output_out1_reg[0]_i_1_n_7 }),
        .S({\Output_out1[0]_i_3_n_0 ,\Output_out1[0]_i_4_n_0 ,\Output_out1[0]_i_5_n_0 ,\Output_out1[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Output_out1_reg[0]_i_12 
       (.CI(\Output_out1_reg[0]_i_15_n_0 ),
        .CO({\Output_out1_reg[0]_i_12_n_0 ,\Output_out1_reg[0]_i_12_n_1 ,\Output_out1_reg[0]_i_12_n_2 ,\Output_out1_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(U[8:5]),
        .S(Output_out1_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Output_out1_reg[0]_i_14 
       (.CI(\Output_out1_reg[0]_i_12_n_0 ),
        .CO({\Output_out1_reg[0]_i_14_n_0 ,\Output_out1_reg[0]_i_14_n_1 ,\Output_out1_reg[0]_i_14_n_2 ,\Output_out1_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(U[12:9]),
        .S(Output_out1_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Output_out1_reg[0]_i_15 
       (.CI(1'b0),
        .CO({\Output_out1_reg[0]_i_15_n_0 ,\Output_out1_reg[0]_i_15_n_1 ,\Output_out1_reg[0]_i_15_n_2 ,\Output_out1_reg[0]_i_15_n_3 }),
        .CYINIT(Output_out1_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(U[4:1]),
        .S(Output_out1_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Output_out1_reg[0]_i_9 
       (.CI(\Output_out1_reg[0]_i_14_n_0 ),
        .CO({\NLW_Output_out1_reg[0]_i_9_CO_UNCONNECTED [3:2],\Output_out1_reg[0]_i_9_n_2 ,\Output_out1_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Output_out1_reg[0]_i_9_O_UNCONNECTED [3],U[15:13]}),
        .S({1'b0,Output_out1_reg[15:13]}));
  FDRE \Output_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[8]_i_1_n_5 ),
        .Q(Output_out1_reg[10]),
        .R(reset_x));
  FDRE \Output_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[8]_i_1_n_4 ),
        .Q(Output_out1_reg[11]),
        .R(reset_x));
  FDRE \Output_out1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[12]_i_1_n_7 ),
        .Q(Output_out1_reg[12]),
        .R(reset_x));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Output_out1_reg[12]_i_1 
       (.CI(\Output_out1_reg[8]_i_1_n_0 ),
        .CO({\NLW_Output_out1_reg[12]_i_1_CO_UNCONNECTED [3],\Output_out1_reg[12]_i_1_n_1 ,\Output_out1_reg[12]_i_1_n_2 ,\Output_out1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Output_out1_reg[12]_i_1_n_4 ,\Output_out1_reg[12]_i_1_n_5 ,\Output_out1_reg[12]_i_1_n_6 ,\Output_out1_reg[12]_i_1_n_7 }),
        .S({\Output_out1[12]_i_2_n_0 ,\Output_out1[12]_i_3_n_0 ,\Output_out1[12]_i_4_n_0 ,\Output_out1[12]_i_5_n_0 }));
  FDRE \Output_out1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[12]_i_1_n_6 ),
        .Q(Output_out1_reg[13]),
        .R(reset_x));
  FDRE \Output_out1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[12]_i_1_n_5 ),
        .Q(Output_out1_reg[14]),
        .R(reset_x));
  FDRE \Output_out1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[12]_i_1_n_4 ),
        .Q(Output_out1_reg[15]),
        .R(reset_x));
  FDRE \Output_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[0]_i_1_n_6 ),
        .Q(Output_out1_reg[1]),
        .R(reset_x));
  FDRE \Output_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[0]_i_1_n_5 ),
        .Q(Output_out1_reg[2]),
        .R(reset_x));
  FDRE \Output_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[0]_i_1_n_4 ),
        .Q(Output_out1_reg[3]),
        .R(reset_x));
  FDRE \Output_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[4]_i_1_n_7 ),
        .Q(Output_out1_reg[4]),
        .R(reset_x));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Output_out1_reg[4]_i_1 
       (.CI(\Output_out1_reg[0]_i_1_n_0 ),
        .CO({\Output_out1_reg[4]_i_1_n_0 ,\Output_out1_reg[4]_i_1_n_1 ,\Output_out1_reg[4]_i_1_n_2 ,\Output_out1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Output_out1_reg[4]_i_1_n_4 ,\Output_out1_reg[4]_i_1_n_5 ,\Output_out1_reg[4]_i_1_n_6 ,\Output_out1_reg[4]_i_1_n_7 }),
        .S({\Output_out1[4]_i_2_n_0 ,\Output_out1[4]_i_3_n_0 ,\Output_out1[4]_i_4_n_0 ,\Output_out1[4]_i_5_n_0 }));
  FDRE \Output_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[4]_i_1_n_6 ),
        .Q(Output_out1_reg[5]),
        .R(reset_x));
  FDRE \Output_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[4]_i_1_n_5 ),
        .Q(Output_out1_reg[6]),
        .R(reset_x));
  FDRE \Output_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[4]_i_1_n_4 ),
        .Q(Output_out1_reg[7]),
        .R(reset_x));
  FDRE \Output_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[8]_i_1_n_7 ),
        .Q(Output_out1_reg[8]),
        .R(reset_x));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Output_out1_reg[8]_i_1 
       (.CI(\Output_out1_reg[4]_i_1_n_0 ),
        .CO({\Output_out1_reg[8]_i_1_n_0 ,\Output_out1_reg[8]_i_1_n_1 ,\Output_out1_reg[8]_i_1_n_2 ,\Output_out1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Output_out1_reg[8]_i_1_n_4 ,\Output_out1_reg[8]_i_1_n_5 ,\Output_out1_reg[8]_i_1_n_6 ,\Output_out1_reg[8]_i_1_n_7 }),
        .S({\Output_out1[8]_i_2_n_0 ,\Output_out1[8]_i_3_n_0 ,\Output_out1[8]_i_4_n_0 ,\Output_out1[8]_i_5_n_0 }));
  FDRE \Output_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[8]_i_1_n_6 ),
        .Q(Output_out1_reg[9]),
        .R(reset_x));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_carry__0_i_1
       (.I0(Output_out1_reg[14]),
        .I1(Output_out1_reg[15]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_carry__0_i_2
       (.I0(Output_out1_reg[12]),
        .I1(Output_out1_reg[13]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_carry__0_i_3
       (.I0(Output_out1_reg[10]),
        .I1(Output_out1_reg[11]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_carry__0_i_4
       (.I0(Output_out1_reg[8]),
        .I1(Output_out1_reg[9]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0777733331111000)) 
    pwm_carry_i_1
       (.I0(Output_out1_reg[6]),
        .I1(Output_out1_reg[7]),
        .I2(delay_out[5]),
        .I3(pwm_carry_i_10_n_0),
        .I4(delay_out[6]),
        .I5(delay_out[7]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFFFAFC)) 
    pwm_carry_i_10
       (.I0(Q[3]),
        .I1(pwm_carry_i_5_0[3]),
        .I2(delay_out[2]),
        .I3(hit_cnt__14),
        .I4(pwm_carry_i_5_0[4]),
        .I5(Q[4]),
        .O(pwm_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    pwm_carry_i_11
       (.I0(Q[6]),
        .I1(pwm_carry_i_5_0[6]),
        .I2(hit_cnt__14),
        .O(delay_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    pwm_carry_i_12
       (.I0(Q[7]),
        .I1(pwm_carry_i_5_0[7]),
        .I2(hit_cnt__14),
        .O(delay_out[7]));
  LUT6 #(
    .INIT(64'hCACCCCCCCCCCCCCC)) 
    pwm_carry_i_13
       (.I0(Q[4]),
        .I1(pwm_carry_i_5_0[4]),
        .I2(\Delay_reg[7]_i_3_n_0 ),
        .I3(pwm_carry_i_20_n_0),
        .I4(pwm_carry_i_21_n_0),
        .I5(pwm_carry_i_22_n_0),
        .O(delay_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    pwm_carry_i_14
       (.I0(pwm_carry_i_5_0[2]),
        .I1(Q[2]),
        .I2(hit_cnt__14),
        .I3(pwm_carry_i_5_0[3]),
        .I4(Q[3]),
        .O(pwm_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    pwm_carry_i_15
       (.I0(pwm_carry_i_5_0[2]),
        .I1(Q[2]),
        .I2(hit_cnt__14),
        .I3(pwm_carry_i_5_0[3]),
        .I4(Q[3]),
        .O(pwm_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    pwm_carry_i_16
       (.I0(Q[1]),
        .I1(pwm_carry_i_5_0[1]),
        .I2(hit_cnt__14),
        .O(delay_out[1]));
  LUT6 #(
    .INIT(64'h99A566A5995A665A)) 
    pwm_carry_i_17
       (.I0(Output_out1_reg[3]),
        .I1(Q[3]),
        .I2(pwm_carry_i_5_0[3]),
        .I3(hit_cnt__14),
        .I4(Q[2]),
        .I5(pwm_carry_i_5_0[2]),
        .O(pwm_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA965)) 
    pwm_carry_i_18
       (.I0(Output_out1_reg[1]),
        .I1(hit_cnt__14),
        .I2(pwm_carry_i_5_0[1]),
        .I3(Q[1]),
        .O(pwm_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hCACCCCCCCCCCCCCC)) 
    pwm_carry_i_19
       (.I0(Q[2]),
        .I1(pwm_carry_i_5_0[2]),
        .I2(\Delay_reg[7]_i_3_n_0 ),
        .I3(pwm_carry_i_20_n_0),
        .I4(pwm_carry_i_21_n_0),
        .I5(pwm_carry_i_22_n_0),
        .O(delay_out[2]));
  LUT5 #(
    .INIT(32'h10077331)) 
    pwm_carry_i_2
       (.I0(Output_out1_reg[4]),
        .I1(Output_out1_reg[5]),
        .I2(delay_out[4]),
        .I3(pwm_carry_i_14_n_0),
        .I4(delay_out[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_carry_i_20
       (.I0(Output_out1_reg[14]),
        .I1(Output_out1_reg[15]),
        .I2(Output_out1_reg[12]),
        .I3(Output_out1_reg[13]),
        .O(pwm_carry_i_20_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_carry_i_21
       (.I0(Output_out1_reg[6]),
        .I1(Output_out1_reg[5]),
        .I2(Output_out1_reg[1]),
        .I3(Output_out1_reg[0]),
        .O(pwm_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    pwm_carry_i_22
       (.I0(Output_out1_reg[3]),
        .I1(Output_out1_reg[2]),
        .I2(Output_out1_reg[8]),
        .I3(Output_out1_reg[4]),
        .O(pwm_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h000001450145FFFF)) 
    pwm_carry_i_3
       (.I0(Output_out1_reg[2]),
        .I1(hit_cnt__14),
        .I2(pwm_carry_i_5_0[2]),
        .I3(Q[2]),
        .I4(pwm_carry_i_15_n_0),
        .I5(Output_out1_reg[3]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    pwm_carry_i_4
       (.I0(hit_cnt__14),
        .I1(pwm_carry_i_5_0[0]),
        .I2(Q[0]),
        .I3(Output_out1_reg[0]),
        .I4(Output_out1_reg[1]),
        .I5(delay_out[1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h2A95400040002A95)) 
    pwm_carry_i_5
       (.I0(Output_out1_reg[6]),
        .I1(delay_out[5]),
        .I2(pwm_carry_i_10_n_0),
        .I3(delay_out[6]),
        .I4(delay_out[7]),
        .I5(Output_out1_reg[7]),
        .O(\Output_out1_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'h02949402)) 
    pwm_carry_i_6
       (.I0(Output_out1_reg[4]),
        .I1(delay_out[4]),
        .I2(pwm_carry_i_14_n_0),
        .I3(delay_out[5]),
        .I4(Output_out1_reg[5]),
        .O(\Output_out1_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'h53AC0000)) 
    pwm_carry_i_7
       (.I0(Q[2]),
        .I1(pwm_carry_i_5_0[2]),
        .I2(hit_cnt__14),
        .I3(Output_out1_reg[2]),
        .I4(pwm_carry_i_17_n_0),
        .O(\Output_out1_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'hAC530000)) 
    pwm_carry_i_8
       (.I0(Q[0]),
        .I1(pwm_carry_i_5_0[0]),
        .I2(hit_cnt__14),
        .I3(Output_out1_reg[0]),
        .I4(pwm_carry_i_18_n_0),
        .O(\Output_out1_reg[6]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    pwm_carry_i_9
       (.I0(Q[5]),
        .I1(pwm_carry_i_5_0[5]),
        .I2(hit_cnt__14),
        .O(delay_out[5]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_amc_simulator_0_0,amc_simulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "amc_simulator,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_x,
    clk_enable,
    v,
    pwm);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_x RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_x, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_x;
  input clk_enable;
  input [7:0]v;
  output pwm;

  wire clk;
  wire clk_enable;
  wire pwm;
  wire reset_x;
  wire [7:0]v;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amc_simulator inst
       (.clk(clk),
        .clk_enable(clk_enable),
        .pwm(pwm),
        .reset_x(reset_x),
        .v(v));
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
