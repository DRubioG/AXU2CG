set moduleName scaleCompute_17_42_20_48_16_2_s
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
set C_modelName {scaleCompute<17, 42, 20, 48, 16, 2>}
set C_modelType { int 42 }
set C_modelArgList {
	{ currindex int 20 regular  }
	{ inscale int 34 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "currindex", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "inscale", "interface" : "wire", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 42} ]}
# RTL Port declarations: 
set portNum 4
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ currindex sc_in sc_lv 20 signal 0 } 
	{ inscale sc_in sc_lv 34 signal 1 } 
	{ ap_return sc_out sc_lv 42 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "currindex", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "currindex", "role": "default" }} , 
 	{ "name": "inscale", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "inscale", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":42, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "scaleCompute_17_42_20_48_16_2_s",
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
			{"Name" : "currindex", "Type" : "None", "Direction" : "I"},
			{"Name" : "inscale", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_34ns_42s_74_1_1_U13", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	scaleCompute_17_42_20_48_16_2_s {
		currindex {Type I LastRead 0 FirstWrite -1}
		inscale {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	currindex { ap_none {  { currindex in_data 0 20 } } }
	inscale { ap_none {  { inscale in_data 0 34 } } }
}
