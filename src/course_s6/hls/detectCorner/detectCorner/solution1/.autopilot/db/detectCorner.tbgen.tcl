set moduleName detectCorner
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {detectCorner}
set C_modelType { void 0 }
set C_modelArgList {
	{ video_in_V_data_V int 24 regular {axi_s 0 volatile  { video_in Data } }  }
	{ video_in_V_keep_V int 3 regular {axi_s 0 volatile  { video_in Keep } }  }
	{ video_in_V_strb_V int 3 regular {axi_s 0 volatile  { video_in Strb } }  }
	{ video_in_V_user_V int 1 regular {axi_s 0 volatile  { video_in User } }  }
	{ video_in_V_last_V int 1 regular {axi_s 0 volatile  { video_in Last } }  }
	{ video_in_V_id_V int 1 regular {axi_s 0 volatile  { video_in ID } }  }
	{ video_in_V_dest_V int 1 regular {axi_s 0 volatile  { video_in Dest } }  }
	{ video_out_V_data_V int 24 regular {axi_s 1 volatile  { video_out Data } }  }
	{ video_out_V_keep_V int 3 regular {axi_s 1 volatile  { video_out Keep } }  }
	{ video_out_V_strb_V int 3 regular {axi_s 1 volatile  { video_out Strb } }  }
	{ video_out_V_user_V int 1 regular {axi_s 1 volatile  { video_out User } }  }
	{ video_out_V_last_V int 1 regular {axi_s 1 volatile  { video_out Last } }  }
	{ video_out_V_id_V int 1 regular {axi_s 1 volatile  { video_out ID } }  }
	{ video_out_V_dest_V int 1 regular {axi_s 1 volatile  { video_out Dest } }  }
	{ threshold int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "video_in_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "video_in.V.data.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "video_in_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "video_in.V.keep.V","cData": "int3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "video_in_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "video_in.V.strb.V","cData": "int3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "video_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_in.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "video_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_in.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "video_in_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_in.V.id.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "video_in_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_in.V.dest.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "video_out_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "video_out.V.data.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "video_out_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "video_out.V.keep.V","cData": "int3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "video_out_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "video_out.V.strb.V","cData": "int3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "video_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_out.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "video_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_out.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "video_out_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_out.V.id.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "video_out_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_out.V.dest.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "threshold","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ video_in_TDATA sc_in sc_lv 24 signal 0 } 
	{ video_in_TKEEP sc_in sc_lv 3 signal 1 } 
	{ video_in_TSTRB sc_in sc_lv 3 signal 2 } 
	{ video_in_TUSER sc_in sc_lv 1 signal 3 } 
	{ video_in_TLAST sc_in sc_lv 1 signal 4 } 
	{ video_in_TID sc_in sc_lv 1 signal 5 } 
	{ video_in_TDEST sc_in sc_lv 1 signal 6 } 
	{ video_out_TDATA sc_out sc_lv 24 signal 7 } 
	{ video_out_TKEEP sc_out sc_lv 3 signal 8 } 
	{ video_out_TSTRB sc_out sc_lv 3 signal 9 } 
	{ video_out_TUSER sc_out sc_lv 1 signal 10 } 
	{ video_out_TLAST sc_out sc_lv 1 signal 11 } 
	{ video_out_TID sc_out sc_lv 1 signal 12 } 
	{ video_out_TDEST sc_out sc_lv 1 signal 13 } 
	{ threshold sc_in sc_lv 32 signal 14 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ video_in_TVALID sc_in sc_logic 1 invld 6 } 
	{ video_in_TREADY sc_out sc_logic 1 inacc 6 } 
	{ threshold_ap_vld sc_in sc_logic 1 invld 14 } 
	{ video_out_TVALID sc_out sc_logic 1 outvld 13 } 
	{ video_out_TREADY sc_in sc_logic 1 outacc 13 } 
}
set NewPortList {[ 
	{ "name": "video_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "video_in_V_data_V", "role": "default" }} , 
 	{ "name": "video_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "video_in_V_keep_V", "role": "default" }} , 
 	{ "name": "video_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "video_in_V_strb_V", "role": "default" }} , 
 	{ "name": "video_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_in_V_user_V", "role": "default" }} , 
 	{ "name": "video_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_in_V_last_V", "role": "default" }} , 
 	{ "name": "video_in_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_in_V_id_V", "role": "default" }} , 
 	{ "name": "video_in_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_in_V_dest_V", "role": "default" }} , 
 	{ "name": "video_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "video_out_V_data_V", "role": "default" }} , 
 	{ "name": "video_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "video_out_V_keep_V", "role": "default" }} , 
 	{ "name": "video_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "video_out_V_strb_V", "role": "default" }} , 
 	{ "name": "video_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_out_V_user_V", "role": "default" }} , 
 	{ "name": "video_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_out_V_last_V", "role": "default" }} , 
 	{ "name": "video_out_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_out_V_id_V", "role": "default" }} , 
 	{ "name": "video_out_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_out_V_dest_V", "role": "default" }} , 
 	{ "name": "threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "threshold", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "video_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "video_in_V_dest_V", "role": "default" }} , 
 	{ "name": "video_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "video_in_V_dest_V", "role": "default" }} , 
 	{ "name": "threshold_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "threshold", "role": "ap_vld" }} , 
 	{ "name": "video_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "video_out_V_dest_V", "role": "default" }} , 
 	{ "name": "video_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "video_out_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "9", "14", "36", "37", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55"],
		"CDFG" : "detectCorner",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Loop_loop_height_proc1013_U0"}],
		"OutputProcess" : [
			{"ID" : "37", "Name" : "Loop_loop_height_proc911_U0"}],
		"Port" : [
			{"Name" : "video_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc1013_U0", "Port" : "video_in_V_data_V"}]},
			{"Name" : "video_in_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc1013_U0", "Port" : "video_in_V_keep_V"}]},
			{"Name" : "video_in_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc1013_U0", "Port" : "video_in_V_strb_V"}]},
			{"Name" : "video_in_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc1013_U0", "Port" : "video_in_V_user_V"}]},
			{"Name" : "video_in_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc1013_U0", "Port" : "video_in_V_last_V"}]},
			{"Name" : "video_in_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc1013_U0", "Port" : "video_in_V_id_V"}]},
			{"Name" : "video_in_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc1013_U0", "Port" : "video_in_V_dest_V"}]},
			{"Name" : "video_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "Loop_loop_height_proc911_U0", "Port" : "video_out_V_data_V"}]},
			{"Name" : "video_out_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "Loop_loop_height_proc911_U0", "Port" : "video_out_V_keep_V"}]},
			{"Name" : "video_out_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "Loop_loop_height_proc911_U0", "Port" : "video_out_V_strb_V"}]},
			{"Name" : "video_out_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "Loop_loop_height_proc911_U0", "Port" : "video_out_V_user_V"}]},
			{"Name" : "video_out_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "Loop_loop_height_proc911_U0", "Port" : "video_out_V_last_V"}]},
			{"Name" : "video_out_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "Loop_loop_height_proc911_U0", "Port" : "video_out_V_id_V"}]},
			{"Name" : "video_out_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "Loop_loop_height_proc911_U0", "Port" : "video_out_V_dest_V"}]},
			{"Name" : "threshold", "Type" : "Vld", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1013_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "Loop_loop_height_proc1013",
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
			{"Name" : "img_in_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "45", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_in_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "threshold_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "46", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "threshold_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1013_U0.regslice_both_video_in_V_data_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1013_U0.regslice_both_video_in_V_keep_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1013_U0.regslice_both_video_in_V_strb_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1013_U0.regslice_both_video_in_V_user_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1013_U0.regslice_both_video_in_V_last_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1013_U0.regslice_both_video_in_V_id_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1013_U0.regslice_both_video_in_V_dest_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xfrgb2gray_1080_1920_U0", "Parent" : "0", "Child" : ["10", "11", "12", "13"],
		"CDFG" : "xfrgb2gray_1080_1920_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2073607", "EstimateLatencyMax" : "2073607",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_xfrgb2gray_1080_1920_U0_U",
		"Port" : [
			{"Name" : "img_in_4217", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "45", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_in_4217_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_gray_src_4221", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "47", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_gray_src_4221_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_rgb_src_4219", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "48", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_rgb_src_4219_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2gray_1080_1920_U0.call_ret_ExtractPixel_fu_89", "Parent" : "9",
		"CDFG" : "ExtractPixel",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2gray_1080_1920_U0.mul_mul_8ns_15ns_22_4_1_U13", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2gray_1080_1920_U0.mac_muladd_8ns_13ns_22ns_22_4_1_U14", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2gray_1080_1920_U0.mac_muladd_8ns_16ns_22ns_23_4_1_U15", "Parent" : "9"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0", "Parent" : "0", "Child" : ["15"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_fast_0_0_1080_1920_1_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38"}],
		"Port" : [
			{"Name" : "img_gray_src_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "47", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38", "Port" : "img_gray_src_4221"}]},
			{"Name" : "img_rgb_src_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "48", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38", "Port" : "img_rgb_src_4219"}]},
			{"Name" : "img_gray_dst_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "49", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38", "Port" : "img_gray_dst_4222"}]},
			{"Name" : "img_rgb_dst_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "50", "DependentChanDepth" : "1920",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38", "Port" : "img_rgb_dst_4220"}]},
			{"Name" : "threshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "46", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "threshold_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38", "Parent" : "14", "Child" : ["16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35"],
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
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.pixel_src2_V_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.pixel_src1_V_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.buf_0_V_U", "Parent" : "15"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.buf_1_V_U", "Parent" : "15"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.buf_2_V_U", "Parent" : "15"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.buf_3_V_U", "Parent" : "15"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.buf_4_V_U", "Parent" : "15"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.buf_5_V_U", "Parent" : "15"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.buf_6_V_U", "Parent" : "15"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U22", "Parent" : "15"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U23", "Parent" : "15"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U24", "Parent" : "15"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U25", "Parent" : "15"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_13_1_1_U26", "Parent" : "15"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U27", "Parent" : "15"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U28", "Parent" : "15"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U29", "Parent" : "15"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U30", "Parent" : "15"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U31", "Parent" : "15"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fast_0_0_1080_1920_1_U0.grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38.mux_73_8_1_1_U32", "Parent" : "15"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xfgray2rgb_1080_1920_U0", "Parent" : "0",
		"CDFG" : "xfgray2rgb_1080_1920_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2073602", "EstimateLatencyMax" : "2073602",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "14",
		"StartFifo" : "start_for_xfgray2rgb_1080_1920_U0_U",
		"Port" : [
			{"Name" : "img_gray_dst_4222", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "49", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_gray_dst_4222_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_rgb_dst_4220", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "50", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_rgb_dst_4220_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_out_4218", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "37", "DependentChan" : "51", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_out_4218_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc911_U0", "Parent" : "0", "Child" : ["38", "39", "40", "41", "42", "43", "44"],
		"CDFG" : "Loop_loop_height_proc911",
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
		"StartSource" : "36",
		"StartFifo" : "start_for_Loop_loop_height_proc911_U0_U",
		"Port" : [
			{"Name" : "img_out_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "36", "DependentChan" : "51", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_out_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "video_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "video_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "video_out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "video_out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "video_out_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "video_out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "video_out_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "video_out_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc911_U0.regslice_both_video_out_V_data_V_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc911_U0.regslice_both_video_out_V_keep_V_U", "Parent" : "37"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc911_U0.regslice_both_video_out_V_strb_V_U", "Parent" : "37"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc911_U0.regslice_both_video_out_V_user_V_U", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc911_U0.regslice_both_video_out_V_last_V_U", "Parent" : "37"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc911_U0.regslice_both_video_out_V_id_V_U", "Parent" : "37"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc911_U0.regslice_both_video_out_V_dest_V_U", "Parent" : "37"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_in_data_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshold_c_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_gray_src_data_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_rgb_src_data_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_gray_dst_data_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_rgb_dst_data_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_out_data_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xfrgb2gray_1080_1920_U0_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_fast_0_0_1080_1920_1_U0_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xfgray2rgb_1080_1920_U0_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_loop_height_proc911_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	detectCorner {
		video_in_V_data_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_keep_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_strb_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_user_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_last_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_id_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_dest_V {Type I LastRead 4 FirstWrite -1}
		video_out_V_data_V {Type O LastRead -1 FirstWrite 3}
		video_out_V_keep_V {Type O LastRead -1 FirstWrite 3}
		video_out_V_strb_V {Type O LastRead -1 FirstWrite 3}
		video_out_V_user_V {Type O LastRead -1 FirstWrite 3}
		video_out_V_last_V {Type O LastRead -1 FirstWrite 3}
		video_out_V_id_V {Type O LastRead -1 FirstWrite 3}
		video_out_V_dest_V {Type O LastRead -1 FirstWrite 3}
		threshold {Type I LastRead 0 FirstWrite -1}}
	Loop_loop_height_proc1013 {
		video_in_V_data_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_keep_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_strb_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_user_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_last_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_id_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_dest_V {Type I LastRead 4 FirstWrite -1}
		img_in_data {Type O LastRead -1 FirstWrite 3}
		threshold {Type I LastRead 0 FirstWrite -1}
		threshold_out {Type O LastRead -1 FirstWrite 0}}
	xfrgb2gray_1080_1920_s {
		img_in_4217 {Type I LastRead 2 FirstWrite -1}
		img_gray_src_4221 {Type O LastRead -1 FirstWrite 7}
		img_rgb_src_4219 {Type O LastRead -1 FirstWrite 7}}
	ExtractPixel {
		src_read {Type I LastRead 0 FirstWrite -1}}
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
		p_threshold {Type I LastRead 0 FirstWrite -1}}
	xfgray2rgb_1080_1920_s {
		img_gray_dst_4222 {Type I LastRead 2 FirstWrite -1}
		img_rgb_dst_4220 {Type I LastRead 2 FirstWrite -1}
		img_out_4218 {Type O LastRead -1 FirstWrite 2}}
	Loop_loop_height_proc911 {
		img_out_data {Type I LastRead 3 FirstWrite -1}
		video_out_V_data_V {Type O LastRead -1 FirstWrite 3}
		video_out_V_keep_V {Type O LastRead -1 FirstWrite 3}
		video_out_V_strb_V {Type O LastRead -1 FirstWrite 3}
		video_out_V_user_V {Type O LastRead -1 FirstWrite 3}
		video_out_V_last_V {Type O LastRead -1 FirstWrite 3}
		video_out_V_id_V {Type O LastRead -1 FirstWrite 3}
		video_out_V_dest_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	video_in_V_data_V { axis {  { video_in_TDATA in_data 0 24 } } }
	video_in_V_keep_V { axis {  { video_in_TKEEP in_data 0 3 } } }
	video_in_V_strb_V { axis {  { video_in_TSTRB in_data 0 3 } } }
	video_in_V_user_V { axis {  { video_in_TUSER in_data 0 1 } } }
	video_in_V_last_V { axis {  { video_in_TLAST in_data 0 1 } } }
	video_in_V_id_V { axis {  { video_in_TID in_data 0 1 } } }
	video_in_V_dest_V { axis {  { video_in_TDEST in_data 0 1 }  { video_in_TVALID in_vld 0 1 }  { video_in_TREADY in_acc 1 1 } } }
	video_out_V_data_V { axis {  { video_out_TDATA out_data 1 24 } } }
	video_out_V_keep_V { axis {  { video_out_TKEEP out_data 1 3 } } }
	video_out_V_strb_V { axis {  { video_out_TSTRB out_data 1 3 } } }
	video_out_V_user_V { axis {  { video_out_TUSER out_data 1 1 } } }
	video_out_V_last_V { axis {  { video_out_TLAST out_data 1 1 } } }
	video_out_V_id_V { axis {  { video_out_TID out_data 1 1 } } }
	video_out_V_dest_V { axis {  { video_out_TDEST out_data 1 1 }  { video_out_TVALID out_vld 1 1 }  { video_out_TREADY out_acc 0 1 } } }
	threshold { ap_vld {  { threshold in_data 0 32 }  { threshold_ap_vld in_vld 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
