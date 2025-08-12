# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_M_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "MASTERS_NUMBER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "POOL_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WRITE_REQ_BUFFER_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "READ_REQ_BUFFER_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WRITE_BURST_BUFFER_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "READ_BURST_BUFFER_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WRITE_RSP_BUFFER_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP7" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP8" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP9" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP10" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP11" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP12" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP13" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP14" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP15" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP16" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP17" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP18" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP19" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP20" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP21" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP22" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP23" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP24" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP25" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP26" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP27" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP28" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP29" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP30" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXUSER_MAP31" -parent ${Page_0}


}

proc update_PARAM_VALUE.AXUSER_MAP0 { PARAM_VALUE.AXUSER_MAP0 } {
	# Procedure called to update AXUSER_MAP0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP0 { PARAM_VALUE.AXUSER_MAP0 } {
	# Procedure called to validate AXUSER_MAP0
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP1 { PARAM_VALUE.AXUSER_MAP1 } {
	# Procedure called to update AXUSER_MAP1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP1 { PARAM_VALUE.AXUSER_MAP1 } {
	# Procedure called to validate AXUSER_MAP1
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP10 { PARAM_VALUE.AXUSER_MAP10 } {
	# Procedure called to update AXUSER_MAP10 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP10 { PARAM_VALUE.AXUSER_MAP10 } {
	# Procedure called to validate AXUSER_MAP10
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP11 { PARAM_VALUE.AXUSER_MAP11 } {
	# Procedure called to update AXUSER_MAP11 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP11 { PARAM_VALUE.AXUSER_MAP11 } {
	# Procedure called to validate AXUSER_MAP11
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP12 { PARAM_VALUE.AXUSER_MAP12 } {
	# Procedure called to update AXUSER_MAP12 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP12 { PARAM_VALUE.AXUSER_MAP12 } {
	# Procedure called to validate AXUSER_MAP12
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP13 { PARAM_VALUE.AXUSER_MAP13 } {
	# Procedure called to update AXUSER_MAP13 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP13 { PARAM_VALUE.AXUSER_MAP13 } {
	# Procedure called to validate AXUSER_MAP13
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP14 { PARAM_VALUE.AXUSER_MAP14 } {
	# Procedure called to update AXUSER_MAP14 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP14 { PARAM_VALUE.AXUSER_MAP14 } {
	# Procedure called to validate AXUSER_MAP14
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP15 { PARAM_VALUE.AXUSER_MAP15 } {
	# Procedure called to update AXUSER_MAP15 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP15 { PARAM_VALUE.AXUSER_MAP15 } {
	# Procedure called to validate AXUSER_MAP15
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP16 { PARAM_VALUE.AXUSER_MAP16 } {
	# Procedure called to update AXUSER_MAP16 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP16 { PARAM_VALUE.AXUSER_MAP16 } {
	# Procedure called to validate AXUSER_MAP16
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP17 { PARAM_VALUE.AXUSER_MAP17 } {
	# Procedure called to update AXUSER_MAP17 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP17 { PARAM_VALUE.AXUSER_MAP17 } {
	# Procedure called to validate AXUSER_MAP17
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP18 { PARAM_VALUE.AXUSER_MAP18 } {
	# Procedure called to update AXUSER_MAP18 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP18 { PARAM_VALUE.AXUSER_MAP18 } {
	# Procedure called to validate AXUSER_MAP18
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP19 { PARAM_VALUE.AXUSER_MAP19 } {
	# Procedure called to update AXUSER_MAP19 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP19 { PARAM_VALUE.AXUSER_MAP19 } {
	# Procedure called to validate AXUSER_MAP19
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP2 { PARAM_VALUE.AXUSER_MAP2 } {
	# Procedure called to update AXUSER_MAP2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP2 { PARAM_VALUE.AXUSER_MAP2 } {
	# Procedure called to validate AXUSER_MAP2
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP20 { PARAM_VALUE.AXUSER_MAP20 } {
	# Procedure called to update AXUSER_MAP20 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP20 { PARAM_VALUE.AXUSER_MAP20 } {
	# Procedure called to validate AXUSER_MAP20
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP21 { PARAM_VALUE.AXUSER_MAP21 } {
	# Procedure called to update AXUSER_MAP21 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP21 { PARAM_VALUE.AXUSER_MAP21 } {
	# Procedure called to validate AXUSER_MAP21
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP22 { PARAM_VALUE.AXUSER_MAP22 } {
	# Procedure called to update AXUSER_MAP22 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP22 { PARAM_VALUE.AXUSER_MAP22 } {
	# Procedure called to validate AXUSER_MAP22
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP23 { PARAM_VALUE.AXUSER_MAP23 } {
	# Procedure called to update AXUSER_MAP23 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP23 { PARAM_VALUE.AXUSER_MAP23 } {
	# Procedure called to validate AXUSER_MAP23
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP24 { PARAM_VALUE.AXUSER_MAP24 } {
	# Procedure called to update AXUSER_MAP24 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP24 { PARAM_VALUE.AXUSER_MAP24 } {
	# Procedure called to validate AXUSER_MAP24
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP25 { PARAM_VALUE.AXUSER_MAP25 } {
	# Procedure called to update AXUSER_MAP25 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP25 { PARAM_VALUE.AXUSER_MAP25 } {
	# Procedure called to validate AXUSER_MAP25
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP26 { PARAM_VALUE.AXUSER_MAP26 } {
	# Procedure called to update AXUSER_MAP26 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP26 { PARAM_VALUE.AXUSER_MAP26 } {
	# Procedure called to validate AXUSER_MAP26
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP27 { PARAM_VALUE.AXUSER_MAP27 } {
	# Procedure called to update AXUSER_MAP27 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP27 { PARAM_VALUE.AXUSER_MAP27 } {
	# Procedure called to validate AXUSER_MAP27
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP28 { PARAM_VALUE.AXUSER_MAP28 } {
	# Procedure called to update AXUSER_MAP28 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP28 { PARAM_VALUE.AXUSER_MAP28 } {
	# Procedure called to validate AXUSER_MAP28
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP29 { PARAM_VALUE.AXUSER_MAP29 } {
	# Procedure called to update AXUSER_MAP29 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP29 { PARAM_VALUE.AXUSER_MAP29 } {
	# Procedure called to validate AXUSER_MAP29
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP3 { PARAM_VALUE.AXUSER_MAP3 } {
	# Procedure called to update AXUSER_MAP3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP3 { PARAM_VALUE.AXUSER_MAP3 } {
	# Procedure called to validate AXUSER_MAP3
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP30 { PARAM_VALUE.AXUSER_MAP30 } {
	# Procedure called to update AXUSER_MAP30 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP30 { PARAM_VALUE.AXUSER_MAP30 } {
	# Procedure called to validate AXUSER_MAP30
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP31 { PARAM_VALUE.AXUSER_MAP31 } {
	# Procedure called to update AXUSER_MAP31 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP31 { PARAM_VALUE.AXUSER_MAP31 } {
	# Procedure called to validate AXUSER_MAP31
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP4 { PARAM_VALUE.AXUSER_MAP4 } {
	# Procedure called to update AXUSER_MAP4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP4 { PARAM_VALUE.AXUSER_MAP4 } {
	# Procedure called to validate AXUSER_MAP4
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP5 { PARAM_VALUE.AXUSER_MAP5 } {
	# Procedure called to update AXUSER_MAP5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP5 { PARAM_VALUE.AXUSER_MAP5 } {
	# Procedure called to validate AXUSER_MAP5
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP6 { PARAM_VALUE.AXUSER_MAP6 } {
	# Procedure called to update AXUSER_MAP6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP6 { PARAM_VALUE.AXUSER_MAP6 } {
	# Procedure called to validate AXUSER_MAP6
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP7 { PARAM_VALUE.AXUSER_MAP7 } {
	# Procedure called to update AXUSER_MAP7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP7 { PARAM_VALUE.AXUSER_MAP7 } {
	# Procedure called to validate AXUSER_MAP7
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP8 { PARAM_VALUE.AXUSER_MAP8 } {
	# Procedure called to update AXUSER_MAP8 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP8 { PARAM_VALUE.AXUSER_MAP8 } {
	# Procedure called to validate AXUSER_MAP8
	return true
}

proc update_PARAM_VALUE.AXUSER_MAP9 { PARAM_VALUE.AXUSER_MAP9 } {
	# Procedure called to update AXUSER_MAP9 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXUSER_MAP9 { PARAM_VALUE.AXUSER_MAP9 } {
	# Procedure called to validate AXUSER_MAP9
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

proc update_PARAM_VALUE.MASTERS_NUMBER { PARAM_VALUE.MASTERS_NUMBER } {
	# Procedure called to update MASTERS_NUMBER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MASTERS_NUMBER { PARAM_VALUE.MASTERS_NUMBER } {
	# Procedure called to validate MASTERS_NUMBER
	return true
}

proc update_PARAM_VALUE.POOL_SIZE { PARAM_VALUE.POOL_SIZE } {
	# Procedure called to update POOL_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.POOL_SIZE { PARAM_VALUE.POOL_SIZE } {
	# Procedure called to validate POOL_SIZE
	return true
}

proc update_PARAM_VALUE.READ_BURST_BUFFER_SIZE { PARAM_VALUE.READ_BURST_BUFFER_SIZE } {
	# Procedure called to update READ_BURST_BUFFER_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.READ_BURST_BUFFER_SIZE { PARAM_VALUE.READ_BURST_BUFFER_SIZE } {
	# Procedure called to validate READ_BURST_BUFFER_SIZE
	return true
}

proc update_PARAM_VALUE.READ_REQ_BUFFER_SIZE { PARAM_VALUE.READ_REQ_BUFFER_SIZE } {
	# Procedure called to update READ_REQ_BUFFER_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.READ_REQ_BUFFER_SIZE { PARAM_VALUE.READ_REQ_BUFFER_SIZE } {
	# Procedure called to validate READ_REQ_BUFFER_SIZE
	return true
}

proc update_PARAM_VALUE.WRITE_BURST_BUFFER_SIZE { PARAM_VALUE.WRITE_BURST_BUFFER_SIZE } {
	# Procedure called to update WRITE_BURST_BUFFER_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WRITE_BURST_BUFFER_SIZE { PARAM_VALUE.WRITE_BURST_BUFFER_SIZE } {
	# Procedure called to validate WRITE_BURST_BUFFER_SIZE
	return true
}

proc update_PARAM_VALUE.WRITE_REQ_BUFFER_SIZE { PARAM_VALUE.WRITE_REQ_BUFFER_SIZE } {
	# Procedure called to update WRITE_REQ_BUFFER_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WRITE_REQ_BUFFER_SIZE { PARAM_VALUE.WRITE_REQ_BUFFER_SIZE } {
	# Procedure called to validate WRITE_REQ_BUFFER_SIZE
	return true
}

proc update_PARAM_VALUE.WRITE_RSP_BUFFER_SIZE { PARAM_VALUE.WRITE_RSP_BUFFER_SIZE } {
	# Procedure called to update WRITE_RSP_BUFFER_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WRITE_RSP_BUFFER_SIZE { PARAM_VALUE.WRITE_RSP_BUFFER_SIZE } {
	# Procedure called to validate WRITE_RSP_BUFFER_SIZE
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

proc update_MODELPARAM_VALUE.MASTERS_NUMBER { MODELPARAM_VALUE.MASTERS_NUMBER PARAM_VALUE.MASTERS_NUMBER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MASTERS_NUMBER}] ${MODELPARAM_VALUE.MASTERS_NUMBER}
}

proc update_MODELPARAM_VALUE.POOL_SIZE { MODELPARAM_VALUE.POOL_SIZE PARAM_VALUE.POOL_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.POOL_SIZE}] ${MODELPARAM_VALUE.POOL_SIZE}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP0 { MODELPARAM_VALUE.AXUSER_MAP0 PARAM_VALUE.AXUSER_MAP0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP0}] ${MODELPARAM_VALUE.AXUSER_MAP0}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP1 { MODELPARAM_VALUE.AXUSER_MAP1 PARAM_VALUE.AXUSER_MAP1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP1}] ${MODELPARAM_VALUE.AXUSER_MAP1}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP2 { MODELPARAM_VALUE.AXUSER_MAP2 PARAM_VALUE.AXUSER_MAP2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP2}] ${MODELPARAM_VALUE.AXUSER_MAP2}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP3 { MODELPARAM_VALUE.AXUSER_MAP3 PARAM_VALUE.AXUSER_MAP3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP3}] ${MODELPARAM_VALUE.AXUSER_MAP3}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP4 { MODELPARAM_VALUE.AXUSER_MAP4 PARAM_VALUE.AXUSER_MAP4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP4}] ${MODELPARAM_VALUE.AXUSER_MAP4}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP5 { MODELPARAM_VALUE.AXUSER_MAP5 PARAM_VALUE.AXUSER_MAP5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP5}] ${MODELPARAM_VALUE.AXUSER_MAP5}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP6 { MODELPARAM_VALUE.AXUSER_MAP6 PARAM_VALUE.AXUSER_MAP6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP6}] ${MODELPARAM_VALUE.AXUSER_MAP6}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP7 { MODELPARAM_VALUE.AXUSER_MAP7 PARAM_VALUE.AXUSER_MAP7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP7}] ${MODELPARAM_VALUE.AXUSER_MAP7}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP8 { MODELPARAM_VALUE.AXUSER_MAP8 PARAM_VALUE.AXUSER_MAP8 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP8}] ${MODELPARAM_VALUE.AXUSER_MAP8}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP9 { MODELPARAM_VALUE.AXUSER_MAP9 PARAM_VALUE.AXUSER_MAP9 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP9}] ${MODELPARAM_VALUE.AXUSER_MAP9}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP10 { MODELPARAM_VALUE.AXUSER_MAP10 PARAM_VALUE.AXUSER_MAP10 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP10}] ${MODELPARAM_VALUE.AXUSER_MAP10}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP11 { MODELPARAM_VALUE.AXUSER_MAP11 PARAM_VALUE.AXUSER_MAP11 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP11}] ${MODELPARAM_VALUE.AXUSER_MAP11}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP12 { MODELPARAM_VALUE.AXUSER_MAP12 PARAM_VALUE.AXUSER_MAP12 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP12}] ${MODELPARAM_VALUE.AXUSER_MAP12}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP13 { MODELPARAM_VALUE.AXUSER_MAP13 PARAM_VALUE.AXUSER_MAP13 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP13}] ${MODELPARAM_VALUE.AXUSER_MAP13}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP14 { MODELPARAM_VALUE.AXUSER_MAP14 PARAM_VALUE.AXUSER_MAP14 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP14}] ${MODELPARAM_VALUE.AXUSER_MAP14}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP15 { MODELPARAM_VALUE.AXUSER_MAP15 PARAM_VALUE.AXUSER_MAP15 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP15}] ${MODELPARAM_VALUE.AXUSER_MAP15}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP16 { MODELPARAM_VALUE.AXUSER_MAP16 PARAM_VALUE.AXUSER_MAP16 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP16}] ${MODELPARAM_VALUE.AXUSER_MAP16}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP17 { MODELPARAM_VALUE.AXUSER_MAP17 PARAM_VALUE.AXUSER_MAP17 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP17}] ${MODELPARAM_VALUE.AXUSER_MAP17}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP18 { MODELPARAM_VALUE.AXUSER_MAP18 PARAM_VALUE.AXUSER_MAP18 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP18}] ${MODELPARAM_VALUE.AXUSER_MAP18}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP19 { MODELPARAM_VALUE.AXUSER_MAP19 PARAM_VALUE.AXUSER_MAP19 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP19}] ${MODELPARAM_VALUE.AXUSER_MAP19}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP20 { MODELPARAM_VALUE.AXUSER_MAP20 PARAM_VALUE.AXUSER_MAP20 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP20}] ${MODELPARAM_VALUE.AXUSER_MAP20}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP21 { MODELPARAM_VALUE.AXUSER_MAP21 PARAM_VALUE.AXUSER_MAP21 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP21}] ${MODELPARAM_VALUE.AXUSER_MAP21}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP22 { MODELPARAM_VALUE.AXUSER_MAP22 PARAM_VALUE.AXUSER_MAP22 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP22}] ${MODELPARAM_VALUE.AXUSER_MAP22}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP23 { MODELPARAM_VALUE.AXUSER_MAP23 PARAM_VALUE.AXUSER_MAP23 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP23}] ${MODELPARAM_VALUE.AXUSER_MAP23}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP24 { MODELPARAM_VALUE.AXUSER_MAP24 PARAM_VALUE.AXUSER_MAP24 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP24}] ${MODELPARAM_VALUE.AXUSER_MAP24}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP25 { MODELPARAM_VALUE.AXUSER_MAP25 PARAM_VALUE.AXUSER_MAP25 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP25}] ${MODELPARAM_VALUE.AXUSER_MAP25}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP26 { MODELPARAM_VALUE.AXUSER_MAP26 PARAM_VALUE.AXUSER_MAP26 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP26}] ${MODELPARAM_VALUE.AXUSER_MAP26}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP27 { MODELPARAM_VALUE.AXUSER_MAP27 PARAM_VALUE.AXUSER_MAP27 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP27}] ${MODELPARAM_VALUE.AXUSER_MAP27}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP28 { MODELPARAM_VALUE.AXUSER_MAP28 PARAM_VALUE.AXUSER_MAP28 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP28}] ${MODELPARAM_VALUE.AXUSER_MAP28}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP29 { MODELPARAM_VALUE.AXUSER_MAP29 PARAM_VALUE.AXUSER_MAP29 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP29}] ${MODELPARAM_VALUE.AXUSER_MAP29}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP30 { MODELPARAM_VALUE.AXUSER_MAP30 PARAM_VALUE.AXUSER_MAP30 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP30}] ${MODELPARAM_VALUE.AXUSER_MAP30}
}

