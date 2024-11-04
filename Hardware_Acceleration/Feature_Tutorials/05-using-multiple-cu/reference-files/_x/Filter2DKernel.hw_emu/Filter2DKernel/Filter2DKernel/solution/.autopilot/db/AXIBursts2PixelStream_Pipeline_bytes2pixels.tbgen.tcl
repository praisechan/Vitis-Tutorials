set moduleName AXIBursts2PixelStream_Pipeline_bytes2pixels
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 1
set StallSigGenFlag 1
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {AXIBursts2PixelStream_Pipeline_bytes2pixels}
set C_modelType { void 0 }
set C_modelArgList {
	{ loopWidth int 12 regular  }
	{ icmp_ln28 int 1 regular  }
	{ cmp34_30_i int 1 regular  }
	{ cmp34_29_i int 1 regular  }
	{ cmp34_28_i int 1 regular  }
	{ cmp34_27_i int 1 regular  }
	{ cmp34_26_i int 1 regular  }
	{ cmp34_25_i int 1 regular  }
	{ cmp34_24_i int 1 regular  }
	{ cmp34_23_i int 1 regular  }
	{ cmp34_22_i int 1 regular  }
	{ cmp34_21_i int 1 regular  }
	{ cmp34_20_i int 1 regular  }
	{ cmp34_19_i int 1 regular  }
	{ cmp34_18_i int 1 regular  }
	{ cmp34_17_i int 1 regular  }
	{ cmp34_16_i int 1 regular  }
	{ cmp34_15_i int 1 regular  }
	{ cmp34_14_i int 1 regular  }
	{ cmp34_13_i int 1 regular  }
	{ cmp34_12_i int 1 regular  }
	{ cmp34_11_i int 1 regular  }
	{ cmp34_10_i int 1 regular  }
	{ cmp34_9_i int 1 regular  }
	{ cmp34_8_i int 1 regular  }
	{ cmp34_7_i int 1 regular  }
	{ cmp34_6_i int 1 regular  }
	{ cmp34_5_i int 1 regular  }
	{ cmp34_4_i int 1 regular  }
	{ cmp34_3_i int 1 regular  }
	{ cmp34_2_i int 1 regular  }
	{ cmp34_1_i int 1 regular  }
	{ buff_V int 256 regular {array 60 { 1 3 } 1 1 }  }
	{ sext_ln33 int 12 regular  }
	{ cmp34_i int 1 regular  }
	{ src_pixels int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "loopWidth", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln28", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_30_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_29_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_28_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_27_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_26_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_25_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_24_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_23_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_22_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_21_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_20_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_19_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_18_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_17_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_16_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_15_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_14_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_13_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_12_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_11_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_10_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_9_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_8_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_7_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_6_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_5_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_4_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_3_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_2_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_1_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buff_V", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln33", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "cmp34_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "src_pixels", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 51
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_pixels_din sc_out sc_lv 8 signal 35 } 
	{ src_pixels_num_data_valid sc_in sc_lv 7 signal 35 } 
	{ src_pixels_fifo_cap sc_in sc_lv 7 signal 35 } 
	{ src_pixels_full_n sc_in sc_logic 1 signal 35 } 
	{ src_pixels_write sc_out sc_logic 1 signal 35 } 
	{ loopWidth sc_in sc_lv 12 signal 0 } 
	{ icmp_ln28 sc_in sc_lv 1 signal 1 } 
	{ cmp34_30_i sc_in sc_lv 1 signal 2 } 
	{ cmp34_29_i sc_in sc_lv 1 signal 3 } 
	{ cmp34_28_i sc_in sc_lv 1 signal 4 } 
	{ cmp34_27_i sc_in sc_lv 1 signal 5 } 
	{ cmp34_26_i sc_in sc_lv 1 signal 6 } 
	{ cmp34_25_i sc_in sc_lv 1 signal 7 } 
	{ cmp34_24_i sc_in sc_lv 1 signal 8 } 
	{ cmp34_23_i sc_in sc_lv 1 signal 9 } 
	{ cmp34_22_i sc_in sc_lv 1 signal 10 } 
	{ cmp34_21_i sc_in sc_lv 1 signal 11 } 
	{ cmp34_20_i sc_in sc_lv 1 signal 12 } 
	{ cmp34_19_i sc_in sc_lv 1 signal 13 } 
	{ cmp34_18_i sc_in sc_lv 1 signal 14 } 
	{ cmp34_17_i sc_in sc_lv 1 signal 15 } 
	{ cmp34_16_i sc_in sc_lv 1 signal 16 } 
	{ cmp34_15_i sc_in sc_lv 1 signal 17 } 
	{ cmp34_14_i sc_in sc_lv 1 signal 18 } 
	{ cmp34_13_i sc_in sc_lv 1 signal 19 } 
	{ cmp34_12_i sc_in sc_lv 1 signal 20 } 
	{ cmp34_11_i sc_in sc_lv 1 signal 21 } 
	{ cmp34_10_i sc_in sc_lv 1 signal 22 } 
	{ cmp34_9_i sc_in sc_lv 1 signal 23 } 
	{ cmp34_8_i sc_in sc_lv 1 signal 24 } 
	{ cmp34_7_i sc_in sc_lv 1 signal 25 } 
	{ cmp34_6_i sc_in sc_lv 1 signal 26 } 
	{ cmp34_5_i sc_in sc_lv 1 signal 27 } 
	{ cmp34_4_i sc_in sc_lv 1 signal 28 } 
	{ cmp34_3_i sc_in sc_lv 1 signal 29 } 
	{ cmp34_2_i sc_in sc_lv 1 signal 30 } 
	{ cmp34_1_i sc_in sc_lv 1 signal 31 } 
	{ buff_V_address0 sc_out sc_lv 6 signal 32 } 
	{ buff_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ buff_V_q0 sc_in sc_lv 256 signal 32 } 
	{ sext_ln33 sc_in sc_lv 12 signal 33 } 
	{ cmp34_i sc_in sc_lv 1 signal 34 } 
	{ ap_ext_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_str_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_int_blocking_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_pixels_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_pixels", "role": "din" }} , 
 	{ "name": "src_pixels_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "src_pixels", "role": "num_data_valid" }} , 
 	{ "name": "src_pixels_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "src_pixels", "role": "fifo_cap" }} , 
 	{ "name": "src_pixels_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_pixels", "role": "full_n" }} , 
 	{ "name": "src_pixels_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_pixels", "role": "write" }} , 
 	{ "name": "loopWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "loopWidth", "role": "default" }} , 
 	{ "name": "icmp_ln28", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln28", "role": "default" }} , 
 	{ "name": "cmp34_30_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_30_i", "role": "default" }} , 
 	{ "name": "cmp34_29_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_29_i", "role": "default" }} , 
 	{ "name": "cmp34_28_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_28_i", "role": "default" }} , 
 	{ "name": "cmp34_27_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_27_i", "role": "default" }} , 
 	{ "name": "cmp34_26_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_26_i", "role": "default" }} , 
 	{ "name": "cmp34_25_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_25_i", "role": "default" }} , 
 	{ "name": "cmp34_24_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_24_i", "role": "default" }} , 
 	{ "name": "cmp34_23_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_23_i", "role": "default" }} , 
 	{ "name": "cmp34_22_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_22_i", "role": "default" }} , 
 	{ "name": "cmp34_21_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_21_i", "role": "default" }} , 
 	{ "name": "cmp34_20_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_20_i", "role": "default" }} , 
 	{ "name": "cmp34_19_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_19_i", "role": "default" }} , 
 	{ "name": "cmp34_18_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_18_i", "role": "default" }} , 
 	{ "name": "cmp34_17_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_17_i", "role": "default" }} , 
 	{ "name": "cmp34_16_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_16_i", "role": "default" }} , 
 	{ "name": "cmp34_15_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_15_i", "role": "default" }} , 
 	{ "name": "cmp34_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_14_i", "role": "default" }} , 
 	{ "name": "cmp34_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_13_i", "role": "default" }} , 
 	{ "name": "cmp34_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_12_i", "role": "default" }} , 
 	{ "name": "cmp34_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_11_i", "role": "default" }} , 
 	{ "name": "cmp34_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_10_i", "role": "default" }} , 
 	{ "name": "cmp34_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_9_i", "role": "default" }} , 
 	{ "name": "cmp34_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_8_i", "role": "default" }} , 
 	{ "name": "cmp34_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_7_i", "role": "default" }} , 
 	{ "name": "cmp34_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_6_i", "role": "default" }} , 
 	{ "name": "cmp34_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_5_i", "role": "default" }} , 
 	{ "name": "cmp34_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_4_i", "role": "default" }} , 
 	{ "name": "cmp34_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_3_i", "role": "default" }} , 
 	{ "name": "cmp34_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_2_i", "role": "default" }} , 
 	{ "name": "cmp34_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_1_i", "role": "default" }} , 
 	{ "name": "buff_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_V", "role": "address0" }} , 
 	{ "name": "buff_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_V", "role": "ce0" }} , 
 	{ "name": "buff_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "buff_V", "role": "q0" }} , 
 	{ "name": "sext_ln33", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sext_ln33", "role": "default" }} , 
 	{ "name": "cmp34_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp34_i", "role": "default" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "AXIBursts2PixelStream_Pipeline_bytes2pixels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "65538",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loopWidth", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln28", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_30_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_29_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_28_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_27_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_26_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_25_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_24_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_23_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_22_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_21_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_20_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_19_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_18_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_17_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_16_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_15_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_14_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_13_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_12_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_11_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_10_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_9_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_8_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_7_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_6_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_5_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_4_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_3_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_2_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln33", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp34_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_pixels", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "src_pixels_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "bytes2pixels", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "32", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	AXIBursts2PixelStream_Pipeline_bytes2pixels {
		loopWidth {Type I LastRead 0 FirstWrite -1}
		icmp_ln28 {Type I LastRead 0 FirstWrite -1}
		cmp34_30_i {Type I LastRead 0 FirstWrite -1}
		cmp34_29_i {Type I LastRead 0 FirstWrite -1}
		cmp34_28_i {Type I LastRead 0 FirstWrite -1}
		cmp34_27_i {Type I LastRead 0 FirstWrite -1}
		cmp34_26_i {Type I LastRead 0 FirstWrite -1}
		cmp34_25_i {Type I LastRead 0 FirstWrite -1}
		cmp34_24_i {Type I LastRead 0 FirstWrite -1}
		cmp34_23_i {Type I LastRead 0 FirstWrite -1}
		cmp34_22_i {Type I LastRead 0 FirstWrite -1}
		cmp34_21_i {Type I LastRead 0 FirstWrite -1}
		cmp34_20_i {Type I LastRead 0 FirstWrite -1}
		cmp34_19_i {Type I LastRead 0 FirstWrite -1}
		cmp34_18_i {Type I LastRead 0 FirstWrite -1}
		cmp34_17_i {Type I LastRead 0 FirstWrite -1}
		cmp34_16_i {Type I LastRead 0 FirstWrite -1}
		cmp34_15_i {Type I LastRead 0 FirstWrite -1}
		cmp34_14_i {Type I LastRead 0 FirstWrite -1}
		cmp34_13_i {Type I LastRead 0 FirstWrite -1}
		cmp34_12_i {Type I LastRead 0 FirstWrite -1}
		cmp34_11_i {Type I LastRead 0 FirstWrite -1}
		cmp34_10_i {Type I LastRead 0 FirstWrite -1}
		cmp34_9_i {Type I LastRead 0 FirstWrite -1}
		cmp34_8_i {Type I LastRead 0 FirstWrite -1}
		cmp34_7_i {Type I LastRead 0 FirstWrite -1}
		cmp34_6_i {Type I LastRead 0 FirstWrite -1}
		cmp34_5_i {Type I LastRead 0 FirstWrite -1}
		cmp34_4_i {Type I LastRead 0 FirstWrite -1}
		cmp34_3_i {Type I LastRead 0 FirstWrite -1}
		cmp34_2_i {Type I LastRead 0 FirstWrite -1}
		cmp34_1_i {Type I LastRead 0 FirstWrite -1}
		buff_V {Type I LastRead 0 FirstWrite -1}
		sext_ln33 {Type I LastRead 0 FirstWrite -1}
		cmp34_i {Type I LastRead 0 FirstWrite -1}
		src_pixels {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "65538"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "65538"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	loopWidth { ap_none {  { loopWidth in_data 0 12 } } }
	icmp_ln28 { ap_none {  { icmp_ln28 in_data 0 1 } } }
	cmp34_30_i { ap_none {  { cmp34_30_i in_data 0 1 } } }
	cmp34_29_i { ap_none {  { cmp34_29_i in_data 0 1 } } }
	cmp34_28_i { ap_none {  { cmp34_28_i in_data 0 1 } } }
	cmp34_27_i { ap_none {  { cmp34_27_i in_data 0 1 } } }
	cmp34_26_i { ap_none {  { cmp34_26_i in_data 0 1 } } }
	cmp34_25_i { ap_none {  { cmp34_25_i in_data 0 1 } } }
	cmp34_24_i { ap_none {  { cmp34_24_i in_data 0 1 } } }
	cmp34_23_i { ap_none {  { cmp34_23_i in_data 0 1 } } }
	cmp34_22_i { ap_none {  { cmp34_22_i in_data 0 1 } } }
	cmp34_21_i { ap_none {  { cmp34_21_i in_data 0 1 } } }
	cmp34_20_i { ap_none {  { cmp34_20_i in_data 0 1 } } }
	cmp34_19_i { ap_none {  { cmp34_19_i in_data 0 1 } } }
	cmp34_18_i { ap_none {  { cmp34_18_i in_data 0 1 } } }
	cmp34_17_i { ap_none {  { cmp34_17_i in_data 0 1 } } }
	cmp34_16_i { ap_none {  { cmp34_16_i in_data 0 1 } } }
	cmp34_15_i { ap_none {  { cmp34_15_i in_data 0 1 } } }
	cmp34_14_i { ap_none {  { cmp34_14_i in_data 0 1 } } }
	cmp34_13_i { ap_none {  { cmp34_13_i in_data 0 1 } } }
	cmp34_12_i { ap_none {  { cmp34_12_i in_data 0 1 } } }
	cmp34_11_i { ap_none {  { cmp34_11_i in_data 0 1 } } }
	cmp34_10_i { ap_none {  { cmp34_10_i in_data 0 1 } } }
	cmp34_9_i { ap_none {  { cmp34_9_i in_data 0 1 } } }
	cmp34_8_i { ap_none {  { cmp34_8_i in_data 0 1 } } }
	cmp34_7_i { ap_none {  { cmp34_7_i in_data 0 1 } } }
	cmp34_6_i { ap_none {  { cmp34_6_i in_data 0 1 } } }
	cmp34_5_i { ap_none {  { cmp34_5_i in_data 0 1 } } }
	cmp34_4_i { ap_none {  { cmp34_4_i in_data 0 1 } } }
	cmp34_3_i { ap_none {  { cmp34_3_i in_data 0 1 } } }
	cmp34_2_i { ap_none {  { cmp34_2_i in_data 0 1 } } }
	cmp34_1_i { ap_none {  { cmp34_1_i in_data 0 1 } } }
	buff_V { ap_memory {  { buff_V_address0 mem_address 1 6 }  { buff_V_ce0 mem_ce 1 1 }  { buff_V_q0 in_data 0 256 } } }
	sext_ln33 { ap_none {  { sext_ln33 in_data 0 12 } } }
	cmp34_i { ap_none {  { cmp34_i in_data 0 1 } } }
	src_pixels { ap_fifo {  { src_pixels_din fifo_port_we 1 8 }  { src_pixels_num_data_valid fifo_status_num_data_valid 0 7 }  { src_pixels_fifo_cap fifo_update 0 7 }  { src_pixels_full_n fifo_status 0 1 }  { src_pixels_write fifo_data 1 1 } } }
}
