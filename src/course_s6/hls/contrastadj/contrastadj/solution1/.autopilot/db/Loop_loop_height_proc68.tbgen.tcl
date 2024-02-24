set moduleName Loop_loop_height_proc68
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
set C_modelName {Loop_loop_height_proc68}
set C_modelType { void 0 }
set C_modelArgList {
	{ img4_data int 24 regular {fifo 0 volatile }  }
	{ dst_axi_V_data_V int 24 regular {axi_s 1 volatile  { dst_axi Data } }  }
	{ dst_axi_V_keep_V int 3 regular {axi_s 1 volatile  { dst_axi Keep } }  }
	{ dst_axi_V_strb_V int 3 regular {axi_s 1 volatile  { dst_axi Strb } }  }
	{ dst_axi_V_user_V int 1 regular {axi_s 1 volatile  { dst_axi User } }  }
	{ dst_axi_V_last_V int 1 regular {axi_s 1 volatile  { dst_axi Last } }  }
	{ dst_axi_V_id_V int 1 regular {axi_s 1 volatile  { dst_axi ID } }  }
	{ dst_axi_V_dest_V int 1 regular {axi_s 1 volatile  { dst_axi Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "img4_data", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "dst_axi_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_axi_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_axi_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_axi_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_axi_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_axi_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_axi_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img4_data_dout sc_in sc_lv 24 signal 0 } 
	{ img4_data_empty_n sc_in sc_logic 1 signal 0 } 
	{ img4_data_read sc_out sc_logic 1 signal 0 } 
	{ dst_axi_TDATA sc_out sc_lv 24 signal 1 } 
	{ dst_axi_TVALID sc_out sc_logic 1 outvld 7 } 
	{ dst_axi_TREADY sc_in sc_logic 1 outacc 7 } 
	{ dst_axi_TKEEP sc_out sc_lv 3 signal 2 } 
	{ dst_axi_TSTRB sc_out sc_lv 3 signal 3 } 
	{ dst_axi_TUSER sc_out sc_lv 1 signal 4 } 
	{ dst_axi_TLAST sc_out sc_lv 1 signal 5 } 
	{ dst_axi_TID sc_out sc_lv 1 signal 6 } 
	{ dst_axi_TDEST sc_out sc_lv 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img4_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "img4_data", "role": "dout" }} , 
 	{ "name": "img4_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img4_data", "role": "empty_n" }} , 
 	{ "name": "img4_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img4_data", "role": "read" }} , 
 	{ "name": "dst_axi_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "dst_axi_V_data_V", "role": "default" }} , 
 	{ "name": "dst_axi_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dst_axi_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axi_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dst_axi_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axi_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dst_axi_V_keep_V", "role": "default" }} , 
 	{ "name": "dst_axi_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dst_axi_V_strb_V", "role": "default" }} , 
 	{ "name": "dst_axi_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axi_V_user_V", "role": "default" }} , 
 	{ "name": "dst_axi_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axi_V_last_V", "role": "default" }} , 
 	{ "name": "dst_axi_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axi_V_id_V", "role": "default" }} , 
 	{ "name": "dst_axi_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axi_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "Loop_loop_height_proc68",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2077921", "EstimateLatencyMax" : "2077921",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "img4_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img4_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_axi_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dst_axi_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_axi_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_axi_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_axi_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_axi_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_axi_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_axi_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dst_axi_V_data_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dst_axi_V_keep_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dst_axi_V_strb_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dst_axi_V_user_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dst_axi_V_last_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dst_axi_V_id_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dst_axi_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_loop_height_proc68 {
		img4_data {Type I LastRead 3 FirstWrite -1}
		dst_axi_V_data_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_keep_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_strb_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_user_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_last_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_id_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_dest_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2077921", "Max" : "2077921"}
	, {"Name" : "Interval", "Min" : "2077921", "Max" : "2077921"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	img4_data { ap_fifo {  { img4_data_dout fifo_data 0 24 }  { img4_data_empty_n fifo_status 0 1 }  { img4_data_read fifo_update 1 1 } } }
	dst_axi_V_data_V { axis {  { dst_axi_TDATA out_data 1 24 } } }
	dst_axi_V_keep_V { axis {  { dst_axi_TKEEP out_data 1 3 } } }
	dst_axi_V_strb_V { axis {  { dst_axi_TSTRB out_data 1 3 } } }
	dst_axi_V_user_V { axis {  { dst_axi_TUSER out_data 1 1 } } }
	dst_axi_V_last_V { axis {  { dst_axi_TLAST out_data 1 1 } } }
	dst_axi_V_id_V { axis {  { dst_axi_TID out_data 1 1 } } }
	dst_axi_V_dest_V { axis {  { dst_axi_TVALID out_vld 1 1 }  { dst_axi_TREADY out_acc 0 1 }  { dst_axi_TDEST out_data 1 1 } } }
}
