# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CHANNEL_LENGTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_LEDS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "clock_period_ns" -parent ${Page_0}
  ipgui::add_param $IPINST -name "refresh_time_ms" -parent ${Page_0}


}

proc update_PARAM_VALUE.CHANNEL_LENGTH { PARAM_VALUE.CHANNEL_LENGTH } {
	# Procedure called to update CHANNEL_LENGTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CHANNEL_LENGTH { PARAM_VALUE.CHANNEL_LENGTH } {
	# Procedure called to validate CHANNEL_LENGTH
	return true
}

proc update_PARAM_VALUE.NUM_LEDS { PARAM_VALUE.NUM_LEDS } {
	# Procedure called to update NUM_LEDS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_LEDS { PARAM_VALUE.NUM_LEDS } {
	# Procedure called to validate NUM_LEDS
	return true
}

proc update_PARAM_VALUE.clock_period_ns { PARAM_VALUE.clock_period_ns } {
	# Procedure called to update clock_period_ns when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clock_period_ns { PARAM_VALUE.clock_period_ns } {
	# Procedure called to validate clock_period_ns
	return true
}

proc update_PARAM_VALUE.refresh_time_ms { PARAM_VALUE.refresh_time_ms } {
	# Procedure called to update refresh_time_ms when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.refresh_time_ms { PARAM_VALUE.refresh_time_ms } {
	# Procedure called to validate refresh_time_ms
	return true
}


proc update_MODELPARAM_VALUE.NUM_LEDS { MODELPARAM_VALUE.NUM_LEDS PARAM_VALUE.NUM_LEDS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_LEDS}] ${MODELPARAM_VALUE.NUM_LEDS}
}

proc update_MODELPARAM_VALUE.CHANNEL_LENGTH { MODELPARAM_VALUE.CHANNEL_LENGTH PARAM_VALUE.CHANNEL_LENGTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CHANNEL_LENGTH}] ${MODELPARAM_VALUE.CHANNEL_LENGTH}
}

proc update_MODELPARAM_VALUE.refresh_time_ms { MODELPARAM_VALUE.refresh_time_ms PARAM_VALUE.refresh_time_ms } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.refresh_time_ms}] ${MODELPARAM_VALUE.refresh_time_ms}
}

proc update_MODELPARAM_VALUE.clock_period_ns { MODELPARAM_VALUE.clock_period_ns PARAM_VALUE.clock_period_ns } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clock_period_ns}] ${MODELPARAM_VALUE.clock_period_ns}
}

