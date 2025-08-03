// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr 21 11:40:29 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_amc_simulator_0_1 -prefix
//               design_1_amc_simulator_0_1_ design_1_amc_simulator_0_0_sim_netlist.v
// Design      : design_1_amc_simulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_amc_simulator_0_1_amc_simulator
   (pwm,
    rst,
    v,
    clk,
    clk_enable);
  output pwm;
  input rst;
  input [15:0]v;
  input clk;
  input clk_enable;

  wire [15:0]Delay_bypass_delay;
  wire [15:0]Delay_reg;
  wire clk;
  wire clk_enable;
  wire [15:1]dc_vb;
  wire dc_vb_carry__0_n_0;
  wire dc_vb_carry__0_n_1;
  wire dc_vb_carry__0_n_2;
  wire dc_vb_carry__0_n_3;
  wire dc_vb_carry__1_n_0;
  wire dc_vb_carry__1_n_1;
  wire dc_vb_carry__1_n_2;
  wire dc_vb_carry__1_n_3;
  wire dc_vb_carry__2_n_2;
  wire dc_vb_carry__2_n_3;
  wire dc_vb_carry_n_0;
  wire dc_vb_carry_n_1;
  wire dc_vb_carry_n_2;
  wire dc_vb_carry_n_3;
  wire [15:0]delay_out;
  wire pwm;
  wire pwm_carry__0_n_1;
  wire pwm_carry__0_n_2;
  wire pwm_carry__0_n_3;
  wire pwm_carry_n_0;
  wire pwm_carry_n_1;
  wire pwm_carry_n_2;
  wire pwm_carry_n_3;
  wire rst;
  wire u_cnter_n_0;
  wire u_cnter_n_1;
  wire u_cnter_n_10;
  wire u_cnter_n_11;
  wire u_cnter_n_12;
  wire u_cnter_n_13;
  wire u_cnter_n_14;
  wire u_cnter_n_15;
  wire u_cnter_n_16;
  wire u_cnter_n_17;
  wire u_cnter_n_18;
  wire u_cnter_n_19;
  wire u_cnter_n_20;
  wire u_cnter_n_21;
  wire u_cnter_n_22;
  wire u_cnter_n_23;
  wire u_cnter_n_24;
  wire u_cnter_n_4;
  wire u_cnter_n_5;
  wire u_cnter_n_8;
  wire u_cnter_n_9;
  wire [15:0]v;
  wire [3:2]NLW_dc_vb_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_dc_vb_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pwm_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_carry__0_O_UNCONNECTED;

  FDRE \Delay_bypass_delay_reg[0] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(Delay_reg[0]),
        .Q(Delay_bypass_delay[0]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[10] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(Delay_reg[10]),
        .Q(Delay_bypass_delay[10]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[11] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(Delay_reg[11]),
        .Q(Delay_bypass_delay[11]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[12] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(Delay_reg[12]),
        .Q(Delay_bypass_delay[12]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[13] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(Delay_reg[13]),
        .Q(Delay_bypass_delay[13]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[14] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(Delay_reg[14]),
        .Q(Delay_bypass_delay[14]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[15] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(Delay_reg[15]),
        .Q(Delay_bypass_delay[15]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[1] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(Delay_reg[1]),
        .Q(Delay_bypass_delay[1]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[2] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(Delay_reg[2]),
        .Q(Delay_bypass_delay[2]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[3] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(Delay_reg[3]),
        .Q(Delay_bypass_delay[3]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[4] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(Delay_reg[4]),
        .Q(Delay_bypass_delay[4]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[5] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(Delay_reg[5]),
        .Q(Delay_bypass_delay[5]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[6] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(Delay_reg[6]),
        .Q(Delay_bypass_delay[6]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[7] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(Delay_reg[7]),
        .Q(Delay_bypass_delay[7]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[8] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(Delay_reg[8]),
        .Q(Delay_bypass_delay[8]),
        .R(rst));
  FDRE \Delay_bypass_delay_reg[9] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(Delay_reg[9]),
        .Q(Delay_bypass_delay[9]),
        .R(rst));
  FDRE \Delay_reg_reg[0] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(v[0]),
        .Q(Delay_reg[0]),
        .R(rst));
  FDRE \Delay_reg_reg[10] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(v[10]),
        .Q(Delay_reg[10]),
        .R(rst));
  FDRE \Delay_reg_reg[11] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(v[11]),
        .Q(Delay_reg[11]),
        .R(rst));
  FDRE \Delay_reg_reg[12] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(v[12]),
        .Q(Delay_reg[12]),
        .R(rst));
  FDRE \Delay_reg_reg[13] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(v[13]),
        .Q(Delay_reg[13]),
        .R(rst));
  FDRE \Delay_reg_reg[14] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(v[14]),
        .Q(Delay_reg[14]),
        .R(rst));
  FDRE \Delay_reg_reg[15] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(v[15]),
        .Q(Delay_reg[15]),
        .R(rst));
  FDRE \Delay_reg_reg[1] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(v[1]),
        .Q(Delay_reg[1]),
        .R(rst));
  FDRE \Delay_reg_reg[2] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(v[2]),
        .Q(Delay_reg[2]),
        .R(rst));
  FDRE \Delay_reg_reg[3] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(v[3]),
        .Q(Delay_reg[3]),
        .R(rst));
  FDRE \Delay_reg_reg[4] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(v[4]),
        .Q(Delay_reg[4]),
        .R(rst));
  FDRE \Delay_reg_reg[5] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(v[5]),
        .Q(Delay_reg[5]),
        .R(rst));
  FDRE \Delay_reg_reg[6] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(v[6]),
        .Q(Delay_reg[6]),
        .R(rst));
  FDRE \Delay_reg_reg[7] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(v[7]),
        .Q(Delay_reg[7]),
        .R(rst));
  FDRE \Delay_reg_reg[8] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(v[8]),
        .Q(Delay_reg[8]),
        .R(rst));
  FDRE \Delay_reg_reg[9] 
       (.C(clk),
        .CE(u_cnter_n_8),
        .D(v[9]),
        .Q(Delay_reg[9]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dc_vb_carry
       (.CI(1'b0),
        .CO({dc_vb_carry_n_0,dc_vb_carry_n_1,dc_vb_carry_n_2,dc_vb_carry_n_3}),
        .CYINIT(delay_out[0]),
        .DI({1'b1,1'b1,1'b0,1'b0}),
        .O(dc_vb[4:1]),
        .S({u_cnter_n_0,u_cnter_n_1,delay_out[2:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dc_vb_carry__0
       (.CI(dc_vb_carry_n_0),
        .CO({dc_vb_carry__0_n_0,dc_vb_carry__0_n_1,dc_vb_carry__0_n_2,dc_vb_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b0}),
        .O(dc_vb[8:5]),
        .S({u_cnter_n_4,u_cnter_n_5,delay_out[6:5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dc_vb_carry__1
       (.CI(dc_vb_carry__0_n_0),
        .CO({dc_vb_carry__1_n_0,dc_vb_carry__1_n_1,dc_vb_carry__1_n_2,dc_vb_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dc_vb[12:9]),
        .S(delay_out[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dc_vb_carry__2
       (.CI(dc_vb_carry__1_n_0),
        .CO({NLW_dc_vb_carry__2_CO_UNCONNECTED[3:2],dc_vb_carry__2_n_2,dc_vb_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dc_vb_carry__2_O_UNCONNECTED[3],dc_vb[15:13]}),
        .S({1'b0,delay_out[15:13]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_carry
       (.CI(1'b0),
        .CO({pwm_carry_n_0,pwm_carry_n_1,pwm_carry_n_2,pwm_carry_n_3}),
        .CYINIT(1'b1),
        .DI({u_cnter_n_13,u_cnter_n_14,u_cnter_n_15,u_cnter_n_16}),
        .O(NLW_pwm_carry_O_UNCONNECTED[3:0]),
        .S({u_cnter_n_9,u_cnter_n_10,u_cnter_n_11,u_cnter_n_12}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_carry__0
       (.CI(pwm_carry_n_0),
        .CO({pwm,pwm_carry__0_n_1,pwm_carry__0_n_2,pwm_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({u_cnter_n_21,u_cnter_n_22,u_cnter_n_23,u_cnter_n_24}),
        .O(NLW_pwm_carry__0_O_UNCONNECTED[3:0]),
        .S({u_cnter_n_17,u_cnter_n_18,u_cnter_n_19,u_cnter_n_20}));
  design_1_amc_simulator_0_1_cnter u_cnter
       (.DI({u_cnter_n_13,u_cnter_n_14,u_cnter_n_15,u_cnter_n_16}),
        .\Delay_reg_reg[8] ({u_cnter_n_4,u_cnter_n_5,delay_out[6:5]}),
        .E(u_cnter_n_8),
        .\Output_out1_reg[14]_0 ({u_cnter_n_17,u_cnter_n_18,u_cnter_n_19,u_cnter_n_20}),
        .\Output_out1_reg[14]_1 ({u_cnter_n_21,u_cnter_n_22,u_cnter_n_23,u_cnter_n_24}),
        .\Output_out1_reg[6]_0 ({u_cnter_n_9,u_cnter_n_10,u_cnter_n_11,u_cnter_n_12}),
        .Q(Delay_reg),
        .S({u_cnter_n_0,u_cnter_n_1,delay_out[2:1]}),
        .clk(clk),
        .clk_enable(clk_enable),
        .dc_vb(dc_vb),
        .dc_vb_carry__2(Delay_bypass_delay),
        .delay_out({delay_out[15:9],delay_out[0]}),
        .rst(rst));
endmodule

module design_1_amc_simulator_0_1_cnter
   (S,
    \Delay_reg_reg[8] ,
    E,
    \Output_out1_reg[6]_0 ,
    DI,
    \Output_out1_reg[14]_0 ,
    \Output_out1_reg[14]_1 ,
    delay_out,
    rst,
    clk_enable,
    clk,
    Q,
    dc_vb_carry__2,
    dc_vb);
  output [3:0]S;
  output [3:0]\Delay_reg_reg[8] ;
  output [0:0]E;
  output [3:0]\Output_out1_reg[6]_0 ;
  output [3:0]DI;
  output [3:0]\Output_out1_reg[14]_0 ;
  output [3:0]\Output_out1_reg[14]_1 ;
  output [7:0]delay_out;
  input rst;
  input clk_enable;
  input clk;
  input [15:0]Q;
  input [15:0]dc_vb_carry__2;
  input [14:0]dc_vb;

  wire [3:0]DI;
  wire \Delay_reg[15]_i_3_n_0 ;
  wire \Delay_reg[15]_i_4_n_0 ;
  wire \Delay_reg[15]_i_5_n_0 ;
  wire [3:0]\Delay_reg_reg[8] ;
  wire [0:0]E;
  wire \Output_out1[0]_i_10_n_0 ;
  wire \Output_out1[0]_i_12_n_0 ;
  wire \Output_out1[0]_i_2_n_0 ;
  wire \Output_out1[0]_i_3_n_0 ;
  wire \Output_out1[0]_i_4_n_0 ;
  wire \Output_out1[0]_i_5_n_0 ;
  wire \Output_out1[0]_i_6_n_0 ;
  wire \Output_out1[0]_i_9_n_0 ;
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
  wire \Output_out1_reg[0]_i_11_n_0 ;
  wire \Output_out1_reg[0]_i_11_n_1 ;
  wire \Output_out1_reg[0]_i_11_n_2 ;
  wire \Output_out1_reg[0]_i_11_n_3 ;
  wire \Output_out1_reg[0]_i_13_n_0 ;
  wire \Output_out1_reg[0]_i_13_n_1 ;
  wire \Output_out1_reg[0]_i_13_n_2 ;
  wire \Output_out1_reg[0]_i_13_n_3 ;
  wire \Output_out1_reg[0]_i_1_n_0 ;
  wire \Output_out1_reg[0]_i_1_n_1 ;
  wire \Output_out1_reg[0]_i_1_n_2 ;
  wire \Output_out1_reg[0]_i_1_n_3 ;
  wire \Output_out1_reg[0]_i_1_n_4 ;
  wire \Output_out1_reg[0]_i_1_n_5 ;
  wire \Output_out1_reg[0]_i_1_n_6 ;
  wire \Output_out1_reg[0]_i_1_n_7 ;
  wire \Output_out1_reg[0]_i_7_n_2 ;
  wire \Output_out1_reg[0]_i_7_n_3 ;
  wire \Output_out1_reg[0]_i_8_n_0 ;
  wire \Output_out1_reg[0]_i_8_n_1 ;
  wire \Output_out1_reg[0]_i_8_n_2 ;
  wire \Output_out1_reg[0]_i_8_n_3 ;
  wire \Output_out1_reg[12]_i_1_n_1 ;
  wire \Output_out1_reg[12]_i_1_n_2 ;
  wire \Output_out1_reg[12]_i_1_n_3 ;
  wire \Output_out1_reg[12]_i_1_n_4 ;
  wire \Output_out1_reg[12]_i_1_n_5 ;
  wire \Output_out1_reg[12]_i_1_n_6 ;
  wire \Output_out1_reg[12]_i_1_n_7 ;
  wire [3:0]\Output_out1_reg[14]_0 ;
  wire [3:0]\Output_out1_reg[14]_1 ;
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
  wire [15:0]Q;
  wire [3:0]S;
  wire [15:1]U;
  wire clk;
  wire clk_enable;
  wire [14:0]dc_vb;
  wire [15:0]dc_vb_carry__2;
  wire [7:0]delay_out;
  wire hit_cnt__14;
  wire rst;
  wire [3:2]\NLW_Output_out1_reg[0]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_Output_out1_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_Output_out1_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \Delay_reg[15]_i_1 
       (.I0(clk_enable),
        .I1(hit_cnt__14),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Delay_reg[15]_i_2 
       (.I0(\Delay_reg[15]_i_3_n_0 ),
        .I1(Output_out1_reg[14]),
        .I2(Output_out1_reg[15]),
        .I3(Output_out1_reg[13]),
        .I4(Output_out1_reg[11]),
        .I5(\Delay_reg[15]_i_4_n_0 ),
        .O(hit_cnt__14));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Delay_reg[15]_i_3 
       (.I0(Output_out1_reg[4]),
        .I1(Output_out1_reg[3]),
        .I2(Output_out1_reg[10]),
        .I3(Output_out1_reg[7]),
        .O(\Delay_reg[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Delay_reg[15]_i_4 
       (.I0(Output_out1_reg[8]),
        .I1(Output_out1_reg[9]),
        .I2(Output_out1_reg[5]),
        .I3(Output_out1_reg[6]),
        .I4(\Delay_reg[15]_i_5_n_0 ),
        .O(\Delay_reg[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \Delay_reg[15]_i_5 
       (.I0(Output_out1_reg[2]),
        .I1(Output_out1_reg[1]),
        .I2(Output_out1_reg[12]),
        .I3(Output_out1_reg[0]),
        .O(\Delay_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Output_out1[0]_i_10 
       (.I0(U[13]),
        .I1(U[14]),
        .O(\Output_out1[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \Output_out1[0]_i_12 
       (.I0(U[6]),
        .I1(U[3]),
        .I2(U[2]),
        .I3(Output_out1_reg[0]),
        .I4(U[4]),
        .I5(U[1]),
        .O(\Output_out1[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \Output_out1[0]_i_2 
       (.I0(Output_out1_reg[0]),
        .I1(U[15]),
        .I2(U[10]),
        .I3(\Output_out1[0]_i_9_n_0 ),
        .I4(U[12]),
        .I5(\Output_out1[0]_i_10_n_0 ),
        .O(\Output_out1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \Output_out1[0]_i_3 
       (.I0(Output_out1_reg[3]),
        .I1(U[15]),
        .I2(U[10]),
        .I3(\Output_out1[0]_i_9_n_0 ),
        .I4(U[12]),
        .I5(\Output_out1[0]_i_10_n_0 ),
        .O(\Output_out1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \Output_out1[0]_i_4 
       (.I0(Output_out1_reg[2]),
        .I1(U[15]),
        .I2(U[10]),
        .I3(\Output_out1[0]_i_9_n_0 ),
        .I4(U[12]),
        .I5(\Output_out1[0]_i_10_n_0 ),
        .O(\Output_out1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \Output_out1[0]_i_5 
       (.I0(Output_out1_reg[1]),
        .I1(U[15]),
        .I2(U[10]),
        .I3(\Output_out1[0]_i_9_n_0 ),
        .I4(U[12]),
        .I5(\Output_out1[0]_i_10_n_0 ),
        .O(\Output_out1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000011111)) 
    \Output_out1[0]_i_6 
       (.I0(Output_out1_reg[0]),
        .I1(U[15]),
        .I2(U[10]),
        .I3(\Output_out1[0]_i_9_n_0 ),
        .I4(U[12]),
        .I5(\Output_out1[0]_i_10_n_0 ),
        .O(\Output_out1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAAAAAAAAA)) 
    \Output_out1[0]_i_9 
       (.I0(U[11]),
        .I1(U[9]),
        .I2(U[5]),
        .I3(\Output_out1[0]_i_12_n_0 ),
        .I4(U[7]),
        .I5(U[8]),
        .O(\Output_out1[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \Output_out1[12]_i_2 
       (.I0(Output_out1_reg[15]),
        .I1(U[15]),
        .I2(U[10]),
        .I3(\Output_out1[0]_i_9_n_0 ),
        .I4(U[12]),
        .I5(\Output_out1[0]_i_10_n_0 ),
        .O(\Output_out1[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \Output_out1[12]_i_3 
       (.I0(Output_out1_reg[14]),
        .I1(U[15]),
        .I2(U[10]),
        .I3(\Output_out1[0]_i_9_n_0 ),
        .I4(U[12]),
        .I5(\Output_out1[0]_i_10_n_0 ),
        .O(\Output_out1[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \Output_out1[12]_i_4 
       (.I0(Output_out1_reg[13]),
        .I1(U[15]),
        .I2(U[10]),
        .I3(\Output_out1[0]_i_9_n_0 ),
        .I4(U[12]),
        .I5(\Output_out1[0]_i_10_n_0 ),
        .O(\Output_out1[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \Output_out1[12]_i_5 
       (.I0(Output_out1_reg[12]),
        .I1(U[15]),
        .I2(U[10]),
        .I3(\Output_out1[0]_i_9_n_0 ),
        .I4(U[12]),
        .I5(\Output_out1[0]_i_10_n_0 ),
        .O(\Output_out1[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \Output_out1[4]_i_2 
       (.I0(Output_out1_reg[7]),
        .I1(U[15]),
        .I2(U[10]),
        .I3(\Output_out1[0]_i_9_n_0 ),
        .I4(U[12]),
        .I5(\Output_out1[0]_i_10_n_0 ),
        .O(\Output_out1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \Output_out1[4]_i_3 
       (.I0(Output_out1_reg[6]),
        .I1(U[15]),
        .I2(U[10]),
        .I3(\Output_out1[0]_i_9_n_0 ),
        .I4(U[12]),
        .I5(\Output_out1[0]_i_10_n_0 ),
        .O(\Output_out1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \Output_out1[4]_i_4 
       (.I0(Output_out1_reg[5]),
        .I1(U[15]),
        .I2(U[10]),
        .I3(\Output_out1[0]_i_9_n_0 ),
        .I4(U[12]),
        .I5(\Output_out1[0]_i_10_n_0 ),
        .O(\Output_out1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \Output_out1[4]_i_5 
       (.I0(Output_out1_reg[4]),
        .I1(U[15]),
        .I2(U[10]),
        .I3(\Output_out1[0]_i_9_n_0 ),
        .I4(U[12]),
        .I5(\Output_out1[0]_i_10_n_0 ),
        .O(\Output_out1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \Output_out1[8]_i_2 
       (.I0(Output_out1_reg[11]),
        .I1(U[15]),
        .I2(U[10]),
        .I3(\Output_out1[0]_i_9_n_0 ),
        .I4(U[12]),
        .I5(\Output_out1[0]_i_10_n_0 ),
        .O(\Output_out1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \Output_out1[8]_i_3 
       (.I0(Output_out1_reg[10]),
        .I1(U[15]),
        .I2(U[10]),
        .I3(\Output_out1[0]_i_9_n_0 ),
        .I4(U[12]),
        .I5(\Output_out1[0]_i_10_n_0 ),
        .O(\Output_out1[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \Output_out1[8]_i_4 
       (.I0(Output_out1_reg[9]),
        .I1(U[15]),
        .I2(U[10]),
        .I3(\Output_out1[0]_i_9_n_0 ),
        .I4(U[12]),
        .I5(\Output_out1[0]_i_10_n_0 ),
        .O(\Output_out1[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \Output_out1[8]_i_5 
       (.I0(Output_out1_reg[8]),
        .I1(U[15]),
        .I2(U[10]),
        .I3(\Output_out1[0]_i_9_n_0 ),
        .I4(U[12]),
        .I5(\Output_out1[0]_i_10_n_0 ),
        .O(\Output_out1[8]_i_5_n_0 ));
  FDRE \Output_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[0]_i_1_n_7 ),
        .Q(Output_out1_reg[0]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Output_out1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Output_out1_reg[0]_i_1_n_0 ,\Output_out1_reg[0]_i_1_n_1 ,\Output_out1_reg[0]_i_1_n_2 ,\Output_out1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Output_out1[0]_i_2_n_0 }),
        .O({\Output_out1_reg[0]_i_1_n_4 ,\Output_out1_reg[0]_i_1_n_5 ,\Output_out1_reg[0]_i_1_n_6 ,\Output_out1_reg[0]_i_1_n_7 }),
        .S({\Output_out1[0]_i_3_n_0 ,\Output_out1[0]_i_4_n_0 ,\Output_out1[0]_i_5_n_0 ,\Output_out1[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Output_out1_reg[0]_i_11 
       (.CI(\Output_out1_reg[0]_i_13_n_0 ),
        .CO({\Output_out1_reg[0]_i_11_n_0 ,\Output_out1_reg[0]_i_11_n_1 ,\Output_out1_reg[0]_i_11_n_2 ,\Output_out1_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(U[8:5]),
        .S(Output_out1_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Output_out1_reg[0]_i_13 
       (.CI(1'b0),
        .CO({\Output_out1_reg[0]_i_13_n_0 ,\Output_out1_reg[0]_i_13_n_1 ,\Output_out1_reg[0]_i_13_n_2 ,\Output_out1_reg[0]_i_13_n_3 }),
        .CYINIT(Output_out1_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(U[4:1]),
        .S(Output_out1_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Output_out1_reg[0]_i_7 
       (.CI(\Output_out1_reg[0]_i_8_n_0 ),
        .CO({\NLW_Output_out1_reg[0]_i_7_CO_UNCONNECTED [3:2],\Output_out1_reg[0]_i_7_n_2 ,\Output_out1_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Output_out1_reg[0]_i_7_O_UNCONNECTED [3],U[15:13]}),
        .S({1'b0,Output_out1_reg[15:13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Output_out1_reg[0]_i_8 
       (.CI(\Output_out1_reg[0]_i_11_n_0 ),
        .CO({\Output_out1_reg[0]_i_8_n_0 ,\Output_out1_reg[0]_i_8_n_1 ,\Output_out1_reg[0]_i_8_n_2 ,\Output_out1_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(U[12:9]),
        .S(Output_out1_reg[12:9]));
  FDRE \Output_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[8]_i_1_n_5 ),
        .Q(Output_out1_reg[10]),
        .R(rst));
  FDRE \Output_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[8]_i_1_n_4 ),
        .Q(Output_out1_reg[11]),
        .R(rst));
  FDRE \Output_out1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[12]_i_1_n_7 ),
        .Q(Output_out1_reg[12]),
        .R(rst));
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
        .R(rst));
  FDRE \Output_out1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[12]_i_1_n_5 ),
        .Q(Output_out1_reg[14]),
        .R(rst));
  FDRE \Output_out1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[12]_i_1_n_4 ),
        .Q(Output_out1_reg[15]),
        .R(rst));
  FDRE \Output_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[0]_i_1_n_6 ),
        .Q(Output_out1_reg[1]),
        .R(rst));
  FDRE \Output_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[0]_i_1_n_5 ),
        .Q(Output_out1_reg[2]),
        .R(rst));
  FDRE \Output_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[0]_i_1_n_4 ),
        .Q(Output_out1_reg[3]),
        .R(rst));
  FDRE \Output_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[4]_i_1_n_7 ),
        .Q(Output_out1_reg[4]),
        .R(rst));
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
        .R(rst));
  FDRE \Output_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[4]_i_1_n_5 ),
        .Q(Output_out1_reg[6]),
        .R(rst));
  FDRE \Output_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[4]_i_1_n_4 ),
        .Q(Output_out1_reg[7]),
        .R(rst));
  FDRE \Output_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Output_out1_reg[8]_i_1_n_7 ),
        .Q(Output_out1_reg[8]),
        .R(rst));
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
        .R(rst));
  LUT3 #(
    .INIT(8'h53)) 
    dc_vb_carry__0_i_1
       (.I0(Q[8]),
        .I1(dc_vb_carry__2[8]),
        .I2(hit_cnt__14),
        .O(\Delay_reg_reg[8] [3]));
  LUT3 #(
    .INIT(8'h53)) 
    dc_vb_carry__0_i_2
       (.I0(Q[7]),
        .I1(dc_vb_carry__2[7]),
        .I2(hit_cnt__14),
        .O(\Delay_reg_reg[8] [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    dc_vb_carry__0_i_3
       (.I0(Q[6]),
        .I1(dc_vb_carry__2[6]),
        .I2(hit_cnt__14),
        .O(\Delay_reg_reg[8] [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    dc_vb_carry__0_i_4
       (.I0(Q[5]),
        .I1(dc_vb_carry__2[5]),
        .I2(hit_cnt__14),
        .O(\Delay_reg_reg[8] [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    dc_vb_carry__1_i_1
       (.I0(Q[12]),
        .I1(dc_vb_carry__2[12]),
        .I2(hit_cnt__14),
        .O(delay_out[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    dc_vb_carry__1_i_2
       (.I0(Q[11]),
        .I1(dc_vb_carry__2[11]),
        .I2(hit_cnt__14),
        .O(delay_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    dc_vb_carry__1_i_3
       (.I0(Q[10]),
        .I1(dc_vb_carry__2[10]),
        .I2(hit_cnt__14),
        .O(delay_out[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    dc_vb_carry__1_i_4
       (.I0(Q[9]),
        .I1(dc_vb_carry__2[9]),
        .I2(hit_cnt__14),
        .O(delay_out[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    dc_vb_carry__2_i_1
       (.I0(Q[15]),
        .I1(dc_vb_carry__2[15]),
        .I2(hit_cnt__14),
        .O(delay_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    dc_vb_carry__2_i_2
       (.I0(Q[14]),
        .I1(dc_vb_carry__2[14]),
        .I2(hit_cnt__14),
        .O(delay_out[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    dc_vb_carry__2_i_3
       (.I0(Q[13]),
        .I1(dc_vb_carry__2[13]),
        .I2(hit_cnt__14),
        .O(delay_out[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    dc_vb_carry_i_1
       (.I0(Q[0]),
        .I1(dc_vb_carry__2[0]),
        .I2(hit_cnt__14),
        .O(delay_out[0]));
  LUT3 #(
    .INIT(8'h53)) 
    dc_vb_carry_i_2
       (.I0(Q[4]),
        .I1(dc_vb_carry__2[4]),
        .I2(hit_cnt__14),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h53)) 
    dc_vb_carry_i_3
       (.I0(Q[3]),
        .I1(dc_vb_carry__2[3]),
        .I2(hit_cnt__14),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    dc_vb_carry_i_4
       (.I0(Q[2]),
        .I1(dc_vb_carry__2[2]),
        .I2(hit_cnt__14),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    dc_vb_carry_i_5
       (.I0(Q[1]),
        .I1(dc_vb_carry__2[1]),
        .I2(hit_cnt__14),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_carry__0_i_1
       (.I0(dc_vb[13]),
        .I1(Output_out1_reg[14]),
        .I2(Output_out1_reg[15]),
        .I3(dc_vb[14]),
        .O(\Output_out1_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_carry__0_i_2
       (.I0(dc_vb[11]),
        .I1(Output_out1_reg[12]),
        .I2(Output_out1_reg[13]),
        .I3(dc_vb[12]),
        .O(\Output_out1_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_carry__0_i_3
       (.I0(dc_vb[9]),
        .I1(Output_out1_reg[10]),
        .I2(Output_out1_reg[11]),
        .I3(dc_vb[10]),
        .O(\Output_out1_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_carry__0_i_4
       (.I0(dc_vb[7]),
        .I1(Output_out1_reg[8]),
        .I2(Output_out1_reg[9]),
        .I3(dc_vb[8]),
        .O(\Output_out1_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_carry__0_i_5
       (.I0(dc_vb[13]),
        .I1(Output_out1_reg[14]),
        .I2(dc_vb[14]),
        .I3(Output_out1_reg[15]),
        .O(\Output_out1_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_carry__0_i_6
       (.I0(dc_vb[11]),
        .I1(Output_out1_reg[12]),
        .I2(dc_vb[12]),
        .I3(Output_out1_reg[13]),
        .O(\Output_out1_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_carry__0_i_7
       (.I0(dc_vb[9]),
        .I1(Output_out1_reg[10]),
        .I2(dc_vb[10]),
        .I3(Output_out1_reg[11]),
        .O(\Output_out1_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_carry__0_i_8
       (.I0(dc_vb[7]),
        .I1(Output_out1_reg[8]),
        .I2(dc_vb[8]),
        .I3(Output_out1_reg[9]),
        .O(\Output_out1_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_carry_i_1
       (.I0(dc_vb[5]),
        .I1(Output_out1_reg[6]),
        .I2(Output_out1_reg[7]),
        .I3(dc_vb[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_carry_i_2
       (.I0(dc_vb[3]),
        .I1(Output_out1_reg[4]),
        .I2(Output_out1_reg[5]),
        .I3(dc_vb[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_carry_i_3
       (.I0(dc_vb[1]),
        .I1(Output_out1_reg[2]),
        .I2(Output_out1_reg[3]),
        .I3(dc_vb[2]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h0145FFFF00000145)) 
    pwm_carry_i_4
       (.I0(Output_out1_reg[0]),
        .I1(hit_cnt__14),
        .I2(dc_vb_carry__2[0]),
        .I3(Q[0]),
        .I4(Output_out1_reg[1]),
        .I5(dc_vb[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_carry_i_5
       (.I0(dc_vb[5]),
        .I1(Output_out1_reg[6]),
        .I2(dc_vb[6]),
        .I3(Output_out1_reg[7]),
        .O(\Output_out1_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_carry_i_6
       (.I0(dc_vb[3]),
        .I1(Output_out1_reg[4]),
        .I2(dc_vb[4]),
        .I3(Output_out1_reg[5]),
        .O(\Output_out1_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_carry_i_7
       (.I0(dc_vb[1]),
        .I1(Output_out1_reg[2]),
        .I2(dc_vb[2]),
        .I3(Output_out1_reg[3]),
        .O(\Output_out1_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h53AC0000000053AC)) 
    pwm_carry_i_8
       (.I0(Q[0]),
        .I1(dc_vb_carry__2[0]),
        .I2(hit_cnt__14),
        .I3(Output_out1_reg[0]),
        .I4(dc_vb[0]),
        .I5(Output_out1_reg[1]),
        .O(\Output_out1_reg[6]_0 [0]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_amc_simulator_0_0,amc_simulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "amc_simulator,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_amc_simulator_0_1
   (clk,
    rst,
    clk_enable,
    v,
    ce_out,
    pwm);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100750000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
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
  design_1_amc_simulator_0_1_amc_simulator inst
       (.clk(clk),
        .clk_enable(clk_enable),
        .pwm(pwm),
        .rst(rst),
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