proc update_MODELPARAM_VALUE.AXUSER_MAP31 { MODELPARAM_VALUE.AXUSER_MAP31 PARAM_VALUE.AXUSER_MAP31 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXUSER_MAP31}] ${MODELPARAM_VALUE.AXUSER_MAP31}
}

proc update_MODELPARAM_VALUE.C_M_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_M_AXI_ADDR_WIDTH PARAM_VALUE.C_M_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH PARAM_VALUE.C_M_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_WUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "C_M_AXI_WUSER_WIDTH". Setting updated value from the model parameter.
set_property value 0 ${MODELPARAM_VALUE.C_M_AXI_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_RUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "C_M_AXI_RUSER_WIDTH". Setting updated value from the model parameter.
set_property value 0 ${MODELPARAM_VALUE.C_M_AXI_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_BUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "C_M_AXI_BUSER_WIDTH". Setting updated value from the model parameter.
set_property value 0 ${MODELPARAM_VALUE.C_M_AXI_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.READ_BURST_BUFFER_SIZE { MODELPARAM_VALUE.READ_BURST_BUFFER_SIZE PARAM_VALUE.READ_BURST_BUFFER_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.READ_BURST_BUFFER_SIZE}] ${MODELPARAM_VALUE.READ_BURST_BUFFER_SIZE}
}

proc update_MODELPARAM_VALUE.WRITE_BURST_BUFFER_SIZE { MODELPARAM_VALUE.WRITE_BURST_BUFFER_SIZE PARAM_VALUE.WRITE_BURST_BUFFER_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WRITE_BURST_BUFFER_SIZE}] ${MODELPARAM_VALUE.WRITE_BURST_BUFFER_SIZE}
}

proc update_MODELPARAM_VALUE.WRITE_RSP_BUFFER_SIZE { MODELPARAM_VALUE.WRITE_RSP_BUFFER_SIZE PARAM_VALUE.WRITE_RSP_BUFFER_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WRITE_RSP_BUFFER_SIZE}] ${MODELPARAM_VALUE.WRITE_RSP_BUFFER_SIZE}
}

proc update_MODELPARAM_VALUE.READ_REQ_BUFFER_SIZE { MODELPARAM_VALUE.READ_REQ_BUFFER_SIZE PARAM_VALUE.READ_REQ_BUFFER_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.READ_REQ_BUFFER_SIZE}] ${MODELPARAM_VALUE.READ_REQ_BUFFER_SIZE}
}

proc update_MODELPARAM_VALUE.WRITE_REQ_BUFFER_SIZE { MODELPARAM_VALUE.WRITE_REQ_BUFFER_SIZE PARAM_VALUE.WRITE_REQ_BUFFER_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WRITE_REQ_BUFFER_SIZE}] ${MODELPARAM_VALUE.WRITE_REQ_BUFFER_SIZE}
}

