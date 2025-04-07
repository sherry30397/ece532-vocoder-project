# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "a1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "a2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "b0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "b1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "b2" -parent ${Page_0}


}

proc update_PARAM_VALUE.a1 { PARAM_VALUE.a1 } {
	# Procedure called to update a1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.a1 { PARAM_VALUE.a1 } {
	# Procedure called to validate a1
	return true
}

proc update_PARAM_VALUE.a2 { PARAM_VALUE.a2 } {
	# Procedure called to update a2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.a2 { PARAM_VALUE.a2 } {
	# Procedure called to validate a2
	return true
}

proc update_PARAM_VALUE.b0 { PARAM_VALUE.b0 } {
	# Procedure called to update b0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.b0 { PARAM_VALUE.b0 } {
	# Procedure called to validate b0
	return true
}

proc update_PARAM_VALUE.b1 { PARAM_VALUE.b1 } {
	# Procedure called to update b1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.b1 { PARAM_VALUE.b1 } {
	# Procedure called to validate b1
	return true
}

proc update_PARAM_VALUE.b2 { PARAM_VALUE.b2 } {
	# Procedure called to update b2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.b2 { PARAM_VALUE.b2 } {
	# Procedure called to validate b2
	return true
}


proc update_MODELPARAM_VALUE.b0 { MODELPARAM_VALUE.b0 PARAM_VALUE.b0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.b0}] ${MODELPARAM_VALUE.b0}
}

proc update_MODELPARAM_VALUE.b1 { MODELPARAM_VALUE.b1 PARAM_VALUE.b1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.b1}] ${MODELPARAM_VALUE.b1}
}

proc update_MODELPARAM_VALUE.b2 { MODELPARAM_VALUE.b2 PARAM_VALUE.b2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.b2}] ${MODELPARAM_VALUE.b2}
}

proc update_MODELPARAM_VALUE.a1 { MODELPARAM_VALUE.a1 PARAM_VALUE.a1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.a1}] ${MODELPARAM_VALUE.a1}
}

proc update_MODELPARAM_VALUE.a2 { MODELPARAM_VALUE.a2 PARAM_VALUE.a2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.a2}] ${MODELPARAM_VALUE.a2}
}

