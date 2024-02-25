set moduleName xFGradientY3x3_0_0_s
set isTopModule 0
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {xFGradientY3x3<0, 0>}
set C_modelType { int 8 }
set C_modelArgList {
	{ t0 int 8 regular  }
	{ t1 int 8 regular  }
	{ t2 int 8 regular  }
	{ b0 int 8 regular  }
	{ b1 int 8 regular  }
	{ b2 int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "t0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "t1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "t2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 8} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ t0 sc_in sc_lv 8 signal 0 } 
	{ t1 sc_in sc_lv 8 signal 1 } 
	{ t2 sc_in sc_lv 8 signal 2 } 
	{ b0 sc_in sc_lv 8 signal 3 } 
	{ b1 sc_in sc_lv 8 signal 4 } 
	{ b2 sc_in sc_lv 8 signal 5 } 
	{ ap_return sc_out sc_lv 8 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "t0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "t0", "role": "default" }} , 
 	{ "name": "t1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "t1", "role": "default" }} , 
 	{ "name": "t2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "t2", "role": "default" }} , 
 	{ "name": "b0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b0", "role": "default" }} , 
 	{ "name": "b1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b1", "role": "default" }} , 
 	{ "name": "b2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b2", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xFGradientY3x3_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "t0", "Type" : "None", "Direction" : "I"},
			{"Name" : "t1", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xFGradientY3x3_0_0_s {
		t0 {Type I LastRead 0 FirstWrite -1}
		t1 {Type I LastRead 0 FirstWrite -1}
		t2 {Type I LastRead 0 FirstWrite -1}
		b0 {Type I LastRead 0 FirstWrite -1}
		b1 {Type I LastRead 0 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	t0 { ap_none {  { t0 in_data 0 8 } } }
	t1 { ap_none {  { t1 in_data 0 8 } } }
	t2 { ap_none {  { t2 in_data 0 8 } } }
	b0 { ap_none {  { b0 in_data 0 8 } } }
	b1 { ap_none {  { b1 in_data 0 8 } } }
	b2 { ap_none {  { b2 in_data 0 8 } } }
}
