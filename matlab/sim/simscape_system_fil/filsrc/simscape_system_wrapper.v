
/*-- ----------------------------------------------
-- File Name: simscape_system_wrapper.v
-- Created:   02-05-2025 08:58:23
-- Copyright  2025 MathWorks, Inc.
-- ----------------------------------------------*/

module simscape_system_wrapper (
      clk,
      enb,
      reset,
      din,
      dout
);


      input     clk;
      input     enb;
      input     reset;
      input    [143 : 0] din;
      output   [135 : 0] dout;

  wire UP_L1; // boolean
  wire UP_L1_tmp; // boolean
  wire DW_L1; // boolean
  wire DW_L1_tmp; // boolean
  wire UP_L2; // boolean
  wire UP_L2_tmp; // boolean
  wire DW_L2; // boolean
  wire DW_L2_tmp; // boolean
  wire UP_L3; // boolean
  wire UP_L3_tmp; // boolean
  wire DW_L3; // boolean
  wire DW_L3_tmp; // boolean
  wire[17 : 0] I_load_in; // std18
  wire[17 : 0] I_load_in_tmp; // std18
  wire[17 : 0] va_i; // std18
  wire[17 : 0] va_i_tmp; // std18
  wire[17 : 0] vb_i; // std18
  wire[17 : 0] vb_i_tmp; // std18
  wire[17 : 0] vc_i; // std18
  wire[17 : 0] vc_i_tmp; // std18
  wire ce_out; // boolean
  wire ce_out_tmp; // boolean
  wire[6 : 0] zero0; // std7
  wire[15 : 0] O_Ia; // std16
  wire[15 : 0] O_Ia_tmp; // std16
  wire[15 : 0] O_Ib; // std16
  wire[15 : 0] O_Ib_tmp; // std16
  wire[15 : 0] O_Ic; // std16
  wire[15 : 0] O_Ic_tmp; // std16
  wire[15 : 0] O_Vc; // std16
  wire[15 : 0] O_Vc_tmp; // std16
  wire[15 : 0] O_Vb; // std16
  wire[15 : 0] O_Vb_tmp; // std16
  wire[15 : 0] O_Va; // std16
  wire[15 : 0] O_Va_tmp; // std16
  wire[15 : 0] O_Vout; // std16
  wire[15 : 0] O_Vout_tmp; // std16
  wire[15 : 0] O_I_load; // std16
  wire[15 : 0] O_I_load_tmp; // std16
  wire[135 : 0] tmpconcat; // std136
simscape_system u_simscape_system (
        .O_Ic                 (O_Ic),
        .O_Vout               (O_Vout),
        .va_i                 (va_i),
        .DW_L1                (DW_L1),
        .DW_L2                (DW_L2),
        .UP_L1                (UP_L1),
        .reset                (reset),
        .clk                  (clk),
        .I_load_in            (I_load_in),
        .O_Vc                 (O_Vc),
        .O_Ib                 (O_Ib),
        .DW_L3                (DW_L3),
        .UP_L2                (UP_L2),
        .O_Vb                 (O_Vb),
        .UP_L3                (UP_L3),
        .ce_out               (ce_out),
        .vc_i                 (vc_i),
        .O_I_load             (O_I_load),
        .O_Va                 (O_Va),
        .O_Ia                 (O_Ia),
        .vb_i                 (vb_i),
        .clk_enable           (enb)
);

assign UP_L1 = UP_L1_tmp;

assign UP_L1_tmp = din[0];
assign DW_L1 = DW_L1_tmp;

assign DW_L1_tmp = din[8];
assign UP_L2 = UP_L2_tmp;

assign UP_L2_tmp = din[16];
assign DW_L2 = DW_L2_tmp;

assign DW_L2_tmp = din[24];
assign UP_L3 = UP_L3_tmp;

assign UP_L3_tmp = din[32];
assign DW_L3 = DW_L3_tmp;

assign DW_L3_tmp = din[40];
assign I_load_in = I_load_in_tmp;
assign I_load_in_tmp = din[65 : 48];
assign va_i = va_i_tmp;
assign va_i_tmp = din[89 : 72];
assign vb_i = vb_i_tmp;
assign vb_i_tmp = din[113 : 96];
assign vc_i = vc_i_tmp;
assign vc_i_tmp = din[137 : 120];
assign ce_out_tmp = ce_out;

assign ce_out_tmp = ce_out;

assign zero0 = 7'b0000000;
assign O_Ia_tmp = O_Ia;
assign O_Ia_tmp = O_Ia;
assign O_Ib_tmp = O_Ib;
assign O_Ib_tmp = O_Ib;
assign O_Ic_tmp = O_Ic;
assign O_Ic_tmp = O_Ic;
assign O_Vc_tmp = O_Vc;
assign O_Vc_tmp = O_Vc;
assign O_Vb_tmp = O_Vb;
assign O_Vb_tmp = O_Vb;
assign O_Va_tmp = O_Va;
assign O_Va_tmp = O_Va;
assign O_Vout_tmp = O_Vout;
assign O_Vout_tmp = O_Vout;
assign O_I_load_tmp = O_I_load;
assign O_I_load_tmp = O_I_load;
assign dout = {O_I_load_tmp,O_Vout_tmp,O_Va_tmp,O_Vb_tmp,O_Vc_tmp,O_Ic_tmp,O_Ib_tmp,O_Ia_tmp,zero0,ce_out_tmp};

endmodule
