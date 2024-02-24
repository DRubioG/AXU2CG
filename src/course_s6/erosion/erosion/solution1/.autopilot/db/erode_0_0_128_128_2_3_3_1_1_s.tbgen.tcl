set moduleName erode_0_0_128_128_2_3_3_1_1_s
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
set C_modelName {erode<0, 0, 128, 128, 2, 3, 3, 1, 1>}
set C_modelType { void 0 }
set C_modelArgList {
	{ imgInput_417 int 8 regular {fifo 0 volatile }  }
	{ imgOutput_418 int 8 regular {fifo 1 volatile }  }
	{ p_src_1 int 32 regular {fifo 0}  }
	{ p_src_2 int 32 regular {fifo 0}  }
	{ p_kernel int 8 regular {array 9 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "imgInput_417", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "imgOutput_418", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_src_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgInput_417_dout sc_in sc_lv 8 signal 0 } 
	{ imgInput_417_empty_n sc_in sc_logic 1 signal 0 } 
	{ imgInput_417_read sc_out sc_logic 1 signal 0 } 
	{ imgOutput_418_din sc_out sc_lv 8 signal 1 } 
	{ imgOutput_418_full_n sc_in sc_logic 1 signal 1 } 
	{ imgOutput_418_write sc_out sc_logic 1 signal 1 } 
	{ p_src_1_dout sc_in sc_lv 32 signal 2 } 
	{ p_src_1_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_src_1_read sc_out sc_logic 1 signal 2 } 
	{ p_src_2_dout sc_in sc_lv 32 signal 3 } 
	{ p_src_2_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_src_2_read sc_out sc_logic 1 signal 3 } 
	{ p_kernel_address0 sc_out sc_lv 4 signal 4 } 
	{ p_kernel_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_kernel_q0 sc_in sc_lv 8 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imgInput_417_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imgInput_417", "role": "dout" }} , 
 	{ "name": "imgInput_417_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_417", "role": "empty_n" }} , 
 	{ "name": "imgInput_417_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_417", "role": "read" }} , 
 	{ "name": "imgOutput_418_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imgOutput_418", "role": "din" }} , 
 	{ "name": "imgOutput_418_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_418", "role": "full_n" }} , 
 	{ "name": "imgOutput_418_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_418", "role": "write" }} , 
 	{ "name": "p_src_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_1", "role": "dout" }} , 
 	{ "name": "p_src_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_1", "role": "empty_n" }} , 
 	{ "name": "p_src_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_1", "role": "read" }} , 
 	{ "name": "p_src_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_2", "role": "dout" }} , 
 	{ "name": "p_src_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_2", "role": "empty_n" }} , 
 	{ "name": "p_src_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_2", "role": "read" }} , 
 	{ "name": "p_kernel_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_kernel", "role": "address0" }} , 
 	{ "name": "p_kernel_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_kernel", "role": "ce0" }} , 
 	{ "name": "p_kernel_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_kernel", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "erode_0_0_128_128_2_3_3_1_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24", "EstimateLatencyMax" : "17560",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xferode_128_128_1_0_1_0_129_3_3_s_fu_160"}],
		"Port" : [
			{"Name" : "imgInput_417", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xferode_128_128_1_0_1_0_129_3_3_s_fu_160", "Port" : "imgInput_417"}]},
			{"Name" : "imgOutput_418", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xferode_128_128_1_0_1_0_129_3_3_s_fu_160", "Port" : "imgOutput_418"}]},
			{"Name" : "p_src_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_kernel", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xferode_128_128_1_0_1_0_129_3_3_s_fu_160", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "xferode_128_128_1_0_1_0_129_3_3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "17548",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "imgInput_417", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgInput_417_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_418", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgOutput_418_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xferode_128_128_1_0_1_0_129_3_3_s_fu_160.buf_0_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xferode_128_128_1_0_1_0_129_3_3_s_fu_160.buf_1_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xferode_128_128_1_0_1_0_129_3_3_s_fu_160.buf_2_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xferode_128_128_1_0_1_0_129_3_3_s_fu_160.src_buf_V_0_1_xfExtractPixels_1_1_0_s_fu_538", "Parent" : "1",
		"CDFG" : "xfExtractPixels_1_1_0_s",
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
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xferode_128_128_1_0_1_0_129_3_3_s_fu_160.src_buf_V_1_1_xfExtractPixels_1_1_0_s_fu_544", "Parent" : "1",
		"CDFG" : "xfExtractPixels_1_1_0_s",
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
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xferode_128_128_1_0_1_0_129_3_3_s_fu_160.src_buf_V_2_1_xfExtractPixels_1_1_0_s_fu_550", "Parent" : "1",
		"CDFG" : "xfExtractPixels_1_1_0_s",
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
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xferode_128_128_1_0_1_0_129_3_3_s_fu_160.mux_32_8_1_1_U80", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xferode_128_128_1_0_1_0_129_3_3_s_fu_160.mux_32_8_1_1_U81", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	erode_0_0_128_128_2_3_3_1_1_s {
		imgInput_417 {Type I LastRead 9 FirstWrite -1}
		imgOutput_418 {Type O LastRead -1 FirstWrite 12}
		p_src_1 {Type I LastRead 0 FirstWrite -1}
		p_src_2 {Type I LastRead 0 FirstWrite -1}
		p_kernel {Type I LastRead 1 FirstWrite -1}}
	xferode_128_128_1_0_1_0_129_3_3_s {
		imgInput_417 {Type I LastRead 9 FirstWrite -1}
		imgOutput_418 {Type O LastRead -1 FirstWrite 12}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_1_0_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_1_0_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_1_0_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "24", "Max" : "17560"}
	, {"Name" : "Interval", "Min" : "24", "Max" : "17560"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	imgInput_417 { ap_fifo {  { imgInput_417_dout fifo_data 0 8 }  { imgInput_417_empty_n fifo_status 0 1 }  { imgInput_417_read fifo_update 1 1 } } }
	imgOutput_418 { ap_fifo {  { imgOutput_418_din fifo_data 1 8 }  { imgOutput_418_full_n fifo_status 0 1 }  { imgOutput_418_write fifo_update 1 1 } } }
	p_src_1 { ap_fifo {  { p_src_1_dout fifo_data 0 32 }  { p_src_1_empty_n fifo_status 0 1 }  { p_src_1_read fifo_update 1 1 } } }
	p_src_2 { ap_fifo {  { p_src_2_dout fifo_data 0 32 }  { p_src_2_empty_n fifo_status 0 1 }  { p_src_2_read fifo_update 1 1 } } }
	p_kernel { ap_memory {  { p_kernel_address0 mem_address 1 4 }  { p_kernel_ce0 mem_ce 1 1 }  { p_kernel_q0 mem_dout 0 8 } } }
}
