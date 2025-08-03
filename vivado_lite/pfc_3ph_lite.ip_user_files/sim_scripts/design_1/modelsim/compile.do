vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/proc_sys_reset_v5_0_16
vlib modelsim_lib/msim/xbip_utils_v3_0_14
vlib modelsim_lib/msim/c_reg_fd_v12_0_10
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_6
vlib modelsim_lib/msim/xbip_pipe_v3_0_10
vlib modelsim_lib/msim/c_addsub_v12_0_19
vlib modelsim_lib/msim/xlconstant_v1_1_9

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 modelsim_lib/msim/proc_sys_reset_v5_0_16
vmap xbip_utils_v3_0_14 modelsim_lib/msim/xbip_utils_v3_0_14
vmap c_reg_fd_v12_0_10 modelsim_lib/msim/c_reg_fd_v12_0_10
vmap xbip_dsp48_wrapper_v3_0_6 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_6
vmap xbip_pipe_v3_0_10 modelsim_lib/msim/xbip_pipe_v3_0_10
vmap c_addsub_v12_0_19 modelsim_lib/msim/c_addsub_v12_0_19
vmap xlconstant_v1_1_9 modelsim_lib/msim/xlconstant_v1_1_9

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/4506/hdl" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/4506/hdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_15/design_1_clk_wiz_15_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_15/design_1_clk_wiz_15.v" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16  -93  \
"../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_6M_2/sim/design_1_rst_clk_wiz_1_6M_2.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/4506/hdl" \
"../../../bd/design_1/ipshared/e211/31cb/Wrap_To_Zero.v" \
"../../../bd/design_1/ipshared/e211/31cb/cnter.v" \
"../../../bd/design_1/ipshared/e211/31cb/Increment_Real_World.v" \
"../../../bd/design_1/ipshared/e211/src/amc_simulator.v" \
"../../../bd/design_1/ip/design_1_amc_simulator_0_0/sim/design_1_amc_simulator_0_0.v" \
"../../../bd/design_1/ipshared/HDL_pfc_gold_fi_og/ShiftRegisterRAM_Wrapper_generic.v" \
"../../../bd/design_1/ipshared/HDL_pfc_gold_fi_og/simscape_system_tc.v" \
"../../../bd/design_1/ipshared/HDL_pfc_gold_fi_og/dot_product_7_block.v" \
"../../../bd/design_1/ipshared/HDL_pfc_gold_fi_og/dot_product_7.v" \
"../../../bd/design_1/ipshared/HDL_pfc_gold_fi_og/dot_product_6.v" \
"../../../bd/design_1/ipshared/HDL_pfc_gold_fi_og/dot_product_9.v" \
"../../../bd/design_1/ipshared/HDL_pfc_gold_fi_og/FET_CTRL.v" \
"../../../bd/design_1/ipshared/HDL_pfc_gold_fi_og/HDL_Subsystem.v" \
"../../../bd/design_1/ipshared/HDL_pfc_gold_fi_og/hNNewMatrixA.v" \
"../../../bd/design_1/ipshared/HDL_pfc_gold_fi_og/real2uint8.v" \
"../../../bd/design_1/ipshared/HDL_pfc_gold_fi_og/SimpleDualPortRAM_generic.v" \
"../../../bd/design_1/ipshared/HDL_pfc_gold_fi_og/hNNewMatrixB.v" \
"../../../bd/design_1/ipshared/HDL_pfc_gold_fi_og/hNNewMatrixC.v" \
"../../../bd/design_1/ipshared/HDL_pfc_gold_fi_og/hNNewMatrixD.v" \
"../../../bd/design_1/ipshared/HDL_pfc_gold_fi_og/simscape_system.v" \
"../../../bd/design_1/ip/design_1_PFC3PH_0_0/sim/design_1_PFC3PH_0_0.v" \
"../../../bd/design_1/ipshared/815e/hdlsrc/int2bin_sdi/SPI_MNGR.v" \
"../../../bd/design_1/ipshared/815e/hdlsrc/int2bin_sdi/simfcn1.v" \
"../../../bd/design_1/ipshared/815e/hdlsrc/int2bin_sdi/SPI_DAC.v" \
"../../../bd/design_1/ip/design_1_MCP_DRIVER_0_0/sim/design_1_MCP_DRIVER_0_0.v" \
"../../../bd/design_1/ip/design_1_amc_simulator_0_1/sim/design_1_amc_simulator_0_1.v" \
"../../../bd/design_1/ip/design_1_amc_simulator_1_0/sim/design_1_amc_simulator_1_0.v" \
"../../../bd/design_1/ipshared/f66d/Lookup_Table3_block1.v" \
"../../../bd/design_1/ipshared/f66d/Lookup_Table3.v" \
"../../../bd/design_1/ipshared/f66d/Lookup_Table3_block.v" \
"../../../bd/design_1/ipshared/f66d/vc.v" \
"../../../bd/design_1/ipshared/f66d/vb.v" \
"../../../bd/design_1/ipshared/f66d/sine_3ph_tc.v" \
"../../../bd/design_1/ipshared/f66d/va.v" \
"../../../bd/design_1/ipshared/f66d/sine_3ph.v" \
"../../../bd/design_1/ip/design_1_sine_3ph_0_0/sim/design_1_sine_3ph_0_0.v" \
"../../../bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_6M1_0/sim/design_1_rst_clk_wiz_1_6M1_0.vhd" \

vcom -work xbip_utils_v3_0_14  -93  \
"../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_10  -93  \
"../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/47fd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6  -93  \
"../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/f596/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10  -93  \
"../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_19  -93  \
"../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/a1b8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_c_addsub_0_0/sim/design_1_c_addsub_0_0.vhd" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/4506/hdl" \
"../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/4506/hdl" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_c_addsub_0_1/sim/design_1_c_addsub_0_1.vhd" \
"../../../bd/design_1/ip/design_1_c_addsub_1_0/sim/design_1_c_addsub_1_0.vhd" \
"../../../bd/design_1/ip/design_1_c_addsub_2_0/sim/design_1_c_addsub_2_0.vhd" \
"../../../bd/design_1/ip/design_1_c_addsub_3_0/sim/design_1_c_addsub_3_0.vhd" \
"../../../bd/design_1/ip/design_1_c_addsub_4_0/sim/design_1_c_addsub_4_0.vhd" \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_6M2_0/sim/design_1_rst_clk_wiz_1_6M2_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../pfc_3ph_lite.gen/sources_1/bd/design_1/ipshared/4506/hdl" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

