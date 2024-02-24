set moduleName fast_0_0_1080_1920_1_s
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
set C_modelName {fast<0, 0, 1080, 1920, 1>}
set C_modelType { void 0 }
set C_modelArgList {
	{ img_gray_src_data int 8 regular {fifo 0 volatile }  }
	{ img_rgb_src_data int 24 regular {fifo 0 volatile }  }
	{ img_gray_dst_data int 8 regular {fifo 1 volatile }  }
	{ img_rgb_dst_data int 24 regular {fifo 1 volatile }  }
	{ threshold int 32 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "img_gray_src_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_rgb_src_data", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "img_gray_dst_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_rgb_dst_data", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "threshold", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
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
	{ img_gray_src_data_dout sc_in sc_lv 8 signal 0 } 
	{ img_gray_src_data_empty_n sc_in sc_logic 1 signal 0 } 
	{ img_gray_src_data_read sc_out sc_logic 1 signal 0 } 
	{ img_rgb_src_data_dout sc_in sc_lv 24 signal 1 } 
	{ img_rgb_src_data_empty_n sc_in sc_logic 1 signal 1 } 
	{ img_rgb_src_data_read sc_out sc_logic 1 signal 1 } 
	{ img_gray_dst_data_din sc_out sc_lv 8 signal 2 } 
	{ img_gray_dst_data_full_n sc_in sc_logic 1 signal 2 } 
	{ img_gray_dst_data_write sc_out sc_logic 1 signal 2 } 
	{ img_rgb_dst_data_din sc_out sc_lv 24 signal 3 } 
	{ img_rgb_dst_data_full_n sc_in sc_logic 1 signal 3 } 
	{ img_rgb_dst_data_write sc_out sc_logic 1 signal 3 } 
	{ threshold_dout sc_in sc_lv 32 signal 4 } 
	{ threshold_empty_n sc_in sc_logic 1 signal 4 } 
	{ threshold_read sc_out sc_logic 1 signal 4 } 
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
 	{ "name": "img_gray_src_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_gray_src_data", "role": "dout" }} , 
 	{ "name": "img_gray_src_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_gray_src_data", "role": "empty_n" }} , 
 	{ "name": "img_gray_src_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_gray_src_data", "role": "read" }} , 
 	{ "name": "img_rgb_src_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "img_rgb_src_data", "role": "dout" }} , 
 	{ "name": "img_rgb_src_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_rgb_src_data", "role": "empty_n" }} , 
 	{ "name": "img_rgb_src_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_rgb_src_data", "role": "read" }} , 
 	{ "name": "img_gray_dst_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_gray_dst_data", "role": "din" }} , 
 	{ "name": "img_gray_dst_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_gray_dst_data", "role": "full_n" }} , 
 	{ "name": "img_gray_dst_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_gray_dst_data", "role": "write" }} , 
 	{ "name": "img_rgb_dst_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "img_rgb_dst_data", "role": "din" }} , 
 	{ "name": "img_rgb_dst_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_rgb_dst_data", "role": "full_n" }} , 
 	{ "name": "img_rgb_dst_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_rgb_dst_data", "role": "write" }} , 
 	{ "name": "threshold_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "threshold", "role": "dout" }} , 
 	{ "name": "threshold_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshold", "role": "empty_n" }} , 
 	{ "name": "threshold_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshold", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "fast_0_0_1080_1920_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2100875", "EstimateLatencyMax" : "2100875",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38"}],
		"Port" : [
			{"Name" : "img_gray_src_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38", "Port" : "img_gray_src_4221"}]},
			{"Name" : "img_rgb_src_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38", "Port" : "img_rgb_src_4219"}]},
			{"Name" : "img_gray_dst_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38", "Port" : "img_gray_dst_4222"}]},
			{"Name" : "img_rgb_dst_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38", "Port" : "img_rgb_dst_4220"}]},
			{"Name" : "threshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "threshold_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.pixel_src2_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.pixel_src1_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.buf_0_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.buf_1_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.buf_2_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.buf_3_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.buf_4_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.buf_5_V_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.buf_6_V_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U22", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U23", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U24", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U25", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_13_1_1_U26", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U27", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U28", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U29", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U30", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U31", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U32", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	fast_0_0_1080_1920_1_s {
		img_gray_src_data {Type I LastRead 8 FirstWrite -1}
		img_rgb_src_data {Type I LastRead 8 FirstWrite -1}
		img_gray_dst_data {Type O LastRead -1 FirstWrite 13}
		img_rgb_dst_data {Type O LastRead -1 FirstWrite 13}
		threshold {Type I LastRead 0 FirstWrite -1}}
	xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s {
		img_gray_src_4221 {Type I LastRead 8 FirstWrite -1}
		img_rgb_src_4219 {Type I LastRead 8 FirstWrite -1}
		img_gray_dst_4222 {Type O LastRead -1 FirstWrite 13}
		img_rgb_dst_4220 {Type O LastRead -1 FirstWrite 13}
		p_threshold {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2100875", "Max" : "2100875"}
	, {"Name" : "Interval", "Min" : "2100875", "Max" : "2100875"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	img_gray_src_data { ap_fifo {  { img_gray_src_data_dout fifo_data 0 8 }  { img_gray_src_data_empty_n fifo_status 0 1 }  { img_gray_src_data_read fifo_update 1 1 } } }
	img_rgb_src_data { ap_fifo {  { img_rgb_src_data_dout fifo_data 0 24 }  { img_rgb_src_data_empty_n fifo_status 0 1 }  { img_rgb_src_data_read fifo_update 1 1 } } }
	img_gray_dst_data { ap_fifo {  { img_gray_dst_data_din fifo_data 1 8 }  { img_gray_dst_data_full_n fifo_status 0 1 }  { img_gray_dst_data_write fifo_update 1 1 } } }
	img_rgb_dst_data { ap_fifo {  { img_rgb_dst_data_din fifo_data 1 24 }  { img_rgb_dst_data_full_n fifo_status 0 1 }  { img_rgb_dst_data_write fifo_update 1 1 } } }
	threshold { ap_fifo {  { threshold_dout fifo_data 0 32 }  { threshold_empty_n fifo_status 0 1 }  { threshold_read fifo_update 1 1 } } }
}
