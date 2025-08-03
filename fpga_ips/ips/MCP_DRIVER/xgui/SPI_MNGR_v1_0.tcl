# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "state_type_is_SPI_MNGR_IN_NOP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "state_type_is_SPI_MNGR_IN_NOP1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "state_type_is_SPI_MNGR_IN_off" -parent ${Page_0}
  ipgui::add_param $IPINST -name "state_type_is_SPI_MNGR_IN_sender_at_SCK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "state_type_is_SPI_MNGR_IN_sender_at_SCK1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "state_type_is_SPI_MNGR_IN_sender_pre_SCK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "state_type_is_SPI_MNGR_IN_toBsend_CH_A" -parent ${Page_0}
  ipgui::add_param $IPINST -name "state_type_is_SPI_MNGR_IN_toBsend_CH_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "state_type_is_SPI_MNGR_IN_toBsend_v1_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "state_type_is_SPI_MNGR_IN_toBsend_v1_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "state_type_is_SPI_MNGR_IN_toBsend_v2_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "state_type_is_SPI_MNGR_IN_toBsend_v2_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "state_type_is_SPI_MNGR_IN_toBsend_v3_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "state_type_is_SPI_MNGR_IN_toBsend_v3_2" -parent ${Page_0}


}

proc update_PARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP { PARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP } {
	# Procedure called to update state_type_is_SPI_MNGR_IN_NOP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP { PARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP } {
	# Procedure called to validate state_type_is_SPI_MNGR_IN_NOP
	return true
}

proc update_PARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP1 { PARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP1 } {
	# Procedure called to update state_type_is_SPI_MNGR_IN_NOP1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP1 { PARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP1 } {
	# Procedure called to validate state_type_is_SPI_MNGR_IN_NOP1
	return true
}

proc update_PARAM_VALUE.state_type_is_SPI_MNGR_IN_off { PARAM_VALUE.state_type_is_SPI_MNGR_IN_off } {
	# Procedure called to update state_type_is_SPI_MNGR_IN_off when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.state_type_is_SPI_MNGR_IN_off { PARAM_VALUE.state_type_is_SPI_MNGR_IN_off } {
	# Procedure called to validate state_type_is_SPI_MNGR_IN_off
	return true
}

proc update_PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK { PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK } {
	# Procedure called to update state_type_is_SPI_MNGR_IN_sender_at_SCK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK { PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK } {
	# Procedure called to validate state_type_is_SPI_MNGR_IN_sender_at_SCK
	return true
}

proc update_PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK1 { PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK1 } {
	# Procedure called to update state_type_is_SPI_MNGR_IN_sender_at_SCK1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK1 { PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK1 } {
	# Procedure called to validate state_type_is_SPI_MNGR_IN_sender_at_SCK1
	return true
}

proc update_PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_pre_SCK { PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_pre_SCK } {
	# Procedure called to update state_type_is_SPI_MNGR_IN_sender_pre_SCK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_pre_SCK { PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_pre_SCK } {
	# Procedure called to validate state_type_is_SPI_MNGR_IN_sender_pre_SCK
	return true
}

proc update_PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_A { PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_A } {
	# Procedure called to update state_type_is_SPI_MNGR_IN_toBsend_CH_A when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_A { PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_A } {
	# Procedure called to validate state_type_is_SPI_MNGR_IN_toBsend_CH_A
	return true
}

proc update_PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_B { PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_B } {
	# Procedure called to update state_type_is_SPI_MNGR_IN_toBsend_CH_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_B { PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_B } {
	# Procedure called to validate state_type_is_SPI_MNGR_IN_toBsend_CH_B
	return true
}

proc update_PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_1 { PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_1 } {
	# Procedure called to update state_type_is_SPI_MNGR_IN_toBsend_v1_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_1 { PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_1 } {
	# Procedure called to validate state_type_is_SPI_MNGR_IN_toBsend_v1_1
	return true
}

proc update_PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_2 { PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_2 } {
	# Procedure called to update state_type_is_SPI_MNGR_IN_toBsend_v1_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_2 { PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_2 } {
	# Procedure called to validate state_type_is_SPI_MNGR_IN_toBsend_v1_2
	return true
}

proc update_PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_1 { PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_1 } {
	# Procedure called to update state_type_is_SPI_MNGR_IN_toBsend_v2_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_1 { PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_1 } {
	# Procedure called to validate state_type_is_SPI_MNGR_IN_toBsend_v2_1
	return true
}

proc update_PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_2 { PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_2 } {
	# Procedure called to update state_type_is_SPI_MNGR_IN_toBsend_v2_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_2 { PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_2 } {
	# Procedure called to validate state_type_is_SPI_MNGR_IN_toBsend_v2_2
	return true
}

proc update_PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_1 { PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_1 } {
	# Procedure called to update state_type_is_SPI_MNGR_IN_toBsend_v3_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_1 { PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_1 } {
	# Procedure called to validate state_type_is_SPI_MNGR_IN_toBsend_v3_1
	return true
}

proc update_PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_2 { PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_2 } {
	# Procedure called to update state_type_is_SPI_MNGR_IN_toBsend_v3_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_2 { PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_2 } {
	# Procedure called to validate state_type_is_SPI_MNGR_IN_toBsend_v3_2
	return true
}


proc update_MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP { MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP PARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP}] ${MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP}
}

proc update_MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP1 { MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP1 PARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP1}] ${MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_NOP1}
}

proc update_MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_off { MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_off PARAM_VALUE.state_type_is_SPI_MNGR_IN_off } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.state_type_is_SPI_MNGR_IN_off}] ${MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_off}
}

proc update_MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK { MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK}] ${MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK}
}

proc update_MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK1 { MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK1 PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK1}] ${MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_at_SCK1}
}

proc update_MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_pre_SCK { MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_pre_SCK PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_pre_SCK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_pre_SCK}] ${MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_sender_pre_SCK}
}

proc update_MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_A { MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_A PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_A } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_A}] ${MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_A}
}

proc update_MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_B { MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_B PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_B}] ${MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_CH_B}
}

proc update_MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_1 { MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_1 PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_1}] ${MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_1}
}

proc update_MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_2 { MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_2 PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_2}] ${MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v1_2}
}

proc update_MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_1 { MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_1 PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_1}] ${MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_1}
}

proc update_MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_2 { MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_2 PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_2}] ${MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v2_2}
}

proc update_MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_1 { MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_1 PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_1}] ${MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_1}
}

proc update_MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_2 { MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_2 PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_2}] ${MODELPARAM_VALUE.state_type_is_SPI_MNGR_IN_toBsend_v3_2}
}

