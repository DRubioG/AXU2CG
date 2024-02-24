set moduleName edge_detector
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
set C_modelName {edge_detector}
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
	{ threshold int 8 regular  }
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
 	{ "Name" : "dst_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst.V.dest.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "threshold", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "threshold","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
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
	{ threshold sc_in sc_lv 8 signal 14 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ threshold_ap_vld sc_in sc_logic 1 invld 14 } 
	{ src_TVALID sc_in sc_logic 1 invld 6 } 
	{ src_TREADY sc_out sc_logic 1 inacc 6 } 
	{ dst_TVALID sc_out sc_logic 1 outvld 13 } 
	{ dst_TREADY sc_in sc_logic 1 outacc 13 } 
}
set NewPortList {[ 
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
 	{ "name": "threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "threshold", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "threshold_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "threshold", "role": "ap_vld" }} , 
 	{ "name": "src_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_V_dest_V", "role": "default" }} , 
 	{ "name": "src_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "src_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dst_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dst_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "12", "16", "28", "29", "30", "31", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56"],
		"CDFG" : "edge_detector",
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
			{"ID" : "1", "Name" : "edge_detector_entry3_U0"},
			{"ID" : "4", "Name" : "Loop_loop_height_proc14_U0"}],
		"OutputProcess" : [
			{"ID" : "31", "Name" : "Loop_loop_height_proc1315_U0"}],
		"Port" : [
			{"Name" : "src_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Loop_loop_height_proc14_U0", "Port" : "src_V_data_V"}]},
			{"Name" : "src_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Loop_loop_height_proc14_U0", "Port" : "src_V_keep_V"}]},
			{"Name" : "src_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Loop_loop_height_proc14_U0", "Port" : "src_V_strb_V"}]},
			{"Name" : "src_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Loop_loop_height_proc14_U0", "Port" : "src_V_user_V"}]},
			{"Name" : "src_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Loop_loop_height_proc14_U0", "Port" : "src_V_last_V"}]},
			{"Name" : "src_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Loop_loop_height_proc14_U0", "Port" : "src_V_id_V"}]},
			{"Name" : "src_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Loop_loop_height_proc14_U0", "Port" : "src_V_dest_V"}]},
			{"Name" : "dst_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "Loop_loop_height_proc1315_U0", "Port" : "dst_V_data_V"}]},
			{"Name" : "dst_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "Loop_loop_height_proc1315_U0", "Port" : "dst_V_keep_V"}]},
			{"Name" : "dst_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "Loop_loop_height_proc1315_U0", "Port" : "dst_V_strb_V"}]},
			{"Name" : "dst_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "Loop_loop_height_proc1315_U0", "Port" : "dst_V_user_V"}]},
			{"Name" : "dst_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "Loop_loop_height_proc1315_U0", "Port" : "dst_V_last_V"}]},
			{"Name" : "dst_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "Loop_loop_height_proc1315_U0", "Port" : "dst_V_id_V"}]},
			{"Name" : "dst_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "Loop_loop_height_proc1315_U0", "Port" : "dst_V_dest_V"}]},
			{"Name" : "threshold", "Type" : "Vld", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.edge_detector_entry3_U0", "Parent" : "0",
		"CDFG" : "edge_detector_entry3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "threshold", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "threshold_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "39", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "threshold_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.edge_detector_entry16_U0", "Parent" : "0",
		"CDFG" : "edge_detector_entry16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_edge_detector_entry16_U0_U",
		"Port" : [
			{"Name" : "threshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "39", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "threshold_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "40", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "threshold_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0", "Parent" : "0",
		"CDFG" : "Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_U",
		"Port" : [
			{"Name" : "threshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "40", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "threshold_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "41", "DependentChanDepth" : "5",
				"BlockSignal" : [
					{"Name" : "threshold_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc14_U0", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "Loop_loop_height_proc14",
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
			{"Name" : "srcImg_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "42", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "srcImg_data_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc14_U0.regslice_both_src_V_data_V_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc14_U0.regslice_both_src_V_keep_V_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc14_U0.regslice_both_src_V_strb_V_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc14_U0.regslice_both_src_V_user_V_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc14_U0.regslice_both_src_V_last_V_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc14_U0.regslice_both_src_V_id_V_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc14_U0.regslice_both_src_V_dest_V_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xfrgb2gray_1080_1920_U0", "Parent" : "0", "Child" : ["13", "14", "15"],
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
		"StartSource" : "4",
		"StartFifo" : "start_for_xfrgb2gray_1080_1920_U0_U",
		"Port" : [
			{"Name" : "srcImg_4228", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "42", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "srcImg_4228_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grayImg_4230", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "43", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "grayImg_4230_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2gray_1080_1920_U0.mul_mul_15ns_8ns_22_4_1_U16", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2gray_1080_1920_U0.mac_muladd_13ns_8ns_22ns_22_4_1_U17", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfrgb2gray_1080_1920_U0.mac_muladd_16ns_8ns_22ns_23_4_1_U18", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0", "Parent" : "0", "Child" : ["17", "18", "19", "20", "23", "24", "25", "26", "27"],
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
		"StartSource" : "12",
		"StartFifo" : "start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U",
		"Port" : [
			{"Name" : "grayImg_4230", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "43", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "grayImg_4230_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sobelImg_x_4231", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "44", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "sobelImg_x_4231_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sobelImg_y_4232", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "45", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "sobelImg_y_4232_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0.buf_0_V_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0.buf_1_V_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0.buf_2_V_U", "Parent" : "16"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0.call_ret_xFSobel3x3_1_1_0_0_s_fu_318", "Parent" : "16", "Child" : ["21", "22"],
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
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0.call_ret_xFSobel3x3_1_1_0_0_s_fu_318.GradientvaluesX_V_write_assign_xFGradientX3x3_0_0_s_fu_72", "Parent" : "20",
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
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0.call_ret_xFSobel3x3_1_1_0_0_s_fu_318.GradientvaluesY_V_write_assign_xFGradientY3x3_0_0_s_fu_88", "Parent" : "20",
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
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0.p_Repl2_s_xFGradientX3x3_0_0_s_fu_335", "Parent" : "16",
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
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0.p_Repl2_2_xFGradientY3x3_0_0_s_fu_352", "Parent" : "16",
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
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0.mux_32_8_1_1_U44", "Parent" : "16"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0.mux_32_8_1_1_U45", "Parent" : "16"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0.mux_32_8_1_1_U46", "Parent" : "16"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AddWeightedKernel_1080_1920_U0", "Parent" : "0",
		"CDFG" : "AddWeightedKernel_1080_1920_s",
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
		"StartSource" : "16",
		"StartFifo" : "start_for_AddWeightedKernel_1080_1920_U0_U",
		"Port" : [
			{"Name" : "sobelImg_x_4231", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "44", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "sobelImg_x_4231_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sobelImg_y_4232", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "45", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "sobelImg_y_4232_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sobelImg_4233", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "46", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "sobelImg_4233_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.thresholding_1080_1920_U0", "Parent" : "0",
		"CDFG" : "thresholding_1080_1920_s",
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
		"StartSource" : "3",
		"StartFifo" : "start_for_thresholding_1080_1920_U0_U",
		"Port" : [
			{"Name" : "sobelImg_4233", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "46", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "sobelImg_4233_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "thresholdImg_4234", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "30", "DependentChan" : "47", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "thresholdImg_4234_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "41", "DependentChanDepth" : "5",
				"BlockSignal" : [
					{"Name" : "threshold_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xfgray2rgb_1080_1920_U0", "Parent" : "0",
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
		"StartSource" : "29",
		"StartFifo" : "start_for_xfgray2rgb_1080_1920_U0_U",
		"Port" : [
			{"Name" : "thresholdImg_4234", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "47", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "thresholdImg_4234_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rgbSobel_4229", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "31", "DependentChan" : "48", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "rgbSobel_4229_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1315_U0", "Parent" : "0", "Child" : ["32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "Loop_loop_height_proc1315",
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
		"StartSource" : "30",
		"StartFifo" : "start_for_Loop_loop_height_proc1315_U0_U",
		"Port" : [
			{"Name" : "rgbSobel_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "30", "DependentChan" : "48", "DependentChanDepth" : "1920",
				"BlockSignal" : [
					{"Name" : "rgbSobel_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dst_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1315_U0.regslice_both_dst_V_data_V_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1315_U0.regslice_both_dst_V_keep_V_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1315_U0.regslice_both_dst_V_strb_V_U", "Parent" : "31"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1315_U0.regslice_both_dst_V_user_V_U", "Parent" : "31"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1315_U0.regslice_both_dst_V_last_V_U", "Parent" : "31"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1315_U0.regslice_both_dst_V_id_V_U", "Parent" : "31"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_proc1315_U0.regslice_both_dst_V_dest_V_U", "Parent" : "31"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshold_c1_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshold_c_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshold_V_c_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcImg_data_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grayImg_data_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobelImg_x_data_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobelImg_y_data_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobelImg_data_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.thresholdImg_data_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rgbSobel_data_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_edge_detector_entry16_U0_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_thresholding_1080_1920_U0_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xfrgb2gray_1080_1920_U0_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_AddWeightedKernel_1080_1920_U0_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xfgray2rgb_1080_1920_U0_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_loop_height_proc1315_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	edge_detector {
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
		dst_V_dest_V {Type O LastRead -1 FirstWrite 3}
		threshold {Type I LastRead 0 FirstWrite -1}}
	edge_detector_entry3 {
		threshold {Type I LastRead 0 FirstWrite -1}
		threshold_out {Type O LastRead -1 FirstWrite 0}}
	edge_detector_entry16 {
		threshold {Type I LastRead 0 FirstWrite -1}
		threshold_out {Type O LastRead -1 FirstWrite 0}}
	Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc {
		threshold {Type I LastRead 0 FirstWrite -1}
		threshold_V_out {Type O LastRead -1 FirstWrite 0}}
	Loop_loop_height_proc14 {
		src_V_data_V {Type I LastRead 4 FirstWrite -1}
		src_V_keep_V {Type I LastRead 4 FirstWrite -1}
		src_V_strb_V {Type I LastRead 4 FirstWrite -1}
		src_V_user_V {Type I LastRead 4 FirstWrite -1}
		src_V_last_V {Type I LastRead 4 FirstWrite -1}
		src_V_id_V {Type I LastRead 4 FirstWrite -1}
		src_V_dest_V {Type I LastRead 4 FirstWrite -1}
		srcImg_data {Type O LastRead -1 FirstWrite 3}}
	xfrgb2gray_1080_1920_s {
		srcImg_4228 {Type I LastRead 2 FirstWrite -1}
		grayImg_4230 {Type O LastRead -1 FirstWrite 7}}
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
		b2 {Type I LastRead 0 FirstWrite -1}}
	AddWeightedKernel_1080_1920_s {
		sobelImg_x_4231 {Type I LastRead 2 FirstWrite -1}
		sobelImg_y_4232 {Type I LastRead 2 FirstWrite -1}
		sobelImg_4233 {Type O LastRead -1 FirstWrite 2}}
	thresholding_1080_1920_s {
		sobelImg_4233 {Type I LastRead 2 FirstWrite -1}
		thresholdImg_4234 {Type O LastRead -1 FirstWrite 2}
		threshold {Type I LastRead 0 FirstWrite -1}}
	xfgray2rgb_1080_1920_s {
		thresholdImg_4234 {Type I LastRead 2 FirstWrite -1}
		rgbSobel_4229 {Type O LastRead -1 FirstWrite 2}}
	Loop_loop_height_proc1315 {
		rgbSobel_data {Type I LastRead 3 FirstWrite -1}
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
	threshold { ap_vld {  { threshold in_data 0 8 }  { threshold_ap_vld in_vld 0 1 } } }
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
