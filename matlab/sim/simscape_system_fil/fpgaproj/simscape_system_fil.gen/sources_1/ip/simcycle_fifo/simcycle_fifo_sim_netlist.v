// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May  2 08:59:04 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/simscape_system_fil/fpgaproj/simscape_system_fil.gen/sources_1/ip/simcycle_fifo/simcycle_fifo_sim_netlist.v
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
lg==
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
