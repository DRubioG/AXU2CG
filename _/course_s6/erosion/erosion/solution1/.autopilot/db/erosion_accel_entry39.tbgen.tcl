set moduleName erosion_accel_entry39
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
set C_modelName {erosion_accel.entry39}
set C_modelType { void 0 }
set C_modelArgList {
	{ img_in int 64 regular  }
	{ process_shape int 64 regular  }
	{ img_out int 64 regular  }
	{ height int 32 regular  }
	{ width int 32 regular  }
	{ img_in_out int 64 regular {fifo 1}  }
	{ process_shape_out int 64 regular {fifo 1}  }
	{ img_out_out int 64 regular {fifo 1}  }
	{ height_out int 32 regular {fifo 1}  }
	{ width_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "img_in", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "process_shape", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "img_out", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "process_shape_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 30
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
	{ img_in sc_in sc_lv 64 signal 0 } 
	{ process_shape sc_in sc_lv 64 signal 1 } 
	{ img_out sc_in sc_lv 64 signal 2 } 
	{ height sc_in sc_lv 32 signal 3 } 
	{ width sc_in sc_lv 32 signal 4 } 
	{ img_in_out_din sc_out sc_lv 64 signal 5 } 
	{ img_in_out_full_n sc_in sc_logic 1 signal 5 } 
	{ img_in_out_write sc_out sc_logic 1 signal 5 } 
	{ process_shape_out_din sc_out sc_lv 64 signal 6 } 
	{ process_shape_out_full_n sc_in sc_logic 1 signal 6 } 
	{ process_shape_out_write sc_out sc_logic 1 signal 6 } 
	{ img_out_out_din sc_out sc_lv 64 signal 7 } 
	{ img_out_out_full_n sc_in sc_logic 1 signal 7 } 
	{ img_out_out_write sc_out sc_logic 1 signal 7 } 
	{ height_out_din sc_out sc_lv 32 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 32 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "img_in", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "img_in", "role": "default" }} , 
 	{ "name": "process_shape", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "process_shape", "role": "default" }} , 
 	{ "name": "img_out", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "img_out", "role": "default" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "img_in_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "img_in_out", "role": "din" }} , 
 	{ "name": "img_in_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in_out", "role": "full_n" }} , 
 	{ "name": "img_in_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in_out", "role": "write" }} , 
 	{ "name": "process_shape_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "process_shape_out", "role": "din" }} , 
 	{ "name": "process_shape_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "process_shape_out", "role": "full_n" }} , 
 	{ "name": "process_shape_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "process_shape_out", "role": "write" }} , 
 	{ "name": "img_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "img_out_out", "role": "din" }} , 
 	{ "name": "img_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_out", "role": "full_n" }} , 
 	{ "name": "img_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_out", "role": "write" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "erosion_accel_entry39",
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
			{"Name" : "img_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "process_shape", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_out", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "img_in_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "process_shape_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "process_shape_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "5",
				"BlockSignal" : [
					{"Name" : "img_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	erosion_accel_entry39 {
		img_in {Type I LastRead 0 FirstWrite -1}
		process_shape {Type I LastRead 0 FirstWrite -1}
		img_out {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		img_in_out {Type O LastRead -1 FirstWrite 0}
		process_shape_out {Type O LastRead -1 FirstWrite 0}
		img_out_out {Type O LastRead -1 FirstWrite 0}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	img_in { ap_none {  { img_in in_data 0 64 } } }
	process_shape { ap_none {  { process_shape in_data 0 64 } } }
	img_out { ap_none {  { img_out in_data 0 64 } } }
	height { ap_none {  { height in_data 0 32 } } }
	width { ap_none {  { width in_data 0 32 } } }
	img_in_out { ap_fifo {  { img_in_out_din fifo_data 1 64 }  { img_in_out_full_n fifo_status 0 1 }  { img_in_out_write fifo_update 1 1 } } }
	process_shape_out { ap_fifo {  { process_shape_out_din fifo_data 1 64 }  { process_shape_out_full_n fifo_status 0 1 }  { process_shape_out_write fifo_update 1 1 } } }
	img_out_out { ap_fifo {  { img_out_out_din fifo_data 1 64 }  { img_out_out_full_n fifo_status 0 1 }  { img_out_out_write fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 32 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 32 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
