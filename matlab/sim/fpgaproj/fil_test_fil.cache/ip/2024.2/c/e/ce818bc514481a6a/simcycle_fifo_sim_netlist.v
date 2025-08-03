// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May  2 08:54:40 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simcycle_fifo_sim_netlist.v
// Design      : simcycle_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simcycle_fifo,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_11 U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 100192)
`pragma protect data_block
PTMt6Fpct6qSZMsQsdmNbaylFyfspLciq3ZxPrafzdOCTBzXJgafHpmg3dutwWxxQgihAjseYQRH
ZwOHR0zQzhDSBUHnQp86VsAdqVzE7meYe4tB6GtF5sRXA0sC3bRYhHkeJYaZLjEU+K1Ba4Ja/IOj
1qZgcM8nFyxtCvXoWWWRPYq3URDd7KKz/ALRPdfgbtm+5rNH8vGHgufVF7pn5hX2PeDAnUpRTpqW
YJSTBXc+6w26HGy5ro3YeE8uq5g09pdewpHa1XyANmfE9kIUgIPfITc6YJJXzDZwkHcpCkXLOtlF
kwNII45VUANWK4YZqQHGQ1JfMxyXFHRVs8kjvy3L5qWlAybwtW34OqDcbwgKarmWrJSKqT6XrYOu
SI7fQurmqXXTguYdymyVDLgsB/uBR0uw4f9vwSR16DgOaoYwQfOXNIF/cl+NXe1tLrEU6skplBvh
SprHn1gbyqeYyN/DrChaoG3gNGRzT6jgN4A333LuqEruykL6Css3eWiNPhzln//3ELmWK1eOncPK
F3qRpYBbF7mhLjh5jpmfm+JGEJSc/McCMBkN2Zu8jRDpdrRR2B0ctdN4gd9FOGIQr7PKDinR17Pz
fTL97awwNZr14UnUcLbYQk3HLSzNjM08iP6Xkj9mcSefAFAwBdNjLgxRGwwQWC2ZVGwM9cyhG70r
VwNvaOaqSJMrRiQW6Yz0tC8gaHxMypXcZm++8/3VlLfZuArpj2yeu1ZXwgEKjZHeTIJzkkXDkdpp
O5q6yBGqUUPwNrelp8MJS4eXdpHG8qlOP73uMCDML/YS+R/M0DHFRSHXPMQSV4LJZW7Gk9k4cU3n
R9KZGYTKFlPKLADasQ9v4He6ocmmBLLvsdnXoo78MG89NZL6TlEAXW2virFOGOo0Rcmmi2rBaYk9
Wjtvz/rCQPDbz8IxyT2HM4dvUvFuekjxF/6zRODEtCNAcYxuYuJMN0tEO9EVQn+c4ieVlfflA0Uc
RrBOhmx8Xo+lmvRX7cM9KYAAa+oQpdk95P5aSOuWRyqesQ1orsEPQjJEQ4EepQuE1RcdbWbkIeix
yM7NY7fbGrehLtsaaOxifJX5oSXTCAaDkahl3LvC3BTKeT7NBJw/8PoFCUswebJfBtUFQzGRjeUs
+ivcOfG6GcW58buM9C+ou49cn4yb0MhjE4mGyqSt2ZdnUCOm4sC9uFyV/KdjPSaBb6acENtQoRyW
zyapAv8B+FU901TiZM96txNokucLmta5ZFBJAYEr9+ppKEnUXVjEx0Haesu8HA/pbT/EpzYT3lRp
R9SgtzbrzZI+gdtpiEiB7R9iqZ+l/qlRtZMcih6MHBADSQ2nE7seaeAVrRy4PR3rtlOci8cS11lg
AAYf+zUEmIUvKH6mkltPYXwTxIjkz644e+Ce0eWrKlz7v1dqBcc6Cia0KWtdC1Q27uUwPzO4hHCr
UEcbglWk2LXbTnd0PmXMyIE1/bPqhhGZeTgYhqT0W1ibZSUetyUauyE3sw+t1mVe51uVAbeD3QTH
qq9Cy0Wz/Wj8IFNqIAnQRj/gPUOCa1yW0Pu7Gd4CmjunQ5IaSWxeGOjZPsx+Dyyc5KNq+1e7B+KM
X1OBXiXwoYgn0iorj70omEkWQuGK8ijgVFZ4X5Ad3Axxa79W16o8B1xKZ6oBa78er21AzzHfgN5q
FnOzjCkNZzIlpl0Roe0KO+X1ixvyXKoclLXCW5DWre1neYLmziK4gPEcO6a3+Ys6/VKXJXW5x8KL
AdclEvjbFtacBba6qJ7PCRLIdmwmiDQ/ntNPloWtgJ6aoPrCa011zbelIaWRpc2qfat54Hm/0YKK
1PA5zzrKm3c8kJrNF3Rz2RON1v25TEGhMUxSWSVMa8RHgU+T/2VGJqr8rBpBaS/p+5MFOCjmVyzL
xDOT1bnO+RDf+IYI2B62GnKPvSAbGdB5RBMAFA8PaqFVhXXBqCabyOYHKVLX7D6PF933GX4FYo1k
3W1NIrts1roGEzOm3p9GMN5OSot1HfZVKiFx8wQ+rWXiJ930jjuV7OuDVyRvew2sGahAi//82Yn1
18SR/gMJFyTyDGFVG8jIUEATduhf8eDQVbnF60pQ8jZtv7gvKUPdUw19Ll9BCvYkhaYWV1rVI8rl
heRoDvvu2nzAo/C+6huSFaaKwct3MLYSxu0kCZfC8NjKFEix+BgfwBpF5/dgSGP3uktji00oddCW
yooRyrqZqvlMjYJnT9caf+0BlNoiJ8pbAeZwFF1xQGw33Do4XHtQe5Yv2qJN/nFaXyLgHUXaSMQF
XSFTwD3MvMitQT04Hrh1YqVqUKHghyNEmZPv3wSGAkjnrigaqQ5axRa+gbD5XG5rJNemyr4C6bFF
Ka61q0KjfxHnuonTo/RTaEROS+LO9ASgwHuMtqHSCP/O8ExXYV+p0KaDwd9Y6MP0TbppZhEDWnwY
m8oQYdSQONWDQfZhFPm6Roxdulhvc3spcIhDszn1YP6KDizIsj56B0Vms4rP0xXkro0LaRjXjWzJ
EeY0q4Orn69T/fPJfrCDaJDyCajsjBSSK0QC6xVe6G6zLzPmc5tNqqBpF8l0gZZAv5DA5ltGZnob
mJgkGNRaXdWjcMrqGsBx83VEyDVmPD+KLR15fcZguZzGSy5rS8lKb81UZvOGfwBn2arS4fNcYCXE
FSu1n7DhvCH06It90rsEkR4aZd4f0B68e4hdQAK3fbe/nqxrr+BWQL+dA/hdZARf7KU2b/GLXLV2
nWaSYOCj7ZlEikPZ9vgo44iopuq/eQW6FFutKQH6RVDt8SnQdVCXqBa6P0u+qvOBZ9D7vI4XxZHO
OhfsSeoCkpQ0RrcIyoooc7PSA8G0bOh5orsoiaRweyemmat7NSSr7+cLORf0HzAAqbAjHxzZrER+
zF/6nSC847avbYIlMucTS4u5pBmxZRCiAi41PZ51GLtJSHoxr9ayD4l1lh2K5bkm8jPYTqNQhJvO
COUTzqkN08Ri5qPf+Yf54Jp/nRWU+BvGNbOg0CTR/St23z58Jd+uPmGA4uDo3B/xMOwAVgX7vD7D
ddOdLYuhARJplmtpdi1I8U+PC83KhkFWQSNHVUqQwa+A/zZvCEugHHcIuKjZAtyLtxm6bwWbgwbB
HH//ZO+jitW/yz4gUVFYi1ZZGi/eUvuhZ9GuTxsnsYLnr3r0SYFYj+rxRTWTmo6JuIHx8u+UX7dg
9bqGqgc/8iZMcVj/PpBKHRym/tWf47w8RiqKljHbxpCpVUtLfYueu8A7DGLIkn6ZfiqfN9VQ2h7+
bQ01MiX91Fdq1HA+oTt25RD0/dAKn0WfWbiTDzPJjp9roOyvRKgEkiBgPyHAtFwcBvNS1QhDkJNI
lAUFt6GhUwZNO9qmw9G6EKPhuLMR9a3TLBkE4PJGAr9hE/p01E2ih4Xv+CNZ2fGuzkK0kz3wtvTa
URuQVcVgVBtFpSMfDrgAu7SxUbkQeHWEmGyXpIBy4bVIQdaDMadD2kxDuc4/RHTyzPAwRwbo8Kcm
6BJ1RkC6WilJh4gLWtyHKYkBPFBvvHRi0/ypwXKjHLsO3M6nKLbzYpLm2w596fC1r0+C4LhYeg8f
17Iyv089QVFL3GiOiPic2rUqo2GW2HValRpftHjZLAb6qC6sT2xg/SHDh3p7hWazInL7InWp1xBo
wvbO2AUWsAjJGXlOt6qLbOkiVkt9G6uC8/2rcOdoFhzAw/HLXDm1kc0IEOJTaEB+pKT/mlJ2jqaq
zmYxW2zfn2hoh2ExhpGVGxsw5oHldL8ryqOBb6eBlvYM1p1MO5ssVvNLZQ+G+j2mBP9x7tn1qte9
BmxSSJ0K2ARB+qAzAKKbVi81brTRJFrrINnjnC8e775Wa1eWcvys0tgEHA+1pKQcb6MsWnu/Y87C
XTrcdUY1+a1XzuHwSJJG1uwHefHLH+iPzzTzNc0sC068D7XBgLnKpsBsSAPmGST0VwxTXZQsGpHm
UU4s3hhcwXjwbk5MZQWMJk+7g3gb3h2lIcf6syj21XbQCt/jor+q/QBpf1y+u1180Vx/0NFOg3IL
jP3rm401kykJ74UfPH6CHVVNx7fnDNxpZ/6w82yAh+pvSCPt21lFoPPZuXC5TsH/UJfarmtQtv6B
vbXwEoO7i7shf7s5/ppXVvwLgllLg+pHtg7ibPXTgN4UOS/nEiyEaOvXSbIpXNcUSpivPoNOSjKX
CvAUM7xZtb2dMvMdDMtRsoYosudlDBQYMYVoHei2H8VqM5naT/sN4OpJKbR/U1vYUrclFKRUtZtN
rw6Dp6O9X6m44S92aazxn08qwhTSw0lkerXALLVuysgREdoITQYSyOkLVtJfQBaArIe5ZXofvVVB
OaMuaBM9JNrOpMUnbxiJda4rOA04UjQqgd1lS2d1dmaQ7UnHs+qPUAV8GXtsCSbSCPkQCnEr48KF
4oAW1YztYgMwmdgaWLKHkRE8gH29zo4ZEJm302EcE2CMbbCQd0P3+miduJhQUSyePxGva3Xp5NaZ
q7lyLqDIJECYvSACfRAKPxirIrJ0TJFI0y4RzOg8bKgsHL/IbI4Ciwf4PQoVcIhNblURq5q6cFre
l9Jmo0Hoi6mIwF/XSC8WJ95bEQ/+rTxGmQKqBwLBzgvm+ZK5VoQ6rvsPMK+bZ49WlzmNhLvt2mOa
VA/X4vD23+NmieWgPfDpiFqr2eqFzmfvW1uagRPdv246xvHd45sgao1P1czXKKyJQW1DmDUs8H2L
VKi2+u3zzcmTNKzHjA+nf2b8Hu23M+JmycTQ/SC87bMR6ZWLEpp9vWmpDwf8Etj8ag0VS0JSQxBZ
yx9NaVSSKTMak8nGo1ZNvHcWqXOg6RfBSGG47myuYEjFm99kOhhe/saStpg8WKKRi3g+KqXkaBuD
skhVAOU9KaDruWYfw3vbuC7wjNzPIo75xIekbDUwR6UzDdeF0SsA+G6wKPDObn+vmGJZgjBxUlax
p77oIXgmPDvAmntmUr4p7lxm3br9CQxMSHy9srQxiUdcdaQHSWRdgdBxEEbGKkYyMSM87E0r701Z
VRVeZuhDSBaiKIk48D4haDJ8FL85tfudqMFWnfQW+J0ay94n/I0lbDDMbC9Z5y7Tdn6TR+dX1PfG
tiBLLv/lRtI7upsnRUqsKEf6zF/WKyJNSsTQvtdPaBbRKa9zeS+0LX8Iv+6bls0qW5mAv2tRKsfh
QdNQWmrHMropXVMimbb9/5Snhw8p22PLMyyXFcZBOcJCBKG5BMR/BnslZ1zlQdIZ0mLAGtAFuE0K
tFcRzLPWU19RkcMfZkR8BvxZ5xQMmZqI3+Qhm9U8i82hGXJlWSGIMasAeep9MwyYFgStqFRecRSn
0cZF9RpwYyoPZoKFaPDwONOA7pEY0LZ62RDB6IC6wCAwxLaNFZDTY3joa+zW2sOxj7ALxOoz6BiL
YRbmCBgpRNTddr0wJFI3MxQnWK17xTVTUiPlKC82VQU18PrNaDMbCF6TwDcfZokvF1FzGvJGwnPr
qJewHeUugdtHcQqPDHR4xUdK6qeYZSu81eaqH5FBkNXr/iKt2wgL78KcWcgLiZAuIARKqgWCc4Ze
RxscqrSAlwTI+JMzwSz+UH9dwLLbpi+OuN82q+uvQUafwyDZLKeg/Gllths/lyz/h2JwZLEAE0pG
PAt3yIB1L+4BSCJjW9MNwD4WA7lYMwF54mQWPzMScIDPaB+L1zZmHQJERBktc7jXoqXpVQjmNN5v
FRNvjDt5H9GnDlTSyqNuCIPQiRwY9VqS1hIrLrKxJsgfKiAjzB9fiUtaA0IcNFAEpJY1g0k5l6Rn
sXVWL/MRZhh0/3IajeIcLSPltVEyypcuPX1yCsWVTGxdvvKdLedNsx4ON6iB5LuneNL9u/RgQeUZ
ngpdmOCgc0QiKL50WJeuU8/LXh99OorpkP3jg7Pz/d2l/EykaTCr9nF8i6dk+UEONePsDH5/aAV8
BIEqrtSGBo+emV7BfAjDxjO7lLqc/toKlXPXA1DHDqRbdqKaHlwQArfNZR2MxoFgE5G/RKkXX0qd
kif3z+wPBX4ShPYdR1IInlf4oZmiYhJrVtQ6tRbtSJcRKJIKy+KE3EEhVe8GSBkktGtik9eOfhVV
qPcr4HzAk+dtyPxUv3O3Vr2gIgU8jSZo4AD2qH/Yx1VazSrMJAnHKkVL9/s4TS+NFkyKVP/O8Tth
xqR+L/ACTwNYSDIKTazaAE6mJEbP7rn5yN3FnKa4I6R8v4FiJNq0r2ZXdeikzYSjnFaROLGVaacd
IqZvcipR1s6xDnwHDrazM0GT6Hptq7iAbYFSP6clLoldUG3Md+ZPxJ4B0cviHuvStS+X6BflvaoE
vtQWVJldwYPdhVC56I7HfkS3iP3/sbrcbJ6X5kwBanSuJNSyzJjvkBuPN0rGvEyx7dPolXaJPSQO
dXeKvx69+qHJvjRHvp4yFd0tnogMbCsE4842vCbKBEqXUOgNH9owLRWpUFAwiRygE4nyw4MgjqUa
7Am4cX5zTlREK/sa26ZezKY0AjryFUH/aciZ4T8j+q4HgUsggAx51UsB9awIP3LRSe8iRFVMuglA
YWjJjoCzbzgkgkrLlsMNnejH8jcYzaQhsdwusQhedaLa/jAkVtYni7umLB/DtuRvF6+386VOQM/r
Z4H3QoFjzDk09KvUT43ylDATcNfmCkT5J/VEjlHoXE1YQAiQceSB/y47KUTMxl1pM+SrHT06EBpL
+HNYjSBUyTX6z3mW6RBtT88p9Z3b9M+6wX8VwHBrEhUjgsU8BRccScPqYodS7i7XjB3fNV7FB3Km
3ouYtgfZrn8d2FZbD0dk9yCLBI758aYCiv+w4v9lljzBOpu5XFl6ynydQJS5/AcsjYGgL3U7QPiU
kGYMhZYPNHD4WSoNQb9nbh30TAw15nvVPByswcXTUKIDlq6l2yELByg4EPuFjVbM2MBAR1OKFY+V
SlTjykVSqMIB6RYnRo5bRqTMwlxYq0I/sVI7c4P1sCVqyT2X8SWlKGP6pvg2pUFP1UXMGv2plZYH
k8pR+Y7IeEEGI8eeArxGlkwzU7eKdxqfpli0m1pSceKt23gDJTvSmSFH7Aop6X0AG9K8it+29YkV
QU2jPeY0Amzvr4TwsA7KJTV3PwiYSrkZRxzIV4MS5KzIefn7dcMWCygYUJfPhcfGxE2LmslKSJv4
tR4gLDA5ZaXOuZz1tNEzhF+7qc4mpvmpkDLK8UGbKZjt7c+EIXCx6pqw3zyFrNNPiXVem3uqxICa
C/i84NynMMKLgqABFtCMRky7CY/90/t6pfjeRqZ5KHfNdhh94+202nEGsMRahMKWW3XHVb6gY498
w5Wgk1Q2/pEHX+BKSCJXfRUKpvBbrHoxN/1PVOVifF9Y9aoOZ33H3GC/97DmPQ1ZkRkNYQRyzGMd
acT6LVpj1dUplohmaFTA2jEJWmoWO9+P/pN26VZNXkl3l3jOowSRSuR1aNjXJjgCTelqZUbeiRCs
72e00TBerA5lplPvKZvmx8ROVpmVEKDR9StzQ9wdJLd3NMnUBNKNRx+x1JGmIieXUGgePekQLbsk
zt7HVCqwbk1d3/pSiJlmiD2Pck3O3HJisYdewNujBl79/N304DhIVWOQN4UDMxTX1/H4zO2WUf5z
dU3Ojw2Em3QM/Z/16bGyr1AzKB3rHn6VVSpfASqP8xAbMdWahE/+OqvEtDcjyhid4lrfEPr+HVp4
dZkWWg1yY+wgNbVlc7QZWGVzBq6gYgO8u5HLfUOqHqK5jQOPVJ2S8K6WR75igKWYHfXFmXXQZnkQ
wo/QMV4xhQrPA442zXi3/c0E0ZrEqdW3TOWOOrgXPcH2SD7Z4yyFm8N2XXgi29BfztB9Gm65H/r9
dMwNDdjRp3Cb1xAJ8ind8LbKa9R5x1SNe++BEw+J6Jf8jrSoccqrWiOvByG88wXXkyF7ucUAbB85
F9lml37brilG87W08cQXh3VHH3r9upIfQyPwtsOGsYudTshMnnIZ4xHplJ17DABWKpLB46WKqbQc
CBtNCvaQpqH0irbxDpkkFoCYzalI6HzIHlCSrrJlIedmh1C280lSc2iE1ozfezoLPYyYlhph3UsG
DQ5eYyNyObbNOtxe+YYYjAlJzQQucqzC0NX0UusHMIu3F/HNrjiN0Mlq8oeesdxjwz/09MQj2mkd
dgNYzCUXbDxWBUaSNl6jqCABZr5OBH/Oh5mbA3c4ynT/hNVc3Px5BsGkgxnIgGHCuh/U7tcdyxAd
g9hv7F5oCSsCwHKM5sYa3YjyphDIFIPGzxgzRTwI2XbhUXYvReFaHcmQpzzkm7nl8Q48BGRB2iXS
83Dz86AsQ/ag1JMvVw52e6b4eWn4gRobIvcUwBbZSzu0tLraRgDmIKphUufXwWAvvGnnZeTw3WyA
ABTosg5QxipuiMqasBEgNRh1iajl4qtrEvztn2PK55skSwgJrzDJ+j8IZ5ojaoQ0JlWhwEoBHF4i
o19Q0iU0o194bIQNTVK3C2jtB029iIIpvc2Yq9eMjcrCNl9SW1ABpu8PGuGpelwvzoxSKo+7gZSn
GOzDz0Xx51fToG9j79haQltS2gMBctUAz56sV+S2yiNG639nQ7vhWUjI35SDaxmqQgxsRyY47tTB
3rFpbTE4oqqFA0pnQOVKeSI0YVu3yEzPnpzMP0PdvLViGFVjEJSUVgiYtm6r6DTQ3DDQoON9TeBZ
2UFhp2HmnP6DZFbBJDjHAwU/+IQa3F/zI9j72lPeewIbZ3/Xc+9qCLkh7riqkPIRjS7LSWINPQy/
lpz4v9JIZ6zSH2VPASVZj57iOP/2GGR6eYoiEELLFvNBwvO0X74UDgLsu2u5TDPIhTfRx2MKcASj
URvGvbYqiyIl9Qc1TAgTSSmq5Y9su7Df/WNu/KRiPasbdqPKmh2Id44DXl+/fgRqBo56UQEKumGz
j0lNYtq5kXQyp5vjxEVJXDgzuph/V12//7uNAPPoIlczR0oxRcWAd3ucMal/DsKqZLwfiNgh16he
4Ip2PZWloMr7Z74yScUzEWhbxECxOnRbtm0M2Srr+d7EjD/3T0u5uU4tXx50SRPeGqdqCE9BApMM
JiijmtuI79UfkE+7BceJoOzK+PBeZKSQEue/l/jkeWdN6TiO+670GkCQSjidbpDnTjZQw6o3TpnV
Xe6uXVR+fNRYHz1VVmBjlBBKaWQepGRXaW1O3MzBFn6VWbcm47RdHgIViSfgQW9qwI/YT38obhkj
kPEIFttNf1OJeP0y2wZPQscDeGQo2Yj+OR6t/G/Zbh9N6AMLZNAjpF/akci/p6EzALiqPiV1nLMy
skY4KYfTHdo1U/D4BKj5OCeFINiGiM797UtYc2pYW6luIGGB0NWodeHU21zpoaKgTCbIBQb0vySd
F27xMz+sNJHj71lxhfehv/PIDEqtO/74IVBaienS+FGxSb40zL7cTk25OhLv+YmVLmhoInN1gqSm
98GQjiV6a65d4+KDQsoOBvUHMBYxY6r8MebmbBdAWofaoN0n3Vyk5Vu12noMYWvDg/k0fD/xkodY
IL5Smxx/yP1Mx/pWPFQMHG9bgGGhxGEqLLuuc7DwMKZ7EyfEyOEdudfFfWwvMoup/SgwaQpODaFr
pnBi8r1d9XUGfJTqs3wHHPjI3lgRFaDVuMVvlUxezzn9IMKrFExF2f43hS60VMm3aBvG+MEnTGk3
riKN4PmCnkIvPm1o6BXN0W6gVdIKlwpPHpQ4+zdvDEtOFmAuUdnk3dP/+QRh6Y8KC/0EfKHtbyPs
eqX6p41ciEx3Dfo0aubE+6eRAEQxBTZCOrfxasT2MrooIapYDF7rKFtBp4qpD6tWyBnEQvK6bKD+
IXeSQuNnvos2oZZc8MrOhm6lSPAjHMsCO78cblOmqhZTTCVupwCkiIeuq4XvjW78GfmXs6obw2UT
0Rk/5kqJ3Ekrai9riVef2SOQvvrAO2c2YpVTN43rqmbomts8yVEvWdrFY2gkE8W8vrwpsw7D2Mda
DRhJwsvAApZuGRmee8QzCeWqjdCZpl+jFS4VIwpzkzDGx08Qf/6Fj9DCcU8pFIIQn9cdvxHBfN0h
PKIedz/E/ra77uWQWQ4Y0GzuC2/+hB3xefnqxR62LFxRkcbG5Qpfa7CBLSkOYUxmIzjNaIIKoHZT
VdlaT4ZHWy/qNuFeaXg1oXhxHACXJCSDsphs3K/qN77hW8aAKMf6apy8D0ZXwoGbyCY3y9E7gc5C
BurMQkP8B3iLCbZvAHQP9qEhgIi0b+sCQoDZbzRrnCSmyptlovyAZ/8lqUT42RBpJa5xx9jqxoxC
3IJAjCIV7UnkpqnSopQRfJo4e2mrldcF1mttP/JLEn+F/qmVJrEps+kUO5XY6d5KqYF6TScomQRz
HDIcPlwXPJXKMAUKEZaApo/2f2JN72TDxH62wpLQhHlfRqI2y7TgP08zJi7wDuOC3h59esM33AM4
2h8KPYpMOOoHC1SGrQQjwUyx+EnV1GdqzgrJYs6tuTc5qzzs4LWXGPZb8YJTdKBhhy7XbF13yiZ8
Ny9QkgtAlhoQUdfJB+3NAz8EEd/NTzuUBlpi+QHsZGHWu+Cijxi0iEk6nCCeLMVkKCVIL8IyRrX/
arOGQ3blO2lvS/dfdp0i8ytANdu4hbf+MMdVpA8iZV72pLx143EJsXtE1XqtOADW8lCZmGtI+AV1
YwJ8MTQ8Y74xlBDtYyG1IgJUop/VXnDi84WvO4SobWEZNZnZsYD8Ge6ZpgrzYzFMLYmmK/5G8Ylr
nEOViPT22h8T4/TaMH9hTlouNlA7VOBh14ByOstCxaCDVcOj4TGYd/zc29L0hGihDR4qfiH9uwNA
Xf+eyhnseFaJmVNiKDieFHyeGyi/brsrbVlJQUVpEImQx1Og0ONJ3hwdZNh0cdvbrNcjdSpdZ/Ev
yNCyLSNHXsYO5s7oHBM4VZWEjM6RnYIyQovAW8zya8p/BWVJ27BEXrFKDbB2gdYyHKq1fNapwlo+
MXPBGGtlsm54GGHo8W7Y9RuyIduv+pv+0lD07fxZ+KOI24dxl4PRaSXjarEZiRN5jr/25lkJdHkn
oXIAM0rkK3IeepCFHr6rOZlKdEnounpKmQoK/79fIvu96+mFeveu7MPzai4bNEBCI41R++2CUOF1
9dkkyVe1aCuPQ0ClsUhJkwkX4xjxlPuo93r+VzV1QB2HzuMo1Zi+rXm7QIEWO63roLbZyMr/Re3i
fTs4JCgx0/Z1UEDdgFYSSGFG1R4cFiH/SpDNkTdjFMqrSdVK3ZLOmtUx+IJIesNFFYcqfD9zCYTg
cblgPChAdmVjcTTOZuxjv1Nd8OCsQQbKLpc/uHFnSairrqI7F9BrIKzO0KpGTvL9epqUp5eb1wAF
BUc22YTaEoe9HtQK2hXheinRLZ82/hGc8dXM9E/t2xdPWsIK7sKveUc4t7nb//vwQ8q1rnh4xUdb
GzoTQ220wQbXmmS7Or2fzTGEJITLpBAnZDdkYkBbmzj2Hh03OtHn0Tw+9LPEbKs3S8l/8VztrYvC
YkmmBSf7v1OC5oirQ60QprTZKRLhgZLRr/TFJPCckVrLCrF/xamieEcRugt/zs1aZ++Av70NF0Ww
tJbr1DGGElTBy5ofpoV8noGjFk9l3fbXCnvfrzsXkKGlFPAjdZNYL252k/D4NAPUt9UwLt9LsLOd
rBwR0X9wJwtCWFcAm+l44+61jCmDASTPQ9t/D9YUKW97M5utYZ8+wZGrdd2TYVA32WO34oMdSvii
DhWHiHlaygl/YyBv5Oas0qohbydmFqq9KUyXCnRh3mQx/Dxz3O0DJhQmBVAwtgHqugJY9bTAWUmA
r81Xbco7F6eLCqajM3s3Y9dBFxF1IL5P13MQZ7zVLorwDuVbYPn37XqNPSL7jQdYsfAubRUvwECK
KmRkO/eN0skG8iOhye47Wfnsw3dIXgZLkS0LCxVCT4YmDXLdCS7yaehNAhDvrpMA1lboi5+e8nT7
pu3nwzNugLNgycm0BKVC6+rMau0TEjzdPVKLilYL3Jl+eFm3aQZdODmrfO6y709UNF5MZlnjFD+8
mUhSCL21431xP8/R7H7mhBj0rAgk4gixsnzTrPk6CQcDeerBFJxfHIhW2mGugk7ZQk5ForRjuZIq
JsIICPSEqQ2voBA8MD7TmMczgSiKmw15d6ZU/EYexpHAdgBCT/94QTUGNOoTeIjNvOmIsFlin5GK
2Gs/17Vonv745Fy1sC4u+dhpWkcDnflJWj10S9BYV7nhIpPo8ykUyR9SgjGh6yU9kYsQxTOWrbLg
NLblCxYpK69Rz4LMCv4jdZIGdHlhe11kwU2Fp1qPNM0R83RUgOb+INbDATXf/at4Wyu7Z/CHqtmX
5vTdx+012EIk9a8kqptj0VAGPBCpB7M+5mjLKPPgjcXhx7tNgFgz23pR+W/CcoMIEretUYO9QwKm
7DptL+dxE7uMg/o/bp/L4NgAdWh6j4eqcCXBq+FT2IZkJ7vrxHTfouIbclsYIYM0beMxxWUwK8kF
OD07S70/QRTx+hNgDPR8Pc7+x/r2moBYFzFDIXW+SrXTdBL4Kepz2+sualkiFEBBqhK6EDhxK+r/
uLKvPpX5ssHUIKo+p2zlJehASHDfuOaMLdq4q6dnuqJ+l4Swcy/WVEhqUfeJHfYB1HU8+yKDbwLQ
JOcToco3u95EWVqKnaTvXA9PKN6bC8DtriJAzDSo89/PI52zf8qtdcn8K/Yf8PGzuECxKr5m9hH6
Hts5+1xuCjLJHJr9B83YqOqFynJF7tlRDT+mWr+zOiUVQU9YEtZA+4G8LcD/k8l35pGzQL0/PCaM
A1tBZ/6xQDb/5L0ol46vYJbD2vB+ktQb1PHYl8wNu+tMw1BhU4QGizlHAX1fZ+81HWo4+gWkp0Ei
JP5XgXrkZ8wP25VEGija1pVJyU6gi7WTnhtc8U+v9RK2bHemmxJ9CiniQEr4Wp/Vjc/ftQeG9VmB
cbxSdLgcEr51La9pc7mk4eC2ozTkcKQF6vMJ50EHRXUB4Ab4KYIVSCAgmko6i0E/V33XvPXEXLrI
avc5Ot9YsbUfuOSUbwpdDjf/BBdGdHjUTpOwYGzbOtLRz5XQ5KiYY0idteHQiSu24rOi7fqLJaSB
lmELn2wGEtnetPDnAXMX8TNdPq4fosNZ93Rf1JujCBheri78xVd3uUf3z+pVE+d/54Ip7bGOFXQ6
LoMZ187PecaAcWXHDWilnmeWov2mgsDgmzcKFUZcEQ6i2bpNj1F2sJ/cWhKcZ5kOrR8rOmF2/XmQ
T+2YejT5rjo24+wR6rmpSjnGXUfy6LYo1kGYr5o3buLeMTfMWv88w7qWIiBdDyjoVopLAv5h/44E
RbtznO+QvqePuuNwBFq6SKse4DNphwQow2TR2jK4IGfpU7j8T5yDw0K/jylm/uu1q5pI8bCI7GBf
sI1xjPSQRwMYrjXO5DsQ90lTQXZbcvqFFu66PLgdNjjc8CBKsul+X+ne7kGf3iABSg6os8BRSkmq
lVeDtYtioD3Vri9m3JIS1pQyFhCfMNI6qkEceM8cpubdBWl5CnLX/BQ0gAvne4H9uufujrXgZyTh
WDE/sXCJ1LlgEApdOI4NM6Z0Kaz63O1vdcKfZHInicchuKEIX5xbq+Vj1YweL8lBwA/a+7r9AgGA
r7XG0zFIuvBuor+qK1Li9YX+p8XnnwrIcB254danJcOt5SVIcS0AcrXPXABDcRAI4SBIybCwiv3w
j5NOyplazXc1EJVQO+xQVt8lE2i8f/e9J7FleNG30NJMUgfDg+XNIWPRqUsGOxZ0ZKxOlbGSzm2+
tXqEgDoNNC6Ufc+lHOMvpgeZ0coUkfn/ZDYPYQUNvajr+X4UKqk8N4EXe6O+mwcsuKZfgV2au+Ct
7VGLQmGmZUxSdQpAPe0Xs40JiNpKS5QgNQ6MnQkMDSuQigu/3p0jDVHFVFwXyzg6G0Rp7+fGiP1p
T2C/Z5vh0R+vTDUmaoEWgF8zkl5osFOMD+spnNe0xPiEeo9GqxXevlpjj8XmMcw6JTFwtH5AnpIj
/HcVyJ8kiwQOUkVaybzswmbE0NX1/tJEb3XJ4EfOWrnj3G+Q8VWZAKcfETmZFbcaVhNMiWHtYYmi
XRx6LM9Tpc9uzDVjpS3E+5xv6UcIzi6XrMakMor7r/ITxnePugk+3G2DwIa1aFkK+LD1hjLw2eS2
xqwcG2OlmO/a/3/t3GB6ufidKm97QzIC8zYz+z/3HfzAxN3KG1Umlx2nfUT+oxi/7F+9tHlL9+zF
39+Bibwuf5YcI4w7fTsHkdXR0/r71R+BIJCJRE3en7qMZNsD1UnGv20FNed0Y+mHD7hvPLA+k6I8
0zNHK07uZFKdnc1WmjqPSz0sM8/ZpldrQATyAhZvBnC+Z1AxrbEj7uRoyA0fIxGwJe4q9bt/ujJ0
C9kTwgr/M6xAzxLiK8+3JmYRsnPmxG4vkDdiG9LXyMpx1ZzDPNI+OQmsmRpJbbMDqta5Gtw7hBGS
aLkwFEm65ew09QuwIkQkQm/mz3nxAPB+tGB+od/er3SgrkinJqajimlFxw+xaqi2mLHXcPPn7cgM
ARA6z4Ac4qmajCBI+BsghGaAcpQQM5Sjl1TWwEvIFTd8BS4UIm9HP0L3bx2sqTbWSBW84fSFGtDC
KeLLZAOpOBTEhJPZK6AXGD503WlBCcePsX+HoNKCRwc73gbnzJNxOXH6iAKCpNybzI3gqF59c/b2
RnTzDc7Tgo3exFBJxqQ4OVX9loYeK2zD0hWOIAf5UOJu94Bvt71UuYbGzc+HOQPh0bEge2WMMHok
T8JVi5BNH04zZrL1tpXFFNbraAlZMCJBARIrjjIYFhwQuWUn9xVqQqC1hOO4xQoWlvUrkH0Ky1kY
QXNyVLs3fgOK5eXFZXpZ7qpkEjwYCySxfTtKVohlC4v9bNkDb1tMI5y3wRrc8UkGztqSPaZABDu0
EVqYk6E69XJrizX1VU23eBnlW2YPtZMn6qAnd7+jbO+biGWd5jfMWb49sRGhEGdbm70vx0m8CQ5H
WKVly0RWT8Mmq17e+MQlbifAhn2E7HnuFg/oxqhXiB9AyYvVY56nPCv/KsZHp6Z2ko6mWq/LBFNY
929dsDTUQmFSQITmCAbTlNfasn3lqUCsQBxR4JWazxOEIqvBRKR2En2vjvWSoRWaW21PYNTmSDx3
hStfcE7TqvQl2zeoGc7PoE8iCQIpYL+NcsE0C+zJJ7u188V6s0v2lcV6f/yxd1mmwiD6grVp3STR
eygJQs7Q+rnvMVCIr7gGfKaSt2KE6QoGZUBc7gZGjgOB1B39dzNa7DH4BAydAsAOIKvVAHlGtJ3B
km+0cosv8rwxV9rmpd74cF37YBe67wo8676xwzYO4KIqo7x8D5Cfq3jHFDzQBetVlCOBsFxd7rEo
9cTecBhpnxBF5q/yDgqCxonSL5oPCwVdZr8mz+74c9QoW1OT0mIhYSgwJx4mwvQ40unRrIFiZIZC
V8pJh4wj7Kl1qEs6KgxrCSj8OiTqReqBFt5MbR3DUdUNtQQfpY8E3ZVAiJ0eCRl0gfkfkLIs46Eh
5dDAWuogSACgxkGO08fwy3sjX5ac9DzTwl2pq+ggHIn8S6oxoeLvIhWhxM7/rbaN3ALiXb/jsJ5g
KoIZrQMfUdiqcSFHAD8zUebfLC4IAIWrNmsUX649uHp5O3DjrHoeDBazzBR80NA5GwScE2X8U6/d
mK/g008GYU+kzeXzn02YNlYbiJbBpySuiA/fTRoVxPXD7fgpHQLEPgWJH1SLGeQW3Id8j67V3ht6
HBuaoe8jS/t4Y1bTWh9lcuWGSazFJKqkQlbLPk7hU90lqkX+Zfbjuc7okUpUwhlNvT+J4Z8appVu
ftodsRvziHXWFGkeDjnOIfbVO8aaCaa7Zpzp3szBL2DMsQZfzNsctgYR/6bD1DFmgTYHFXaYhOdq
ZiauEikioHb+VYcNnYujV36Ix+YQjxX/6XepdBfmAAuYg5OCGaoUlumx/X2HRJBRM2qCyLXlCpvT
CDDNA7AI6xBtfa3lqW3lqCUFJsuvy0DnQRUgeEB75uHJac/QrLsWItK4o+gm0yDuAnvjZxnj9P4U
KIo6iFbmMmi2YrjN2sg129hdgq6Q/BuCznyGgShUrhZQLKKF6EVCooggQVsNRIiGuC8RNxvjU639
2YDP6VFCNkhBuW5EbF86KylN63gpN2s8IkJfA75ckYUmx6/IhHq6rRMRw3WXk50SWmONWrD8O13H
tVgajuCN+TGXBtp6P9n1Bfe40EVNhibx9yNP2Hi96qyMbL0waq1zwSYXK+yPCUO9fIfdN9dlDLWr
hVqaXdHWV/MHpv0oswdtumMc1yE9goAHd/UDQgY3vI3FKn2SKk25ouwz/sQqYoEVBq+m9ZEBg8z4
l7wrVFlu13ZJa0+6/ujBXVHaNHbNrbpDcgMzHbG9/JXtTkUwwV9iWphdr9rEpAxmMS/MMty4CteN
N/dU5onl6Th4Yq78U1wqQ+z/pl0LdUQn/CKOoHq4DZ/zX4arYtbbKGIQk5VGD+V68kRXfvXh7t0y
8it+UHla9GpuLVza4Q4oaXxaKRjd1vv87EWOjF/aUJpinkUQRAYnVtF4f1DRrfsb0lz9Eo99icdA
s64fWTPjHxBSogcPeOVyuBg1Tsc2C8YFlnUYhmDRzpGuwl9MTPGXTBFDJ34l8YjZkgzJ2UAxxhrq
N4JtivxKbnlWYDLczssxA8Kp6FTIPB7hpm3yEf6s6KdVfdF8C2tFrRDdjgVdSGwzWnXSCxi6+44g
QGQN0Zb3akKf8BMxOt2eoV9J2tKYMBmf7zwF4yZrFz3UfZa8Sdy9BHrMPqx3GLVsws0fZvRyOKGd
LA8UhmnN8TlnNz0jHf/lrDUVLcvQgqbFYMcyRCWd3+Hr9Bw3D/dMSAHdmofd8eQ6mZBrsLUqwn0j
5X33jsN7XqHAbw6o3ZrVP5m23UhK/Qupxz0vNIkOUwfiYpQcwkrDjmr+NUshS+ao16sonORlw4aJ
SdZ2PGwQ5M1pvHwmvH6U41idprgzruY9a1oBqdVB3ZuVz3XygYRC6KQAvJMPSwBpBoAQ8eWOlNoJ
T3x9pLO07/UJ09XdHlrq/mAAxC+AVX7RXz6s7n7/oa27HDnEjpxVdtGF/8Q6XG2kyUXsK5M9gNKH
huYxx2+Kv+QJyWYl7/mkePsla8gJRiammpWaDMsdMb14kA2s3YgxwYqD/li6wsP2WiTwwAulNk++
kRCZteuCMu75yZyTja/WBO8onmHUUQHy49zuvkgh8AlnfgWWit52CQTYKOJp6HON9LDAYdLWC/b9
rVOe1UgpijE54hgteQbsbHnVkkkk65tlxPNmnAoCLamoUuFpGhLFvcCi1/6hEOgevb8gPn5aEdij
EjwQWFSEhp9tdjUfwkskUx5/rAkcCf3LK+qbBa8dmb9D8e2tm9tab1LFU3+tF05UMOeQLuCD4z6/
sRKagMTWFntLE7pv9B8gYt7moLAWpuRssvU3CFcoIFgjGCXir+mkOMBgh1e9L2bkpwMXCVS8g1p+
kZJg/wf2XQMUKSDCYXnssN768kxd7YVvdtVkiRZYdmTzqzFIF3biI3Q//N9kit/75ibr7ou2tGaG
+6Toqfk2WjeIqkujskz9ynOSP8heOpNTC2GsODLdOqOPa3I4J0J53t/J69dJLQUT/3bZmqxWjgCT
3ebWwI3ZORPWe+cbwXFcZx9bVezhP9KVM2prRB4ZMWJFpBvX9szvfFCb5pOZ9kOsjedVvpdCXrLX
8EzUY9jQyBPTEcNhXRFo+lfcVdZbti+H3L/jbj2gbv9WEhrMJtokLMJgQg1/dz9SZhtZa7Gv7gEm
mVWVTorBu7O3pBATnoBjWg70mG+ViKC/xqX339l/oewasjfqUNszSwHw467knIA8ItWvCtbbrdaU
jUlozb+CR67v3Mpe2zxmvNWEDy6GfZiHQSyyxTwvBkoBV8447DeVIqGcgOqocIy/fFDZyMQQ9s6N
z86AevZywMSWxy0ise7GSlCuMkMoXh40WMBKLQaeIdtGFOVr+vOrOcLITvxla/d2DHA4vPkkJjd/
ThdmndNcAyAQQ7i9huceg8sHXxgUB4/t8r1oHkF1S63t52/HHqKXSErJvGU/1AuHZAil6tcLHPwm
iRWehPz5dY8Ndy6Ppydazv9Ftjo4g3GW4u0pkY2mSv7o49sEEnHVbFrsIp5UNGmF+qmUa2Q1xgU+
KAZwbeOT3SzuZkSg0h0VhditnGfvyMMGODDu8ILuAYeyFG+aKLVsL5dueM2kH6h89hOwX9wk9LCF
Su0ajRkzbBO5N0ovT0NGC07k76pw8Cro/wuGeE5R60GqUYePvoG09eNM656gcOXCbSGLxOEEeRE6
X0zOuVpjRrLbxBgEMIfTlTj3H/RtukO8bC0fHNwIfY+bDCOogYNznTFZTMFRNYist3AoLzz51N6K
X5Ts+th63vWNdoyiKf8roqd9lmi7y9DPiw6doVaCeI2HO422eVDgbLo7AB7H/vbej2jTL+wzVTX+
5aCZ1nA0HKHOLjrt1xbEVmK5CHQ0f0/O17s8LWxDkRgVA2zUPFtUL2sVHyyLEjsie85L4JMz+3aA
Sp7guR9ZkSXscX/gLE/2xZfn7HgxCp87uHJmnk4B09Akzq7PIwgKfu601I8dvsKKPhfowqfFcTDW
Zg44ALe53IPBVAU7284zQaGSPysbzjAvMbftztfiwYJHRBdTPJDRTkVt2hnmAhwLtW1lyGiyfOvO
foa1DxeIJFQ5TyGW8FsU6HAadvbZS2HYg6DHJGt1LVBmTjRIGau0EIsmnTq+SqX/GrASuVK9Fs4k
buFCJY+iNKK0gzWp28qULO833l7HATq93gtbBBjfDiOX92hvjc6eoririuKnFOmDeWsokk5ld3Y+
zqaUagupZt1F7Kfm23q5L3G4X+VzpVE6zPLpLpBGGsWsqPID3tZDaljdwoFmb/1wFX3W7Ea/8Acu
TT5S1XzytaDRm3OUqPzi8FANQwDq4BrPcop9u6XOH9nk8TSHV0zBDV7xb3O/vSXJCbnvn62QKqxE
Qj8iXEMd47IA7MFrWJ+kDHMXGEm401NnFjOCa9lHDzmiaBJO/YEC/rEzQQYmEGTCQQXZ+S5mOIQD
ZJ1sDdCjJ47GPVLPufsgqFmCy5bMcDs6qn+ujTNkvrZrk3aKJkOnI9GPOQl5WydBTUkVNSzOs/B3
3MytMr1IoTnn8V/rkA6iOPSnTNxvOzo1ZVUuHDfcCFBI0aZLhzrAWvowJnN0TMrK9c3+1QJ2Pp8m
jbKmHxrEaYic0ir67LNTIvBYYxl0z/GC/LX3R8iNDKVwVj3vHnWZHTsqy4Tqoc4swfbf8I6S/zu0
kssGSxoAOy9j3e6CJnvznUB3o3rvfQJLW3+dyTiLInjCp4gHakRHp2LDbxxkhPYMZW92+wTHvPUU
eKM/67LtBI0fkKwsw+Sh97SgGG1Qud4k07caEuPuj7VmuCwmTQ30fg8rOY+8F4mAvux/rUbbeelZ
dfQeehoCVc6dM4KheG7SAo2QMI+UAFwU4aDAe9Xa9yZuF2lucmuguhm4tRGtQV7QnN4zDf/gFcVa
7Mhp3yCo9gMELUK97Tcof1qZMXQONlC1e0BpfixRD450fkUvE07ysilsZSqfCgIOriPcLDYDsl0T
uPrigHQiCYvvjjn9mRXCVdfTFIYxpRA6bQ0uZvJFc+mec7snX4xMNXc+lDY67Sf+Y8kn+Z23tnQY
kaLE1riq+uz3laA37Sg9zB8nOauamJZHyc3gBl/Qn7wV6Z1FxT7BgJ6fvyAEf7pRzJEM7iJOqCt7
fbR+GiAn4bj047i6nsnAjFFs1uV/z4cSuTqKiE7roGQzkjVrX0s8OW9MObtMON2j2R+94LuaHyD5
QJju6oe618+qvZ2fPCZG32RKcJwvUG1GjspEPNgkPyaJA7GXGztUSShXNvHvugWG2olBFb1PR7LB
8zaQGRcF3SgpgpS8NQHRF3Ws14/bw3yu7LGtBzSgJRsWjaSArcghs64ZenKSxk2uLvkJPJRsLKfy
AgFv3xgjLT4Nbj85QB9vBhtTgOVMsd0rrPWufNwniihNNc/quFoukroKEeM6NjoOgXPxe6Ic48JC
M0Fj0SOc7K2vdUedOd864FAatBH7lSxq1saxJevRXzI45o9EEXgULH1bLG/mME1f2ewEBXb9ZHL1
55yKIBuKkDnDznHYZJE4JYs04N1U4DDsIs7enuXH+5xBZGEoEeAtNpsl77uAvmf0VLC2I/98OESU
+SlWZkS6on0mhHXd7YLadOAP2NetXzOdW/nKT2WNrNl1DDXb4rpzNQG8/JSRjenG5yVtAPP+q67c
mC8UjfJJaxjMTbdJ/wNsswRQhi1UqYvl09MjBlFS8wK4FLiSNx17JjxrXzsSQO2sQG4gc9uEwrhn
6TP8tlQ7uOkDA+y02aqLA7Vr3fCsmKUUuQjYo/GXIL1kRV7vEgHxCKZK1xq2hdY3OXSytun5xvC5
YfmVsT5dsRNYmmHt8pqXHDjh1qSvLHuZutLngkAMC5B5sDBIl3Q0EpIG5tkDHNkWSeKn3bz+UwzA
a5+UzkKn5BgkRzx4NuwiQ+LF4g1jeyCS8/XcSeoyx340lqtAvLiHDBrOLR8EdMM3YXO529wbXyI4
C5sBiH2drkHUycd2MHKuPheda32SZaNTDkKRGLwHf82xzOdLgl+QZywaxfFHqjZL9stxxCopInHz
QN1tv2cy8XNBDhyKDtL4HKI47bjDjVuJmz2sxdZZtdpL3lrQt30Yrsao/T66YuMAf/2rttrDqFUr
r9AujyEjpDvpmo4VucBmV0ULYP2rFoyXLPmNVqbAH0J8EVkf+slgmeqwvShYgu3PVw4EAl23Eyn7
3Vg0IUyB1o8xO4Hbew6C/6qDnzHt0KKpXFnSVyyRvKc0e9KaZQVpMgiS49tRwDgjqkYYYK4lT6+N
3PfUVQeqJhOiOLl/E45eiLfEuBVkLAA8SduQPY/iTnUrf+l/swW4ciPIYHaFhWqtkJp4rYfpWLTY
NCT1MiFr9mOnk5pkb9RX9bHFsW4giP0nhjIrJkp0wUD5RNiidrbjr9SDKyd39hOebzywaZuTK81M
CiguwIUFWzBw71vzsf23xIU0dAwNkwfmDbivkhudboAnIJCdXq9HCwPq4oq1ENvaPZ9arcNLEGgn
WRNPp4fc7uvTkhkMHowBYrEE70NiV4Hxx6jDfwuxUUImWKg948Rd6nMSf85sdfNMTxmnqovtKSY3
WT9SQxC5VwSEJoCJ9WazBdseDrvDom4ibzJgz0sUfdfRl1dlzDvxmJf3crAxdQbJU0SEaDGxf3b6
K33k3zUno6O6vBy/qNkFVuNpWApgE6jRBJnVmWAmpMtJTGQsib6V4hDL3HpkqMrca4GWpHikdqsI
j8epMTglTm/0C5hQr6gk8+g7Rg9Ug2sZ5GU5AXn8TRrKOHT0boEDInmNnkW+ctKB2YyjkfFfraij
AtgthJIUSYeNRvNFYN0EcPZyrB+xnrWjXGJd3JlW71DcMTdGrGDaEIkirJuS8FVcUfL/H94juGMH
PdALqRk7SaycTucgHA6fBPwKeX44jknwN5mlec4Y3nIwDWL+qwhSBqEauBfG1n13LNlypQ7eACUM
NFtM8i9Ha+aCcXd31jt2AcqWuDuXy15meQCDkxGtibvMeD012cPeyynbHgE0TSjxpNoHXySisNwh
/Aa0Ocr/Esf5DMgmivOJiUgjHhYFqQ7NOL2G5n4R6gwbJyrckUnIsFAld56TgLxKHUmsFmgzZ4Wo
MV4MrUX+xylqP4FwVFbJDaZ8JMRKHs+um+O+ur0KhJeVALTofKT49q7n7dN1DlQVUF013ejb8DWA
awNY1PWLhuG/MIjiEYnfcWD0XQV18gbLJLl24y11OiS6k9vIhP3YO6xFla4GibiTN9Pu7ocDt7PU
kGhPITanEvLwO6c6aPLmXAw6Gz+bnvROakTBKl8JUZTYh57O1T58n/yaE2rULfoZsabS+5Oax0R7
gn+ZOHZ/aKwxmRH4LRxN86LXbubkm/Gk01C8/Egmcnk66f+lY+QIf9Me8C2xsdOTywTPnMlUZycm
rvzaSgje614VUKgPp/AzZLiKKhkit/yS3xe/fB5UnfSzByra0ENs2uVI7Mzm8jMJ2+IfB31n+AMU
UfgKRn1LdCTzT/yB0IdfP6lFOViVEASFMimbcsLSBxdY4sUVWxnPOFB8w/kyjldAfh8DpbMSSJXi
auQGfeQwcRuKl/bD9R3k0kds8q0c/bV+b2Y0NCvDk9GGZixM5a1kCOfHFiZ8xYBAGoihfhrtWG9d
2MyQySfv5Jw+cd6XZv39J8GdrGWGqQw3tOtiFU+RrSCT5RhfiSj2E7iCMoh0F9duPseRu/dZOlmP
RVITgs8/EyiToNyvqtHeJJ4urvNEXmZ+rrlyc9WJ9U92XqV4UqoX+dLxf3KgZ2kyLfldQdeWnMMO
r/ib2BW5Cz+kp6jLufy0KxpR6certE+mfphLQUd76typ6b+6ydCBECKqxkyRgIil/K6Akd9mvLD7
D/LQ5je3qBYsGBTVzfYs9bf3X4xcCLtbvDsw8XMBnE9d9bb50xdKB86awOjtb6qUh+0yjQsXMhEI
ppHWA/LK26RDmLNB/nnJ2691s/XydBl3H4HxzCrWJQ1bydpnt3e0+K+QB5j+FjIqsoFqgyBI558P
f0dTGYa0HRXFf+ipY7AjJ3xw0mGGukhIOucqvdchUarLxMkiZ75fPby5JnMuHY648MEmAfcKEc/c
EP2rVQ0Dlt1WUaLKl5eA/+hQGC0wsmdJOqgLx+VudY8lEFJH9BIbGRnn9TZ0Ob6UBbTW2Tkv/leL
GKyehcpCVWBBrl/wCMnUjPZX3Rn4XiKW1hyQWPqDpdiCDbxNiIQLMWtULt2Cx2B0dDhAuNEZOx/1
Yhmo6LFl6qP2tt9LIeWaXEqRZWJWEMjq48F2S2YM80JXeRLI7tkLvt+yhAbNiaeXYAQ1bJqlRxK2
wdhMNpMUUkG8rchgZohiLF5S6YSiewYf+kePpJyMBaLhaFAZvNN6rKro8BqCvJtE5pvuNZcVp09I
CcCS8HY6pYQUhZ2LhBLGf35BVENAcK7+ZnA5veU35qH2KqxcuL61NR3ZRcDqEMuRnJ9wOFhoy7yX
4E0RTVRcbbkb+LR8JoCsT2aYsRW8rPaxJv3OwYWd/pALYsi1RGwV3u+IyKe14RM7d1uZf3bRZ+ax
5b4hjKMU/qkNUrKN2qI9xd6WHKny0AN6V1qAvCprSSl1i/WKuxS6sddJc8xaBtCUzhSrUX6h7s0b
2vr4cGkPMVQ6QXh8QTyHmJZ4gzqD2HnWRRR1lfr76Tqt8m2T2oUGzYi3/thVsfnhnmH36FWCpgHC
ZLIlJoHjX52yGv+cjJoh/6FR/GE0GLIk5GRfpqybmdLuKpM6tgQhy64E7Ax1Ij79S4AQH0RramVm
0p6jr6cRbgn3GNuJ8ETPz0eTfgZ2DyYYFinT756YboG17mXJaZVA02SCuG6f4C2ObZ/2po3bm6CZ
EyKRGHB762HS+RiQv5B130qFr9urC5nh4LHm9rruNZVdS250T6KsvXnov8neBmwkxEBdK3ipT/ls
x32FjoZ6q8qQ8ZASVV6Ytc24smuOkbUcOWsjY3Z4LBj5xWOq0g7yfPc47xWsGVGqzujsYjpB8kjG
oKCP9o2KgMeEsXuP7uECUSaOoOjNJcKE409XCWnPN/mYTZbDPFU8ThvxPKpAD85zmxT33SHMqdq8
io26/0WRdp4rqospY4kioF6xI66/9ssN/lSDE6ib97aUDIIcqSZYhDknhbzeP29Op9oMS9HbfUvb
BG6Jsf2x8B7qbB20OS7TsQwiGu1amzs7rHNGJU28wkVtuclVUNmriyz2F0yRe5DOlIDs7rVr3cQA
ZRb8HKtCkOPgVdrrTfwtt/v7ORQD3ydhvSowOGzMPZD7C8YlVWT9U7862+wxe8gEp2tV20o0t/n0
MLHCIcy0+YVBm8qE7uJsJ7VX/vVI2rb5U4SoDq091z0uRKUCM/Uf3BTzwKt4ofUXFupgBT9OvkgW
dNbI7ADdUToeeHDg70Z2dchtk5KfssopYuUgOUU7m6eAQk6tW//7hNmm+HfPQ4Wd7ql6uTZwxY/N
Ib1/4pmO5rWv5t5Sy0LNc2mWfCFDAdhogC4bHu+g56v7ohYMpdcr3CQ4ZkPi5IRIRQabPoHuhYf7
X7EPWrAbxoKaz+bXRx2aHUE7s60ZLFJ5mM5oJ94Co5PU+ipdqf4Fstgg9vMsdmLeQGtILkccvv/U
AYOxBu3XtN5oP1XaWYye/naI3oF7dQj4h0UH6roV+kwZTs0u+edLMWvbC7h9LDJDIiW+Iy/Br0P3
O7gTMxJ1p31WfqgS75tjt0yw9bHgdL4CGbbEarpfzcRCDec6/PxvgDHZ62B4VKqbtaXkkpX3ZBDE
M5gEFB8sLT3jB0EAIFIjYRhzR2Z9g62cKyMsh9Ldz7TRnQs6dX3JcV4Nvd97/MGt5NRsXGq/rnVB
fuusj47XQWTprlI6qRXaq6k2uZ60PYRgeQnkgDw/1NmcvIPV2IOjVeNqw+MIIdic1PT1zDB6DDH+
2+uEnRy9Xe+KI4wQ5Dh9Pr4B7eTuNQDLW/3G8F3l7UinHSsRVr547adrn8/Ky6qxwwK5VVXw6Pog
WjjT0k2muB4aI5C4gxPPgtXkmV/lj1altUPpPcP6/avFjw7sleqIVkPN05rc+/MYIfsuhodJye3u
i949ajABsW/xMH9ThXm6dMV2IsUBtx5SLT/rCgKbCAwfQzH0UDbFV8o6eNEj8PH0Fxf1inzyYXwr
1QwV9WpyKeTrGYYS/wCsxz4UKrj4mk3wy8EoT0Dk9CjFQgazOysSz7fkMrq3ELaRONo/VjwBxoG4
0FwRjYoc353c1eNKWdPetIhquptPR8xK0g1VqjBoHOEJXgFNuOzx+vAwiPqezlJos9xTHYi2xbn7
mu+6tKTtGMMAH7BgQ7DXOuSgnJnIorKHZeMtfG4ppaTEN+iNlXfhahOg5GL8zay/WuqaolvTT3He
F5boLd+1zpHqS1R3sbYrcS4Mv6TsJVUrYUWE/UqopdwxUVJqxffPaU7BRR2H8fFVgQeo4EK+W3Ji
mHkhrP73S53Nm+fUAPzAAVM0FrJYhJsACO7jFZk+C4xXl2SDnL6ifZSyhhd1dyX+/b9tuBLxerVx
ytk9DMzXa7Hf3+B+vPSfjqUZlMtAyS0ysY87TggZpvHkz9lMff3QTnQjUp8YvZ0fhX09LZIp4HpW
p7lsNHkDf91dsipwENF16rYp2qUBkofLubV+cMMKZOYe8wTR25VSF8ysv/ekduy5llL0MBdTx07v
XVClLFhLXmwgRWp99zFRdMJg29P2V0PzRlbPb4clHBUazPCW3G545WEDF4rYP1+qOB4ge81nZU7F
y8VX5Yp5TRv40evOzNaqgyhFrZZe/O2DZEX1HQVqdyx64BGHTYyXSkQjxnYnBkehkPpx3J+bqpwT
nlF+U+6ldOkY+WvF8Mep5TUecNmiptk7dfLXtunRvU5b0/j3HR4Vq2amoyo4Z7GYVxSn2gFoIyLp
U3+60F/7DaG59B4fWv4NAQZAo6ptUKhF78frmQrgOUigN+vPJ1+3iPPrYejvaTCSYXGd79Gv154s
1XZAohAL0e/WSGFuFTeDou1HUPl9iW9IdkmRp/Ky/TCgaaAUFv8bLWYnPdyuozf/xBAS85spXBkU
hQ84+KeF2KZGiR6SNUAH4MAE0E5m5J/84BBNSxGdhT1jnl57v2dXChqENcXVAgign70gXzpiTtQO
mNgFJ8bLXdPEbUuL1zwyI4fmZDbaDYNcVp/gJmmGuQA8CeL9+Cw1nA0UXUcBXdDI1DFTx0RawAk8
sso1lwdHE398YTdh9uNlQSH2Pln6nYGv/KgNs0p5ZFxPtVF+r+ZubM9htobz6dUgaeDAFvca0SqC
fCA22QoB2m610PVKM5poYTpZ9Ai+LMq1QWFuqF8gwyuHnfbbT1SqW/kQ4TXelYhCXTOg5+Z8NTpz
oF/FC9EoPVL4kf3rof0yMoh0I+d7nUp71A4bw3tQgnFVYD46wag7rbs0gfjH79qzl+KeH4ta97+v
QyeSzDCmXrRlr7zB8YX6monGNZqQT4HVk94JE7qqcz/q38pU2xOrg+5k00CRmb/bm+FEuhs6tUIK
aWJBAk/Wv3PwFoOZ5DupoV9eJEti1WKaOWJ6t5F/Cdu5mm3Pv+8ZIc5psWvdRoKa2zesHTYXlf7m
F2RGaABzHsJOV21mM/TnuoU/5oXRsOthjNxn+jVNAjEo9InkkQwJzHVa+pBMgfCsQ1oeErsX7e2J
dY2aLxDhoNORhzGkOJRcy0w2hCiNECwVFJF3nCTcYJ9H/l2oTF+xf7L+G9Sgu5R9pi88iwRqY1y7
+PFB4sH2AQhLOcxj3VJiyfQUeBjb9vLOXt2WacvatgPoRaPzSFBhUlItNpJ3rPe7oJR7KSksY3z4
EUHBFu5a9+iadcXbFrBh3tiHpOSa7a6TSdZRxpmVusqIx8iozj6tDWrPK9LMRPUjkt1Df25ulqDL
ZCd5gNNnbWwMj5Hwuw+jd+U0IWrGn0ywbY7Zf1+JnZ4yJhZYPIyVQOc50OhDM4FGzgLIRbWtE7u6
sAtQkZyiP0Onlwxh1W01/xdxRg3etMwe1TUmBMc8PTNP1dSLMOWW0iEiGz/P16C451138D3Sp6Z7
pXtAW3FSQI2GTOd0yvgT+bgXSnSoBlkevFpBf+GiJU6LyxyDNB5nEX81ocGCbxawcnzJ+I6q/TsB
P+urBRgDiIpWZ4lLvak32uvR2rYprjL+N1c6F1m7tkIXVEqfnJ3TuRfAB4uNMsxTHMLfYCI5dUv0
loMe8u06sIJ1ZiYn8PdG3l4ci4ZHEfI5g559L/ziz2eWdbPfq4ul8q5jvwHVpIZwEZ8LzMTnFk5m
KwpTlGsHrB0eywCmcD505K280UjDgnzdQd1Z8KAZDCvxSCs76drcPlcwx0ONfPaZM0qYOuIIl8mI
kSBBTTB24n6fePNYzzNb7XnyNEyzmUaALJzhJGCZUxwHqwoCJ99Izfo7Jah9t2KPzL8I0hxQSaDf
wRzsQ6yr6a6qhlqyPHuiLKMMKQRYHLgbQOJMoREpMKiZNgA3Bcn859FfMxLzj39cg/pBhSVacSrx
tIdwFYTlQAFDoEpg6l57r9rXmqq4IyNJWLBPH3zxcosPvvpUWiEYza2RlKmPlm8+2oIKXuOsDfj0
lkR8g8nyYsbHMK70U7+EvLbOH6VyPOPa2m4fYiqOEcnZw5k4HI2Op5Z8kPijFE9x+6HEALhvlHWB
psO9+PbewFremA+qOWz0sRfLAYGac8rLAZdunj3Yax2bOcdDRf+0582r9fsNcsizwpLuRhogFV3q
mn3Z940K0JheKXkElDe5gS//sUzRplSbc6GUqOzH8N/BT+4KmmW4kFiTb81G76KbGCaD5MbsNG5s
Hwh1NFoyAvd6xoocRoWfoBdPXXht7FKUtO1TaUxpe+OGHKTSm1bSMrVy5Ja7EmXgszpExov+mm9N
rmUiBvxD0/jPicr1t6iHcaNd7bqAeurErBBDBXemTyAYjcaNwGfl6yqzv6o7zAmjQfbn6ZBRD9Q9
GmzCCJ0SEBlUcEehOgaiCUEs78LbLmtIG8kdfiHeTlttH519ny3oA5r28NowiHYsAml4YpNWoYfK
+8DrZCXFedhf8NIb0MyNoRG8hYAgrJ2emRHdfhgWqABe7sI+xn8nhwHy44kkhOM2Mo0kigAAlGjY
DM3MPQViNwx/O9iyk8+mwbmaxmXJPmLhHhXwxVzaTVz5NMiABoCKrsZfCc9iI2cp5083iYDBFsXl
9a1/pU2iJsvMoZuf8QmK2CYw6jgk/MXZsvvNKKqqIjo0BLKEAlNMJ3uOBZdqF+4rPC8tltbtQ4L7
OQq+4Svw100uDMQeOffmTmKc3PwQPZKhVPdF7dAwMYM8QyphyYZXNWPLKYyuWQUUM3QFwim1rRkX
mxnTqCEQ5ITE+zG1NJxOajByqUsZugHP/kiEvQM0q68sTxdIZppb3hQLCgqtVVjOVzZlhJrwMubp
Y5t1XJH5mfBvMJx6OX7CHaEE+wFrIDj1Gihssqy37dbyjG0YTARRi6SwMHZri20jkfWy8BRJxBcy
mcLoSKVD+O2ynbYPrux9iwml3PsmXGZv3pqWyZDMTaFRiO/r1O2wKyj8Q1zH2Z2v2ey/6KljL2Ii
V1JA73Jqf4Lg3oncTzF7niCjJ4uM9+4wNKFiTmhusRfou06pzn7fh4V5xFcjf8MexQK8K8KXV4Dw
k6Dn9uqx7ezp6QlmN/LpCyXPdHAJTdY1QDtlB0aw4REdPaZcfwVOo+x0PiwTrAp/67yF3XM2al0V
XSnjBK3KeR/AnyKv98BEjACd66Nm5FZFDIRpJ9lcn0HUpk1iVauAvgNO0Mzu9VYWEUI/h9Yx0/eY
aCtN0Vkmr6W+Pa/6h/hOr8zpEyj+rfXUl5T4H7qeum8Jme2wkhPe9DjlMK6sFvJNpe3PB+3kjk+N
335GHQF/3oILWuEMQBd8+UUcKQUG58WBbSXgtMptVkuqfrm6rroXHKeB5MIEwMrPPOZ3ZERSHmUx
M8DTGRa+xZ5r1JCLBrmr0zORK3uEcgh7EmljdREWtR+lcemAmpHX7etXTmuKHWpSnUUOlV8oa2kT
mBlI4iLYM4dEVDOX8cemq5otmAlAWW+tGvSktRKP0Ub1+/tLUxPbotzOCTCB9m+FCG/+NViGPMnd
73/7ZQLVSybTmtNmb/K+Vp5QjDBz7xbUGi8s5doDB1213XJx+sQQeQnLEO61dqsWGzsdnDkgfdRt
PgNeHHW9Z85iOgrqcaChrjqHJSl7bJOc0foKdDbj/ycQoVxikjAceiEzMv3cAJj0rX2q+mYm+zPc
C1/gTqHri4kij2XnD86DZAs3nBgz9UBHIwHAD2+aAOxJc6LHafuvbAzXOY2tveOIFDDNzLeS8+L/
lheJQ9yx1hFO5GcghHXGJBiUxEmqhhBYPs82tVIColh85SL2qacf6qusmh/Ct9Phc1anX0BMqiGl
UQNtgBwP9lZsc84C2BfsWh8ZXGrE5ZJXarQ8rMSSiYN94zDh/qtvXR/4FtTuDmDZ7wKdI6u+Sg7X
EOisruIjT1TVPFpJbYmNBRs/sYfTKwuHDwYo+mgLlHiKKjrW7QsQhrr2RnFjr+y6+WrQUwoKHTgL
HSb04AnAHPlvm+g+m0tLpdTvbvy2aFQZ1q4+90Js0gVX8Sp4WRWb/MovHJI6+URS2bAgLFmPTeRc
tTyzKstCrXhQNjye0ZQPoJrfWLqATfNUd7n1Tv566XV3gRDxUt7pBqlUFRilD+GTjJePDzkFtKsq
5iDQ9nzcE74oiYmxC9SCFky2iLDZVpcPvqcJtuWIEYUyB2xMGTBk3FYS8fYX9ib9TyPZUXnqUHHF
kSREQY0mnPAzqAZ50S8b/eE7pOdAEsXef+BAwrnU8Lduvw37VLnjddfige+FOgmrbENXK2JzIZf4
9jInoBVCYC6DkCMtCTfa3ZJ73ADhX2MywzvUad+QJe4ydWuH/Lt9Nrn9HZVwnAK3G31Dm+nCAl6p
uFajjGTHA+5pyd/0BzfZ2kibF4pG1WLb0QMZRIfzomf0wNNiXPNZg4YqBDJHVgoGOEwoHP0bWCHZ
+Ek/3ctfvMfdkizEe0pkYbOtFRWmnL1jFRuwYi0iHJbkOmJB6+xZ+vmdRqrtxDaSlAksDZVkbtPX
/3riut+ERj5gmPqRZG7rIaX5mfacEoltBCqtQ14mVZdlgYJ4MZlXBy/Kvoq8gLmPYK8t6IF2tfWf
fTIfY9TrWi1f8eIaZdTku97DAKYFIo0mIIrSQ23jaFR2pa5bp+ERzrXZjFyC1v4A2YbFe3QWNGar
zBsSPs873FQ+9bUW7GwjHP3vUd4y7+a/L2BDeP3TEKx7nqRIurNHJAMm2uh7yMxLYKCbbChcfUj1
v6FehBw5ieiVH+wCV0JHBOuEL5vGqc6ujAYSokKcY7u/T6MJI/QrM4zDReRb6PaK5u28qgrU8pxp
s+NLeDZjTdkYxf5k3T3SO6kDfh6+6yY8dVChmgkMc4IOJ8lJeghH1z09qm7/SiZc97v7K2xjjgJv
i/Wl1mbqEy+8h7/Iq4OaMIKZnNR/atIh/fMYGjY1ze85ECQ/5B7FxUPxyejfo7ZYgBrxYxHvAkCg
LlPTuwxH2BHsl5IStxbUQOfCLWuOb5rPbeBOw/UIbsDq9iHx51UVU+7hLuVPV93faI0hLgkbf7Rk
DySiLGLzRbxXEkJy8Iz+4OKchiVX9umyLLg9EDDKQNYzOnLODyn9XVmtrNUmsdDkPRrMfh3eSGV/
VInj6sDCpSCC/C2O/DQkYXcmA/TFIeGSJr7n56UEZzHpWO0tk2zDp2HPhgZhxPHFrbWeCfClKhKW
wlkcB2S4Iw40EEg8/eDyf/J9AJvxHKfOWDHlIeTITFBrFIgUoBx9XMnSuX5LJUdZc6bpflQR8ArI
yQjuzx72e/DUgcWvSbo/O5tVID8c2ljLPt71rMuTLZ2iUzUoTD782AIGf8W7tSdE4+dVKWZjhEk3
AfHSUPEHo1LkBhGuhW13rk42EG7bCBWwrnzo5bAx+HP93EnTdmWNo6rdG+UZW5icZ6ODHYDZKDYy
CEBTq8sjeBEjduoaia8UVENEmLIDBFSCRYVmBRxYocE7cp9D1NHxZoxDUm3w571hlZgsRHND+MHp
GPk+qVI796GfUNqGEbsNTm49ATGRyjOAG2bpujrrBQnRwAqSDMda8rZHKveADpd439Nan63SjkDU
NTL2I1uKBSAGY05gHTFa8GVtwpyqijeGEtuFA8E5Ghi2A7JZ2ksqpH1r1nhMrM+p0ffeTstnJX5b
MZqaTRuJ88EQmmeu+rhOpNYDX9v8VPX4Kes82rYnhJW8RqxtlVSuO7OLUDdLJ/2UKlQ+IwIaMT4j
C0B/c9HgZNiC+IFPhUCBRLDC0QBAxUSlmguWI2obUdpIP7/OqVe/PBBtiTM0cLK5L5wbeOGAsPw5
/JGwgBooZIMQWiOAn7BsRIWpHlGG6IIevgwvliVWzDf8sUDtpAkfprGS6A18ZD3UhpLZtR9JOblN
J4dD5tHPp8drK6i1Rou9/RUAzmNv89mcXtwHeBSwlsicUVLvK5QJHVgZGRuTlwV1UWRSnGUGCkDw
hJlGYcXVMyaMGrpT9daY0/1Y/epm1r0rIJztMa9zu/DOQUcC5AfVbdDzF3j2rQCz0yMRadklXN7B
1HY4vKkqoQHpiehWuBX/W3XvebtReDG2Q4Uq3IzBONu+lfe+2WGaZ5VYHY8DK8fWKeM6EzIgW0lf
AhTRBZdEx6DwYApR4nP05Seu0tbCEZsAdDGogLotaq3R7m3rSeJixQlrhtViYetkIgf3OqpDXfO/
w2RoBFl13NonZ7gkKrcrr+7onhMyE9X3GSyQ9Z/cmOpFNaNr8Q4v6zQQXVLCy1KJonYc/3ki7jIF
9xBt+SmuNZ32sT3i4+s2vWudnFXQHGzBHlUqVNFyjuSV2CT17ujPQpXzHjEms7L6ndHp7A+d6Nza
WHPjmEvCdN7i2xg/Ea6K4ibTOc5ScgWn7B5nsWp77kFr5oHiNlFh6XG9Xuxxtn4QigC2U66lGSSf
dlUN4HSREEmCJrXB8/u97UdEXJWKQ8HfkXIdpApqK+MaTpzS/KMRtlhjvrNgTVAga198lFyS0rtw
wwxKxaV2I0M/DCXXY52ODwAZAG/YCadXJRQ3f1v0WGlvzcNch70JEAqxczpl3tkCYqklVATkwzfR
+bB0t0DZOYJ7cJDIq1n4CbfK0CUNxEUh38/nvR9cc6HjQXAPLJ+zkjPFnokeOCTT6oWJ/aVw/QsD
Fs/kjVGA1xmuyRna4yRLm7rgI/oLrhAkL65EKkXIF37Zb0xIMk0ZArb6ROJtWXb0/KSWL4bmmEE6
dA17RJBMFFulXUnvLlJ+hzkmG0IXHapTdfnZKxoIm+b8eC2ARBI2dGUHJ5B+fLI+FcuJv9KY93/m
r/hO39i0Tmul/F6wwQWm4QY9zBBdYFJYagIN9Vn2xDOuUwMZ39SKnXoZJYA7CjNe5oMCQ8R4AbzF
nZ4g4DDg8ZANR1KeZAuv9Rn+87H94nrRk9oJrK1CXBu06PEL50dGLWu59aCV+W+gQlKANbf9cdeH
kJm1rwNjQU0MVZkbbSzU82wLKw0HgEJAGpsgbhjHUlbDLSCSCqJeJpwR5fMGDmwJdTgAqspVmJC2
waE9cbyjDCMlKZ22V5hMtzHE0F0X7hbuKJHAaCGsEhKF0pUlXmfFBj7KpDMnZ8S2mrp1BoqEhRoP
p48wWMEfxjwND0VBmT9s8qf8x1tSSO/3nB9wxv5jMM7gey34EdvOKDRY4POBqprgVr5bFhSR3bpG
cU6TEJMD1PlzPOKzoMF/hW/2ju0v51mcvkbzpituH+4IujjHw7ii4Bd1v4eXuDDPh9TTdGVvKNCU
qtikRZIfwkVOWvyhJxOxNgbtbZUQHbERjMPl7/siu8ymM3u0gJz34aV/50xT6WgSZHP20F75ZB1b
EDrpMw8I31oHTZn0drhjqVodLoI1qJ9cszmrdcS/u3+ny8x66spq21CWVptjrlCYEPJfDHQNqeVb
MQkwz6ZLiSOKPk8wl/DK1oSvGjzJVJXSvPO0E+Z0PX/04afF8EgrGDzikeMw3Sn5EypAlxymWC48
PxaVDrfdIdKTqB2EKydFxuQB9dBuo7OoQUYM/xQzJZcjpGE1LUxLhSryCtJy8kSV+Ob93n7JTZXV
1cgf6YJ4+YiKIfTEOgpeN6jsrooF3KHfHaDEZxcg4WquAkE4ewcZJC63JPknFgevJET/BVHmTnz/
F7LY39kjKtBB/wgb9Ld/BArYXdH4EUESM28JNVUr3N0I1VA4Ed45y/prZcrbZpZkDpW3mdT27Ce9
ZTIwj4bp2RqOU/DLSdGhC0ZLfTHTkhT6NTfKiIXkkVKXSGI+aY9A0iUcgdMdBAWIJd17AJBiCyaZ
YgoCiK/OV35jwKL/DJil+GufLaQ3YOznOkk9vJqOEumbxZXC9f96SOZeH89c+ANilbBaxYowQj25
MmPhjopE9j2UnWzLaalIFhia6vKAFKqq+JLjMF8IrdrkDGbtBKWKj8cYbds3N+AR0JoX6zJm861u
UGrOc1/uiriyU8nM9oGMwl2e1g4vJqFeiOhJ4e7SqBaw10YndR92F6aT/c6fwiwkfVyPagMbRdMo
2BoFZCrXIiGGCsY5aYCRxoTrMa0TWlx/cWqzxdIQ8Q86en8T4t95HulXoARhWGK46AJizZ/pLzwS
wRmiBWZ08kXcQo1titAh3U7qETagHROKjmPtDnlFHe+7GNO6ZaEk+CDv1XUfi6VvMGCGJjpymsA+
XbuoQJSvZ6mbmBND1kKXgsrdSfSLLukIHJSwR4Hjm4jXG/pEXw1Y9lDPEhLND1qJK6qIyZTktn7j
r132DivoXoJ4rX8hXZKfu5g83RcTBKuxJwnRWMiI5dgfYHmHAT3DtPiylQaHvGn3Q1Pzsw+5NP0c
omvxgVTGvFB6Ga9S2gH6QYIchhvUWauZRIhy40yu8WfJDUVP+vIxCbG7ICjRM5lrJNcApYG/kZ+e
tKdNpQ1doWZrFvTQmYjuUJLaJOFnk6vcdd+eAluKTQ3ktJtCBG76550t/CF3yhT8S7mgQzMg6YIQ
PEucLO0hmwkHImkrf7DbEScHstyxlGz1YMMVaXGSkNsxFgxqP8B9b/iJ1IYRA4T8m6RQiggbwTUa
DN5q9ZImQ3GYDE9yKJ+CGWfc0KACycHhvP+X/vr2pWUjUF+gywXb5MLLptwr69qxbA1NaQNuWQeX
QzjYViw+PF7aZDLS9jp6CkmI5OfnDwM8z5qyZqf6GkvJUioOaJ9Gw3HLT6aj2u6okOcKtaXCytZ7
4mhQyMhyVdZ4eoskSz6ioQkTfr1KCrLqWmtwDLVuq6dhDwxiiHD3+GDfUrY2q8ft+l7MKmCn4Nh8
xE41F0Thhjzqj9i2KlEfmjsTZjzyvWsyxUEveP1wtM96BYvdApqH1E2fclzxL2Qd226XV2qYPVs2
LnyiQQ7ZNir4UGxeM3nEWt+SJKoxK26+c8Imb7heh4U4LG7d+Wgl08WPUs+k2xnKElKOpz/Qdbu+
RO682kk9j/UxGVPdnp0iu+cbRcJ8DyB6lZGl53//4/FJ5NQposkavbsi/dDn8PwXaBrUrYkGCP8m
HyqVj1Nrb7YlB1BwVXolG2xrVPsblyC4lIhNgxqcQLWLOaw7w3nstilHBfGj9d7zvWMK+6IqGivG
Zn0pK7zuTxA1m9xEvVmUzsPC2G8hX9lH5NRVHjgt5LEZcoWuhIpOH9bYa2IhwNvLiC3BSdPjVcu1
vZGHo3uMPrWko1lRn8p1atp8nuqo1tfGVou7rjun/9B6vuuFXwxG2H07ESR44MK3XnC5BXaNkluc
wWjPJUQg03f8mWwvJqlBaFoFS4RTheW7GDkQ5Vu+AsGXKkqAOK/BCjIZqkNRFTSMmMA91fK9aIor
L3nkauqPjuG4/O0DUdzPh3c9hYKp6/G1N5VVfqiZudQZRA6pLBK0LdDfd8yHfMul9k4s3apCd1FA
ZdDNUErldpjnvBzUMjr8MKgVM51Nlmt5Am5TWayX7UAo+ik3G2nvDAzcpI2oQg5lYPekFAXD0V7Y
zpB7uls4WZMDz6o7Q4BIbIJ3ZlHKNvGgGUlv+gJewMdDXPMs06iAY/yo/uQBln0yZALI78GKp5DB
RmhfSnyPNgw3t+AJ2Afh1Pp8ATwWAcx2z5ICyczLVRUZMZRSz5O56fNd+56Ab80oY7bdnE4JI3ja
EbA5mKsjHm5ejF50lq7utHdLTJ4Z3Msd7pSg0CP++cV6hd5+YHMvY1eSA9+t4Ldeb6dILsMIaISV
LrrOeYySvCdL5PCRuGCIrDxHH8qB1gDPoztnlUwH8IHEgeGAoVM8okafrb3iGPOjBH+LgVMa4y5z
CNzj0o3w1l5vi8HmO1XH35ZehPFia9JRCbTPCND4jho5OBMByRcCM4EvwLriCScL0ldBFSxN7HUG
OmZFCYT4mYX2zczxXv7KgV+LyzLPnJKY7Mp6hGBEf1Ft3Adl0n8oLJDygnnk374efvn2Kgty2dgW
BtzpFFt6rJpnxubLOP4bSFYVIzUtloGXcIbmXc8769qLT11LDXqnHN/9UwgpqBuBwNiRslMRPZlT
KXtUnWeu5x7PbPzqGGfGOJ5WwhifR36Bg500N7A4oAXJRmFekEJl7T2cYx4Q3axoKKI/GzRK/48l
FY7lpX1fDm7/cCE9oe45dtMpUp2MRdD6/8WPdxmY50lPB/WbV1xKUbHkiCIvh4NYGklfj6WRzwlS
WTgO92kGainBhAPGCT8u7+4FIDwIPXwJn1p2d1V2AbtUf2ISyYLgdDJunPGPJJP79yAQOg9ARtQa
4js0ObQ/Xa0iYbDDS8YKC3aHvJY7CoafOWCY3tW7s5ZwfK9bRFJ9U1QNCuTY+IDZtd3hQY5pZmO4
FCQzwJld47i03YO2R9q9UrAlTxuhUQ0I5RaFTEJhR+g7ah2AnlVoshccjU0rElTCUQPDAnbmJ0Gz
eDLkmLGxtQx6O12LASK+hiprj1bUKmJbDHBFIv6GMlWn0kNK3mUvcYr+5H5FbeFyqHtt75i1+8Oi
Tf1HTl9448xFGofhNwV3pB+bi/UahbSEzTU2mBLOPm7XAkvX0c1kTMCUdMkx/e+dd4LuBXVvuqmj
bdcr8MobJI67vPxu3DORVtmDVky+Wh42cMEZ7dt5gbWkgXkFIr7BDr/MnBZs2a2vp5815R/GScG4
m27TqTAeueNCznAIdzooYY3b29mU1MyZPA0O7JFrZlPU0sbhLDWz0vXbUXu8+GccqQ2tsNw+J2AQ
R7e3zAMdhngCc1515HKmbwLpRSBXd4X4qWTtPAhbXAzvENLXrVGiQoHDukmYx4uY7A89B2yG61Kl
dHOip8sbx8kLojnc9512YwFwn0qkFyE/MBktg8CCft2ALU47jbT4xvaeQWYGeMeJV85J5eXKXxV+
K239bc1FJEJNPdUXJYOtnN+FFw7QidI0S0hZCM2xxTZM3YAll4uui6ubotT/XzTw9BIvQ5a3MX37
2HKsyY8QNVMYbZYyKn0aNi6aC1f+Kxwsud7PcvPpT9co9Kw/p5OHf6Z79NsYbKHBvCUsybuEAugD
kSEVRrwqSIr7NCL4eYcOaGYh3gpbGhAZOcZcPT9KxDkuFxLyyvh/GOz8HfGcdQHqLUiep37bfz8k
0Ya8cIAoLrg4SJm8Plqb2VVU8fjvI/piHTD1IGQXNkqLNPHzUsY2EvvHtuXAEjMdOamu3MNIrmTT
TKc7YtfcHE1tD6Xn6L0RPVfN590GDm8420jWdzmWbvm2IVHznUfA30XdCfAQS2jNhcnTcAPWMgHp
Mts/qNlomBebnvBkf5g82whiMCdAF7DoDK5YHrvERJKQ+Q1Xt7AFab2SoLPnNU5t+lJjJPVr7G3j
t3XpnV5ozhSC9Ma0G375dVnXhS2nxirv37h56f6F/myifIwn9q2iniDFGHO258DTNpkMFA0Q9uAf
SOkSzJnUtncLkCFRSqxGsS9m8CcASKKYKNZ3/6Ek6/bSbCFKXFWyyw7XcGK/EQ0PMa/EVO2dlNfb
3tPXyCJW45IboD34z3f57BImPsmIluTdGPFySRMmYFCruBrxtCyXTBvqUwuIDG23Jg894d/2D1Kc
M8TKQZBSzqcDYy2V2N5l5xaFGoD44RZvruuUyCwpd/aUlzV0Qbkq1e6kmOCiVTa+HfXOplU2yt4e
RZY4ereMmgRjGmF8PWSgDEHoznWsDh6m5IyBPXngIrblgDEza2b9NZwM4WnBdAtlRXhBG0Xk/PUN
Ihgw6tMc8f9z0LpRo4IaDRm+1prUrRZnXEPR20nPFFtFKhG6vQbz2/t5vx9VfIe756SPhVaHwWaQ
YUjTci12de10VheVA6fRnyqLoeb1tpey3ocUm9zAuEGcDXCQKDS1Xtdy9AYWb3uZbcHWdEgjb4RY
cwUFo/yoVFA1Vabo3E1785zIMrtlVAMS9Q1va2B1BbGbfr+sH5u10tULuFPk0rvRKG8IK3LdDqdi
b2wWRctXx3tW6wy2FIHlBMGgaRrvmlTQPTqX0g5Sp+SMH8QsXfyUNUu38o0BLy9c8SPWjQAkK+iV
T5nycGRKTUBzKlJlIlZ99HUdgu0bvzeqPpD1rhQUE1y+vNrDIeW2Iujav2L4wPfM83htspDLhCBO
B1Z0xm5pRMSzhSJ9CmpqGJpeHvGkyJAqPI38+Glgy2Fanwo4vTAkCG/Ek5OkwbVJQaMd1Sb3j33U
KUWcjHzfsfNTE+NRV4EWNRtWzJV9/N1QwrF6TpOXiJ+CJUbDbGz43L0FRZEIG1cEpGta4Qn2Y+EN
pojdV7yLJZbVPNLaVHG+pOliF3sst+yc3mkXp67t7OrapkTloO9KfldIzBgh9XgnwcjeiqQ/B0A5
SslLr8gtwma984PoXdTfaFK6QjMg/rrmPHgzSuN+N+CaFxIr0V6/N0Pyt+/xNm7nnDlCHcXy2KQh
UHSk5IObuinkHaRgskJV/H4OGsVxCt+wEGwvd3t1PVY+V2nbQL+qA7xCBcRJRjOfIHxNWmEoiZ3X
ElMQ6o0bXnPtgEa+xVHlT8FpZ5kmV12vNbTsGgzXgOSNAweLzzr2y1G1gq20OWDHnl+QGTTWEBI9
bbBDv+MApQGYFOFbBJ4wQcyz1Iwg1ENid6w2dEdLT0w6LdzrSn3U0fme5Gy/Agb0WG9D+PiEhZqz
vE7UzKuWvzHyzHAjXUjl/fRq8VNzGzU+x4PPd8Vb+9gkCvPQy7QNwKeVo3N0FtDgIbbdTdoodzpE
LEWk/6iQ/WmfRZ9pxgSSu/r17FFIJxIar+Sxcu3XHBFhcQh950k1vbkk3JP1r3WbbKxfmWkEjCTU
Vpref1v0CF1D/fZDVMW+4quHKcmXDEofEiYa/n8ymFZjy03JSjmogsMbE9wkJ02NtV+tY8HCi2ho
Ol0yZjigWi/9GtjJqNhkcQA7Z+JwA/ypA/6BePS5e5SlY47GBEbfKDk1HqRyRCw5qi0IqUWxvabT
Rrler6GIl983HihN7Ud3yHJDstQxozU/jyQaI+eWIEbXZD1rKdwP3dDjcZ+XgjQQr0S3g56FmBHZ
hiJrl0ykaTwlwvR4dwfUcDNTrSOFC34BcxQQi84LGn/cKoNwFY14mPGuLZ2A5uo5OH2h74DKpjTv
JlykBLPZqL2AW7QMLmfZVvFgwD/V8Vvr6bFTUrydqRkQNjIfzdUR9x7liVfY8cB6zSRuih1z7gp2
O+/uOI5WHONya0FbkTzwNjGjk9+Ho+nLRH18zxncbu+1NgrvsluuAwSDUgafSn2vUV1OIIoSks7j
m4NRVZbCVdjbzJ0PNXUkpz+BSZnbdnRkhiizs1QzimlI9aS/ZF1XmxWBcEBVXyqQsPpkEOS3gvYu
IIOHtKm19Mlzgm1ln7V1o9wpHN36hzwDJnOba8pr+gTI2L8xLXX/GZ5hfDgeZ4SX23A9uhpJ2Zar
8VNkotghUV43JdYUj/3Qcs8pHfeSjSuIPwLziJk21tZ6TcWhgVQnsPkTU5zMYf7m2XWgbhdsmoNx
HQuz2AKu3pKFvK2zqFVEB/hu4dKLLwZPt3M5S52kS1G7rhUp44/mP24oa3xICXRHtxVvaF+CiTRB
GgB8xK/1fU5Mjg7jI4pXsSu5bdyoAjSHThU2ZqicGX8fIpzmdz9RTfOxczg9XVuH4Yi8akptMB8z
lpCh2xIsstA0OVlaG+hhB8BCsdqUCoPqS6xxYiMQdVaRJlxglUJiiQjCb3tzN5kvXu79vmHHzjsI
M2LxZ8NiLFBmwlZ7KuhDmMdoTuMMWJpH7/PKCoxbYcVTDd/hFFpJ/Vl0+o6X3f4JMIw0gCtdv06C
71CbZFv+kwD8Hrjnerjf5BrCE0R/Oymy7BQk9pSHB8PZUDtt0xdm4R6TEKMeP3NJquWxFpLxag/W
QpspOWo4jT3uWhYYODcqWoSTHr1ur+9v+KA6G8fxl+iUnFAgy55slstwawDH8PLEYNm8qDn5HNQ6
q1tD6o37He9Mp/MRJ/kssi/C13gyORw9mVCQ1OjKOmdqp1AILPNmxKK7QFAcbQ3Sn2laXyy39aZ9
VyvozSWpRwlpkFVSCXLW/7yNCEZYE3lka3tnCYKY1uw2T9exuauyD+SYIvQWv77zWm2JGpR+ACuF
OORJKwPxzNQ4DRZTw+R/cfFUZ56bo12ma+M3Weti/MLUqEtYyFMlADJR+XxxUIGell4G0KnDcw2N
bzEHA2hA3ThXirzVrXR1n79lF6ytc+VV3ZhOkdO+wjXgudQAefWcDanL/Pjsl/Nox1quKh8K9Gvk
pJ3wLGvuJRjcxyA3FKYUD2mQaDI2PWoyVJZf9N8lAMXPC39YdX5gXUI0haUMTMtruYtmeB6i5SiC
Evix/XNHEKRLIva5l2h55nYQbQpWdwq58pq4siaIYiICiUXaoE6A4BpyodfrA1YDIEubgXBySW6l
Q/HNDVKtj0kpCWeRqbjGRB4Wc8LCohpGM2zs0BxRi9oYX8vUVz3sLYo6ccFbgCwPtmL5gy7uAd4w
oQ+JKAMgXf88pp1C7FKTBlOSlWFoBri2xlHfwz6+5YviSG9y7EjXy8BTzgn0anshNrxLOSt+h7W9
1USCCZc2XMaACukyboTUWIIUq6foit8j9b8FmntHcTY6MQ6jBR/GOcTme3wNuUxa/i7riEOgQlia
LusGATHAv2sUlzwd3Kh6bi5WTH8Hub93yLUtIubBRq2ZrIJjsk9I64W92js0nfYDakK7AJhQCgJJ
6SGyedunPqyGKLmRkxjY1EoirOIjHrxW7AplcSiMOZ4M21HPBkZHYsfKiNR0jeH2it04sIZzrZcg
4a+vIJtgPRemwKqvxXhvsqH8lCJc/fMIJuKWIPNGSCx5vbiQ7w+WDkoMRRomC33wVRHEBi8oXTb7
oFTc5iiAoGJ02ZFnc13vjU+l0IQREBomEsyZHkvvol4pXyEGSHtE5oK+xyuei//seySIvlpJcuku
Q9e1X16QnifEujlGASA/We70tkJP9mTa1qvhkaAWkMwDIv189feC1eaJsnfVDKv9uJZeoCGQRBiJ
s382hV7878oRwlZNzpZ0Yw7hKqG5DJ2Q3AGpfDoiekKJo172FbYVvMiBLkK2dG5bKsRWx43dm8ga
Eww3LL7P88u+1hs1kH9vv+JbnKubhftUvRCKSjOFcDqEA5z72eAGI6t2a7UEMsA6cP2ENkw897WN
2+68dsUeAevLYFybspnmSlv+CiKv5QIGwfFEjbh/xqAsrdES+y/TWJhgqvqOfjhzYIGeiQNzVaV/
nCabUoSVfeWd6q5FbRnlvSrrcd6ni1B6rk6MrHRkEH+LczkLO4LQ4FSorGmXNDdNMZplFIBqCclP
kRdyng/WIOvHx2jk2T2wOJk2MF8U+OD3AXOVZtcRxwp+R+9msos5CXLXXR/BWVqFyScd+cMUwODH
7NYGi5WkYSl8y2dAqi/hdzq/jf85vPQE27gtaujSzh+Vhg8izBhbMXTV9aR6UZ/JAWzPpO7oyQEi
tUxI6Vr1bEA77zrQ2v6U1kib6dW8evKBvgXQmJTIgdFjnxvRB3jToLQSPzmFPLqVlDiyi2Ge0D7E
wmckqkLsLdhLr+h3VW+FMOsj3EuCZeMLijGEvb/KgvEWfP2dPCTnW8IxXVReZjo+TslDV3sOxr4O
hcnnv0ougpzqFHKcAfmOqUKfdjIwaSiKElEEMl3Y1wtZtmZsBHDsbf4uKX4ARLuA9PV7xzP1WWxF
WFmWIkgS96xKdAhBsqWR/JU1U5C+fay2oYV3JjSXXwCvR7aQICO0k5kHq1nHrDMDWWzy0FZjU8yt
XmjYR4UXHrMw36QuS0ZNbZlwsa5SravcZ8mUbHGtz2ehvvGqt90O+Y65rJGfGnUFKTJzX2nRgHDq
ys0Y3CJoC81kAtpuB88nNuDNKNYEbG/Od8o6PZ+IfDLp7PVBTrBA6ZpYle33gGm4bLok3hPSYQEb
Mh0G7XiZuoR70tvK3JyQ1ufWSavPuEoR9Apcn/2W17/1Y70s4prKbJ2VywGkrDySRgEmB2/3QTiu
s0dL4NoDW4icfmKhxkBy6mN2P4uOL8pydPZHNgni4m6PpE65rog6OiHT6U6aIfi1MyVuyBT5uyhL
ggber/dOgDoxfcW/IdMk1fLoAXbs7ZbcvZBaj8WEE4LtkbL0w6Bz/eY0npoXXvEZgcb0iMPZNsW1
tTl3p75gvRKr4C7yDICdpzy91wa2jQSsim6mdnqCOfyCnZvcVABjOM12+pyvb1hMmtGEQ3DF0YrB
UL5tZvhAu7EHE7V4co604BZBdw+dOC1p5ES34dkZ8pJl4HsG5FEz2cN8ffCGjQv08o2My1+l0kYm
PQFs0Eco41vMzeEB1hH4Zmn/e9ZKaM3lREnGfWnu8lql9erFstfxx+YuLamk0LuM9Sznphtm1rba
o96kIN7zouWQlAn0bOrasDyN8Yr/ON4cS+jL/4M7KMLqmcdxJ04oDKC2aVaTffzZcOXl8ZJTVR/d
0Zn3i/hYvCDoi+yO8CIkY7jw3PLy5gIN7fll2j6rl4ANgKEzqiYe3rvXU+8HttZcqPCsGHDKDZgL
H5eWqztS5WRK9noQNxaMmq7b540fSCRGcuNpi28CdXpEgFCJdJyMBMoPdR2qsJg7qIU6Ey0iCncU
QtjJwljnbhCoUvzj7c6ZacRUYnprtGZcTIGBXRanaSOQcKYq4//EW+Ha6YfgO6Tu1i3Y/ffHl1qn
dPnQ5emxUlp+jqemEs5HiAJfBbGrlR8heZcITm2HySAHH7TY9fr9ICqmbHNKaL3zeVRVyCG9R5Wq
6UyqdRu1wlEpXVf++JfPPbHfbBOFJvC9XDD2dnwu5wssgI67ew9n0QTgiychcfjPBeEPiamcYq7q
sfUb1JZBMYk+8ddaS5twzP/mtPMVArhDJe8RrQogOygx/8PbRaWRmYUB2l0m6dW5tGrinH+r+Rae
s3cO/HEKikpCEDTKkKt5+M932sL5xY+t+KH3o1+QR4cXN6m07WFEfaWFm0Ia40vkxl4xsMRR35AW
S4r41LkOeJgb9Ue30fCBZVKKM1zOCra5vSUlz0YHNJ6gaoWjglhTP4o6ouaJIgY/GOCAyA/sv2R8
hRxS7h+6iHSRYBG9NXKXpfxqjbvco740m48jJKVr2QgwEkMfL2jtl6Mbm/zqd30hSAMKp0+vceKM
gPWAtNLW34Zta27lnyAdBIyZkpL75GZAmfyn8U+NTtOMfgKbj7qr1RvP6PPPgqFK8UP8wd6exrcF
t4ergJRnZk0UVn3dyoVRH8Bg5YTn2m6x5a+B9amZRq9v5NOWP20CSuZrPdlCJh3NODsNnZ0cy523
vO0neYatXz3cZ9WWfOlV4+sH7GtEo9eB5rKNry6sM0dDTKeIeTseWJ/rD+3NQlcJN6vtS3xQkXvk
2/VvpKvOWriU2KG9nTSQdE3S74/kYX8wceinzBkjq6GB3DjIYTxK5kVWVLl6wwCeJlZR+z8t3jUI
bJGxtcgYusX29Q1eduyf0ss+XqWiPFl3hJf1cvIzQ3sFB78TnPQSQzodVx3nR2YvcYMcHEz+Y5Yh
yf7WeGPFx+V4A2HfHhrTMNUazXHvGVCONSgGkPkzNV5rW6DTP2BTk059cK/JiythjnPITSyLiyFD
jDAyPcbymHpf+sUUMX/53X48zHvYdS76K85u0RBuroJrlHDd+eO5hV3VkA1PE3XsuS+xXZoV1yVW
P5jOBrDX3f8suhs96neeNSs79EklCe/u6YPV5anVY6QnS68Z6fE2NUHKy48/mlGidGiqv1/uF6mu
yLukhqSVdyc3kJ4f9UhVKPbcEjEwPWqilLQ8ah7yOEWjlrQpD2ILqtv4rRjX0hsPWqCKdnTFlqHE
zkcuL30OyondvVHoks7WcY1aDqLCiWg0V4cm9AJCg2v4oe2hc7/UkHUVj0zRxXZk/yIZddWhF2II
seSBLt0hZ8kxFiZG0NNZGt87tXKAaqej/dA3mBTvJ24sE+wDwVviptUJ3tI6f94MFuA6cOBsIMic
lI+E48cXFY/1cgjgS23bAjw6vKrUxAos6Osr+3vOa8gp+6LkX4jcR8ky8YOrbgUXoKKidqE0HFDA
iXBX8MFkdiPTTTpIPONAdU3kdVV9dzVLGrXw80VKJnIjS5hYrn2Irve2kj2RvuKgFcv9IwOQJXNa
6t/k++D8EPu0Mo4HZRezufzmbp9zjCZFIfJ9RSSHxYnMGnGP8EvjHyAhEcYB31ypPFD6mqHsrjN0
4fgc0A8RGCGF2L8daAUXVdp9ZWXrfc0kH3V/PGcR0Wd9TxdtD0l+CCR6ZTPyr99+KdM46kGFYqn6
Vf0hjG5Nmqf09nOrFdvgrufBVxUlMagmpjzO8xfbXbkdpQolK8rALkWiT+DY9aT7mUR3czgP0X3G
naVnGOkNPeTb81Pkdf+nplGHnls0ntRqslcp1NTQ83+BKpJJSjlYDiuZFmT8jsMRpBceRsArNOux
L4xWOtl+coRsKRavJJh7pZa3n+LQUzsc6WxQG5DZk9qfPSXtV6SVIPz5XIGfYetsgKYtzB+xUESW
eQ/KPXTJ9LXR2R+/7Lhz/yputThAP3LfZ8v3zLS3jzorn8VOA0jhia6CtOwRoVSmB/D0+zjjkTYk
r4fLFdBope4He2r021pH/MWkqxtSBDJikdsDN1LMBxYAyN7c8ZR59P74ZmOqWEl7CLShWnA1NUL3
vTtoiyG3Lm5GhjfIR4SmdBj+qYoXCuBHRGh05h5EOICG4d0egu/3Z1tYQeengwLqafglmShSfaWI
w26Cp/KaYcjI1rLCa661wF+5VZKmTN5g5IYkIehDyu5m3SV3tLoS83iUWzKj9DUNeMSXekI1rOra
1OOATcwRSdAqJCYuVd8zDlIZKLB7b0W/0g8aMw2OC8P2uf8xXYCrHNzKigGPZ29VbCnYllRmm/TX
Gi2hc4hKAOCNxQ9rnt6YEgsA2xkPXh2p9PY6aXEy7JNl/wu0QtyvVFgX8QIac6HZkl8jF4rfXjQ0
/39Pb7IkQ/oAcQGxen/NCkYm7vol2z1DMlUvmlCF2ytYiYzxXD5ZMFKUtYZLju4Ug3CWaDm6dH4C
V2wH57VD5hV2/W04Vg/GPZjSYvWd3GnAPZo8K0pTp5/pkTvLQwPY8d4wZfuvJEoSmT8yFM+ajoVI
3r6l4c3iS5fAqS6Z1d8e49suji0VrP3jN/aBtive+PtN64czVBZHJp8olWnYQxqn+6d2/N4J3uMn
z5uPfNqCNsLafExHnkQTU+f5vIbFBpNDeJEJef1yo3wDJaV0luYsLRwbPqpED+kGLZH76zo+zEIH
Yf3sos1B1dje787aBD5+YuGujYhl1V4rXQ+/ABCrYPTuobmkZ1cjF/FC5tG6IR9Sb0AAPxqELSUB
vMt51s1P+cCxiBqnlSPkkCK0gEhg50dewz4az6B77IVC1oVyz82DUcQqw0tbOwXN2uWOx0L7EBOT
u4FbZOoOWRQvkVDlfU8dA7M17prJC2G/b7U86j2K2/lkbt49w6/AucVaQoSjqdkrUxVSlQEHDooC
oYUXhRJdrUntbI9OwxFE09Sk2uGDmIy81s1ZZGrd5FAMmpAPST7BFG1HxH7XDPY3cF9FIMKGofCZ
XsadT2UnmKIM3b+yT3mFivRB5H9+Mj+cAedAWPYLuxXVcr0Ct+QoOgoqPxdSmG2r9Wyku5kV1cRx
6obKANquVQqIKY0nI4QqXVTiW+ABIjf3z7UtLpzrI9SfSFNzsZKA+DzcQyPiM+ZNoTQXL249Z2to
UC+jNu72WgTLbQwj/gwOhcz9npbMN1Mv3gN00PO6h2GA0dv7ZkvyR7qsAi245zDinc+8oEKKN4dr
kIQeiVDdDd8lzMwkbAD9LiibYOjoAStil1qkrrlVFFxG9BatlMp6376NCqKjl1YYe3X0yk+gdebS
UbmIUEJNXrILGwbdvVqqT+Qt5IEf9T0vCq6im/2aRipPz57U+WNlnFQyn0MsJeyjPJR9NeBTjbE4
scKV9++S03OJ+bf+H2exWtQ2DDLKun+zjgH5EPBYUhVSqIw3Q0NgdUgZETz6V4G31O9KcoBGu3xm
LDpm+vTkyfvXK+c1DZmRgB/lfataJfbQjH7msV/YFuTjnK2oa6upnFD4WHoHaqLIxvx50ninWiY+
JfNCeK5UKe5zEcl11wX9v628m3aSF3e6woAWuDPPRyQ2ADu9EQpg1AGz362xOr8FKTCTg0Sz0gDY
geYIV2K2NWAfaANtY6u5t/Gcvq6LRjpSvkhS9NmrVaiWmgu5KLyCqJ3aG8x0dnkItjUM+GDdAa6a
EnbXnJpEZl0Ei5hvj4o0N0CzyjyRDulcNiw/eBlISQSQk/utkQyZqpg4bMksTdhk2XPGIxUOet5G
kFWgC4fuySgcfvb3fVh8theVYR3o7SARaZMiYq8GZpzgoRyK5jw3jRgDwyyeXcE5Q1W50wZDvCH5
cB5L5DpSC+hjhh0Ftltku/fw92rjOHnYeKyQor+57gfUeXb2eTwknLni+WCbaGCn5Xjd/InS+uxc
wu7z6/HFWe7CHXsrLQAQvMKcF8h8ZPnpbsnZWw7RP7CnwxR+R9BSmg3uzI+68+pN/EnwWaUK3jlE
e9M+v03IdFrsBy/U45HjV87eJy0pPcqKiauuS5LCk6VrMJRqsgZmg783IGT4fuNt2VrzU6CNoUdQ
MWmD+7CYBg3FZRC3BcEUeVncWAlwinpRCJja0QcK74c+Q6knE8NGuDusdlPzvsqVH9esoMf5cgaQ
bjjTcf1EibRs+EX33KLDwFvsUjOq2g8+byoNorUwaQ5yPoyMuCGkthhWnnPkTuGFkowX191FdVvu
gJmmmb0eNFHQBobHrcvSPLDoXJhrMF4o90jZerabtFy34PUC2Kl+sfxUHbuE2pEc3NliDhyHFwYq
zQX1GXACbVcfsO5hv4ZlLC8eWkqf0TyQUF1hX1VlCf4xRKRqOgoq6nXUtUcWDAczKfq41/opDQa4
HzFomk/Z9jo34WlwZaKHIYcleDgFa7BJ1Ukd1nHlvhzlbFVOXYD3mlxFELap6iHZP737hjempwxY
qY6X6z242n9dgghv5G/gYKVvar0HtVOUnubnoPD2UpBqjxcEryO4krJpCkPPowg20iObne/u+6Pc
8YSMD2rvFoWyZQLbdFMNW2lXhh1os6KljqwXrDNfezXEcA++JEBHZDyF7NQV7XG5UzxhhTfMyha0
PFpUJN+tNn9M2TO4xa/Ys9DqbTfQDvRaoVFa9D7Kw5eigOz11gzOC5EOVzbswfmYJZlbfeiRO684
ZVn4wM0GA7iBtB1CA5V2smiRlL+8hDoNigzWNfAlRUNMd7RwLxodBNc8JoO7qdq+5fLJysHjORkM
OzPzRgaVP66LZF+/A9drAAC5Y7O6CwP3IqbQe1P1Ho+vrIgXX+bjtAV3mHV7um6da/4H5p+mGqel
7MQCVatn8RakwCN3Xyc3kMl9gSI0c2i7G4gjJpfNHNaIR+ef/O2qD+Stffhsek7SNCJ/PQmIWpc0
+8bJRn7yo6LgHUozkmmETmfIkjaB2dOQJABKfyeDvR6imqzv2lYkRqBcoRhBRFfRL4aUIo092PnR
B0hvAh4bggCQi3zijlE+fPLgVlX2mTKaAtS+TnsxrcYkWvIP3fSa2MD5TyEpezF1sDtFnIJDcHbE
jNZOGJuPflfKk25HZrluSdHpACiVbb+yoqch6TyShh5jG0GaqUwzq51rwYXyUmU92HIbry4LqkGA
OhK/55+wQujBi8NpPUBa8aGkdANmXItZIUsnx7kgGdyLxZ28oUvgL/W9inIk+3CC5YcmNk3KhMl7
2HclWeKaG4b+1v3lSyBI1TjxFwoNNc8MtdjFucH0a+V3wwh0s1IDR8m2Yg/wOVs8q46StmIBMPpl
uwoao1LD/Ew/aCAZ8qAVSgcKaubG0P5/VF6sucRhfX/rsxlnquXSvnflGw2mheywvBqxoTUG7ETH
Pe1fZhSFbOOqgH6YmeXRyB323WUJzbN/QxhqMzCLBj0Utlx31Tz/ZSYriX18kly9YTGkClmnX6xN
wJzCl4Q05L0ju763PCN5JpOiZwkXRF3R9gllEZRsVXOg61h7mkEbOS/atmHPW3IBg1yFWAKMsbM4
KEWFYRfEVkIITX173AfyFwnAZG0RCKLTRQAP6uUphYy+eRL6qh4dvif1iGK5e+uQHliPSlbV6Vir
8qGNtjJexOU3ID7Z9//UNLfFXq7o0TrifvET6SVJak918A7zDGPlzi1QY5ITfnTH/NZUhHBEVVvq
SobEQ+JRsSzfHnmj/ZHkjSNYX/pxpaW6BokAndmUctLZToFA+3X7d1fusar8smrDXfF2+eJ3ptJP
LA8znLqwMDH+ftIRc2ihmBsaBL++PSkmM4D0oHM8/xgeRnguF3NqCuAhmEdPd7nHhyzgj0umgqnu
HTolJntSFn8xXkBy7YYL138ViaiQuXyxPus4Tq7X389BqcoHmH423iDbo2p9bpFt6q2PRHe76sPT
pJyud+Tw6lb4lAlwObcH5G9itbmMcmXTamVZYlvPJKXFTwK45GWTS6f9Jo2ukHZtaRzvZ0W+NjtN
axpuHR5HiQoFuz6lgYN05LnvcQBPM+aK0MkhlaQu+NJ3f9HCk8X7W7cYMJDoKxM9OWU/mpjAdxFC
lUGl03SIuIrRU9IdOTttg7PdohJ4C16LjDto/zkUWVzHBmhWITNsJY7YzvbPuL3NL73KPYcsJFpr
9d/WE1FH0DHX+zj/dabO+Jb0YjsjyUZKlBTYV13hs1Z/wxcDkLyiajYC3HMn5AjIM239049OjFoQ
y5R0r+E/SgXgiOHlAmg0vGoMWshQYiBTG9no9XR96vKZDeZR8v7dBshO2Li43Z7xHeJn5yFF36Hs
eJABq7kkxwogudwdvds5B/OLetxUmBI2WN3cT5yUHzw6B7fLxvaOYb6KG1VIvZqTsYQnLvgs8sFN
Jr6ZS6JwaZp22i/cLlovYniR73Mv+QjCZ8zhruND1/jnY9Jdbf+yGy06/LpK+fnic2UNGDAygXts
4KYzCNYd16xonPKQXDYb3Hx9hc9mwnFlb8egrfHYw06skQF2rUTyBRoJoFAiQGaAFq5irNKn1Cz5
6bMnp/MxibA8bwCdp02dgBqMxeSE8lu8rSdJCRxA6eJ+gHsX4pfy0TkNTu5bQf1ZAU7QPS6piiDc
rKr9KzJugH0yj8I5p17yQHl2ja/vF9xmCuc59BTzIPfdghgxCzaGRoiXkEzYWHRL9z1spesqGUeW
Tr/94ehNfAEG9sa732gwDzmg5wrHNR84YJtegIUcvSbzFa+kBy2T51deS/JYfSYxRQVTRDHinhtb
NIrHKbHUa6CHnZBGSb4bI4q5Lrjz46+7WbGmW5GZRVnos9DHxDF16Nx2hlH6UttsFOOeGwDFupi8
UApBcBXfjDy+IJKhPuxkXq5IC3nAzp2D4H6MQXine02tj0lyRvltQQH8dFU2N3x/m5rUfR5tNqJX
OKhzSWYL1/6nURY0cqCqksxwFJTQ+HBPpm6X6mVoHKzOySZAPYzbM4/u+ck5VTHHXrXcvB323VNf
Rex0Ox/tP5zmNM8nk/2K36YrlqCLrytN4Ppcb6kbLrSXc2oxC3G9V6xN8ctx7/fNqowUVwIDqOYn
SXQPCgwOAnfHJIm+5OcRHkqo/9r7HrRGzs3M64aKxNMz2idnJwnlgcOP7rFr02c33lF073ih4pfW
A9S9kxuO//hUkzdsFpBweV7ZRfqIxcWTLj4jGAyqq2WGBA5AlVxC69bZ4vgGwfwY1HzArMbyzfjU
eC8VIn6sVvsUAqvuyZ1oyyVFjwvjYTwznCfufBeoBncws5iFHsW7+CFD8Q2xJE3ptr4pdEuEQdT0
o4H/r7Y2cx+WxvGHNNSXneiIwwEWlhTAp7M5p6UvxObgEzPwSTD3QtmIxwqdtMPGdYWMQGt59Sgw
LoyEQ8JGG0iItz/eqyj0cHh4YI7rEDm4Dkd5H7GjW7Wpds6pXZ2GVRe3nNo71V6jcoizGPPiDsQv
pLdSxWfca5dLN5cQIbRIvLfAKBWQIvr8sf7NpecCzsgu9HpEYx0kznVxDqlDXf6h7d14R0tbtGKZ
BCfyzX2UyUfs7L/YcQFvxxp+J9u3GucNQSkDXMdbApiUl+6GKUg1/OFWYVIK/lBg2UPJ+xNe2JRT
vBW37hfsXC7NjRFET8ssSbeeKdfX2kA2tk+OOnTUHImLAX0w5RfWthhmhktS0hKSmkIjzzjGDrk8
2LbUfthdOURe+vakBV+3OGA+19to4SiPuprVnWTFZ/a5ykTuUEbHvlPulvKcUJVWOIHvPT8V3+Kg
ZgdBhdE1OxCUCyfEPmyj9YUTP9+MfgTnELJ1UKTFf8HIzKHd5TDvITMj5+1VOERtGmGCk6wX0RUD
MIvuyzvPzmcFkNYIyUFbOmgL0JwNiFCV4FQn9s/QFHIddzAbUZdrEQG9N81SrrWZ23xCIAoWHoVi
SuU55iP8EHsGxH23s3mQI5jPSZGMpuo0JFaMI4oasPH1uZKVmFlS6323IF2ZZCc1gr14BdAs/39u
h5a2mevqklE7DPqmsEakxdnZPEAJ3PnoGVZX9Zx+guVPkbXjRjC4k4coh8MVAP0EqCw9q8l7deZK
CY/1nEnHSDxBLgV0BTDUyQCzinvTPQT/t0V0ZKK/NHeM0ott1r0G7ehq9bOCuVMVJWpzVzWDKyXa
q0Wz5V87zkD8Hu4HNzaL6RkYMD/YlKfPzuYKKUQDbEo5sb4wJAbPDHupnWQ2FRkovR9FYDzjJnNr
AxpK2hpDv5CmRO7UEviiHVciQxergzwo9td6t27U5BTKnnlexM47prXCLv8BkMFQQHddW3R+48wE
qoOXniW0MqMJ0EWXNDsOQy2isfXsFaJFmTX8V/lqC91/0+pBGP/ccrf3QBUm5qEfueXxnFUHoURm
teS5QgZMD7qMdTJjdj3gkjJOH6hjx5eS/XasOz5LHPKvxLR1jmu4aZa7wU3n9iQwJWnaM957tcyh
XIS7Soj2SoZIAWb0Nmt5llOSvV69GFgFKcSaRIhpgK/nDbW+wSUX1rqwnGH42BvorhjUx7lqtfDu
ilVFg2I80z66N/poQMA4ZFP9XcbPe8Y9pPIa9yutp7Jr1n6IH7jvMpWk2kHXwn7cQB05MlqT8Fx5
OVovepRvtWL6qpc4xlNskxRENmcB6qDbpuOmB+EbaIAyR0+dMGZfm/1q0CJz0I22kpnYZC9MH8Tg
hH0yWidv/OvZupvmdJboVqc5WRD2JytRNN4Z2fe9YOKFeegFmT8wvglEZ0r5QkmD6xE+/RpDBIt0
54PY9P99/ICoSGHSbvG8KvHgLczoYKCl/2QKqU3/QI3F4Zsa3WyHlKZKdwA0amXfzJ2at1E8+dhR
4VCx0aSeCAzyKTy6isHcbD89L9dzr6IsFDwoTcMGPHUwZEuI8DHV0LBW+PsT8AJOKsEFkKzD6RZy
JtAQEWCX5p/W+Y2ewHhj8IMCQM4vYLQepMHALfLVGC+4aqkt3AzQUIs47eMi5ZbQof5nFamKUcif
dafR0zFh4SOPEruYAvXDP0x9jjFchWtD4AbS80Jnynyy8LU6BwDz7Zcne2UkiZlZYqG2eTiKK3ZC
7Ak670Y8ggyWh3yCEnmwhkTN27m5GIBGrdpuLRjT0/pljg7RKWmCUnOqzw+wXVlefriZIgZkih7w
DQmDoP8TXeV0R7BJaCppfjIHVO4vsCs+S3kX6Idrs+ylqmC7N7rlcHelAyPXzvlp4h0Hxw8xZJhB
yThuVFjrPAwoHFyVW0/+3lVa6wsKKufPkK1vRMA4NWyFme31pHbMqiRcgHJwkA22+z421G1uw7tK
Xb8IQ+OBquCYNT09jJXr/SSINg5y+4KKtkaiO6164RiKYefMiNx6nl/qxwtLmx9oVLBApmDiLv0o
z9RRP5DOFSFQB0Q9646S9lSBf6GmHVyC22zj8e7Gbhj1jvl3hGQL8pR/6NtGbSgSSwtvFqHP9ObH
Fn7ogWfZ01DbGajbcLg2SSp1MSFGDrI0asv9geeq6dqCA9yZUTUMskNFUY/SiZPZ4uFvrRN7V0Id
TCPRv4qC+z6lAAiYpEeqrpc++bUFaDuIX12yq2DVVruGabMJSrMZjy2z+nMWhHXpgdH5D/vUFRD6
YRpEdXcHpcoP7JH7KlUHUsJY2saaYaRmCT/udF6NsEebP4/VzEBehokwPMSTipRqhO+kMZF4swH9
lYZJL3X2Q/OJfeQf33GARxYQo0hwd3Gst/mZfWDOf4N6NWrYL3gLxo27nV2XJeCxuCgZGCNp+S49
XYQif8aOtuebmhSdbF8M5G25HkYVlGficRHX2bKlUwUM10IDDVr/MODj5+JZ0u5oXMxu+eE4lAyA
vKMb4kK6wdhnAPpOqBFmA7yQRuP3J4OgeDlbL9+95MH8ui1oSgDs0yoZrjm4PweCfazVaCCoellb
7+MiuZktRgOSrksUckE8nm8VPftVgch9/kIw43OVsDUG/ky2HcBfu3yjzUlitv2nIIaB/L2OTgYV
odC51przEBP5d7Lo37HvQvbXuV8hoJV8nuRx1asaAcCFvuxyTcqlLQkXyCfSFip6itMHyEFgg4QV
+hgt5QnAQbUSVyCohI+9x9dPJOhRA/K0PjcYzpUGpb37bzXO5y9RLnSM8Z7jMVBwR/Cu97xJELAG
RiD6jZtn2qPywC/drNXZqrKK7htPAncZZz/eNDVkWwxqJn5G00BIPxiDavdlOCNyZEOP+JH6sk8X
8GqWIKs4qSSJKlaz0FO91NmuHD8+wj484rcbKmb1SgL8Uig4eyua7315hszzZn+BXrAZ0m0Gy01/
gQCFQiM/E0NugpSf46iFFcHIrLLxDlZK5Wyz3t0fV3iEn2Odc27Datoh0WGlX7oxUvS1qrPQGSr6
glApB/QCr8zYh6XsC/rUYL7hU5I7HlaaCKFceue5CK1TkCOZu3bus+GPdY/qEKl+9ZQHY6qmMNQa
gNSTzGdTl8lax51LA18Ph9D4UJYOL3++/OSGGAvMy4KP9PnpQv5EmXJ/etfV4Sg0eafwCH3tUZ1c
k9cPP1i2rbdWMa61YT5oK0bMSCig3rkNAMevlxqBRMD+HSRi3otkpVRaHT8kr0edFBihYEeruR7S
bo4HBCrAcaOUerdvrIstXGypNvxk/7EaBq+UUJlUT+1oRgDoWu5Jf0V+gPIYzPSZXx3albGwsqJz
OlRLEUcwDhXhfcRO4pwWmwnz1s5NRS19qMiGq1M0JZwgAwQ/22e8w/kGQzIa2hGiiWi6vnqKvKBg
KMAIT4Bq8S7daegQH1gveLQMkwQU3y/mK61m77oLPlZjZLP5PiES18uY+OLSne9EqvfXKlEqoFGZ
386wVTstx+irw8RlHGJst29w8wcHxTSnDWos4yR0PFGwXsp01PNQDXgsMgTuNme9DCbBlKSGXABb
jPr/OUJuUy1FFRrt3BBN2YqAzojjeO8wpaDr3MFiLYj5rQbys8NSHsFxDDo2yXteRkI9aQLOrGC/
0aKDYVyVj/l7s43kShEcOd2E0nmGL3aXfmO4egeDRwvKVUzBKGXGR3xSk19TdIuYk44gmJwJp1SD
lMUtjZ8emOK6/Ezyfh08Q1FFc58utlbtwhivCeRbrEAx5fnoPKknVrk5Pv2X4DhqZMBi9OxH+pqK
eeK49Zt7Z0igHtt29Y/BLnOwJkN8sAWP8Iqne5g0BtynqbwoPDB2eovOMK+2QZyyogjKeBYr6CyV
S3t3N2cws9/xIsvtrM/QTwwSZqaYRyk7T8y/k8UXpRI3v9ejlblA2tUYx2Lgnp/D55E53bL7fLs6
yhOUZLVBt2FSi0yEEF+crMdLsaarV6bECSS35CnI4sfil8lhPkXLoTLAklYOhR1+1+YtpcSecdc9
mxf+u3B3rRajDEm92lpYMexYofE8nLdI6wszInoCQPgTRjxP3+DRnmLQcJQx+Lo3mTBVzgqIKdS7
bww2bCuqBZemAQj62Nor7fNUK8qYHTdI+oynbUDw7HBvhlXK5m+YRJMSJVUfqKY7NB7AJ9qnnkjg
B5ZwdwLgp8CnI7G0aCaPH/3DFycqLxUSydEO5i9J+VNNJl16e1AsnrHdAVdIH86KGQHW85XyaZKC
YaRFL0yXnXQIUpeG3YS+RgDp+gdIB+C2oIvPwrGAmnvhem+Av3SMoZ+SulBpe/AaFYU/zNG8yeX0
QJzPC+f0QPM7/eQdqF164ITjW1rTNN85gr2LdQnMBVjtL/S8b+tLVExo9wUr4Ef3A8HZfJsZ4v5I
yuH2B6mgzUfdvQSPy9S+aDmfl03oUtapd3MZhxoMFCmiJXdNXwRCfid/FPs0wKSDrUV1yQHDzrUm
1bJyAgdYU4J4tlvi1I1meCDfLC6maGjYxXMaZrhbtXfMDnTOv7KaN4RIC4DN+GrHv11VJ65Cpbak
zXDC62ulsli4XxwhtTsQO9dEXqItIsyz88SY5PjiCY3hwRiWr2/5rFzOGnK3DGq8YQgn/vcXFL+y
vRozWtkkXAQpsAml9oZQFX9LvYGr/idPAZF/xQ41s6e99d0S87MwgEHKbI5HWqD9Um9bwp2afoJ6
Laq6gSAenr61IBMNssHG5mMOBwboqvsx9ogHVzdifMbwLyqPmnKnGzFK1FaNHeHm8O3PRmwgVBXn
y+uAPdIw9yxbHq/J/YkdReuFq2TbI3JB2kJONKwrLPXK4vZvHhMFQT2d8wl3aa96xUeKWBPCZKDu
VwEJz67rlYzrHOwFgMMaFSGyr3NZAac/+14F5zkYwe82rPEugrjtenO+zmRDwzAcu9wUcCYi6o8i
Nhr+YJ6HAl0zipyaWkrbb5BgHMsxUg9Du6hTnjwP+ipVV54oGXmVDIRHz7do85aNNPlXfYwDnEXJ
jZdQDDomA5mgQJjbI2/SVjTeOsR9YuSJpgPpObgqjhI9mEY5BOBPGpOnZ1K9K4Q4q1IXY0JbaepO
PaOPAnmRRp5TJqFBwGC6b8Yc444QkZrbCWmOBtZ0CucBbdSgPCZgKR/t/Kdx7td4tGo1d9TmWOsi
fFX8/CbTemlg+IeBzOtLixMSf69WwwzP6RcQITlybRDMf6U2hsKglFC16we8BrdZXPGXZGQ5Zabx
3iHA3alYA9xWrpYleGfvO4yhvsdcGnXEnhegPcF3K0aeRyGo//Q9YaRiQ9rQub7KCzEsX6NBJMua
5eob6/uwGSWxd/LFlZEpc62PQ8tf4Tb/hbRPGrb2Y8G5UGoQp6whyQIFwOcMw6WJZdZ7Pddfp1si
ywO3SHYgRIMLKEW2mLbo+tEsB7z+OifN7vixf29mkGJ6wSZFpwxGhwFfLiK2Q9J+7T22T/sbURC2
8QRD8eCciac1+nUfJkps7W19p/tYqfgKO6G37OEEbk9yHW6Tn++uIeLNRuCw8aWCQqvQ9cZKr/44
qq3ox0ArvL0cwXgqwSCGTDzwlFwl+i56yQFozrsnmzwUJLbM/xDeWGTuZVuwyr+WwYQJjOfbr88E
4J6UHKltZVJ3dgUyxn7N5YL7qxOPfEyJ6eA3RSB/532ApXKQHoqKJk1BYaHvPBxfK2W7IXqZ/VzR
nD1HPoIN7zmJQYNreKcGz7lNBaBWPYUH9izhXGBpnm2Gg4S6H4AOrMNK3vcBusnChE4gJtaHKKPb
+z5QNuiSa2ut3RSOEUhHOviodgj36tgRoxjLcVotP3rw4vogRqAXLL374S5FOA7ZEDnzkrxSWh4B
xBb5yOjz1pMJCuscg1ffrTassmS63K+GY2lqhMmQOT7cGOMJYRFTY0+HF4IRdgLcm2tPoAvCcjbp
hYt5pB0nehRM1AHsMXRRVNWjUANUaaMHTncj4G91YKdKmVssFdDaIQtslJJSAvQ8fkK1HaglqYcm
XlAjAmkvV4/dGJQA2O4J5iRSY0b5g3T4KTuP7EJb+1Op4dMi/xigb5igT0gQDfTnle+e7xszPRMV
7AlzLZbQQVTd+o0iqx4oZcgspjdktY8NW7G/w8dJyYCoFHRjc501HPMXpXcldn5Yjp8byarSgIbH
4uppZ6FCkY9TNokbSeviHtYKiyhW10F8aWladWNNoQiFX84hT26Zy3B3/GPoVrC0eHvWi/MQBIvF
y03yWTtBu3Xed8EQTEkd6Geveh9bd0D+pPC9mp1pUJ+D0HmsUoFfxdZEiCns/JE3oTXUv6as0oK4
Ecn9k7ETw7c/2Gc3K4lqNyh359RkL1ZPD9zNOAY6+JQdwE2U1fClC8NCkcDnD8TvH2F/1nw3yvsz
oOtN/S0IWGYYY7gunryGjH3AaKkWezcphnwjc8i9tlPOkglENuIQKMC+ahDG+98wStqn0nNEi7NZ
f6JQ8F73haCSYK6jNlflhpBZH/+VLttg3xzy5PAeEBxU4g0No7KF7wzzQLHaiGBszIjqGozsoUGf
O8+mewxfJcvH/U25zamXc6KWTGq66j2uXBZK5J6ipyNBir1DbIT0C0UrNVgovfAHd0dz23+Dvhw9
50jlRfy333aotwZPmWS2uR397blNYs7PZo9segNPZPSsVCWNm2TZ/+DY/R4XZQ/YzJgWnlQUuWt2
mVEUmpGpYrvR6EIaJcVPKowVUOYVcb7VSW0iOBzSXz+k5OV4Xf1icf/ebeghEFR60RuJTsE26M9u
l5yRjU54gwcEEqUtnxZK/bp2yy921hCY07v06L9HH3ujh72ueJQfKzxxa58qCBDY3trrvSaAgXEX
zRA9xWNOkklvAHnK6A858Kf0B3WphuM+iEk60Wk1zw+A6aTpmVAZIpwqzndQDuB6d33zjjFxe7mI
LsDMBuUR9URzBBqevbH5X5pu0bUK8hSzcodNhRSLB33Zx6L6ewXsdaZr9c34hIwH4TmTe3EQ2ho4
0qW1WlXMa901RJNaqZnvZG7B2g5O99Qs9fbGVqkr27EoIIMwC89VCu+oLCnFz/R9LtIna5+YggrI
XRTVoxa+7GH5p6iaf1+12DLdLUF2tKDQjBZA92nXk+rGHkIhIA/7Yn2pjl9J2d94gXx3CNLkgTvw
g4ETz1u8ifJSuuB8l9k97Kar2lh3oJGZM3fxJdRAQ4Xjqycg+FADzQUQnRVnNG1gn6Vb72hr6xPk
MGOtRqLI330f2Xv77gVrFV117BLELA3W8A67biVaqTmjnNGH9RVG/7Srllu6Mao30kz0EUkEJVr0
zvLuAsHzMcE6XmAbqdBJTo/eym2Vvi8rbOXNwBHZkX3xsWeTWxv7GmkMoIvu1/R77qlBg+usMGqX
t6W0KAuuUFMdL1DJZhrzZ0HnxVZsCVtAHiyxnZ/jBtZGU9Pv70kb+KkoaCrWjnHCVsALRnLu97tF
x+oWoE7lF2cDijjw7Bo+ZjqDjreUeMjS4vGmYa6xY7YMDZsUOQilN512CJ4yVWLfINxuODrEjAYk
mIg07KB3GbAfyl/cSjBmik/Hie7Hw7IVaUB12ILmO0jjWObLvkGGGP5pwpVSAGfQ1QbNs3VXa8Js
p6ilxqWOWUYb1ZZg4FI0ZlOQ0ZEboju5IEMB9HJBtFS7LtEFggZWRROlP2XMWFq48h58C/U4UQGu
tBzIRtkU7qRfRssyK3V3EcOiKBRG2hPdHnCcqq4W3WpozV9KHPWBj/x0+7s3gMfWKrbiuGd5G/Nr
CM5OwyuicKoL8nKuZLRec6gfSjhdbOBlnEVJCqVtYh+czXZsfcBkK8zjK+qrOf6Rq1tQUGgtA2oO
8OwYM3CtCWS2Dp/QRwHOWqmwAgZdtLTFmeDc340TJAbEULDSnYTcAwSWH+LB/LojxH7234VgK5dg
fQMdaLfMSmjONnLGZ+a6nJ08SZWb4QO5HoH4LQWN8DIHWKdSpkehkW/YMIEUKqx53RqafsYcl4TL
0dC1Iezqdksksv+JkS1MNfZG/iO45gFJfXU7HOR4kx/o9csH2HwmmN6tGS+wBf593RaQs8brfrzs
JS83+F5P55VDpWcn5A9dazY5YYe9QVqEHbWFtDbTBRDszjnmUwifa1fwC11LDVkZcmC7f7Aeagfl
bb9SegB8IqKUIqDzEt9oW+gXn9tbPESVHORPFsFWXBu5pG48ZlC9IhCa+HD5ZKGciIIiEbQBHYrn
yJwf5yOW/uhZ7wcgoIJSdCD3R0+UXykZ8ghgJf5v99ciV0X0+PcmdzpVneofepqTOAfPk/qh4AqC
HFURwmU1Sjl0VPdNBafhbJyQxgGdOocGN37f7ivX2Nw3InOfRGU7tSbYRObmmEmUQ8QrSzRCxFYt
9QBjCzAF8rn7SghLNchnYntEPWtjDnnMVnmuaEH/y4gZtSv81e6h0zYFTjP6tQD9rkQhLEbzYjLx
/bb7bItsDvdNMJaWIi3/G8lx8wFAOY94HzJxRVjutVMuZxAnJfcOQwVlLgyfGjru7TZp4OpwE1G4
Wb7aWSgVruYyDKe68IUeb7WEYqoX2b/8XoMUhljkmBV8nPJBI5+BO9EoqlDnTeOkhFDOuxUoOBjV
JMOPkXv85XuXdPu1Iqt3kAieAGdGD3nUzKy5YQmWNXU4zEpf0h31SGWVkMMYT2OiXy7Uco7wi+bM
VCHNnqUVEL7VSGa1vzdPaZ8h+kYH0kufXO29jA6+wpOeDhiQTF8a7hNvg1Y7agMbaiVjqjNtkcqa
E5gIKu971k9Ys+kvzU/Orf/8yh18I2+FaNT5jWJagNED0EHYn7iFtgf1WurSUF6iWghsifd3Qh0s
o7LPhrYfP9cVOvKCdZ38xGRXRsXnSgZcFQv9f+NWL0tzisfRLnKAtot6CxtmYLbcaqzNGhVAyoWX
/VzJuSWoJkNQj39O8sDxbdgWIK02Sum7Cnnsa/A0nQFKp08RvJmPtwY02U+IqmgRBXLgMQmrxGIb
YCET+eNJ0HvreKQSrib/v/1uXnYdXzLPGoasdj4FCUA2N+U3qITYKNKTaMap/eMH+wMXYqRpsMgj
lt1Rl2CjS5c6OfvWSvP7RE4eYudY1uwhuyYBBY3Jk6iFbNA5AtQd8PGm9EE58hK4R4kVXgUlVkGm
ogv8zqc2nzgYTIIywXZL5Dr3xtlNPgo+Wa/kAvm7pMyEsuxWNCCVJG9HeSIdLkVCOOZhUUsnZr9U
YBo8oAu1aPYxJCgLNPpDAdxQrWrkAiAo3YmIL2cIvPof0n2e8OqnjiW9g4F2BalSa7u4tL6BbarV
kxvd4lBUGvAMCO8bCQJRh/RSXSNSgWT2rJCSvw+zhdT/GhXnuIWoGC63zgmdLRwScPtLvvWm1XEk
nQHxHpUw64YMVqC/e0vcsa5vR9JOmGiBsQ6du7Rz4HwG+g4kXfXcgpS0McJxd3cWAB1WduQMsNE1
QImU4AHBLt5yLYisyGFIPvIwpCpRF9RupBzANmQPLgS71BnyqUtsjNEPAof9R1/kba1ho7VxZcIx
chhpzMpWZOMiEFoxemUmkYl86Vr569IpKyUTZjQmeebIcKvyta4gtlM1Ol/Q31zTQa0TUnIxrgnv
wqc1oe9wJFIIun1tWXXk1f1q4oTWiwM5KMkPM5Ch/v1VvOTqTSXFEH2X15VNWHNLRsFLCqM+f8MF
3X18ZPERA2ysgtTWwbLz1bKJwAa1H1DjKLMzZuOwDU+4BdFsLVukYof+jvHK2RCITAccQx9CQrpd
KTGmRaywfANOM8ioLi52U7uPeMf6sMppJGRkRS4JpQvF5tQ+S7gLPl5+e8vAlZupI7JOuSrcW0RW
SEbuhHIUCLJeEjbaGeiPfUUyBm2wMtwqBALnIIc5fkZVVWFEqK8n9+Wam3Vu4hIoB6bxre/uyDCT
CYEn5HNYwaRtV+Pdz2jWI1uFFh3M8N0BjXte3buu0maYGEBWXtYV+/+w2Ns4/mqbyLGRfC0KKL4c
+YDWLD7AXH2KqEmSdxYPjD3KPxXldJSCNmy5R1JZSOWPH7+kYDhRA6FK+UG+1hdrl0ncs8OnZ89o
VLnFJEMr1xD/U4InClvxPZ1CZ+hNhCQOuymUFRXw/zfWdpNZHTizOXDauC5ZUoMRKAWMoSzBKlZp
kFgp86uIYB5vNToe+ZrUQMc0355iTWlIQaAIg80X5ik8dKw2BB2tWOVMsAtIS0nqegPD1kcLMl/N
c1Y4jFrQt3fzY+oZ0u133AShBUt9L3DLWo9gHFP/YtH2yGSarcDcGhYiIBRPjz3E8Po6rDohsGyk
/5s224PNFdqwRNhF0BoC72LO9ctHUY0LPo0P7ATukOg6ZjNSXmL4yXLaYNgO9S2wCGv7LWMnwSpp
dX2S+CWiZTEexwGzXIevw5N4oiHYfMqsXTMReBli7IaVbiJOf700p4qiAfEKP44q7Fg5lKKF7/3S
QhZ71j3flSWMberiv13OQ0ra8p4j4t8GqgxQKLzcKTBQG9jgTByLv7UoWLxFQYG0UCOm4sRzZvbS
bDUeYSqxp7yLqxkoLZurdPHS4Tb7uTYDC6TcjtaMJKEgf4ljZ7qxOrgELEaS+oZi5iGhMfnW4lxn
PvofmLT0GHwIMvf5jsqI5OXVqHgFtn9SihIA5xUisOzZ6ZbF6nLICBeFOB++GyDSxK76St5uy0l9
sn3jgAir1SRJqphNiR3XXIqfjFXNkSrlU2TepjbMer42fsjwFLEzXp0OJZChUycZsaBaRQJtsr7B
tvni6pLzwoM8B3nsUNmniy45vYkQn4RxnYdrZFjAjaZ5LCtuXn6DuBHn2oQUmsXxAofbOU1sqQDT
CFFpQ4PVdEQildE2ktUYo2rGtEQlb3nSCH5cqPWW/44qGCRZvu+QUH5/Ga/lTmVHnAze51rCBKOZ
qixAh8jJmUTqs+gwZjbweXAWrN2KZjoFImN07udyINA/bKhKYOaIdwLZsk+gNjoDEB9iJt8cgHnJ
4k+q614XEPRDHLhpJ+TP++BJdpakzeNyFGfnXk5iIZYRQAAdxr8FYpl925OnZEsTqJzdE27Qk/Rl
ULsceMcDyi/v3tqGGCxts0P64IlESIsRqLcsyqCgjFXsYBVTaOPkZBL3mStMknaxodtzj6La3P/n
de3pXtTXIcUbw6CTHIr4ZDyvXZ//6BIBZLEybnOzJsc8txsjWRsMgqOkIPqo+Y589siFSQuHKgG2
TFIo54Oxng4eGz8vM2FTqf/qdfE7T6VgoWRzzXAdHVoPhN3ESKSetxUI2V6fO7aaduvOHc/NRJFJ
HvJXCIWgGxydAzdJXNDYHCZsd6o6YICJYeWeYywT8b1arKUuOrLJ4VdBW+L8n4YrezSEtwl92vTC
FBvcQTYrHBj5pMtJH8QiOXq/Y9PQhGsrXD1j8AFP5kK/BZi6KWOGxQ9ZckznrMtAnjBammdB01VG
X3r8m9Qe5PqVkI59Ou3S5Gty2nNzAIEAHr5T6QH0uvbsAykqBFnKZ+IK/xKeSoSSFASkm/yDaaAu
SoV1byhhaT0Ww2ACq23M4rrUnB1AWg63XXlpTnbMDvXgoPi/P/n+eIhNNXIA0xbwC3nBJ58+2x/n
lAJFp6pWY7BO080N3+XxsDn7n5oGUmVblfJ1TO1ssXmYNRj4u+C2mrJeAwHS6CSAqA2lpemAJelz
iyKLpXAdub1yazR6S0ECRNjUYZ6PJGSw2ZFViaw+GomNlx39Ixq3642LiZBcxcxzHM/w+T53nqdt
mJI+dYLAGwQ+KYaijIoQ55njzkfnDaqZ7qNKnMRqUoPen4djut/rZSFm4/d0O1mH9cKRjp1bMpVa
9cwvjfbvO9vxd8iKP/m/gusxk5lC8n1V3/FP8Dsk4u7SIi4uSPyW7WK1VHzti7jGGcDeAoIWkm9X
aWMNWP7CnlkVs4ZeWtP08PWNGfxxzeWmhg4xXfo3e4JLgDfMbJc16HaOsD52aqtN0z7aDsc3il3S
jnbD+B3P2QEPhbtfnTmcU871R5e1vHQ2xtlOh51n80Ohb8SApqlvefiGsUtIeNzoGTYMeX1l6EPC
qYPaFc9QHwzEW6lujjcPAPBGikoT8dkV3+Im2GNWvYR3va7JZVTyNlYmUTQ+0JxORQ6buPQsqlje
vlIW1yGT/Kyzdq2SnvTxtBY3qusTrazyQv/dXGar7vqxxpZlFzjy5FtX6hCqVjG/DIfm73tfoNFQ
gzp/WIyJWLpaUFAObjeVfAR8ULVnj9eY3W/2bXmmlbqjbK5L+hVE3vHSixVGNRFRrtZLQsDxjARl
IgyL6HVZa3/eNCZiRjkIQpEr5XhDK4PeVrjD2eW+uLOcW22r5HkXAgzPkR7hASXfqLQA5i6GKA+7
h+AmODFwYj9JggQW5Ixl9PmVrk8PpKZ/qPoMvrabsrxpKiaSclKvBAHII2IuC6Rcbhf6VKUEB/Wp
oxEqskjaEywR3K+zzvDHXSdMpJm4DAv5avKwpUpFp0MGBgdp5Iq0dw0zC4V9NmbcaGjab4Qc440B
UGoWu8jVBWLDMjbxu9JtJTdL5Zk4aIUJrPwUWWhAmPMTDq3+ZGj5IKO3eMJe5x8afhRYz5PZZ1+d
8E19JbhuZu7uYRyH+rW75m7UyTQECki+mDLq/JG1/f+N1+66Hpg95A+E0k/QM9o07eQ9Gj9LSNwX
UPmgTzY55npxc1K7kM47lSOc8kmFPX93QPDkKMTXuC2HJSGK8lD0HsOQxCSASOe0Y7Ltb5lOc9RB
PI9UaTy/df5yUO0729Rdw4f6/MqiyDjMDvHgTti7l/ZN7NqlGa+Y9UrNp2qZZkdt5G7yACX5x2lU
yrAzg8i7dMRfo6ihPK5oZms3QmfHmY847TQUatcXf5Z25TyemJGGc/4uS24uGzbKFhgk1tFF28Ad
QDlTHiMy3vmIK/ZshQltU1fEJpW8++1iD/76MzYPVDISyJFnK/suXgYTCXik4WS8KWSaFy2X9475
kYxTl7LmqbHocIpnji6qgSu0eOf47j36Hoiglmxr3CuSvLsMaCikn3F51vFaU3R9zovUCPiQJURv
hecFkw4aAkBUs9ZM3n+f0qmHohJ+3gCW90iJcw8nux7kNEm+WWxZkKHUof5rR3bXqdvuYxNjXBNn
xhg0HNgjAovVv3U+QTw2UYYbmgLBrYnt16osyluWD5aRLbiykL/6NauOzFpMhCIQezv+nSeOsh6C
KgwRVODYwFF/fffH2GEVJGDjGHK4tJi1d9NYV8FPOsGIxOzmb7IW8mi1ZQOSbep8CJAO+S5PFV7G
ggdW/Oj4AoXbh3ffmByiQY113juK0V/HT/E7O/0KCQAstKnW5aa+wwQCEpUlB5kq5pL0N6Spi7tF
8JwrodGsPRuJatk4kQrKVOadqWmXtCpFEBiosb+VBYhbSH87X3WCkaQ3xF/YHnmLmQcmOR0txpO6
VjJb3s+K6BkM/6OmKJy8vEk9iZg2OuKSAeg2auY/E50hTRV3KYY6RVdGoXTjhII6XSlR9C2MidoS
ox7W8aMkAWIjycTd30HDGp9bFdoaSJ3iUejnGqf/qiUe7+CURPMgXR04e906bW/5xozLHEsm7zbp
t9qrBXOJQqyXzXOl0LBgzmwMBcw6AfNKfAapb7282fCgVS5BdwB70bR+VlxKPGzXTNCa33sJkghs
B3vQ0bhRLpTb26JqQ4f3Ywt27b2czxdcdUyiqjb3XwpTCXgCl/Dap3iU/zyfCnJgt8900ixHkD3l
guUAqxdC6EauhZkIHWAzGdQJ3Em0Hspb+KxxGZy8IyNpGyNOhhrKnucLKyTk9yTP8kPbgB/37tXl
raOfp1OBqqRbpVBbkAPV/ttod7r0Tw9C/7eFDdjn3HQIKs3JZqO7TxmH3Q0xKj01QXMLtTiicoxN
y8emKzMapfj+O+uLLICa4VjDG8ZMs5A1Y/dXOqn9tnrQE+IjcvS+TOsztW+wWNPLmK/YrP6HF2iq
o3bDmzs/u+BSjVgekYeCezQPlpOI9FKy0hsPrRp03w7Mo8S0+P/UDFsQBpwyKZwlqF6pAQ1AznHf
70K6ip2+zkzQp5WOasbMUk5vyG7AbguS20sfxk6mBeCMdJDG4ZWDDf0bXekCWdJEm9vB06zMnVyk
OWQLmnm7kRpnNC6NTlyo7RAYl+AGmYh0YbqhJck0ecfhL6VezSrOSD6Vow1TUIfkNIXRAKWCuTa3
BdGqJwF4f6LWXUirMcRxNFI63cYtwEJWX7v6vvsw23CATfsz8069FxSsoxzrd0fhhHAcWO9vtsni
fw3zfGTRK59kZIJqkSdgn3zBobmbJC5Uwqz4ql1WobIWR4W0X5j2zwiGnt84cnbN5XvJs99XRHEB
EvwRuz9LM2pZhym95T7XC9B/GmeZ6tYhMjtWzx1E/xLIR86r6RN4i5gTc+BwwbGwktvXlS58XFY8
CGSr1nmexfV+AJ/FS2QaIkwT9vsKkQbFdSfrMc07UL4+gu7r0d9EDJ4Sr/6LFUIy4KG+HXEGy/yn
FZDZ9bNmhO6s1c0+VObMQKbrZTEjqrwIwm47BNWNmCnErek5TRow4D/J9b0AhZT5wSI8a0LvVSXm
3LojHhQK3Z/rpr4QHA4gTDSPkIsFdbauDUsdhQnPmTh/CcbtPdXuKk0910OzIIDA7Bt4XJCvon0x
LGbG5+l0W4tHcu98LCx4xEtZ2xiopMF36XK2MYa8lgKnCb6XKRw7vBtjEl6EJvtPbKk7+ai+gxiQ
f1bFapeia39TXb5bFtojZTTfmQNWSGEPlluFlS7g+c8sgVUMZSwOrBgk4GLXzNENpbN3dyvjSTBP
CqA2hBUWhW4MKJFwCEwE65hhr+gZqboNzlXwRfigTu6LxWv1KMRWMP5cIVMbqVhhlrld6RFCqoUc
FuHHG7xyJPZaZ0Yw/1J1dgLCJ4zyAAXNqiVknR5RCLaY0rqUv/8gvi2OZedne/G3JGGXQUcJ2Gvq
BduYyRfVkG1RCnGyEUI3vZmjJqTCtfibsEB5jrS9TBYY2UF6klV1nJshEo2ej+gGTG8NOeRJ0oey
P3r9MB1kbAkZfJi/96SeNrWRm0yJ+gc9RQ6eshoQRxwKQluI8m94v6LSO8nAwgjtuPrvEDty3Z2Q
hK51IEZMie6AImylxYibOGP+B2CcLaT4xbo7VwQfd8JwMUMIDB7ZnDTBo0f6CcO3i9HYNAX4Ek3+
PiyKbnXEgTPtKd4B5dF1Mrl3cEYwKd1ZNq4W1Og19P0SYcnFZ37Y7chjuq2pumnlXd9j8VUNcBYL
8LU5of5P88FmmSHL8i9xA+LaKS9MJ48xrBKOdh2I6ziC0A+4yE2nPGA7UBAw8RA1GCc2hD/lgcwY
R/zOEYo3lsoQD2y13wNHQosPvsDyU1BY6FR4W8ydoqD4+MtvOegFAXgjCGKD6hxvv1tFmTBTOEx4
YeIJVdTr4jBULx85NGesQQNNtSJeJy0bX1XwYIfDs+yXlwcoFbOLHj2Bx9pcgdbJgyBv2qW9EAEO
zEKxL9T/sqeAEWD796WXRLBDHQKvcrjNAHmhUm9J5nw5F9Wzgkn4IaFrZmUhUJmwv8OFgmur1jQw
iz0FiKwDYfunbamMxCu1ooXvQnu9y7d4+osaYX99wXUE1XtU1YDzy12uqAAqVU9dbEeGC+LvNo1O
mwoTm3JnE8a7tuzgT3FPSlTlP5rq92OvftKjeViSqTIjwMmu4CZJLRlQnQ0SCJjDI9SdsK0R79y7
n7KeBy3Y5o3nRMhWAIn9Mp+6GZCysvXnY8H4uqqK0V6gPZiD3pj8rwefGto97mdLzFABkFR+swyI
j07Q6R5bGk3bLN0j6a0bnFs0F/zbboDHgT2K8HRyRzzC3D5u05cxLHYlnCF8YBQLt2T2AT7n/k/W
qFXWHLELj3WiOo6DkJruSyx2ZgNMx03fiJbR6hRebDUIzRcDJKkrXbMGn/xnBuetQThb8+frGaJB
i0gCjUDHzYfM7QsAnHj20kGO2zrJPTWGjq3rWeFtVZFOLEaz3blcFBGcm3502XHhzipKej8npV8n
KbWSOpVGTIZKyP1Oyek7q/UuEpVUG9wuNgV8dsMqGsI6xTAGltctlMRudXCClTSNTeKIc1FwdSJU
CDN+1qAOi+0bVymWGS2V7SyWwgPNIkQQfx4Orjj8PqW+KhNGUWq5PsluxTF9tQePDWVTwgZqQ/ac
j1+AI8l/7gW7drQn5PUYh/AWHxQ8TiFzmdHJR5NKPMWAsfQAnubc4gg77ABwt3dfRL+6TGaCR98r
9udRqWtSNugaNpRMuNlm8zLiucVA4oTbM/cxqN93tB1CU89BF/0Z5E0TywIZUKMntobSb/DReafU
c+uev52fWzb4SLm6uU+OjGw/OeZQ3kYIyNuOoD8A3N2WPDzLTWEV/4oFWuP3tbGZ4Hmei4mjuKHj
FZVyDwvSVVUYq09iOgEgko+Gt/Rffk8x+BXbm0ZZ5xMkYogaJ7x3vwlhbEN18rZxfsl0gddcGq4b
VoiPdHWLLyWwJ3TNmrhqZlf/I3bpf0cLHJ5iLLIqqy6MNI/+V3XWmppIoLGEzpILwgvj45wxeWg8
CA39LeqU0QwowSNB2zbBlhqR5205CmTOFL8ZDFUDlYTWtsRh8b2tkKEqsa5iAkkL+7FTbniyf4fT
tm2h5POcSkht1VtREBDvEvulcQCnr6J38ycNxXO46/jW5yDNSttVUFU8RXqwaSbdLmvO7KG41GQ0
H9Nn9WF09WXiDdA0ZQLf/tdWs7B3eF6uRec9VIVTPDwveYj+9uLctJgadSePc74W1r5LZZ3SvCLs
usqgO8Do8vKFBup8pOlOZjq5fTu2BQCHL5vHQFAa0W3NUhlN9A8i7MM29iCsevsAx938MAS8hP13
36qHKkCdGwIY4oV2J2RAKiNJGZ48leCYrwVHbck0dQtb4ivEVz5nfXz++1XH4xkfmdhDLr7uN660
OKLYDnGyy3kLognFNznl+rNK/BI7pem2Yo+YSsC2Ar33QLo62Xb9xf/RFfsZp5JU1k5srj+HHKSF
Lk8abwSKPInsMjNcKTssEqUO/nYFvGOzl2YmTlpzx4HVS/xF3/ul5mz++i0dGhPvPzkqz8R+eUM8
6awf1RtTKVYSg93faiPJSZflF0dLNGmUvu1FP2b7TsYrfDJEUWdJttKNnvW78a2MhZSdr7gTUA8v
Ezh0nEli7Dp8n4CFHYHTpMa+djfjRd/wDcs6zHkh+6RsD+SgJJ8PaRrkjBPk2xievQcYScCw9t7e
3/ff8HwFv6RPa82pmo71/o61B0qa8c1NBhgcHBYky2Tqah9x8Di532gHUGgPiHcusq/w0TZZ4Fdg
WTfHUQV/dN98wTkUR34tzjRw9NNN9m0o2TK5WdflGEvn+gOP/ERnNs/3EybhVRsJQ1ziXEmsoF2/
iVZhSy/fiBXRNr3qiTSXuNg1PaWTVkG17BC58s186lPNo+zWT38UnFwfVBYjxQmi5xcCaYH45eqD
FjFHY1O6YZ2NRlBCy/WDPf4pCtyfxZTnlXNSPt3QLRZi2mJVXi8m2ILhGOEItdXnfaJKRwL/WxhY
Dyjhm+pyLqulOOkiY2+QcBP9X9N00iWoVLap0EChHQ0gtlerAKsBpmYmq0oMos4dFQUSDiJAkpRQ
wEaZXO06U9zdV75bwGtD+EZujOO1uOPvY7HrkqtJvtm+EbUgRehYc/8Z5iCCGjoknWSIpiNWd7gk
cIAA0LtHMxuLD4tJjPcHVgKaOxqP1yTs3bDQKZXec4AInJI+yFAiqQ1CfnZIIvzsh4v2gpxOXCEh
vY/fuEPGQ8D8bCMLG/0m2fGl7uNYEJoV0yvj8hdnEJJ2JeTV0xqbiqk9G70PdHaClIg7kcc/N0UQ
V7ulDTOkGXI6qyOqvJ4/tyAH+dwo6tfQ/PHmxm7SCrunjl8O2Zr/1Z72Q+pxGz9oHtAghp9h9rT7
dBpDWOkoncTLPRiTmiAd5s1AndZsxzJv03ERYtiAIVY0MBJOlMjnZY0XdvWYP22Zt56QOMbNgU91
19LjJmcP4quoWrD6ZRcxQIS6Z9styfw8AmDYAYUGRnfOTbXsYz9CwZSlOFl+y1Axbvx+r1mt65e/
NQE8N7REPDZY2gCACMFWuh9svZAMx8ExrLWfg6FuGkE27fWlGdfBA/V3pABddvrUoIv+eYi60tJU
94iaPjiqzG8qjot5mAyhsENDRTborzRiLIcevjVOs1/zXKNNl2U+aP5GTpKKl2HT7teHe9Zc2bFN
DLRdr8X+4gERAWYLM6G75wqWzScUVfFtoyyZ/nQoS4UPqEaVX2BQDkRWPgZI1Pw1uLaCE3YZBtkB
NjjoIW0boWk1jv6xQ7LrJ8ZhHa37RdExCdxVuOpS4TVTByWf8GL8M8SmhlRZKJ87rjxlq5uVaNLk
bx0IGE4uhYRwbUxBY+zHBJnjA6aiDPfpI8wLLPeicms/IG9D22+DeHXU7p6sx6SM80pXcFHE+vYy
B8bBaG/gEtHmdDCnMZXYbGjZGX5bbcJxZEvG+0JGwYZN2PmawG1q1WemYS2xXDDjucVZeD5CeGwM
4FFMq4BMnM7Jnxc7ssKcVsFETn0NMQ/D9gy5weWbpW5WqpoBOZZOWcjO6MLLaZrge6LFAoZPo3ik
oUH7Wfj19o7626Xy9Ed8wEi19dWCaouUlNsmM3RQovw1xJ/TsTVWNQDSZVuywZEZ1wXxZJy6rfmv
qUuuqqV63gDUu5iZ8Hpdn65udKY7wtBXmg06SJm3DESdGdpSv52qu+LP/mq0Xu1adiOVfXvIdbB/
Y1ZVue8A/7pGihuUcjQrpKnWxVCcA+81gAbmqR/hBRoGJeoeinS80x6WgBgPI1MiHMgW9eGBUQer
ahJDiYuR9ebYI4t9Jjqnca+XLnmkqB6J8GfwD2CyN7TVU32x4EXRS+WFcfslFQhiDCZBv9PzDLw3
hnsCkcvqs9kuYT8EDAArlAke1j8Fz7u8ehywmgjBlgqTDELsdz2oADHHzPzPZVNCES58Iojk5pVO
C3YmU5xSWnz4BcyE7kQivp7P0r8+NK0yKTyrZMPVQ6p9X/DZemmuLwSGxtNN6ffasivIz1NPkGK9
pnHB9PSiqp0KR1Ck/H49i8ArXYteUdHMLwylTF00A4SqU4Se/0CXHoIJmQ8fGHmBPzti0mQ9xst1
gHvfcvRMxuOvBOpWdVnz+bt4+YcxaSLSUV+g36emz6qX4/0YOJJSK0+TchDfDY3eZJhIw/Q0cOmL
50hCYuy+lC2n/8I9QoGXJwCiS8ZYiMowmsMOg+XLOfIYp150TRG0HsEcH6V7FH7Pp2DW+342WZFj
QYJtwFsC2EW0h7Q6uyn82ZH3tknl6WJCPojtCfCBmyix7MwcfXIegH+KG2VWv+KHMg81+tKtoWHm
iEXBd3MmPwkcuvDMLJAZYFn6ua4vyeunUT8eFaJj8zRVxLxa0W8J1nKSzoZfwQrBj9CE4+4ANuQC
PJe8mKjtuqU0DUTFHDMNgRG907z7h4o5LPjRfL2FwkVuWXDbWxWkveecpgpDZsMANlPGQySWz7nk
51SSzVZgK+iqNSKKv82DHa26aQys9pOS60MJ0Rej75LfSyyROY4+U/p2VsFQnQtSz2Pl2u+P8hSS
z3mWT5LZDk92xb0Z1+5yJ2QuYJWsrTCJj9x+Xu5kZ/mT3d4O/kR7u8S+eYNkha4ChPl6ImGDe3IC
gLmTEUcVTLvxJi+2AVKlm2/ej2mMrQLfXsxDfDZl6r+jvNsn46O6lOqGzaAErYn+iTLB25fiIYLk
FBDDG78aMHfnP/vmzn9MQtk77rT3oi2eMD2oJ1OukL6smozhZhGHJyfHpIzYZ2XPaPujaCeStLyV
J3Dq0szwpyrtbTq6WfhJEQhnvejDMZlVa7BURIkZGtAaRwz21k0woOOjNlRPvKKcbUp6xqcvgBTi
vlrUBVvRy207U3UCv/kdK3XIqsqc+qzq1aOwwH/VzNiWsIF++aNudbOHqGP8tnTzxKVEo7yfPfek
GyIfBgQS05senumq2luVUvw9gVs46l6EMcCUWgw6PH4wuyZxK8fNknHfSm70a1vXji1rNKwl9+ez
yF6swFy3757jGHuHONEwxR7AkuNJkkSJAbbo6N7pSOgZTbckqLKmYSrnzm142PlrbN2XWkZVW5A3
Lft9NMKV/KmPZVQOFBFCVbOGMQ7WQnlPZQB1PWzJ3l+zUTXx+YnLLigWSwYfvF6SwKlLzJieE36H
WE/cUZUvTuaC0+FTHFoagzp2mrbO6g5/kqQp7F7ha2rZ7G7iQGCTPFFxiCGxIRz+kncHl2lX5dSX
A6JwhRdttu0ooNPeQ/PIWCIzT7QHOHRM04Dh/Tx+yeGWgZe35Mx2ooBTqdFO0KPE2SyJZZmdzypE
uCenFfIEg6zQSED5iWhqcVihHSpvZSBX2+4/W0KPXL/z0fb+Oe3EdTSaJi3NMEqkxgMPb5Lf92VF
UyuOChke+NAWKZ0UOrEiD8mW/y0pvmJ2fddYRCE+OAjBoCdW6IhjkG0tErUY22Vwl3Ny6lwQTY1F
ojCubSGC9MvbnLCOcC+ivzc+dFWQ8Gl/NAMHE4VaAtW9bwVGtiTDzvy+C91fkYanuRHUCNvneQ8R
APKxN2/l1RHi0vUckxmv2XybMYEWtqkBw6aPgjx94sNxY96T8w0IDK63mDtpzBnPSfQoyMjQt6CK
rwJSSu0lts5MHz9YnYlPpxzlnY8NOhSRct6FxT3RgmIYC8hhAOUs6y9rwGyVf+HQMPB/nDOKDu3s
WqOmH/xW6GDMmG62NtBk7s88JwPxy0H0ir3p2fGziipR52dUCb+0HxQUS/kiH/wrB6I55ZC+zVZZ
ljNZ7wNj1GGYHKyDI8vnS7tQeOkzarrIZXUmpLfeNOpPMGyKv5xdNY0xXSXklWzHaez8Szh88gB/
utkzp3inyMnF9TX0L7Bn+pkS7HMPsFzIR9IAI5ZYfowK1QVgLGWdajPCBjVczhdXY+sPiYBkKSmK
lumn0YKYYBnwMBcSfzxo7FeVu7U5/z4g1VLf1kFmXF9CXp+xxLvwLy5BoETva6IG67aSGz/8KD3C
pjQxBlwA2OdNDbyXYpQnVokj4LwB+TcidhfXcaWJkwwSYl6D4RnFyZxTkmZwEwbSq/pj07G3rw5W
aF0USYUFlBmZ0jxWi9IpuQdrL8viyrammdwkmL17fbmwPc3i+EOZ9WsYSigI/4HKcVFwVAkin2gc
SNiPmyQlRbmKU9xIcB9m0WT/dYMESSInEKSHZcd6yos6PDbmvQLsNGH2wBlY0/qrJQQ5UWA+6ECI
WAKvqglPN8xyI8v0lGGFTIGoseDXj2gb5R2H9m/9qtfHA5rwcFil5KIErlRTWy8sJyUpxjLIJGhK
ZVd8ICAfdJGW2DYPoldieUj8YN90QRlc6N/TTmEW/nzYizFFTg/kWM3lVpe/goBosmB2FzKiuNuV
6NSEaQx1A0n/ma7IrVNFaspCsrDvFdpgBxbyOFOtE0haAFdRJ1ZpuyWLkipQE6h6nmIEay60Wgrv
f6biG3FeyMVQsjO01/cdLAy0CJ9gB6QMhVs/1NoZiZA+QaP8YhQDxFrnW8fVSgNaPxSJ2cz76n1y
UZyYuP/HdeZxYffLS6f6sNhIARQQ7vXUp6u9ta38YIW7aT0dA32peFbgXSy1gRE3OVoXKmmU3lQA
gHbHMUdN9Hjmp9ODGDVn83TSrtnnM5XPKoGCcNDVkgRuk/0WozDw8niogRQgAYsvQBwi/cnCg9IE
WDIu21XaKKDZWv51qHp5Xll4jDm3kQ4u67QalMnVDHA80VwCZlPsAkyEWowI7zEcddaNxSVU/zIe
VhoBHDfX3TUDFSJ8gej7owNzw/42SOPcxAPhQax39WeenuTumEPuy31DABon+Rvc1KzWV0h77p5Y
7XBWNVDYwvrHSxIp+5fTDHXOBI5L5O4y97l82hdrOkXfQlYdU9t/+alwPRamPZ8UqG8rqFeTzzKl
hKlUBEHbOhvTPm8Nb8D8chtHskhDGv0CNrL68WPNy8ebS8D0OvWBHs8ZpNV/A3CqmvOqFw5Vcu+r
9/qzDbDUSUIVGZBoCT7yK0t30O+OKuJS+yMpZCwI8Li4P/hLgUSMKw9kj29I112FttheUl8fb9UT
KJhCgQ0LZ6G45/464DQ5EaHguMAlQLNFUpz6PlUVFmQtzJZxOEyHq5wbqzHG9ZCc1x8iBOXB0a8H
WKUUFfWphgkidT3w8FT8W8g2LbKbSfmgGkcqv7tzC9IhXV7g1kdB5MJB4URO7So2Ur68FM6K4d6C
/8K2porfY3mERacFbQbL5Bx3ZlgwivJILuoHlkybZLr+bdi6ZOQk8JZqzwm8EZtTcrRW8Kz+X8hE
ZSiuFI5KDg3RupfY74IB4DaF1bgpjcN6LKwJvavwMv42zDSDH5uZir8KmZ4a6m6g4D3aG2Xr4HTf
7yLu6udqm6CCpOtio87EGM0nA25FSNTvApcLRthuj3KmEWT9JS7vMa/4LJ1Zk55akYo8Gy0SagHU
r6qUhtKVFTOSP+qIA4O245EpwDoEbxCzZkAfWpcVdAiXBah2y1afHxGvK84XqnetHgNM4PM2R1Lw
w8lXVCLF5nEt92Lx5fcwuXaZpzGRdNaUmwqo0seWLobeaU+Yt+4eLYv+h75D9zMg8iDotW9AW5KR
+SAGXECsO7e+vh5UFltpQqnl39X16+Q1E4ByOj8XgNskJ4peOCbZcIjb+BgQEJ3OfORXCUxMGrtQ
T1D1ugwyilRNQKSuqfCnYQTJ1XCA5HcyIafOrGmj9YKqBFd7YmbKe+Zl8vMrOD4Uxe/OBhjoS0RB
s9ZU0pi2f5JbxMEWTtmgLvccGwUVsuafjS4ERf3z9UDcGxkwA8MGKSJouPFS2xm5y/81ZFxBGOUl
xI0pj+iIhT0UE9gvwr0j8n19mYE14MDas1ifa4tkST4WKRITmYtiT3nBrf5ylbCxG2SSk5BxdakD
e2puSsAuOi/vmbVZA6KVmN40ZgX8+MfVobqjAftUvU7wxGkcihdvaGKZilWJKNCJ3CfEkbcRwv7J
M0oVyDJt+XhKQMHxBbwBw8gjaa7hd1CrAHUHnKGJRht2YUNoJ31Y8dev+Ky256NdRHZaVXUsM7PU
a+lXJUAMvfLQYfbjBL+C3qqetMrn6nJZvRFeNg3SWhXGRyle8t1kSi1K+LxXD7NYmDXY/SPE7ovk
YQKy+HG6w3Jv1Qo/GA609LQLrVP5TzIkKrHAjroMEbma5zIT05NB7iXZKCSEPF2+ZUf+5qav+2Eu
GoTdNpqaL4LqTrD2aWbMMBOVPts1+DTra28JZCjGOjvfSfHFCmjUxpHwJAqz31PYs4mlhBQfYL+L
7/4JWf7KrB8VfAkE+nYVdCFoPz8l7Sf2bz9A/fgt1qa/H9Wy058iRLy4zwI6tR5lQ5Z9VYmBrnZ6
jNHVAJmoJ87v7QbG3DAjGeq1NDAy6wceYP+X5kLDR5hMLcKgs0f0UpgQq4+jUXg2aP4BPbNdy3aX
NOEcdiD00PZs5yjqfJAQs5bAEQiA02aXpczx3Jr9KUCo4nhSXT03qbPi/txZDC+S6K64oLdYiD0j
xVHh+b2OMzUBw+hPkDe2HgNXWzjwxV3QaSjtO/aYyjzcsuopYP5387kSDoT+rXq17VNcs918ycmM
NvXAd3lRkg9g+AKfx18mPg81qMmdZQoc6RL02eRR07/AtXeVs8a4ExgkE4jg/FMIE1K/i1vEa1TT
VUWMsxxQtTXNoSQUJLNZDoKJ8+c1CWO3YOca5+oFARCuSucoBmTsl/71tVAMUgJiKvMQYk0iZsLt
59xThrpTc8LREsL1N5Rlgyx8opzkCQmy0Dd3v1NWgysHXlFSq8ewMyjh3ZW58+Id8doHEEETPHCn
UfaFoxxMb/TOWE1nPazgV3NnAvADXn5m4P1bHGoBveRccefA9fOhncJmvdltLpLXLp0etq8qBNyX
Q1ZT7YITFgdilkjH7avS9a/i0Sc8vISaMvUrj1Ja1qpXaTTOD/9LnfXetrgO930hLEzJfTEfLHIj
MpYurfD1pPhLAw2iolz42fSmmkHi85o0styQWhiSZHhZGjMhumuAftm4pCCamS70CRnSOP4pMvs+
iKqS+OSUDE4mh4gH6hG8PD/YxDzvsx9MeBS4FFWDKaWiUS7kSm88mXlqLiKcE/074AMyKQpkE2u4
qieblLeIJ2bKlljO0ihnmKRZC+p3YtfLd966r0BSiE/L247in+jDv0zTEj0LhxX1HC8Lbublgdpk
cU7BP5VuEHWv/FRK8AtLIkLtLR6k8LQ2zu4xizbUsimWhVaXegqWUy+zEDlf7AJd+brDFVWc8hWV
uwhlNptkHUM6QfKDkkzW2IUCEQfVQXt62gvJ16Ok3QOTQgKKbmygC9VoSndOovpcCtrSytbSbCmk
0I1K4j9xhvB/Euc25595JaPy8ntt95tQf+cvPHPDOivN2PSzhXZ31DB2tUwtHKwyUX653ZKXVUkz
sWQMaY76pqFakhlVKf3Q3UwIA1RDXEZQ3063JZBXSAbxU/qF1PmYdHucWo0gke6ehAd/bppcMWPd
PmvuEHfBrUQk+WQtEcoBCz+w7on7ZuheENJzyUuJiephGqNLtXL8ghEz3Sof9J4gruWN8QN04uVz
+DkC6cZjo/7Jb8iTxa11gKGN/SEfiywrW2Z4vvtKSzhYW3LKYmSL2QH2UFl6gi3JBAj+Rp4LskoE
9DNeD3rRWUSeWrS7b/wAMOvhYl+qPFXLUBDup5Uq329HGB+PmdWKzs17vtEfUrnl7byIDzN7r8XN
ncqfcJXgbyR4Dqh1G2QCGBaO7I8yB4xf8PNBPGynM3tuCthLW8n7QusLw0AH3K/QGbqOebQ3ebjk
8uFBkRqQZ2AUl9FlFljjTgh7spRHs8HHyfLkSkW8cf2f/L0nwbwopVeU8TvSq6/jw2yOLLHWdpT/
/Yme/rlF0ZAXKWsqzzXebQCaq7yrK6WRN/zNjBSmzH1vayoafBnE91zGJlV8cqYQXdKrDqvZxrlZ
5zk99WkYAScmxNHzOO8hsbALuLbV+2PtR0u2w2nGtjJ+hgqWRKrb9lkON+qONxhRabMbK6JTIJDy
wB5Y+OWKk+wxWDU2MRuBFaOMz6YdLdqFBhJlN+FtlFQ3TXxmcEHsIUIS24DLKHM/Qdn0fKuK+i2y
ihZ1EtuyskmiSQCvidgG03T4f73vYr65qKF+XEWJ9/WtFiSJRMJooUwBt7EJAPxp1WtgEhMxxqiI
xNpjsOHR0mOZRmPbENjZGXiftXa/+Bc54v8ify0W6hTaUGIocZTHVkYuJcDVIQ4HVpx8clnnsI7T
7Xay1gzI+A/BYFyxd/uxRcTnWoNTF5/eoW12h0zXS54a6DXoskvSixSIfz9ZbX/JnZJBG70bgfIl
JDrkxUj15VAMk5L2tT+ZSpDbrp0ujCzcStKp/TImrI3/UgvOxlFwEsYXKnp9PZiZCI++C1bRQEUU
c8dq9bPHhWMLjeemYtfVctuq4PwlrVZbv8YpLGzvMsl1Y1egu1mP6Ks7lIpGfHg9f7pLSYQcnWyF
yn//AtLaktO/lSxT/Oa+qNkd0f+KmREy0QGtWtkrwlcquQ3hkBi8cKspcKMWRmFnUriJHtCOkx0W
GYoONFZST52lM44cEqoIkGO9LO40NjZeyXdMXsHrDYSWHIHwP0r2S+j1GAduaFpEsj+6rVQ6fC5y
PTpCLFXLJ+NgbsGFqmK7PxdHCW6gN6zStYbGUd8Z27P4SMQ91hVD+iFKDRuLZ4swaJUDOQG2ZW66
BZRgRIgx9vra95g7tRHbePjGN9AMLSqAo4HODBwuEWVhlg8PrMXmW+gcWXHSXf3VyuuJTtStT8z0
FxCX//0LNmgJkfQD2aJGLVTD8/0BuiaQqMCmJNLgcGhlazcKhDarKdAQ7y02ueDq5Qof+ju3Razk
rv0TeVt7sKwhftIRxbLowl5IsZ7kcfclRXe0G2VJinTpwj5NHq7vgRdYXtjMf4g6A5+7aDTJR/le
PmnYCAboGNRcwJurEqoxQQrlIIStbLRIbdPNNDZkNz22zDjf+Fxk47G+KTHx1U1zeR3CQ2NjrGb+
/5a07yYCcjh7OI9653wfFz5NfrY9nZbyLoDl73rOXSmZoM4RwMURF7ZJwYL5WdVqK780jYnBjYdX
BP863gMZ6tUVOPdnNrujwqiLEhbzX01sMrpSGNHDQsZgaGxy/wt3IjmCe4ATpbPxlWkcEFPMmMpP
OsnqebThek83D9YLUGWEKqpzqHqWJA+ur8+i7gUZ6MIazGUaifA20lPXc9n5ZAYoCG40UnWZtS7X
E9nMe5Ve8axWg9VNFoeIf2VAew4crSqsSvwzET7+0ri0HqQO5WwnNsCDuc/1oaYqFc0hOssIqmJz
ha/bHMMB1gInyzEY2kizJsFXQ03+sAYYFjlZCTa53adqiOF66C08dmJiv85qRClRdr/ij6Q8oz0r
rzWlRxuzSjwpHsTn4SJEpQmk/BBjbHGH4FJRoPksX7ez25JSr7aaHZAa6b/cuKnes8L1WCdlmkI5
lpVuFumjHNC+7vRaeRXN0UdOEfb6/zlRo7InDJze4vWo9Q3FDlZEX4shAxYzIa9y3JbeLzMg11Nj
pFt0J7T8tSSmJNZOP2Khryw8ydSffAbBMd7iEoATemYZCWlBs3m+sHdFyIzV/sE8uYhabzpuOcR1
+BbnK7o9WADxmEEG0eQ5AXPT57gxYHhSOnkf2ADL3Dm5mJYPPRebJnVBzgULeGQI2ODei8L812oZ
uX2vYz8+pNUxS7VJrOFmpeyEASCs20JUa6+UDqv96pWTBbjQLhVeWokHKLszyru+EAbnkk3pSATf
aFrj4dZZIrFe+hPTA9NjYsGBLFr0bUMp9DwwOVomfJYqpjRLzBWt2NWetSeRIMFN04M5kxkU5jqY
KmTr2RRfAy8re5jYjxVpbr770JUaUnaDbMslPHb1D+J5zxkN6ICpQNaL3s3Zig67b/9HnWmxvspW
PSCYluC2M+JX1qoYKaEaYLuJ9OUEFPPHGExIMO+cb75xUrArIY1TAfmmLyXl/Wtjm5b8adEZ82IZ
i0Q51KHet2CPcIMY+N8OteFl4XGCw0fPZglDiezAHuMc2CaiggJwOt9Iq9n7GFpCLhZ94pEsnvfs
b6kK7L/RrAMUPpK0JKhQNSqsCOQXPzAwrSezuKiQZ6VaYUxf8g5OhXORcC/HC87e18y+uUDS+35Z
JKcs3Acm9zyFG3RmzlnaVz9NYNNlcxy/n8x9AZgg5bPuzWwadBCoHDNA3M91OpSBWKn/h9uxuCIp
My2gDrT78rVizBQlKSaWInjBgRBq7ieYzaKgBhMDU8i7SMlQCoWmOyOHn8GxQn8C55rUQYcVopM1
Mie9dHuuoNkQHqRKr2GBm2ZpqA/KGUdlAmP9xCmod/OOv6jpa0DkflkDuA/sko9/RXdBU78axtLa
ckdE5dHUOGW6KKVgJQyS+lFV/ATNDRTfP4L0e/tDmY6Ok3Wg/9bjUPGtBKMX9eTG5Kagp6xCLzrE
cOv3p2Mojb47mZiEGYiDw2Bt44QBDnHatd+GItx9fj4PQGpx2O/RSApy7LNO34OOqTCsqCb5DqnQ
5vchDrkqkDiNzMNSb99lt05r6JodELK0H4OUIFS3CTnahpy8r3BOJqsTqarXoTbWZK5t+Lk3po0f
tGwdC65kFJgvaFI9agSua1Ik+I9qByjzmM6veRoVeeirSce9VBEj7Hj3uPEsw6d8glNo9xC/dmz9
Qf8QNrxZY7UxQcHgpG7jKVxEoV4+NsGLiw5xP7b1unhNYIW2eJ9b/9kQaCZhLAYHB4LBVede3Ed7
7CiuJDwzTg+HJ7d60RGV+yt7SSy8FrsLsjGfFPMhbUj/0jJTx6SwE4h36jhO8ZKLlI54h1tHBGgk
1O0b5aymC01jI+rmkft9iWwqaUzpXVH35UJK2POu6rGSpPouCc6zCa9KqZaY9EmIBiwc3H/lJKCm
ygW/HJmA7U8P9fTB6X8tp8fir4Q8+1ma72IBAbA7cHmLX+NDiZqrLQlCqquVMGbfbXQiCHhALTRF
Md9XIa94/WS7sH4ePbBJ4cPOMxfWckpl+tEtQ8m3/vTQhOK9OH5zRd7Q2cf/AGSPVwxlaHyxUfJz
g65YbHu/zvxIXwLgS1KwV+kM1ia2+621DCn2KkRRMOJs0qIKY+99Uz0gP4tHxu4AvwzCzaCxNfyQ
4EiMFRZnGSKnwKNPxD3xtdITQDP3vvH25665dAttWm5LeP6PIhRingUe3OoscNBsYguuh6WQrTwD
iHlTkhjaaM5Vo0EmNBAeae9oRwkkY8Lmz1WGopjqkL7BbL27Fjmw6t+Li/+Rha78bfrsoLeLJ31b
o6lMbD8qXbJeDzkG+t+Y5x20+myoTpoOj78QRfeN0UFo4FI4M8dl5R/TUOp2ESQIkpE4Od97wse9
1ESh0HdUq+5mNy1CeOvuySO91Wn50LwLdYr621A1McNFiDa/VccBAZ/9uQ6yN4ySaR3MBVi/LhyR
Sp75fswxaTx/CjG16pqnnrZrPilyiUHEwThjFOJreq5P7+LobydicnpTh1RkrGrB22jsDa11SFIQ
CgQm4UIq40lJZ0gLNFEkDro2aclNbW6G6yG55TOMSvBr+lT7FoVYohXX5CSBsHfOfiHdHReydHjh
zv+DgqbjL6+8KGpiS8qJwhQVa3m2AkKzB6EXEJqcrXFOA3Bj5TT7wzyIOKy38217aTQsU57uFeJb
6/K3nzvgXmJSXu0+jmXwWabtjFTaS6AWKDIfQ2T+AyTmY/XasltPxyh+6lh9nBbMNdiKzDyj21St
Ad3+07ydwFCMzWoWGQMJR8UbgbN4dnZW8JZjBkI8j2+Q4e1w9feb1hrINK6UnjWvCgJiuQZwcQbR
iHIBD8xUZxyhX1NFPjyRMigzyVziKM9+piyqPCoLnWaPxA1GNt+U6U9pkzXyMO7Jkybp3RAAuDvn
mGdwBTvkR3Luwx1lg+LmYzmJg+dAaPXFcXMa7MVOVGox3ptQwTDC8aflAf27PPQJ18nI7cRuoPp5
+4rsSgUYTMvAZT9tXD7bZ8dsXiVCMa+2i/+Y9gXP7X+/yHKGTeVz64E4w4Eyj5ctrDYMhHQeqpWB
MNwyeEjXn++NMs/NvT9DdYzZpcqRh6XjZbJhGT8RIr674i5Rzpw8iJh3NlkIqSNo39ZVd0v0EU1j
i/gs67EmfU2bpv/BqwUGdJokKokxTmqZ0a2+JKIOb/8Q7m2FBxmAwzklE4spaOE3rEfEZ0wQlgiI
sgxVPc1ruVkJb9c9+Joo8fJxidtX5UdAOUgOBkFEBvEYsJErKlDza0YVrUb67UehZ8NlY35BoF1I
gnVL409spa4mihPR8ss0k0DVRT31Yi6Avi02QTgd6Nxyox7buvuNtyWyxUukUalj20HGNEJHg7ja
Fvpjae49kkiJFNAB5zyNsNIZOpWG2Ug/MBi23lv97r+j7UGdEQiwS/xrsUcT9JCi7pP96M1hAUC5
T2f2A15UAqdgg20DITQ+8lpR4TL/Qu7FOCcXMP5RKEz1jFeUJWmBTVBdb+OqEsjUnsHWA3g0cD8X
Eyhr3sbcf3VoiHhSPKy3RRoXEgHErXo/OvKJjPLN5vcFIwVFypoBFoeCnq5Vuj4yS5NU/ZXkGMHH
4M4/hZn2KJMaZe/1T0n1cx8QYUFC6Is0M/oZufRscpeLmpL+4RvcRqUiNbE7XT2cX4EI7ZsAvf6n
T6Ej/abTzcaH63gWMSdDI9dbtrpQjKiWRCVJhqq6JCxBRlJlhPYMcQCQQH3bEJexSWebkcQdH2nT
HkWscNBxW8tapbJkx8Mw/zLWmjMZ4E4G4KS666dR8papaPAPU2OSgUgGdHOoOW77yWubbkxgSf66
kDIfEU+AdlCSrOhRtRm5M6glH6TNPl7FUoKG0K6/iOpalVbB3o32hpc/b4u4Eay4cYi1ov+K+pQ8
+eBNbR+1E+KRkZBjLXdbnN32cgB6DK5eIs4fAH7XnmZJhsFaTM9yHbAzrW54s4srVtfmxhC6GLSQ
DrnTDM/6Ehe4u+i2MQWJ88W9dpE0iauXjNNO5p09wjHvnYc0W+AaZlAH9s9l6JKj36d3eQTfzUrx
OMg20++tOj4onXgJYyt/QTsAG+zv6oG1Nb7S0SLtmqG1iLm5J6ynNZFx3OEhrvrZd/4yArOp0A9i
3Y+lbvzhjbFdxSgtL4sOrNgQ33jrsUoUw6zzvQZLAo9mI457WSiOHkFy1tUrH9FLmtQFUynd3GvC
THK1bBH4msBJIrpmUAVD7VoAbSV+wIUFC0b8HzFF451ww8jBMPjvy5JmJb4fZ7vRRRv6SLXD5ZEl
6pU+Xr+EDi06C7P3Ii2bVduQqxXUmn2HRqc7sbCaQyNvXeQKVjkbfVecqNVVLdzcl0TGctMdAO2J
JhtGcHljY8PAqjOfmT82VGtAadSa2LXbg8t9KfvX6eii4R+BEA8ma2NZtp6VgwvidE3+G3b3m6uE
eAk53BGmvWQoihY19a11/ZOlOI8sx6coQkINIjxg+h8mHIKe5qEiygTqKrztioCAprTZJPDopF50
z3nXSeDcOTTUnWNhCiunL+X3KvjaaxkttzkpEPrT2+SB6IinYrNVJgbleOl0YBsR/XnZqZDn7nYd
CwbUGRVTbKptKMHvdhO8TZBqPyvNF+2CZSlAVHnku58Hsb9vSfXwtSvo+nSJ9cDVb2o9gMwRYfgM
qialwVP3bpspBBwKUkmtmbUumkEWxpxp81frgImaresDE2O04aILpVUly4ZNwGSWS9NHzoj00vC0
CeE7HI8r3U3kLM7Sf9Kg+6z7QxJRwbo7+MgCXbsOSNvVV3ktyUQikXvMPkzMG9iHt0sg1EY/CAWm
gppkFQXzz0a3v/t/GDsP9kpUaL0SnOvVj+RYCn2Sy/LQzSWZRWTdEqm++wcRQWquKoJQD4biYIND
15xmWNBCAG00I6JnLCk/NIDAg/DaTQIRSVEmMinzn081WfJkm9x9oVNMGBG+zcK3S0aZjIApuGm8
XsAEuo2UTr5qOnKN7JZAAmNDUVgkYAopGb9aZ8dmozKUfqH6W+vGfKuP1SKZfneVgcP6CPjXTR/q
CfrSFzfl8FPQuYw5IpJSTF4vkaU0CQH2GKrWqWSlR8rOGqPJo8m9vcufXk4MUug9GvoJ+HifwJ7H
5t3Nj0G0EuG5dnUZ9w1+NaIIcwt7/+0mD6YyGjYv8IAiWVzQaA4CAhamz4qU9Lnyz12TrcGiIuin
6lfdRZn7vQoP+PFlZAj7+5WPBYtVGiV62WIMUHd+3B6STK4fwOUgXbzGNXrScW8ZqjMFmfbDVXXW
FfSA3KI108zuhHjYyBEMkar+m0QC1wfG838Rm2Ya/no8a7CADn6v14UzqezcgfBzqLiYWdOWSCuy
NxNrnqcvBOTrG1yIL/TpdmLODPExFvZspQ+CHWr/ypto4RoXhelQtKDKfSIs0NLbcfcg6hQrsfkT
FkTlTFKqpC5n9eXPM/K1AWbCPbe7f/D13ySq5+kG3WQLpgS6ZsW43z/Gw93pE9GiYC+Tc4Yi5R/W
Uxg/w7JiBCk7MUGYq2IYb7AqzMj3lHE8UyqEXXSOqxi/YfMDczS2ajjvW8Q00eM80GYRQt564U2c
qX4YGqI70FDmviMvktls2/3zhv/jXgjfukyUgnojpHN1FEd6A0afX2LcBf8c9b2ovQDTbAG9YEs8
1RsDKgGZm4FCDhyJFqGfScLs0exn5uGFt3LQCh5+EPNgy8yb11rSuqkc9MMnFnZEcKfRDh8cVffM
tkORWVI5HfBh1pthRmGSdxqboWyI9mGtfo+mPLU6/B8kkL8+JAXF1DjLN6e0uHHabIDIKhfCg8/r
SyUejGbOrSe96Jczaj3nB+Z182dEvXT7zzV7LEelY2Cb26Crnwqd2yYhsA/GzJ+roXfnYj/yxOOj
aApk5rEHXgW0f+Yl22KC7qh2AVi8t6ytKu1GieahSr/wQcEpmitGZ45+uI35MPjmG4CQhpLEOUQ5
7eFW1CMjxHKbiV43/liu8OIfrp7TnsF+O4bp8zsxVQDHdWIBvbqVT9ju8alBDQdkR5h8KyiJD9SO
81dXcjDh1mG+dicujmfLSvz7AYZOw7mcg974cIMx0Fb2bxwki6P3vgz9D7CXXSsZV6n0JW3ikxm0
KbFU9jR2Pz6yu608wjcy77KTo5IF81BnmufeXWo8JKXYrbQcMu3uvtBVVNpE14VrDtiLnZZeIzAa
xxmCaBOrRiXHjRxxxF1dZl88QjZfB08DpIveurpP6SmSIUtjENsVpWFsG3yNIu8wgeLBf0j1bXI+
5Oz1ldR3mHuiEp/L7pXGkSjwvxh8deoMLipForjdO5IhM5QbbIW+5dg/gP0+MLYdiZ0ekdDRHJoU
cqHwN2ofCsKMCs7nj7+iqdUDIrjZ+VYGnx17fXQyyq7G2LMtueCAR233VrvD0NJTo6EW7tW2bMMY
aaDH92Ove1z2R3ikvLkbfChfRReLHwLYff4COtzwSAsgFGSwVeq2g+WFQAM7LF0Op8x4QresxUeV
ZxDtnrkyRdqVvfbwQzzp/n1HGoBlIZCkJ9eOwJgMI6/PgDkUX3JkwePdnguj3OSPyGcepMatatky
CSbnG0N5yVwGH351l5fnL2ZcknhJ1eKYrVQ9+ySj+4gXu09MunKOOvrh2TTUoO/VHqqM9R2eAJdz
OguN4nBwmxjPmVp6/uIhnbqjqxCanVsILzrWJ0ac1dNYoV7qthxLEjux+UMdv1QH4M/S0g2sQeNE
YgKIHkdDhUgXomKxIeHYfSKysfL94iUdx/CqfXLTz6GQuqImaRBT66uFKYv8qdTh2r617WPiSNon
/gpD+8NbteBFFg06twcsqIs0v9DreXZ3Aiux4BfSruQrfKXHKb6ETzB33TIPT2OSj7a1Gu7vrp/o
9httA1RYRTfWed+dkfFRu9yeSNayw6VVAe6KfeajHueaqFeti57dUngBpWWYxVXbUNG8/TvwV/1U
r7lGUD3KNZsWCi93PdpFlRE79ZQxYlxJaRXcapAmwyvtvt5NZ76vEGlwVzdRnoW4eIbzEcpjSkz/
y33PL+Q5iLP4Sg37GOc5vxV4rHVayUzEWpg5BohRLvIHG6ZPl6I0ps6D9cff9apBo2iwBverWUEL
HZW/UOzlrc3TygxWafTDpj/P3nZpUQempBjQI4Y4sLhJPuGWOYSePQ1IU8O75Ntzyx/2qPX8Kn83
vJCr6nZzYsV6EiLP1oeCvMf1Zo4gF/3Fdy0daXL1JbAs2fn1wdNhOFnkSEtNqSNVhhscjtLsHdQD
CUcqB756vDGA+ZBNKeRlVw45khJQZcFfDJinvdWZ+E3mCfWyrPUMV4Omo7du19lPu0UtQVr9HIqf
QAN39adEeoXj3QeW9QWgDtkSVvcIe+zof8q8gToJ3Gh0r2YcMeltQqDZLreVg4fvDWY/u98aYIyy
J7OBxJRRFT/ppDS0si0ysgfkD/NABPFZNQ4LHQCRGUg0DLcWcDsC8f2URuzxYzegty6ezcaop0dW
BduyD+IjbWA2V8PckscYmr0dldNLYNIUHKHwFDKTcYxDIE5AQxdEBCng0ww38t5NrUCQj+0yF3EB
E8MDdg2F0Wqlw4hN5UuyNPsFnf8ttvihaEORUcwox7Q57497BEc4vI/QHiZp/SRQw98IL0QkV7WV
A52oljwuwh3KpCSuNX/GvCa4JkuUVKnZiVQu+CaAqWchT8MNbTi15G43STg5M7Oi7gIESB4YKDD6
Bm/jD1m4TcFKYa8IuFVJ2YhHLZ8bsEeKKQgGpWDFS+OmzFB/Ypv/6v1VaYWMtm2/67+wc5SvC5gk
aAI9Kd36KHsagX7oO36JCoN96d4wm/UVo2C257DGOl0WoJvxbStHXatV+wdoQv44ZE86cbUriwpe
Asr5TldPQCEDcvW7P2925w57x1aFOfM0mAgwAcTUCvPOEzcUahIUjZOwo3Q6GMvDQdM/vjKvjJpX
j7dBXkglJ3qWARm3ndwN543mHckEE64fZlpNvlYtLefZVzDXz4yAA3trLPyzKrOp9jFoESLTSB9B
UKMHmzembmfCsIYDa+TChS+Dwv1iHTwImkJp8q/YMdCxUl5vzOWNGdBrIubv93JDOmHlXKzMd4qE
km253V6qJ5cpzhCTTL7Ntv3KGgiEE6CoKeTCwUiaJf1GVQTweYmw+pVy1D+OreWHA4V5bx4AKGEC
oR39mO0aT4xRvbsO34WhqGnnMcAHBAiqL7cX4eaWzxDfsKNw/le1YUoY7vDksu8016caZs3kX7CU
E9/vO9dGRClrFrPSOA7TAInzyM3ZVHEetOUsH1ZzrxZ92MlbseMLxu2wXCf0iF7MMI5ji/E0RMiq
R8yRERVS/r1K7chLNMvkDg+YYrKB4kWTX0LBhameu4aHhqqGa303ez8bOkUIZbDeq0nauFeFn4YI
ixYrUJUH9SMlIOh86Wef6QmpSEC5XvP6xeRAlJz3zuIoMKB0q5SDoS9qM7lE/T3DQ+4ogFRziN3F
B0Ox5xo5nH/0xuOCm88HaLTr9k2IaRpHzQl3GTSbNwOUeqjdfmlc9V+VhJ09GSm2nSN9/s58vCga
I7jmozkRAqUAj424JXXFsLD7UWx0PJiX5StBQq2Mc8BLu75i42+mfKbyKUIQdahvOb8MhAcBdEod
xipNdeAP6Jyr1Rn2pAciPtBme6yGziJBwAM9StGcrFObhYGXaInNLyXPBFi5Ms65ESBO0YsE/WIk
5g7kEC74ZgdXXkDUKRgzDzYo7n9mRJaqVoIg/MifdjpLz8LChkG14HvomyCKQgfEzPSfYPC9V/kx
LppgAMd/LqiIIg4imY0l9HfyHDdLO4CGqI+8gUChYc7J20/QjfBOHCuHMw7zPID80jQS9Xt5GECd
bsbVaF6FzI0jCx9czvlG3iR/izP1MFavQvG8mFZo43WRfCzvqxVyC+HkI9ASVIoU5wCgemspkPMx
NgQf+1gGRivzMgK7u7Ku33P5xPinQNPgwDmZx0lKTCnZcWtXmkIHIAgTBP+3rdaFCHlJfyen0t6A
ch1by8yWxe6dAtsnaL4G84YNMOhB01OxuegaUQx3+P4eRMJO9ecTfbgUUvAqvVUO7M3/4EaDAhIo
XyUcx7Yo+bGLxC9jaWPMDLmzw5EnMJIkAnF8rIeD8f9VcPTqHUPvAYEeynfjCbpui9mJTRop+Quj
XQIcdj7ZFICPGG6YkyepHGh55OU8hEIjhqJCjy+hrPeowVXfdCaHLWNuakvAZpMpMn/j/9Gbol3W
OhbhJA/DSr/DKz+DCA5DWX/xQ/YiXFyYN3rubb0Ou+tKslNIfx0ytS08ZOQXBc3xXvNfdrV4EZE8
AfK2ILS2nzlL/LlY3nnC+us7BIxcMRBcuMuloApCrjTn0mnIiyTjTAHeT7KluXDV7MJ9Zllo65Gi
KWO4QrgEhASItbzx+4+CBf8XJOtoQLAhv4yYcCzcdT060riDihzu2GJcc4YaogN3hqHSSMlT2xfX
fR/wsh9JmhGCq5v4wso7nvzU1mzGe0WYelgy4HvVknTrl2bEv/LxcaTka1Ij6ysLSEF3WiRn1pal
aV6cLid3TNq+L81eU1RwDssy9DIkSbKhSmr9ef5QmHV1S+K/Dw5bPyjJ77Bb9ZrE/LaBx7FQNoS+
TC6FtMWgGqskoVmam5R++fKvO0lLafaymQtrnfQ6veTDE2yM26UreznRaJXuq0CqjOpeta3H+mzB
672T15Qyd4doH0L4rLYQ3prl1Ijiilj/jeE0RfbUadpn8er6L0k0g8BXHt2CCgYXRe0ksr0TNlVD
+9Bah/7IqR1RpNMkpx0suLz1f2TkXH5BLOiZN5r+e16KolWrZiwaQpT15CxRV+/talqLlmfPLFFi
ymm/pGXZLtBjyAxXYfRBwCVilS54+s6EGnINTU+rtG2ZOjyy363KCpTy0LB4FOI+xe9HVGr8vw5i
TXHoVD5gjGjYudgEQphyrJ92ANrkU5MvMnfacJkiLSRG2+Fhdvo+lJ2Nhogxa3ipBxTk3Fc0eexu
gveGj7BTLatxJr+/3qj8nutjLJ0aMPeKnH4BhC3IGZFB3FoIeApnkNW9Y4xG8k4t3wduM3xROCFk
thwhP2dLUCWBa8EoXucObi+Dt7k2UqPceX6sFPt3YoKSOB0iMpkLUz1Fv71RLgABz7SqOnz0LBiw
IW+WPdUKnhYT+3WaCYa7Aw3UvfD0mhJd5REdfTDiklQW42HCszrTWxkEqm6cI4jHhIE4w87b5kWf
gFKD6ScQMKhHfx7HoeK9fp/V9En2e0QhHVgxnYODBJhwbpedqUb++LsgM3WEriYpryRHF40fx7X6
pZbq4jW20nEjy8tXAS9psyDgdNcRQTpXm1FAOJLzQWDEPh6ZELtKqyh7tH9ENwBlY3zP48H6AJVc
IhCb31lLOEQFFcE6t+qKM+jfSMyWlB62s4l8HHvAwuGKAbX1Fo0UuH2qc/fnWxRGJLTofxJd46RU
PJxyz2CP41LEAKDvx1w3uBeyXqnYPG7oRI7SNUq6jrIsVg2n5yHDI2sqg6CacBNppmGcAWNk4oJh
GY6/IKTV/cf8lH/oFKsNiRm8pcKMGKoWm0O6UbpTvzItllo5Tp7YW0Zu1XyN/HYUwAq5fOppzk5O
/VF8gMDS2wXo5VIiWTh2w2I7qI58rXagbY7EweMek8+QgV+qUtEDhrseDF9ceq+j0NrNqilx/bSv
rqWkg3XQMyvy1Y/WCuq0S508P5QaMITD6Kml+IqpcNSS8NgtpNewmoCYcLGf5AZW0zYG0fsd2lZm
aEB2tNYl+ZVDPKDVBCFKUNKE/t7OnIUN6fKh7qRo6J66xIp0LsvKfB3CCPT1UyauG1EeTk5l35lK
zqo524lnrRs7ElE2LWvIYVFp9IoStt+Dgp7eZPuOMmTyjFublfwPYcI9l8HdhVx8R19r0s8+jqGn
YNa5QaDWLtBAldac8Wi/C9Yavks7VuANSFdqWqNLN/nx9F5Q6GhmRTxs1jOO1INMS6/uyfn/0Ka+
l/tQ8SI3MQUwU10oUpZEiDEPRYbZNMAUXm0OYOkfx2/YWWzJ7GsfKFU0/CXOK/NN0RBncVCHQx+s
qH0tYPpYS4y92QKkmo3K6ENZ8jpIJgwncmD+VmUBBJkrTBC9w/gUnB3nmkko09ZPRmM9TruvAHtz
glqjW131rJ4w+5bdxFqK75+Sb9RDBzN18V5cDoM4YFvYtqLszb0F38OrPqPvgM4SrM6hfMelekGU
aZXKJq8O7QAGqRfNUQZpOjKauDtmojWuB9xO3hz23tuc58Xz16jTtf1MC1Yo2kjs2y345iyEE3K+
SIiFk4zKE8g6QBVhyWaLru6IQd6Hlx0/0aDRyo8b9JFPn7zNWgXLrto13cKfRZCb99LTW38e+Xfc
4aHLJnIzCLmGInO/ieyMJFsl2LF1ziHbr0aFKLKcsDoXC8tFEiAtQm+MwDk3EDi0cyFFvJJezNO/
9ULNR7BaLC4U87EvD5OpK/pFrb1jTMPQOx75ki3tqw2qtSKjwZbTuQaM426ZPp5SjvCLMmOH8hVS
3VJ9nUb4wTkQCTQuIKlke/P+x+Y+diLWEAKktMcELrYRQIA57jbCUEmQ8u+K24uDaiheSgr7doNd
kU7CyO+yOW3ysInK91bFH/wcCHioVaENJ7LUB+xc2wGe1xbVhTfNj39DUOFht0fbZZMoJ+IAHQw3
cIIw1LMmajixagM19zZJNrhfS5nwdbliO8nV78KTjcDgI5vzcatXEVhTrNBUugxn6EswLdSR4p3u
/H9NsIy66PDcIXVQfmr3ycZ22knMaDUDzRrSHldlhmhUTki3kb0Ypxey0oYvu8aCKZDqEon/XyPC
8JmkFQCgHRbGv3SPFVbjGCPg8Xyr1zCwyq0AxH+e9MG4SC6q0jsXErnw44F8lhyVCCJt0htXa7Dg
A5y3vNBQNU82kyaNTEQp9NkxiCop/IsmIZggzrCxnt+pNEbIpsMH65cimPKtjrq6mBDcEqerjKL5
amG3rDYneh5hVDAekYGbGgWxUQ9pyOL6xRF40CWvjCcPo6z4iJ99Mk3saTzYP77DM4e5SiEe7phs
fyLgRJPSRqNCtHKvQ+GbQA6tyvq5kRfGF67jpZA39S61AZw8p6Ylgb0hGvZhQ98hyiPSmg/pRkjs
8RMhzH6EFUxD8c6D5R+/zsEi7wb+B0Ookhb8wB+pvycVhRM0hwV9U3dMcAggyt93HHMoWwXo7u/X
NOGjLQA/c/P0qK7PQOneh199x8/5Oo82ho2eyNQzWfmexhr6ctwQJlMwOx4mHK+2VJsBR16CkVo7
uH3E5XNL+bQ850V5SQJJlhAQyY4D56t/r9tYxhQi8KCMPStvH9230Ulgd6wE/y1zl+qAguG0dTs1
saLcYAEzlvhrHyYIeQbgDWkm2jMDUypj0f2TV9VeGLKkLEdd1oDqBcEXA8yBriLgEc0ZN6kCn4nG
fTeAMpccS/hnzwDt1OwL2YntY3WwvIaMO/VUoxSc7wD/czXh+zevCdVTNLdWuFvn4rVgnoM5t+fW
91RxiRmk0ZOLrorE5nr26GdPc0yWvjwi5IenV7Iv3IF77rdd0rj6v5hlDKNGGiXQI39ark/mMyr+
xsMqEbSpknrH7MbbVYxmpG+9yINL48j/v17R8Yxps+m5d1EcDg7GoQ787rlAIfW/k1oqkvqTlBz+
qIIokb2fOzzxhsU6PMl6VQ3tN0KcLLBfmP12WVu56YHxEVuH1oW3r3NCym09v9nCvPquTb/S5KdT
RK9Sf3CFkmiAU33gQgMmrr2xX8qG75MHgPneXM+t1SWSWsPae05NaLc86NZOo2gjArQhXJg5SqMA
H+4Ez7M6obgMyuY2X8YXkEKXglt2qzt26+w06HQkXwqNrCc/SYvM59b5w3oL4Hm2AA4rRFevyQDX
FVxYlLO2t9dm7Fuhi2HJrgby0uMVlX8ZcAWYxaTcHynF7Qp4U68rQtE/sHpVcP5y+wyiZ+UKM6QT
54CYElhykA0BZva46qfMGO8CMZfF5eNw/7pGxM8se9B5O028sjQ5npHv1GLPm6cJGUbkORqq5v96
G5BhmlPH4m2+aSc4c4mPULuPybWHa7X18cECIap0lC7huxxPaBqCGT85FWs6t3Bo8GLXSZz53Jmh
FCOdO937u52R4dq45GAyMhjO891uFE+b4EjkON7XIyDXJZm5stEnG52OHlOn4fonUD3LdY40LxHu
O4Hlgb4Cw7WQlcc34YzBIecgjJcpx0P+1UKlI+xsSe4jEbXXzx5gA0LGEPRATmJIySvEO4MegSA2
zOzTcFM+grKzkD1pTIoKupGd/dUBx1CjpLDQm2b/PyrAVoGSoWGck0sfShAM88surRRsWnOGutb0
naFhCQEYV7xRP4+ykizrMmHL/l/bvRWuj8QGu1iWpIPmi4mWtyAVs+2G/o+tZ//4J4IXVXTWRMem
UAtMxKyCRw7j5v8ZPxTXp/NRc572G1u9OSqHinyPaitKew/CAMS9nEa0FiylYrx+0bQ9lPC+CeUp
jiAJXRsvKrCt92OVQi+z/LWVU9Qd/lvWp0ZYbyPL26WHaFvf7ckLNrA/mzI6j1d0MOLTR97aWmqY
G3OMHUwDBt/++6haHW+LpHRfK2xEJqV1ND7A1jQEQwM54Z82p2WBA5t8UVnqpGSsDNBQJ77zBOK6
bbifBl5BoeTyJ0goG2o4qsbpmECIt2bRVrOKQbLqPCy+2vKKYKdKHFZkzHcsugEV78dVyWfTJjUD
Q/223UDyAxDMjxRLZuyMTalPGEgcyEzZBjF/YV0K+wfX5obEIY4IqHFFlVOhLxIrTxv/7U22lRbq
dMOfLIGmmyLRRl9Veo5Hdd11l6MSqflfUzsP+yYFCnk+6Ck84zw2J4Db9wJkuByF4Gn62tA7y0R8
w1zE7LQEHnkpCKNX1bLHOtK/8fMfVP86eAQjo+Ab81Kbmv4RSwMk1ZmfHUy7q5LaLI7kWDTvZhFB
DlDStuf4JSLipSVX2u07s2v/OMCWTyEWSX9wmEwpTmNr7xw4H4RjpXzITDcMQNB700H4bCskzOLu
LC+XWNy+q5+O/zeorvN6zkAs4r40XioL/D7Ei2viIOFTyvQsoNskBIsbgfSeMJoF3gM2Bo2kz1Mz
oJj5+vpGZLm5ZuwquIYYflcmt3EqVr70TBqLMmhpPkhtZczjCsyloUMo+c0SUofiOzB/AGEXjJ+K
v77Nyi2c64o7jSjHRVymQGnLp4sGXk7Uvzec6X9A4hoyhzqNH9iebSkB4D7SDZD0Q7LTUdTb7xuo
C8dDgj3YA95ToC/85SBkwUmPmVDPz+eQdlAtCdd/NpvFmNzRW1EnqY00erYy0fXNmQ2s9wZtztkF
jerFkPLMfj+lIXyOscz4UoBaAjaz5B12Jp7B8OUDYWYHOr7j08HBY6F2M48rneRvE0iq/twtdDqk
wI9wLjdrzzrjwywbmbb4EVfRLGHB5g8tZw1/3gTuldILOadRbkZJMu5T6mS7CvK+oM47la83yNwS
Pm6pbDKK3Ko3URRDtzSJfPvdwSSMkqOtYGjHYs1Lr3bQo3DJjHyTnralDJR2Qyagbw7P5O/eBIGZ
brPN2PG86p5QjVGRMwcIPjWIYO4inIyBD2YxdsFCFlgMz94I25vRLsHvoYsurWqn5wvwu/8tLMXM
u9r81fuB+QUnDebljOkdBaoi237nxuC4GamXSbjZUqagSVLrG628pgma8R4xRHsZHm+TK7FS7ksI
Zf/E7yGXjzRVcoqUrPag/WyRgRhRWAA19b8jsbMKComgusO1AIfp+/3JGD+hk6QYDHEhrc6HyrIK
3VbEOW8kcNIny+tyHLyd1EF7ov3JdWbO/G7bQJ4EtZjmZNoNY3H3H26/xQhsdKWVul2cDC+v6Gb5
9CoC/mydHyDOGe7Nzh9k1l/bZ9ZBN3jTDyZcsRNpfXPo3/HMlmVc9svkPMFBLrSXP2dtPAUAImKE
5bpGDP5LnGJU59pES9F/n4hrAMf0gRaCacefh2yrtUsMPvICB2ROR6OopW/sfOW/oeMh16w+Nn7H
MrxS75ZqlN0fOXa2agw1KDMnk0qxGLDaFpRYDtJ4NJdtImzWbxOzNwtrERDG2amN7xrOgZo/6DlU
HNW/0vINk73tXpDVe+PIguRsxS0UGPkha/Zj2zkUnQkQEjcN+9jpyUfK6rhFunsme+FZRVPdN28A
PvqIs2xtVRl3Eb6qoONkKtbbBk7XuD5RCcmoy8F5vQEJ+VFPzirH8SIcHC9DZSNJtj3xCEdE4KmE
WkSyA5kGgudKGi4H9F9lQZkYD0VIkASMIyYdlt3swwh7taD+v1wi4lR8HHYeo3A4snw4v9A1L/Fu
PrLq2LpJV01VNbg3UoSBI+16a4T93/tK9rPte/pU9mu9Q/+sG9UFhdblUyOKP+3AphN0kFU6jGmY
WNl6xM3oYiFDfE5iAQNCnK0gmQr7GnISN2Hpmizn/AA/g/pK8IbDTqSe6dlRTkfjtbGw6QdePis7
PeJKqGjeePREmQB0GbEaJhkaz48NOhDBeQ1QzTMIT+QnY/Cu1UUS4GWWBFN4uke5hIWo/XRhvXdn
B/jaMm8mnOhWQGesKGUI8tqsN97NTQf4p/+xmPqOQDL1lYYJRbR18b7oBOuIYQMyFUTyQ4uWgDdn
/8Ra4SzRa7h6oms6wh0f1Tw5QuLqNBiInnCZytCPs9rTrRByZqbF2eMYEoe70NBKcPgOQoz4X8NU
SbWHyBCivYROvXqETR8HRxglA2jc37oYaJhVo5q87Cr6DXNSBN0oHYT2mcde+EwvJSWPCWGtV50m
mJW9CYhy669rTLtKvubOPvKgaR7zG28fITDxi2elzUIXJBw2rbPK+91pVOIrUNdn96X2ZSeVq5sI
VEC3ok/wKjYHODXXRt9vdcp6RtGEyEDwUImbDYHjjG4uwcJlczl4GcZsNOimv6mUgjcl11wuCCc0
F3Ctqlu6cdgnshoNvqJ/GZyphQjOP+UzugD6YJkZiMEn87piiuyx95mkor7hs850SAiWGH8f1Z06
heokwzwGUXozGrHNX+diD5Gz0VKPJKWTGnfFssTlB/Bbssrs8kvPbwlAI0xT06DbBVdNVIgbSK0t
ymmPpvxDHbN7izh9zRAtV+htFrSpzUFtTDllJgnnOXKtUNjZX5BtVF3rvoZdFcUyRAZIM2vO725F
ejAfVobRkSBHJmhHISGfVhopdYyjugjwX5qucHluPsqdT8rpKokAr9Poh6OHl2CbKdwhSPmK1+oJ
ZtzxwlBsf9wZZCsVi0/xmf4eZoeojvvJbqxXuDKuqCV2pNvW7MEwvivMuDi/fYaCNZe8i5fKUqWe
V9G1JMfwi9fDt8ll1/n8oQkvSEjdmYT262sLR01G3xMfg+2h2lq/6jGC2OtBGHxFK3wzRWa4cMIv
jSiXrIxxQtV00A2cyDYYaUoyqs77rKHewWS6exSHcA8CegA7JenNRd1AA5hxVnTY8mUOq8S5cYe+
SHhNFkkXrYKZbto9CndMEh44OIrqDQNUKTLWhR3Ov8z1qhb2VDjN8vZ9GUoBEyMjfsp3v5S7MzOX
4lteM/jze3kKBdSNxIh7ZeS1Z5VKpKifb3zjEeeQcd4ZFXGD86bjzJN0ZrRuzhTPlc1uTeC9DoCz
geM1DTVreHuEd0xJCG1g11oYtpOfb1daMMug7//5yaA56TDuC4mXwxdjz9VqzbELnrEpH+/Y2SR8
UYdliW2Ui+JoufheTZEu07IaaaswTsjSFhoHmNXg5JaTDZGGg6bh4WhV2MoYOpy4DlRBfraxRSNZ
u62bq7L3tVIOg0tIJdhi3MzWV4WnKhfZqDBGYCTqot6H6PFjKQGboN7urpL6T0qyTxxW3r/8Iz1+
DtW7N/i3JeWm0kDnM6I9ySUFVWDae4i11CMqDRVVnGtxweHW86sgnLm7V0GTi3dPDblPZb+/oyyf
1VV/w3uvQLGWgDQ3OCCxg57+LJAsUC2JI4uzry4hh3W6l4mXEZsu9bcXuEbo0ujcLSOwrn0ywdtd
eO9sXcbdvt60BPNs1OANae4Gu+XPUXMK+g2nKd8XW5tlYgWAH7CjIIk+ZWuIeleS+JGutx3xLgTZ
+Ccze/GoQoPcYT2mOAP33D3lC+Nup6z33WPqRL31e6u8rgQIJl/KSKV1Fat/nlzhdsyFwLlKVcRG
JUKMe+8AeI3Is3V8PcZGDcXlWn/AqwxdIRDPan3WnuUIy4++DZ7xF3lukB3E5gKs+8LYEnOrn2ZX
/7MDWhG2vMPrmLNDRO9NjGOfM1hSZZkKF8hLWAuFy6+aGYiDFu+RQDShhQan9Szuhe034Ruac/GV
i7y2oJ/M4AEmtoN+96A9t+Rj2cbavLel2aexMp2toEsoZB1x4816zHtdbE/r4+LFH40VuoQ35vH3
E0W+jLY2Nbr8IBgbaTlo1gWJL6uAC1gJBnzj7X6kcqzcAXWAfZhQPm+hHZRmn58eD8Fv32Kv0H+Q
9OeCEGbcXoZyl/K18fXU+qwuoJq377VRjKeaAMmKEPvSBOz0HNvJMa53gS3OMUQRoNi4/h4MRK/N
Nbr1gt82ShLJR1PqCI/bV2biynloKa6qadSnk6WvMr6lEufVy6Xit+xudfcMA4B3mc9it9sd/I6o
ETojDzAyDKQwpcmb5PSpT3hsI+dOqc1vdUXWe77G270kpTvbUmw/m/LaeLGBlGJ0iSY4/K/jwk/L
tOSbnwYb7LFO8gvdPiMeUbrkuwx+pDUjocSHDW8+e9Y0R/FpMZO4zSUWQfP2rPGjhEkMf9IoaVpJ
k27zVvyWDHB2YaYMAhyfYn7NcinIYwcr+WuNnSn1MbueGunkxEJMMHcfBqvurSd+L2jXUqiprfk/
0wj/YIn6nN7RIsdbX+URXCUW+kpw9LME8FB3F2McFWOC8cl0aqXsOh8Kp941RNxQi0PX57saZNQe
cZGInnbfpci6AfadRCkmTHra9gZ+8huKUPNO5+tcPU9HUbGPyGWFoaBVUly1hWzHmervF41hbc0k
sz0mpMQRjKX0o9QAJ/OaKjVQXH6ki6PWlOS/2hV9cdPpb7TzV3injlmPiw5MOSjQZGhBZWgjRyDk
OyL5tghXMeewWJxZ+96Hsof1VcUBF8EIGZECm8HwRYkzrhRpC1TZemc/plrZGNNlObYQ5gmS8RW/
YUFaY0hx+BO3JsujsV5Tf25IDC/34dEqi5LlegZQRnmY0nn4yLD7N1WTYcxUQ8U53OzMN6NsHE0z
jMyOi8bxx0fsjs1HICFntKQaz54s4KAcYU2Om8ozKyZmClCB5lZMp6urbjtkrNRqso+lzrgYE+wl
OGsUCXfNEg6/SG6MzBUpSehy4Zf3AOgYMyVPGsueJzSKIycj1K9/WTMB9CIbmSsXuKVIkm7ugl2o
FVmpywlX8vOOMBaHvMHhlSxssnU9YJf407tp6qFf3OtjuIMhjFywVfUQs3QGhZFvCrN4am2IciBv
EUolM7IYw9+B0tyGdv+JL6KRsnbOwmVZbEgJlxCG7xCRh5ZDSE5B2YaL1SOHXhHaNqbn648KYfUp
5F6jstDXWgmm1ySZNEvMvpkq4j6yBqKthxURwhv0jBJaBeksMe2RQ9xaHl45BkUPOrZM0Fa5ccke
RykJaUV7oXsJcii8lfgo8Y8uU2D/ybAZqJHsMq20MuxggY4lXiM19EkJnIPnxHjV/5mQ+SLrcbCX
Yg/iv+/jqd/mUaOiqRq52Re1451lLOJsWc4G6P0hxAjOc8B/Gc3UT1wjakXHRrlZ+Fx/mFNaeTEO
dZYOcdNSBv4T7GG8CotRrklCLQTHqO6YX03iERlPxv7Y3OaX4WMrRs0/6WJTHLncjQwto4MM9RXd
yfQrIt7ysqcksmUc9ADD8aN/kXG86KDqp3irL37PpxlIfEm2v40TvzZ9FLSLYH8T4ZBKIczEznQp
+xF6eTUWh8/whFPNxOIHdrKI/FGdropXPKGGqxHOX/y/CcWTph9eZ3YXJDlvws8qn84MoHIGgOdy
Uq7wfLCj7R/j2MaJn4R0FBbkVBWNExHPXGDEG+gI9zNqrKI8cDmUELPbC2WQSRHiU1hfyHCrEhby
wAWMrPny8w5QZn2GO2gVY6yiS1NWvV+JvzXWyyLSu5eTPnKMkh7Gomhq46QafHqRjBhT+/34iL39
fw2PATUEqXfMYJsgdraUiAcnERSxqbFEchxdzpf8KUaQYIaVNwSM9CuXdDWlaavwd6Il1VUbktLG
hmBdVzUjeQuDkGim5MDbHicUB6749fpyHVFrha/HMgJUvCdEE5JsiBUOeFou5ZXST9wFLovslnxP
9j1Zs2DsiM0Bv6hEnJEdS0iU1uby57drwHLsQ0Q8y4T5C5qNG6dDLqPKy11zU8I6zAOnSx4wdJ87
K6Iyf1hq1dcLAqiwbY/KXezMiudDLNpKkXXQ5Kxmwea13+sZ6HTcMZAIHTyue3luzqEAW00dT7cT
A8ew6XC639QuxVnQpKE6vpS1JYQv2p+gl6GVfpvpzO7qodl0qWj9Evrsmkmtu4mwYQXo68l6oAqI
jkHbmEFl7Hx9CG5expdsEdCiBApTbs0vM/FayVxhpXgDLxFaxupXHMzLOX5FoTfB1ik7ta8gXAak
DbHsX04dtdCCG2Q/jgvtSZ7M5mv22QLQJutgMKIVI3jj/Vbr5ZfXvpgoh5v359sv8DBQplYH5iUL
/fTCGm0SfwWeoetUAHLyX2O3uqD/dtpoe/xYSPj/ov9ucGfKn5MtkDQEVdOqYJMAJG6ammfhnPkX
KK8A/enGkJgSl7x0rA/7lEISV83d7GSZTj9S1tb/8c+vXdzD9kjhVedOsTi9uIhwN2Usb2Gv4vzb
dxUTrQ0q1/fx+bPt6xJz44DSEqFCv+WMwZ8/fCjD5cFkxUBkb2a09e2WPulgkfkuFy6HQZPu+AfE
ObYqm7m2oWzTgs3p1V7LAuwm32Z0lN+3YHWoZs5A+6i2P0/haB3hFwk+u4RCVsLsvCAHf8EgU1t6
uKLRfnjyhx4cS6kvwYmGEyzQJHX6dj9LvZGoVI+LRSP8l1Tmiip9y7XEIzu67Ik1PMl3nEK4MI5N
7rvimQAeGmzGgCBBs2lBx+fbma8iStaSYQhHroH4pGndCp5heoz843LJAq/7MZ5gKRqMDfZRJXGc
VvgsrKqH/0xWr19HKpdVCfX2kLAlyNHm3hJilVTL46Twe7bMxE749TBG1lvPBvdaQf5tytajZFOz
19shlYuyosGajza8TAUUnYAsYyMkp8zIYPuaNw89lZZcVvoAKAildmq8GsGhj4UPtXFWuLlijFZq
U0759yc8TfnAGyBtHcGBjbbirNFeyW/b3R1nXGC8tkqZnspn1hSpo8WHZHK8NlsLlejRRO2Jm9mh
XSTgZu2aeXy+2gOJGLnIElAIZcri+EVOQRmXgdGicNG7W5CCgIX6hl8aCQ7/ZTo5rUbYkEnX/f9i
JmQg5woEgBooJOTIw6KIMM7iY65aRp3PRDSPUQMWbBZhf5GObQjxFcENyK50r27v4q+0ARNkmy6L
wYNjPD3VEKIP9DDL76MO7YTxFDnzjQt19DNFRC3fTlBiqdhD53i4P3Vf0PgPvLvFOrpdBV0wwApE
LgCH46wAtx8WytYr3nPmtPd/Au4vjg8ePlie5u1PDjWHo/UnHOi4N5pYOaemYUOCtetQ30kw/jc4
kiA6b3alSK+NJF27QxnPN0aIy1XDxM8sdOnoPF4kVnrwQ0VX9OPa2/rb3xVDoKOkZ4UXyFWxTr9k
yApyqEFmr1Y0yILMRy2hZgB1psaljEF7KdCWQrwqTgBF1n0HYxvp4/H6+VaDxpOcssQt6S/QR2f+
p5lZHAflb5Od8q+qKwwNSoSHW0Qx9JG3zDzSAgHZlCwK8amn84XN3k/mijNjrXevvfzQRSDFw51d
ZYgSKoMv20wDb5O+wYpZDwfR/NEo/E+IP2YYaSiin5zXBSvUzjOmCisM4/lfeBhmKuUm0+3KCcnr
PWfrRt2jKfzr16jBpoc0sb/bgHIs6r65lE1MU5ixUyEgGRvBm7F2piUK8ySUkPetwuWfgsENPQ66
ghRFVemtmYxQNsnrzgAWDDfuwG4RGyZSLqZeGQArUX6mGWJjc5s83pYTLiDTGBK1DAoU9WE9NzGc
JSf7+FESL73+CpTkH5Gt/CDbank/3Q+L812Mhgqx7AAgznVzVMYqDKhDUa60PJsTPeKvooJBMGCM
SKRnR/a9E1jsgcmLO5sVyNYHwonlLo/mWTJRF0wjDwcFD5f1TRna2UIhplYv8g5ta9i5K32PwU4U
yXsbxrrADIKTrPVEILKlaJKNhsIcDs7kwEElwKqDtefR63P2xW4Qha2otUxfD0KAlNVMUiFbdvMz
m7oIhKGOMwS1y4kNOZydXNRE9HE0jTnNJ0JJLDHZ6CGEbjuu9b5PX9oBLclCJBhTsyfN2Jn5uL2o
FBB5Q1PmjD68JYtLNeyOBYdhSk8mBfgav2eS67P7WaCspPaZA3F60lwYqzOrHhNdx1cwBgt8Kvy4
qUKJcyNN7eFymXGmVtMZzB17hDUMbZVUKUsPblvrh49dFtJzF6y03m2UEZ9pNq0JtUvQ26C4NPeJ
CCYjViMlpDteJgVA+GClCVlotIpZ1dsRLW/MU3Xvh8cyZb5e4TiLsIwZw7sRRmHtzLp8BaAChYsf
nSLgTCRlfL0BU6UmaaqkbqqtKbJKF/toh8FTaYl582LxNsCp+RB1YmoBjoMfrQjQofiFjJ5PTaMp
FlHEV03HVbqP6awzXl+duo7KQnJ8OicbAN5bOZQXdyH97KYYeOeIpSmD8nZ9/8NUp9yGtNReaq7A
c0aAPbBUty8EFh4YSP5KDm3BR0f+BaMi9H6F1Y6BY5m51StkdADO6c1crnDm2tpc8kHRsHNg/94x
QD602QvMVLihWzZfiCzOHo0KmVbEkYX7Ovtt+7vQIf4HphZyUL2Nm67LTlD7bVLTWcgGtbCJ2gF1
X25dU7JFKoX69xoj3ng+6n53/XgDof72c+gsT10U8SOoTB+tYVybO1a2zMcKIYIYjmAjMzB9TkTf
AvJdz1XFauIxunCrD0a8wcnrClaVPbMNShNI+RiXFRvk47wdA4xQpyHWE7F6lC5YKyIhwL3q36XG
MxCwNAZtZ/j3GqQ/00e0Zw4iYoZq+ceKSReTG7nVVPQRtA+0kW4Vwmcsm5aiXmmQdw+4GV24t17Q
3SO7iJmcxywkpQxN8hbkPzVxtA+s2dQpwU0iXWrVrTJXLHWGoHCNq2mz6rvM+PnGn57u6z+AVLic
frsXxUug0oY7AAF9bDSo5PklSg+ygPYFSfh+DlE4sCCcOHkITYsC/kHBzZJgYZP1V+Xy8VkSlSFj
c7U9fug+odqI9wrUvs6foqWCJdBFSmKOxCCh9mHrcVlyV4ONOwVPeGiaeA+XFv9whNycWVk+Blae
dwnbU/Du/NETefJAZWAdXARMdfgxfd8KHrkUCuIcaHJZBwcAZ8J87ExmrUifTpvYgr1mNh1SjzRv
JbTb/L8fnEYUBJ/F9nIuCBWlFZYWq4QZIoJZafqGZG5ENNhVc2cXzCwdTqOyqxHZeE2kgjNUSNbh
tSk4s+izjtP99l/v2ttf83a9gmyjgTl9izBla0Zg+TGeK2bE7cpPmqFYtUKLRanVZllYeJ+NjMWX
pnrISVgFK1CgTgmatY1rsoFD5umqG7+n4o03iuS0w5yq++U+VHgpzkVuqaxYOHHUEiccS/dz6/Nr
Ll4B0vQ8MvbQRR621VVjX5zMQGSTrY28eqPtUtKNpT3gAQ734Td03qyVw3ZhSTCFzvpUHx7BQzL8
IfkNJfeUzR80wOtGlknU0bkDgwKs68N8xP0KiQAchAlfUQXID4bsAnNUtfib2jTmN33E82iAvs76
zcigittDbqEy18BjDdEuvzcy6e5t6oguziMVKYMPRj43pgBhb3dniGBf4lnuWNz/5/MRVhCS6N1+
OP4ytoleNjSScT9l0aZJaIUWnE2eP4nl9yMx6cuFM/uIswMVa2+M0n4ZSpeIyKA1nkNYvfHmKe/j
HbXN6Q9NMXwfApG6/46F3bgpCoNn14xfF2Gvc1y6oKWP31bt9Db4phVcZxRWs8k4MRfrU0yLfxs7
bJe0yvKlmzuTxMKjX6QTiESGxM26qz3eca4k59BW/wYre3jDXM53LGc2NpHSMXb12bChMJig9prH
Ba7LQ9DUeIQliy20u7l60glkwgqgalecZmcSnyjFEbRB9ovvQ9MJCjLbEKcCSoSMvtg1N4BdnyzV
ihZWTv6wkfjJ5QFuQvwY981nq3DKENRhengusW13QZtrnmBhdq4WsAsmS3Km7UTXicKojQvU/HsW
NKHe/Ux9D2tQ1whBKGHG02SgQWzIQxoUbaWFeh7klEAt0k8k22rxbtqHw6c9rsX1vlaJ94q+xf+O
Lg88sjvQvdcB5XSG7gUspVorboByVtXIM03sYYWw6tF317H3A5y/W0wGEeQqWP0TDZcncbfEFcJb
edvHDwKcgl3SajbEHfmA6xPA2PfFsuTQJLD2nkzYkZPJ2rmet/xdIRtBIRsV1LdIgyB6/wJt13eb
3Wi4t551fN6y0TIiF3tlLM/AVgRjF5ZPRXwfc7MJd5dRnGiC1g7qf2FRTMKl3rgXkv+tOylEdb2X
Kw3+vXVtveR25Fmtp/BTQgB0JfW/DSFIogNPwfolw1nU02BCWeq7gxHXhxBVR6ESxff8WT1/kVq9
KQic1PbekGO3J+2mKQ4F5YWZmSb+cw4X/PHr7ZB2qHNKDDxVXgYebeRA7osB5N+LpgRHZr0CH2u6
7nKvhN3hN1yae1zPX7Lfo95jYnUZWJui76LRduLVoMIwOdhLingCQgbkDh93gwoKrdYsmB4oU29x
xhUCh/83ZYB0Lc/7FLXN1WMjrDaQTvSpOKoR4mDNQNaZ0/kFwkyeqMVy3hx8Lcjr7zZEuADEHL0A
HN/vlQiI2iib0aiDhopxbe6yXxCQyaZf4cRO0EhQYpB20aN6PVbis84b17q0Apjo9zOclyrCZP+Z
eUg/trEPVeNrnkxBemcLDSiA6eIHgASbz3I47TdRyIs/8u5EfIhzMVNguBWrmHyrJmnDcOqFysji
aRwZ8RE9+x4Z+cWGOn/+TjBshOkYa0X/VftXFT03ZFQ9Emv6D4uGdgbCK4LNh5xCtyThaXyO9RYj
iwthQfxgOBnQUX18kfCj2c+ZNrdliIvTudUcLezkC2eLxuJzW/rIkMN/e9mffG/gqbxCJnQtcEDy
cecPFBCSxYEYGwHDytp6j8CXaB7re5U69AtGBgwAfbOt3EuqY4E4fPedvVJR7pfCWoSrdvkMF3vJ
UUwYMN3v8t8R8HsJytRTQfqeN5/aYDdiplJmLeZq8IFhtEr8xmKzMPf2bX8jl5ycRAo6JrFmwQkd
x4HKsgx3OIDriEZMrQDkrf0nME4apkdDpFIp9vMSlUohIsGIkmfjoOQdSCTMqkgoN/Wcrjy/aQOM
bFjFsrWbXbtonmoLm/XN+Dd5Te+xukelufzBYnnACn+JUzA6qLSH5tdkP/kKDyIsX3TnlBNB1mIB
t1x5PffVu4eZqnE248dNfTaTIv4CKXQSHfk6yt/EeOv1IdwzKCjMGB9tt8tOPOyvJm4ZHEbyyZhs
JnGXgGtzEDDS1K7I+oijFG++Tg6lRyjS5vb2pvgPORLvX0l46B3tQRQ86YwEKC6dClLMe9VUu6QK
Yt13O4cc4/QLnNa+LK9h9bl2aTqTBmSDmD7FEViaLkBAqGMRl+nuy8xFkE/y2GsoWSU9kkiJW5Jy
tVVs58yvnPSeK4Wdz+J327aSzewPnqnREh/wt+UNuRb08KtsR+bXab13dO/p6az9W0sAZbHIh3UP
hij/q7ZPRhaUoAEI/ahJZ8MybN1B/zC8TZGpAwg0tIwJLsx+Ctta9o+PiYEOhN2stgJNajgCaY5p
t7r4b8r9iTFZ3OMHWJps8oqp/H/0jgVQqmo2AYLmV8oYtGBeQ1MkajDYwzryu0qarDtpDrSJYpLl
abdoIGLzDIHs1iVFnZ5+3oz1m/iUJ2oFXNRKw7+IK3ZMrCqTcOxVXzED3TxqK1aFh6IDN4gDf2z3
UZlxUZ/XwX31CFH1qGGsrwle8cRIp3zmDow1J/6LQoyf+mkxzKlGXapMS9POikuN41d0PlMdWVKO
IHoMNfc3ZNgh/xYPuiFTebulXHmDfRy4/xJ5JEIphNJclXZeb4AO3Thh+namEvV6J0L23X5M9KOI
4a+4N45BDni1GwGz1gRn4EUJK1EYnP1RwEQ6ZRT8dBb7s913BIPIKjaQnNqmz6v0dRlh31QBemdT
anRgJXNIxnlKLdY+hLbD2ZAz9cI6hePaPyT4pd7UqhpU/NB5FdT76y/Aqz7vtdeLHXKfONFkT3WJ
lnJmtNrIDSMn9rswsoSxghBzQYxZ6DHhS0ArLX9N5NVI5ya7m+EWsfTAIlSDq/LFcIspSFQDAAtT
GCfuIFhEVZAzT11UgQk7x4bBxmpMDJQuFW8JlbOnSoCIpbl70ZHQXRRmAsZRzw+mQHjkgJHiovXN
pJtcd1IqHcwIb90zSCBmsI0OdZYo0r5JyqSng7QzMOJaWbZqbKpgTgBlvMbb1TmJpS88KcBKbP3x
c+xZb4y7yN3NJMJvaDt/ieaMadJbVnWSd++LC4UjJKY5R1VORqFdlP+k0RxbOzM59CQoSu+mNHWV
m1kB1XrT3u+ehHxHRRw8dJ+8BhoSEStlcZBmQUZBjzW2DdX/ZEuCvPOUXi88BYM8ZB2C571GhsOW
3/OmU1o8xReY0iJy32b2bGQqzwe9x7nVOsiL+DrSgyh8qV8HbUv2gGKFA4RMz9u+9m6hSUdxFOVy
XrLEb0KqVO4cvVx2Vrbdl4xjkq8uC/duyoh1tGeIQHufh1II8pVwBNMLHFuYC/1+3lEHbj0HSQ5R
NO8F7jp0QNpWwcrcFpRkW/MhjTQOwKcMduNrzLpRrBbaZAFIoVk7j/kUa/+K72/Lcz5saDUCLa4H
q3dUU4gevBTVv1kYd1SinR+f5nBYITcd0hhRq3ZFnhc99lZEUAVZ7gaS8cIrZ5GgPB0rYLMYnJgD
nLOL4Gd3VmSN+m/QU0W/InM8Hm22EdMhw4YVn/oQH9Z/axCNMRB+ocrpOlB/JTSp57mTN4ikW42I
6gt+DvCFCaqHrLkqqWWYo+8379JELgrruQhFI3fjvp1Io5X+UGj7YIDnlGBBbuNCX6ExiDSpWiva
acqDON9oIfuoyxQ48vEuEUWI22THDH/2zCYtoYVV3qN81L8lrVk1eBu6lk6iNY/QiMSkK2/MOufu
Y8u1PM8fItxgeTsWrpZsWNHt3XPWUshRZFHCXkTiRXvVywqTnUQa+5QBuPsHmCmoGvwCO1OuzWGO
8opWl+Mrfm0RvuKCZvL43Py24CryuZVYafYjK4U2e/6YvqieeOKHWp8JC2cJkREpHhym69V9oVfM
kgJN+cG0l4XRCkU/EmUZMXewJA46xESGjukUtrZtib9hu1YpRej5gdHy8WdR09DdbBg5PyNflSA+
J1XqM4FiSpOhc6SrCSTBND16k2bYKlo62ZBROl8SuD8q30xVk8bHcCyLtU9+kB0P+IXjjOJRgnws
pDTODnGzvuVDpcqISlP4ZWPbqAUfZTrCS0qOcjz5k+41FJpDUXsqaY58/NWXfb4CaIFdkGDA7rHG
amecna+C/JYn1cYA+jISP63dE+2Lkj+e9kgu/oPdzctEbnO7uCXBYMfnzmkyW1cCeMHY7weAWcyj
M+0iwSyqBlN+NWgAVoxN6tKpy/EGgyius5/wKeIEamO+wEYv3Vk2CnyKVSuQvTXQ5kWM2V+x57rM
kj+8OQlk8kC1Rmz4oXSfcXOW+tQhNEC0C3dCwLTLNoBZhKmUGYFquoiUeBA08I1OdiM8zzuRBE1K
gsjwiQ0tiFNa+h0IDgq9MMZqovJBC2JPcw83vfWo56s744y4344g8koTxTi9UUnBjQo3BuJ29jvk
eyF/etFBjkk0BKC7TLUxXi39M7BF5mQGftfChaxSvv0ou9wuiVoWV3qhLZ7suer+SWB9vJFEASoK
dDDBDWfiII4dZipOW1LtQ/GCWPfTrqtNhGyJcn0xQ3TUJH4+HCoLGkTY42XgTv0Fwnxfta4pp9kp
Wi81ilFg/QcVwxKXG6i/eh1rsclExikto8xsvvZBvHzXlWZs9SyifOUVpLuxHklfDWk3LEHZGJJH
i2kXJPlN98Hvkxo3llf8KQGKcH6tpO+bo9VqQmTSbYiEGi0e2UXdmM4WhudK3xHwfuFoKRRAuQji
MfhC3Wwj1ji9RCYo7hnaPlYvHdHkn/sji6GuHr1jHzV3//JY/UNDn4s9vrF89M2LLivHfvlKlb9J
hKBWXfq8eKXQFc9+Wdd4eQm1OpUjY+Di1qnd+dyxjFf5DzWWb5Rp73tGm5mc4QXjeSBqVVxe0kjl
g4xcxa0IuFyCxSKPxdszHAQFDU8HTrrAmq38FWVvhYDkpmW9VDAURfarCZRXJDSnLgenD5ybGomu
9/zzYBbpw0Wr156R/Gz9HLSseDldvIYbHBn/bf9xr/v7KfXmpVB5rfSed0Zvft7W6kfx0kISA9BW
agLdoXl93VG1rnpJTYQFcO2xCp6DYkCCPJAZoB/weXA7UYvtBFMga6omJjbdmKnb2tZiDQa7U7mz
KUHBFk8wvWF9M8Tf3CQPEgVuppwHnCLVzYL3xisYfN/QfnkYuvzJLk2LyAtEdA3rtV4O7q4LpicP
FI5IxYgA34ELXplDmtzaCICcuCplLaW+oScZ7nNUm0YWCg+eJa5yZcyE3vPwOsMaEJXwpmvftUMS
1Pmb7RQVFnBKWJbMaGNXXjxUdf0xUwC/MTYYNIe9sMot2NJ79NrwxKtoyvCngbs8Yq2rfPf3NrW+
x+HAUE13kWIiUpMHZt+TMMrj/xMRUyiPFUP8UaLddjt7IsmVmqlmZnkLEyT/PmOMY0YPahYBLLPz
o3gFKp7XwxK/SH7zCG2mA3804siS4L8YmEEW2hJ8szbrtX+0siefhah8yMaq9O1OFZKvTz7a43yP
+dKfTOnFoluQdDWMAUwPqWijmPmUC/ux4v+KnkGK8IuCNcKP7YpE+267nvffu3XFas/KgLjK5YKA
hIQL/dJk/TiZcoMM/e+Eg8BEdcF/ga6c93iVOocFhua+7sdbG/IPGKrlX3LBCa4C+wlK6xfZe7wo
hTVLVs/cmaum0GZKd7bv39ODHTC0FN7IVLqT9YyrEGyQdb7+azY/oLjg8YwEtALDudDmqw3ROF9Z
YfWD9XcbLn6AB5wZzfa0AYZJTUhFmqJBIqB5f5/fDzjaiA+eff7wKNwv4lqYaS38avZRdfa3HNS/
Q7P0CSTeEc1H8Zum3QCola4yv7lpjbDt/3r90GWHRBvXWU+P62Cz5bqsmcBCijb35Edk7xP2GlgG
QksHpo8IyBw9Wh1B7ND+mlr29xmwJGSmVrryhd1VFQVdG7eRf2H0aQasbz09iOHjQonMwbi5WnPM
bo4tNe3zAK9H2TAeyDGW7Ob/5u4gin8mWzWBR31ZQMQSyEB7rVTHs1Q2s+28o1oT6ocAXilx7CjY
/tGxKVti6U3FtyTklvjP6oslJy7tKzy7mtYJL5FEunoQPzqFnccbX1fzYTLFodgeDrVHV+5lhRf2
ud1x4tvuoJkL1e9Jl+4cx3mDXoayqYYMBSU3r8WzfzrRSpeeRN/jlRyxXhFTog4l/6yu0ijQOctE
JaxQ8y3G7BXxD0pLl/6jn9Zn6XcvUhmwIhConIiotn8SKpO++OprEW++BeOGQSFI6oqiqQE77mSo
Ipi1H0jjWkBfVyNSSKAzzzt0uaiLAS7AGoYdWYCKeDKP+aX/VSY0t1raF93twNUvZXGrMGkra7Gq
P6NKgZsMg3j5k7kZxFV/PIr0tq985oXt0kprXaU4FQfgoBLgPUXZqJYwoPKN0a/zn/OCg0dBKMNY
cIh4gUrmLNXPwV8Q/9x9Q1TH/0wDh3pSc3CAJk6S7XsEaw3PPYqgIxfnxYrU680IoSo95AHFAWyg
dBaD88DddXskcVNo1CBcEJkJ1zyDSODwJN/d/NOLS7eXcrn3y2NHfZdTjnR7ki9l9FmTbT7kdOqc
/wSvvT/gQpRaP4ef2P6fKZdA51zSlmdUo3DAlcvhZsr9M9swPiKehmW5XnGQuM2hi0DcoeyPvbXq
8uyfhaUxUc5LdpjUO1+dhI2Ea7XdTKbzJwtueza6U+sY4k88vkEitdcJb7nKrivg+Q6IEb93pp2p
c/nDyIXHNgHn1vXR1jjSnjdqlt4EJAsFIgBcb6wL6mctS6gcME+BvRUrudnng9fpZdnIGRzSkCVv
7iJ714TH2Ke0jaLsi+IL0s7rU1RS3M4HXOPu9UbIDb0B9deGJISz5XE+C21CRAKtmpM7urzZRdcH
KNPRSeQAMjNzSicPGV7rp+YRJpvCRVimoBCihM/bvM9ztOylUHyzddz2IyJ6oHG44w2V8Ir/+bKY
/bHcukyMi25TL0qGLY/mCueApVgPAiarsGWvRiHoy/irqrs0mtWPhte0iHxJ3iOslnqRms3x+PTF
X/bEWH2NqYz7T6TW+5dTNW+q2ikKGnG6Vpq3ejVm9DjmzJBvi9Sv+YhkBTBACKKqyIJDvpJQFovT
I6tgyOskEm8+b3QIf+9dnr09TTDG9m8skBuVw0xRDHpzOJAPtR3/Wl5h4ooHmdlbvMOl53qwMFQc
SmoJmHsjt8iGayVmlMWZjMyrdPEsp2ZPEqebpqPPDMEaZntw3TYMrxMH09q3XdNmGKSaIxQJXSta
lJOcuJpdp0hrHiVsBNlF7beOFPBIM3jGSgeEXiMHFJJI4nd6MKEFYDmZgkQJ9orQ6XeqDzLG/nZ9
V1Z1+yI+7zhQ8s4VHa3vYNZHHY/w15g6TPhtlQ7QxSfmrfCnToUJ21/c0era/BO6BFT+80dhMyvx
CiWQakfBQwhUzchf1LwkoyliGI4PNP1nb9+Z41nmM1mMAervTMTBwSo/LyzMmjIdpdYeU0S67QWw
PshsQmDQoP9eaeUMMpBRmj9ww1MFHahjhjJBledLVIdrUBEsAtUgERXWHyYsWOGPpsRMFNksFvH9
XaZgkvuUpVVRJbVZ3OEvpXVJoinyEfci7ODh7pH8g0pt1IwEFOE44+b5jOXVJZE+sGdsPf3GlewD
lOOA3lV6l+kwT/XInJA8VHemzd6iPi0Im6zlS8i+v6D7OHKd31XIaeEik38RpT0ohP4SSJ3jTIdB
dxPqRFumnAeGRFDEjGlBkPfYtpa6/g20JRzs+G/TR8FTzBECRJ/MntjiGj1+WnKVyEj6SDgKl92W
joPJqt4DqFZRbQ+ZResfaI1B4i63Xodi0EiAK4P5iB66HJ9EHc2aLf/GkhLJ2u30MB0n6vMbtqEB
8AtDZS+2ahu76BJkdz3rb/T2LYV8/GZWJuQ4ncINSJsCZdMHQQYbwsLl2CJ4FY5SQ/mDMycfDx3z
BChnwWhEzQccJkY0j8FKStFy9751dAkFgMvOnmyreRNMhdAowaKGLHCcP/Z/Z2uaHkjBwb9UJ4J3
uLz+RFxZUoDc8Dr1DiC8dAgeBm2jnJa9OMicgIaXvJlVTo/RWKI4C2RPi2WyYazMuO3s172m1rbq
d6jUfJGRFyYKT5Ve/1b57rRBjP4W33wtD7lwpfbz3VtzhmdBKs4LxDaN69mUSrK9hKRRMTR4BLAn
LFYpt1Ask85ymMNArvA5/SXpKI1PilLWs+NWzW0IkS1ItJlQv609088Uqmr8APCx/SxAbcTHmVAQ
NwGQRxFBiqu2QRWyBm3m3hwgd6UjvozqyvEqVHoZQghD5yI5QhgXkBq9eI/zeisdtLeyFRu80eiM
ViV+QEy2q4DWrz1Y5zknn0KRs1ISvc8Jg5TT3Mx8WEwWQxikYC0SBHuL++SNyBX8B6JkPspq667+
nA+eWPZ9l6cHj6RpMfemkZuXC6bWHFklEcZ7ca9Duxrw/sIY4lxFhS4xCQEFvpEaN87gWf6N9v59
odMB8kTYH4+Ue6nPwopKZV7lCocD95PGpOXgV9uB0rSs7R2PPPq3DOKlY9oGj4ieTWVxH5ToITzU
G0PHn5zRXCFpgihdqX+IX+/gZiJstgyaga0wUYIfzcpvp4VxtuXcwwWaHm/diKm2kkfUjiBAkEn0
2lcfopl5QlugvHaIm/ENlh6JbysoO5HtMs+QuASPmEiRhe+QC0l5feRp2/vM2Kr41p3ZiJa/PJet
uNZ6sb7SDSU+zY1hyvJTPnGQN7p+pG5d5YEo/2TbSRQI2fRt9X8ogxjUchhaCwV31Ibb8B2NTg2Z
0AtSJfOvgmguTpG0Q/LbT+WyQzTwFzDsfDAqwTsbhRvsVJO6VnHFvWMn89EzacFGj+HrnwD8YjxF
gz0E+pIM+U3HeDo4uOT1ymZY7EGVG33EVWil/zCC3WMU73e5UVHrD/bQ20HHyCiDSzoF2xYvujHg
6dT1TJ0+HCrv7hzr7GpXqfdrRrO+MHHqqC6k7WmLLiQ1aJp0Sbtjg+n92q/sgg3ql4AlMRopHCCX
+nDQgziflNl9Veadwdvgtz3YMzAytASTw7UNG+pt8kb/fr3Rs4qvOq/KQJ2CQxIj708y1usRgUNe
0KAWO8G07luIr/HPCTU/5tRd8QpywJTDAcCKI22eO61CrtwvzIRGzxU9zVakeCWwapxRkj6pLoym
NnsOqrG6gbL0xx0sP5PF0yTmDgNHDfGMycBCoynrh5TbqICCuakV5/X1c7iod1E23VinY27C0fjv
J/6lYUzzhuQACyG/HCME0Tu3Y0hMCMj6GWRyeo8apkRMmNFMSF3kBeTbD0m299uFlzMKq1b6f8hE
wHlx/sszsO87c3b4sMdpYWRY9rty3MZYRQxhkyACV2vxfkl/Xbg/yy1OSqKAbzkcCrqHNk+lhEjk
u9OC49Vb0VptUz37tGGAfvcBBKfYR/IiL0j98vW00YvjlxkokWFYp1sm1dJkOb56AVKeTJClFZdr
tdzre576QjsWVIfCMYbPoql3LsCtYt4QGa+wdoSsTvk0E9N3TVKqJAKePIRPf0rTZlZibFAdu/BF
LYM+yvtRx4/RhUDfvjJmN1cllJyRo6+3iW5+dyZDI8lhv80mH+4ylyIcPGfYhKCSTf3VmLa5JTBa
+/dHrmWpUtoWdWE8r2fWbWBaG6SkAL32pYJ5qP260RWGPLH1joiJKwqFIM+IUxOeJCCvNnizrXWW
DZFlD66UbDiHh6WhzB96Gb28/prGcTRXBgIlFi5MWdhS87z0HNeKUqD8J28KLKq5GEfv9NLaTdzv
2k0w/WsipLkTR53ganN34d5FpXylNOnud5BwDPsYgUu4Xm0YP8GJee43XAuBHGn0Bice7+zsiJdQ
fni77glD93JgGzCs8TKgeaFLYHIL4+wRM1bG7v3QdXFbknSSgAtvpQF5bhJS1cYYZeGgJPOqZgeX
OYNyfyBLxRBjgN+LY+yLKyY/JslPvl2gXMejeSo0OuyWoVqjg+pIwAqmqEwaegJDfOLX6qPURqDN
321jojiEyKGJgqZtopM2sXaDhURMnj5u751hSow1OlfusnUlv0li+7QWfAa4rE/d0OVq2DHWLDm1
HlSFL5ZqQrR51vRi0vtSuHSm+coVE67BasLgHNcKa+m1vILaRijyj/ikjOjI2P4oN0YQX5ZzQHHW
b7Js2Q7twx7/fVrto4ZBVbTAFxqOUvbgXq7uaVKj/z9TnI34elKVSpdxNSa8YMLL8Fpgah4A43l9
v5VfDfGTa8dmisjtMWHDbDS1/LrdhT9sJ7ZK4CtpnM9IUlqO0ecV5s7HcJmR/Zwc7yURjSmSPxyq
RQ6Hv5kQgToLMxht5rg6hJjecITMA2ihd4ow+gqouEXNEnOkbmlV5w9tiJAYwidY3DjPvCD9c8r3
q+Q105ZoOuGK5eBj8/ywlxhwU6bmwf78i8MU9mymOijNeZMzCfX0IINNjDWrE2AzSM4Yj4235ksT
beV5qQ9Sd8GwqsyujZ8Iu6lewAXBWTtExOYr1wC4DGcKlVqjltiiTx3Jqbr+QoDHBFboqRdYNwb2
V3RxEOuflxfqDAhi0nawGjURLLfIaKQeL4w8lljuinex1X4SpN9twaZHntYHfP/AkB4/8TJEVpQK
7ecZsEoDTbesGMgh7sPn0BQhAuVdJpGq/9k9+BANwIWlRh0GEAppW/iDA53ajcD1azZKAZ/w7NCm
9DDBhhpHKYrXscj6zdBxfp4nuj5qlsI6OFZBksdgXCqVsjbx4vJjEvtogSSd0Q9NivPhs22b7BnV
tkjYs9KLWe16qoPXviF6KlF+3l/SFFL5KqK5XEPDSvc5OD5n//uQQqnvvVwkNuRnDCE/kFjYZIl5
yFOE+jfmEEYzAU5uccEcf3ZctkdSCh/Aa5hIehWfRdawy49hozcpOd4rzHc89DW/T77mNtGschdp
h8a+1+ASA2cRiqh1hUS8mHyEgo1IGQmTehMFNePuNCZi5Dq4zpj9YSTvyXfgmWFN4a4Xi1JJufvg
MBGUgK3jBt773C8CnYkqx/ycHKP4pYEyTz+0MbZ+IuQCfk6c5yNFnOslo/HUYyFo9GFVoWfZv8ir
+qwzSH4q8YrEhKOoe7OMdj0RSKXN0bSKZ6x4w6b1askpqR3hOUM5rdIof/sYqm0o5284tbzAb1y6
egpGZbh08aMQGDerNH5IZ95URuUo4bxzjv/8N/fhVF0mRxEZRByxV3B59ZkDRhVJtxAJ62xObteb
v36vPCA8clQdXzCFU2FWrLd2Qe9Fs8DeUYJcM4pWeopOrgJyke78jSIRG7RCGfF4uAfiuuZf3kyk
fJDML3EKuIobayxTuZOOPdXO/mihHa76Np+rhX1ADnbhQKY3ezX4lP0R9hWpk/Rz11Z7tBwdtZHz
opfEpmfQaOKMDI9BAus7uKEAw7UX7GiC/mDb103DHFE8G9ExjeMv8Y83UI71Q9tGOT4SL+xvBnOu
c91N9tsoqrkK958WUhQz86OglxrVHGSAvF4u85VKSvM+SQBDy4BDhfhgOqmJ3XxrU4RCk6NKRRx/
epB8ItvvHtULZLfYiTA0pTrGsX2LZURCsjTL7Ec7rm/gL8iscdANfpElJXuFYQlYHRoYTg7horCo
WLkIztSbVR1SJMD2EiLJAwiXfPaMhdZdlCb6/yHkTyJ2yI/ZoOLxBh/Op8t1GmukQ26Bp8Ffh+qn
7BvH6IaRI5VW4faHnElrl1x3lyzUMmnw4Bvi7xCDyQvdfeYEMdwsN2gtzum4pC6o5Pjy9AJg6bFn
4OInYUWWX6SVE00pdwp/eMCmsekA0bSEtU6Bx3YZON1hYZU64AG/fbB49azcD+74y9Pi57bn6ETB
Pr/a6vbQ1BtJU9oZyQQy3vIGSbAMcbdz5JakLIoHoEZLUTtGTYUgQnR6M6U84Eaa/FX7lU8oMfG5
s8OE+TRv43M4cCYzdGSiEwG8EyzSHAiL2u2ry2l7peVUhghS6+a6CFtcaszD33hEyCmMd2TP+HAW
0eMajWdDibItpFZltQF1UwMeJuyRJ9Wnzha1R5b8Nq3OaOl9/8U4Yvo49TMrZ+/78WV2yAcPD5xx
0Q8T5WeAPmsczS7j5sqk2x5wnRlp87ndzSt35x0vkmiWV6O6CJYGbHXjX6RYgfGk6Bi/ROMrw02h
PHmas5vg5HmBEHXVdaIFjKa/9i2ES0TGh2u2E6yf5uzrgZ4XIL+UWdZnFtsomOQZm0/6iNEEjzSk
GzhQ6iR9kMPoewUY9ScHY9OJgXmemfeT9w6RbLAy7ZpwC2S2upighyti85WTbdFe+zMwn0NkEEx1
Be4M6mUdvJxCk0br6JxXs2Pt5n2nwbbIkK32kHswvBdX3LCwue05YMr/FXKQLIeSM/jDs+wqAQtU
om4pNYn4DZcRdOsPStl9qU3O5VBYVYh4JaaXVFFWQZfA8STY9erjYYmFTGAgh5/XyaGejCcxUu4U
uodP3JmhXzhXLw4lIcKShplZFY2ZNQu8OImzsUKsdZy0CKGQ6ZBmc3BjxZsz3jeCxKNbLrVQXbR5
DwG1BiucbASDLrXp++Z5jgAbZIYkk0qxoX0UPKanyp23UJACn9+Oy++MLXEtQW7XJMAylthvpytZ
lyFGLPoLbDcte5YWx8eQLsN5CZjXFIoISFdE0XA+GPPLHLcxkGYGwCxLhS2JfgjSkXu+1b2+X3Lf
pXOLRmUMhw56rDRdbSJ/Qh1uB48od0zS6SiizB7xU1uRQbXjPZXruKRRVOhgZQdpDcwokdknOYtV
+mOwKKUelefDRAFNEVw1kwwNZ6rJYVAHIlbaLw32MixFqhUszlRDojhs9todaE8yiBZ3yYGNJf7q
yGozp+kYHjT4uNiOTHmJFY7ItwjyUbbgJXiHIGuC94jn3h1qXn+WJaPnMtb9mPEQ4CdL4iKYf+HY
qz67kgrkVlTT2WevjP+eNvCQskfdGoCGgux+Wft5m1NNlg8I0F+us5clptNCOvpg4sh08x3T+cJz
CI+gtYsYy8+xFkwfQp/z2RYGX/eKJ8GVbZO76u8bypohD0TGZphhiV7VMro2GVgUhjjxzY3a/XtP
ctkWRxeuapjULFjMCTbwyy6FOtYYqZjncRxGGf0jlnP22VCk+W4nIdQn3KkpJobilsE347csEn8y
vXP3Ctl03kTkfeipLWe9Iultgb2tqJLMAh2LAeIOGLF65/ZAXh0RirKEKX5hsC03iMAuFOfN8F/I
iGJ7d4e3WcJdXttjcHRVqMtXXlwzkhtlBLAegWqQ2zFiM//nwqftHUheomwIPjSrsjZ9HJzEw+dJ
SY66R/Jtjb3vwdgV3E8X4aJf1L923OojuBlLgowdJSys0DuhQ1U1UCUVPYpXG0Y2MJXzYNigR0r9
Y908ySH/8b4kGr9IW0iIKDWsviC+vBMgDUhsKPEhH8jtUpI2EqLlDiuEws4RXWaQ/CLWlh5JOYN5
Wh5HbrXCk7NTDJ2bRDwldvE37pi0p+KU/b9rD7EJpppd8CC5hCALsPsst8Ae6U44FcU8dGwqOs80
DiBxhE7f/cxu7LkjZtdfxk+q2IseE7j4yg4lGfC2JJkZWbkw1CzDS1gsqETYb7OF+AATIDiIf759
l3tUSmAqxOZb+1b23rGTEN5/vDMKVI/NQF7J+f/4WD3P8hLPCfN5xNjKOrkKauCbUqUW2QyWLok0
5UbWxaPw+dDLs6kF64FwyPscMaZ6TOgvXdwbAiBdEfM2oXtEM0HUKUMUis9CDBcGYJYRUJ9GvrLT
488ywsGd3KzE29LrOiKz3VH7Stv0+3S17BQsNuregqU/HJdv7miUM9AEqOp79BYP4nkTgkO0+W3+
bQKwaM13l5vTnwcR6rhCQpKP9gq+OyIWRcevNtBib5ds/2tcoq64naFg5QGB0UnFKmjN8F09mxaI
LqpD1sC4hrxt6F781nJ8FjPlEUcEV/fs4+XNb0nOue2Y9p3dIUCRJubHhM1ik292v/zr80diLt75
Wkdjf3X1o1zlsaJD0PeYggssDzGoHVYn1mvlti3+UtDqjrONZTleeUR0EROClhV54ny08wpNAPur
nheThrArcdpAHtoAuQ9ntfKpJVsacMQZqSpQFItgggLTN30vdLz/Fe97HyvLQaKFVYL06yfm3dmG
XOlLpxk5UaZGXj36flXcvZdlFEWc4dkzSwLNJe7ZVRCZuvDmSwiRyVEUXOrc67+T4U0FB1H4NtDO
8mbNMOsHq8FUagbGMsDmNBAzepR1JBki3I6N7reT/45AABgXc/SVPzl/IfcC5Wj8IjVFj6mkXVBT
Aph9lPEon8vP7G+L5+3pw94MVntfxpgJ9kA14b72U28uCXn1fMLVPmQxguw8trvVLQOoTIovJQ35
Ing6w6EuKmyp8n2Kzuei/uL0iwFI6R5EP2sCmFzvX5PNsHaPdlcTfX2fzPlcv7NWK0tQAVWDXg8S
t6jx1ExHrSFPeR31ZGWzFWUROHyaR9WLacDRRqWy8hnhekNfty7aaDBrGTN/eNAO6WkK2P6mr1/9
mBoLi0EP96bjbhpQJeysVmJjWBBbODFLczG4AQDVAGOgreWXvXC2XFEfF8+BkObPXWYG3YboFcoy
6B53oE9eFGM9anehiAaDJsYvFqWdA7W6dHJuA/IugPe2x71ejXVr3e1xHOep7f2uYAkdV+OdKMN7
AiLj+M4nnD2xUjReb82pYYFDWJ8dkYXKau1M+m3drEUqVCqoAfVabQn00L96twweGWAdDbf8acu3
XSKbIOUo4rGuDD7MMP1K2JlQ+TVHBLQknPz/pgl5DiKtNaKmAB90C+8ZFvp4gtWYt2geyyRxrye1
dVjVWKKxyeEyoH0w0NO/eh4zBaEmRKiFPDzkXxaxXfsNGzUg8BRKTyZ+rVTM0niwKzyE6ef4A0Vq
NrKbs0/ny6jabLdm0veGI7NcaIeOsWq9fz2l5kbtRWDOTI55+mPWHhyCMBXgx0s1HPBiafcQp71n
fwpANOUitAuzRNMXquRZ3x/j6gZ52aGwm+1FAIpQnAKdoJgnOkQM3G2YksGTUl2S1v1WjDd8IkMe
6iZA35a8igIAzl3bb1DJZQdwQvBtLd/vogjhXB8ap25JWW6vmH36A1WIyW7RxoeGuLBfYfbeZfe7
sYbXa4+ONxOeInrAsF6I9d9tFyQ+q0pZxNlpLSurxeXqfXHWP5HsO26W5oalx5ooROoHJmP3cQhq
QV+72lMVeZYcNxRX+6jYSdQ6GCLZh+mMJEqyaSYfY6aItlfs6ENLvkUG/5Cn1lEWBptGmXbe/i1p
lmtxDXdXdaEAyfcSPBsmp/NV8O9Fg1Q1ctRXMl7z5FHmS4wZz9rwuwzXR519SoyKfFCCumn+D3Li
8lGbGDGf14rdWjAGXgJEqYI0D/DXDgz0N7d4dIOAvLQd7AE1QlFjqN7xUNIgVUXj+v8vK9H5gywB
AOn5Ic71gceiW4nAsp7VbGHZhqM7G29aiLyqcHwAa32rsClth/KTF5U2R4oaf5gkz78uU6ersqr2
olZcWhbb6QRjaTxSdzkBt0I/fK13fHrljiBCTVdply0fIDajP6DdAZ4kFzCEh9zT2ThxLvrsFiSF
z32cdrPAeZkQrl3OBcmPCecKqS6FYatGKVSwQMt49bWsHYsKRHB1ySehkCr2zivddprA7m3I7vE4
oyn0VGm2cKDkoAbKFDswcU2zcgthIr7EzpHnk3yuonSxbJEjlVVqRCpf3RCDWaAgQFdLXYKyHNm7
/edCtPqoj6QlKkTMSs8mlsmovvJaz+itysZZZQgTNFj3dEt8XSC79XGGGZvs+QGJULYWM3bkAVcC
yRbhfeAvLd2NyZ13Q0iiChzqiptzWTUc+L9A7j5M5aZyrrQ08cnmwT9FWzFXj+zJ9vkRxYTHRcgQ
hBl6IIHIe+GozustB8op5TXu4HTLqr1+EoI+xcKLCik0z4t9zULEI+HMVWCn1OZ3pffLhDYkld3e
AmfN8I959Sk/vTqMZevN0+YWAK0mrPNZeVXb3uEMNggAURftA00wop1x6W6LvQNuOsoLxEDI9Fuo
WQjFg6ciKwCsbfqn4ukgRpPRLn53q9OmWW2NdtMuSDFam6xgYLtepW3n1Hshcp88UnVs8KB9e5it
vFVJ2DPHV/qdv62VBFgB0EvUVuTKznT890dT1MdLa41Clr4FJMzd8CGu8zfIwZw9VRrXo0t+Cjyl
MbqtT80hs4bQz6R7DpkEJQVacu8StUASX/JWbq/HWUrjofnTUGlYz9ysWUtR0BGKPyOHXTjZS5kF
JhzQquFmUiFD6N3Or9Ljxr1r0hs+z+OWvlZ2InjPF4cgOwY1cfqhXz4HvMBrKCOpBUVImmU+/GuD
Ca9K9gH2Tj+G6+bpx1VaYQm4hamXlguyFs3eyPAZ4hIHiNeEX4Jw3CHOL3TQmzf7VRHaUYqYtk4s
edTMD0Jix1Gl1EJN1hdN/JKn3OSw3hGGjqq2wBCR4VADdho2tnNV8V1S2OIycECcxSEsUn+WDNYa
md5QP/xZnMXuCFctWSsZ9ANeCK8N2wPHZ/GUIHZwfF/Ha4jkxj3s39PQENhx/K3PPdNjoTWz6+9V
/TmE19ZubApfvTDdkD0ZctC2NfpajBUnWBWLMdQQUkEXbWbv9wZxHUaASGyn+tIYrxoKAm6rxiqR
cuggvtbHuQTcIRzYqkTEZugah6TZ3wVOSmA1K4i7q6DewiJv57DG4hItr0fjqs9ZtnOH83b2/Po3
1WEUsMnHWii28vpdYpua5SUzd7IsGOWL1JGUPpqdBUYR01KWFZXyktQ664XOktqiEPHjt3mL79+W
ybPdWbNLKZIrCP0XendRpz08g+JEMXxSa6nlcnJIlB+3wb1kX32OFRHYGVO8YaNQVcjwo1IkBbTH
jCgSi7AAI3jrYgobXk+4Ccg06CFJhBt3Eh9ZbL/aaQ0alxiUVKC8kNEezHMaKabs9KoVPZi4g41t
u7raC9FjYpNtBPwqk6Rb90aTjLmWmhSN3N+NMTokMSZwnbguO8joO6ortGCZdm1g4HgJtxARlwZA
+bgDkS9+2+XjGCQTNPSnBaYG/QFr0gY0XsXr6uTi5ivfRR7GjDWPhXhkGdP5gchYDdrWOAz7q9QT
VpQxYtf6gHjocDSukrF/2xWmkJfTjwa0JYNNY7CgH0I92bVRRweAbJ7pnhlRsc8T1poYQjLc+Yyk
LXwB7J4SrzJ4e7zF5a4kb6I1420SVJVBpE2hz+tIWug67PWaRbCyp4Ejmrka90lGMF0kNeLc+j80
6LimyOxHEmk7QlqWWp/UDwigiFaXjrUhSwXNXyv3z4S9FPRH15N2CoAVoi2LbPW/jHmGHJBFxT4a
cUFu0ZQ20VkOUMca+AJkhlTO74J+hFrAVNM050zo76lcrIsHe1qb+hI7zSlQjC3GfPK2hJZpFKBj
xKM7TJR42hf5eycY3uTe5DzfStoUCgKVsLY8k5U5f0VBlz+rfpXYThc4XrTd3H0J1Xhpam0YTn61
iKaMxnFJWU/THmLqDPTmsowax6KXaqBdHTOkc8Cr6hrrl+WtNNYcndK9SoOPwo13JXdhoLJXNQe4
X3ajZMbTdysXweCLWVOyYZ8h/6YdelBCLriWb8U5SivvSqp8gyN2jxMUfDJdlVW8Uow6oVqaIEmZ
wo94YkLA4Bq6JIHoaPdSqFBeCT1ZHe+GmAWw6jHOjeIGP3DsDhLoRvx+i+pQnnFA4hfyIyq/o34l
CDAAYuuFQzdlaLnS4bykBE7yeBtMzwl39GKwKD/1Toj841CFtTJbg4kaOqr7Lc+jwWrlv72NUncu
/Kwl2jVhkfI3M+DtDSd9FDk2a/j/CZoSw31rOkfWWyuFacNcTY4+/+S7jkGc1gWyoCyDxZMeGIoW
cI2eI9hjOU4jElNMXJwQ6buneVbuVyeQDjA9Te0bwbVVXVS937z+hYP8mox61M2VXv6hRo4bHeDt
D2TvxXR4+B2NKdZRBZsDNE2nk27CYK2+xYr9wMRcx4lHbAVHQ1uuNEx1ENaGcFYcIYfbRWNXsEtG
STFkoO4tzxSlvy9hv4uTMeuXPysNqYBoWjsE5vU+9c4ttRmd10AA4gbcDVQXwLyZVC27DK/yxlmm
h3B4AxEtY+GHFDFvVP5G/klaJhdz2vijHLKoAq4HJBhPD1kYz0LenoWlI5dLWoUoVeWloxsK0lyb
+8FYcqhNEj+sD6J4VGr+tq1PewD378F0Ur/inHShBqsD63W5L5sHUuLkCpOFKxvG8zKyVkJNmgof
mXjzoC2Av+jw2Ks5Mps/Dn6S3nmUHdBtDa6Kj6WGTnh05Or7pfjJ97/h2+m6iOSJ3iq+5qnLBMsA
L9nZkx87gTgeHs2vyBvAFbReT5LICLvo/hCsbKnxMRPvoKv6W3NArrDI2vn3lGQviM7eS5+PdQLl
rYwZe0dyCBN1W03BQSyqNKU89FhIpUTeib5lck+pWKJP/Zv9ZrGuroiVNWUrBz0NhoWTgE8vNxnn
7FNB07Cin0tA/KdEDDU4OtUkkdO4WqNOzFI00rcGmcF5yHReTVlsZY6t8iKtFIvkraSPF3Cjq9we
eF8YtGtZdhRHeoSr//6BlFWI4yuxRZOk3aPMZEwwZEEXl/z3KGXgDXnlGWTz8IxXexih4Num9M5k
UpU9dCnOhL6HBuTI+4mR9zEEBYWzbdma7bcoDXVI6rYRzzK8bp1bKmiJKIYdK2SXYGzge6EmWwce
fBacmG9xZVCdj99rMRXp0HEhwbm/RRG3q5DNgqLdQJ7DIIbrVXHQh0bnIPzR7PV7sbVXg8PtOysw
sappDmuRWiwyJ26qwkf9ZG6RgBPAgvDTMjMgUsq0VbW9u0LbXHjxUihSiwdH5YWlvXPKx3fqKV+E
r91uqhTVB9F/mnDeW7QMaOF47ewx/4tQb1ExCZ4bKNnuMYYsjkf0bSLFJFDAHz22dkQ+zLhy3vfA
BKkSkd2GgPLjSMAKIXJa4lsW/T2ve4wU+H0uxp6vHVRVdt/aTC59dLNCAn7thhTX+TlDnRMYRqLR
3bpGxpNZWl/6cVlC1aM6/P9uiiaaV0MSXXZNuJeP947LO7AjVGKvEf4A4HnVwmcvPWdKWdliHcc/
Ls2HLuEQJvHJV0QMAMDTr1uWkb1UDGc3qQjmQAN6dKqTTqPPsz2CG4nF7YbYRYR/Ns/5HpROfgEl
NmS/7+S/LUtgxz6CmPC5q/xleQVEky6c/RmpqkGPenO1SlxfKA7ddFWlbkeDAiDlUqKf4ioWG/S+
Fdz6Ogkmv/q82rRdQ4Wn0mtdqLaF858oTWUWKAYQtmpGW/GY/0tL3MjH9k5nbaT4SO62fQar8u3+
N3Rr88YgvqNApS8eS60/i9uQU2oG/lQBg0SZeD60avByJNMFJ6Yb+UqTHzbaXptSR4UuRQAQUpUU
bHpxQu6k1pq20nCBblZswOTJsKdThzNZ2NqaV8Z4C4W+2AwmD8nmQCNfkmsRM9IJJAfH8HU51z8n
RQ7J89nWIADTTcCG2CGDs5kcgI5UXGzEjqKnvzJ5n8+cd6ba+QaWklGxk6dJRIOYlplPZ2M44oO0
eKnd2V9+sdragm6tfId2ag9n4CevA92l83+na/Q297N7XtDJgyL+VBHUefUkaH3WethLTShmQVdE
0FNr4cfdGAaTer/vCsiuOYZ+bkFadM/Mlqsc6G2iI8DBb2XYeu79MF3jyf0o+FczB1shJ8mhZF1d
remOOv3hjBbGdnZCkSGlrXX0al8N8dWExmSAd+d3SFjrEwCR2PywzPlSBqCsw4vIcStpV5Nn3df+
l8h1D68AP/ZSm9NlPrFnQuvbDE/xg62Au8s00xhLLgKP4E09bpHvkX3hKNvgY7ohRMN2m58QephM
BrmjusuQIcjoZNTU1cQCXW8evVvKPcJcUQglCqbySPhmtDz4QZCKwqX8Ch01KCnowFbxY8udTNUA
xqUuy9BoKl66zpYIOpGGMAJA3wdEdVk2nl5TFvaSM9r0TWn7jiOr9kRSBrnhrCFXc1RXtw7N3ig7
us0b+vcSmhdR/0SnIMUeZgzKGQZ6Q4Dikg2UbkPzMb2HIpufgs+lvh6QjxHw+6orA3Hdwksq84b1
n77yB/50QbdLJ6n4xEvHEHiSRUfMGJKA0eyjFLMhHsYNYj+YU5Q6VvahuJ5TXLCJjDG0Yc7GF/S+
fp1gnVHvAtrUuP4vSGJArrwifEfAvBqfdHELzoTZJtb/6qk9xCNfcbPiBJdC8l+wqQZhxvT7mIVX
YNJ2M6tQp/RH+01C6zo6VatALF8E2ZGWR5xUUtYXlV711YQr+fagsXrQAaoP7CrZ+vqpU00H5LXZ
oD2AyU75qLpiLznCWQwcv4V7h+tgvEbA+W9cBnX7kMrI/Tf31qNFvg5eaeWulDaBe6TRSZUcMqKT
NsAU2O7YnSZhdCA0iBMt2ZNd5DpZU2YgObDyEewwBgY/H7w74BzwuHwJUiq6/QxhyJGlswxrcb5S
lt4f/4Ih6ROOaJhw6N2lFeT7s/Z3Ur066p/Ub45EkTbMKYsStNiXPY2KIC7MC4YVq+cKQX0R7y7w
Yz/phZACwDF9CDt8gm/eWRRtDyvfjNquwbzcJz6AD0WN0WLCIne0UGV7VVxqBq5Ramj7ojidq3DO
/mUNaHOAnyzXM0mgN27Ji/dkqNpnOUQfghJ4CKi+l6QgxTTgPOgY5FWfFcgulwYd2kF0H+DJjxoz
EQBRzayTBE7I4UvJuFnspm+EqkypMP3D4ut/bQC8zftuht71CH0hjQg7Idx/lQW/CKdxJiTPE98p
Z+7qqRfeujYqr7Mb/CrOsHuhDvGydX9mrA8ZCP3WhLyuaH6plq2gLgR3LGeO/F0P19OKDYdXo5/M
uXYrQGWUuq9fv+BbFwvvPSdbPl271FvTDeS4uBtGTa1D8DHaz1hEs48I0IKOm88a0oWTDdm+VCF1
rFgacvCRJfDvDPd6HdqEQ581ZmRIaNpE9kVEUym7KaeO0yhTJz86jGaP5iznyh+6KVzKHhx/XZxk
CGvZu8IstsyU4jZ3Qp5AASM7T2053CgJ2RKCgoeRfy+PcEfcbmtgFsVheFkdgu3TfaEc1o+40AWQ
e+4AGCg+zhVZnNRxHiVK7Kz2tJBhPag+HnSPUmDJxv2K0p1gtQTB/MMzxZ+9RRGZQJVBcym8sQfC
dpdubUXsXNY4tHcUNDNHmlLfrzTle+Jo3mB9nm7nBmYoFNvMnmMVvQDkruIcmx1JY1f93qVwKRXr
84xHyLS5rr/X+Bx/6n4jPfV3VsJ/SYUFBh17ZdkqzRkMlmw3hFoJRU/qq673bkTfl1I6vO/WPG1Z
6YtJzMwSCXvN0oPds4XfZkprFSuOARl4qB3QHuTFOKzUIVYb4IL5Zl0yw6K6SWV2QjKMCqwtvDBB
Re6P8S5lYXxPWS1ahR6HS/i/XVb8kRH6d0hIAzFjoW+CGgk79cvlnL94qJKfXTmMzXWy81FnodTU
3Cf0RpstoSwPOFWtqF0bFFcVEVQwa8PtnK/5W2dXru3508m99M/ZZe2IxV2ehe8iyGqXksf6Qfjb
J08a/Ahj+fcC5LCGKpj7EN7WzrnooZWde0OUmDoyKepx1BUibIhVPu7qsrmIvTqocF26DY67OWHx
Fa3ZK8wuw9H0JlZxSrCWTKE9ymPQulNW+35ifuW/LJbDe3Z5slEK6+biiC1cl7dUmnJBguou/CMa
CVJ64+PHXVv5AK6eWvPyqGTT4DWSHvlgbS5he29IEk869RfNvf4Q6wBndhwmDZk2DpZ8UfZ51WuO
lhCN428LHbTmvKpnTlOLByhELDd2NellVGLeZD+J5ZO3FT2Q3/P+0S3dRF8NEix0qcaFDCXIdIie
0myjZVDiTX4Wk3QRLTFDCR/Hv45kt1XwAT5ID3nYHdat0YJ48bqKLhSznOvvb61wH1Hsm2pj4yXQ
B3g417Hi8c3XbpHWKPTw4tKLdx1C+WZxWv6gZkg0423BLuiEVUbhBURDwoKTRIQDRnaY2gt42pTt
Q8eYzZ7jvOkF65QRo+mLOKS0NPAkpKE5EymdM4sAO8/D91/4ENX8lwaug/Z2XXZYaq61hOxrTz0R
vb1V7A/7cWPABY4i6aSSBOKbIMPgskO6cpDPWkRmvLQhbRMbjFwNjXf5TamPkY+oCdpk9E3AqnuU
CiY96ePjrwkA6ZE8VCuBfnQ8HCOG7MTGifDrVkUGUipgndt+N9zKdkF4PJv2NsOMCTSAKAC/DsXR
eLqy1TUrPLyijCEeQa0X7woCTAOPdEOUOTzUCGB4rQr7Ysm+ukHfTY1ycaT5NjEaHvMDdCru5NxF
iKAjYXEhZZPSZ9Y5cKHbs83AbpBYPYVh/w7FYEp86yekbSj5B0Mbhcj0MF/ychE4vp6JBxDY3IVY
oAYXaxPzHTTjxUVzMOvPONy1EaJ2H1E8ikSXb2Q7QN+dY1ilr99ebbD9zsObsSEJis+robafCusU
EFcYqS/VQ3MCkd+e2mPv9xsmktBb7dEgUgccqyevslstTXqrtxNF6iR9Mv/6Lnkq8gD6GfiDHduo
plC8hCeCL7xubMvJTxAueASPksuY8YLD23u6yVvaZoyzJeJY+vrN28zumn5vHAOj61PsvWJ+TQTA
C69DXSBJtQ7ZbJ3WdTgA4M5x0HigsPAKQ7w7QbtSJ4b+Bru/+Zc4hQyx3+4DiiruYPK1bukQVaeK
olYCivqHcLt92sTSmvdQID58aZ6asAm0Abe/yBhVZMFe7ne38OMzC7ZPTXnBXpS/BkMFOw8KmmRr
hGPBeiXgFRxvRzftvRKHMGzIaIFDqVODavhbbcZDmhCMe9b+0VRI6lzVG2QO9AxiGBCsmu+tBLQX
EjfGwi//f+gKAaFQ3AMvD+VWk7pCGZKtXL0UNuED/hL3zfXqu89IYs6SdHGZBjI2y+lvoVnB7nxF
hvihs5jw8JyETe99Cl81oNX3nYxFAK+16sASpIo3fS1Oftf3ALcXMxl1nQp02ZAQwW6FQB12HBvg
cD7rmgZeR9LTQAGlsDjkJIHhB8dqVhUUGXmsoL4FlXaaE4D6paiUmFqDyvbwXOe3vpwEiDrY88Qe
yclVejMC3F0jdJV4grZLWKQarnFLZ/MdA2eI67Upz76Ob7uwTEXMAPOMyBv0a2pMOTAYz91NrHfU
d/6NcY4YPdgJWWcIdarjCiqzPKeJFOof7VzMe0b8fYxhjRC/7N5EnVukUN/bPGQebwOHbeYU6iTf
ZeW0j7M2RGjVde3twbuiPMb3Zz4FO3me/nyFhF9F9uNELxC5Jwy6lAZIlj1VUMGW3LZ/GKnCnmKy
RpuQhQgXQD9Bgm9L5MZvEqQJFSbzlIPD/N7SWshzbeI0VgNEabHU7lGJ6IWxMVdkJTZCJbI4Ok8/
Q+qZ/9aHnU3xK+Ek3MuQWK62TVPUM40q4d/XWaFIoBvpm/BzJIE6JcuerraCUSZFarrC+360wl26
KEmPMh+yu4O24bKU4V8ZoTyEYp5RWNrCQvyRICNzJyh1DEZxKJP8LY9wk+zcgcknNmtSF4oAYLCh
Z0BKl9MpF0ogEhY+irXlSxrrnVrrFM0jik8u3bJUXMDvgtzNIFj16bqmq4weBnKizkMdnYnvKn70
V/7UeMUNzVxQ5hmLW6kvhMdU7jF+HcxqHxgOMUWbAjQk3HcwWhyqhXOxi8p563cUS7fmLQkeQjBH
BFOue2Vc9DaAX0rD8NJ9WGVGttodzABT6lEBVUDLSqWWml6svqAx+T3gmeKHZJaxjmPmvp89bANo
jU5jI9YL4erHcmLg6OOvd1xDXLrfUbYl1KGP/2ZlOZsQU3+B9LHe7DfaTlyjYueUpXk153ye8evz
yJflsRBK0jtlFhE9/9W0cB4TOTmz//Da1wGTFt++QYfsy9C6CZjc84eRkqR0LY3sh1bzOSIw1r6X
qUqkuKN0rBBLziTcUhwQYNb//sdj+A3IG68JlKH7XMeboiqP+d6Rgm1IiN+Aq9S8AJfK6iivNReA
iGzefC6QPGMdBsFWCIJgmZ+i/2l4DuVCrdshglCxGaUmKbzmee5W9P5q4b3bkGu0PcOnwhPsTPaX
ZszeV7TxulF7HB4rVZ/YWAjDci1Pd64MQ/lQfZABDzlW9k8uKOfqYS+ZqiLOixPqpqfFrcK2AyCj
bCbRax969UUHdA39+aFt/y6wTHQsGXUrW2ESx8GlDV7VAT5jM/xjsBt7bSexNAPHN63+rhj5JDf2
ToIap6tjkOjWHnhQ79IglYOmZ3TGbFmyARdezt4WIOuzsGCK+5ugv+jIuWw+Fw/BWvwTAVqH7meU
UfYOxTxhGMoj99Z4jcbR9rjneCQra6Yfl1KT5XB59lR/chigKa2SfxH0BRRc/Y6Ue+TLi/eeptpx
sWdNvqqbOgVhmha+zfHP2dNLtSwzyfA6vihiCqQcGLhEXAxzUaEm7RWsqMH3+iaaP4aDXwNQpMm0
RqsqYmrsGj9kITZiWsOCr5MdkQKH1CLE0LJcYWI5ueCjBWn+C6PwZykQ/u8OAe8YIn0Bvwy0Ri3e
x61Ktvc686qcKPthF4GZRRkp+z+WcxbCoebS691Z/6gzjqCwErbTCjYQsZ2ZtSEJgxtyGaWTV35u
zkXQDVFJPfHVihU/AwUFgsLxkzsQYCm6g4EMqNxgWK2HA6t1/zxLhe2oxJLqPr9criUj06C8LtEs
X5xqy96kVWXn8Mm4LQ1QNPx5bTBiwBKqnSpcdskKgFa5trCJBczAqGzpJsdi/XcS/QxsNYt0LQBG
o0dgHdMGeKxrhyPwAU5kKXItLVFxaofaYvR/A28xkDs7We7XidYB3W1oym5CXCkGiHQOgomLutdy
R7nMDa8b3H4ANUVg8wAJ/jaZYKg2byxD4C88Vpbt/LzWWm5KsJmLMIfA7/SNZXokCZIoeUjUc3PQ
4fuCnh6wMHsPBWtRyRSU2OJi1k8/wmrwyAof2K3RLr3Bq/2tJm42oRy1zG+iaGl/xWDDgL02z7eS
vUmHtGbx+9y5ZoDOukz2Z4WuVMaRAsBV9tEuJnzby529ZReiSqpkdSpXaNy0MNy7ML8XWrunjlHG
GC6lzvXD/emSprOR5qV1vhNIFhtAdb3ZnG5hPq3Qz6jgAuli2ELxFo7OWvlsL8tK7vH3GB2RE/wO
bCJCm2GLdm1ygT3MUr3V2i6B+zn6qd4MM9XipG6HVP8NP3HdS+sJJ3/OgACo0AbeQYqCpECMYoBS
irZMvYnJREj/Y5BipTyNvI0vfFNdl40HW41Hp8aOwNr43QwGRQysJzzJCmWGxDwXsVsj9xHHuMcX
tQRd9UHv9zKAFhE3uekS0HJ13PK87zsIVqZIeHlA5hkCzLsQsr1Kh8I6JvIzez9KhvuRH2fm2kD9
8iZI+f9t+cEOO33/+W6Rn64nGKtlNAP4rUicJB+5+sOGSQ3PohvNzV7hxLUmeYps1zGtIajupZnF
79wNp1fRkXqVLlJ4w7N7xyYhQe4jNsNCW3Fhg8i76iZiXVq+T9h99ceIxEEF4CpASFaH7E4UUgMT
NXF6lePHqULY25p1PWLPI3kJvYdupnHTvDQzKpzg89gtviK1/mjJe4Bc4sJxDBRDRy94Yx7JGCSo
eGu2HxBzXgiMo6GJATgA0cf0OKPCmfyhztUgf3CqwW35onKT1crKC4uMdZYG4gzj5rEYmurS139P
b9pyBGyRBG9F8tyOU9wlpB4TY+G/sxszIvbcjjS4ZdVi6N9bfK8mxVT+xVBIG//VDnBbmq7t6GeJ
G6sd4D36IV1H+OzgSfMOt6lIX/G3myKBlJV7baUCZQ7wrpEXjkLFWz4yf8P/hJStDqP9HslqQpoB
5Xfb2t0NdO0KB6VF+rhCJyWDQe9Q4NZHNRvq6ryTwJZI1Myb/YmCUq+Z3trTEiM8ZyKnPP9UvpeA
MfgT85uM/avZeS/Y1O7qxdNvpUZnxSyzLBp4o9OjUTh9Ntb1ZZAkxt3KQUqdV7sTx5E1ZhEGsJI1
LMbXlTpTDjJ5gu+Ay7TWgsqqHMgd0+XiKPei2PBX5R0qLnUg3tYEGSOmc7TaA2yTR+izYcjROscp
yLNLgtgprXUrfJ1qUxyJI40nE+cCWZO01i4YmwGStSOOZ9YaM51IZap6514778C9P6V50f7kdbuW
di9bXIQuCLswDWeHuck7ZlpP04ao6VG3lMxle8SbogUxDjsfdhn54URKMwxhFbqwYFo8AAE/AVAF
I1JeDPUTxN0YuVJ28nsu8zpVnM6RX1890P5k9U6o07T+30kfaxTHuMNtrlztnfvK9tRInnlN1UK6
he9L7XQUsMoVqPjhUR1gAF1DPyf7xEN991Cgf4HGIsU873mrWwJmyUGzGCllJOGXPlXiiatIcbW2
H5GHyU6gWkZjTOPIZkd2WoEMFN4sXfIZUUzC3PD5QOqj3Jfk+9WDj/42ZQnF/lHHhQhmyOAB12hS
BCoHSU533i5GE2jzkk5cdIaitJQo4RtUUPLpqdX6saaM8PB9iyK14otmBghYXfyJs1SDl+Tit5Gp
GDfoemsbXslo875xnXiorKDFGDZXyD2Dxe9aLfaeeksyps4DZrY1MHgVdJ9yKckmnf0YxC2mH9Ol
y2Wy4ZN/VDIKRmYpIG1OiCoFcJp34fejrJG33oOxYErqVwcgyJUMhp8FZISQ4lzQBaEPKwa6Hwe8
5XQpz4Wp/NHkWVdZj8kRk1DLjyQvCBKhN3ttkMwtacKINjcb5q71QiElebxzk3iUE9f9V4w7iLtq
WQ/wVKbabhcq9JbrtlW/j7mHkCl4topSXFRi+PzFWUegdY/daIlGsSJcrq1bNJLnl5BjT148Ih7e
i6XXTKn+Mw11TSoJYTy4dnKJ8VDxu1mtzpmue9oZyi/QBl3B9X2Gt58oh5b00o37gDoQhAn2aBvb
GJfjflmYk8EAic1EnYt8ZiPe0rzWULj0Ce4P0WQrFcGNF15RyvBhoR/OC28bwKeX591GG6lyUFAD
22QFaZkA7MkLQmlrF8uSa3vGlY1Gfvr8IH1NK1omSPQNtHBdGAH9SlA5L9ISKBkFS8ZtaQyHH4FG
Vsqx9A4JQ39LCGDhtj5LX6g0vQf1W4FxCsyuy1wFqqLoaw972PxILsruq6DyBE3WOsB9l0o0DRYg
KwJgh4DROmKcgNwCVR82p+91/4n56LTqP2PCnRmAzx5fxaaInyTXIk/GIoVjZZPRRNV2et+wKIGY
tO2N6Mt++ZONnqGGZkU4n/y0iQ8QCE6/ADLFHreaUJt0IuUzi1zGjLU+Pu9nbJfdU1zUpDpeX+bq
6EXVIX5PuLiPk4yNkfIyw50pnQ6BZes3tAYbpqU0a+380T0nqASZ6r3tuIJcp1mDWRmn5Yp1j02Q
0m2xNB/Ziyzej+faDaQKcOjffh+iJLy9wBRjsVgC/dW/smg8hQtuhGoB3Uz5T0T7+wQwELFjgZMO
8MTdcNgTPQAwm4jqZScyPF+X9V9NP83lw4m4RZBJcRQl2UdYzd4Mnn2P/e5V4pljfEakOSEVxPlO
rA/jAvWTXF50t7q9i9U2QxbmoeBfzK5nZBH8Rvgdw1ia8S7aLYxThg+Pguey46J2FzKBXoVisfRJ
sGvSQa8+tiJKGcZYhSGamzdZgLg9SXFtoDmsJIUUruzU5EQLDlL7lbr38vliM7iJnGGUvUmZjV77
66hDe+6iSvef4cTxQ025XJJrxt9H1hL124GvrEkaoju4gs0xZ6a7BfHatmdbNTxk//o4foFJ6HvA
Yq9stgyCdeGre9IxQFK5Ab38PUN5dPCCUGgOZQCwSF3bTPlA5rX4vO2vcrtllh6Jv5lXfQhtZRd6
tLXJrUqIyAT0i8h6L6bU+xmKIyM86vwH/MEunH6sASE90iFr1VQpMHTYJ1W1ud9dBfyfdSZ0kclP
cxBnks/sI6aInvSbNxp/dlU6uGSoHP3gMeiFvhGPcC7eeSiTB7dTZ9rVuPzQMBwXH9ZjM5otEYjh
EoziLr2CLsRSMfPy3rgRtloDj0ExH7CWRVhLNCSyvlwKG9lLrHC0x/VtvHLUB5Pm59TYoBQ1vcuz
njmXa9yU/TaEIiGmSz+YQrNHO4GW1QY3TinVLuYAUZ9OBpDRErj9pmJN2ImVB++PxtHMX92aC6Aq
hJ6wSpL2Pes1C8DjpR0v4bbjrClvGONRLd8XGoch9dcwKrAS2Sc7FITbdNIQvPVEK3f9vndXyQmb
0jycJas3+mKsbUIBez/LpYFwN0L10W9ZRLDBC9TkN2WTg1fzjGm+3JkwAGd7kcavcpR8DXH6qIup
COyiTkZLCHEwca7J633h7PSYUhqNrKr2jgILHReTj1+n3Q9ZoRAnlOLloSxSX81uOSwyrBW0Lf22
UW9GRcL90c1N1ERJp0/mgzmqhCiHimzkiimGJJ6DvD5SgITxfWIMeOZbXLPsup1OKlhtr+vYI+Fz
r/ea2iSKMRdGiuxxLiyMcfEC61RBmzN1inr4k2JM883qVsNt4JpSf6cgBtktSxhV1vR6Mqx5aFI7
GptPMw8iR70EGcQqP67Onp+9yeQCJCK+/fk34RnMqJ6wYi5NXIZB5D0j4iaDf0jcsnHrRLbOm+JW
vsgAd+lMyzxIc1MZKkT7cg2uhdjWiz7TI9k0TQM4wLzpbiJDW52BPoaQVP/8NotJIIirtzPlsaOo
p+u0h0SuaYjeIyGh+qoxcN0t1wzJTuyp6Bh1tJRq12QnVcP/q2tgyyDbDaDWpc9Y6u/Aawem6Fdg
ql5uTYPnNI9Kl8KbSpyfqFaLxdAhjBbEW8f95RUy1vDek+Pnc8D4bYqxC9wUPfAqQ10/SS1zyk6D
EiT9ztTWdKbIAw906y8D2N5IuRPnaICNAS+skXBzCrUWlVK8t+wv0pWbsMf7I9QeSxkt2bP2KNw4
YkjtRXNOPQsSLH50NXWeqW7f91Zr6ThFBNDVn7dhZqhu3b3JtR+BcTL1DTx53CSERCQ01/B2X8Tr
8dCjgJhSsmyG8FqjNZ/CENTX6L9IxbXNjLwxvm9zmoMB5xWrS3fEcAXkiK3Adbf+wGr/YvBcjPrT
Y2Anrb21UDx2cVYfK39re3t8qpvvfH4vsyOx2ux/Cqz0i26euuabALAoo0WKQFxCtzP5YiBtVuT7
AenCpCSi5N1Ob0XjOuFgZ7Lq2igdO4Y9aWLI8CKcMeUcu98y2vccriIF4igrBzOyLvTkexAsr4Hw
VequJsEnL11L6o1xDLMf55q1W+hVKGiRcldUPJiycYU46x20QjWbMoL0fks1IehfC49kPXUS62oF
57X31b95CYjZu50NYsdQWQV3UA9Y7nJDYoJPS82Rl0sDxDWLfdNPMnJ7/KEFq4EyWnf/Kb03xbz1
gawhfHWvao/hGR3/z3iziqUSelb2n8jCxly5UczpsChu/B3bZTxHIhBgvvXh3AsgIJS+UqieX5i2
LFnQrlOZviL+ajdVl+oTOAPv6rvOgL8Ea6FitCQXs5IiDSy2RGVV6zyuv1AVklvs6WapHJ1ivfJt
OBGOyVT3iAaxaeKw2Hs9wPPLOiya2IPuzov2/zZAYXmLaTjPSvZcIZPHBnbehDiebszJPynzh8jt
qKgoslITfzpMvAl/vV297Ujv/2AQqbKdiDxpAaRVcEtiQJzkoke0xja8I7smMzSmN0f8dWMIjU1M
2RiBYDESk2CG4d6qjvE698FFH7WpbcDScViE8yOZDfMqXCVaTjGcRuKf62CSYrQJf3v02utTpEDa
nD2eeNJyhleI3V1pYhRgx+iXYnD+yNOjqAD54W6Ni/lsAYm0F5y0xzWVj/8E/QuMbIT+LKBP66SU
RKTOSBmLzFcUPiyE3BnnqIb4UAMyXXeffYAGtej7RwU38I0TSS2TbP7rhh3XY/WmWYwUxM5KRzmp
9wwfei1Rs6m5p+vRQqv67ya9RL7jDSdX2bqev3AsxsRkfSmTZPpr0ec9HnhmHyL4GmkY8U8j2XBj
7qQ3XSh5elQtDXaRZEMdfa13xO+ZcTZm1T+U+p4dhc4MYBzton9v9DfdcmZbcIOS9fp22fyuVUfR
jdUAWm/B5P9BBWCWqDoTYb/Fp3kkuEsosQqs2do38czimybgXWJAWsorcgwqj7Kx5DWiPdYUoGn1
gnAhdn3lo7Z6Ffg01lysY5ndqZo4e/H1QR+4SVha/KV2cpU+RTmNlmQMQOwS7i/+H3Ns1n8TlO7q
6VMSNUOWyeZ5qW4JuGq+UOaKOiJf20f7YMWwWZa9prnGl1v1z72ewxRzECSU+zWTfxyuON/VZhVy
kCBIdmg5FJkfZDB2bUa36I3B8YBI6+CHpzW4U3Tr7ai3X33HHQdtymakTsnqWl4Ya9grm29hyMOH
QSUpyn2mUbOV8ojklOmFHHI/pzs9obBcz3Avg+gNBjr1xZu6U5R/Htt7qi1Rw2QHy6tg1NM/jnoS
hPNoZEbMbQF8XQemiYbwivY7PJCSzmYZ4WEDZc5/hLGi2PecZSw/4ZcdvZGOdDBBK8BTpMXqaGVJ
iq8xHrC0j1AyePQ95/Epz480gw3cRCHJFVHu4dxwuMB1gmfZFehTGO+G+ROXdd4TSPAOPzsN7ELm
NwvR22mTqRZabC3ksPv2albaunpjF+nrftdSfsXjlOSQr+dRzHTbgAKqkFWcr1Tt9EU0kwVowetu
vMEU0iNEoJThUct3rveYqkdPBvomyhEPU+/WD7wqmsCRdbbaGbkavWVqQivuglkhx7/ufbMWtKow
HPoSkdasiQkCVUISQ8Ubr1HeTjfXrahbY9L9Yw92Em6xqZ9bC9pmBNhQoeZB/wohsb50ht+ESjYO
WrNoIa6ey76dMdJ641jZnPuRJ9cHp2MUQxKJzocC6GT9zwJ0c/+T9KdxLegHbtU6tTDCdl0+AyqK
t7qbrOG7lBWW0WldTZpqKFAW7W4IkOWTYMH0BWzlazxp7ZJz0k5UFRenxU/7MhylSa5nNsJINXB8
zLlmnvPe5n8EzH7w3cZfNrJGytxi+YAdWQrHh+lDir9M5QlbOT2S5ElJw2+NUn5Y7vPXRKaT8pEJ
askdJl/BnTVfLR03kBzQLliN6eDhhBxLKXjiDhraB/4fpXS3N4GIWpPiBKNFWVUT7wd5uDm7STKe
ph46fF93Lw/UxtpGBHYOKPtZkq1nycrFzhjpy6Rr38f2Q8vZAOgFrDC80VbIBZk9BOHQqSCmIIW+
svYS2yleMYk6PZPXvGksftxV+1+tSMSWpHvSTyLnbyolMHyW7AF7QUnlLWjjXB2sQO38dNcp/TiX
ceKzDEWY/LtDm7wfwas/SB/45GXUgh8GpP9eiaLwlv0VwCtYIAaAOv3a3WpjBdv0yTzmVS4QTsBW
zM1eAZ8BhmZwbb3K80227siock89dROmaZMk4s4evg9sMf5bm+UPSL5RbeVZl44EonRVZoM5PxF1
tnIrNJN9l6WUYNBQZDBGlATWdnhZVdiXbK08qDs3rqilGnploOImYq0Nmh+LFzwq6mhVPiP1232M
my066krr/ojO+THHRNo6NJE7vw5+nGG8MIhN8PEAOLyCKvV2ywlj9ceGoNClHoQ0gAp0BsAnVFZU
m88ggo9kOUg6tSNvP8I1wX5I0+UvQwpV0VyLsXLDMLWcVzTjiMtvYFvqbxhdosbaWgnXz6NF+G1W
4F8tV4awzPFyuqVgY0+Eu4w0tEk7OjwNa9uPmKzFuMDNqcWxAD6NP6ebQwrQ4w3sHedBHknPcZxZ
2FhKwUjg42N2QJ+f8fIo5qmy1bhZZLQx7uXY/Y2Xpt1xzvRhVSz0Mkbc99IHdXdyEu1qWzGRtTp7
hJUcNRu33xEwxYqEdrGFn8abm1TUvIjhhzmD8sMiN/+EPnKcWjlULgCZdi7BSFjKoVlEAQ0yRhIB
VHXV6LXfvoTJBxyKVTxFJAYYfFeIB55w0aOYprzvRVUuq4MenkT1EBJZlsuqUVVyAXz8GOCfF0e5
t8NCRNyL8D+h5Pqvrkj5iEVgTKce+MjAYMg/xGMqRbM/DBlkEf+jBZB5P0igjXle1ZIPG59xK9Wu
lybWFyHMKx+4wc1AyMpR93p4Zt5pupOiTD6wE9UdixpIFaXaVAmx0WlevQ/mZhvZVp0K4x4Jspxr
w77d72CoEPTbwh1xzWTMTesauOck76nTCgP7czNB/mavs/DnLyRtdbCHfDpJ8IA4ZjgERN1A1U15
PAP6PnFk3/8Vt5ZYjE0PKRBt8ew4nHgIixO2RSSsaGArDHcHrKgAyWLhOeoG75hXXCwceMvoFYYk
K8yL5VfZr8mlI9mU2CPy4/IIVwZYr2CTxQqJyPUXY50ucm50KMsoEiPpoG2yn8dPuS81vW70hBrx
7QlmALlA3FZ/Mmx6NYuAo9RFh0ZhAd3ONJV5qGLeKFRiMiaRSfFlD6Fa/mMHH+PBTngQuEGGewF2
sMKjeRyEpP8xjvjHODzuFn+dRx26dSxBJpVSdqtrVUbxkqrH1SHr3dC39srpetBJlQJARZBUZDIf
v5dW9hJZWjMLcvlbmdVDYXqX1UoG/oCaim/3RIy1qr0v9AfhtWfNggkh32qZBi4KcdBa7W/90qp7
YFKlW02728Z3t8a86mzRjcXljH8NvKN7jdIWG8SNPE4c63jJPc1t0v1MqoSRjXE9TPI/aJM9ELrF
Zqv9xEB9T1zM0tRSIdom6hV68lB+ilpkqu911+sRXBKwHyU0xIhSOdrQVQ7Cbn4q4kO1m+2ybQVn
WGubcdk2Mrs2bnXFnlV+Zp6fA5i9xm7B34mUk+N/OxB6gP+3qpuESW8FoG3uw9VlOqmrjUQTqVvH
fhRghmWrezM6N6oh7EGAOyi9vkLJKvWqApgcbnZdsaV1zxBbeSV7wd9Af2E02Eyy6MqIN398np6h
EbTPZ6bt98d6lo8R1FmDFBY3w9BVm3IibjyyHblXLBZ6LlVtpa28ngzBIOJr7OPk43cm5ai+Xvg7
hIlbI3GWGkqL5osGoCcEaVPj324mJ9BunatykkwSuMe+mC9ydVLizby/EhjRVgVqeOAySkCbyURt
Sldo/ZILB687Ex3PT/pFrhpFvKZ6rOaNlzF3VFUK0LA0L2PNorsj/++WDmtWP8YXqIz0JRsRk5ek
e+F27MSrgka1UzdDyiwfJKG7sbdG/TTi+mbIVv4NEh/WWi41yrp+naq9p2rinqGhX7nvOjzUc/z3
hC3uC/kQ4CLsjg7iOeJePQEx2w0J4RvsFMSf8xWiczbyQkwIjOEQ/BYyEG4StfRJqIfRnyPatx0f
YD7uQQJMU8GApTTV6Ih3pn5ETRXX0oR9bNQH6JrspoPlTli0DruHvTPEHWZN1wqLa3CmU2uWSeAJ
Mvt2NQnG/s3FRpge1aEUn9NoSUQEeKbnQBG4bJ2xAZyI60FES5hVtI0lxf0tAMsakBW2SdPM/Kf8
acbaItQT26zkoqHGLCWjNg+HonWs6XW2ZMAgohDPnt8xeBIIaMAhA2oJXqxWv37w61wQWWUit+gP
JQJUJgUudQ7rsHI8a2jbs3RKJ6b3qLr/Zh+RDWiCulghqua0jlXeRE7crMRgXRbV8F2lgbt2/vNc
m/31T3m+rKFanM6NHFNjge9XNemAaNUr075Ibf74Xi652Pt+RLhADOvgKHZEVxOBpLDcFwGoSmXr
YIamyHiwl7nGEPS2rjy8CIvhM7pNUWFT8TYKPzNQCPJPxVesCYuhttrwqBQnXzdlch4mWVIOzbrY
9PF9ugBzIuNGJi8tTH1Zct3/WiCENfH3eR6kH3Hl5X8QJisKiwVkuhAcG0UBudl47LwvweIgqPuq
+AbN1oU2b0rfgSG9WqemgpZ1+QEpi8+9aYfH+pRq8TlXv7PB4ux7wJ2HM9zaiHHeyvjRjhmb2yyn
0P/uoNrdjTNCq7OuoYOmYdR9ikag2mkqa7ySOvtLLDyK0XwdRItpeSkLqq67Y3/NCkzV9HyR0Inu
8GIZp4rhfeKPRV1UjjOHuQUZRhfOK+y2rN6pvB4k17hfCcQiwCx0sStoJR3jMtFB22FH7izSYb3F
fa8s0YqjVNF71PakBV4EL3I8x7fYPClEqeOQNliCu8mq97lsXx5MAHQ4CKeXMk9pWAXBvrvyyEYZ
0MTdl6rS3yM7ST/am9QGG5dooh1Vxj0ABwQbo9k4EiD0aahq5mSI01mC47koEBcdmjV8vPvMu/rm
HYE0qMnUWHf4V+lFpM4QTV+MXXPnHshRPCh24/ugcQwgcRxhwQe2BpdLaPdn7xVxgHFXAJPI4UKv
EU8jeIKHDLaWjjXOLOh8k/d7x0KgDxgNwzPJ+onx/IjfACp9o2AYRUtqs1Wexp+SP+3ZM+uEmF3U
w9E6OMQ+oky1R48rzqA1pFFcy4/meBiNTfkErLdYSGnPXaKpNPMvHEN5kzh4VSh2f9P68hjVf/fw
zjPlSgaIQm3eHpkcThGHGjuWvVJFBqqNYEFDcxXwdtl+OmR2IdZ13SnQYUVaVtoQ6eK7m0I0z1kr
HM0/oL0OI+JTRxLECSTt3j7B46YMvNLZS1uSUDK+VzkgRQsJ+WMuIho8H0Bn1aVwTapqq/6l1XCF
WJWq4CuMp0FxEK3UFZuBrsih+mIncyZBfnovGqH07CgfIaPl36JGDza7NuPVjfCDZUN2LZJF3eqL
UWoEeo/KsittFsSwjL/Rzw+qFzpG2BUo1HZRmRgwjf9bSOVc8dgIcJ8ZOVcEnHiaBFIV0XHZ9OEC
fmIN9FNNYqdvi004iNJp1+eYc2kCm9GBz5ZMVJTPR4nkw26VNP/N2clummfgmFpyn1Cr+HnZNFgp
HVx7I1jLqYC/PX/a33W0gypa8Qj27XrqE6god+sPkh3L/kwH6FKc3AuL9vA+KWxuil9gslYQQGyW
vppjbgj9BnnfdoVaH4U2kV4sgrG/dfsKoGgdbK3ABJi10cVj3ExpEiQfcMqx+jCY1vVbq3RGG9dH
atF8SKjZk11A640hLfHSYoZk9xlAZmEofZXWXEqXlwjCMmqbDDnbNL5cxbhqeBIVIH5mvP7BlyC8
eFkM1HxMS85NGo4zgxju6orRutkleEaXD/fs2O8TmPYmmzKE/h8kbkcf3tmpQ04NrGKbEFVWFkE3
msqsMwTrTnA6/oe63v2rkhN/OoCfFu8ygP66H9hDkkPOePXGaW8xv04TNFSyjFkvZfwj+4K+om2r
EbN2iZ8hl1FS5CPZ+d0c0n9RNShbTC6OB9tQMAQaamNzxyrjY2mZBmFuSJwTd7lhjpbFhAgyiagZ
kfkoZikNSeXqOGoA27ABOFaog052pigT8KB3bgUnfjOfqHMWh2xVU1GZdULmdpOoymTOqAZ70jyV
hESPXIDqthTJJ6VV8sAA+b6lLwIX/QPz1vAjM4D0u0STZ199FJ1csLB0wnzlx3mFw4OPwzZeGUOr
nqi8V1DR2B/gAOg6graXSh+B+p1pmLsOmDMTzm3iTBPZtK/p3fBUnjxKqo+VPSvPlEzLvpk9/z3f
x+gwf8oB77HQHvPh8pdtms/bncye4bYqTQn+CdkbF3RNMnNyl0mxD4TcEgj+AFAAGrJz2z875OQm
LmdvBtIpzCfV/80lGGqUDP33lhbBGSPlJWRclqOWzaD9vSM7OqZYQWoyU9gq9LlfyIhESeJAb9O/
3fSY++mcwd4QBmj5dFvWzKpia9WJhfHpEqmu6ll8k04m7Sn1LSDjHU3e/IbbCpS3XxIub2ENR9MU
HiQrr75ew7XPRgcKb7nSzCoP2F7KmKd0T93E/5Zqg2wCmdaEo82fBFygEsc7PB6W0X3pz99xEUuH
iDjXs6obTiiTmWylsVN9ygeXjwgzbAFWHmRtVqeT+p6xglpL5rQR+yU9MtuY10UTGeHttWmSfBUS
cwl6+2x9b+CTuhcQyZp+90N2NqX1fG9IoukGk86Mr89QAEQpfi8tBICJ7DyiQjdlpZIahXUXu1bQ
Punx7Va7pMXW02/OBpCEeDpi1VgHCIK0eqkOj296j4zbYyDzaJlnk2JecEksair3Z9rOEdkHtxbk
PWIUBG6AG0XfKQKJWbBvaBlWGk8tNoZM/o7D9KK9Twl4bOopfmU7OtPFL+HW+DmGO1hZSA7xP23+
mrqd1ArVK+GFZQPp102RKS7avN8X4iSfo8p2CNw4iqYCB9IaHJEBF5n2mEXrZf+o/H4GMr+q+dpQ
Ny+5MFD4k6KLUfkToSVFM6gpJZBk612PE6mJ8QvXhhf3dKH0lhbY6Kmcqeump8X95+js23RiHGlv
IXzV99M/x3htKFrsKOcUA3hQQGeF1g9AJrTNLcxBaKDHJ5LU+OQNW7hmkxehnixtUmSSz/Y/T0v+
/NCx7ihPlcSTU6UO9T6k5gcGRUG5XCYsOqs45NbNx1fLjMa8uPNq54EaGw==
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
