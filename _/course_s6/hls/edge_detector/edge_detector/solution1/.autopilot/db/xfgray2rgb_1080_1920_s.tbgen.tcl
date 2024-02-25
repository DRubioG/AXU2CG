set moduleName xfgray2rgb_1080_1920_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {xfgray2rgb<1080, 1920>}
set C_modelType { void 0 }
set C_modelArgList {
	{ thresholdImg_4234 int 8 regular {fifo 0 volatile }  }
	{ rgbSobel_4229 int 24 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "thresholdImg_4234", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rgbSobel_4229", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ thresholdImg_4234_dout sc_in sc_lv 8 signal 0 } 
	{ thresholdImg_4234_empty_n sc_in sc_logic 1 signal 0 } 
	{ thresholdImg_4234_read sc_out sc_logic 1 signal 0 } 
	{ rgbSobel_4229_din sc_out sc_lv 24 signal 1 } 
	{ rgbSobel_4229_full_n sc_in sc_logic 1 signal 1 } 
	{ rgbSobel_4229_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "thresholdImg_4234_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "thresholdImg_4234", "role": "dout" }} , 
 	{ "name": "thresholdImg_4234_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresholdImg_4234", "role": "empty_n" }} , 
 	{ "name": "thresholdImg_4234_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresholdImg_4234", "role": "read" }} , 
 	{ "name": "rgbSobel_4229_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "rgbSobel_4229", "role": "din" }} , 
 	{ "name": "rgbSobel_4229_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rgbSobel_4229", "role": "full_n" }} , 
 	{ "name": "rgbSobel_4229_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rgbSobel_4229", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xfgray2rgb_1080_1920_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2073602", "EstimateLatencyMax" : "2073602",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "thresholdImg_4234", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "thresholdImg_4234_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rgbSobel_4229", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "rgbSobel_4229_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	xfgray2rgb_1080_1920_s {
		thresholdImg_4234 {Type I LastRead 2 FirstWrite -1}
		rgbSobel_4229 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2073602", "Max" : "2073602"}
	, {"Name" : "Interval", "Min" : "2073602", "Max" : "2073602"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	thresholdImg_4234 { ap_fifo {  { thresholdImg_4234_dout fifo_data 0 8 }  { thresholdImg_4234_empty_n fifo_status 0 1 }  { thresholdImg_4234_read fifo_update 1 1 } } }
	rgbSobel_4229 { ap_fifo {  { rgbSobel_4229_din fifo_data 1 24 }  { rgbSobel_4229_full_n fifo_status 0 1 }  { rgbSobel_4229_write fifo_update 1 1 } } }
}
