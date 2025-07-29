# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BYTES_PER_PACKET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PACKET_COUNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLAVE_CS" -parent ${Page_0}


}

proc update_PARAM_VALUE.BYTES_PER_PACKET { PARAM_VALUE.BYTES_PER_PACKET } {
	# Procedure called to update BYTES_PER_PACKET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BYTES_PER_PACKET { PARAM_VALUE.BYTES_PER_PACKET } {
	# Procedure called to validate BYTES_PER_PACKET
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.PACKET_COUNT { PARAM_VALUE.PACKET_COUNT } {
	# Procedure called to update PACKET_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PACKET_COUNT { PARAM_VALUE.PACKET_COUNT } {
	# Procedure called to validate PACKET_COUNT
	return true
}

proc update_PARAM_VALUE.SLAVE_CS { PARAM_VALUE.SLAVE_CS } {
	# Procedure called to update SLAVE_CS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLAVE_CS { PARAM_VALUE.SLAVE_CS } {
	# Procedure called to validate SLAVE_CS
	return true
}


proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.SLAVE_CS { MODELPARAM_VALUE.SLAVE_CS PARAM_VALUE.SLAVE_CS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLAVE_CS}] ${MODELPARAM_VALUE.SLAVE_CS}
}

proc update_MODELPARAM_VALUE.BYTES_PER_PACKET { MODELPARAM_VALUE.BYTES_PER_PACKET PARAM_VALUE.BYTES_PER_PACKET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BYTES_PER_PACKET}] ${MODELPARAM_VALUE.BYTES_PER_PACKET}
}

proc update_MODELPARAM_VALUE.PACKET_COUNT { MODELPARAM_VALUE.PACKET_COUNT PARAM_VALUE.PACKET_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PACKET_COUNT}] ${MODELPARAM_VALUE.PACKET_COUNT}
}

