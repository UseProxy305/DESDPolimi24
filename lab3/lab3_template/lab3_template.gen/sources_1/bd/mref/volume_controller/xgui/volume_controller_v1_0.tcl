# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "HIGHER_BOUND" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOWER_BOUND" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VOLUME_STEP_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VOLUME_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.HIGHER_BOUND { PARAM_VALUE.HIGHER_BOUND } {
	# Procedure called to update HIGHER_BOUND when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HIGHER_BOUND { PARAM_VALUE.HIGHER_BOUND } {
	# Procedure called to validate HIGHER_BOUND
	return true
}

proc update_PARAM_VALUE.LOWER_BOUND { PARAM_VALUE.LOWER_BOUND } {
	# Procedure called to update LOWER_BOUND when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOWER_BOUND { PARAM_VALUE.LOWER_BOUND } {
	# Procedure called to validate LOWER_BOUND
	return true
}

proc update_PARAM_VALUE.TDATA_WIDTH { PARAM_VALUE.TDATA_WIDTH } {
	# Procedure called to update TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TDATA_WIDTH { PARAM_VALUE.TDATA_WIDTH } {
	# Procedure called to validate TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.VOLUME_STEP_2 { PARAM_VALUE.VOLUME_STEP_2 } {
	# Procedure called to update VOLUME_STEP_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VOLUME_STEP_2 { PARAM_VALUE.VOLUME_STEP_2 } {
	# Procedure called to validate VOLUME_STEP_2
	return true
}

proc update_PARAM_VALUE.VOLUME_WIDTH { PARAM_VALUE.VOLUME_WIDTH } {
	# Procedure called to update VOLUME_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VOLUME_WIDTH { PARAM_VALUE.VOLUME_WIDTH } {
	# Procedure called to validate VOLUME_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.TDATA_WIDTH { MODELPARAM_VALUE.TDATA_WIDTH PARAM_VALUE.TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TDATA_WIDTH}] ${MODELPARAM_VALUE.TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.VOLUME_WIDTH { MODELPARAM_VALUE.VOLUME_WIDTH PARAM_VALUE.VOLUME_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VOLUME_WIDTH}] ${MODELPARAM_VALUE.VOLUME_WIDTH}
}

proc update_MODELPARAM_VALUE.VOLUME_STEP_2 { MODELPARAM_VALUE.VOLUME_STEP_2 PARAM_VALUE.VOLUME_STEP_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VOLUME_STEP_2}] ${MODELPARAM_VALUE.VOLUME_STEP_2}
}

proc update_MODELPARAM_VALUE.HIGHER_BOUND { MODELPARAM_VALUE.HIGHER_BOUND PARAM_VALUE.HIGHER_BOUND } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HIGHER_BOUND}] ${MODELPARAM_VALUE.HIGHER_BOUND}
}

proc update_MODELPARAM_VALUE.LOWER_BOUND { MODELPARAM_VALUE.LOWER_BOUND PARAM_VALUE.LOWER_BOUND } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOWER_BOUND}] ${MODELPARAM_VALUE.LOWER_BOUND}
}

