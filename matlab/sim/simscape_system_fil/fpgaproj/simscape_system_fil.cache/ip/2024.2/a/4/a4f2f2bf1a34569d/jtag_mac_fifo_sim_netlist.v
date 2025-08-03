// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May  2 08:59:04 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jtag_mac_fifo_sim_netlist.v
// Design      : jtag_mac_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jtag_mac_fifo,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_11 U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 139168)
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
