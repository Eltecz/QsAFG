# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADDRESS_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DACBUF_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DACDAT_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADDRESS_WIDTH { PARAM_VALUE.ADDRESS_WIDTH } {
	# Procedure called to update ADDRESS_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDRESS_WIDTH { PARAM_VALUE.ADDRESS_WIDTH } {
	# Procedure called to validate ADDRESS_WIDTH
	return true
}

proc update_PARAM_VALUE.DACBUF_SIZE { PARAM_VALUE.DACBUF_SIZE } {
	# Procedure called to update DACBUF_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DACBUF_SIZE { PARAM_VALUE.DACBUF_SIZE } {
	# Procedure called to validate DACBUF_SIZE
	return true
}

proc update_PARAM_VALUE.DACDAT_WIDTH { PARAM_VALUE.DACDAT_WIDTH } {
	# Procedure called to update DACDAT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DACDAT_WIDTH { PARAM_VALUE.DACDAT_WIDTH } {
	# Procedure called to validate DACDAT_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.DACBUF_SIZE { MODELPARAM_VALUE.DACBUF_SIZE PARAM_VALUE.DACBUF_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DACBUF_SIZE}] ${MODELPARAM_VALUE.DACBUF_SIZE}
}

proc update_MODELPARAM_VALUE.ADDRESS_WIDTH { MODELPARAM_VALUE.ADDRESS_WIDTH PARAM_VALUE.ADDRESS_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDRESS_WIDTH}] ${MODELPARAM_VALUE.ADDRESS_WIDTH}
}

proc update_MODELPARAM_VALUE.DACDAT_WIDTH { MODELPARAM_VALUE.DACDAT_WIDTH PARAM_VALUE.DACDAT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DACDAT_WIDTH}] ${MODELPARAM_VALUE.DACDAT_WIDTH}
}

