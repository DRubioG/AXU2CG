set moduleName contrastadj
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
set C_modelName {contrastadj}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_axi_V_data_V int 24 regular {axi_s 0 volatile  { src_axi Data } }  }
	{ src_axi_V_keep_V int 3 regular {axi_s 0 volatile  { src_axi Keep } }  }
	{ src_axi_V_strb_V int 3 regular {axi_s 0 volatile  { src_axi Strb } }  }
	{ src_axi_V_user_V int 1 regular {axi_s 0 volatile  { src_axi User } }  }
	{ src_axi_V_last_V int 1 regular {axi_s 0 volatile  { src_axi Last } }  }
	{ src_axi_V_id_V int 1 regular {axi_s 0 volatile  { src_axi ID } }  }
	{ src_axi_V_dest_V int 1 regular {axi_s 0 volatile  { src_axi Dest } }  }
	{ dst_axi_V_data_V int 24 regular {axi_s 1 volatile  { dst_axi Data } }  }
	{ dst_axi_V_keep_V int 3 regular {axi_s 1 volatile  { dst_axi Keep } }  }
	{ dst_axi_V_strb_V int 3 regular {axi_s 1 volatile  { dst_axi Strb } }  }
	{ dst_axi_V_user_V int 1 regular {axi_s 1 volatile  { dst_axi User } }  }
	{ dst_axi_V_last_V int 1 regular {axi_s 1 volatile  { dst_axi Last } }  }
	{ dst_axi_V_id_V int 1 regular {axi_s 1 volatile  { dst_axi ID } }  }
	{ dst_axi_V_dest_V int 1 regular {axi_s 1 volatile  { dst_axi Dest } }  }
	{ adj int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_axi_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "src_axi.V.data.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "src_axi.V.keep.V","cData": "int3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "src_axi.V.strb.V","cData": "int3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axi.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axi.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axi.V.id.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axi.V.dest.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axi_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "dst_axi.V.data.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axi_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "dst_axi.V.keep.V","cData": "int3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axi_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "dst_axi.V.strb.V","cData": "int3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axi_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axi.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axi_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axi.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axi_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axi.V.id.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axi_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axi.V.dest.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "adj", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "adj","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ src_axi_TDATA sc_in sc_lv 24 signal 0 } 
	{ src_axi_TKEEP sc_in sc_lv 3 signal 1 } 
	{ src_axi_TSTRB sc_in sc_lv 3 signal 2 } 
	{ src_axi_TUSER sc_in sc_lv 1 signal 3 } 
	{ src_axi_TLAST sc_in sc_lv 1 signal 4 } 
	{ src_axi_TID sc_in sc_lv 1 signal 5 } 
	{ src_axi_TDEST sc_in sc_lv 1 signal 6 } 
	{ dst_axi_TDATA sc_out sc_lv 24 signal 7 } 
	{ dst_axi_TKEEP sc_out sc_lv 3 signal 8 } 
	{ dst_axi_TSTRB sc_out sc_lv 3 signal 9 } 
	{ dst_axi_TUSER sc_out sc_lv 1 signal 10 } 
	{ dst_axi_TLAST sc_out sc_lv 1 signal 11 } 
	{ dst_axi_TID sc_out sc_lv 1 signal 12 } 
	{ dst_axi_TDEST sc_out sc_lv 1 signal 13 } 
	{ adj sc_in sc_lv 32 signal 14 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ src_axi_TVALID sc_in sc_logic 1 invld 6 } 
	{ src_axi_TREADY sc_out sc_logic 1 inacc 6 } 
	{ adj_ap_vld sc_in sc_logic 1 invld 14 } 
	{ dst_axi_TVALID sc_out sc_logic 1 outvld 13 } 
	{ dst_axi_TREADY sc_in sc_logic 1 outacc 13 } 
}
set NewPortList {[ 
	{ "name": "src_axi_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "src_axi_V_data_V", "role": "default" }} , 
 	{ "name": "src_axi_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_axi_V_keep_V", "role": "default" }} , 
 	{ "name": "src_axi_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_axi_V_strb_V", "role": "default" }} , 
 	{ "name": "src_axi_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axi_V_user_V", "role": "default" }} , 
 	{ "name": "src_axi_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axi_V_last_V", "role": "default" }} , 
 	{ "name": "src_axi_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axi_V_id_V", "role": "default" }} , 
 	{ "name": "src_axi_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axi_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axi_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "dst_axi_V_data_V", "role": "default" }} , 
 	{ "name": "dst_axi_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dst_axi_V_keep_V", "role": "default" }} , 
 	{ "name": "dst_axi_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dst_axi_V_strb_V", "role": "default" }} , 
 	{ "name": "dst_axi_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axi_V_user_V", "role": "default" }} , 
 	{ "name": "dst_axi_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axi_V_last_V", "role": "default" }} , 
 	{ "name": "dst_axi_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axi_V_id_V", "role": "default" }} , 
 	{ "name": "dst_axi_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axi_V_dest_V", "role": "default" }} , 
 	{ "name": "adj", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "adj", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "src_axi_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_axi_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axi_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "src_axi_V_dest_V", "role": "default" }} , 
 	{ "name": "adj_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "adj", "role": "ap_vld" }} , 
 	{ "name": "dst_axi_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dst_axi_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axi_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dst_axi_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "9", "15", "33", "38", "46", "47", "48", "49", "50", "51", "52", "53", "54"],
		"CDFG" : "contrastadj",
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
			{"ID" : "1", "Name" : "Loop_loop_height_proc79_U0"}],
		"OutputProcess" : [
			{"ID" : "38", "Name" : "Loop_loop_height_proc68_U0"}],
		"Port" : [
			{"Name" : "src_axi_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc79_U0", "Port" : "src_axi_V_data_V"}]},
			{"Name" : "src_axi_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc79_U0", "Port" : "src_axi_V_keep_V"}]},
			{"Name" : "src_axi_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc79_U0", "Port" : "src_axi_V_strb_V"}]},
			{"Name" : "src_axi_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc79_U0", "Port" : "src_axi_V_user_V"}]},
			{"Name" : "src_axi_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc79_U0", "Port" : "src_axi_V_last_V"}]},
			{"Name" : "src_axi_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc79_U0", "Port" : "src_axi_V_id_V"}]},
			{"Name" : "src_axi_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_loop_height_proc79_U0", "Port" : "src_axi_V_dest_V"}]},
			{"Name" : "dst_axi_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "Loop_loop_height_proc68_U0", "Port" : "dst_axi_V_data_V"}]},
			{"Name" : "dst_axi_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "Loop_loop_height_proc68_U0", "Port" : "dst_axi_V_keep_V"}]},
			{"Name" : "dst_axi_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "Loop_loop_height_proc68_U0", "Port" : "dst_axi_V_strb_V"}]},
			{"Name" : "dst_axi_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "Loop_loop_height_proc68_U0", "Port" : "dst_axi_V_user_V"}]},
			{"Name" : "dst_axi_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "Loop_loop_height_proc68_U0", "Port" : "dst_axi_V_last_V"}]},
			{"Name" : "dst_axi_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "Loop_loop_height_proc68_U0", "Port" : "dst_axi_V_id_V"}]},
			{"Name" : "dst_axi_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "Loop_loop_height_proc68_U0", "Port" : "dst_axi_V_dest_V"}]},
			{"Name" : "adj", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "map_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "dualAryEqualize_1080_1920_256_U0", "Port" : "map_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc79_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "Loop_loop_height_proc79",
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
			{"Name" : "src_axi_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "src_axi_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_axi_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "src_axi_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "src_axi_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "src_axi_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "src_axi_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "src_axi_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "img1_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "46", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img1_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "adj", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "adj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "adj_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "47", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "adj_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc79_U0.regslice_both_src_axi_V_data_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc79_U0.regslice_both_src_axi_V_keep_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc79_U0.regslice_both_src_axi_V_strb_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc79_U0.regslice_both_src_axi_V_user_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc79_U0.regslice_both_src_axi_V_last_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc79_U0.regslice_both_src_axi_V_id_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc79_U0.regslice_both_src_axi_V_dest_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xfrgb2ycrcb_1080_1920_U0", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14"],
		"CDFG" : "xfrgb2ycrcb_1080_1920_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2073610", "EstimateLatencyMax" : "2073610",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_xfrgb2ycrcb_1080_1920_U0_U",
		"Port" : [
			{"Name" : "img1_4198", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "46", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img1_4198_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img2_4199", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "48", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img2_4199_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2ycrcb_1080_1920_U0.mul_mul_15ns_8ns_22_4_1_U12", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2ycrcb_1080_1920_U0.mac_muladd_13ns_8ns_22ns_22_4_1_U13", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2ycrcb_1080_1920_U0.mac_muladd_16ns_8ns_22ns_23_4_1_U14", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2ycrcb_1080_1920_U0.mul_mul_16ns_9s_25_4_1_U15", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2ycrcb_1080_1920_U0.mul_mul_16ns_9s_25_4_1_U16", "Parent" : "9"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0", "Parent" : "0", "Child" : ["16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32"],
		"CDFG" : "dualAryEqualize_1080_1920_256_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2074155", "EstimateLatencyMax" : "2074155",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_dualAryEqualize_1080_1920_256_U0_U",
		"Port" : [
			{"Name" : "img2_4199", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "48", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img2_4199_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img3_4200", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "33", "DependentChan" : "49", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img3_4200_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filter", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "47", "DependentChanDepth" : "3",
				"BlockSignal" : [
					{"Name" : "filter_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "map_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0.map_V_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0.fsub_32ns_32ns_32_5_full_dsp_1_U23", "Parent" : "15"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0.sitofp_32ns_32_4_no_dsp_1_U24", "Parent" : "15"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0.sitofp_32ns_32_4_no_dsp_1_U25", "Parent" : "15"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0.fptrunc_64ns_32_2_no_dsp_1_U26", "Parent" : "15"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0.fpext_32ns_64_2_no_dsp_1_U27", "Parent" : "15"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U28", "Parent" : "15"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U29", "Parent" : "15"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0.dadd_64ns_64ns_64_5_full_dsp_1_U30", "Parent" : "15"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0.dmul_64ns_64ns_64_6_max_dsp_1_U31", "Parent" : "15"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0.dmul_64ns_64ns_64_6_max_dsp_1_U32", "Parent" : "15"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0.sitodp_32ns_64_4_no_dsp_1_U33", "Parent" : "15"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0.mux_2568_32_1_1_U34", "Parent" : "15"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0.mux_2568_32_1_1_U35", "Parent" : "15"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0.mux_2568_32_1_1_U36", "Parent" : "15"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0.mux_2568_32_1_1_U37", "Parent" : "15"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dualAryEqualize_1080_1920_256_U0.mul_34ns_32s_65_1_1_U38", "Parent" : "15"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xfycrcb2rgb_1080_1920_U0", "Parent" : "0", "Child" : ["34", "35", "36", "37"],
		"CDFG" : "xfycrcb2rgb_1080_1920_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2073605", "EstimateLatencyMax" : "2073605",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "15",
		"StartFifo" : "start_for_xfycrcb2rgb_1080_1920_U0_U",
		"Port" : [
			{"Name" : "img3_4200", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "49", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img3_4200_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img4_4201", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "50", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "img4_4201_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfycrcb2rgb_1080_1920_U0.mul_mul_17ns_8s_25_4_1_U53", "Parent" : "33"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfycrcb2rgb_1080_1920_U0.mul_mul_16ns_8s_24_4_1_U54", "Parent" : "33"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfycrcb2rgb_1080_1920_U0.mul_mul_15ns_8s_23_4_1_U55", "Parent" : "33"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfycrcb2rgb_1080_1920_U0.mul_mul_17ns_8s_25_4_1_U56", "Parent" : "33"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc68_U0", "Parent" : "0", "Child" : ["39", "40", "41", "42", "43", "44", "45"],
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
		"StartSource" : "33",
		"StartFifo" : "start_for_Loop_loop_height_proc68_U0_U",
		"Port" : [
			{"Name" : "img4_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "50", "DependentChanDepth" : "2",
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
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc68_U0.regslice_both_dst_axi_V_data_V_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc68_U0.regslice_both_dst_axi_V_keep_V_U", "Parent" : "38"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc68_U0.regslice_both_dst_axi_V_strb_V_U", "Parent" : "38"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc68_U0.regslice_both_dst_axi_V_user_V_U", "Parent" : "38"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc68_U0.regslice_both_dst_axi_V_last_V_U", "Parent" : "38"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc68_U0.regslice_both_dst_axi_V_id_V_U", "Parent" : "38"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc68_U0.regslice_both_dst_axi_V_dest_V_U", "Parent" : "38"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img1_data_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adj_c_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img2_data_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img3_data_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img4_data_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xfrgb2ycrcb_1080_1920_U0_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dualAryEqualize_1080_1920_256_U0_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xfycrcb2rgb_1080_1920_U0_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_loop_height_proc68_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	contrastadj {
		src_axi_V_data_V {Type I LastRead 4 FirstWrite -1}
		src_axi_V_keep_V {Type I LastRead 4 FirstWrite -1}
		src_axi_V_strb_V {Type I LastRead 4 FirstWrite -1}
		src_axi_V_user_V {Type I LastRead 4 FirstWrite -1}
		src_axi_V_last_V {Type I LastRead 4 FirstWrite -1}
		src_axi_V_id_V {Type I LastRead 4 FirstWrite -1}
		src_axi_V_dest_V {Type I LastRead 4 FirstWrite -1}
		dst_axi_V_data_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_keep_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_strb_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_user_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_last_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_id_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_dest_V {Type O LastRead -1 FirstWrite 3}
		adj {Type I LastRead 0 FirstWrite -1}
		map_V {Type IO LastRead -1 FirstWrite -1}}
	Loop_loop_height_proc79 {
		src_axi_V_data_V {Type I LastRead 4 FirstWrite -1}
		src_axi_V_keep_V {Type I LastRead 4 FirstWrite -1}
		src_axi_V_strb_V {Type I LastRead 4 FirstWrite -1}
		src_axi_V_user_V {Type I LastRead 4 FirstWrite -1}
		src_axi_V_last_V {Type I LastRead 4 FirstWrite -1}
		src_axi_V_id_V {Type I LastRead 4 FirstWrite -1}
		src_axi_V_dest_V {Type I LastRead 4 FirstWrite -1}
		img1_data {Type O LastRead -1 FirstWrite 3}
		adj {Type I LastRead 0 FirstWrite -1}
		adj_out {Type O LastRead -1 FirstWrite 0}}
	xfrgb2ycrcb_1080_1920_s {
		img1_4198 {Type I LastRead 2 FirstWrite -1}
		img2_4199 {Type O LastRead -1 FirstWrite 10}}
	dualAryEqualize_1080_1920_256_s {
		img2_4199 {Type I LastRead 5 FirstWrite -1}
		img3_4200 {Type O LastRead -1 FirstWrite 5}
		filter {Type I LastRead 0 FirstWrite -1}
		map_V {Type IO LastRead -1 FirstWrite -1}}
	xfycrcb2rgb_1080_1920_s {
		img3_4200 {Type I LastRead 2 FirstWrite -1}
		img4_4201 {Type O LastRead -1 FirstWrite 5}}
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
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	src_axi_V_data_V { axis {  { src_axi_TDATA in_data 0 24 } } }
	src_axi_V_keep_V { axis {  { src_axi_TKEEP in_data 0 3 } } }
	src_axi_V_strb_V { axis {  { src_axi_TSTRB in_data 0 3 } } }
	src_axi_V_user_V { axis {  { src_axi_TUSER in_data 0 1 } } }
	src_axi_V_last_V { axis {  { src_axi_TLAST in_data 0 1 } } }
	src_axi_V_id_V { axis {  { src_axi_TID in_data 0 1 } } }
	src_axi_V_dest_V { axis {  { src_axi_TDEST in_data 0 1 }  { src_axi_TVALID in_vld 0 1 }  { src_axi_TREADY in_acc 1 1 } } }
	dst_axi_V_data_V { axis {  { dst_axi_TDATA out_data 1 24 } } }
	dst_axi_V_keep_V { axis {  { dst_axi_TKEEP out_data 1 3 } } }
	dst_axi_V_strb_V { axis {  { dst_axi_TSTRB out_data 1 3 } } }
	dst_axi_V_user_V { axis {  { dst_axi_TUSER out_data 1 1 } } }
	dst_axi_V_last_V { axis {  { dst_axi_TLAST out_data 1 1 } } }
	dst_axi_V_id_V { axis {  { dst_axi_TID out_data 1 1 } } }
	dst_axi_V_dest_V { axis {  { dst_axi_TDEST out_data 1 1 }  { dst_axi_TVALID out_vld 1 1 }  { dst_axi_TREADY out_acc 0 1 } } }
	adj { ap_vld {  { adj in_data 0 32 }  { adj_ap_vld in_vld 0 1 } } }
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
