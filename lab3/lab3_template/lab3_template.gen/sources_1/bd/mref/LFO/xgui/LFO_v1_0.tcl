# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CHANNEL_LENGTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLK_PERIOD_NS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "JOYSTICK_LENGTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TRIANGULAR_COUNTER_LENGTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.CHANNEL_LENGTH { PARAM_VALUE.CHANNEL_LENGTH } {
	# Procedure called to update CHANNEL_LENGTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CHANNEL_LENGTH { PARAM_VALUE.CHANNEL_LENGTH } {
	# Procedure called to validate CHANNEL_LENGTH
	return true
}

proc update_PARAM_VALUE.CLK_PERIOD_NS { PARAM_VALUE.CLK_PERIOD_NS } {
	# Procedure called to update CLK_PERIOD_NS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLK_PERIOD_NS { PARAM_VALUE.CLK_PERIOD_NS } {
	# Procedure called to validate CLK_PERIOD_NS
	return true
}

proc update_PARAM_VALUE.JOYSTICK_LENGTH { PARAM_VALUE.JOYSTICK_LENGTH } {
	# Procedure called to update JOYSTICK_LENGTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.JOYSTICK_LENGTH { PARAM_VALUE.JOYSTICK_LENGTH } {
	# Procedure called to validate JOYSTICK_LENGTH
	return true
}

proc update_PARAM_VALUE.TRIANGULAR_COUNTER_LENGTH { PARAM_VALUE.TRIANGULAR_COUNTER_LENGTH } {
	# Procedure called to update TRIANGULAR_COUNTER_LENGTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TRIANGULAR_COUNTER_LENGTH { PARAM_VALUE.TRIANGULAR_COUNTER_LENGTH } {
	# Procedure called to validate TRIANGULAR_COUNTER_LENGTH
	return true
}


proc update_MODELPARAM_VALUE.CHANNEL_LENGTH { MODELPARAM_VALUE.CHANNEL_LENGTH PARAM_VALUE.CHANNEL_LENGTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CHANNEL_LENGTH}] ${MODELPARAM_VALUE.CHANNEL_LENGTH}
}

proc update_MODELPARAM_VALUE.JOYSTICK_LENGTH { MODELPARAM_VALUE.JOYSTICK_LENGTH PARAM_VALUE.JOYSTICK_LENGTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.JOYSTICK_LENGTH}] ${MODELPARAM_VALUE.JOYSTICK_LENGTH}
}

proc update_MODELPARAM_VALUE.CLK_PERIOD_NS { MODELPARAM_VALUE.CLK_PERIOD_NS PARAM_VALUE.CLK_PERIOD_NS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK_PERIOD_NS}] ${MODELPARAM_VALUE.CLK_PERIOD_NS}
}

proc update_MODELPARAM_VALUE.TRIANGULAR_COUNTER_LENGTH { MODELPARAM_VALUE.TRIANGULAR_COUNTER_LENGTH PARAM_VALUE.TRIANGULAR_COUNTER_LENGTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TRIANGULAR_COUNTER_LENGTH}] ${MODELPARAM_VALUE.TRIANGULAR_COUNTER_LENGTH}
}

