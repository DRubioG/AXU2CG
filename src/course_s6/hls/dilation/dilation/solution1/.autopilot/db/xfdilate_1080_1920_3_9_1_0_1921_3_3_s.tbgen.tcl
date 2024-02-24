set moduleName xfdilate_1080_1920_3_9_1_0_1921_3_3_s
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
set C_modelName {xfdilate<1080, 1920, 3, 9, 1, 0, 1921, 3, 3>}
set C_modelType { void 0 }
set C_modelArgList {
	{ rgb_src_4181 int 24 regular {fifo 0 volatile }  }
	{ rgb_dst_4182 int 24 regular {fifo 1 volatile }  }
	{ kernel int 1 regular {array 3 { 1 1 } 1 1 }  }
	{ kernel1 int 1 regular {array 3 { 1 1 } 1 1 }  }
	{ kernel2 int 1 regular {array 3 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rgb_src_4181", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "rgb_dst_4182", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kernel", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "kernel1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "kernel2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} ]}
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
	{ rgb_src_4181_dout sc_in sc_lv 24 signal 0 } 
	{ rgb_src_4181_empty_n sc_in sc_logic 1 signal 0 } 
	{ rgb_src_4181_read sc_out sc_logic 1 signal 0 } 
	{ rgb_dst_4182_din sc_out sc_lv 24 signal 1 } 
	{ rgb_dst_4182_full_n sc_in sc_logic 1 signal 1 } 
	{ rgb_dst_4182_write sc_out sc_logic 1 signal 1 } 
	{ kernel_address0 sc_out sc_lv 2 signal 2 } 
	{ kernel_ce0 sc_out sc_logic 1 signal 2 } 
	{ kernel_q0 sc_in sc_lv 1 signal 2 } 
	{ kernel_address1 sc_out sc_lv 2 signal 2 } 
	{ kernel_ce1 sc_out sc_logic 1 signal 2 } 
	{ kernel_q1 sc_in sc_lv 1 signal 2 } 
	{ kernel1_address0 sc_out sc_lv 2 signal 3 } 
	{ kernel1_ce0 sc_out sc_logic 1 signal 3 } 
	{ kernel1_q0 sc_in sc_lv 1 signal 3 } 
	{ kernel1_address1 sc_out sc_lv 2 signal 3 } 
	{ kernel1_ce1 sc_out sc_logic 1 signal 3 } 
	{ kernel1_q1 sc_in sc_lv 1 signal 3 } 
	{ kernel2_address0 sc_out sc_lv 2 signal 4 } 
	{ kernel2_ce0 sc_out sc_logic 1 signal 4 } 
	{ kernel2_q0 sc_in sc_lv 1 signal 4 } 
	{ kernel2_address1 sc_out sc_lv 2 signal 4 } 
	{ kernel2_ce1 sc_out sc_logic 1 signal 4 } 
	{ kernel2_q1 sc_in sc_lv 1 signal 4 } 
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
 	{ "name": "rgb_src_4181_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "rgb_src_4181", "role": "dout" }} , 
 	{ "name": "rgb_src_4181_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rgb_src_4181", "role": "empty_n" }} , 
 	{ "name": "rgb_src_4181_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rgb_src_4181", "role": "read" }} , 
 	{ "name": "rgb_dst_4182_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "rgb_dst_4182", "role": "din" }} , 
 	{ "name": "rgb_dst_4182_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rgb_dst_4182", "role": "full_n" }} , 
 	{ "name": "rgb_dst_4182_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rgb_dst_4182", "role": "write" }} , 
 	{ "name": "kernel_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel", "role": "address0" }} , 
 	{ "name": "kernel_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel", "role": "ce0" }} , 
 	{ "name": "kernel_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel", "role": "q0" }} , 
 	{ "name": "kernel_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel", "role": "address1" }} , 
 	{ "name": "kernel_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel", "role": "ce1" }} , 
 	{ "name": "kernel_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel", "role": "q1" }} , 
 	{ "name": "kernel1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel1", "role": "address0" }} , 
 	{ "name": "kernel1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel1", "role": "ce0" }} , 
 	{ "name": "kernel1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel1", "role": "q0" }} , 
 	{ "name": "kernel1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel1", "role": "address1" }} , 
 	{ "name": "kernel1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel1", "role": "ce1" }} , 
 	{ "name": "kernel1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel1", "role": "q1" }} , 
 	{ "name": "kernel2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel2", "role": "address0" }} , 
 	{ "name": "kernel2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel2", "role": "ce0" }} , 
 	{ "name": "kernel2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel2", "role": "q0" }} , 
 	{ "name": "kernel2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel2", "role": "address1" }} , 
 	{ "name": "kernel2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel2", "role": "ce1" }} , 
 	{ "name": "kernel2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel2", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "xfdilate_1080_1920_3_9_1_0_1921_3_3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2086087", "EstimateLatencyMax" : "2086087",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "rgb_src_4181", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "rgb_src_4181_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rgb_dst_4182", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "rgb_dst_4182_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "kernel1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "kernel2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_0_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_1_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_24_1_1_U13", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_24_1_1_U14", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xfdilate_1080_1920_3_9_1_0_1921_3_3_s {
		rgb_src_4181 {Type I LastRead 1926 FirstWrite -1}
		rgb_dst_4182 {Type O LastRead -1 FirstWrite 1930}
		kernel {Type I LastRead 1923 FirstWrite -1}
		kernel1 {Type I LastRead 1923 FirstWrite -1}
		kernel2 {Type I LastRead 1923 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2086087", "Max" : "2086087"}
	, {"Name" : "Interval", "Min" : "2086087", "Max" : "2086087"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	rgb_src_4181 { ap_fifo {  { rgb_src_4181_dout fifo_data 0 24 }  { rgb_src_4181_empty_n fifo_status 0 1 }  { rgb_src_4181_read fifo_update 1 1 } } }
	rgb_dst_4182 { ap_fifo {  { rgb_dst_4182_din fifo_data 1 24 }  { rgb_dst_4182_full_n fifo_status 0 1 }  { rgb_dst_4182_write fifo_update 1 1 } } }
	kernel { ap_memory {  { kernel_address0 mem_address 1 2 }  { kernel_ce0 mem_ce 1 1 }  { kernel_q0 mem_dout 0 1 }  { kernel_address1 MemPortADDR2 1 2 }  { kernel_ce1 MemPortCE2 1 1 }  { kernel_q1 MemPortDOUT2 0 1 } } }
	kernel1 { ap_memory {  { kernel1_address0 mem_address 1 2 }  { kernel1_ce0 mem_ce 1 1 }  { kernel1_q0 mem_dout 0 1 }  { kernel1_address1 MemPortADDR2 1 2 }  { kernel1_ce1 MemPortCE2 1 1 }  { kernel1_q1 MemPortDOUT2 0 1 } } }
	kernel2 { ap_memory {  { kernel2_address0 mem_address 1 2 }  { kernel2_ce0 mem_ce 1 1 }  { kernel2_q0 mem_dout 0 1 }  { kernel2_address1 MemPortADDR2 1 2 }  { kernel2_ce1 MemPortCE2 1 1 }  { kernel2_q1 MemPortDOUT2 0 1 } } }
}
