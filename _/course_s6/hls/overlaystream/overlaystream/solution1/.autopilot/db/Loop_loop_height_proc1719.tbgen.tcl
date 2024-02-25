set moduleName Loop_loop_height_proc1719
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
set C_modelName {Loop_loop_height_proc1719}
set C_modelType { void 0 }
set C_modelArgList {
	{ video_in_V_data_V int 24 regular {axi_s 0 volatile  { video_in Data } }  }
	{ video_in_V_keep_V int 3 regular {axi_s 0 volatile  { video_in Keep } }  }
	{ video_in_V_strb_V int 3 regular {axi_s 0 volatile  { video_in Strb } }  }
	{ video_in_V_user_V int 1 regular {axi_s 0 volatile  { video_in User } }  }
	{ video_in_V_last_V int 1 regular {axi_s 0 volatile  { video_in Last } }  }
	{ video_in_V_id_V int 1 regular {axi_s 0 volatile  { video_in ID } }  }
	{ video_in_V_dest_V int 1 regular {axi_s 0 volatile  { video_in Dest } }  }
	{ img_in_data int 24 regular {fifo 1 volatile }  }
	{ overly_alpha int 8 regular  }
	{ overly_x int 32 regular  }
	{ overly_y int 32 regular  }
	{ overly_h int 32 regular  }
	{ overly_w int 32 regular  }
	{ overly_alpha_out int 8 regular {fifo 1}  }
	{ overly_x_out int 32 regular {fifo 1}  }
	{ overly_y_out int 32 regular {fifo 1}  }
	{ overly_h_out int 32 regular {fifo 1}  }
	{ overly_w_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "video_in_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "video_in_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "video_in_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "video_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "video_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "video_in_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "video_in_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_data", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "overly_alpha", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "overly_x", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "overly_y", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "overly_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "overly_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "overly_alpha_out", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "overly_x_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "overly_y_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "overly_h_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "overly_w_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 47
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
	{ video_in_TDATA sc_in sc_lv 24 signal 0 } 
	{ video_in_TVALID sc_in sc_logic 1 invld 6 } 
	{ video_in_TREADY sc_out sc_logic 1 inacc 6 } 
	{ video_in_TKEEP sc_in sc_lv 3 signal 1 } 
	{ video_in_TSTRB sc_in sc_lv 3 signal 2 } 
	{ video_in_TUSER sc_in sc_lv 1 signal 3 } 
	{ video_in_TLAST sc_in sc_lv 1 signal 4 } 
	{ video_in_TID sc_in sc_lv 1 signal 5 } 
	{ video_in_TDEST sc_in sc_lv 1 signal 6 } 
	{ img_in_data_din sc_out sc_lv 24 signal 7 } 
	{ img_in_data_full_n sc_in sc_logic 1 signal 7 } 
	{ img_in_data_write sc_out sc_logic 1 signal 7 } 
	{ overly_alpha sc_in sc_lv 8 signal 8 } 
	{ overly_alpha_ap_vld sc_in sc_logic 1 invld 8 } 
	{ overly_x sc_in sc_lv 32 signal 9 } 
	{ overly_x_ap_vld sc_in sc_logic 1 invld 9 } 
	{ overly_y sc_in sc_lv 32 signal 10 } 
	{ overly_y_ap_vld sc_in sc_logic 1 invld 10 } 
	{ overly_h sc_in sc_lv 32 signal 11 } 
	{ overly_h_ap_vld sc_in sc_logic 1 invld 11 } 
	{ overly_w sc_in sc_lv 32 signal 12 } 
	{ overly_w_ap_vld sc_in sc_logic 1 invld 12 } 
	{ overly_alpha_out_din sc_out sc_lv 8 signal 13 } 
	{ overly_alpha_out_full_n sc_in sc_logic 1 signal 13 } 
	{ overly_alpha_out_write sc_out sc_logic 1 signal 13 } 
	{ overly_x_out_din sc_out sc_lv 32 signal 14 } 
	{ overly_x_out_full_n sc_in sc_logic 1 signal 14 } 
	{ overly_x_out_write sc_out sc_logic 1 signal 14 } 
	{ overly_y_out_din sc_out sc_lv 32 signal 15 } 
	{ overly_y_out_full_n sc_in sc_logic 1 signal 15 } 
	{ overly_y_out_write sc_out sc_logic 1 signal 15 } 
	{ overly_h_out_din sc_out sc_lv 32 signal 16 } 
	{ overly_h_out_full_n sc_in sc_logic 1 signal 16 } 
	{ overly_h_out_write sc_out sc_logic 1 signal 16 } 
	{ overly_w_out_din sc_out sc_lv 32 signal 17 } 
	{ overly_w_out_full_n sc_in sc_logic 1 signal 17 } 
	{ overly_w_out_write sc_out sc_logic 1 signal 17 } 
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
 	{ "name": "video_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "video_in_V_data_V", "role": "default" }} , 
 	{ "name": "video_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "video_in_V_dest_V", "role": "default" }} , 
 	{ "name": "video_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "video_in_V_dest_V", "role": "default" }} , 
 	{ "name": "video_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "video_in_V_keep_V", "role": "default" }} , 
 	{ "name": "video_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "video_in_V_strb_V", "role": "default" }} , 
 	{ "name": "video_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_in_V_user_V", "role": "default" }} , 
 	{ "name": "video_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_in_V_last_V", "role": "default" }} , 
 	{ "name": "video_in_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_in_V_id_V", "role": "default" }} , 
 	{ "name": "video_in_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_in_V_dest_V", "role": "default" }} , 
 	{ "name": "img_in_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "img_in_data", "role": "din" }} , 
 	{ "name": "img_in_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in_data", "role": "full_n" }} , 
 	{ "name": "img_in_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in_data", "role": "write" }} , 
 	{ "name": "overly_alpha", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "overly_alpha", "role": "default" }} , 
 	{ "name": "overly_alpha_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "overly_alpha", "role": "ap_vld" }} , 
 	{ "name": "overly_x", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "overly_x", "role": "default" }} , 
 	{ "name": "overly_x_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "overly_x", "role": "ap_vld" }} , 
 	{ "name": "overly_y", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "overly_y", "role": "default" }} , 
 	{ "name": "overly_y_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "overly_y", "role": "ap_vld" }} , 
 	{ "name": "overly_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "overly_h", "role": "default" }} , 
 	{ "name": "overly_h_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "overly_h", "role": "ap_vld" }} , 
 	{ "name": "overly_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "overly_w", "role": "default" }} , 
 	{ "name": "overly_w_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "overly_w", "role": "ap_vld" }} , 
 	{ "name": "overly_alpha_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "overly_alpha_out", "role": "din" }} , 
 	{ "name": "overly_alpha_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_alpha_out", "role": "full_n" }} , 
 	{ "name": "overly_alpha_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_alpha_out", "role": "write" }} , 
 	{ "name": "overly_x_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "overly_x_out", "role": "din" }} , 
 	{ "name": "overly_x_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_x_out", "role": "full_n" }} , 
 	{ "name": "overly_x_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_x_out", "role": "write" }} , 
 	{ "name": "overly_y_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "overly_y_out", "role": "din" }} , 
 	{ "name": "overly_y_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_y_out", "role": "full_n" }} , 
 	{ "name": "overly_y_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_y_out", "role": "write" }} , 
 	{ "name": "overly_h_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "overly_h_out", "role": "din" }} , 
 	{ "name": "overly_h_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_h_out", "role": "full_n" }} , 
 	{ "name": "overly_h_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_h_out", "role": "write" }} , 
 	{ "name": "overly_w_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "overly_w_out", "role": "din" }} , 
 	{ "name": "overly_w_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_w_out", "role": "full_n" }} , 
 	{ "name": "overly_w_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "overly_w_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "Loop_loop_height_proc1719",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "video_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "video_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "video_in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "video_in_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "video_in_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "video_in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "video_in_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "video_in_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "img_in_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_in_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_alpha", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "overly_alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_x", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "overly_x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_y", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "overly_y_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_h", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "overly_h_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_w", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "overly_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_alpha_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_alpha_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_x_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_x_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_y_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_y_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_h_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_h_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_w_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_w_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_video_in_V_data_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_video_in_V_keep_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_video_in_V_strb_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_video_in_V_user_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_video_in_V_last_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_video_in_V_id_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_video_in_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_loop_height_proc1719 {
		video_in_V_data_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_keep_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_strb_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_user_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_last_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_id_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_dest_V {Type I LastRead 4 FirstWrite -1}
		img_in_data {Type O LastRead -1 FirstWrite 3}
		overly_alpha {Type I LastRead 0 FirstWrite -1}
		overly_x {Type I LastRead 0 FirstWrite -1}
		overly_y {Type I LastRead 0 FirstWrite -1}
		overly_h {Type I LastRead 0 FirstWrite -1}
		overly_w {Type I LastRead 0 FirstWrite -1}
		overly_alpha_out {Type O LastRead -1 FirstWrite 0}
		overly_x_out {Type O LastRead -1 FirstWrite 0}
		overly_y_out {Type O LastRead -1 FirstWrite 0}
		overly_h_out {Type O LastRead -1 FirstWrite 0}
		overly_w_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	video_in_V_data_V { axis {  { video_in_TDATA in_data 0 24 } } }
	video_in_V_keep_V { axis {  { video_in_TKEEP in_data 0 3 } } }
	video_in_V_strb_V { axis {  { video_in_TSTRB in_data 0 3 } } }
	video_in_V_user_V { axis {  { video_in_TUSER in_data 0 1 } } }
	video_in_V_last_V { axis {  { video_in_TLAST in_data 0 1 } } }
	video_in_V_id_V { axis {  { video_in_TID in_data 0 1 } } }
	video_in_V_dest_V { axis {  { video_in_TVALID in_vld 0 1 }  { video_in_TREADY in_acc 1 1 }  { video_in_TDEST in_data 0 1 } } }
	img_in_data { ap_fifo {  { img_in_data_din fifo_data 1 24 }  { img_in_data_full_n fifo_status 0 1 }  { img_in_data_write fifo_update 1 1 } } }
	overly_alpha { ap_vld {  { overly_alpha in_data 0 8 }  { overly_alpha_ap_vld in_vld 0 1 } } }
	overly_x { ap_vld {  { overly_x in_data 0 32 }  { overly_x_ap_vld in_vld 0 1 } } }
	overly_y { ap_vld {  { overly_y in_data 0 32 }  { overly_y_ap_vld in_vld 0 1 } } }
	overly_h { ap_vld {  { overly_h in_data 0 32 }  { overly_h_ap_vld in_vld 0 1 } } }
	overly_w { ap_vld {  { overly_w in_data 0 32 }  { overly_w_ap_vld in_vld 0 1 } } }
	overly_alpha_out { ap_fifo {  { overly_alpha_out_din fifo_data 1 8 }  { overly_alpha_out_full_n fifo_status 0 1 }  { overly_alpha_out_write fifo_update 1 1 } } }
	overly_x_out { ap_fifo {  { overly_x_out_din fifo_data 1 32 }  { overly_x_out_full_n fifo_status 0 1 }  { overly_x_out_write fifo_update 1 1 } } }
	overly_y_out { ap_fifo {  { overly_y_out_din fifo_data 1 32 }  { overly_y_out_full_n fifo_status 0 1 }  { overly_y_out_write fifo_update 1 1 } } }
	overly_h_out { ap_fifo {  { overly_h_out_din fifo_data 1 32 }  { overly_h_out_full_n fifo_status 0 1 }  { overly_h_out_write fifo_update 1 1 } } }
	overly_w_out { ap_fifo {  { overly_w_out_din fifo_data 1 32 }  { overly_w_out_full_n fifo_status 0 1 }  { overly_w_out_write fifo_update 1 1 } } }
}