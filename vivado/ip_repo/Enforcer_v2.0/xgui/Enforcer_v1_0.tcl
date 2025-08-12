# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AXPROT_VALUE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_VALUE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AxQOS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AxCACHE_VALUE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox

  ipgui::add_param $IPINST -name "AxID_WIDTH"
  ipgui::add_param $IPINST -name "AxUser_WIDTH"
  ipgui::add_param $IPINST -name "Enable_AXPROT"

}

proc update_PARAM_VALUE.AXPROT_VALUE { PARAM_VALUE.AXPROT_VALUE } {
	# Procedure called to update AXPROT_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXPROT_VALUE { PARAM_VALUE.AXPROT_VALUE } {
	# Procedure called to validate AXPROT_VALUE
	return true
}

proc update_PARAM_VALUE.AXUSER_VALUE { PARAM_VALUE.AXUSER_VALUE } {
	# Procedure called to update AXUSER_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_VALUE { PARAM_VALUE.AXUSER_VALUE } {
	# Procedure called to validate AXUSER_VALUE
	return true
}

proc update_PARAM_VALUE.AxCACHE_VALUE { PARAM_VALUE.AxCACHE_VALUE } {
	# Procedure called to update AxCACHE_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AxCACHE_VALUE { PARAM_VALUE.AxCACHE_VALUE } {
	# Procedure called to validate AxCACHE_VALUE
	return true
}

proc update_PARAM_VALUE.AxID_WIDTH { PARAM_VALUE.AxID_WIDTH } {
	# Procedure called to update AxID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AxID_WIDTH { PARAM_VALUE.AxID_WIDTH } {
	# Procedure called to validate AxID_WIDTH
	return true
}

proc update_PARAM_VALUE.AxQOS { PARAM_VALUE.AxQOS } {
	# Procedure called to update AxQOS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AxQOS { PARAM_VALUE.AxQOS } {
	# Procedure called to validate AxQOS
	return true
}

proc update_PARAM_VALUE.AxUser_WIDTH { PARAM_VALUE.AxUser_WIDTH } {
	# Procedure called to update AxUser_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AxUser_WIDTH { PARAM_VALUE.AxUser_WIDTH } {
	# Procedure called to validate AxUser_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_ADDR_WIDTH { PARAM_VALUE.C_M_AXI_ADDR_WIDTH } {
	# Procedure called to update C_M_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_ADDR_WIDTH { PARAM_VALUE.C_M_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_M_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_DATA_WIDTH { PARAM_VALUE.C_M_AXI_DATA_WIDTH } {
	# Procedure called to update C_M_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_DATA_WIDTH { PARAM_VALUE.C_M_AXI_DATA_WIDTH } {
	# Procedure called to validate C_M_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.Enable_AXPROT { PARAM_VALUE.Enable_AXPROT } {
	# Procedure called to update Enable_AXPROT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Enable_AXPROT { PARAM_VALUE.Enable_AXPROT } {
	# Procedure called to validate Enable_AXPROT
	return true
}


proc update_MODELPARAM_VALUE.C_M_AXI_ID_WIDTH { MODELPARAM_VALUE.C_M_AXI_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "C_M_AXI_ID_WIDTH". Setting updated value from the model parameter.
set_property value 6 ${MODELPARAM_VALUE.C_M_AXI_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_AWUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "C_M_AXI_AWUSER_WIDTH". Setting updated value from the model parameter.
set_property value 10 ${MODELPARAM_VALUE.C_M_AXI_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_ARUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "C_M_AXI_ARUSER_WIDTH". Setting updated value from the model parameter.
set_property value 10 ${MODELPARAM_VALUE.C_M_AXI_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.AXPROT_VALUE { MODELPARAM_VALUE.AXPROT_VALUE PARAM_VALUE.AXPROT_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXPROT_VALUE}] ${MODELPARAM_VALUE.AXPROT_VALUE}
}

proc update_MODELPARAM_VALUE.AXUSER_VALUE { MODELPARAM_VALUE.AXUSER_VALUE PARAM_VALUE.AXUSER_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_VALUE}] ${MODELPARAM_VALUE.AXUSER_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_M_AXI_ADDR_WIDTH PARAM_VALUE.C_M_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH PARAM_VALUE.C_M_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.Enable_AXPROT { MODELPARAM_VALUE.Enable_AXPROT PARAM_VALUE.Enable_AXPROT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Enable_AXPROT}] ${MODELPARAM_VALUE.Enable_AXPROT}
}

