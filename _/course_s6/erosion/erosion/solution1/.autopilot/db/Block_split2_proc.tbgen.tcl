set moduleName Block_split2_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_.split2_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ height int 32 regular {fifo 0}  }
	{ width int 32 regular {fifo 0}  }
	{ imgInput_rows_out int 32 regular {fifo 1}  }
	{ imgInput_cols_out int 32 regular {fifo 1}  }
	{ imgOutput_rows_out int 32 regular {fifo 1}  }
	{ imgOutput_cols_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imgInput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgInput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ height_dout sc_in sc_lv 32 signal 0 } 
	{ height_empty_n sc_in sc_logic 1 signal 0 } 
	{ height_read sc_out sc_logic 1 signal 0 } 
	{ width_dout sc_in sc_lv 32 signal 1 } 
	{ width_empty_n sc_in sc_logic 1 signal 1 } 
	{ width_read sc_out sc_logic 1 signal 1 } 
	{ imgInput_rows_out_din sc_out sc_lv 32 signal 2 } 
	{ imgInput_rows_out_full_n sc_in sc_logic 1 signal 2 } 
	{ imgInput_rows_out_write sc_out sc_logic 1 signal 2 } 
	{ imgInput_cols_out_din sc_out sc_lv 32 signal 3 } 
	{ imgInput_cols_out_full_n sc_in sc_logic 1 signal 3 } 
	{ imgInput_cols_out_write sc_out sc_logic 1 signal 3 } 
	{ imgOutput_rows_out_din sc_out sc_lv 32 signal 4 } 
	{ imgOutput_rows_out_full_n sc_in sc_logic 1 signal 4 } 
	{ imgOutput_rows_out_write sc_out sc_logic 1 signal 4 } 
	{ imgOutput_cols_out_din sc_out sc_lv 32 signal 5 } 
	{ imgOutput_cols_out_full_n sc_in sc_logic 1 signal 5 } 
	{ imgOutput_cols_out_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "imgInput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "din" }} , 
 	{ "name": "imgInput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgInput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "write" }} , 
 	{ "name": "imgInput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "din" }} , 
 	{ "name": "imgInput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgInput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "write" }} , 
 	{ "name": "imgOutput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "din" }} , 
 	{ "name": "imgOutput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "write" }} , 
 	{ "name": "imgOutput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "din" }} , 
 	{ "name": "imgOutput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_split2_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgInput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgInput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgInput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "imgInput_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "imgOutput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "imgOutput_cols_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_split2_proc {
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		imgInput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgInput_cols_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_cols_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	height { ap_fifo {  { height_dout fifo_data 0 32 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 32 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	imgInput_rows_out { ap_fifo {  { imgInput_rows_out_din fifo_data 1 32 }  { imgInput_rows_out_full_n fifo_status 0 1 }  { imgInput_rows_out_write fifo_update 1 1 } } }
	imgInput_cols_out { ap_fifo {  { imgInput_cols_out_din fifo_data 1 32 }  { imgInput_cols_out_full_n fifo_status 0 1 }  { imgInput_cols_out_write fifo_update 1 1 } } }
	imgOutput_rows_out { ap_fifo {  { imgOutput_rows_out_din fifo_data 1 32 }  { imgOutput_rows_out_full_n fifo_status 0 1 }  { imgOutput_rows_out_write fifo_update 1 1 } } }
	imgOutput_cols_out { ap_fifo {  { imgOutput_cols_out_din fifo_data 1 32 }  { imgOutput_cols_out_full_n fifo_status 0 1 }  { imgOutput_cols_out_write fifo_update 1 1 } } }
}
