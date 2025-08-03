create_project -force simscape_system_fil .
set_property target_language VHDL [current_project]
set_property part xc7s25csga225-1 [current_project]
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/hdl_prj2/hdlsrc/HDL_pfc_gold_fi_og/dot_product_6.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/hdl_prj2/hdlsrc/HDL_pfc_gold_fi_og/dot_product_7.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/hdl_prj2/hdlsrc/HDL_pfc_gold_fi_og/dot_product_7_block.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/hdl_prj2/hdlsrc/HDL_pfc_gold_fi_og/dot_product_9.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/hdl_prj2/hdlsrc/HDL_pfc_gold_fi_og/FET_CTRL.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/hdl_prj2/hdlsrc/HDL_pfc_gold_fi_og/HDL_Subsystem.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/hdl_prj2/hdlsrc/HDL_pfc_gold_fi_og/hNNewMatrixA.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/hdl_prj2/hdlsrc/HDL_pfc_gold_fi_og/hNNewMatrixB.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/hdl_prj2/hdlsrc/HDL_pfc_gold_fi_og/hNNewMatrixC.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/hdl_prj2/hdlsrc/HDL_pfc_gold_fi_og/hNNewMatrixD.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/hdl_prj2/hdlsrc/HDL_pfc_gold_fi_og/real2uint8.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/hdl_prj2/hdlsrc/HDL_pfc_gold_fi_og/ShiftRegisterRAM_Wrapper_generic.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/hdl_prj2/hdlsrc/HDL_pfc_gold_fi_og/ShiftRegisterRAM_Wrapper_singlebit.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/hdl_prj2/hdlsrc/HDL_pfc_gold_fi_og/SimpleDualPortRAM_generic.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/hdl_prj2/hdlsrc/HDL_pfc_gold_fi_og/SimpleDualPortRAM_singlebit.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/hdl_prj2/hdlsrc/HDL_pfc_gold_fi_og/simscape_system.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/hdl_prj2/hdlsrc/HDL_pfc_gold_fi_og/simscape_system_tc.v}
create_ip -name clk_wiz -vendor xilinx.com -library ip -module_name clk_wiz_0
set_property -dict [list  CONFIG.PRIM_IN_FREQ {12.000} CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {12}] [get_ips clk_wiz_0]
create_ip -name fifo_generator -vendor xilinx.com -library ip -module_name jtag_mac_fifo
set_property -dict [list CONFIG.Fifo_Implementation {Independent_Clocks_Block_RAM} CONFIG.Input_Data_Width {8} CONFIG.Input_Depth {4096} CONFIG.Read_Data_Count {true}  CONFIG.Use_Embedded_Registers {false} CONFIG.read_data_count_width {12} CONFIG.Almost_Full_Flag {true}] [get_ips jtag_mac_fifo]
create_ip -name fifo_generator -vendor xilinx.com -library ip -module_name simcycle_fifo
set_property -dict [list CONFIG.Fifo_Implementation {Independent_Clocks_Block_RAM} CONFIG.Input_Data_Width {16} CONFIG.Input_Depth {16} CONFIG.Use_Embedded_Registers {false} ] [get_ips simcycle_fifo]
generate_target all [get_ips] -force
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/simscape_system_fil/filsrc/jtag_mac.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/simscape_system_fil/filsrc/jtag_mac_fifo_wrapper.vhd}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/simscape_system_fil/filsrc/simcycle_fifo_wrapper.vhd}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/simscape_system_fil/filsrc/mwfil_dpscram.vhd}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/simscape_system_fil/filsrc/mwfil_udfifo.vhd}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/simscape_system_fil/filsrc/mwfil_bus2dut.vhd}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/simscape_system_fil/filsrc/mwfil_chifcore.vhd}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/simscape_system_fil/filsrc/mwfil_controller.vhd}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/simscape_system_fil/filsrc/mwfil_dut2bus.vhd}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/simscape_system_fil/filsrc/simscape_system_wrapper.v}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/simscape_system_fil/filsrc/mwfil_chiftop.vhd}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/simscape_system_fil/filsrc/simscape_system_fil.vhd}
add_files -norecurse {C:/Users/Angel/Desktop/hil/pfc3ph/matlab/sim/simscape_system_fil/filsrc/simscape_system_fil.xdc}
set_property top simscape_system_fil [current_fileset]
launch_runs synth_1 -jobs 20
wait_on_run synth_1
if {[get_property PROGRESS [get_runs synth_1]] != "100%"} {  
  error "ERROR: Synthesis failed" 
}
close_project
