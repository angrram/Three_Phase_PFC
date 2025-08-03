// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Feb  8 18:30:27 2025
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
    clk_enable,
    clk,
    rst,
    v1_1,
    v3_1,
    v3_2,
    v2_2,
    v1_2,
    v2_1,
    numer_vx);
  output SDI;
  output SCK;
  output nCS1;
  output nCS2;
  output nCS3;
  input clk_enable;
  input clk;
  input rst;
  input [7:0]v1_1;
  input [7:0]v3_1;
  input [7:0]v3_2;
  input [7:0]v2_2;
  input [7:0]v1_2;
  input [7:0]v2_1;
  input [7:0]numer_vx;

  wire SCK;
  wire SDI;
  wire clk;
  wire clk_enable;
  wire enb_1_1800000000_0;
  wire nCS1;
  wire nCS2;
  wire nCS3;
  wire [7:0]numer_vx;
  wire phase_0;
  wire rst;
  wire u_SPI_DAC_tc_n_1;
  wire u_SPI_MNGR_n_5;
  wire [7:0]v1_1;
  wire [7:0]v1_2;
  wire [7:0]v2_1;
  wire [7:0]v2_2;
  wire [7:0]v3_1;
  wire [7:0]v3_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC_tc u_SPI_DAC_tc
       (.E(u_SPI_DAC_tc_n_1),
        .Q(u_SPI_MNGR_n_5),
        .clk(clk),
        .clk_enable(clk_enable),
        .enb_1_1800000000_0(enb_1_1800000000_0),
        .phase_0(phase_0),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR u_SPI_MNGR
       (.E(u_SPI_DAC_tc_n_1),
        .Q(u_SPI_MNGR_n_5),
        .SCK(SCK),
        .SDI(SDI),
        .clk(clk),
        .clk_enable(clk_enable),
        .enb_1_1800000000_0(enb_1_1800000000_0),
        .nCS1(nCS1),
        .nCS2(nCS2),
        .nCS3(nCS3),
        .numer_vx(numer_vx),
        .phase_0(phase_0),
        .rst(rst),
        .v1_1(v1_1),
        .v1_2(v1_2),
        .v2_1(v2_1),
        .v2_2(v2_2),
        .v3_1(v3_1),
        .v3_2(v3_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC_tc
   (phase_0,
    E,
    enb_1_1800000000_0,
    clk,
    clk_enable,
    Q,
    rst);
  output phase_0;
  output [0:0]E;
  output enb_1_1800000000_0;
  input clk;
  input clk_enable;
  input [0:0]Q;
  input rst;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire clk_enable;
  wire [1:1]count1800000000;
  wire \count1800000000[0]_i_1_n_0 ;
  wire \count1800000000[30]_i_3_n_0 ;
  wire \count1800000000[30]_i_4_n_0 ;
  wire \count1800000000[30]_i_5_n_0 ;
  wire \count1800000000[30]_i_6_n_0 ;
  wire \count1800000000[30]_i_7_n_0 ;
  wire \count1800000000[30]_i_8_n_0 ;
  wire \count1800000000_reg[12]_i_1_n_0 ;
  wire \count1800000000_reg[12]_i_1_n_1 ;
  wire \count1800000000_reg[12]_i_1_n_2 ;
  wire \count1800000000_reg[12]_i_1_n_3 ;
  wire \count1800000000_reg[16]_i_1_n_0 ;
  wire \count1800000000_reg[16]_i_1_n_1 ;
  wire \count1800000000_reg[16]_i_1_n_2 ;
  wire \count1800000000_reg[16]_i_1_n_3 ;
  wire \count1800000000_reg[20]_i_1_n_0 ;
  wire \count1800000000_reg[20]_i_1_n_1 ;
  wire \count1800000000_reg[20]_i_1_n_2 ;
  wire \count1800000000_reg[20]_i_1_n_3 ;
  wire \count1800000000_reg[24]_i_1_n_0 ;
  wire \count1800000000_reg[24]_i_1_n_1 ;
  wire \count1800000000_reg[24]_i_1_n_2 ;
  wire \count1800000000_reg[24]_i_1_n_3 ;
  wire \count1800000000_reg[28]_i_1_n_0 ;
  wire \count1800000000_reg[28]_i_1_n_1 ;
  wire \count1800000000_reg[28]_i_1_n_2 ;
  wire \count1800000000_reg[28]_i_1_n_3 ;
  wire \count1800000000_reg[30]_i_2_n_3 ;
  wire \count1800000000_reg[4]_i_1_n_0 ;
  wire \count1800000000_reg[4]_i_1_n_1 ;
  wire \count1800000000_reg[4]_i_1_n_2 ;
  wire \count1800000000_reg[4]_i_1_n_3 ;
  wire \count1800000000_reg[8]_i_1_n_0 ;
  wire \count1800000000_reg[8]_i_1_n_1 ;
  wire \count1800000000_reg[8]_i_1_n_2 ;
  wire \count1800000000_reg[8]_i_1_n_3 ;
  wire \count1800000000_reg_n_0_[0] ;
  wire \count1800000000_reg_n_0_[10] ;
  wire \count1800000000_reg_n_0_[11] ;
  wire \count1800000000_reg_n_0_[12] ;
  wire \count1800000000_reg_n_0_[13] ;
  wire \count1800000000_reg_n_0_[14] ;
  wire \count1800000000_reg_n_0_[15] ;
  wire \count1800000000_reg_n_0_[16] ;
  wire \count1800000000_reg_n_0_[17] ;
  wire \count1800000000_reg_n_0_[18] ;
  wire \count1800000000_reg_n_0_[19] ;
  wire \count1800000000_reg_n_0_[1] ;
  wire \count1800000000_reg_n_0_[20] ;
  wire \count1800000000_reg_n_0_[21] ;
  wire \count1800000000_reg_n_0_[22] ;
  wire \count1800000000_reg_n_0_[23] ;
  wire \count1800000000_reg_n_0_[24] ;
  wire \count1800000000_reg_n_0_[25] ;
  wire \count1800000000_reg_n_0_[26] ;
  wire \count1800000000_reg_n_0_[27] ;
  wire \count1800000000_reg_n_0_[28] ;
  wire \count1800000000_reg_n_0_[29] ;
  wire \count1800000000_reg_n_0_[2] ;
  wire \count1800000000_reg_n_0_[30] ;
  wire \count1800000000_reg_n_0_[3] ;
  wire \count1800000000_reg_n_0_[4] ;
  wire \count1800000000_reg_n_0_[5] ;
  wire \count1800000000_reg_n_0_[6] ;
  wire \count1800000000_reg_n_0_[7] ;
  wire \count1800000000_reg_n_0_[8] ;
  wire \count1800000000_reg_n_0_[9] ;
  wire enb_1_1800000000_0;
  wire [30:1]p_1_in;
  wire phase_0;
  wire phase_0_i_1_n_0;
  wire phase_0_i_2_n_0;
  wire phase_0_i_3_n_0;
  wire phase_0_i_4_n_0;
  wire phase_0_i_5_n_0;
  wire phase_0_i_6_n_0;
  wire phase_0_i_7_n_0;
  wire phase_0_i_8_n_0;
  wire rst;
  wire [3:1]\NLW_count1800000000_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_count1800000000_reg[30]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDI_reg_i_1
       (.I0(clk_enable),
        .I1(phase_0),
        .O(enb_1_1800000000_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF12)) 
    \count1800000000[0]_i_1 
       (.I0(\count1800000000_reg_n_0_[0] ),
        .I1(\count1800000000[30]_i_3_n_0 ),
        .I2(clk_enable),
        .I3(rst),
        .O(\count1800000000[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count1800000000[30]_i_1 
       (.I0(rst),
        .I1(\count1800000000[30]_i_3_n_0 ),
        .O(count1800000000));
  LUT6 #(
    .INIT(64'hF200000000000000)) 
    \count1800000000[30]_i_3 
       (.I0(\count1800000000_reg_n_0_[27] ),
        .I1(\count1800000000[30]_i_4_n_0 ),
        .I2(\count1800000000_reg_n_0_[28] ),
        .I3(\count1800000000_reg_n_0_[29] ),
        .I4(clk_enable),
        .I5(\count1800000000_reg_n_0_[30] ),
        .O(\count1800000000[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045FFFFFF)) 
    \count1800000000[30]_i_4 
       (.I0(\count1800000000_reg_n_0_[23] ),
        .I1(\count1800000000[30]_i_5_n_0 ),
        .I2(\count1800000000_reg_n_0_[22] ),
        .I3(\count1800000000_reg_n_0_[25] ),
        .I4(\count1800000000_reg_n_0_[24] ),
        .I5(\count1800000000_reg_n_0_[26] ),
        .O(\count1800000000[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000010FF)) 
    \count1800000000[30]_i_5 
       (.I0(\count1800000000_reg_n_0_[17] ),
        .I1(\count1800000000_reg_n_0_[18] ),
        .I2(\count1800000000[30]_i_6_n_0 ),
        .I3(\count1800000000_reg_n_0_[19] ),
        .I4(\count1800000000_reg_n_0_[21] ),
        .I5(\count1800000000_reg_n_0_[20] ),
        .O(\count1800000000[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h45FFFFFFFFFFFFFF)) 
    \count1800000000[30]_i_6 
       (.I0(\count1800000000_reg_n_0_[13] ),
        .I1(\count1800000000[30]_i_7_n_0 ),
        .I2(\count1800000000_reg_n_0_[12] ),
        .I3(\count1800000000_reg_n_0_[16] ),
        .I4(\count1800000000_reg_n_0_[14] ),
        .I5(\count1800000000_reg_n_0_[15] ),
        .O(\count1800000000[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BFFF)) 
    \count1800000000[30]_i_7 
       (.I0(phase_0_i_2_n_0),
        .I1(\count1800000000_reg_n_0_[3] ),
        .I2(\count1800000000_reg_n_0_[2] ),
        .I3(\count1800000000_reg_n_0_[1] ),
        .I4(\count1800000000[30]_i_8_n_0 ),
        .I5(\count1800000000_reg_n_0_[11] ),
        .O(\count1800000000[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count1800000000[30]_i_8 
       (.I0(\count1800000000_reg_n_0_[9] ),
        .I1(\count1800000000_reg_n_0_[10] ),
        .O(\count1800000000[30]_i_8_n_0 ));
  FDRE \count1800000000_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count1800000000[0]_i_1_n_0 ),
        .Q(\count1800000000_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count1800000000_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[10]),
        .Q(\count1800000000_reg_n_0_[10] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[11]),
        .Q(\count1800000000_reg_n_0_[11] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[12]),
        .Q(\count1800000000_reg_n_0_[12] ),
        .R(count1800000000));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count1800000000_reg[12]_i_1 
       (.CI(\count1800000000_reg[8]_i_1_n_0 ),
        .CO({\count1800000000_reg[12]_i_1_n_0 ,\count1800000000_reg[12]_i_1_n_1 ,\count1800000000_reg[12]_i_1_n_2 ,\count1800000000_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({\count1800000000_reg_n_0_[12] ,\count1800000000_reg_n_0_[11] ,\count1800000000_reg_n_0_[10] ,\count1800000000_reg_n_0_[9] }));
  FDRE \count1800000000_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[13]),
        .Q(\count1800000000_reg_n_0_[13] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[14]),
        .Q(\count1800000000_reg_n_0_[14] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[15]),
        .Q(\count1800000000_reg_n_0_[15] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[16]),
        .Q(\count1800000000_reg_n_0_[16] ),
        .R(count1800000000));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count1800000000_reg[16]_i_1 
       (.CI(\count1800000000_reg[12]_i_1_n_0 ),
        .CO({\count1800000000_reg[16]_i_1_n_0 ,\count1800000000_reg[16]_i_1_n_1 ,\count1800000000_reg[16]_i_1_n_2 ,\count1800000000_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({\count1800000000_reg_n_0_[16] ,\count1800000000_reg_n_0_[15] ,\count1800000000_reg_n_0_[14] ,\count1800000000_reg_n_0_[13] }));
  FDRE \count1800000000_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[17]),
        .Q(\count1800000000_reg_n_0_[17] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[18]),
        .Q(\count1800000000_reg_n_0_[18] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[19]),
        .Q(\count1800000000_reg_n_0_[19] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[1]),
        .Q(\count1800000000_reg_n_0_[1] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[20] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[20]),
        .Q(\count1800000000_reg_n_0_[20] ),
        .R(count1800000000));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count1800000000_reg[20]_i_1 
       (.CI(\count1800000000_reg[16]_i_1_n_0 ),
        .CO({\count1800000000_reg[20]_i_1_n_0 ,\count1800000000_reg[20]_i_1_n_1 ,\count1800000000_reg[20]_i_1_n_2 ,\count1800000000_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S({\count1800000000_reg_n_0_[20] ,\count1800000000_reg_n_0_[19] ,\count1800000000_reg_n_0_[18] ,\count1800000000_reg_n_0_[17] }));
  FDRE \count1800000000_reg[21] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[21]),
        .Q(\count1800000000_reg_n_0_[21] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[22] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[22]),
        .Q(\count1800000000_reg_n_0_[22] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[23] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[23]),
        .Q(\count1800000000_reg_n_0_[23] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[24] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[24]),
        .Q(\count1800000000_reg_n_0_[24] ),
        .R(count1800000000));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count1800000000_reg[24]_i_1 
       (.CI(\count1800000000_reg[20]_i_1_n_0 ),
        .CO({\count1800000000_reg[24]_i_1_n_0 ,\count1800000000_reg[24]_i_1_n_1 ,\count1800000000_reg[24]_i_1_n_2 ,\count1800000000_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S({\count1800000000_reg_n_0_[24] ,\count1800000000_reg_n_0_[23] ,\count1800000000_reg_n_0_[22] ,\count1800000000_reg_n_0_[21] }));
  FDRE \count1800000000_reg[25] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[25]),
        .Q(\count1800000000_reg_n_0_[25] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[26] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[26]),
        .Q(\count1800000000_reg_n_0_[26] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[27] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[27]),
        .Q(\count1800000000_reg_n_0_[27] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[28] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[28]),
        .Q(\count1800000000_reg_n_0_[28] ),
        .R(count1800000000));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count1800000000_reg[28]_i_1 
       (.CI(\count1800000000_reg[24]_i_1_n_0 ),
        .CO({\count1800000000_reg[28]_i_1_n_0 ,\count1800000000_reg[28]_i_1_n_1 ,\count1800000000_reg[28]_i_1_n_2 ,\count1800000000_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S({\count1800000000_reg_n_0_[28] ,\count1800000000_reg_n_0_[27] ,\count1800000000_reg_n_0_[26] ,\count1800000000_reg_n_0_[25] }));
  FDRE \count1800000000_reg[29] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[29]),
        .Q(\count1800000000_reg_n_0_[29] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[2]),
        .Q(\count1800000000_reg_n_0_[2] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[30] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[30]),
        .Q(\count1800000000_reg_n_0_[30] ),
        .R(count1800000000));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count1800000000_reg[30]_i_2 
       (.CI(\count1800000000_reg[28]_i_1_n_0 ),
        .CO({\NLW_count1800000000_reg[30]_i_2_CO_UNCONNECTED [3:1],\count1800000000_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count1800000000_reg[30]_i_2_O_UNCONNECTED [3:2],p_1_in[30:29]}),
        .S({1'b0,1'b0,\count1800000000_reg_n_0_[30] ,\count1800000000_reg_n_0_[29] }));
  FDRE \count1800000000_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[3]),
        .Q(\count1800000000_reg_n_0_[3] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[4]),
        .Q(\count1800000000_reg_n_0_[4] ),
        .R(count1800000000));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count1800000000_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count1800000000_reg[4]_i_1_n_0 ,\count1800000000_reg[4]_i_1_n_1 ,\count1800000000_reg[4]_i_1_n_2 ,\count1800000000_reg[4]_i_1_n_3 }),
        .CYINIT(\count1800000000_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S({\count1800000000_reg_n_0_[4] ,\count1800000000_reg_n_0_[3] ,\count1800000000_reg_n_0_[2] ,\count1800000000_reg_n_0_[1] }));
  FDRE \count1800000000_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[5]),
        .Q(\count1800000000_reg_n_0_[5] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[6]),
        .Q(\count1800000000_reg_n_0_[6] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[7]),
        .Q(\count1800000000_reg_n_0_[7] ),
        .R(count1800000000));
  FDRE \count1800000000_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[8]),
        .Q(\count1800000000_reg_n_0_[8] ),
        .R(count1800000000));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count1800000000_reg[8]_i_1 
       (.CI(\count1800000000_reg[4]_i_1_n_0 ),
        .CO({\count1800000000_reg[8]_i_1_n_0 ,\count1800000000_reg[8]_i_1_n_1 ,\count1800000000_reg[8]_i_1_n_2 ,\count1800000000_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({\count1800000000_reg_n_0_[8] ,\count1800000000_reg_n_0_[7] ,\count1800000000_reg_n_0_[6] ,\count1800000000_reg_n_0_[5] }));
  FDRE \count1800000000_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[9]),
        .Q(\count1800000000_reg_n_0_[9] ),
        .R(count1800000000));
  LUT3 #(
    .INIT(8'h80)) 
    \payload[11]_i_1 
       (.I0(phase_0),
        .I1(clk_enable),
        .I2(Q),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000222E2222)) 
    phase_0_i_1
       (.I0(phase_0),
        .I1(clk_enable),
        .I2(phase_0_i_2_n_0),
        .I3(phase_0_i_3_n_0),
        .I4(phase_0_i_4_n_0),
        .I5(rst),
        .O(phase_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    phase_0_i_2
       (.I0(\count1800000000_reg_n_0_[4] ),
        .I1(\count1800000000_reg_n_0_[5] ),
        .I2(\count1800000000_reg_n_0_[6] ),
        .I3(\count1800000000_reg_n_0_[7] ),
        .I4(\count1800000000_reg_n_0_[8] ),
        .I5(\count1800000000_reg_n_0_[0] ),
        .O(phase_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    phase_0_i_3
       (.I0(phase_0_i_5_n_0),
        .I1(phase_0_i_6_n_0),
        .I2(\count1800000000_reg_n_0_[3] ),
        .I3(\count1800000000_reg_n_0_[2] ),
        .I4(\count1800000000_reg_n_0_[17] ),
        .I5(\count1800000000_reg_n_0_[18] ),
        .O(phase_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    phase_0_i_4
       (.I0(\count1800000000_reg_n_0_[16] ),
        .I1(\count1800000000_reg_n_0_[19] ),
        .I2(\count1800000000_reg_n_0_[22] ),
        .I3(\count1800000000_reg_n_0_[29] ),
        .I4(phase_0_i_7_n_0),
        .I5(phase_0_i_8_n_0),
        .O(phase_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    phase_0_i_5
       (.I0(\count1800000000_reg_n_0_[30] ),
        .I1(clk_enable),
        .I2(\count1800000000_reg_n_0_[25] ),
        .I3(\count1800000000_reg_n_0_[24] ),
        .I4(\count1800000000_reg_n_0_[20] ),
        .I5(\count1800000000_reg_n_0_[21] ),
        .O(phase_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    phase_0_i_6
       (.I0(\count1800000000_reg_n_0_[10] ),
        .I1(\count1800000000_reg_n_0_[9] ),
        .I2(\count1800000000_reg_n_0_[15] ),
        .I3(\count1800000000_reg_n_0_[14] ),
        .O(phase_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    phase_0_i_7
       (.I0(\count1800000000_reg_n_0_[27] ),
        .I1(\count1800000000_reg_n_0_[28] ),
        .I2(\count1800000000_reg_n_0_[12] ),
        .I3(\count1800000000_reg_n_0_[13] ),
        .O(phase_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    phase_0_i_8
       (.I0(\count1800000000_reg_n_0_[23] ),
        .I1(\count1800000000_reg_n_0_[26] ),
        .I2(\count1800000000_reg_n_0_[1] ),
        .I3(\count1800000000_reg_n_0_[11] ),
        .O(phase_0_i_8_n_0));
  FDRE phase_0_reg
       (.C(clk),
        .CE(1'b1),
        .D(phase_0_i_1_n_0),
        .Q(phase_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_MNGR
   (SDI,
    SCK,
    nCS1,
    nCS2,
    nCS3,
    Q,
    rst,
    enb_1_1800000000_0,
    clk,
    clk_enable,
    phase_0,
    v1_1,
    v3_1,
    v3_2,
    v2_2,
    v1_2,
    v2_1,
    numer_vx,
    E);
  output SDI;
  output SCK;
  output nCS1;
  output nCS2;
  output nCS3;
  output [0:0]Q;
  input rst;
  input enb_1_1800000000_0;
  input clk;
  input clk_enable;
  input phase_0;
  input [7:0]v1_1;
  input [7:0]v3_1;
  input [7:0]v3_2;
  input [7:0]v2_2;
  input [7:0]v1_2;
  input [7:0]v2_1;
  input [7:0]numer_vx;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire SCK;
  wire SCK_INST_0_i_1_n_0;
  wire SCK_INST_0_i_2_n_0;
  wire SCK_reg;
  wire SDI;
  wire SDI_INST_0_i_10_n_0;
  wire SDI_INST_0_i_11_n_0;
  wire SDI_INST_0_i_12_n_0;
  wire SDI_INST_0_i_13_n_0;
  wire SDI_INST_0_i_14_n_0;
  wire SDI_INST_0_i_15_n_0;
  wire SDI_INST_0_i_16_n_0;
  wire SDI_INST_0_i_17_n_0;
  wire SDI_INST_0_i_18_n_0;
  wire SDI_INST_0_i_19_n_0;
  wire SDI_INST_0_i_1_n_0;
  wire SDI_INST_0_i_20_n_0;
  wire SDI_INST_0_i_21_n_0;
  wire SDI_INST_0_i_22_n_0;
  wire SDI_INST_0_i_2_n_0;
  wire SDI_INST_0_i_3_n_0;
  wire SDI_INST_0_i_4_n_0;
  wire SDI_INST_0_i_5_n_0;
  wire SDI_INST_0_i_6_n_0;
  wire SDI_INST_0_i_7_n_0;
  wire SDI_INST_0_i_8_n_0;
  wire SDI_INST_0_i_9_n_0;
  wire SDI_reg;
  wire clk;
  wire clk_enable;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire cnt_clk;
  wire \cnt_clk[0]_i_1_n_0 ;
  wire \cnt_clk[1]_i_1_n_0 ;
  wire \cnt_clk[2]_i_1_n_0 ;
  wire \cnt_clk[2]_i_3_n_0 ;
  wire \cnt_clk_reg_n_0_[0] ;
  wire \cnt_clk_reg_n_0_[1] ;
  wire \cnt_clk_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire cont_bits;
  wire \cont_bits[0][0]_i_3_n_0 ;
  wire \cont_bits[0][0]_i_4_n_0 ;
  wire \cont_bits[0][0]_i_5_n_0 ;
  wire \cont_bits[0][0]_i_6_n_0 ;
  wire \cont_bits[0][0]_i_7_n_0 ;
  wire \cont_bits[0][0]_i_8_n_0 ;
  wire \cont_bits[0][0]_i_9_n_0 ;
  wire \cont_bits[1][0]_i_2_n_0 ;
  wire \cont_bits[1][0]_i_3_n_0 ;
  wire \cont_bits[1][0]_i_4_n_0 ;
  wire \cont_bits[1][0]_i_5_n_0 ;
  wire \cont_bits[1][0]_i_6_n_0 ;
  wire \cont_bits[2][0]_i_2_n_0 ;
  wire \cont_bits[2][0]_i_3_n_0 ;
  wire \cont_bits[2][0]_i_4_n_0 ;
  wire \cont_bits[2][0]_i_5_n_0 ;
  wire \cont_bits[2][0]_i_6_n_0 ;
  wire \cont_bits[3][0]_i_2_n_0 ;
  wire \cont_bits[3][0]_i_3_n_0 ;
  wire \cont_bits[3][0]_i_4_n_0 ;
  wire \cont_bits[3][0]_i_5_n_0 ;
  wire \cont_bits[3][0]_i_6_n_0 ;
  wire \cont_bits[4][0]_i_2_n_0 ;
  wire \cont_bits[4][0]_i_3_n_0 ;
  wire \cont_bits[4][0]_i_4_n_0 ;
  wire \cont_bits[4][0]_i_5_n_0 ;
  wire \cont_bits[4][0]_i_6_n_0 ;
  wire \cont_bits[5][0]_i_2_n_0 ;
  wire \cont_bits[5][0]_i_3_n_0 ;
  wire \cont_bits[5][0]_i_4_n_0 ;
  wire \cont_bits[5][0]_i_5_n_0 ;
  wire \cont_bits[5][0]_i_6_n_0 ;
  wire \cont_bits[6][0]_i_2_n_0 ;
  wire \cont_bits[6][0]_i_3_n_0 ;
  wire \cont_bits[6][0]_i_4_n_0 ;
  wire \cont_bits[6][0]_i_5_n_0 ;
  wire \cont_bits[6][0]_i_6_n_0 ;
  wire \cont_bits[7][0]_i_2_n_0 ;
  wire \cont_bits[7][0]_i_3_n_0 ;
  wire \cont_bits[7][0]_i_4_n_0 ;
  wire \cont_bits[7][0]_i_5_n_0 ;
  wire \cont_bits[7][0]_i_6_n_0 ;
  wire \cont_bits_reg[0]0 ;
  wire \cont_bits_reg[1]0 ;
  wire \cont_bits_reg[2]0 ;
  wire \cont_bits_reg[3]0 ;
  wire \cont_bits_reg[4]0 ;
  wire \cont_bits_reg[5]0 ;
  wire \cont_bits_reg[6]0 ;
  wire \cont_bits_reg[7]0 ;
  wire enb_1_1800000000_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire is_SPI_MNGR;
  wire \is_SPI_MNGR[0]_i_1_n_0 ;
  wire \is_SPI_MNGR[0]_i_2_n_0 ;
  wire \is_SPI_MNGR[0]_i_3_n_0 ;
  wire \is_SPI_MNGR[0]_i_4_n_0 ;
  wire \is_SPI_MNGR[0]_i_5_n_0 ;
  wire \is_SPI_MNGR[1]_i_1_n_0 ;
  wire \is_SPI_MNGR[1]_i_2_n_0 ;
  wire \is_SPI_MNGR[2]_i_1_n_0 ;
  wire \is_SPI_MNGR[2]_i_2_n_0 ;
  wire \is_SPI_MNGR[2]_i_3_n_0 ;
  wire \is_SPI_MNGR[2]_i_4_n_0 ;
  wire \is_SPI_MNGR[2]_i_5_n_0 ;
  wire \is_SPI_MNGR[2]_i_6_n_0 ;
  wire \is_SPI_MNGR[2]_i_7_n_0 ;
  wire \is_SPI_MNGR[2]_i_8_n_0 ;
  wire \is_SPI_MNGR[3]_i_10_n_0 ;
  wire \is_SPI_MNGR[3]_i_11_n_0 ;
  wire \is_SPI_MNGR[3]_i_12_n_0 ;
  wire \is_SPI_MNGR[3]_i_13_n_0 ;
  wire \is_SPI_MNGR[3]_i_14_n_0 ;
  wire \is_SPI_MNGR[3]_i_15_n_0 ;
  wire \is_SPI_MNGR[3]_i_16_n_0 ;
  wire \is_SPI_MNGR[3]_i_17_n_0 ;
  wire \is_SPI_MNGR[3]_i_18_n_0 ;
  wire \is_SPI_MNGR[3]_i_2_n_0 ;
  wire \is_SPI_MNGR[3]_i_3_n_0 ;
  wire \is_SPI_MNGR[3]_i_4_n_0 ;
  wire \is_SPI_MNGR[3]_i_5_n_0 ;
  wire \is_SPI_MNGR[3]_i_6_n_0 ;
  wire \is_SPI_MNGR[3]_i_7_n_0 ;
  wire \is_SPI_MNGR[3]_i_8_n_0 ;
  wire \is_SPI_MNGR[3]_i_9_n_0 ;
  wire \is_SPI_MNGR_reg_n_0_[0] ;
  wire \is_SPI_MNGR_reg_n_0_[1] ;
  wire \is_SPI_MNGR_reg_n_0_[2] ;
  wire nCS1;
  wire nCS1_INST_0_i_10_n_0;
  wire nCS1_INST_0_i_11_n_0;
  wire nCS1_INST_0_i_12_n_0;
  wire nCS1_INST_0_i_13_n_0;
  wire nCS1_INST_0_i_14_n_0;
  wire nCS1_INST_0_i_15_n_0;
  wire nCS1_INST_0_i_16_n_0;
  wire nCS1_INST_0_i_17_n_0;
  wire nCS1_INST_0_i_18_n_0;
  wire nCS1_INST_0_i_19_n_0;
  wire nCS1_INST_0_i_1_n_0;
  wire nCS1_INST_0_i_20_n_0;
  wire nCS1_INST_0_i_21_n_0;
  wire nCS1_INST_0_i_22_n_0;
  wire nCS1_INST_0_i_2_n_0;
  wire nCS1_INST_0_i_3_n_0;
  wire nCS1_INST_0_i_4_n_0;
  wire nCS1_INST_0_i_5_n_0;
  wire nCS1_INST_0_i_6_n_0;
  wire nCS1_INST_0_i_7_n_0;
  wire nCS1_INST_0_i_8_n_0;
  wire nCS1_INST_0_i_9_n_0;
  wire nCS1_reg;
  wire nCS2;
  wire nCS2_INST_0_i_1_n_0;
  wire nCS2_INST_0_i_2_n_0;
  wire nCS2_INST_0_i_3_n_0;
  wire nCS2_reg;
  wire nCS3;
  wire nCS3_reg;
  wire [7:0]numer_vx;
  wire [11:4]p_1_in__0;
  wire [11:0]payload;
  wire [0:0]payload_next;
  wire phase_0;
  wire rst;
  wire [7:0]selector;
  wire \selector[0]_i_2_n_0 ;
  wire \selector[2]_i_2_n_0 ;
  wire \selector[3]_i_1_n_0 ;
  wire \selector[3]_i_2_n_0 ;
  wire \selector[4]_i_1_n_0 ;
  wire \selector[4]_i_2_n_0 ;
  wire \selector[5]_i_1_n_0 ;
  wire \selector[5]_i_2_n_0 ;
  wire \selector[6]_i_1_n_0 ;
  wire \selector[6]_i_2_n_0 ;
  wire \selector[6]_i_3_n_0 ;
  wire \selector[7]_i_1_n_0 ;
  wire \selector[7]_i_2_n_0 ;
  wire \selector[7]_i_3_n_0 ;
  wire \selector[7]_i_4_n_0 ;
  wire [2:0]selector_temp;
  wire selector_temp1;
  wire selector_temp136_in;
  wire \selector_temp1_inferred__0/i__carry_n_1 ;
  wire \selector_temp1_inferred__0/i__carry_n_2 ;
  wire \selector_temp1_inferred__0/i__carry_n_3 ;
  wire \selector_temp1_inferred__1/i__carry_n_1 ;
  wire \selector_temp1_inferred__1/i__carry_n_2 ;
  wire \selector_temp1_inferred__1/i__carry_n_3 ;
  wire [7:0]v1_1;
  wire [7:0]v1_2;
  wire [7:0]v2_1;
  wire [7:0]v2_2;
  wire [7:0]v3_1;
  wire [7:0]v3_2;
  wire [3:0]\NLW_selector_temp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_selector_temp1_inferred__1/i__carry_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    SCK_INST_0
       (.I0(SCK_INST_0_i_1_n_0),
        .I1(Q),
        .I2(SCK_reg),
        .I3(SDI_INST_0_i_4_n_0),
        .O(SCK));
  LUT6 #(
    .INIT(64'h0F00000F0CCAFCCA)) 
    SCK_INST_0_i_1
       (.I0(SCK_INST_0_i_2_n_0),
        .I1(SCK_reg),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(SDI_INST_0_i_8_n_0),
        .I5(\is_SPI_MNGR_reg_n_0_[2] ),
        .O(SCK_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    SCK_INST_0_i_2
       (.I0(\cnt_clk_reg_n_0_[1] ),
        .I1(\cnt_clk_reg_n_0_[2] ),
        .O(SCK_INST_0_i_2_n_0));
  FDRE SCK_reg_reg
       (.C(clk),
        .CE(enb_1_1800000000_0),
        .D(SCK),
        .Q(SCK_reg),
        .R(rst));
  LUT5 #(
    .INIT(32'h0000FF75)) 
    SDI_INST_0
       (.I0(SDI_INST_0_i_1_n_0),
        .I1(SDI_INST_0_i_2_n_0),
        .I2(SDI_reg),
        .I3(SDI_INST_0_i_3_n_0),
        .I4(SDI_INST_0_i_4_n_0),
        .O(SDI));
  LUT6 #(
    .INIT(64'hFFFF8DFFFFFFFFFF)) 
    SDI_INST_0_i_1
       (.I0(SDI_INST_0_i_5_n_0),
        .I1(SDI_INST_0_i_6_n_0),
        .I2(SDI_INST_0_i_7_n_0),
        .I3(SDI_INST_0_i_8_n_0),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(SDI_INST_0_i_9_n_0),
        .O(SDI_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hEBEEE82E2BE22822)) 
    SDI_INST_0_i_10
       (.I0(SDI_INST_0_i_17_n_0),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(SDI_INST_0_i_18_n_0),
        .I4(payload[1]),
        .I5(SDI_INST_0_i_19_n_0),
        .O(SDI_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h000000005F55BC36)) 
    SDI_INST_0_i_11
       (.I0(nCS1_INST_0_i_8_n_0),
        .I1(selector[0]),
        .I2(selector[1]),
        .I3(\selector[2]_i_2_n_0 ),
        .I4(\selector[6]_i_3_n_0 ),
        .I5(SDI_INST_0_i_20_n_0),
        .O(SDI_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    SDI_INST_0_i_12
       (.I0(nCS1_INST_0_i_9_n_0),
        .I1(nCS1_INST_0_i_7_n_0),
        .I2(nCS1_INST_0_i_6_n_0),
        .O(SDI_INST_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    SDI_INST_0_i_13
       (.I0(Q),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .O(SDI_INST_0_i_13_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    SDI_INST_0_i_14
       (.I0(numer_vx[1]),
        .I1(numer_vx[2]),
        .I2(numer_vx[5]),
        .I3(numer_vx[6]),
        .I4(SDI_INST_0_i_21_n_0),
        .O(SDI_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0530F530053FF53F)) 
    SDI_INST_0_i_15
       (.I0(payload[9]),
        .I1(payload[10]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(payload[7]),
        .I5(payload[8]),
        .O(SDI_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    SDI_INST_0_i_16
       (.I0(payload[6]),
        .I1(payload[5]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(payload[1]),
        .I5(payload[4]),
        .O(SDI_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hBBBEBB8E88B28882)) 
    SDI_INST_0_i_17
       (.I0(SDI_INST_0_i_22_n_0),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(payload[0]),
        .I5(payload[1]),
        .O(SDI_INST_0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    SDI_INST_0_i_18
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(SDI_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    SDI_INST_0_i_19
       (.I0(payload[8]),
        .I1(payload[9]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(payload[10]),
        .I5(payload[11]),
        .O(SDI_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0007000000)) 
    SDI_INST_0_i_2
       (.I0(SDI_INST_0_i_8_n_0),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(Q),
        .I3(\is_SPI_MNGR_reg_n_0_[1] ),
        .I4(\is_SPI_MNGR_reg_n_0_[0] ),
        .I5(\is_SPI_MNGR_reg_n_0_[2] ),
        .O(SDI_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    SDI_INST_0_i_20
       (.I0(\selector[7]_i_1_n_0 ),
        .I1(\selector[6]_i_1_n_0 ),
        .I2(\selector[3]_i_1_n_0 ),
        .I3(selector_temp[2]),
        .I4(nCS1_INST_0_i_15_n_0),
        .O(SDI_INST_0_i_20_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    SDI_INST_0_i_21
       (.I0(numer_vx[7]),
        .I1(numer_vx[0]),
        .I2(numer_vx[4]),
        .I3(numer_vx[3]),
        .O(SDI_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    SDI_INST_0_i_22
       (.I0(payload[4]),
        .I1(payload[5]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(payload[6]),
        .I5(payload[7]),
        .O(SDI_INST_0_i_22_n_0));
  LUT6 #(
    .INIT(64'h2020200022202000)) 
    SDI_INST_0_i_3
       (.I0(SDI_INST_0_i_10_n_0),
        .I1(Q),
        .I2(\is_SPI_MNGR_reg_n_0_[2] ),
        .I3(\is_SPI_MNGR_reg_n_0_[1] ),
        .I4(\is_SPI_MNGR_reg_n_0_[0] ),
        .I5(SDI_INST_0_i_8_n_0),
        .O(SDI_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h111F111111111111)) 
    SDI_INST_0_i_4
       (.I0(SDI_INST_0_i_11_n_0),
        .I1(SDI_INST_0_i_12_n_0),
        .I2(SDI_INST_0_i_13_n_0),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(\is_SPI_MNGR_reg_n_0_[1] ),
        .I5(SDI_INST_0_i_14_n_0),
        .O(SDI_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    SDI_INST_0_i_5
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(SDI_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hF35F5F5F03505050)) 
    SDI_INST_0_i_6
       (.I0(payload[1]),
        .I1(payload[11]),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(SDI_INST_0_i_15_n_0),
        .O(SDI_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hEBBBEBB8288B2888)) 
    SDI_INST_0_i_7
       (.I0(SDI_INST_0_i_16_n_0),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(payload[0]),
        .I5(payload[1]),
        .O(SDI_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    SDI_INST_0_i_8
       (.I0(\cnt_clk_reg_n_0_[2] ),
        .I1(\cnt_clk_reg_n_0_[1] ),
        .I2(\cnt_clk_reg_n_0_[0] ),
        .O(SDI_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    SDI_INST_0_i_9
       (.I0(\is_SPI_MNGR_reg_n_0_[1] ),
        .I1(\is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\is_SPI_MNGR_reg_n_0_[2] ),
        .I3(Q),
        .O(SDI_INST_0_i_9_n_0));
  FDRE SDI_reg_reg
       (.C(clk),
        .CE(enb_1_1800000000_0),
        .D(SDI),
        .Q(SDI_reg),
        .R(rst));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[4] ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[4] ),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \cnt[3]_i_1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \cnt[4]_i_1 
       (.I0(\is_SPI_MNGR_reg_n_0_[1] ),
        .I1(\is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\is_SPI_MNGR_reg_n_0_[2] ),
        .I3(Q),
        .I4(enb_1_1800000000_0),
        .I5(SDI_INST_0_i_8_n_0),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \cnt[4]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(\cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFE6)) 
    \cnt_clk[0]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(cnt_clk),
        .I2(\cnt_clk[2]_i_3_n_0 ),
        .I3(rst),
        .O(\cnt_clk[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000262A)) 
    \cnt_clk[1]_i_1 
       (.I0(\cnt_clk_reg_n_0_[1] ),
        .I1(cnt_clk),
        .I2(\cnt_clk[2]_i_3_n_0 ),
        .I3(\cnt_clk_reg_n_0_[0] ),
        .I4(rst),
        .O(\cnt_clk[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000262A2A2A)) 
    \cnt_clk[2]_i_1 
       (.I0(\cnt_clk_reg_n_0_[2] ),
        .I1(cnt_clk),
        .I2(\cnt_clk[2]_i_3_n_0 ),
        .I3(\cnt_clk_reg_n_0_[1] ),
        .I4(\cnt_clk_reg_n_0_[0] ),
        .I5(rst),
        .O(\cnt_clk[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200030003000)) 
    \cnt_clk[2]_i_2 
       (.I0(\is_SPI_MNGR_reg_n_0_[0] ),
        .I1(Q),
        .I2(clk_enable),
        .I3(phase_0),
        .I4(\is_SPI_MNGR_reg_n_0_[2] ),
        .I5(\is_SPI_MNGR_reg_n_0_[1] ),
        .O(cnt_clk));
  LUT6 #(
    .INIT(64'hFFFDFF00FF01FD00)) 
    \cnt_clk[2]_i_3 
       (.I0(\is_SPI_MNGR_reg_n_0_[0] ),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\cnt_clk_reg_n_0_[2] ),
        .I4(\cnt_clk_reg_n_0_[1] ),
        .I5(\cnt_clk_reg_n_0_[0] ),
        .O(\cnt_clk[2]_i_3_n_0 ));
  FDRE \cnt_clk_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_clk[0]_i_1_n_0 ),
        .Q(\cnt_clk_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cnt_clk_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_clk[1]_i_1_n_0 ),
        .Q(\cnt_clk_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cnt_clk_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_clk[2]_i_1_n_0 ),
        .Q(\cnt_clk_reg_n_0_[2] ),
        .R(1'b0));
  FDSE \cnt_reg[0] 
       (.C(clk),
        .CE(\cnt[4]_i_1_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .S(rst));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(\cnt[4]_i_1_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(rst));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(\cnt[4]_i_1_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(rst));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(\cnt[4]_i_1_n_0 ),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(rst));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(\cnt[4]_i_1_n_0 ),
        .D(\cnt[4]_i_2_n_0 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \cont_bits[0][0]_i_1 
       (.I0(enb_1_1800000000_0),
        .I1(\is_SPI_MNGR[3]_i_8_n_0 ),
        .I2(\is_SPI_MNGR[3]_i_9_n_0 ),
        .I3(\is_SPI_MNGR[3]_i_6_n_0 ),
        .I4(\is_SPI_MNGR[3]_i_5_n_0 ),
        .I5(\is_SPI_MNGR[3]_i_4_n_0 ),
        .O(cont_bits));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \cont_bits[0][0]_i_2 
       (.I0(\cont_bits[0][0]_i_3_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_5_n_0 ),
        .I2(\cont_bits[0][0]_i_4_n_0 ),
        .I3(\cont_bits[0][0]_i_5_n_0 ),
        .I4(\cont_bits[0][0]_i_6_n_0 ),
        .O(\cont_bits_reg[0]0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \cont_bits[0][0]_i_3 
       (.I0(v2_1[7]),
        .I1(v1_2[7]),
        .I2(\is_SPI_MNGR[0]_i_3_n_0 ),
        .I3(v1_1[7]),
        .I4(\is_SPI_MNGR[3]_i_11_n_0 ),
        .O(\cont_bits[0][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAFBEA)) 
    \cont_bits[0][0]_i_4 
       (.I0(\cont_bits[0][0]_i_7_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_15_n_0 ),
        .I2(\cont_bits[0][0]_i_8_n_0 ),
        .I3(\is_SPI_MNGR[2]_i_2_n_0 ),
        .I4(v1_1[7]),
        .O(\cont_bits[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8B8FF00)) 
    \cont_bits[0][0]_i_5 
       (.I0(v3_1[7]),
        .I1(\is_SPI_MNGR[3]_i_13_n_0 ),
        .I2(v3_2[7]),
        .I3(v2_2[7]),
        .I4(\is_SPI_MNGR[3]_i_14_n_0 ),
        .I5(\cont_bits[0][0]_i_9_n_0 ),
        .O(\cont_bits[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \cont_bits[0][0]_i_6 
       (.I0(\is_SPI_MNGR[3]_i_4_n_0 ),
        .I1(v2_2[7]),
        .I2(v3_1[7]),
        .I3(nCS1_INST_0_i_13_n_0),
        .I4(v3_2[7]),
        .I5(nCS1_INST_0_i_12_n_0),
        .O(\cont_bits[0][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000040C4)) 
    \cont_bits[0][0]_i_7 
       (.I0(nCS1_INST_0_i_18_n_0),
        .I1(nCS1_INST_0_i_8_n_0),
        .I2(\selector[0]_i_2_n_0 ),
        .I3(selector_temp[1]),
        .I4(SDI_INST_0_i_20_n_0),
        .O(\cont_bits[0][0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h11FD)) 
    \cont_bits[0][0]_i_8 
       (.I0(v1_2[7]),
        .I1(\is_SPI_MNGR[0]_i_5_n_0 ),
        .I2(nCS1_INST_0_i_7_n_0),
        .I3(v2_1[7]),
        .O(\cont_bits[0][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cont_bits[0][0]_i_9 
       (.I0(\is_SPI_MNGR[2]_i_2_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_15_n_0 ),
        .O(\cont_bits[0][0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \cont_bits[1][0]_i_1 
       (.I0(\cont_bits[1][0]_i_2_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_5_n_0 ),
        .I2(\cont_bits[1][0]_i_3_n_0 ),
        .I3(\cont_bits[1][0]_i_4_n_0 ),
        .I4(\cont_bits[1][0]_i_5_n_0 ),
        .O(\cont_bits_reg[1]0 ));
  LUT5 #(
    .INIT(32'hAFECA0EC)) 
    \cont_bits[1][0]_i_2 
       (.I0(v1_2[6]),
        .I1(v1_1[6]),
        .I2(\is_SPI_MNGR[0]_i_3_n_0 ),
        .I3(\is_SPI_MNGR[3]_i_11_n_0 ),
        .I4(v2_1[6]),
        .O(\cont_bits[1][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAFBEA)) 
    \cont_bits[1][0]_i_3 
       (.I0(\cont_bits[0][0]_i_7_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_15_n_0 ),
        .I2(\cont_bits[1][0]_i_6_n_0 ),
        .I3(\is_SPI_MNGR[2]_i_2_n_0 ),
        .I4(v1_1[6]),
        .O(\cont_bits[1][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8B8FF00)) 
    \cont_bits[1][0]_i_4 
       (.I0(v3_1[6]),
        .I1(\is_SPI_MNGR[3]_i_13_n_0 ),
        .I2(v3_2[6]),
        .I3(v2_2[6]),
        .I4(\is_SPI_MNGR[3]_i_14_n_0 ),
        .I5(\cont_bits[0][0]_i_9_n_0 ),
        .O(\cont_bits[1][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \cont_bits[1][0]_i_5 
       (.I0(\is_SPI_MNGR[3]_i_4_n_0 ),
        .I1(v2_2[6]),
        .I2(v3_1[6]),
        .I3(nCS1_INST_0_i_13_n_0),
        .I4(v3_2[6]),
        .I5(nCS1_INST_0_i_12_n_0),
        .O(\cont_bits[1][0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h11FD)) 
    \cont_bits[1][0]_i_6 
       (.I0(v1_2[6]),
        .I1(\is_SPI_MNGR[0]_i_5_n_0 ),
        .I2(nCS1_INST_0_i_7_n_0),
        .I3(v2_1[6]),
        .O(\cont_bits[1][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \cont_bits[2][0]_i_1 
       (.I0(\cont_bits[2][0]_i_2_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_5_n_0 ),
        .I2(\cont_bits[2][0]_i_3_n_0 ),
        .I3(\cont_bits[2][0]_i_4_n_0 ),
        .I4(\cont_bits[2][0]_i_5_n_0 ),
        .O(\cont_bits_reg[2]0 ));
  LUT5 #(
    .INIT(32'hAFECA0EC)) 
    \cont_bits[2][0]_i_2 
       (.I0(v1_2[5]),
        .I1(v1_1[5]),
        .I2(\is_SPI_MNGR[0]_i_3_n_0 ),
        .I3(\is_SPI_MNGR[3]_i_11_n_0 ),
        .I4(v2_1[5]),
        .O(\cont_bits[2][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAFBEA)) 
    \cont_bits[2][0]_i_3 
       (.I0(\cont_bits[0][0]_i_7_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_15_n_0 ),
        .I2(\cont_bits[2][0]_i_6_n_0 ),
        .I3(\is_SPI_MNGR[2]_i_2_n_0 ),
        .I4(v1_1[5]),
        .O(\cont_bits[2][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8B8FF00)) 
    \cont_bits[2][0]_i_4 
       (.I0(v3_1[5]),
        .I1(\is_SPI_MNGR[3]_i_13_n_0 ),
        .I2(v3_2[5]),
        .I3(v2_2[5]),
        .I4(\is_SPI_MNGR[3]_i_14_n_0 ),
        .I5(\cont_bits[0][0]_i_9_n_0 ),
        .O(\cont_bits[2][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \cont_bits[2][0]_i_5 
       (.I0(\is_SPI_MNGR[3]_i_4_n_0 ),
        .I1(v2_2[5]),
        .I2(v3_1[5]),
        .I3(nCS1_INST_0_i_13_n_0),
        .I4(v3_2[5]),
        .I5(nCS1_INST_0_i_12_n_0),
        .O(\cont_bits[2][0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h11FD)) 
    \cont_bits[2][0]_i_6 
       (.I0(v1_2[5]),
        .I1(\is_SPI_MNGR[0]_i_5_n_0 ),
        .I2(nCS1_INST_0_i_7_n_0),
        .I3(v2_1[5]),
        .O(\cont_bits[2][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \cont_bits[3][0]_i_1 
       (.I0(\cont_bits[3][0]_i_2_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_5_n_0 ),
        .I2(\cont_bits[3][0]_i_3_n_0 ),
        .I3(\cont_bits[3][0]_i_4_n_0 ),
        .I4(\cont_bits[3][0]_i_5_n_0 ),
        .O(\cont_bits_reg[3]0 ));
  LUT5 #(
    .INIT(32'hAFECA0EC)) 
    \cont_bits[3][0]_i_2 
       (.I0(v1_2[4]),
        .I1(v1_1[4]),
        .I2(\is_SPI_MNGR[0]_i_3_n_0 ),
        .I3(\is_SPI_MNGR[3]_i_11_n_0 ),
        .I4(v2_1[4]),
        .O(\cont_bits[3][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAFBEA)) 
    \cont_bits[3][0]_i_3 
       (.I0(\cont_bits[0][0]_i_7_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_15_n_0 ),
        .I2(\cont_bits[3][0]_i_6_n_0 ),
        .I3(\is_SPI_MNGR[2]_i_2_n_0 ),
        .I4(v1_1[4]),
        .O(\cont_bits[3][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8B8FF00)) 
    \cont_bits[3][0]_i_4 
       (.I0(v3_1[4]),
        .I1(\is_SPI_MNGR[3]_i_13_n_0 ),
        .I2(v3_2[4]),
        .I3(v2_2[4]),
        .I4(\is_SPI_MNGR[3]_i_14_n_0 ),
        .I5(\cont_bits[0][0]_i_9_n_0 ),
        .O(\cont_bits[3][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \cont_bits[3][0]_i_5 
       (.I0(\is_SPI_MNGR[3]_i_4_n_0 ),
        .I1(v2_2[4]),
        .I2(v3_1[4]),
        .I3(nCS1_INST_0_i_13_n_0),
        .I4(v3_2[4]),
        .I5(nCS1_INST_0_i_12_n_0),
        .O(\cont_bits[3][0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h11FD)) 
    \cont_bits[3][0]_i_6 
       (.I0(v1_2[4]),
        .I1(\is_SPI_MNGR[0]_i_5_n_0 ),
        .I2(nCS1_INST_0_i_7_n_0),
        .I3(v2_1[4]),
        .O(\cont_bits[3][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \cont_bits[4][0]_i_1 
       (.I0(\cont_bits[4][0]_i_2_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_5_n_0 ),
        .I2(\cont_bits[4][0]_i_3_n_0 ),
        .I3(\cont_bits[4][0]_i_4_n_0 ),
        .I4(\cont_bits[4][0]_i_5_n_0 ),
        .O(\cont_bits_reg[4]0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \cont_bits[4][0]_i_2 
       (.I0(v2_1[3]),
        .I1(v1_2[3]),
        .I2(\is_SPI_MNGR[0]_i_3_n_0 ),
        .I3(v1_1[3]),
        .I4(\is_SPI_MNGR[3]_i_11_n_0 ),
        .O(\cont_bits[4][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAFBEA)) 
    \cont_bits[4][0]_i_3 
       (.I0(\cont_bits[0][0]_i_7_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_15_n_0 ),
        .I2(\cont_bits[4][0]_i_6_n_0 ),
        .I3(\is_SPI_MNGR[2]_i_2_n_0 ),
        .I4(v1_1[3]),
        .O(\cont_bits[4][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8B8FF00)) 
    \cont_bits[4][0]_i_4 
       (.I0(v3_1[3]),
        .I1(\is_SPI_MNGR[3]_i_13_n_0 ),
        .I2(v3_2[3]),
        .I3(v2_2[3]),
        .I4(\is_SPI_MNGR[3]_i_14_n_0 ),
        .I5(\cont_bits[0][0]_i_9_n_0 ),
        .O(\cont_bits[4][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \cont_bits[4][0]_i_5 
       (.I0(\is_SPI_MNGR[3]_i_4_n_0 ),
        .I1(v2_2[3]),
        .I2(v3_1[3]),
        .I3(nCS1_INST_0_i_13_n_0),
        .I4(v3_2[3]),
        .I5(nCS1_INST_0_i_12_n_0),
        .O(\cont_bits[4][0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h11FD)) 
    \cont_bits[4][0]_i_6 
       (.I0(v1_2[3]),
        .I1(\is_SPI_MNGR[0]_i_5_n_0 ),
        .I2(nCS1_INST_0_i_7_n_0),
        .I3(v2_1[3]),
        .O(\cont_bits[4][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF00AEAE)) 
    \cont_bits[5][0]_i_1 
       (.I0(\cont_bits[5][0]_i_2_n_0 ),
        .I1(\cont_bits[5][0]_i_3_n_0 ),
        .I2(\cont_bits[5][0]_i_4_n_0 ),
        .I3(\cont_bits[5][0]_i_5_n_0 ),
        .I4(\is_SPI_MNGR[3]_i_5_n_0 ),
        .O(\cont_bits_reg[5]0 ));
  LUT6 #(
    .INIT(64'hF0FCFAFE000C0A0E)) 
    \cont_bits[5][0]_i_2 
       (.I0(v3_1[2]),
        .I1(v3_2[2]),
        .I2(\is_SPI_MNGR[3]_i_4_n_0 ),
        .I3(nCS1_INST_0_i_12_n_0),
        .I4(nCS1_INST_0_i_13_n_0),
        .I5(v2_2[2]),
        .O(\cont_bits[5][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8B8FF00)) 
    \cont_bits[5][0]_i_3 
       (.I0(v3_1[2]),
        .I1(\is_SPI_MNGR[3]_i_13_n_0 ),
        .I2(v3_2[2]),
        .I3(v2_2[2]),
        .I4(\is_SPI_MNGR[3]_i_14_n_0 ),
        .I5(\cont_bits[0][0]_i_9_n_0 ),
        .O(\cont_bits[5][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAFBEAEA)) 
    \cont_bits[5][0]_i_4 
       (.I0(\cont_bits[0][0]_i_7_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_15_n_0 ),
        .I2(\cont_bits[5][0]_i_6_n_0 ),
        .I3(v1_1[2]),
        .I4(\is_SPI_MNGR[2]_i_2_n_0 ),
        .O(\cont_bits[5][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCAFFCAC0)) 
    \cont_bits[5][0]_i_5 
       (.I0(v2_1[2]),
        .I1(v1_2[2]),
        .I2(\is_SPI_MNGR[0]_i_3_n_0 ),
        .I3(\is_SPI_MNGR[3]_i_11_n_0 ),
        .I4(v1_1[2]),
        .O(\cont_bits[5][0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h11FD)) 
    \cont_bits[5][0]_i_6 
       (.I0(v1_2[2]),
        .I1(\is_SPI_MNGR[0]_i_5_n_0 ),
        .I2(nCS1_INST_0_i_7_n_0),
        .I3(v2_1[2]),
        .O(\cont_bits[5][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF00AEAE)) 
    \cont_bits[6][0]_i_1 
       (.I0(\cont_bits[6][0]_i_2_n_0 ),
        .I1(\cont_bits[6][0]_i_3_n_0 ),
        .I2(\cont_bits[6][0]_i_4_n_0 ),
        .I3(\cont_bits[6][0]_i_5_n_0 ),
        .I4(\is_SPI_MNGR[3]_i_5_n_0 ),
        .O(\cont_bits_reg[6]0 ));
  LUT6 #(
    .INIT(64'hF0FCFAFE000C0A0E)) 
    \cont_bits[6][0]_i_2 
       (.I0(v3_1[1]),
        .I1(v3_2[1]),
        .I2(\is_SPI_MNGR[3]_i_4_n_0 ),
        .I3(nCS1_INST_0_i_12_n_0),
        .I4(nCS1_INST_0_i_13_n_0),
        .I5(v2_2[1]),
        .O(\cont_bits[6][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8B8FF00)) 
    \cont_bits[6][0]_i_3 
       (.I0(v3_1[1]),
        .I1(\is_SPI_MNGR[3]_i_13_n_0 ),
        .I2(v3_2[1]),
        .I3(v2_2[1]),
        .I4(\is_SPI_MNGR[3]_i_14_n_0 ),
        .I5(\cont_bits[0][0]_i_9_n_0 ),
        .O(\cont_bits[6][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAFBEAEA)) 
    \cont_bits[6][0]_i_4 
       (.I0(\cont_bits[0][0]_i_7_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_15_n_0 ),
        .I2(\cont_bits[6][0]_i_6_n_0 ),
        .I3(v1_1[1]),
        .I4(\is_SPI_MNGR[2]_i_2_n_0 ),
        .O(\cont_bits[6][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCAFFCAC0)) 
    \cont_bits[6][0]_i_5 
       (.I0(v2_1[1]),
        .I1(v1_2[1]),
        .I2(\is_SPI_MNGR[0]_i_3_n_0 ),
        .I3(\is_SPI_MNGR[3]_i_11_n_0 ),
        .I4(v1_1[1]),
        .O(\cont_bits[6][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h11FD)) 
    \cont_bits[6][0]_i_6 
       (.I0(v1_2[1]),
        .I1(\is_SPI_MNGR[0]_i_5_n_0 ),
        .I2(nCS1_INST_0_i_7_n_0),
        .I3(v2_1[1]),
        .O(\cont_bits[6][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF00AEAE)) 
    \cont_bits[7][0]_i_1 
       (.I0(\cont_bits[7][0]_i_2_n_0 ),
        .I1(\cont_bits[7][0]_i_3_n_0 ),
        .I2(\cont_bits[7][0]_i_4_n_0 ),
        .I3(\cont_bits[7][0]_i_5_n_0 ),
        .I4(\is_SPI_MNGR[3]_i_5_n_0 ),
        .O(\cont_bits_reg[7]0 ));
  LUT6 #(
    .INIT(64'hF0FCFAFE000C0A0E)) 
    \cont_bits[7][0]_i_2 
       (.I0(v3_1[0]),
        .I1(v3_2[0]),
        .I2(\is_SPI_MNGR[3]_i_4_n_0 ),
        .I3(nCS1_INST_0_i_12_n_0),
        .I4(nCS1_INST_0_i_13_n_0),
        .I5(v2_2[0]),
        .O(\cont_bits[7][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8B8FF00)) 
    \cont_bits[7][0]_i_3 
       (.I0(v3_1[0]),
        .I1(\is_SPI_MNGR[3]_i_13_n_0 ),
        .I2(v3_2[0]),
        .I3(v2_2[0]),
        .I4(\is_SPI_MNGR[3]_i_14_n_0 ),
        .I5(\cont_bits[0][0]_i_9_n_0 ),
        .O(\cont_bits[7][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAFBEAEA)) 
    \cont_bits[7][0]_i_4 
       (.I0(\cont_bits[0][0]_i_7_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_15_n_0 ),
        .I2(\cont_bits[7][0]_i_6_n_0 ),
        .I3(v1_1[0]),
        .I4(\is_SPI_MNGR[2]_i_2_n_0 ),
        .O(\cont_bits[7][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF30B8B8)) 
    \cont_bits[7][0]_i_5 
       (.I0(v2_1[0]),
        .I1(\is_SPI_MNGR[3]_i_11_n_0 ),
        .I2(v1_1[0]),
        .I3(v1_2[0]),
        .I4(\is_SPI_MNGR[0]_i_3_n_0 ),
        .O(\cont_bits[7][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h11FD)) 
    \cont_bits[7][0]_i_6 
       (.I0(v1_2[0]),
        .I1(\is_SPI_MNGR[0]_i_5_n_0 ),
        .I2(nCS1_INST_0_i_7_n_0),
        .I3(v2_1[0]),
        .O(\cont_bits[7][0]_i_6_n_0 ));
  FDRE \cont_bits_reg[0][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_reg[0]0 ),
        .Q(p_1_in__0[4]),
        .R(rst));
  FDRE \cont_bits_reg[1][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_reg[1]0 ),
        .Q(p_1_in__0[5]),
        .R(rst));
  FDRE \cont_bits_reg[2][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_reg[2]0 ),
        .Q(p_1_in__0[6]),
        .R(rst));
  FDRE \cont_bits_reg[3][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_reg[3]0 ),
        .Q(p_1_in__0[7]),
        .R(rst));
  FDRE \cont_bits_reg[4][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_reg[4]0 ),
        .Q(p_1_in__0[8]),
        .R(rst));
  FDRE \cont_bits_reg[5][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_reg[5]0 ),
        .Q(p_1_in__0[9]),
        .R(rst));
  FDRE \cont_bits_reg[6][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_reg[6]0 ),
        .Q(p_1_in__0[10]),
        .R(rst));
  FDRE \cont_bits_reg[7][0] 
       (.C(clk),
        .CE(cont_bits),
        .D(\cont_bits_reg[7]0 ),
        .Q(p_1_in__0[11]),
        .R(rst));
  LUT5 #(
    .INIT(32'h4544DD4D)) 
    i__carry_i_1
       (.I0(numer_vx[7]),
        .I1(selector[7]),
        .I2(i__carry_i_9_n_0),
        .I3(selector[6]),
        .I4(numer_vx[6]),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i__carry_i_10
       (.I0(selector[3]),
        .I1(selector[0]),
        .I2(selector[1]),
        .I3(selector[2]),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_11
       (.I0(selector[0]),
        .I1(selector[1]),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(selector[7]),
        .I1(numer_vx[7]),
        .I2(selector[6]),
        .I3(numer_vx[6]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h144455551DD4FFFF)) 
    i__carry_i_2
       (.I0(numer_vx[5]),
        .I1(selector[5]),
        .I2(i__carry_i_10_n_0),
        .I3(selector[4]),
        .I4(\selector[2]_i_2_n_0 ),
        .I5(numer_vx[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(selector[5]),
        .I1(numer_vx[5]),
        .I2(selector[4]),
        .I3(numer_vx[4]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h41445555D14DFFFF)) 
    i__carry_i_3
       (.I0(numer_vx[3]),
        .I1(selector[3]),
        .I2(i__carry_i_11_n_0),
        .I3(selector[2]),
        .I4(\selector[2]_i_2_n_0 ),
        .I5(numer_vx[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(selector[3]),
        .I1(numer_vx[3]),
        .I2(selector[2]),
        .I3(numer_vx[2]),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h145535FF)) 
    i__carry_i_4
       (.I0(numer_vx[1]),
        .I1(selector[0]),
        .I2(selector[1]),
        .I3(\selector[2]_i_2_n_0 ),
        .I4(numer_vx[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__0
       (.I0(selector[1]),
        .I1(numer_vx[1]),
        .I2(selector[0]),
        .I3(numer_vx[0]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h98090290)) 
    i__carry_i_5
       (.I0(numer_vx[7]),
        .I1(selector[7]),
        .I2(i__carry_i_9_n_0),
        .I3(selector[6]),
        .I4(numer_vx[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(numer_vx[7]),
        .I1(selector[7]),
        .I2(numer_vx[6]),
        .I3(selector[6]),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0C9C9C0C60000090)) 
    i__carry_i_6
       (.I0(selector[5]),
        .I1(numer_vx[5]),
        .I2(\selector[2]_i_2_n_0 ),
        .I3(i__carry_i_10_n_0),
        .I4(selector[4]),
        .I5(numer_vx[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(numer_vx[5]),
        .I1(selector[5]),
        .I2(numer_vx[4]),
        .I3(selector[4]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h9009CCCC06900000)) 
    i__carry_i_7
       (.I0(selector[3]),
        .I1(numer_vx[3]),
        .I2(i__carry_i_11_n_0),
        .I3(selector[2]),
        .I4(\selector[2]_i_2_n_0 ),
        .I5(numer_vx[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(numer_vx[3]),
        .I1(selector[3]),
        .I2(numer_vx[2]),
        .I3(selector[2]),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h0C9C6000)) 
    i__carry_i_8
       (.I0(selector[1]),
        .I1(numer_vx[1]),
        .I2(\selector[2]_i_2_n_0 ),
        .I3(selector[0]),
        .I4(numer_vx[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(numer_vx[1]),
        .I1(selector[1]),
        .I2(numer_vx[0]),
        .I3(selector[0]),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    i__carry_i_9
       (.I0(selector[5]),
        .I1(selector[3]),
        .I2(selector[0]),
        .I3(selector[1]),
        .I4(selector[2]),
        .I5(selector[4]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF04FFFFFFFF)) 
    \is_SPI_MNGR[0]_i_1 
       (.I0(\is_SPI_MNGR[0]_i_2_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_6_n_0 ),
        .I2(\is_SPI_MNGR[3]_i_5_n_0 ),
        .I3(\is_SPI_MNGR[0]_i_3_n_0 ),
        .I4(\is_SPI_MNGR[3]_i_4_n_0 ),
        .I5(nCS1_INST_0_i_12_n_0),
        .O(\is_SPI_MNGR[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00300001CEFFEEFF)) 
    \is_SPI_MNGR[0]_i_2 
       (.I0(SDI_INST_0_i_20_n_0),
        .I1(nCS1_INST_0_i_7_n_0),
        .I2(nCS1_INST_0_i_18_n_0),
        .I3(\selector[0]_i_2_n_0 ),
        .I4(selector_temp[1]),
        .I5(\is_SPI_MNGR[0]_i_4_n_0 ),
        .O(\is_SPI_MNGR[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \is_SPI_MNGR[0]_i_3 
       (.I0(nCS1_INST_0_i_8_n_0),
        .I1(\is_SPI_MNGR[0]_i_5_n_0 ),
        .O(\is_SPI_MNGR[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFD8CFDDCFCDCFCDC)) 
    \is_SPI_MNGR[0]_i_4 
       (.I0(Q),
        .I1(\is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\is_SPI_MNGR_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(SDI_INST_0_i_8_n_0),
        .O(\is_SPI_MNGR[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \is_SPI_MNGR[0]_i_5 
       (.I0(\is_SPI_MNGR[3]_i_18_n_0 ),
        .I1(nCS1_INST_0_i_15_n_0),
        .I2(\selector[3]_i_1_n_0 ),
        .I3(selector_temp[2]),
        .I4(\selector[6]_i_1_n_0 ),
        .I5(\selector[7]_i_1_n_0 ),
        .O(\is_SPI_MNGR[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00000000)) 
    \is_SPI_MNGR[1]_i_1 
       (.I0(\is_SPI_MNGR[1]_i_2_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_4_n_0 ),
        .I2(\is_SPI_MNGR[3]_i_5_n_0 ),
        .I3(\is_SPI_MNGR[3]_i_7_n_0 ),
        .I4(nCS1_INST_0_i_1_n_0),
        .I5(\is_SPI_MNGR[3]_i_6_n_0 ),
        .O(\is_SPI_MNGR[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000F7CF)) 
    \is_SPI_MNGR[1]_i_2 
       (.I0(\is_SPI_MNGR_reg_n_0_[0] ),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(SDI_INST_0_i_8_n_0),
        .I4(Q),
        .O(\is_SPI_MNGR[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1110FFFFFFFFFFFF)) 
    \is_SPI_MNGR[2]_i_1 
       (.I0(\is_SPI_MNGR[2]_i_2_n_0 ),
        .I1(\is_SPI_MNGR[2]_i_3_n_0 ),
        .I2(\is_SPI_MNGR[2]_i_4_n_0 ),
        .I3(\is_SPI_MNGR[2]_i_5_n_0 ),
        .I4(nCS1_INST_0_i_12_n_0),
        .I5(nCS1_INST_0_i_13_n_0),
        .O(\is_SPI_MNGR[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500000100)) 
    \is_SPI_MNGR[2]_i_2 
       (.I0(\is_SPI_MNGR[2]_i_6_n_0 ),
        .I1(nCS1_INST_0_i_15_n_0),
        .I2(nCS1_INST_0_i_14_n_0),
        .I3(nCS1_INST_0_i_16_n_0),
        .I4(\is_SPI_MNGR[2]_i_7_n_0 ),
        .I5(selector_temp136_in),
        .O(\is_SPI_MNGR[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \is_SPI_MNGR[2]_i_3 
       (.I0(\is_SPI_MNGR[3]_i_15_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_14_n_0 ),
        .O(\is_SPI_MNGR[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \is_SPI_MNGR[2]_i_4 
       (.I0(SDI_INST_0_i_11_n_0),
        .I1(SDI_INST_0_i_12_n_0),
        .O(\is_SPI_MNGR[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFABFAAAAFEBF)) 
    \is_SPI_MNGR[2]_i_5 
       (.I0(Q),
        .I1(SDI_INST_0_i_8_n_0),
        .I2(\is_SPI_MNGR_reg_n_0_[2] ),
        .I3(\is_SPI_MNGR_reg_n_0_[1] ),
        .I4(\is_SPI_MNGR[2]_i_8_n_0 ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\is_SPI_MNGR[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \is_SPI_MNGR[2]_i_6 
       (.I0(SDI_INST_0_i_14_n_0),
        .I1(\is_SPI_MNGR_reg_n_0_[1] ),
        .I2(\is_SPI_MNGR_reg_n_0_[0] ),
        .I3(Q),
        .I4(\is_SPI_MNGR_reg_n_0_[2] ),
        .O(\is_SPI_MNGR[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hA8AAFBFB)) 
    \is_SPI_MNGR[2]_i_7 
       (.I0(nCS1_INST_0_i_8_n_0),
        .I1(selector[0]),
        .I2(selector[1]),
        .I3(\selector[2]_i_2_n_0 ),
        .I4(\selector[6]_i_3_n_0 ),
        .O(\is_SPI_MNGR[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h10101011)) 
    \is_SPI_MNGR[2]_i_8 
       (.I0(\is_SPI_MNGR_reg_n_0_[1] ),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .I2(\is_SPI_MNGR_reg_n_0_[0] ),
        .I3(\cnt_clk_reg_n_0_[1] ),
        .I4(\cnt_clk_reg_n_0_[2] ),
        .O(\is_SPI_MNGR[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \is_SPI_MNGR[3]_i_1 
       (.I0(enb_1_1800000000_0),
        .I1(\is_SPI_MNGR[3]_i_3_n_0 ),
        .I2(\is_SPI_MNGR[3]_i_4_n_0 ),
        .I3(\is_SPI_MNGR[3]_i_5_n_0 ),
        .I4(\is_SPI_MNGR[3]_i_6_n_0 ),
        .I5(\is_SPI_MNGR[3]_i_7_n_0 ),
        .O(is_SPI_MNGR));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \is_SPI_MNGR[3]_i_10 
       (.I0(\is_SPI_MNGR[3]_i_16_n_0 ),
        .I1(nCS1_INST_0_i_15_n_0),
        .I2(selector_temp[2]),
        .I3(\selector[3]_i_1_n_0 ),
        .I4(\selector[6]_i_1_n_0 ),
        .I5(\selector[7]_i_1_n_0 ),
        .O(\is_SPI_MNGR[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFFF)) 
    \is_SPI_MNGR[3]_i_11 
       (.I0(\is_SPI_MNGR_reg_n_0_[1] ),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .I2(Q),
        .I3(\selector[7]_i_3_n_0 ),
        .I4(\is_SPI_MNGR[3]_i_17_n_0 ),
        .I5(selector_temp1),
        .O(\is_SPI_MNGR[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \is_SPI_MNGR[3]_i_12 
       (.I0(nCS1_INST_0_i_15_n_0),
        .I1(selector_temp[2]),
        .I2(\selector[3]_i_1_n_0 ),
        .I3(\selector[6]_i_1_n_0 ),
        .I4(\selector[7]_i_1_n_0 ),
        .I5(\is_SPI_MNGR[3]_i_18_n_0 ),
        .O(\is_SPI_MNGR[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \is_SPI_MNGR[3]_i_13 
       (.I0(selector_temp[1]),
        .I1(\selector[0]_i_2_n_0 ),
        .I2(nCS1_INST_0_i_18_n_0),
        .I3(nCS1_INST_0_i_7_n_0),
        .I4(SDI_INST_0_i_20_n_0),
        .O(\is_SPI_MNGR[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \is_SPI_MNGR[3]_i_14 
       (.I0(nCS1_INST_0_i_7_n_0),
        .I1(nCS1_INST_0_i_6_n_0),
        .I2(\is_SPI_MNGR[3]_i_10_n_0 ),
        .O(\is_SPI_MNGR[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \is_SPI_MNGR[3]_i_15 
       (.I0(\selector[7]_i_1_n_0 ),
        .I1(\selector[6]_i_1_n_0 ),
        .I2(nCS1_INST_0_i_14_n_0),
        .I3(nCS1_INST_0_i_15_n_0),
        .I4(selector_temp[1]),
        .I5(nCS1_INST_0_i_7_n_0),
        .O(\is_SPI_MNGR[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000301)) 
    \is_SPI_MNGR[3]_i_16 
       (.I0(nCS1_INST_0_i_8_n_0),
        .I1(selector[0]),
        .I2(selector[1]),
        .I3(\selector[2]_i_2_n_0 ),
        .I4(\selector[6]_i_3_n_0 ),
        .O(\is_SPI_MNGR[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \is_SPI_MNGR[3]_i_17 
       (.I0(nCS1_INST_0_i_15_n_0),
        .I1(\selector[3]_i_1_n_0 ),
        .I2(selector_temp[2]),
        .I3(\selector[6]_i_1_n_0 ),
        .I4(\selector[7]_i_1_n_0 ),
        .I5(\is_SPI_MNGR[2]_i_7_n_0 ),
        .O(\is_SPI_MNGR[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF7FF47CD)) 
    \is_SPI_MNGR[3]_i_18 
       (.I0(nCS1_INST_0_i_8_n_0),
        .I1(selector[0]),
        .I2(selector[1]),
        .I3(\selector[2]_i_2_n_0 ),
        .I4(\selector[6]_i_3_n_0 ),
        .O(\is_SPI_MNGR[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \is_SPI_MNGR[3]_i_2 
       (.I0(\is_SPI_MNGR[3]_i_8_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_9_n_0 ),
        .I2(\is_SPI_MNGR[3]_i_6_n_0 ),
        .I3(\is_SPI_MNGR[3]_i_5_n_0 ),
        .I4(\is_SPI_MNGR[3]_i_4_n_0 ),
        .O(\is_SPI_MNGR[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFCA)) 
    \is_SPI_MNGR[3]_i_3 
       (.I0(\selector[7]_i_3_n_0 ),
        .I1(\is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(Q),
        .I4(\is_SPI_MNGR_reg_n_0_[2] ),
        .O(\is_SPI_MNGR[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \is_SPI_MNGR[3]_i_4 
       (.I0(\is_SPI_MNGR[3]_i_10_n_0 ),
        .I1(nCS1_INST_0_i_8_n_0),
        .I2(nCS1_INST_0_i_6_n_0),
        .O(\is_SPI_MNGR[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \is_SPI_MNGR[3]_i_5 
       (.I0(nCS1_INST_0_i_8_n_0),
        .I1(nCS1_INST_0_i_18_n_0),
        .I2(selector_temp[1]),
        .I3(\is_SPI_MNGR[3]_i_11_n_0 ),
        .O(\is_SPI_MNGR[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \is_SPI_MNGR[3]_i_6 
       (.I0(nCS1_INST_0_i_12_n_0),
        .I1(nCS1_INST_0_i_13_n_0),
        .I2(\is_SPI_MNGR[2]_i_2_n_0 ),
        .O(\is_SPI_MNGR[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000AE0D)) 
    \is_SPI_MNGR[3]_i_7 
       (.I0(selector_temp[1]),
        .I1(\selector[0]_i_2_n_0 ),
        .I2(SDI_INST_0_i_20_n_0),
        .I3(nCS1_INST_0_i_18_n_0),
        .I4(nCS1_INST_0_i_7_n_0),
        .O(\is_SPI_MNGR[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \is_SPI_MNGR[3]_i_8 
       (.I0(\is_SPI_MNGR[3]_i_12_n_0 ),
        .I1(SDI_INST_0_i_12_n_0),
        .O(\is_SPI_MNGR[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \is_SPI_MNGR[3]_i_9 
       (.I0(\is_SPI_MNGR[3]_i_13_n_0 ),
        .I1(\is_SPI_MNGR[3]_i_14_n_0 ),
        .I2(\is_SPI_MNGR[3]_i_15_n_0 ),
        .O(\is_SPI_MNGR[3]_i_9_n_0 ));
  FDRE \is_SPI_MNGR_reg[0] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\is_SPI_MNGR[0]_i_1_n_0 ),
        .Q(\is_SPI_MNGR_reg_n_0_[0] ),
        .R(rst));
  FDSE \is_SPI_MNGR_reg[1] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\is_SPI_MNGR[1]_i_1_n_0 ),
        .Q(\is_SPI_MNGR_reg_n_0_[1] ),
        .S(rst));
  FDRE \is_SPI_MNGR_reg[2] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\is_SPI_MNGR[2]_i_1_n_0 ),
        .Q(\is_SPI_MNGR_reg_n_0_[2] ),
        .R(rst));
  FDRE \is_SPI_MNGR_reg[3] 
       (.C(clk),
        .CE(is_SPI_MNGR),
        .D(\is_SPI_MNGR[3]_i_2_n_0 ),
        .Q(Q),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF5557FFFF)) 
    nCS1_INST_0
       (.I0(nCS1_INST_0_i_1_n_0),
        .I1(nCS1_INST_0_i_2_n_0),
        .I2(nCS1_INST_0_i_3_n_0),
        .I3(nCS1_INST_0_i_4_n_0),
        .I4(nCS1_INST_0_i_5_n_0),
        .I5(SDI_INST_0_i_4_n_0),
        .O(nCS1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    nCS1_INST_0_i_1
       (.I0(nCS1_INST_0_i_6_n_0),
        .I1(nCS1_INST_0_i_7_n_0),
        .I2(nCS1_INST_0_i_8_n_0),
        .I3(nCS1_INST_0_i_9_n_0),
        .O(nCS1_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBBBBBA)) 
    nCS1_INST_0_i_10
       (.I0(nCS1_INST_0_i_17_n_0),
        .I1(nCS1_reg),
        .I2(\is_SPI_MNGR_reg_n_0_[0] ),
        .I3(\cnt_clk_reg_n_0_[1] ),
        .I4(\cnt_clk_reg_n_0_[2] ),
        .I5(SDI_INST_0_i_13_n_0),
        .O(nCS1_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000010011111111)) 
    nCS1_INST_0_i_11
       (.I0(\is_SPI_MNGR_reg_n_0_[2] ),
        .I1(Q),
        .I2(\is_SPI_MNGR_reg_n_0_[0] ),
        .I3(selector_temp136_in),
        .I4(SDI_INST_0_i_14_n_0),
        .I5(\is_SPI_MNGR_reg_n_0_[1] ),
        .O(nCS1_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    nCS1_INST_0_i_12
       (.I0(nCS1_INST_0_i_18_n_0),
        .I1(nCS1_INST_0_i_8_n_0),
        .I2(\selector[0]_i_2_n_0 ),
        .I3(selector_temp[1]),
        .I4(SDI_INST_0_i_20_n_0),
        .O(nCS1_INST_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    nCS1_INST_0_i_13
       (.I0(nCS1_INST_0_i_18_n_0),
        .I1(nCS1_INST_0_i_8_n_0),
        .I2(\selector[0]_i_2_n_0 ),
        .I3(selector_temp[1]),
        .I4(SDI_INST_0_i_20_n_0),
        .O(nCS1_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hA28AAAAAFFCEFFEE)) 
    nCS1_INST_0_i_14
       (.I0(nCS1_INST_0_i_8_n_0),
        .I1(selector[3]),
        .I2(i__carry_i_11_n_0),
        .I3(selector[2]),
        .I4(\selector[2]_i_2_n_0 ),
        .I5(\selector[6]_i_3_n_0 ),
        .O(nCS1_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h2AA8AAAAFFECFFEE)) 
    nCS1_INST_0_i_15
       (.I0(nCS1_INST_0_i_8_n_0),
        .I1(selector[5]),
        .I2(i__carry_i_10_n_0),
        .I3(selector[4]),
        .I4(\selector[2]_i_2_n_0 ),
        .I5(\selector[6]_i_3_n_0 ),
        .O(nCS1_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0B000B000B000B0B)) 
    nCS1_INST_0_i_16
       (.I0(\selector[6]_i_3_n_0 ),
        .I1(selector[6]),
        .I2(nCS1_INST_0_i_19_n_0),
        .I3(nCS1_INST_0_i_20_n_0),
        .I4(nCS1_INST_0_i_21_n_0),
        .I5(nCS1_INST_0_i_22_n_0),
        .O(nCS1_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hEEEAAAAAAAAAAAAA)) 
    nCS1_INST_0_i_17
       (.I0(\is_SPI_MNGR_reg_n_0_[1] ),
        .I1(\cnt_clk_reg_n_0_[2] ),
        .I2(\cnt_clk_reg_n_0_[0] ),
        .I3(\cnt_clk_reg_n_0_[1] ),
        .I4(\is_SPI_MNGR_reg_n_0_[0] ),
        .I5(selector_temp1),
        .O(nCS1_INST_0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    nCS1_INST_0_i_18
       (.I0(\selector[7]_i_1_n_0 ),
        .I1(\selector[6]_i_1_n_0 ),
        .I2(selector_temp[2]),
        .I3(\selector[3]_i_1_n_0 ),
        .I4(nCS1_INST_0_i_15_n_0),
        .O(nCS1_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    nCS1_INST_0_i_19
       (.I0(\selector[7]_i_3_n_0 ),
        .I1(Q),
        .I2(\is_SPI_MNGR_reg_n_0_[2] ),
        .I3(\is_SPI_MNGR_reg_n_0_[1] ),
        .I4(selector_temp1),
        .I5(\selector[6]_i_2_n_0 ),
        .O(nCS1_INST_0_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    nCS1_INST_0_i_2
       (.I0(nCS1_INST_0_i_6_n_0),
        .I1(nCS1_INST_0_i_7_n_0),
        .O(nCS1_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBFFFFF)) 
    nCS1_INST_0_i_20
       (.I0(\selector[7]_i_4_n_0 ),
        .I1(\is_SPI_MNGR_reg_n_0_[0] ),
        .I2(\cnt_clk_reg_n_0_[1] ),
        .I3(\cnt_clk_reg_n_0_[0] ),
        .I4(\cnt_clk_reg_n_0_[2] ),
        .I5(selector[7]),
        .O(nCS1_INST_0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888088)) 
    nCS1_INST_0_i_21
       (.I0(selector[7]),
        .I1(\is_SPI_MNGR_reg_n_0_[1] ),
        .I2(SDI_INST_0_i_14_n_0),
        .I3(selector_temp136_in),
        .I4(\is_SPI_MNGR_reg_n_0_[0] ),
        .I5(SDI_INST_0_i_13_n_0),
        .O(nCS1_INST_0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01000101)) 
    nCS1_INST_0_i_22
       (.I0(Q),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\selector[7]_i_3_n_0 ),
        .I4(selector_temp1),
        .O(nCS1_INST_0_i_22_n_0));
  LUT6 #(
    .INIT(64'h2AAA2AAA00002AAA)) 
    nCS1_INST_0_i_3
       (.I0(nCS1_INST_0_i_10_n_0),
        .I1(SDI_INST_0_i_9_n_0),
        .I2(SDI_INST_0_i_8_n_0),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(nCS1_reg),
        .I5(nCS1_INST_0_i_11_n_0),
        .O(nCS1_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    nCS1_INST_0_i_4
       (.I0(nCS1_INST_0_i_8_n_0),
        .I1(nCS1_INST_0_i_6_n_0),
        .O(nCS1_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    nCS1_INST_0_i_5
       (.I0(nCS1_INST_0_i_12_n_0),
        .I1(nCS1_INST_0_i_13_n_0),
        .I2(SDI_INST_0_i_12_n_0),
        .I3(SDI_INST_0_i_11_n_0),
        .O(nCS1_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0001000000000001)) 
    nCS1_INST_0_i_6
       (.I0(\selector[7]_i_1_n_0 ),
        .I1(\selector[6]_i_1_n_0 ),
        .I2(nCS1_INST_0_i_14_n_0),
        .I3(nCS1_INST_0_i_15_n_0),
        .I4(\selector[0]_i_2_n_0 ),
        .I5(selector_temp[1]),
        .O(nCS1_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    nCS1_INST_0_i_7
       (.I0(selector_temp136_in),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .I2(Q),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(\is_SPI_MNGR_reg_n_0_[1] ),
        .I5(SDI_INST_0_i_14_n_0),
        .O(nCS1_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    nCS1_INST_0_i_8
       (.I0(selector_temp1),
        .I1(\is_SPI_MNGR_reg_n_0_[1] ),
        .I2(\is_SPI_MNGR_reg_n_0_[2] ),
        .I3(Q),
        .I4(\selector[7]_i_3_n_0 ),
        .O(nCS1_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0100000000020000)) 
    nCS1_INST_0_i_9
       (.I0(selector_temp[1]),
        .I1(nCS1_INST_0_i_15_n_0),
        .I2(\selector[3]_i_1_n_0 ),
        .I3(selector_temp[2]),
        .I4(nCS1_INST_0_i_16_n_0),
        .I5(\selector[0]_i_2_n_0 ),
        .O(nCS1_INST_0_i_9_n_0));
  FDSE nCS1_reg_reg
       (.C(clk),
        .CE(enb_1_1800000000_0),
        .D(nCS1),
        .Q(nCS1_reg),
        .S(rst));
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    nCS2_INST_0
       (.I0(nCS1_INST_0_i_5_n_0),
        .I1(SDI_INST_0_i_4_n_0),
        .I2(nCS2_reg),
        .I3(nCS2_INST_0_i_1_n_0),
        .I4(nCS1_INST_0_i_1_n_0),
        .O(nCS2));
  LUT6 #(
    .INIT(64'hFFFF555D000C000C)) 
    nCS2_INST_0_i_1
       (.I0(nCS1_INST_0_i_7_n_0),
        .I1(nCS2_INST_0_i_2_n_0),
        .I2(nCS2_INST_0_i_3_n_0),
        .I3(SDI_INST_0_i_13_n_0),
        .I4(nCS1_INST_0_i_8_n_0),
        .I5(nCS1_INST_0_i_6_n_0),
        .O(nCS2_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAF0F8F0F0F0F0FF)) 
    nCS2_INST_0_i_2
       (.I0(selector_temp1),
        .I1(\cnt_clk_reg_n_0_[0] ),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(\cnt_clk_reg_n_0_[1] ),
        .I5(\cnt_clk_reg_n_0_[2] ),
        .O(nCS2_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00D0F0D0F0D0F0D0)) 
    nCS2_INST_0_i_3
       (.I0(selector_temp136_in),
        .I1(SDI_INST_0_i_14_n_0),
        .I2(\is_SPI_MNGR_reg_n_0_[1] ),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .I4(SDI_INST_0_i_8_n_0),
        .I5(\cnt_reg_n_0_[4] ),
        .O(nCS2_INST_0_i_3_n_0));
  FDSE nCS2_reg_reg
       (.C(clk),
        .CE(enb_1_1800000000_0),
        .D(nCS2),
        .Q(nCS2_reg),
        .S(rst));
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    nCS3_INST_0
       (.I0(SDI_INST_0_i_4_n_0),
        .I1(nCS1_INST_0_i_1_n_0),
        .I2(nCS2_INST_0_i_1_n_0),
        .I3(nCS3_reg),
        .I4(nCS1_INST_0_i_5_n_0),
        .O(nCS3));
  FDSE nCS3_reg_reg
       (.C(clk),
        .CE(enb_1_1800000000_0),
        .D(nCS3),
        .Q(nCS3_reg),
        .S(rst));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \payload[0]_i_1 
       (.I0(\is_SPI_MNGR_reg_n_0_[2] ),
        .I1(\is_SPI_MNGR_reg_n_0_[1] ),
        .I2(\is_SPI_MNGR_reg_n_0_[0] ),
        .O(payload_next));
  FDRE \payload_reg[0] 
       (.C(clk),
        .CE(E),
        .D(payload_next),
        .Q(payload[0]),
        .R(rst));
  FDRE \payload_reg[10] 
       (.C(clk),
        .CE(E),
        .D(p_1_in__0[10]),
        .Q(payload[10]),
        .R(rst));
  FDRE \payload_reg[11] 
       (.C(clk),
        .CE(E),
        .D(p_1_in__0[11]),
        .Q(payload[11]),
        .R(rst));
  FDRE \payload_reg[1] 
       (.C(clk),
        .CE(E),
        .D(1'b1),
        .Q(payload[1]),
        .R(rst));
  FDRE \payload_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_1_in__0[4]),
        .Q(payload[4]),
        .R(rst));
  FDRE \payload_reg[5] 
       (.C(clk),
        .CE(E),
        .D(p_1_in__0[5]),
        .Q(payload[5]),
        .R(rst));
  FDRE \payload_reg[6] 
       (.C(clk),
        .CE(E),
        .D(p_1_in__0[6]),
        .Q(payload[6]),
        .R(rst));
  FDRE \payload_reg[7] 
       (.C(clk),
        .CE(E),
        .D(p_1_in__0[7]),
        .Q(payload[7]),
        .R(rst));
  FDRE \payload_reg[8] 
       (.C(clk),
        .CE(E),
        .D(p_1_in__0[8]),
        .Q(payload[8]),
        .R(rst));
  FDRE \payload_reg[9] 
       (.C(clk),
        .CE(E),
        .D(p_1_in__0[9]),
        .Q(payload[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \selector[0]_i_1 
       (.I0(\selector[0]_i_2_n_0 ),
        .O(selector_temp[0]));
  LUT4 #(
    .INIT(16'hC505)) 
    \selector[0]_i_2 
       (.I0(\selector[6]_i_3_n_0 ),
        .I1(\selector[2]_i_2_n_0 ),
        .I2(selector[0]),
        .I3(nCS1_INST_0_i_8_n_0),
        .O(\selector[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FF35050)) 
    \selector[1]_i_1 
       (.I0(\selector[6]_i_3_n_0 ),
        .I1(\selector[2]_i_2_n_0 ),
        .I2(selector[1]),
        .I3(selector[0]),
        .I4(nCS1_INST_0_i_8_n_0),
        .O(selector_temp[1]));
  LUT6 #(
    .INIT(64'h7F008F00FFFF8F00)) 
    \selector[2]_i_1 
       (.I0(selector[0]),
        .I1(selector[1]),
        .I2(\selector[2]_i_2_n_0 ),
        .I3(nCS1_INST_0_i_8_n_0),
        .I4(selector[2]),
        .I5(\selector[6]_i_3_n_0 ),
        .O(selector_temp[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \selector[2]_i_2 
       (.I0(selector[6]),
        .I1(i__carry_i_9_n_0),
        .I2(selector[7]),
        .O(\selector[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \selector[3]_i_1 
       (.I0(\selector[6]_i_3_n_0 ),
        .I1(selector[3]),
        .I2(\selector[3]_i_2_n_0 ),
        .I3(nCS1_INST_0_i_8_n_0),
        .O(\selector[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80002AAA)) 
    \selector[3]_i_2 
       (.I0(\selector[2]_i_2_n_0 ),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(selector[0]),
        .I4(selector[3]),
        .O(\selector[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \selector[4]_i_1 
       (.I0(\selector[6]_i_3_n_0 ),
        .I1(selector[4]),
        .I2(\selector[4]_i_2_n_0 ),
        .I3(nCS1_INST_0_i_8_n_0),
        .O(\selector[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h800000002AAAAAAA)) 
    \selector[4]_i_2 
       (.I0(\selector[2]_i_2_n_0 ),
        .I1(selector[3]),
        .I2(selector[0]),
        .I3(selector[1]),
        .I4(selector[2]),
        .I5(selector[4]),
        .O(\selector[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8FF0FFF00000FF00)) 
    \selector[5]_i_1 
       (.I0(selector[7]),
        .I1(selector[6]),
        .I2(\selector[5]_i_2_n_0 ),
        .I3(selector[5]),
        .I4(\selector[6]_i_3_n_0 ),
        .I5(nCS1_INST_0_i_8_n_0),
        .O(\selector[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \selector[5]_i_2 
       (.I0(selector[4]),
        .I1(selector[2]),
        .I2(selector[1]),
        .I3(selector[0]),
        .I4(selector[3]),
        .O(\selector[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \selector[6]_i_1 
       (.I0(\selector[6]_i_2_n_0 ),
        .I1(nCS1_INST_0_i_8_n_0),
        .I2(selector[6]),
        .I3(\selector[6]_i_3_n_0 ),
        .O(\selector[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \selector[6]_i_2 
       (.I0(selector[7]),
        .I1(i__carry_i_9_n_0),
        .I2(selector[6]),
        .O(\selector[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00040000000400FF)) 
    \selector[6]_i_3 
       (.I0(SDI_INST_0_i_14_n_0),
        .I1(selector_temp136_in),
        .I2(\is_SPI_MNGR_reg_n_0_[0] ),
        .I3(SDI_INST_0_i_13_n_0),
        .I4(\is_SPI_MNGR_reg_n_0_[1] ),
        .I5(\selector[7]_i_3_n_0 ),
        .O(\selector[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F001F11)) 
    \selector[7]_i_1 
       (.I0(\selector[7]_i_2_n_0 ),
        .I1(selector_temp1),
        .I2(nCS1_INST_0_i_11_n_0),
        .I3(selector[7]),
        .I4(\selector[7]_i_3_n_0 ),
        .I5(\selector[7]_i_4_n_0 ),
        .O(\selector[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \selector[7]_i_2 
       (.I0(\is_SPI_MNGR_reg_n_0_[1] ),
        .I1(\is_SPI_MNGR_reg_n_0_[2] ),
        .I2(Q),
        .O(\selector[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \selector[7]_i_3 
       (.I0(\cnt_clk_reg_n_0_[2] ),
        .I1(\cnt_clk_reg_n_0_[0] ),
        .I2(\cnt_clk_reg_n_0_[1] ),
        .I3(\is_SPI_MNGR_reg_n_0_[0] ),
        .O(\selector[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \selector[7]_i_4 
       (.I0(selector[6]),
        .I1(i__carry_i_9_n_0),
        .I2(selector[7]),
        .O(\selector[7]_i_4_n_0 ));
  FDSE \selector_reg[0] 
       (.C(clk),
        .CE(enb_1_1800000000_0),
        .D(selector_temp[0]),
        .Q(selector[0]),
        .S(rst));
  FDRE \selector_reg[1] 
       (.C(clk),
        .CE(enb_1_1800000000_0),
        .D(selector_temp[1]),
        .Q(selector[1]),
        .R(rst));
  FDRE \selector_reg[2] 
       (.C(clk),
        .CE(enb_1_1800000000_0),
        .D(selector_temp[2]),
        .Q(selector[2]),
        .R(rst));
  FDRE \selector_reg[3] 
       (.C(clk),
        .CE(enb_1_1800000000_0),
        .D(\selector[3]_i_1_n_0 ),
        .Q(selector[3]),
        .R(rst));
  FDRE \selector_reg[4] 
       (.C(clk),
        .CE(enb_1_1800000000_0),
        .D(\selector[4]_i_1_n_0 ),
        .Q(selector[4]),
        .R(rst));
  FDRE \selector_reg[5] 
       (.C(clk),
        .CE(enb_1_1800000000_0),
        .D(\selector[5]_i_1_n_0 ),
        .Q(selector[5]),
        .R(rst));
  FDRE \selector_reg[6] 
       (.C(clk),
        .CE(enb_1_1800000000_0),
        .D(\selector[6]_i_1_n_0 ),
        .Q(selector[6]),
        .R(rst));
  FDRE \selector_reg[7] 
       (.C(clk),
        .CE(enb_1_1800000000_0),
        .D(\selector[7]_i_1_n_0 ),
        .Q(selector[7]),
        .R(rst));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \selector_temp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({selector_temp136_in,\selector_temp1_inferred__0/i__carry_n_1 ,\selector_temp1_inferred__0/i__carry_n_2 ,\selector_temp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_selector_temp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \selector_temp1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({selector_temp1,\selector_temp1_inferred__1/i__carry_n_1 ,\selector_temp1_inferred__1/i__carry_n_2 ,\selector_temp1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_selector_temp1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_MCP_DRIVER_0_0,SPI_DAC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "SPI_DAC,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    clk_enable,
    numer_vx,
    v1_1,
    v1_2,
    v2_1,
    v2_2,
    v3_1,
    v3_2,
    SDI,
    SCK,
    nCS1,
    nCS2,
    nCS3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input clk_enable;
  input [7:0]numer_vx;
  input [7:0]v1_1;
  input [7:0]v1_2;
  input [7:0]v2_1;
  input [7:0]v2_2;
  input [7:0]v3_1;
  input [7:0]v3_2;
  output SDI;
  output SCK;
  output nCS1;
  output nCS2;
  output nCS3;

  wire SCK;
  wire SDI;
  wire clk;
  wire clk_enable;
  wire nCS1;
  wire nCS2;
  wire nCS3;
  wire [7:0]numer_vx;
  wire rst;
  wire [7:0]v1_1;
  wire [7:0]v1_2;
  wire [7:0]v2_1;
  wire [7:0]v2_2;
  wire [7:0]v3_1;
  wire [7:0]v3_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_DAC inst
       (.SCK(SCK),
        .SDI(SDI),
        .clk(clk),
        .clk_enable(clk_enable),
        .nCS1(nCS1),
        .nCS2(nCS2),
        .nCS3(nCS3),
        .numer_vx(numer_vx),
        .rst(rst),
        .v1_1(v1_1),
        .v1_2(v1_2),
        .v2_1(v2_1),
        .v2_2(v2_2),
        .v3_1(v3_1),
        .v3_2(v3_2));
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
