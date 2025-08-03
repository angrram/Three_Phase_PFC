set chain_position 0
open_hw
connect_hw_server -url localhost:3121
open_hw_target
current_hw_device [lindex [get_hw_devices] $chain_position]
refresh_hw_device -update_hw_probes false [lindex [get_hw_devices] $chain_position]
set_param xicom.use_bitstream_version_check false
set_property PROGRAM.FILE {C:\Users\Angel\Desktop\hil\pfc3ph\matlab\sim\simscape_system_fil\simscape_system_fil.bit} [lindex [get_hw_devices] $chain_position]
program_hw_devices [lindex [get_hw_devices] $chain_position]
disconnect_hw_server