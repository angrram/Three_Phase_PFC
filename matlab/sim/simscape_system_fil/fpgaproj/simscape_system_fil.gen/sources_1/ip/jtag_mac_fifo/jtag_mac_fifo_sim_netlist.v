// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May  2 08:59:04 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/simscape_system_fil/fpgaproj/simscape_system_fil.gen/sources_1/ip/jtag_mac_fifo/jtag_mac_fifo_sim_netlist.v
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
wFI=
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
