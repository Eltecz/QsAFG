# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CS_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IO_W" -parent ${Page_0}


}

proc update_PARAM_VALUE.CS_W { PARAM_VALUE.CS_W } {
	# Procedure called to update CS_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CS_W { PARAM_VALUE.CS_W } {
	# Procedure called to validate CS_W
	return true
}

proc update_PARAM_VALUE.IO_W { PARAM_VALUE.IO_W } {
	# Procedure called to update IO_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IO_W { PARAM_VALUE.IO_W } {
	# Procedure called to validate IO_W
	return true
}


proc update_MODELPARAM_VALUE.CS_W { MODELPARAM_VALUE.CS_W PARAM_VALUE.CS_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CS_W}] ${MODELPARAM_VALUE.CS_W}
}

proc update_MODELPARAM_VALUE.IO_W { MODELPARAM_VALUE.IO_W PARAM_VALUE.IO_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IO_W}] ${MODELPARAM_VALUE.IO_W}
}

