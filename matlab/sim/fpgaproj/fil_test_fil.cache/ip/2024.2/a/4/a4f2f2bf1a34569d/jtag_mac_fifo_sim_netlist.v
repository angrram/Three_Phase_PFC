// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May  2 08:54:40 2025
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
