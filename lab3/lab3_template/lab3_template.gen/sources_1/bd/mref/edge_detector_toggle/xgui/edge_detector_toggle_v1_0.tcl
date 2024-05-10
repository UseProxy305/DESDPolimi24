# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "EDGE_RISING" -parent ${Page_0}


}

proc update_PARAM_VALUE.EDGE_RISING { PARAM_VALUE.EDGE_RISING } {
	# Procedure called to update EDGE_RISING when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.EDGE_RISING { PARAM_VALUE.EDGE_RISING } {
	# Procedure called to validate EDGE_RISING
	return true
}


proc update_MODELPARAM_VALUE.EDGE_RISING { MODELPARAM_VALUE.EDGE_RISING PARAM_VALUE.EDGE_RISING } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.EDGE_RISING}] ${MODELPARAM_VALUE.EDGE_RISING}
}

