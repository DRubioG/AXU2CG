set moduleName dilation
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
set C_modelName {dilation}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_V_data_V int 24 regular {axi_s 0 volatile  { src Data } }  }
	{ src_V_keep_V int 3 regular {axi_s 0 volatile  { src Keep } }  }
	{ src_V_strb_V int 3 regular {axi_s 0 volatile  { src Strb } }  }
	{ src_V_user_V int 1 regular {axi_s 0 volatile  { src User } }  }
	{ src_V_last_V int 1 regular {axi_s 0 volatile  { src Last } }  }
	{ src_V_id_V int 1 regular {axi_s 0 volatile  { src ID } }  }
	{ src_V_dest_V int 1 regular {axi_s 0 volatile  { src Dest } }  }
	{ dst_V_data_V int 24 regular {axi_s 1 volatile  { dst Data } }  }
	{ dst_V_keep_V int 3 regular {axi_s 1 volatile  { dst Keep } }  }
	{ dst_V_strb_V int 3 regular {axi_s 1 volatile  { dst Strb } }  }
	{ dst_V_user_V int 1 regular {axi_s 1 volatile  { dst User } }  }
	{ dst_V_last_V int 1 regular {axi_s 1 volatile  { dst Last } }  }
	{ dst_V_id_V int 1 regular {axi_s 1 volatile  { dst ID } }  }
	{ dst_V_dest_V int 1 regular {axi_s 1 volatile  { dst Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "src.V.data.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "src.V.keep.V","cData": "int3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "src.V.strb.V","cData": "int3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src.V.id.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src.V.dest.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "dst.V.data.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "dst.V.keep.V","cData": "int3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "dst.V.strb.V","cData": "int3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst.V.id.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst.V.dest.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ src_TDATA sc_in sc_lv 24 signal 0 } 
	{ src_TKEEP sc_in sc_lv 3 signal 1 } 
	{ src_TSTRB sc_in sc_lv 3 signal 2 } 
	{ src_TUSER sc_in sc_lv 1 signal 3 } 
	{ src_TLAST sc_in sc_lv 1 signal 4 } 
	{ src_TID sc_in sc_lv 1 signal 5 } 
	{ src_TDEST sc_in sc_lv 1 signal 6 } 
	{ dst_TDATA sc_out sc_lv 24 signal 7 } 
	{ dst_TKEEP sc_out sc_lv 3 signal 8 } 
	{ dst_TSTRB sc_out sc_lv 3 signal 9 } 
	{ dst_TUSER sc_out sc_lv 1 signal 10 } 
	{ dst_TLAST sc_out sc_lv 1 signal 11 } 
	{ dst_TID sc_out sc_lv 1 signal 12 } 
	{ dst_TDEST sc_out sc_lv 1 signal 13 } 
	{ src_TVALID sc_in sc_logic 1 invld 6 } 
	{ src_TREADY sc_out sc_logic 1 inacc 6 } 
	{ dst_TVALID sc_out sc_logic 1 outvld 13 } 
	{ dst_TREADY sc_in sc_logic 1 outacc 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "src_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "src_V_data_V", "role": "default" }} , 
 	{ "name": "src_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_V_keep_V", "role": "default" }} , 
 	{ "name": "src_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_V_strb_V", "role": "default" }} , 
 	{ "name": "src_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_user_V", "role": "default" }} , 
 	{ "name": "src_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_last_V", "role": "default" }} , 
 	{ "name": "src_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_id_V", "role": "default" }} , 
 	{ "name": "src_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "dst_V_data_V", "role": "default" }} , 
 	{ "name": "dst_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dst_V_keep_V", "role": "default" }} , 
 	{ "name": "dst_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dst_V_strb_V", "role": "default" }} , 
 	{ "name": "dst_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V_user_V", "role": "default" }} , 
 	{ "name": "dst_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V_last_V", "role": "default" }} , 
 	{ "name": "dst_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V_id_V", "role": "default" }} , 
 	{ "name": "dst_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V_dest_V", "role": "default" }} , 
 	{ "name": "src_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_V_dest_V", "role": "default" }} , 
 	{ "name": "src_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "src_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dst_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dst_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "13", "19", "27", "28", "29"],
		"CDFG" : "dilation",
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
			{"ID" : "4", "Name" : "Loop_VITIS_LOOP_267_1_proc_U0"},
			{"ID" : "5", "Name" : "Loop_loop_height_proc6_U0"}],
		"OutputProcess" : [
			{"ID" : "19", "Name" : "Loop_loop_height_proc57_U0"}],
		"Port" : [
			{"Name" : "src_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_loop_height_proc6_U0", "Port" : "src_V_data_V"}]},
			{"Name" : "src_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_loop_height_proc6_U0", "Port" : "src_V_keep_V"}]},
			{"Name" : "src_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_loop_height_proc6_U0", "Port" : "src_V_strb_V"}]},
			{"Name" : "src_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_loop_height_proc6_U0", "Port" : "src_V_user_V"}]},
			{"Name" : "src_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_loop_height_proc6_U0", "Port" : "src_V_last_V"}]},
			{"Name" : "src_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_loop_height_proc6_U0", "Port" : "src_V_id_V"}]},
			{"Name" : "src_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_loop_height_proc6_U0", "Port" : "src_V_dest_V"}]},
			{"Name" : "dst_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "Loop_loop_height_proc57_U0", "Port" : "dst_V_data_V"}]},
			{"Name" : "dst_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "Loop_loop_height_proc57_U0", "Port" : "dst_V_keep_V"}]},
			{"Name" : "dst_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "Loop_loop_height_proc57_U0", "Port" : "dst_V_strb_V"}]},
			{"Name" : "dst_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "Loop_loop_height_proc57_U0", "Port" : "dst_V_user_V"}]},
			{"Name" : "dst_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "Loop_loop_height_proc57_U0", "Port" : "dst_V_last_V"}]},
			{"Name" : "dst_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "Loop_loop_height_proc57_U0", "Port" : "dst_V_id_V"}]},
			{"Name" : "dst_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "Loop_loop_height_proc57_U0", "Port" : "dst_V_dest_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_VITIS_LOOP_267_1_proc_U0", "Parent" : "0",
		"CDFG" : "Loop_VITIS_LOOP_267_1_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "kernel_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "1"},
			{"Name" : "kernel_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "2"},
			{"Name" : "kernel_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "3"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc6_U0", "Parent" : "0", "Child" : ["6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "Loop_loop_height_proc6",
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
			{"Name" : "src_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "src_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "src_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "src_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "src_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "src_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "src_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "rgb_src_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "27", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "rgb_src_data_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc6_U0.regslice_both_src_V_data_V_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc6_U0.regslice_both_src_V_keep_V_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc6_U0.regslice_both_src_V_strb_V_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc6_U0.regslice_both_src_V_user_V_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc6_U0.regslice_both_src_V_last_V_U", "Parent" : "5"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc6_U0.regslice_both_src_V_id_V_U", "Parent" : "5"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc6_U0.regslice_both_src_V_dest_V_U", "Parent" : "5"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xfdilate_1080_1920_3_9_1_0_1921_3_3_U0", "Parent" : "0", "Child" : ["14", "15", "16", "17", "18"],
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
			{"Name" : "rgb_src_4181", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "27", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "rgb_src_4181_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rgb_dst_4182", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "28", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "rgb_dst_4182_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "1"},
			{"Name" : "kernel1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "2"},
			{"Name" : "kernel2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "3"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfdilate_1080_1920_3_9_1_0_1921_3_3_U0.buf_0_V_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfdilate_1080_1920_3_9_1_0_1921_3_3_U0.buf_1_V_U", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfdilate_1080_1920_3_9_1_0_1921_3_3_U0.buf_2_V_U", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfdilate_1080_1920_3_9_1_0_1921_3_3_U0.mux_32_24_1_1_U13", "Parent" : "13"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfdilate_1080_1920_3_9_1_0_1921_3_3_U0.mux_32_24_1_1_U14", "Parent" : "13"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc57_U0", "Parent" : "0", "Child" : ["20", "21", "22", "23", "24", "25", "26"],
		"CDFG" : "Loop_loop_height_proc57",
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
		"StartFifo" : "start_for_Loop_loop_height_proc57_U0_U",
		"Port" : [
			{"Name" : "rgb_dst_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "28", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "rgb_dst_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dst_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc57_U0.regslice_both_dst_V_data_V_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc57_U0.regslice_both_dst_V_keep_V_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc57_U0.regslice_both_dst_V_strb_V_U", "Parent" : "19"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc57_U0.regslice_both_dst_V_user_V_U", "Parent" : "19"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc57_U0.regslice_both_dst_V_last_V_U", "Parent" : "19"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc57_U0.regslice_both_dst_V_id_V_U", "Parent" : "19"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc57_U0.regslice_both_dst_V_dest_V_U", "Parent" : "19"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rgb_src_data_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rgb_dst_data_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_loop_height_proc57_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dilation {
		src_V_data_V {Type I LastRead 4 FirstWrite -1}
		src_V_keep_V {Type I LastRead 4 FirstWrite -1}
		src_V_strb_V {Type I LastRead 4 FirstWrite -1}
		src_V_user_V {Type I LastRead 4 FirstWrite -1}
		src_V_last_V {Type I LastRead 4 FirstWrite -1}
		src_V_id_V {Type I LastRead 4 FirstWrite -1}
		src_V_dest_V {Type I LastRead 4 FirstWrite -1}
		dst_V_data_V {Type O LastRead -1 FirstWrite 3}
		dst_V_keep_V {Type O LastRead -1 FirstWrite 3}
		dst_V_strb_V {Type O LastRead -1 FirstWrite 3}
		dst_V_user_V {Type O LastRead -1 FirstWrite 3}
		dst_V_last_V {Type O LastRead -1 FirstWrite 3}
		dst_V_id_V {Type O LastRead -1 FirstWrite 3}
		dst_V_dest_V {Type O LastRead -1 FirstWrite 3}}
	Loop_VITIS_LOOP_267_1_proc {
		kernel_0 {Type O LastRead -1 FirstWrite 1}
		kernel_1 {Type O LastRead -1 FirstWrite 1}
		kernel_2 {Type O LastRead -1 FirstWrite 1}}
	Loop_loop_height_proc6 {
		src_V_data_V {Type I LastRead 4 FirstWrite -1}
		src_V_keep_V {Type I LastRead 4 FirstWrite -1}
		src_V_strb_V {Type I LastRead 4 FirstWrite -1}
		src_V_user_V {Type I LastRead 4 FirstWrite -1}
		src_V_last_V {Type I LastRead 4 FirstWrite -1}
		src_V_id_V {Type I LastRead 4 FirstWrite -1}
		src_V_dest_V {Type I LastRead 4 FirstWrite -1}
		rgb_src_data {Type O LastRead -1 FirstWrite 3}}
	xfdilate_1080_1920_3_9_1_0_1921_3_3_s {
		rgb_src_4181 {Type I LastRead 1926 FirstWrite -1}
		rgb_dst_4182 {Type O LastRead -1 FirstWrite 1930}
		kernel {Type I LastRead 1923 FirstWrite -1}
		kernel1 {Type I LastRead 1923 FirstWrite -1}
		kernel2 {Type I LastRead 1923 FirstWrite -1}}
	Loop_loop_height_proc57 {
		rgb_dst_data {Type I LastRead 3 FirstWrite -1}
		dst_V_data_V {Type O LastRead -1 FirstWrite 3}
		dst_V_keep_V {Type O LastRead -1 FirstWrite 3}
		dst_V_strb_V {Type O LastRead -1 FirstWrite 3}
		dst_V_user_V {Type O LastRead -1 FirstWrite 3}
		dst_V_last_V {Type O LastRead -1 FirstWrite 3}
		dst_V_id_V {Type O LastRead -1 FirstWrite 3}
		dst_V_dest_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	src_V_data_V { axis {  { src_TDATA in_data 0 24 } } }
	src_V_keep_V { axis {  { src_TKEEP in_data 0 3 } } }
	src_V_strb_V { axis {  { src_TSTRB in_data 0 3 } } }
	src_V_user_V { axis {  { src_TUSER in_data 0 1 } } }
	src_V_last_V { axis {  { src_TLAST in_data 0 1 } } }
	src_V_id_V { axis {  { src_TID in_data 0 1 } } }
	src_V_dest_V { axis {  { src_TDEST in_data 0 1 }  { src_TVALID in_vld 0 1 }  { src_TREADY in_acc 1 1 } } }
	dst_V_data_V { axis {  { dst_TDATA out_data 1 24 } } }
	dst_V_keep_V { axis {  { dst_TKEEP out_data 1 3 } } }
	dst_V_strb_V { axis {  { dst_TSTRB out_data 1 3 } } }
	dst_V_user_V { axis {  { dst_TUSER out_data 1 1 } } }
	dst_V_last_V { axis {  { dst_TLAST out_data 1 1 } } }
	dst_V_id_V { axis {  { dst_TID out_data 1 1 } } }
	dst_V_dest_V { axis {  { dst_TDEST out_data 1 1 }  { dst_TVALID out_vld 1 1 }  { dst_TREADY out_acc 0 1 } } }
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
