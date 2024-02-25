set moduleName overlaystream
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
set C_modelName {overlaystream}
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
	{ overly_alpha int 8 regular  }
	{ overly_x int 32 regular  }
	{ overly_y int 32 regular  }
	{ overly_h int 32 regular  }
	{ overly_w int 32 regular  }
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
 	{ "Name" : "overly_alpha", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "overly_alpha","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "overly_x", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "overly_x","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "overly_y", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "overly_y","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "overly_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "overly_h","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "overly_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "overly_w","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 30
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
	{ overly_alpha sc_in sc_lv 8 signal 14 } 
	{ overly_x sc_in sc_lv 32 signal 15 } 
	{ overly_y sc_in sc_lv 32 signal 16 } 
	{ overly_h sc_in sc_lv 32 signal 17 } 
	{ overly_w sc_in sc_lv 32 signal 18 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ video_in_TVALID sc_in sc_logic 1 invld 6 } 
	{ video_in_TREADY sc_out sc_logic 1 inacc 6 } 
	{ overly_alpha_ap_vld sc_in sc_logic 1 invld 14 } 
	{ overly_x_ap_vld sc_in sc_logic 1 invld 15 } 
	{ overly_y_ap_vld sc_in sc_logic 1 invld 16 } 
	{ overly_h_ap_vld sc_in sc_logic 1 invld 17 } 
	{ overly_w_ap_vld sc_in sc_logic 1 invld 18 } 
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
 	{ "name": "overly_alpha", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "overly_alpha", "role": "default" }} , 
 	{ "name": "overly_x", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "overly_x", "role": "default" }} , 
 	{ "name": "overly_y", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "overly_y", "role": "default" }} , 
 	{ "name": "overly_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "overly_h", "role": "default" }} , 
 	{ "name": "overly_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "overly_w", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "video_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "video_in_V_dest_V", "role": "default" }} , 
 	{ "name": "video_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "video_in_V_dest_V", "role": "default" }} , 
 	{ "name": "overly_alpha_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "overly_alpha", "role": "ap_vld" }} , 
 	{ "name": "overly_x_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "overly_x", "role": "ap_vld" }} , 
 	{ "name": "overly_y_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "overly_y", "role": "ap_vld" }} , 
 	{ "name": "overly_h_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "overly_h", "role": "ap_vld" }} , 
 	{ "name": "overly_w_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "overly_w", "role": "ap_vld" }} , 
 	{ "name": "video_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "video_out_V_dest_V", "role": "default" }} , 
 	{ "name": "video_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "video_out_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "9", "14", "24", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43"],
		"CDFG" : "overlaystream",
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
			{"ID" : "1", "Name" : "Loop_loop_height_proc1719_U0"}],
		"OutputProcess" : [
			{"ID" : "24", "Name" : "Loop_loop_height_proc1618_U0"}],
		"Port" : [
			{"Name" : "video_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc1719_U0", "Port" : "video_in_V_data_V"}]},
			{"Name" : "video_in_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc1719_U0", "Port" : "video_in_V_keep_V"}]},
			{"Name" : "video_in_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc1719_U0", "Port" : "video_in_V_strb_V"}]},
			{"Name" : "video_in_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc1719_U0", "Port" : "video_in_V_user_V"}]},
			{"Name" : "video_in_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc1719_U0", "Port" : "video_in_V_last_V"}]},
			{"Name" : "video_in_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc1719_U0", "Port" : "video_in_V_id_V"}]},
			{"Name" : "video_in_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc1719_U0", "Port" : "video_in_V_dest_V"}]},
			{"Name" : "video_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "Loop_loop_height_proc1618_U0", "Port" : "video_out_V_data_V"}]},
			{"Name" : "video_out_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "Loop_loop_height_proc1618_U0", "Port" : "video_out_V_keep_V"}]},
			{"Name" : "video_out_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "Loop_loop_height_proc1618_U0", "Port" : "video_out_V_strb_V"}]},
			{"Name" : "video_out_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "Loop_loop_height_proc1618_U0", "Port" : "video_out_V_user_V"}]},
			{"Name" : "video_out_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "Loop_loop_height_proc1618_U0", "Port" : "video_out_V_last_V"}]},
			{"Name" : "video_out_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "Loop_loop_height_proc1618_U0", "Port" : "video_out_V_id_V"}]},
			{"Name" : "video_out_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "Loop_loop_height_proc1618_U0", "Port" : "video_out_V_dest_V"}]},
			{"Name" : "overly_alpha", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "overly_x", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "overly_y", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "overly_h", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "overly_w", "Type" : "Vld", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1719_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8"],
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
			{"Name" : "img_in_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "32", "DependentChanDepth" : "1920",
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
			{"Name" : "overly_alpha_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "33", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_alpha_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_x_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "34", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_x_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_y_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "35", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_y_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_h_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "36", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_h_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_w_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "37", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_w_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1719_U0.regslice_both_video_in_V_data_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1719_U0.regslice_both_video_in_V_keep_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1719_U0.regslice_both_video_in_V_strb_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1719_U0.regslice_both_video_in_V_user_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1719_U0.regslice_both_video_in_V_last_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1719_U0.regslice_both_video_in_V_id_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1719_U0.regslice_both_video_in_V_dest_V_U", "Parent" : "1"},
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
			{"Name" : "img_in_4240", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "32", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_in_4240_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_src1_4242", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "38", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_src1_4242_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_src2_4243", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "39", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_src2_4243_blk_n", "Type" : "RtlSignal"}]}]},
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2gray_1080_1920_U0.mul_mul_8ns_15ns_22_4_1_U21", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2gray_1080_1920_U0.mac_muladd_8ns_13ns_22ns_22_4_1_U22", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2gray_1080_1920_U0.mac_muladd_8ns_16ns_22ns_23_4_1_U23", "Parent" : "9"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.overlyOnMat_1080_1920_U0", "Parent" : "0", "Child" : ["15", "16", "17", "18", "19", "20", "21", "22", "23"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_overlyOnMat_1080_1920_U0_U",
		"Port" : [
			{"Name" : "img_src2_4243", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "39", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_src2_4243_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_src1_4242", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "38", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_src1_4242_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_out_4241", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "40", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "img_out_4241_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "33", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "34", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_y", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "35", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_y_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_h", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "36", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_h_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overly_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "37", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "overly_w_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.overlyOnMat_1080_1920_U0.call_ret_i_ExtractPixel_1_fu_172", "Parent" : "14",
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
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.overlyOnMat_1080_1920_U0.pixelMix_PackPixel_fu_178", "Parent" : "14",
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
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.overlyOnMat_1080_1920_U0.mul_8ns_8ns_16_1_1_U34", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.overlyOnMat_1080_1920_U0.mac_muladd_8ns_8ns_16ns_17_4_1_U35", "Parent" : "14"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.overlyOnMat_1080_1920_U0.mac_muladd_8ns_8ns_16ns_17_4_1_U36", "Parent" : "14"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.overlyOnMat_1080_1920_U0.mac_muladd_8ns_8ns_16ns_17_4_1_U37", "Parent" : "14"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.overlyOnMat_1080_1920_U0.mul_mul_17ns_19ns_35_4_1_U38", "Parent" : "14"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.overlyOnMat_1080_1920_U0.mul_mul_17ns_19ns_35_4_1_U39", "Parent" : "14"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.overlyOnMat_1080_1920_U0.mul_mul_17ns_19ns_35_4_1_U40", "Parent" : "14"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1618_U0", "Parent" : "0", "Child" : ["25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "Loop_loop_height_proc1618",
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
		"StartSource" : "14",
		"StartFifo" : "start_for_Loop_loop_height_proc1618_U0_U",
		"Port" : [
			{"Name" : "img_out_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "40", "DependentChanDepth" : "1920",
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
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1618_U0.regslice_both_video_out_V_data_V_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1618_U0.regslice_both_video_out_V_keep_V_U", "Parent" : "24"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1618_U0.regslice_both_video_out_V_strb_V_U", "Parent" : "24"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1618_U0.regslice_both_video_out_V_user_V_U", "Parent" : "24"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1618_U0.regslice_both_video_out_V_last_V_U", "Parent" : "24"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1618_U0.regslice_both_video_out_V_id_V_U", "Parent" : "24"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1618_U0.regslice_both_video_out_V_dest_V_U", "Parent" : "24"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_in_data_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.overly_alpha_c_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.overly_x_c_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.overly_y_c_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.overly_h_c_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.overly_w_c_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_src1_data_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_src2_data_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_out_data_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xfrgb2gray_1080_1920_U0_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_overlyOnMat_1080_1920_U0_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_loop_height_proc1618_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	overlaystream {
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
		overly_alpha {Type I LastRead 0 FirstWrite -1}
		overly_x {Type I LastRead 0 FirstWrite -1}
		overly_y {Type I LastRead 0 FirstWrite -1}
		overly_h {Type I LastRead 0 FirstWrite -1}
		overly_w {Type I LastRead 0 FirstWrite -1}}
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
		overly_w_out {Type O LastRead -1 FirstWrite 0}}
	xfrgb2gray_1080_1920_s {
		img_in_4240 {Type I LastRead 2 FirstWrite -1}
		img_src1_4242 {Type O LastRead -1 FirstWrite 7}
		img_src2_4243 {Type O LastRead -1 FirstWrite 7}}
	ExtractPixel {
		src_read {Type I LastRead 0 FirstWrite -1}}
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
		p_read2 {Type I LastRead 0 FirstWrite -1}}
	Loop_loop_height_proc1618 {
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
	overly_alpha { ap_vld {  { overly_alpha in_data 0 8 }  { overly_alpha_ap_vld in_vld 0 1 } } }
	overly_x { ap_vld {  { overly_x in_data 0 32 }  { overly_x_ap_vld in_vld 0 1 } } }
	overly_y { ap_vld {  { overly_y in_data 0 32 }  { overly_y_ap_vld in_vld 0 1 } } }
	overly_h { ap_vld {  { overly_h in_data 0 32 }  { overly_h_ap_vld in_vld 0 1 } } }
	overly_w { ap_vld {  { overly_w in_data 0 32 }  { overly_w_ap_vld in_vld 0 1 } } }
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
