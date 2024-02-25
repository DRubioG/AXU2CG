# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "FILTER_BASE_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FILTER_Y_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FILTER_Z_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SAMPLE_BASE_ADDR" -parent ${Page_0}


}

proc update_PARAM_VALUE.FILTER_BASE_ADDR { PARAM_VALUE.FILTER_BASE_ADDR } {
	# Procedure called to update FILTER_BASE_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FILTER_BASE_ADDR { PARAM_VALUE.FILTER_BASE_ADDR } {
	# Procedure called to validate FILTER_BASE_ADDR
	return true
}

proc update_PARAM_VALUE.FILTER_Y_ADDR { PARAM_VALUE.FILTER_Y_ADDR } {
	# Procedure called to update FILTER_Y_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FILTER_Y_ADDR { PARAM_VALUE.FILTER_Y_ADDR } {
	# Procedure called to validate FILTER_Y_ADDR
	return true
}

proc update_PARAM_VALUE.FILTER_Z_ADDR { PARAM_VALUE.FILTER_Z_ADDR } {
	# Procedure called to update FILTER_Z_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FILTER_Z_ADDR { PARAM_VALUE.FILTER_Z_ADDR } {
	# Procedure called to validate FILTER_Z_ADDR
	return true
}

proc update_PARAM_VALUE.SAMPLE_BASE_ADDR { PARAM_VALUE.SAMPLE_BASE_ADDR } {
	# Procedure called to update SAMPLE_BASE_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SAMPLE_BASE_ADDR { PARAM_VALUE.SAMPLE_BASE_ADDR } {
	# Procedure called to validate SAMPLE_BASE_ADDR
	return true
}


proc update_MODELPARAM_VALUE.SAMPLE_BASE_ADDR { MODELPARAM_VALUE.SAMPLE_BASE_ADDR PARAM_VALUE.SAMPLE_BASE_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SAMPLE_BASE_ADDR}] ${MODELPARAM_VALUE.SAMPLE_BASE_ADDR}
}

proc update_MODELPARAM_VALUE.FILTER_BASE_ADDR { MODELPARAM_VALUE.FILTER_BASE_ADDR PARAM_VALUE.FILTER_BASE_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FILTER_BASE_ADDR}] ${MODELPARAM_VALUE.FILTER_BASE_ADDR}
}

proc update_MODELPARAM_VALUE.FILTER_Y_ADDR { MODELPARAM_VALUE.FILTER_Y_ADDR PARAM_VALUE.FILTER_Y_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FILTER_Y_ADDR}] ${MODELPARAM_VALUE.FILTER_Y_ADDR}
}

proc update_MODELPARAM_VALUE.FILTER_Z_ADDR { MODELPARAM_VALUE.FILTER_Z_ADDR PARAM_VALUE.FILTER_Z_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FILTER_Z_ADDR}] ${MODELPARAM_VALUE.FILTER_Z_ADDR}
}

