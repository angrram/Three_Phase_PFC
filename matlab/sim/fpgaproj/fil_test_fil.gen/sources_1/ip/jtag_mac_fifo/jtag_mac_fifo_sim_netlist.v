// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May  2 08:54:41 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/fpgaproj/fil_test_fil.gen/sources_1/ip/jtag_mac_fifo/jtag_mac_fifo_sim_netlist.v
// Design      : jtag_mac_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jtag_mac_fifo,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module jtag_mac_fifo
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    almost_full,
    empty,
    rd_data_count,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_mode = "slave write_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_mode = "slave read_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE ALMOST_FULL" *) output almost_full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [11:0]rd_data_count;
  output wr_rst_busy;
  output rd_rst_busy;

  wire almost_full;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [11:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [11:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "12" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "1" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx9" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "4093" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "4092" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "12" *) 
  (* C_RD_DEPTH = "4096" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "12" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "12" *) 
  (* C_WR_DEPTH = "4096" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "12" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  jtag_mac_fifo_fifo_generator_v13_2_11 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(almost_full),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[11:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[11:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module jtag_mac_fifo_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [11:0]src_in_bin;
  input dest_clk;
  output [11:0]dest_out_bin;

  wire [11:0]async_path;
  wire [10:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[1] ;
  wire [11:0]dest_out_bin;
  wire [10:0]gray_enc;
  wire src_clk;
  wire [11:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [11]),
        .O(binval[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(binval[6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(binval[6]),
        .O(binval[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [11]),
        .I4(\dest_graysync_ff[1] [9]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [11]),
        .Q(dest_out_bin[11]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module jtag_mac_fifo_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [11:0]src_in_bin;
  input dest_clk;
  output [11:0]dest_out_bin;

  wire [11:0]async_path;
  wire [10:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[1] ;
  wire [11:0]dest_out_bin;
  wire [10:0]gray_enc;
  wire src_clk;
  wire [11:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [11]),
        .O(binval[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(binval[6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(binval[6]),
        .O(binval[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [11]),
        .I4(\dest_graysync_ff[1] [9]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [11]),
        .Q(dest_out_bin[11]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module jtag_mac_fifo_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module jtag_mac_fifo_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module jtag_mac_fifo_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module jtag_mac_fifo_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 138512)
`pragma protect data_block
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
wuM=
`pragma protect end_protected
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
