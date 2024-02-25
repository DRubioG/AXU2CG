set moduleName xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s
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
set C_modelName {xFSobelFilter3x3<0, 0, 1080, 1920, 1, 0, 0, 1, 1, 1, 1920, false>}
set C_modelType { void 0 }
set C_modelArgList {
	{ grayImg_4230 int 8 regular {fifo 0 volatile }  }
	{ sobelImg_x_4231 int 8 regular {fifo 1 volatile }  }
	{ sobelImg_y_4232 int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "grayImg_4230", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sobelImg_x_4231", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sobelImg_y_4232", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
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
	{ grayImg_4230_dout sc_in sc_lv 8 signal 0 } 
	{ grayImg_4230_empty_n sc_in sc_logic 1 signal 0 } 
	{ grayImg_4230_read sc_out sc_logic 1 signal 0 } 
	{ sobelImg_x_4231_din sc_out sc_lv 8 signal 1 } 
	{ sobelImg_x_4231_full_n sc_in sc_logic 1 signal 1 } 
	{ sobelImg_x_4231_write sc_out sc_logic 1 signal 1 } 
	{ sobelImg_y_4232_din sc_out sc_lv 8 signal 2 } 
	{ sobelImg_y_4232_full_n sc_in sc_logic 1 signal 2 } 
	{ sobelImg_y_4232_write sc_out sc_logic 1 signal 2 } 
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
 	{ "name": "grayImg_4230_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "grayImg_4230", "role": "dout" }} , 
 	{ "name": "grayImg_4230_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grayImg_4230", "role": "empty_n" }} , 
 	{ "name": "grayImg_4230_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grayImg_4230", "role": "read" }} , 
 	{ "name": "sobelImg_x_4231_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sobelImg_x_4231", "role": "din" }} , 
 	{ "name": "sobelImg_x_4231_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sobelImg_x_4231", "role": "full_n" }} , 
 	{ "name": "sobelImg_x_4231_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sobelImg_x_4231", "role": "write" }} , 
 	{ "name": "sobelImg_y_4232_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sobelImg_y_4232", "role": "din" }} , 
 	{ "name": "sobelImg_y_4232_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sobelImg_y_4232", "role": "full_n" }} , 
 	{ "name": "sobelImg_y_4232_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sobelImg_y_4232", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "7", "8", "9", "10", "11"],
		"CDFG" : "xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2082003", "EstimateLatencyMax" : "2082003",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "grayImg_4230", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "grayImg_4230_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sobelImg_x_4231", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "sobelImg_x_4231_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sobelImg_y_4232", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "sobelImg_y_4232_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_0_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_1_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_xFSobel3x3_1_1_0_0_s_fu_318", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "xFSobel3x3_1_1_0_0_s",
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
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_xFSobel3x3_1_1_0_0_s_fu_318.GradientvaluesX_V_write_assign_xFGradientX3x3_0_0_s_fu_72", "Parent" : "4",
		"CDFG" : "xFGradientX3x3_0_0_s",
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
			{"Name" : "t2", "Type" : "None", "Direction" : "I"},
			{"Name" : "m0", "Type" : "None", "Direction" : "I"},
			{"Name" : "m2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_xFSobel3x3_1_1_0_0_s_fu_318.GradientvaluesY_V_write_assign_xFGradientY3x3_0_0_s_fu_88", "Parent" : "4",
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
			{"Name" : "b2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_Repl2_s_xFGradientX3x3_0_0_s_fu_335", "Parent" : "0",
		"CDFG" : "xFGradientX3x3_0_0_s",
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
			{"Name" : "t2", "Type" : "None", "Direction" : "I"},
			{"Name" : "m0", "Type" : "None", "Direction" : "I"},
			{"Name" : "m2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_Repl2_2_xFGradientY3x3_0_0_s_fu_352", "Parent" : "0",
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
			{"Name" : "b2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_8_1_1_U44", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_8_1_1_U45", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_8_1_1_U46", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s {
		grayImg_4230 {Type I LastRead 5 FirstWrite -1}
		sobelImg_x_4231 {Type O LastRead -1 FirstWrite 7}
		sobelImg_y_4232 {Type O LastRead -1 FirstWrite 7}}
	xFSobel3x3_1_1_0_0_s {
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}}
	xFGradientX3x3_0_0_s {
		t0 {Type I LastRead 0 FirstWrite -1}
		t2 {Type I LastRead 0 FirstWrite -1}
		m0 {Type I LastRead 0 FirstWrite -1}
		m2 {Type I LastRead 0 FirstWrite -1}
		b0 {Type I LastRead 0 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}}
	xFGradientY3x3_0_0_s {
		t0 {Type I LastRead 0 FirstWrite -1}
		t1 {Type I LastRead 0 FirstWrite -1}
		t2 {Type I LastRead 0 FirstWrite -1}
		b0 {Type I LastRead 0 FirstWrite -1}
		b1 {Type I LastRead 0 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}}
	xFGradientX3x3_0_0_s {
		t0 {Type I LastRead 0 FirstWrite -1}
		t2 {Type I LastRead 0 FirstWrite -1}
		m0 {Type I LastRead 0 FirstWrite -1}
		m2 {Type I LastRead 0 FirstWrite -1}
		b0 {Type I LastRead 0 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}}
	xFGradientY3x3_0_0_s {
		t0 {Type I LastRead 0 FirstWrite -1}
		t1 {Type I LastRead 0 FirstWrite -1}
		t2 {Type I LastRead 0 FirstWrite -1}
		b0 {Type I LastRead 0 FirstWrite -1}
		b1 {Type I LastRead 0 FirstWrite -1}
		b2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2082003", "Max" : "2082003"}
	, {"Name" : "Interval", "Min" : "2082003", "Max" : "2082003"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	grayImg_4230 { ap_fifo {  { grayImg_4230_dout fifo_data 0 8 }  { grayImg_4230_empty_n fifo_status 0 1 }  { grayImg_4230_read fifo_update 1 1 } } }
	sobelImg_x_4231 { ap_fifo {  { sobelImg_x_4231_din fifo_data 1 8 }  { sobelImg_x_4231_full_n fifo_status 0 1 }  { sobelImg_x_4231_write fifo_update 1 1 } } }
	sobelImg_y_4232 { ap_fifo {  { sobelImg_y_4232_din fifo_data 1 8 }  { sobelImg_y_4232_full_n fifo_status 0 1 }  { sobelImg_y_4232_write fifo_update 1 1 } } }
}
