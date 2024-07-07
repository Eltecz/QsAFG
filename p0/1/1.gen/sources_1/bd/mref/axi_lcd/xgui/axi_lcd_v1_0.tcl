# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CS_CNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "GPI_CNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "GPO_CNT" -parent ${Page_0}


}

proc update_PARAM_VALUE.CS_CNT { PARAM_VALUE.CS_CNT } {
	# Procedure called to update CS_CNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CS_CNT { PARAM_VALUE.CS_CNT } {
	# Procedure called to validate CS_CNT
	return true
}

proc update_PARAM_VALUE.GPI_CNT { PARAM_VALUE.GPI_CNT } {
	# Procedure called to update GPI_CNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GPI_CNT { PARAM_VALUE.GPI_CNT } {
	# Procedure called to validate GPI_CNT
	return true
}

proc update_PARAM_VALUE.GPO_CNT { PARAM_VALUE.GPO_CNT } {
	# Procedure called to update GPO_CNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GPO_CNT { PARAM_VALUE.GPO_CNT } {
	# Procedure called to validate GPO_CNT
	return true
}


proc update_MODELPARAM_VALUE.CS_CNT { MODELPARAM_VALUE.CS_CNT PARAM_VALUE.CS_CNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CS_CNT}] ${MODELPARAM_VALUE.CS_CNT}
}

proc update_MODELPARAM_VALUE.GPI_CNT { MODELPARAM_VALUE.GPI_CNT PARAM_VALUE.GPI_CNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.GPI_CNT}] ${MODELPARAM_VALUE.GPI_CNT}
}

proc update_MODELPARAM_VALUE.GPO_CNT { MODELPARAM_VALUE.GPO_CNT PARAM_VALUE.GPO_CNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.GPO_CNT}] ${MODELPARAM_VALUE.GPO_CNT}
}

