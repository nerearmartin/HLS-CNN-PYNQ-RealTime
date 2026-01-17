set moduleName cnn_stream_accel
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {cnn_stream_accel}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_stream_V_data_V int 32 regular {axi_s 0 volatile  { in_stream Data } }  }
	{ in_stream_V_keep_V int 4 regular {axi_s 0 volatile  { in_stream Keep } }  }
	{ in_stream_V_strb_V int 4 regular {axi_s 0 volatile  { in_stream Strb } }  }
	{ in_stream_V_user_V int 1 regular {axi_s 0 volatile  { in_stream User } }  }
	{ in_stream_V_last_V int 1 regular {axi_s 0 volatile  { in_stream Last } }  }
	{ in_stream_V_id_V int 1 regular {axi_s 0 volatile  { in_stream ID } }  }
	{ in_stream_V_dest_V int 1 regular {axi_s 0 volatile  { in_stream Dest } }  }
	{ out_stream_V_data_V int 32 regular {axi_s 1 volatile  { out_stream Data } }  }
	{ out_stream_V_keep_V int 4 regular {axi_s 1 volatile  { out_stream Keep } }  }
	{ out_stream_V_strb_V int 4 regular {axi_s 1 volatile  { out_stream Strb } }  }
	{ out_stream_V_user_V int 1 regular {axi_s 1 volatile  { out_stream User } }  }
	{ out_stream_V_last_V int 1 regular {axi_s 1 volatile  { out_stream Last } }  }
	{ out_stream_V_id_V int 1 regular {axi_s 1 volatile  { out_stream ID } }  }
	{ out_stream_V_dest_V int 1 regular {axi_s 1 volatile  { out_stream Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_stream.V.data.V","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "in_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_stream.V.keep.V","cData": "int4","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "in_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_stream.V.strb.V","cData": "int4","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "in_stream_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_stream.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "in_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_stream.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "in_stream_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_stream.V.id.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "in_stream_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_stream.V.dest.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "out_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_stream.V.data.V","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "out_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_stream.V.keep.V","cData": "int4","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "out_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_stream.V.strb.V","cData": "int4","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "out_stream_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_stream.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "out_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_stream.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "out_stream_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_stream.V.id.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "out_stream_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_stream.V.dest.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_stream_TDATA sc_in sc_lv 32 signal 0 } 
	{ in_stream_TVALID sc_in sc_logic 1 invld 6 } 
	{ in_stream_TREADY sc_out sc_logic 1 inacc 6 } 
	{ in_stream_TKEEP sc_in sc_lv 4 signal 1 } 
	{ in_stream_TSTRB sc_in sc_lv 4 signal 2 } 
	{ in_stream_TUSER sc_in sc_lv 1 signal 3 } 
	{ in_stream_TLAST sc_in sc_lv 1 signal 4 } 
	{ in_stream_TID sc_in sc_lv 1 signal 5 } 
	{ in_stream_TDEST sc_in sc_lv 1 signal 6 } 
	{ out_stream_TDATA sc_out sc_lv 32 signal 7 } 
	{ out_stream_TVALID sc_out sc_logic 1 outvld 13 } 
	{ out_stream_TREADY sc_in sc_logic 1 outacc 13 } 
	{ out_stream_TKEEP sc_out sc_lv 4 signal 8 } 
	{ out_stream_TSTRB sc_out sc_lv 4 signal 9 } 
	{ out_stream_TUSER sc_out sc_lv 1 signal 10 } 
	{ out_stream_TLAST sc_out sc_lv 1 signal 11 } 
	{ out_stream_TID sc_out sc_lv 1 signal 12 } 
	{ out_stream_TDEST sc_out sc_lv 1 signal 13 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"cnn_stream_accel","role":"start","value":"0","valid_bit":"0"},{"name":"cnn_stream_accel","role":"continue","value":"0","valid_bit":"4"},{"name":"cnn_stream_accel","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"cnn_stream_accel","role":"start","value":"0","valid_bit":"0"},{"name":"cnn_stream_accel","role":"done","value":"0","valid_bit":"1"},{"name":"cnn_stream_accel","role":"idle","value":"0","valid_bit":"2"},{"name":"cnn_stream_accel","role":"ready","value":"0","valid_bit":"3"},{"name":"cnn_stream_accel","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_stream_V_data_V", "role": "default" }} , 
 	{ "name": "in_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "in_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "in_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "in_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "in_stream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_user_V", "role": "default" }} , 
 	{ "name": "in_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_last_V", "role": "default" }} , 
 	{ "name": "in_stream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_id_V", "role": "default" }} , 
 	{ "name": "in_stream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "out_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_stream_V_data_V", "role": "default" }} , 
 	{ "name": "out_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "out_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "out_stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "out_stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "out_stream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_V_user_V", "role": "default" }} , 
 	{ "name": "out_stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_V_last_V", "role": "default" }} , 
 	{ "name": "out_stream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_V_id_V", "role": "default" }} , 
 	{ "name": "out_stream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280"],
		"CDFG" : "cnn_stream_accel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "47267", "EstimateLatencyMax" : "47267",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_stream_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_stream_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_stream_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_stream_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_stream_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_stream_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_stream_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dense_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_dataflow_section_fu_458", "Port" : "dense_weights_0"}]},
			{"Name" : "dense_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_dataflow_section_fu_458", "Port" : "dense_weights_1"}]},
			{"Name" : "dense_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_dataflow_section_fu_458", "Port" : "dense_weights_2"}]},
			{"Name" : "dense_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_dataflow_section_fu_458", "Port" : "dense_weights_3"}]},
			{"Name" : "dense_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_dataflow_section_fu_458", "Port" : "dense_weights_4"}]},
			{"Name" : "dense_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_dataflow_section_fu_458", "Port" : "dense_weights_5"}]},
			{"Name" : "dense_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_dataflow_section_fu_458", "Port" : "dense_weights_6"}]},
			{"Name" : "dense_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_dataflow_section_fu_458", "Port" : "dense_weights_7"}]},
			{"Name" : "dense_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_dataflow_section_fu_458", "Port" : "dense_weights_8"}]},
			{"Name" : "dense_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_dataflow_section_fu_458", "Port" : "dense_weights_9"}]},
			{"Name" : "dense_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_dataflow_section_fu_458", "Port" : "dense_biases"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_buffer_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458", "Parent" : "0", "Child" : ["9", "10", "66", "122", "178", "193", "208", "223", "238", "240", "242", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265"],
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
					{"ID" : "10", "SubInstance" : "grp_convolution_fu_394", "Port" : "pad_img"}]},
			{"Name" : "pad_img1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_convolution_fu_394", "Port" : "pad_img"}]},
			{"Name" : "pad_img2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_405", "Port" : "pad_img"}]},
			{"Name" : "pad_img3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "122", "SubInstance" : "grp_convolution_fu_414", "Port" : "pad_img"}]},
			{"Name" : "prediction", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "dense_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_0"},
					{"ID" : "223", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_0"},
					{"ID" : "178", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_0"},
					{"ID" : "208", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_0"}]},
			{"Name" : "dense_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_1"},
					{"ID" : "223", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_1"},
					{"ID" : "178", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_1"},
					{"ID" : "208", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_1"}]},
			{"Name" : "dense_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_2"},
					{"ID" : "223", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_2"},
					{"ID" : "178", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_2"},
					{"ID" : "208", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_2"}]},
			{"Name" : "dense_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_3"},
					{"ID" : "223", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_3"},
					{"ID" : "178", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_3"},
					{"ID" : "208", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_3"}]},
			{"Name" : "dense_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_4"},
					{"ID" : "223", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_4"},
					{"ID" : "178", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_4"},
					{"ID" : "208", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_4"}]},
			{"Name" : "dense_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_5"},
					{"ID" : "223", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_5"},
					{"ID" : "178", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_5"},
					{"ID" : "208", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_5"}]},
			{"Name" : "dense_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_6"},
					{"ID" : "223", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_6"},
					{"ID" : "178", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_6"},
					{"ID" : "208", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_6"}]},
			{"Name" : "dense_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_7"},
					{"ID" : "223", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_7"},
					{"ID" : "178", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_7"},
					{"ID" : "208", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_7"}]},
			{"Name" : "dense_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_8"},
					{"ID" : "223", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_8"},
					{"ID" : "178", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_8"},
					{"ID" : "208", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_8"}]},
			{"Name" : "dense_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_dense_fu_451", "Port" : "dense_weights_9"},
					{"ID" : "223", "SubInstance" : "grp_dense_fu_507", "Port" : "dense_weights_9"},
					{"ID" : "178", "SubInstance" : "grp_dense_fu_423", "Port" : "dense_weights_9"},
					{"ID" : "208", "SubInstance" : "grp_dense_fu_479", "Port" : "dense_weights_9"}]},
			{"Name" : "dense_biases", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.dense_biases_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394", "Parent" : "8", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.fadd_32ns_32ns_32_5_full_dsp_1_U1", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.fadd_32ns_32ns_32_5_full_dsp_1_U2", "Parent" : "10"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.fmul_32ns_32ns_32_4_max_dsp_1_U3", "Parent" : "10"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.fmul_32ns_32ns_32_4_max_dsp_1_U4", "Parent" : "10"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.fcmp_32ns_32ns_1_2_no_dsp_1_U5", "Parent" : "10"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U6", "Parent" : "10"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U7", "Parent" : "10"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U8", "Parent" : "10"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U9", "Parent" : "10"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U10", "Parent" : "10"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U11", "Parent" : "10"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U12", "Parent" : "10"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U13", "Parent" : "10"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U14", "Parent" : "10"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U15", "Parent" : "10"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U16", "Parent" : "10"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U17", "Parent" : "10"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U18", "Parent" : "10"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U19", "Parent" : "10"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U20", "Parent" : "10"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U21", "Parent" : "10"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U22", "Parent" : "10"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U23", "Parent" : "10"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U24", "Parent" : "10"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U25", "Parent" : "10"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U26", "Parent" : "10"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U27", "Parent" : "10"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U28", "Parent" : "10"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U29", "Parent" : "10"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U30", "Parent" : "10"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U31", "Parent" : "10"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U32", "Parent" : "10"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U33", "Parent" : "10"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U34", "Parent" : "10"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U35", "Parent" : "10"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U36", "Parent" : "10"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U37", "Parent" : "10"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U38", "Parent" : "10"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U39", "Parent" : "10"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U40", "Parent" : "10"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U41", "Parent" : "10"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U42", "Parent" : "10"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U43", "Parent" : "10"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U44", "Parent" : "10"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U45", "Parent" : "10"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U46", "Parent" : "10"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U47", "Parent" : "10"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U48", "Parent" : "10"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U49", "Parent" : "10"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U50", "Parent" : "10"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U51", "Parent" : "10"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U52", "Parent" : "10"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U53", "Parent" : "10"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U54", "Parent" : "10"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_394.mux_42_32_1_1_U55", "Parent" : "10"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405", "Parent" : "8", "Child" : ["67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121"],
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
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.fadd_32ns_32ns_32_5_full_dsp_1_U1", "Parent" : "66"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.fadd_32ns_32ns_32_5_full_dsp_1_U2", "Parent" : "66"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.fmul_32ns_32ns_32_4_max_dsp_1_U3", "Parent" : "66"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.fmul_32ns_32ns_32_4_max_dsp_1_U4", "Parent" : "66"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.fcmp_32ns_32ns_1_2_no_dsp_1_U5", "Parent" : "66"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U6", "Parent" : "66"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U7", "Parent" : "66"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U8", "Parent" : "66"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U9", "Parent" : "66"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U10", "Parent" : "66"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U11", "Parent" : "66"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U12", "Parent" : "66"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U13", "Parent" : "66"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U14", "Parent" : "66"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U15", "Parent" : "66"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U16", "Parent" : "66"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U17", "Parent" : "66"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U18", "Parent" : "66"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U19", "Parent" : "66"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U20", "Parent" : "66"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U21", "Parent" : "66"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U22", "Parent" : "66"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U23", "Parent" : "66"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U24", "Parent" : "66"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U25", "Parent" : "66"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U26", "Parent" : "66"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U27", "Parent" : "66"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U28", "Parent" : "66"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U29", "Parent" : "66"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U30", "Parent" : "66"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U31", "Parent" : "66"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U32", "Parent" : "66"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U33", "Parent" : "66"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U34", "Parent" : "66"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U35", "Parent" : "66"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U36", "Parent" : "66"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U37", "Parent" : "66"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U38", "Parent" : "66"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U39", "Parent" : "66"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U40", "Parent" : "66"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U41", "Parent" : "66"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U42", "Parent" : "66"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U43", "Parent" : "66"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U44", "Parent" : "66"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U45", "Parent" : "66"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U46", "Parent" : "66"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U47", "Parent" : "66"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U48", "Parent" : "66"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U49", "Parent" : "66"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U50", "Parent" : "66"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U51", "Parent" : "66"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U52", "Parent" : "66"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U53", "Parent" : "66"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U54", "Parent" : "66"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_405.mux_42_32_1_1_U55", "Parent" : "66"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414", "Parent" : "8", "Child" : ["123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177"],
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
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.fadd_32ns_32ns_32_5_full_dsp_1_U1", "Parent" : "122"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.fadd_32ns_32ns_32_5_full_dsp_1_U2", "Parent" : "122"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.fmul_32ns_32ns_32_4_max_dsp_1_U3", "Parent" : "122"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.fmul_32ns_32ns_32_4_max_dsp_1_U4", "Parent" : "122"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.fcmp_32ns_32ns_1_2_no_dsp_1_U5", "Parent" : "122"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U6", "Parent" : "122"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U7", "Parent" : "122"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U8", "Parent" : "122"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U9", "Parent" : "122"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U10", "Parent" : "122"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U11", "Parent" : "122"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U12", "Parent" : "122"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U13", "Parent" : "122"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U14", "Parent" : "122"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U15", "Parent" : "122"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U16", "Parent" : "122"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U17", "Parent" : "122"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U18", "Parent" : "122"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U19", "Parent" : "122"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U20", "Parent" : "122"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U21", "Parent" : "122"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U22", "Parent" : "122"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U23", "Parent" : "122"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U24", "Parent" : "122"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U25", "Parent" : "122"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U26", "Parent" : "122"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U27", "Parent" : "122"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U28", "Parent" : "122"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U29", "Parent" : "122"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U30", "Parent" : "122"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U31", "Parent" : "122"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U32", "Parent" : "122"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U33", "Parent" : "122"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U34", "Parent" : "122"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U35", "Parent" : "122"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U36", "Parent" : "122"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U37", "Parent" : "122"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U38", "Parent" : "122"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U39", "Parent" : "122"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U40", "Parent" : "122"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U41", "Parent" : "122"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U42", "Parent" : "122"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U43", "Parent" : "122"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U44", "Parent" : "122"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U45", "Parent" : "122"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U46", "Parent" : "122"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U47", "Parent" : "122"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U48", "Parent" : "122"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U49", "Parent" : "122"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U50", "Parent" : "122"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U51", "Parent" : "122"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U52", "Parent" : "122"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U53", "Parent" : "122"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U54", "Parent" : "122"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_convolution_fu_414.mux_42_32_1_1_U55", "Parent" : "122"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_423", "Parent" : "8", "Child" : ["179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192"],
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
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_423.dense_weights_0_U", "Parent" : "178"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_423.dense_weights_1_U", "Parent" : "178"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_423.dense_weights_2_U", "Parent" : "178"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_423.dense_weights_3_U", "Parent" : "178"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_423.dense_weights_4_U", "Parent" : "178"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_423.dense_weights_5_U", "Parent" : "178"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_423.dense_weights_6_U", "Parent" : "178"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_423.dense_weights_7_U", "Parent" : "178"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_423.dense_weights_8_U", "Parent" : "178"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_423.dense_weights_9_U", "Parent" : "178"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_423.dense_array_U", "Parent" : "178"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_423.fadd_32ns_32ns_32_5_full_dsp_1_U66", "Parent" : "178"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_423.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "178"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_423.mul_2ns_9ns_10_1_1_U68", "Parent" : "178"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_451", "Parent" : "8", "Child" : ["194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207"],
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
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_451.dense_weights_0_U", "Parent" : "193"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_451.dense_weights_1_U", "Parent" : "193"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_451.dense_weights_2_U", "Parent" : "193"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_451.dense_weights_3_U", "Parent" : "193"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_451.dense_weights_4_U", "Parent" : "193"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_451.dense_weights_5_U", "Parent" : "193"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_451.dense_weights_6_U", "Parent" : "193"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_451.dense_weights_7_U", "Parent" : "193"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_451.dense_weights_8_U", "Parent" : "193"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_451.dense_weights_9_U", "Parent" : "193"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_451.dense_array_U", "Parent" : "193"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_451.fadd_32ns_32ns_32_5_full_dsp_1_U66", "Parent" : "193"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_451.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "193"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_451.mul_2ns_9ns_10_1_1_U68", "Parent" : "193"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_479", "Parent" : "8", "Child" : ["209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222"],
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
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_479.dense_weights_0_U", "Parent" : "208"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_479.dense_weights_1_U", "Parent" : "208"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_479.dense_weights_2_U", "Parent" : "208"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_479.dense_weights_3_U", "Parent" : "208"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_479.dense_weights_4_U", "Parent" : "208"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_479.dense_weights_5_U", "Parent" : "208"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_479.dense_weights_6_U", "Parent" : "208"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_479.dense_weights_7_U", "Parent" : "208"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_479.dense_weights_8_U", "Parent" : "208"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_479.dense_weights_9_U", "Parent" : "208"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_479.dense_array_U", "Parent" : "208"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_479.fadd_32ns_32ns_32_5_full_dsp_1_U66", "Parent" : "208"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_479.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "208"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_479.mul_2ns_9ns_10_1_1_U68", "Parent" : "208"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_507", "Parent" : "8", "Child" : ["224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237"],
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
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_507.dense_weights_0_U", "Parent" : "223"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_507.dense_weights_1_U", "Parent" : "223"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_507.dense_weights_2_U", "Parent" : "223"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_507.dense_weights_3_U", "Parent" : "223"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_507.dense_weights_4_U", "Parent" : "223"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_507.dense_weights_5_U", "Parent" : "223"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_507.dense_weights_6_U", "Parent" : "223"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_507.dense_weights_7_U", "Parent" : "223"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_507.dense_weights_8_U", "Parent" : "223"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_507.dense_weights_9_U", "Parent" : "223"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_507.dense_array_U", "Parent" : "223"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_507.fadd_32ns_32ns_32_5_full_dsp_1_U66", "Parent" : "223"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_507.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "223"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_dense_fu_507.mul_2ns_9ns_10_1_1_U68", "Parent" : "223"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_max_pooling_fu_535", "Parent" : "8", "Child" : ["239"],
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
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_max_pooling_fu_535.fcmp_32ns_32ns_1_2_no_dsp_1_U63", "Parent" : "238"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_max_pooling_fu_541", "Parent" : "8", "Child" : ["241"],
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
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_max_pooling_fu_541.fcmp_32ns_32ns_1_2_no_dsp_1_U63", "Parent" : "240"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_max_pooling_fu_547", "Parent" : "8", "Child" : ["243"],
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
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.grp_max_pooling_fu_547.fcmp_32ns_32ns_1_2_no_dsp_1_U63", "Parent" : "242"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.fadd_32ns_32ns_32_5_full_dsp_1_U84", "Parent" : "8"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.fadd_32ns_32ns_32_5_full_dsp_1_U85", "Parent" : "8"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.fadd_32ns_32ns_32_5_full_dsp_1_U86", "Parent" : "8"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.fadd_32ns_32ns_32_5_full_dsp_1_U87", "Parent" : "8"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.fexp_32ns_32ns_32_10_full_dsp_1_U89", "Parent" : "8"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.facc_32ns_32ns_1ns_32_6_no_dsp_1_U90", "Parent" : "8"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.conv_to_pool_streams_0_V_fifo_U", "Parent" : "8"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.conv_to_pool_streams_1_V_fifo_U", "Parent" : "8"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.conv_to_pool_streams_2_V_fifo_U", "Parent" : "8"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.conv_to_pool_streams_3_V_fifo_U", "Parent" : "8"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.pool_to_flat_streams_0_V_fifo_U", "Parent" : "8"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.pool_to_flat_streams_1_V_fifo_U", "Parent" : "8"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.pool_to_flat_streams_2_V_fifo_U", "Parent" : "8"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.pool_to_flat_streams_3_V_fifo_U", "Parent" : "8"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.flat_to_dense_streams_0_V_fifo_U", "Parent" : "8"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.flat_to_dense_streams_1_V_fifo_U", "Parent" : "8"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.flat_to_dense_streams_2_V_fifo_U", "Parent" : "8"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.flat_to_dense_streams_3_V_fifo_U", "Parent" : "8"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.dense_to_softmax_streams_0_V_fifo_U", "Parent" : "8"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.dense_to_softmax_streams_1_V_fifo_U", "Parent" : "8"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.dense_to_softmax_streams_2_V_fifo_U", "Parent" : "8"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_458.dense_to_softmax_streams_3_V_fifo_U", "Parent" : "8"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U116", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_user_V_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_id_V_U", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_dest_V_U", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_user_V_U", "Parent" : "0"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_id_V_U", "Parent" : "0"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn_stream_accel {
		in_stream_V_data_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_keep_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_strb_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_user_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_last_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_id_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_dest_V {Type I LastRead 1 FirstWrite -1}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 11}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 11}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 11}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 11}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 11}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 11}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 11}
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
	{"Name" : "Latency", "Min" : "47267", "Max" : "47267"}
	, {"Name" : "Interval", "Min" : "47268", "Max" : "47268"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
]}

set Spec2ImplPortList { 
	in_stream_V_data_V { axis {  { in_stream_TDATA in_data 0 32 } } }
	in_stream_V_keep_V { axis {  { in_stream_TKEEP in_data 0 4 } } }
	in_stream_V_strb_V { axis {  { in_stream_TSTRB in_data 0 4 } } }
	in_stream_V_user_V { axis {  { in_stream_TUSER in_data 0 1 } } }
	in_stream_V_last_V { axis {  { in_stream_TLAST in_data 0 1 } } }
	in_stream_V_id_V { axis {  { in_stream_TID in_data 0 1 } } }
	in_stream_V_dest_V { axis {  { in_stream_TVALID in_vld 0 1 }  { in_stream_TREADY in_acc 1 1 }  { in_stream_TDEST in_data 0 1 } } }
	out_stream_V_data_V { axis {  { out_stream_TDATA out_data 1 32 } } }
	out_stream_V_keep_V { axis {  { out_stream_TKEEP out_data 1 4 } } }
	out_stream_V_strb_V { axis {  { out_stream_TSTRB out_data 1 4 } } }
	out_stream_V_user_V { axis {  { out_stream_TUSER out_data 1 1 } } }
	out_stream_V_last_V { axis {  { out_stream_TLAST out_data 1 1 } } }
	out_stream_V_id_V { axis {  { out_stream_TID out_data 1 1 } } }
	out_stream_V_dest_V { axis {  { out_stream_TVALID out_vld 1 1 }  { out_stream_TREADY out_acc 0 1 }  { out_stream_TDEST out_data 1 1 } } }
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
