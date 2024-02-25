set moduleName duplicate_1080_1920_s
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
set C_modelName {duplicate<1080, 1920>}
set C_modelType { void 0 }
set C_modelArgList {
	{ gradx_mat_4365 int 16 regular {fifo 0 volatile }  }
	{ grady_mat_4368 int 16 regular {fifo 0 volatile }  }
	{ gradx1_mat_4366 int 16 regular {fifo 1 volatile }  }
	{ gradx2_mat_4367 int 16 regular {fifo 1 volatile }  }
	{ grady1_mat_4369 int 16 regular {fifo 1 volatile }  }
	{ grady2_mat_4370 int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gradx_mat_4365", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "grady_mat_4368", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gradx1_mat_4366", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gradx2_mat_4367", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grady1_mat_4369", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grady2_mat_4370", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 28
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
	{ gradx_mat_4365_dout sc_in sc_lv 16 signal 0 } 
	{ gradx_mat_4365_empty_n sc_in sc_logic 1 signal 0 } 
	{ gradx_mat_4365_read sc_out sc_logic 1 signal 0 } 
	{ grady_mat_4368_dout sc_in sc_lv 16 signal 1 } 
	{ grady_mat_4368_empty_n sc_in sc_logic 1 signal 1 } 
	{ grady_mat_4368_read sc_out sc_logic 1 signal 1 } 
	{ gradx1_mat_4366_din sc_out sc_lv 16 signal 2 } 
	{ gradx1_mat_4366_full_n sc_in sc_logic 1 signal 2 } 
	{ gradx1_mat_4366_write sc_out sc_logic 1 signal 2 } 
	{ gradx2_mat_4367_din sc_out sc_lv 16 signal 3 } 
	{ gradx2_mat_4367_full_n sc_in sc_logic 1 signal 3 } 
	{ gradx2_mat_4367_write sc_out sc_logic 1 signal 3 } 
	{ grady1_mat_4369_din sc_out sc_lv 16 signal 4 } 
	{ grady1_mat_4369_full_n sc_in sc_logic 1 signal 4 } 
	{ grady1_mat_4369_write sc_out sc_logic 1 signal 4 } 
	{ grady2_mat_4370_din sc_out sc_lv 16 signal 5 } 
	{ grady2_mat_4370_full_n sc_in sc_logic 1 signal 5 } 
	{ grady2_mat_4370_write sc_out sc_logic 1 signal 5 } 
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
 	{ "name": "gradx_mat_4365_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gradx_mat_4365", "role": "dout" }} , 
 	{ "name": "gradx_mat_4365_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx_mat_4365", "role": "empty_n" }} , 
 	{ "name": "gradx_mat_4365_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx_mat_4365", "role": "read" }} , 
 	{ "name": "grady_mat_4368_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grady_mat_4368", "role": "dout" }} , 
 	{ "name": "grady_mat_4368_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grady_mat_4368", "role": "empty_n" }} , 
 	{ "name": "grady_mat_4368_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grady_mat_4368", "role": "read" }} , 
 	{ "name": "gradx1_mat_4366_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gradx1_mat_4366", "role": "din" }} , 
 	{ "name": "gradx1_mat_4366_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx1_mat_4366", "role": "full_n" }} , 
 	{ "name": "gradx1_mat_4366_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx1_mat_4366", "role": "write" }} , 
 	{ "name": "gradx2_mat_4367_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gradx2_mat_4367", "role": "din" }} , 
 	{ "name": "gradx2_mat_4367_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx2_mat_4367", "role": "full_n" }} , 
 	{ "name": "gradx2_mat_4367_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradx2_mat_4367", "role": "write" }} , 
 	{ "name": "grady1_mat_4369_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grady1_mat_4369", "role": "din" }} , 
 	{ "name": "grady1_mat_4369_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grady1_mat_4369", "role": "full_n" }} , 
 	{ "name": "grady1_mat_4369_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grady1_mat_4369", "role": "write" }} , 
 	{ "name": "grady2_mat_4370_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grady2_mat_4370", "role": "din" }} , 
 	{ "name": "grady2_mat_4370_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grady2_mat_4370", "role": "full_n" }} , 
 	{ "name": "grady2_mat_4370_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grady2_mat_4370", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "duplicate_1080_1920_s",
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
			{"Name" : "gradx_mat_4365", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "gradx_mat_4365_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady_mat_4368", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "grady_mat_4368_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx1_mat_4366", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "gradx1_mat_4366_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradx2_mat_4367", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "gradx2_mat_4367_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady1_mat_4369", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "grady1_mat_4369_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grady2_mat_4370", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "grady2_mat_4370_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	duplicate_1080_1920_s {
		gradx_mat_4365 {Type I LastRead 2 FirstWrite -1}
		grady_mat_4368 {Type I LastRead 2 FirstWrite -1}
		gradx1_mat_4366 {Type O LastRead -1 FirstWrite 2}
		gradx2_mat_4367 {Type O LastRead -1 FirstWrite 2}
		grady1_mat_4369 {Type O LastRead -1 FirstWrite 2}
		grady2_mat_4370 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2073602", "Max" : "2073602"}
	, {"Name" : "Interval", "Min" : "2073602", "Max" : "2073602"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	gradx_mat_4365 { ap_fifo {  { gradx_mat_4365_dout fifo_data 0 16 }  { gradx_mat_4365_empty_n fifo_status 0 1 }  { gradx_mat_4365_read fifo_update 1 1 } } }
	grady_mat_4368 { ap_fifo {  { grady_mat_4368_dout fifo_data 0 16 }  { grady_mat_4368_empty_n fifo_status 0 1 }  { grady_mat_4368_read fifo_update 1 1 } } }
	gradx1_mat_4366 { ap_fifo {  { gradx1_mat_4366_din fifo_data 1 16 }  { gradx1_mat_4366_full_n fifo_status 0 1 }  { gradx1_mat_4366_write fifo_update 1 1 } } }
	gradx2_mat_4367 { ap_fifo {  { gradx2_mat_4367_din fifo_data 1 16 }  { gradx2_mat_4367_full_n fifo_status 0 1 }  { gradx2_mat_4367_write fifo_update 1 1 } } }
	grady1_mat_4369 { ap_fifo {  { grady1_mat_4369_din fifo_data 1 16 }  { grady1_mat_4369_full_n fifo_status 0 1 }  { grady1_mat_4369_write fifo_update 1 1 } } }
	grady2_mat_4370 { ap_fifo {  { grady2_mat_4370_din fifo_data 1 16 }  { grady2_mat_4370_full_n fifo_status 0 1 }  { grady2_mat_4370_write fifo_update 1 1 } } }
}
