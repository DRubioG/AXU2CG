set moduleName rgb2gray
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
set C_modelName {rgb2gray}
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
 	{ "Name" : "video_out_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_out.V.dest.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 20
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
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ video_in_TVALID sc_in sc_logic 1 invld 6 } 
	{ video_in_TREADY sc_out sc_logic 1 inacc 6 } 
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
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "video_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "video_in_V_dest_V", "role": "default" }} , 
 	{ "name": "video_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "video_in_V_dest_V", "role": "default" }} , 
 	{ "name": "video_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "video_out_V_dest_V", "role": "default" }} , 
 	{ "name": "video_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "video_out_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "9", "13", "14", "22", "23", "24", "25", "26", "27"],
		"CDFG" : "rgb2gray",
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
			{"ID" : "1", "Name" : "Loop_loop_height_proc4_U0"}],
		"OutputProcess" : [
			{"ID" : "14", "Name" : "Loop_loop_height_proc35_U0"}],
		"Port" : [
			{"Name" : "video_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc4_U0", "Port" : "video_in_V_data_V"}]},
			{"Name" : "video_in_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc4_U0", "Port" : "video_in_V_keep_V"}]},
			{"Name" : "video_in_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc4_U0", "Port" : "video_in_V_strb_V"}]},
			{"Name" : "video_in_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc4_U0", "Port" : "video_in_V_user_V"}]},
			{"Name" : "video_in_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc4_U0", "Port" : "video_in_V_last_V"}]},
			{"Name" : "video_in_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc4_U0", "Port" : "video_in_V_id_V"}]},
			{"Name" : "video_in_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc4_U0", "Port" : "video_in_V_dest_V"}]},
			{"Name" : "video_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "Loop_loop_height_proc35_U0", "Port" : "video_out_V_data_V"}]},
			{"Name" : "video_out_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "Loop_loop_height_proc35_U0", "Port" : "video_out_V_keep_V"}]},
			{"Name" : "video_out_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "Loop_loop_height_proc35_U0", "Port" : "video_out_V_strb_V"}]},
			{"Name" : "video_out_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "Loop_loop_height_proc35_U0", "Port" : "video_out_V_user_V"}]},
			{"Name" : "video_out_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "Loop_loop_height_proc35_U0", "Port" : "video_out_V_last_V"}]},
			{"Name" : "video_out_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "Loop_loop_height_proc35_U0", "Port" : "video_out_V_id_V"}]},
			{"Name" : "video_out_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "Loop_loop_height_proc35_U0", "Port" : "video_out_V_dest_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc4_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "Loop_loop_height_proc4",
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
			{"Name" : "img_rgb_src_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "22", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_rgb_src_data_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc4_U0.regslice_both_video_in_V_data_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc4_U0.regslice_both_video_in_V_keep_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc4_U0.regslice_both_video_in_V_strb_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc4_U0.regslice_both_video_in_V_user_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc4_U0.regslice_both_video_in_V_last_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc4_U0.regslice_both_video_in_V_id_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc4_U0.regslice_both_video_in_V_dest_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xfrgb2gray_1080_1920_U0", "Parent" : "0", "Child" : ["10", "11", "12"],
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
			{"Name" : "img_rgb_src_4189", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "22", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_rgb_src_4189_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_gray_src_4190", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "23", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_gray_src_4190_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2gray_1080_1920_U0.mul_mul_15ns_8ns_22_4_1_U10", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2gray_1080_1920_U0.mac_muladd_13ns_8ns_22ns_22_4_1_U11", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2gray_1080_1920_U0.mac_muladd_16ns_8ns_22ns_23_4_1_U12", "Parent" : "9"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xfgray2rgb_1080_1920_U0", "Parent" : "0",
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
		"StartSource" : "9",
		"StartFifo" : "start_for_xfgray2rgb_1080_1920_U0_U",
		"Port" : [
			{"Name" : "img_gray_src_4190", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "23", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_gray_src_4190_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_gray_dst_4191", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "24", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_gray_dst_4191_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc35_U0", "Parent" : "0", "Child" : ["15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "Loop_loop_height_proc35",
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
		"StartSource" : "13",
		"StartFifo" : "start_for_Loop_loop_height_proc35_U0_U",
		"Port" : [
			{"Name" : "img_gray_dst_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "24", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_gray_dst_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "video_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "video_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "video_out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "video_out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "video_out_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "video_out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "video_out_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "video_out_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc35_U0.regslice_both_video_out_V_data_V_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc35_U0.regslice_both_video_out_V_keep_V_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc35_U0.regslice_both_video_out_V_strb_V_U", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc35_U0.regslice_both_video_out_V_user_V_U", "Parent" : "14"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc35_U0.regslice_both_video_out_V_last_V_U", "Parent" : "14"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc35_U0.regslice_both_video_out_V_id_V_U", "Parent" : "14"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc35_U0.regslice_both_video_out_V_dest_V_U", "Parent" : "14"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_rgb_src_data_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_gray_src_data_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_gray_dst_data_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xfrgb2gray_1080_1920_U0_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xfgray2rgb_1080_1920_U0_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_loop_height_proc35_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	rgb2gray {
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
		video_out_V_dest_V {Type O LastRead -1 FirstWrite 3}}
	Loop_loop_height_proc4 {
		video_in_V_data_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_keep_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_strb_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_user_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_last_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_id_V {Type I LastRead 4 FirstWrite -1}
		video_in_V_dest_V {Type I LastRead 4 FirstWrite -1}
		img_rgb_src_data {Type O LastRead -1 FirstWrite 3}}
	xfrgb2gray_1080_1920_s {
		img_rgb_src_4189 {Type I LastRead 2 FirstWrite -1}
		img_gray_src_4190 {Type O LastRead -1 FirstWrite 7}}
	xfgray2rgb_1080_1920_s {
		img_gray_src_4190 {Type I LastRead 2 FirstWrite -1}
		img_gray_dst_4191 {Type O LastRead -1 FirstWrite 2}}
	Loop_loop_height_proc35 {
		img_gray_dst_data {Type I LastRead 3 FirstWrite -1}
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
