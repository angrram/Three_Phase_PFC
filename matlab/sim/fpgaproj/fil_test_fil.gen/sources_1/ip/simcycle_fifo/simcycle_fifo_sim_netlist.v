// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May  2 08:54:41 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/fpgaproj/fil_test_fil.gen/sources_1/ip/simcycle_fifo/simcycle_fifo_sim_netlist.v
// Design      : simcycle_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simcycle_fifo,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module simcycle_fifo
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_mode = "slave write_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_mode = "slave read_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
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
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
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
  (* C_HAS_ALMOST_FULL = "0" *) 
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
  (* C_HAS_RD_DATA_COUNT = "0" *) 
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
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  simcycle_fifo_fifo_generator_v13_2_11 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
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
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module simcycle_fifo_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
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
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module simcycle_fifo_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
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
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module simcycle_fifo_xpm_cdc_single
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
module simcycle_fifo_xpm_cdc_single__2
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
module simcycle_fifo_xpm_cdc_sync_rst
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
module simcycle_fifo_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 99808)
`pragma protect data_block
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
4g==
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
