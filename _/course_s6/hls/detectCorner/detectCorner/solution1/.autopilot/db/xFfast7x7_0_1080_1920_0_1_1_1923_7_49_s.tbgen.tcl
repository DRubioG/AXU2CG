set moduleName xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s
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
set C_modelName {xFfast7x7<0, 1080, 1920, 0, 1, 1, 1923, 7, 49>}
set C_modelType { void 0 }
set C_modelArgList {
	{ img_gray_src_4221 int 8 regular {fifo 0 volatile }  }
	{ img_rgb_src_4219 int 24 regular {fifo 0 volatile }  }
	{ img_gray_dst_4222 int 8 regular {fifo 1 volatile }  }
	{ img_rgb_dst_4220 int 24 regular {fifo 1 volatile }  }
	{ p_threshold uint 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "img_gray_src_4221", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_rgb_src_4219", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "img_gray_dst_4222", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_rgb_dst_4220", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_threshold", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_gray_src_4221_dout sc_in sc_lv 8 signal 0 } 
	{ img_gray_src_4221_empty_n sc_in sc_logic 1 signal 0 } 
	{ img_gray_src_4221_read sc_out sc_logic 1 signal 0 } 
	{ img_rgb_src_4219_dout sc_in sc_lv 24 signal 1 } 
	{ img_rgb_src_4219_empty_n sc_in sc_logic 1 signal 1 } 
	{ img_rgb_src_4219_read sc_out sc_logic 1 signal 1 } 
	{ img_gray_dst_4222_din sc_out sc_lv 8 signal 2 } 
	{ img_gray_dst_4222_full_n sc_in sc_logic 1 signal 2 } 
	{ img_gray_dst_4222_write sc_out sc_logic 1 signal 2 } 
	{ img_rgb_dst_4220_din sc_out sc_lv 24 signal 3 } 
	{ img_rgb_dst_4220_full_n sc_in sc_logic 1 signal 3 } 
	{ img_rgb_dst_4220_write sc_out sc_logic 1 signal 3 } 
	{ p_threshold sc_in sc_lv 8 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_gray_src_4221_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_gray_src_4221", "role": "dout" }} , 
 	{ "name": "img_gray_src_4221_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_gray_src_4221", "role": "empty_n" }} , 
 	{ "name": "img_gray_src_4221_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_gray_src_4221", "role": "read" }} , 
 	{ "name": "img_rgb_src_4219_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "img_rgb_src_4219", "role": "dout" }} , 
 	{ "name": "img_rgb_src_4219_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_rgb_src_4219", "role": "empty_n" }} , 
 	{ "name": "img_rgb_src_4219_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_rgb_src_4219", "role": "read" }} , 
 	{ "name": "img_gray_dst_4222_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_gray_dst_4222", "role": "din" }} , 
 	{ "name": "img_gray_dst_4222_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_gray_dst_4222", "role": "full_n" }} , 
 	{ "name": "img_gray_dst_4222_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_gray_dst_4222", "role": "write" }} , 
 	{ "name": "img_rgb_dst_4220_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "img_rgb_dst_4220", "role": "din" }} , 
 	{ "name": "img_rgb_dst_4220_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_rgb_dst_4220", "role": "full_n" }} , 
 	{ "name": "img_rgb_dst_4220_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_rgb_dst_4220", "role": "write" }} , 
 	{ "name": "p_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_threshold", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2100874", "EstimateLatencyMax" : "2100874",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "img_gray_src_4221", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "img_gray_src_4221_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_rgb_src_4219", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "img_rgb_src_4219_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_gray_dst_4222", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "img_gray_dst_4222_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_rgb_dst_4220", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "img_rgb_dst_4220_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_threshold", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pixel_src2_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pixel_src1_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_0_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_1_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_3_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_4_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_5_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_6_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_8_1_1_U22", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_8_1_1_U23", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_8_1_1_U24", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_8_1_1_U25", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_13_1_1_U26", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_8_1_1_U27", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_8_1_1_U28", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_8_1_1_U29", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_8_1_1_U30", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_8_1_1_U31", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_8_1_1_U32", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s {
		img_gray_src_4221 {Type I LastRead 8 FirstWrite -1}
		img_rgb_src_4219 {Type I LastRead 8 FirstWrite -1}
		img_gray_dst_4222 {Type O LastRead -1 FirstWrite 13}
		img_rgb_dst_4220 {Type O LastRead -1 FirstWrite 13}
		p_threshold {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2100874", "Max" : "2100874"}
	, {"Name" : "Interval", "Min" : "2100874", "Max" : "2100874"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
]}

set Spec2ImplPortList { 
	img_gray_src_4221 { ap_fifo {  { img_gray_src_4221_dout fifo_data 0 8 }  { img_gray_src_4221_empty_n fifo_status 0 1 }  { img_gray_src_4221_read fifo_update 1 1 } } }
	img_rgb_src_4219 { ap_fifo {  { img_rgb_src_4219_dout fifo_data 0 24 }  { img_rgb_src_4219_empty_n fifo_status 0 1 }  { img_rgb_src_4219_read fifo_update 1 1 } } }
	img_gray_dst_4222 { ap_fifo {  { img_gray_dst_4222_din fifo_data 1 8 }  { img_gray_dst_4222_full_n fifo_status 0 1 }  { img_gray_dst_4222_write fifo_update 1 1 } } }
	img_rgb_dst_4220 { ap_fifo {  { img_rgb_dst_4220_din fifo_data 1 24 }  { img_rgb_dst_4220_full_n fifo_status 0 1 }  { img_rgb_dst_4220_write fifo_update 1 1 } } }
	p_threshold { ap_none {  { p_threshold in_data 0 8 } } }
}
