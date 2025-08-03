// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May  2 08:59:03 2025
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
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
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
