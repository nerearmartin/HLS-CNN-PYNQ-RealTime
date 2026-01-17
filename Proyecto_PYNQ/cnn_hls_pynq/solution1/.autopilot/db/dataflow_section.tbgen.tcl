set moduleName dataflow_section
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
set C_modelName {dataflow_section}
set C_modelType { void 0 }
set C_modelArgList {
	{ pad_img0 float 32 regular {array 1156 { 1 1 } 1 1 }  }
	{ pad_img1 float 32 regular {array 1156 { 1 1 } 1 1 }  }
	{ pad_img2 float 32 regular {array 1156 { 1 1 } 1 1 }  }
	{ pad_img3 float 32 regular {array 1156 { 1 1 } 1 1 }  }
	{ prediction float 32 regular {array 10 { 0 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "pad_img0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "prediction", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ pad_img0_address0 sc_out sc_lv 11 signal 0 } 
	{ pad_img0_ce0 sc_out sc_logic 1 signal 0 } 
	{ pad_img0_q0 sc_in sc_lv 32 signal 0 } 
	{ pad_img0_address1 sc_out sc_lv 11 signal 0 } 
	{ pad_img0_ce1 sc_out sc_logic 1 signal 0 } 
	{ pad_img0_q1 sc_in sc_lv 32 signal 0 } 
	{ pad_img1_address0 sc_out sc_lv 11 signal 1 } 
	{ pad_img1_ce0 sc_out sc_logic 1 signal 1 } 
	{ pad_img1_q0 sc_in sc_lv 32 signal 1 } 
	{ pad_img1_address1 sc_out sc_lv 11 signal 1 } 
	{ pad_img1_ce1 sc_out sc_logic 1 signal 1 } 
	{ pad_img1_q1 sc_in sc_lv 32 signal 1 } 
	{ pad_img2_address0 sc_out sc_lv 11 signal 2 } 
	{ pad_img2_ce0 sc_out sc_logic 1 signal 2 } 
	{ pad_img2_q0 sc_in sc_lv 32 signal 2 } 
	{ pad_img2_address1 sc_out sc_lv 11 signal 2 } 
	{ pad_img2_ce1 sc_out sc_logic 1 signal 2 } 
	{ pad_img2_q1 sc_in sc_lv 32 signal 2 } 
	{ pad_img3_address0 sc_out sc_lv 11 signal 3 } 
	{ pad_img3_ce0 sc_out sc_logic 1 signal 3 } 
	{ pad_img3_q0 sc_in sc_lv 32 signal 3 } 
	{ pad_img3_address1 sc_out sc_lv 11 signal 3 } 
	{ pad_img3_ce1 sc_out sc_logic 1 signal 3 } 
	{ pad_img3_q1 sc_in sc_lv 32 signal 3 } 
	{ prediction_address0 sc_out sc_lv 4 signal 4 } 
	{ prediction_ce0 sc_out sc_logic 1 signal 4 } 
	{ prediction_we0 sc_out sc_logic 1 signal 4 } 
	{ prediction_d0 sc_out sc_lv 32 signal 4 } 
	{ prediction_address1 sc_out sc_lv 4 signal 4 } 
	{ prediction_ce1 sc_out sc_logic 1 signal 4 } 
	{ prediction_q1 sc_in sc_lv 32 signal 4 } 
	{ grp_fu_489_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_489_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_489_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_489_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "pad_img0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img0", "role": "address0" }} , 
 	{ "name": "pad_img0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0", "role": "ce0" }} , 
 	{ "name": "pad_img0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0", "role": "q0" }} , 
 	{ "name": "pad_img0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img0", "role": "address1" }} , 
 	{ "name": "pad_img0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0", "role": "ce1" }} , 
 	{ "name": "pad_img0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0", "role": "q1" }} , 
 	{ "name": "pad_img1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img1", "role": "address0" }} , 
 	{ "name": "pad_img1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img1", "role": "ce0" }} , 
 	{ "name": "pad_img1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img1", "role": "q0" }} , 
 	{ "name": "pad_img1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img1", "role": "address1" }} , 
 	{ "name": "pad_img1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img1", "role": "ce1" }} , 
 	{ "name": "pad_img1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img1", "role": "q1" }} , 
 	{ "name": "pad_img2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img2", "role": "address0" }} , 
 	{ "name": "pad_img2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img2", "role": "ce0" }} , 
 	{ "name": "pad_img2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img2", "role": "q0" }} , 
 	{ "name": "pad_img2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img2", "role": "address1" }} , 
 	{ "name": "pad_img2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img2", "role": "ce1" }} , 
 	{ "name": "pad_img2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img2", "role": "q1" }} , 
 	{ "name": "pad_img3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img3", "role": "address0" }} , 
 	{ "name": "pad_img3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3", "role": "ce0" }} , 
 	{ "name": "pad_img3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3", "role": "q0" }} , 
 	{ "name": "pad_img3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img3", "role": "address1" }} , 
 	{ "name": "pad_img3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3", "role": "ce1" }} , 
 	{ "name": "pad_img3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3", "role": "q1" }} , 
 	{ "name": "prediction_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction", "role": "address0" }} , 
 	{ "name": "prediction_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "ce0" }} , 
 	{ "name": "prediction_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "we0" }} , 
 	{ "name": "prediction_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "d0" }} , 
 	{ "name": "prediction_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction", "role": "address1" }} , 
 	{ "name": "prediction_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "ce1" }} , 
 	{ "name": "prediction_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "q1" }} , 
 	{ "name": "grp_fu_489_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_489_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_489_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_489_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_489_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_489_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_489_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_489_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "58", "114", "170", "185", "200", "215", "230", "232", "234", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257"],
		"CDFG" : "dataflow_section",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43346", "EstimateLatencyMax" : "43346",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "pad_img0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_convolution_fu_394", "Port" : "pad_img"}]},
			{"Name" : "pad_img1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_convolution_fu_394", "Port" : "pad_img"}]},
			{"Name" : "pad_img2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_convolution_fu_405", "Port" : "pad_img"}]},
			{"Name" : "pad_img3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "114", "SubInstance" : "grp_convolution_fu_414", "Port" : "pad_img"}]},
			{"Name" : "prediction", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "dense_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_0"},
					{"ID" : "215", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_0"},
					{"ID" : "170", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_0"},
					{"ID" : "200", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_0"}]},
			{"Name" : "dense_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_1"},
					{"ID" : "215", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_1"},
					{"ID" : "170", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_1"},
					{"ID" : "200", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_1"}]},
			{"Name" : "dense_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_2"},
					{"ID" : "215", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_2"},
					{"ID" : "170", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_2"},
					{"ID" : "200", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_2"}]},
			{"Name" : "dense_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_3"},
					{"ID" : "215", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_3"},
					{"ID" : "170", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_3"},
					{"ID" : "200", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_3"}]},
			{"Name" : "dense_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_4"},
					{"ID" : "215", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_4"},
					{"ID" : "170", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_4"},
					{"ID" : "200", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_4"}]},
			{"Name" : "dense_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_5"},
					{"ID" : "215", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_5"},
					{"ID" : "170", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_5"},
					{"ID" : "200", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_5"}]},
			{"Name" : "dense_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_6"},
					{"ID" : "215", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_6"},
					{"ID" : "170", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_6"},
					{"ID" : "200", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_6"}]},
			{"Name" : "dense_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_7"},
					{"ID" : "215", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_7"},
					{"ID" : "170", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_7"},
					{"ID" : "200", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_7"}]},
			{"Name" : "dense_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_8"},
					{"ID" : "215", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_8"},
					{"ID" : "170", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_8"},
					{"ID" : "200", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_8"}]},
			{"Name" : "dense_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_9"},
					{"ID" : "215", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_9"},
					{"ID" : "170", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_9"},
					{"ID" : "200", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_9"}]},
			{"Name" : "dense_biases", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_biases_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57"],
		"CDFG" : "convolution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19841", "EstimateLatencyMax" : "19841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "pad_img", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.fadd_32ns_32ns_32_5_full_dsp_1_U1", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.fadd_32ns_32ns_32_5_full_dsp_1_U2", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.fmul_32ns_32ns_32_4_max_dsp_1_U3", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.fmul_32ns_32ns_32_4_max_dsp_1_U4", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.fcmp_32ns_32ns_1_2_no_dsp_1_U5", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U6", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U7", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U8", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U9", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U10", "Parent" : "2"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U11", "Parent" : "2"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U12", "Parent" : "2"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U13", "Parent" : "2"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U14", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U15", "Parent" : "2"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U16", "Parent" : "2"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U17", "Parent" : "2"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U18", "Parent" : "2"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U19", "Parent" : "2"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U20", "Parent" : "2"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U21", "Parent" : "2"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U22", "Parent" : "2"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U23", "Parent" : "2"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U24", "Parent" : "2"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U25", "Parent" : "2"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U26", "Parent" : "2"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U27", "Parent" : "2"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U28", "Parent" : "2"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U29", "Parent" : "2"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U30", "Parent" : "2"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U31", "Parent" : "2"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U32", "Parent" : "2"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U33", "Parent" : "2"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U34", "Parent" : "2"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U35", "Parent" : "2"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U36", "Parent" : "2"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U37", "Parent" : "2"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U38", "Parent" : "2"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U39", "Parent" : "2"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U40", "Parent" : "2"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U41", "Parent" : "2"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U42", "Parent" : "2"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U43", "Parent" : "2"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U44", "Parent" : "2"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U45", "Parent" : "2"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U46", "Parent" : "2"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U47", "Parent" : "2"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U48", "Parent" : "2"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U49", "Parent" : "2"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U50", "Parent" : "2"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U51", "Parent" : "2"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U52", "Parent" : "2"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U53", "Parent" : "2"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U54", "Parent" : "2"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_394.mux_42_32_1_1_U55", "Parent" : "2"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405", "Parent" : "0", "Child" : ["59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113"],
		"CDFG" : "convolution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19841", "EstimateLatencyMax" : "19841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "pad_img", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.fadd_32ns_32ns_32_5_full_dsp_1_U1", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.fadd_32ns_32ns_32_5_full_dsp_1_U2", "Parent" : "58"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.fmul_32ns_32ns_32_4_max_dsp_1_U3", "Parent" : "58"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.fmul_32ns_32ns_32_4_max_dsp_1_U4", "Parent" : "58"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.fcmp_32ns_32ns_1_2_no_dsp_1_U5", "Parent" : "58"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U6", "Parent" : "58"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U7", "Parent" : "58"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U8", "Parent" : "58"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U9", "Parent" : "58"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U10", "Parent" : "58"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U11", "Parent" : "58"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U12", "Parent" : "58"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U13", "Parent" : "58"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U14", "Parent" : "58"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U15", "Parent" : "58"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U16", "Parent" : "58"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U17", "Parent" : "58"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U18", "Parent" : "58"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U19", "Parent" : "58"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U20", "Parent" : "58"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U21", "Parent" : "58"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U22", "Parent" : "58"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U23", "Parent" : "58"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U24", "Parent" : "58"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U25", "Parent" : "58"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U26", "Parent" : "58"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U27", "Parent" : "58"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U28", "Parent" : "58"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U29", "Parent" : "58"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U30", "Parent" : "58"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U31", "Parent" : "58"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U32", "Parent" : "58"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U33", "Parent" : "58"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U34", "Parent" : "58"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U35", "Parent" : "58"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U36", "Parent" : "58"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U37", "Parent" : "58"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U38", "Parent" : "58"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U39", "Parent" : "58"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U40", "Parent" : "58"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U41", "Parent" : "58"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U42", "Parent" : "58"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U43", "Parent" : "58"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U44", "Parent" : "58"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U45", "Parent" : "58"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U46", "Parent" : "58"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U47", "Parent" : "58"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U48", "Parent" : "58"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U49", "Parent" : "58"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U50", "Parent" : "58"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U51", "Parent" : "58"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U52", "Parent" : "58"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U53", "Parent" : "58"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U54", "Parent" : "58"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_405.mux_42_32_1_1_U55", "Parent" : "58"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414", "Parent" : "0", "Child" : ["115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169"],
		"CDFG" : "convolution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19841", "EstimateLatencyMax" : "19841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "pad_img", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.fadd_32ns_32ns_32_5_full_dsp_1_U1", "Parent" : "114"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.fadd_32ns_32ns_32_5_full_dsp_1_U2", "Parent" : "114"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.fmul_32ns_32ns_32_4_max_dsp_1_U3", "Parent" : "114"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.fmul_32ns_32ns_32_4_max_dsp_1_U4", "Parent" : "114"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.fcmp_32ns_32ns_1_2_no_dsp_1_U5", "Parent" : "114"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U6", "Parent" : "114"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U7", "Parent" : "114"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U8", "Parent" : "114"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U9", "Parent" : "114"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U10", "Parent" : "114"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U11", "Parent" : "114"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U12", "Parent" : "114"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U13", "Parent" : "114"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U14", "Parent" : "114"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U15", "Parent" : "114"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U16", "Parent" : "114"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U17", "Parent" : "114"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U18", "Parent" : "114"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U19", "Parent" : "114"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U20", "Parent" : "114"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U21", "Parent" : "114"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U22", "Parent" : "114"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U23", "Parent" : "114"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U24", "Parent" : "114"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U25", "Parent" : "114"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U26", "Parent" : "114"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U27", "Parent" : "114"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U28", "Parent" : "114"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U29", "Parent" : "114"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U30", "Parent" : "114"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U31", "Parent" : "114"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U32", "Parent" : "114"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U33", "Parent" : "114"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U34", "Parent" : "114"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U35", "Parent" : "114"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U36", "Parent" : "114"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U37", "Parent" : "114"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U38", "Parent" : "114"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U39", "Parent" : "114"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U40", "Parent" : "114"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U41", "Parent" : "114"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U42", "Parent" : "114"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U43", "Parent" : "114"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U44", "Parent" : "114"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U45", "Parent" : "114"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U46", "Parent" : "114"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U47", "Parent" : "114"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U48", "Parent" : "114"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U49", "Parent" : "114"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U50", "Parent" : "114"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U51", "Parent" : "114"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U52", "Parent" : "114"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U53", "Parent" : "114"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U54", "Parent" : "114"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_414.mux_42_32_1_1_U55", "Parent" : "114"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_423", "Parent" : "0", "Child" : ["171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184"],
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
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_423.dense_weights_0_U", "Parent" : "170"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_423.dense_weights_1_U", "Parent" : "170"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_423.dense_weights_2_U", "Parent" : "170"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_423.dense_weights_3_U", "Parent" : "170"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_423.dense_weights_4_U", "Parent" : "170"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_423.dense_weights_5_U", "Parent" : "170"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_423.dense_weights_6_U", "Parent" : "170"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_423.dense_weights_7_U", "Parent" : "170"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_423.dense_weights_8_U", "Parent" : "170"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_423.dense_weights_9_U", "Parent" : "170"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_423.dense_array_U", "Parent" : "170"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_423.fadd_32ns_32ns_32_5_full_dsp_1_U66", "Parent" : "170"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_423.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "170"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_423.mul_2ns_9ns_10_1_1_U68", "Parent" : "170"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_451", "Parent" : "0", "Child" : ["186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199"],
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
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_451.dense_weights_0_U", "Parent" : "185"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_451.dense_weights_1_U", "Parent" : "185"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_451.dense_weights_2_U", "Parent" : "185"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_451.dense_weights_3_U", "Parent" : "185"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_451.dense_weights_4_U", "Parent" : "185"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_451.dense_weights_5_U", "Parent" : "185"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_451.dense_weights_6_U", "Parent" : "185"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_451.dense_weights_7_U", "Parent" : "185"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_451.dense_weights_8_U", "Parent" : "185"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_451.dense_weights_9_U", "Parent" : "185"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_451.dense_array_U", "Parent" : "185"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_451.fadd_32ns_32ns_32_5_full_dsp_1_U66", "Parent" : "185"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_451.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "185"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_451.mul_2ns_9ns_10_1_1_U68", "Parent" : "185"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_479", "Parent" : "0", "Child" : ["201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214"],
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
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_479.dense_weights_0_U", "Parent" : "200"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_479.dense_weights_1_U", "Parent" : "200"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_479.dense_weights_2_U", "Parent" : "200"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_479.dense_weights_3_U", "Parent" : "200"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_479.dense_weights_4_U", "Parent" : "200"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_479.dense_weights_5_U", "Parent" : "200"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_479.dense_weights_6_U", "Parent" : "200"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_479.dense_weights_7_U", "Parent" : "200"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_479.dense_weights_8_U", "Parent" : "200"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_479.dense_weights_9_U", "Parent" : "200"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_479.dense_array_U", "Parent" : "200"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_479.fadd_32ns_32ns_32_5_full_dsp_1_U66", "Parent" : "200"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_479.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "200"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_479.mul_2ns_9ns_10_1_1_U68", "Parent" : "200"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_507", "Parent" : "0", "Child" : ["216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229"],
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
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_507.dense_weights_0_U", "Parent" : "215"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_507.dense_weights_1_U", "Parent" : "215"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_507.dense_weights_2_U", "Parent" : "215"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_507.dense_weights_3_U", "Parent" : "215"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_507.dense_weights_4_U", "Parent" : "215"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_507.dense_weights_5_U", "Parent" : "215"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_507.dense_weights_6_U", "Parent" : "215"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_507.dense_weights_7_U", "Parent" : "215"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_507.dense_weights_8_U", "Parent" : "215"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_507.dense_weights_9_U", "Parent" : "215"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_507.dense_array_U", "Parent" : "215"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_507.fadd_32ns_32ns_32_5_full_dsp_1_U66", "Parent" : "215"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_507.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "215"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_507.mul_2ns_9ns_10_1_1_U68", "Parent" : "215"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling_fu_535", "Parent" : "0", "Child" : ["231"],
		"CDFG" : "max_pooling",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "793", "EstimateLatencyMax" : "793",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_to_pool_stream_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pool_to_flat_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "pool_to_flat_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling_fu_535.fcmp_32ns_32ns_1_2_no_dsp_1_U63", "Parent" : "230"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling_fu_541", "Parent" : "0", "Child" : ["233"],
		"CDFG" : "max_pooling",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "793", "EstimateLatencyMax" : "793",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_to_pool_stream_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pool_to_flat_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "pool_to_flat_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling_fu_541.fcmp_32ns_32ns_1_2_no_dsp_1_U63", "Parent" : "232"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling_fu_547", "Parent" : "0", "Child" : ["235"],
		"CDFG" : "max_pooling",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "793", "EstimateLatencyMax" : "793",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_to_pool_stream_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pool_to_flat_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "pool_to_flat_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling_fu_547.fcmp_32ns_32ns_1_2_no_dsp_1_U63", "Parent" : "234"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U84", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U85", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U86", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U87", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_10_full_dsp_1_U89", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.facc_32ns_32ns_1ns_32_6_no_dsp_1_U90", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_to_pool_streams_0_V_fifo_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_to_pool_streams_1_V_fifo_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_to_pool_streams_2_V_fifo_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_to_pool_streams_3_V_fifo_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pool_to_flat_streams_0_V_fifo_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pool_to_flat_streams_1_V_fifo_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pool_to_flat_streams_2_V_fifo_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pool_to_flat_streams_3_V_fifo_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_to_dense_streams_0_V_fifo_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_to_dense_streams_1_V_fifo_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_to_dense_streams_2_V_fifo_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_to_dense_streams_3_V_fifo_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_to_softmax_streams_0_V_fifo_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_to_softmax_streams_1_V_fifo_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_to_softmax_streams_2_V_fifo_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_to_softmax_streams_3_V_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_section {
		pad_img0 {Type I LastRead 28 FirstWrite -1}
		pad_img1 {Type I LastRead 28 FirstWrite -1}
		pad_img2 {Type I LastRead 28 FirstWrite -1}
		pad_img3 {Type I LastRead 28 FirstWrite -1}
		prediction {Type IO LastRead 17 FirstWrite 35}
		dense_weights_0 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1 {Type I LastRead -1 FirstWrite -1}
		dense_weights_2 {Type I LastRead -1 FirstWrite -1}
		dense_weights_3 {Type I LastRead -1 FirstWrite -1}
		dense_weights_4 {Type I LastRead -1 FirstWrite -1}
		dense_weights_5 {Type I LastRead -1 FirstWrite -1}
		dense_weights_6 {Type I LastRead -1 FirstWrite -1}
		dense_weights_7 {Type I LastRead -1 FirstWrite -1}
		dense_weights_8 {Type I LastRead -1 FirstWrite -1}
		dense_weights_9 {Type I LastRead -1 FirstWrite -1}
		dense_biases {Type I LastRead -1 FirstWrite -1}}
	convolution {
		pad_img {Type I LastRead 28 FirstWrite -1}
		filter {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_stream_V {Type O LastRead -1 FirstWrite 265}}
	convolution {
		pad_img {Type I LastRead 28 FirstWrite -1}
		filter {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_stream_V {Type O LastRead -1 FirstWrite 265}}
	convolution {
		pad_img {Type I LastRead 28 FirstWrite -1}
		filter {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_stream_V {Type O LastRead -1 FirstWrite 265}}
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
		dense_weights_9 {Type I LastRead -1 FirstWrite -1}}
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
		dense_weights_9 {Type I LastRead -1 FirstWrite -1}}
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
		dense_weights_9 {Type I LastRead -1 FirstWrite -1}}
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
		dense_weights_9 {Type I LastRead -1 FirstWrite -1}}
	max_pooling {
		conv_to_pool_stream_V {Type I LastRead 5 FirstWrite -1}
		pool_to_flat_stream_V {Type O LastRead -1 FirstWrite 12}}
	max_pooling {
		conv_to_pool_stream_V {Type I LastRead 5 FirstWrite -1}
		pool_to_flat_stream_V {Type O LastRead -1 FirstWrite 12}}
	max_pooling {
		conv_to_pool_stream_V {Type I LastRead 5 FirstWrite -1}
		pool_to_flat_stream_V {Type O LastRead -1 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "43346", "Max" : "43346"}
	, {"Name" : "Interval", "Min" : "43346", "Max" : "43346"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
	{"Pipeline" : "5", "EnableSignal" : "ap_enable_pp5"}
]}

set Spec2ImplPortList { 
	pad_img0 { ap_memory {  { pad_img0_address0 mem_address 1 11 }  { pad_img0_ce0 mem_ce 1 1 }  { pad_img0_q0 mem_dout 0 32 }  { pad_img0_address1 MemPortADDR2 1 11 }  { pad_img0_ce1 MemPortCE2 1 1 }  { pad_img0_q1 MemPortDOUT2 0 32 } } }
	pad_img1 { ap_memory {  { pad_img1_address0 mem_address 1 11 }  { pad_img1_ce0 mem_ce 1 1 }  { pad_img1_q0 mem_dout 0 32 }  { pad_img1_address1 MemPortADDR2 1 11 }  { pad_img1_ce1 MemPortCE2 1 1 }  { pad_img1_q1 MemPortDOUT2 0 32 } } }
	pad_img2 { ap_memory {  { pad_img2_address0 mem_address 1 11 }  { pad_img2_ce0 mem_ce 1 1 }  { pad_img2_q0 mem_dout 0 32 }  { pad_img2_address1 MemPortADDR2 1 11 }  { pad_img2_ce1 MemPortCE2 1 1 }  { pad_img2_q1 MemPortDOUT2 0 32 } } }
	pad_img3 { ap_memory {  { pad_img3_address0 mem_address 1 11 }  { pad_img3_ce0 mem_ce 1 1 }  { pad_img3_q0 mem_dout 0 32 }  { pad_img3_address1 MemPortADDR2 1 11 }  { pad_img3_ce1 MemPortCE2 1 1 }  { pad_img3_q1 MemPortDOUT2 0 32 } } }
	prediction { ap_memory {  { prediction_address0 mem_address 1 4 }  { prediction_ce0 mem_ce 1 1 }  { prediction_we0 mem_we 1 1 }  { prediction_d0 mem_din 1 32 }  { prediction_address1 MemPortADDR2 1 4 }  { prediction_ce1 MemPortCE2 1 1 }  { prediction_q1 MemPortDOUT2 0 32 } } }
}
