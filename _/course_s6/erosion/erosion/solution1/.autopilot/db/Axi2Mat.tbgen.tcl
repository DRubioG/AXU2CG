set moduleName Axi2Mat
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Axi2Mat}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem0 int 8 regular {axi_master 0}  }
	{ imgInput_417 int 8 regular {fifo 1 volatile }  }
	{ din int 64 regular  }
	{ rows int 32 regular  }
	{ cols int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "imgInput_417", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "din", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ imgInput_417_din sc_out sc_lv 8 signal 1 } 
	{ imgInput_417_full_n sc_in sc_logic 1 signal 1 } 
	{ imgInput_417_write sc_out sc_logic 1 signal 1 } 
	{ din sc_in sc_lv 64 signal 2 } 
	{ rows sc_in sc_lv 32 signal 3 } 
	{ cols sc_in sc_lv 32 signal 4 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ din_ap_vld sc_in sc_logic 1 invld 2 } 
	{ rows_ap_vld sc_in sc_logic 1 invld 3 } 
	{ cols_ap_vld sc_in sc_logic 1 invld 4 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "imgInput_417_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imgInput_417", "role": "din" }} , 
 	{ "name": "imgInput_417_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_417", "role": "full_n" }} , 
 	{ "name": "imgInput_417_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_417", "role": "write" }} , 
 	{ "name": "din", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "din", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "din_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "din", "role": "ap_vld" }} , 
 	{ "name": "rows_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "rows", "role": "ap_vld" }} , 
 	{ "name": "cols_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "cols", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "7", "8", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
		"CDFG" : "Axi2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "16397",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Axi2Mat_entry3_U0"},
			{"ID" : "3", "Name" : "last_blk_pxl_width17_U0"},
			{"ID" : "7", "Name" : "Axi2AxiStream_U0"}],
		"OutputProcess" : [
			{"ID" : "8", "Name" : "AxiStream2MatStream_U0"}],
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "Axi2AxiStream_U0", "Port" : "gmem0"}]},
			{"Name" : "imgInput_417", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "AxiStream2MatStream_U0", "Port" : "imgInput_417"}]},
			{"Name" : "din", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Axi2Mat_entry3_U0", "Parent" : "0",
		"CDFG" : "Axi2Mat_entry3",
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
			{"Name" : "din", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "din_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "10", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "din_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "11", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "12", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Axi2Mat_entry25_U0", "Parent" : "0",
		"CDFG" : "Axi2Mat_entry25",
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
		"StartFifo" : "start_for_Axi2Mat_entry25_U0_U",
		"Port" : [
			{"Name" : "din", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "10", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "din_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "11", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "12", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "din_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "13", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "din_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "14", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "15", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.last_blk_pxl_width17_U0", "Parent" : "0",
		"CDFG" : "last_blk_pxl_width17",
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
			{"Name" : "ret_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "16", "DependentChanDepth" : "6",
				"BlockSignal" : [
					{"Name" : "ret_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.addrbound18_U0", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "addrbound18",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_addrbound18_U0_U",
		"Port" : [
			{"Name" : "return_r", "Type" : "Vld", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "17", "DependentChanDepth" : "2"},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "14", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "15", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "18", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "19", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.addrbound18_U0.mul_mul_15s_15s_15_4_1_U33", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Axi2Mat_Block_split15_proc_U0", "Parent" : "0",
		"CDFG" : "Axi2Mat_Block_split15_proc",
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
			{"Name" : "axibound_V_2", "Type" : "None", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "17", "DependentChanDepth" : "2"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Axi2AxiStream_U0", "Parent" : "0",
		"CDFG" : "Axi2AxiStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "16394",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "ldata1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "21", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "ldata1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "din", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "13", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "din_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "addrbound_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "20", "DependentChanDepth" : "2"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AxiStream2MatStream_U0", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "AxiStream2MatStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "16386",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_AxiStream2MatStream_U0_U",
		"Port" : [
			{"Name" : "ldata1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "21", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "ldata1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgInput_417", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgInput_417_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "18", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_bound_per_npc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "19", "DependentChanDepth" : "4",
				"BlockSignal" : [
					{"Name" : "cols_bound_per_npc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "last_blk_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "16", "DependentChanDepth" : "6",
				"BlockSignal" : [
					{"Name" : "last_blk_width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AxiStream2MatStream_U0.mul_32s_32s_32_1_1_U45", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.din_c1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rows_c2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cols_c3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.din_c_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rows_c_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cols_c_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.last_blk_width_c_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_channel_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rows_c13_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cols_c14_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.axibound_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ldata_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Axi2Mat_entry25_U0_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_addrbound18_U0_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_AxiStream2MatStream_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Axi2Mat {
		gmem0 {Type I LastRead 9 FirstWrite -1}
		imgInput_417 {Type O LastRead -1 FirstWrite 2}
		din {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	Axi2Mat_entry3 {
		din {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		din_out {Type O LastRead -1 FirstWrite 0}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	Axi2Mat_entry25 {
		din {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		din_out {Type O LastRead -1 FirstWrite 0}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	last_blk_pxl_width17 {
		ret_out {Type O LastRead -1 FirstWrite 0}}
	addrbound18 {
		return_r {Type O LastRead -1 FirstWrite 3}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	Axi2Mat_Block_split15_proc {
		axibound_V_2 {Type I LastRead 0 FirstWrite -1}}
	Axi2AxiStream {
		gmem0 {Type I LastRead 9 FirstWrite -1}
		ldata1 {Type O LastRead -1 FirstWrite 10}
		din {Type I LastRead 0 FirstWrite -1}
		addrbound_V_read {Type I LastRead 0 FirstWrite -1}}
	AxiStream2MatStream {
		ldata1 {Type I LastRead 2 FirstWrite -1}
		imgInput_417 {Type O LastRead -1 FirstWrite 2}
		rows {Type I LastRead 0 FirstWrite -1}
		cols_bound_per_npc {Type I LastRead 0 FirstWrite -1}
		last_blk_width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "16397"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "16395"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN LEN 1 32 }  { m_axi_gmem0_AWSIZE SIZE 1 3 }  { m_axi_gmem0_AWBURST BURST 1 2 }  { m_axi_gmem0_AWLOCK LOCK 1 2 }  { m_axi_gmem0_AWCACHE CACHE 1 4 }  { m_axi_gmem0_AWPROT PROT 1 3 }  { m_axi_gmem0_AWQOS QOS 1 4 }  { m_axi_gmem0_AWREGION REGION 1 4 }  { m_axi_gmem0_AWUSER USER 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA DATA 1 8 }  { m_axi_gmem0_WSTRB STRB 1 1 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER USER 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN LEN 1 32 }  { m_axi_gmem0_ARSIZE SIZE 1 3 }  { m_axi_gmem0_ARBURST BURST 1 2 }  { m_axi_gmem0_ARLOCK LOCK 1 2 }  { m_axi_gmem0_ARCACHE CACHE 1 4 }  { m_axi_gmem0_ARPROT PROT 1 3 }  { m_axi_gmem0_ARQOS QOS 1 4 }  { m_axi_gmem0_ARREGION REGION 1 4 }  { m_axi_gmem0_ARUSER USER 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA DATA 0 8 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER USER 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER USER 0 1 } } }
	imgInput_417 { ap_fifo {  { imgInput_417_din fifo_data 1 8 }  { imgInput_417_full_n fifo_status 0 1 }  { imgInput_417_write fifo_update 1 1 } } }
	din { ap_none {  { din in_data 0 64 }  { din_ap_vld in_vld 0 1 } } }
	rows { ap_none {  { rows in_data 0 32 }  { rows_ap_vld in_vld 0 1 } } }
	cols { ap_none {  { cols in_data 0 32 }  { cols_ap_vld in_vld 0 1 } } }
}
