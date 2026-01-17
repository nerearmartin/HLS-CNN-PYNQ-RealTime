set moduleName dense
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
set C_modelName {dense}
set C_modelType { void 0 }
set C_modelArgList {
	{ flat_to_dense_stream_V float 32 regular {fifo 0 volatile }  }
	{ filter int 2 regular  }
	{ dense_to_softmax_stream_V float 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "flat_to_dense_stream_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "dense_to_softmax_stream_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ flat_to_dense_stream_V_dout sc_in sc_lv 32 signal 0 } 
	{ flat_to_dense_stream_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ flat_to_dense_stream_V_read sc_out sc_logic 1 signal 0 } 
	{ filter sc_in sc_lv 2 signal 1 } 
	{ dense_to_softmax_stream_V_din sc_out sc_lv 32 signal 2 } 
	{ dense_to_softmax_stream_V_full_n sc_in sc_logic 1 signal 2 } 
	{ dense_to_softmax_stream_V_write sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "flat_to_dense_stream_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_to_dense_stream_V", "role": "dout" }} , 
 	{ "name": "flat_to_dense_stream_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_stream_V", "role": "empty_n" }} , 
 	{ "name": "flat_to_dense_stream_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_stream_V", "role": "read" }} , 
 	{ "name": "filter", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "filter", "role": "default" }} , 
 	{ "name": "dense_to_softmax_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_to_softmax_stream_V", "role": "din" }} , 
 	{ "name": "dense_to_softmax_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_stream_V", "role": "full_n" }} , 
 	{ "name": "dense_to_softmax_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_stream_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1996", "EstimateLatencyMax" : "1996",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "flat_to_dense_stream_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_to_softmax_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dense_to_softmax_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dense_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_9", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U66", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_9ns_10_1_1_U68", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense {
		flat_to_dense_stream_V {Type I LastRead 4 FirstWrite -1}
		filter {Type I LastRead 0 FirstWrite -1}
		dense_to_softmax_stream_V {Type O LastRead -1 FirstWrite 6}
		dense_weights_0 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1 {Type I LastRead -1 FirstWrite -1}
		dense_weights_2 {Type I LastRead -1 FirstWrite -1}
		dense_weights_3 {Type I LastRead -1 FirstWrite -1}
		dense_weights_4 {Type I LastRead -1 FirstWrite -1}
		dense_weights_5 {Type I LastRead -1 FirstWrite -1}
		dense_weights_6 {Type I LastRead -1 FirstWrite -1}
		dense_weights_7 {Type I LastRead -1 FirstWrite -1}
		dense_weights_8 {Type I LastRead -1 FirstWrite -1}
		dense_weights_9 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1996", "Max" : "1996"}
	, {"Name" : "Interval", "Min" : "1996", "Max" : "1996"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	flat_to_dense_stream_V { ap_fifo {  { flat_to_dense_stream_V_dout fifo_data 0 32 }  { flat_to_dense_stream_V_empty_n fifo_status 0 1 }  { flat_to_dense_stream_V_read fifo_update 1 1 } } }
	filter { ap_none {  { filter in_data 0 2 } } }
	dense_to_softmax_stream_V { ap_fifo {  { dense_to_softmax_stream_V_din fifo_data 1 32 }  { dense_to_softmax_stream_V_full_n fifo_status 0 1 }  { dense_to_softmax_stream_V_write fifo_update 1 1 } } }
}
