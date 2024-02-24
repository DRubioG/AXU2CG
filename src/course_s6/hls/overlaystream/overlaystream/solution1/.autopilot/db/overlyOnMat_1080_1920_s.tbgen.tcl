set moduleName overlyOnMat_1080_1920_s
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
set C_modelName {overlyOnMat<1080, 1920>}
set C_modelType { void 0 }
set C_modelArgList {
	{ img_src2_4243 int 24 regular {fifo 0 volatile }  }
	{ img_src1_4242 int 8 regular {fifo 0 volatile }  }
	{ img_out_4241 int 24 regular {fifo 1 volatile }  }
	{ overly_alpha int 8 regular {fifo 0}  }
	{ overly_x int 32 regular {fifo 0}  }
	{ overly_y int 32 regular {fifo 0}  }
	{ overly_h int 32 regular {fifo 0}  }
	{ overly_w int 32 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "img_src2_4243", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "img_src1_4242", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_out_4241", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "overly_alpha", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "overly_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "overly_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "overly_h", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "overly_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 34
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
	{ img_src2_4243_dout sc_in sc_lv 24 signal 0 } 
	{ img_src2_4243_empty_n sc_in sc_logic 1 signal 0 } 
	{ img_src2_4243_read sc_out sc_logic 1 signal 0 } 
	{ img_src1_4242_dout sc_in sc_lv 8 signal 1 } 
	{ img_src1_4242_empty_n sc_in sc_logic 1 signal 1 } 
	{ img_src1_4242_read sc_out sc_logic 1 signal 1 } 
	{ img_out_4241_din sc_out sc_lv 24 signal 2 } 
	{ img_out_4241_full_n sc_in sc_logic 1 signal 2 } 
	{ img_out_4241_write sc_out sc_logic 1 signal 2 } 
	{ overly_alpha_dout sc_in sc_lv 8 signal 3 } 
	{ overly_alpha_empty_n sc_in sc_logic 1 signal 3 } 
	{ overly_alpha_read sc_out sc_logic 1 signal 3 } 
	{ overly_x_dout sc_in sc_lv 32 signal 4 } 
	{ overly_x_empty_n sc_in sc_logic 1 signal 4 } 
	{ overly_x_read sc_out sc_logic 1 signal 4 } 
	{ overly_y_dout sc_in sc_lv 32 signal 5 } 
	{ overly_y_empty_n sc_in sc_logic 1 signal 5 } 
	{ overly_y_read sc_out sc_logic 1 signal 5 } 
	{ overly_h_dout sc_in sc_lv 32 signal 6 } 
	{ overly_h_empty_n sc_in sc_logic 1 signal 6 } 
	{ overly_h_read sc_out sc_logic 1 signal 6 } 
	{ overly_w_dout sc_in sc_lv 32 signal 7 } 
	{ overly_w_empty_n sc_in sc_logic 1 signal 7 } 
	{ overly_w_read sc_out sc_logic 1 signal 7 } 
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
 	{ "name": "img_src2_4243_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "img_src2_4243", "role": "dout" }} , 
 	{ "name": "img_src2_4243_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_src2_4243", "role": "empty_n" }} , 
 	{ "name": "img_src2_4243_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_src2_4243", "role": "read" }} , 
 	{ "name": "img_src1_4242_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_src1_4242", "role": "dout" }} , 
 	{ "name": "img_src1_4242_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_src1_4242", "role": "empty_n" }} , 
 	{ "name": "img_src1_4242_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_src1_4242", "role": "read" }} , 
 	{ "name": "img_out_4241_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "img_out_4241", "role": "din" }} , 
 	{ "name": "img_out_4241_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_4241", "role": "full_n" }} , 
 	{ "name": "img_out_4241_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_4241", "role": "write" }} , 
 	{ "name": "overly_alpha_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "overly_alpha", "role": "dout" }} , 
 	{ "name": "overly_alpha_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_alpha", "role": "empty_n" }} , 
 	{ "name": "overly_alpha_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_alpha", "role": "read" }} , 
 	{ "name": "overly_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "overly_x", "role": "dout" }} , 
 	{ "name": "overly_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_x", "role": "empty_n" }} , 
 	{ "name": "overly_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_x", "role": "read" }} , 
 	{ "name": "overly_y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "overly_y", "role": "dout" }} , 
 	{ "name": "overly_y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_y", "role": "empty_n" }} , 
 	{ "name": "overly_y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_y", "role": "read" }} , 
 	{ "name": "overly_h_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "overly_h", "role": "dout" }} , 
 	{ "name": "overly_h_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_h", "role": "empty_n" }} , 
 	{ "name": "overly_h_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_h", "role": "read" }} , 
 	{ "name": "overly_w_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "overly_w", "role": "dout" }} , 
 	{ "name": "overly_w_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_w", "role": "empty_n" }} , 
 	{ "name": "overly_w_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_w", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "overlyOnMat_1080_1920_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2073608", "EstimateLatencyMax" : "2073608",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "img_src2_4243", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_src2_4243_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_src1_4242", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_src1_4242_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_out_4241", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_out_4241_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_y", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_y_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_h", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_h_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_w_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_i_ExtractPixel_1_fu_172", "Parent" : "0",
		"CDFG" : "ExtractPixel_1",
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
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pixelMix_PackPixel_fu_178", "Parent" : "0",
		"CDFG" : "PackPixel",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U34", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U35", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U36", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U37", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_17ns_19ns_35_4_1_U38", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_17ns_19ns_35_4_1_U39", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_17ns_19ns_35_4_1_U40", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	overlyOnMat_1080_1920_s {
		img_src2_4243 {Type I LastRead 2 FirstWrite -1}
		img_src1_4242 {Type I LastRead 2 FirstWrite -1}
		img_out_4241 {Type O LastRead -1 FirstWrite 8}
		overly_alpha {Type I LastRead 0 FirstWrite -1}
		overly_x {Type I LastRead 0 FirstWrite -1}
		overly_y {Type I LastRead 0 FirstWrite -1}
		overly_h {Type I LastRead 0 FirstWrite -1}
		overly_w {Type I LastRead 0 FirstWrite -1}}
	ExtractPixel_1 {
		src_read {Type I LastRead 0 FirstWrite -1}}
	PackPixel {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2073608", "Max" : "2073608"}
	, {"Name" : "Interval", "Min" : "2073608", "Max" : "2073608"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	img_src2_4243 { ap_fifo {  { img_src2_4243_dout fifo_data 0 24 }  { img_src2_4243_empty_n fifo_status 0 1 }  { img_src2_4243_read fifo_update 1 1 } } }
	img_src1_4242 { ap_fifo {  { img_src1_4242_dout fifo_data 0 8 }  { img_src1_4242_empty_n fifo_status 0 1 }  { img_src1_4242_read fifo_update 1 1 } } }
	img_out_4241 { ap_fifo {  { img_out_4241_din fifo_data 1 24 }  { img_out_4241_full_n fifo_status 0 1 }  { img_out_4241_write fifo_update 1 1 } } }
	overly_alpha { ap_fifo {  { overly_alpha_dout fifo_data 0 8 }  { overly_alpha_empty_n fifo_status 0 1 }  { overly_alpha_read fifo_update 1 1 } } }
	overly_x { ap_fifo {  { overly_x_dout fifo_data 0 32 }  { overly_x_empty_n fifo_status 0 1 }  { overly_x_read fifo_update 1 1 } } }
	overly_y { ap_fifo {  { overly_y_dout fifo_data 0 32 }  { overly_y_empty_n fifo_status 0 1 }  { overly_y_read fifo_update 1 1 } } }
	overly_h { ap_fifo {  { overly_h_dout fifo_data 0 32 }  { overly_h_empty_n fifo_status 0 1 }  { overly_h_read fifo_update 1 1 } } }
	overly_w { ap_fifo {  { overly_w_dout fifo_data 0 32 }  { overly_w_empty_n fifo_status 0 1 }  { overly_w_read fifo_update 1 1 } } }
}
