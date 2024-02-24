set moduleName xfrgb2gray_1080_1920_s
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
set C_modelName {xfrgb2gray<1080, 1920>}
set C_modelType { void 0 }
set C_modelArgList {
	{ img_in_4240 int 24 regular {fifo 0 volatile }  }
	{ img_src1_4242 int 8 regular {fifo 1 volatile }  }
	{ img_src2_4243 int 24 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "img_in_4240", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "img_src1_4242", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_src2_4243", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_in_4240_dout sc_in sc_lv 24 signal 0 } 
	{ img_in_4240_empty_n sc_in sc_logic 1 signal 0 } 
	{ img_in_4240_read sc_out sc_logic 1 signal 0 } 
	{ img_src1_4242_din sc_out sc_lv 8 signal 1 } 
	{ img_src1_4242_full_n sc_in sc_logic 1 signal 1 } 
	{ img_src1_4242_write sc_out sc_logic 1 signal 1 } 
	{ img_src2_4243_din sc_out sc_lv 24 signal 2 } 
	{ img_src2_4243_full_n sc_in sc_logic 1 signal 2 } 
	{ img_src2_4243_write sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_in_4240_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "img_in_4240", "role": "dout" }} , 
 	{ "name": "img_in_4240_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in_4240", "role": "empty_n" }} , 
 	{ "name": "img_in_4240_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in_4240", "role": "read" }} , 
 	{ "name": "img_src1_4242_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_src1_4242", "role": "din" }} , 
 	{ "name": "img_src1_4242_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_src1_4242", "role": "full_n" }} , 
 	{ "name": "img_src1_4242_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_src1_4242", "role": "write" }} , 
 	{ "name": "img_src2_4243_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "img_src2_4243", "role": "din" }} , 
 	{ "name": "img_src2_4243_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_src2_4243", "role": "full_n" }} , 
 	{ "name": "img_src2_4243_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_src2_4243", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "xfrgb2gray_1080_1920_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2073607", "EstimateLatencyMax" : "2073607",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "img_in_4240", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_in_4240_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_src1_4242", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_src1_4242_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_src2_4243", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_src2_4243_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_ExtractPixel_fu_89", "Parent" : "0",
		"CDFG" : "ExtractPixel",
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
			{"Name" : "src_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_8ns_15ns_22_4_1_U21", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_13ns_22ns_22_4_1_U22", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_16ns_22ns_23_4_1_U23", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xfrgb2gray_1080_1920_s {
		img_in_4240 {Type I LastRead 2 FirstWrite -1}
		img_src1_4242 {Type O LastRead -1 FirstWrite 7}
		img_src2_4243 {Type O LastRead -1 FirstWrite 7}}
	ExtractPixel {
		src_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2073607", "Max" : "2073607"}
	, {"Name" : "Interval", "Min" : "2073607", "Max" : "2073607"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	img_in_4240 { ap_fifo {  { img_in_4240_dout fifo_data 0 24 }  { img_in_4240_empty_n fifo_status 0 1 }  { img_in_4240_read fifo_update 1 1 } } }
	img_src1_4242 { ap_fifo {  { img_src1_4242_din fifo_data 1 8 }  { img_src1_4242_full_n fifo_status 0 1 }  { img_src1_4242_write fifo_update 1 1 } } }
	img_src2_4243 { ap_fifo {  { img_src2_4243_din fifo_data 1 24 }  { img_src2_4243_full_n fifo_status 0 1 }  { img_src2_4243_write fifo_update 1 1 } } }
}
