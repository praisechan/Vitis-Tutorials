set moduleName PixelStream2AXIBursts_Pipeline_pixels2bytes
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
set C_modelName {PixelStream2AXIBursts_Pipeline_pixels2bytes}
set C_modelType { void 0 }
set C_modelArgList {
	{ pixel int 8 regular  }
	{ loopWidth int 12 regular  }
	{ buff_V int 256 regular {array 60 { 0 3 } 0 1 }  }
	{ icmp_ln80 int 1 regular  }
	{ cmp17_30_i int 1 regular  }
	{ cmp17_29_i int 1 regular  }
	{ cmp17_28_i int 1 regular  }
	{ cmp17_27_i int 1 regular  }
	{ cmp17_26_i int 1 regular  }
	{ cmp17_25_i int 1 regular  }
	{ cmp17_24_i int 1 regular  }
	{ cmp17_23_i int 1 regular  }
	{ cmp17_22_i int 1 regular  }
	{ cmp17_21_i int 1 regular  }
	{ cmp17_20_i int 1 regular  }
	{ cmp17_19_i int 1 regular  }
	{ cmp17_18_i int 1 regular  }
	{ cmp17_17_i int 1 regular  }
	{ cmp17_16_i int 1 regular  }
	{ cmp17_15_i int 1 regular  }
	{ cmp17_14_i int 1 regular  }
	{ cmp17_13_i int 1 regular  }
	{ cmp17_12_i int 1 regular  }
	{ cmp17_11_i int 1 regular  }
	{ cmp17_10_i int 1 regular  }
	{ cmp17_9_i int 1 regular  }
	{ cmp17_8_i int 1 regular  }
	{ cmp17_7_i int 1 regular  }
	{ cmp17_6_i int 1 regular  }
	{ cmp17_5_i int 1 regular  }
	{ cmp17_4_i int 1 regular  }
	{ cmp17_3_i int 1 regular  }
	{ cmp17_2_i int 1 regular  }
	{ cmp17_1_i int 1 regular  }
	{ sext_ln86 int 12 regular  }
	{ cmp17_i int 1 regular  }
	{ dst_pixels int 8 regular {fifo 0 volatile }  }
	{ pixel_1_out int 8 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "pixel", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "loopWidth", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "buff_V", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "icmp_ln80", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_30_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_29_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_28_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_27_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_26_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_25_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_24_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_23_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_22_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_21_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_20_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_19_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_18_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_17_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_16_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_15_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_14_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_13_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_12_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_11_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_10_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_9_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_8_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_7_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_6_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_5_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_4_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_3_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_2_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_1_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln86", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "cmp17_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dst_pixels", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "pixel_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 55
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dst_pixels_dout sc_in sc_lv 8 signal 36 } 
	{ dst_pixels_num_data_valid sc_in sc_lv 7 signal 36 } 
	{ dst_pixels_fifo_cap sc_in sc_lv 7 signal 36 } 
	{ dst_pixels_empty_n sc_in sc_logic 1 signal 36 } 
	{ dst_pixels_read sc_out sc_logic 1 signal 36 } 
	{ pixel sc_in sc_lv 8 signal 0 } 
	{ loopWidth sc_in sc_lv 12 signal 1 } 
	{ buff_V_address0 sc_out sc_lv 6 signal 2 } 
	{ buff_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ buff_V_we0 sc_out sc_logic 1 signal 2 } 
	{ buff_V_d0 sc_out sc_lv 256 signal 2 } 
	{ icmp_ln80 sc_in sc_lv 1 signal 3 } 
	{ cmp17_30_i sc_in sc_lv 1 signal 4 } 
	{ cmp17_29_i sc_in sc_lv 1 signal 5 } 
	{ cmp17_28_i sc_in sc_lv 1 signal 6 } 
	{ cmp17_27_i sc_in sc_lv 1 signal 7 } 
	{ cmp17_26_i sc_in sc_lv 1 signal 8 } 
	{ cmp17_25_i sc_in sc_lv 1 signal 9 } 
	{ cmp17_24_i sc_in sc_lv 1 signal 10 } 
	{ cmp17_23_i sc_in sc_lv 1 signal 11 } 
	{ cmp17_22_i sc_in sc_lv 1 signal 12 } 
	{ cmp17_21_i sc_in sc_lv 1 signal 13 } 
	{ cmp17_20_i sc_in sc_lv 1 signal 14 } 
	{ cmp17_19_i sc_in sc_lv 1 signal 15 } 
	{ cmp17_18_i sc_in sc_lv 1 signal 16 } 
	{ cmp17_17_i sc_in sc_lv 1 signal 17 } 
	{ cmp17_16_i sc_in sc_lv 1 signal 18 } 
	{ cmp17_15_i sc_in sc_lv 1 signal 19 } 
	{ cmp17_14_i sc_in sc_lv 1 signal 20 } 
	{ cmp17_13_i sc_in sc_lv 1 signal 21 } 
	{ cmp17_12_i sc_in sc_lv 1 signal 22 } 
	{ cmp17_11_i sc_in sc_lv 1 signal 23 } 
	{ cmp17_10_i sc_in sc_lv 1 signal 24 } 
	{ cmp17_9_i sc_in sc_lv 1 signal 25 } 
	{ cmp17_8_i sc_in sc_lv 1 signal 26 } 
	{ cmp17_7_i sc_in sc_lv 1 signal 27 } 
	{ cmp17_6_i sc_in sc_lv 1 signal 28 } 
	{ cmp17_5_i sc_in sc_lv 1 signal 29 } 
	{ cmp17_4_i sc_in sc_lv 1 signal 30 } 
	{ cmp17_3_i sc_in sc_lv 1 signal 31 } 
	{ cmp17_2_i sc_in sc_lv 1 signal 32 } 
	{ cmp17_1_i sc_in sc_lv 1 signal 33 } 
	{ sext_ln86 sc_in sc_lv 12 signal 34 } 
	{ cmp17_i sc_in sc_lv 1 signal 35 } 
	{ pixel_1_out sc_out sc_lv 8 signal 37 } 
	{ pixel_1_out_ap_vld sc_out sc_logic 1 outvld 37 } 
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
 	{ "name": "dst_pixels_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst_pixels", "role": "dout" }} , 
 	{ "name": "dst_pixels_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "dst_pixels", "role": "num_data_valid" }} , 
 	{ "name": "dst_pixels_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "dst_pixels", "role": "fifo_cap" }} , 
 	{ "name": "dst_pixels_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_pixels", "role": "empty_n" }} , 
 	{ "name": "dst_pixels_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_pixels", "role": "read" }} , 
 	{ "name": "pixel", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pixel", "role": "default" }} , 
 	{ "name": "loopWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "loopWidth", "role": "default" }} , 
 	{ "name": "buff_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_V", "role": "address0" }} , 
 	{ "name": "buff_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_V", "role": "ce0" }} , 
 	{ "name": "buff_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_V", "role": "we0" }} , 
 	{ "name": "buff_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "buff_V", "role": "d0" }} , 
 	{ "name": "icmp_ln80", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln80", "role": "default" }} , 
 	{ "name": "cmp17_30_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_30_i", "role": "default" }} , 
 	{ "name": "cmp17_29_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_29_i", "role": "default" }} , 
 	{ "name": "cmp17_28_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_28_i", "role": "default" }} , 
 	{ "name": "cmp17_27_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_27_i", "role": "default" }} , 
 	{ "name": "cmp17_26_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_26_i", "role": "default" }} , 
 	{ "name": "cmp17_25_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_25_i", "role": "default" }} , 
 	{ "name": "cmp17_24_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_24_i", "role": "default" }} , 
 	{ "name": "cmp17_23_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_23_i", "role": "default" }} , 
 	{ "name": "cmp17_22_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_22_i", "role": "default" }} , 
 	{ "name": "cmp17_21_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_21_i", "role": "default" }} , 
 	{ "name": "cmp17_20_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_20_i", "role": "default" }} , 
 	{ "name": "cmp17_19_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_19_i", "role": "default" }} , 
 	{ "name": "cmp17_18_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_18_i", "role": "default" }} , 
 	{ "name": "cmp17_17_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_17_i", "role": "default" }} , 
 	{ "name": "cmp17_16_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_16_i", "role": "default" }} , 
 	{ "name": "cmp17_15_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_15_i", "role": "default" }} , 
 	{ "name": "cmp17_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_14_i", "role": "default" }} , 
 	{ "name": "cmp17_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_13_i", "role": "default" }} , 
 	{ "name": "cmp17_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_12_i", "role": "default" }} , 
 	{ "name": "cmp17_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_11_i", "role": "default" }} , 
 	{ "name": "cmp17_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_10_i", "role": "default" }} , 
 	{ "name": "cmp17_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_9_i", "role": "default" }} , 
 	{ "name": "cmp17_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_8_i", "role": "default" }} , 
 	{ "name": "cmp17_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_7_i", "role": "default" }} , 
 	{ "name": "cmp17_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_6_i", "role": "default" }} , 
 	{ "name": "cmp17_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_5_i", "role": "default" }} , 
 	{ "name": "cmp17_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_4_i", "role": "default" }} , 
 	{ "name": "cmp17_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_3_i", "role": "default" }} , 
 	{ "name": "cmp17_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_2_i", "role": "default" }} , 
 	{ "name": "cmp17_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_1_i", "role": "default" }} , 
 	{ "name": "sext_ln86", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sext_ln86", "role": "default" }} , 
 	{ "name": "cmp17_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp17_i", "role": "default" }} , 
 	{ "name": "pixel_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pixel_1_out", "role": "default" }} , 
 	{ "name": "pixel_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixel_1_out", "role": "ap_vld" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "PixelStream2AXIBursts_Pipeline_pixels2bytes",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "65540",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pixel", "Type" : "None", "Direction" : "I"},
			{"Name" : "loopWidth", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "icmp_ln80", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_30_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_29_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_28_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_27_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_26_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_25_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_24_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_23_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_22_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_21_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_20_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_19_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_18_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_17_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_16_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_15_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_14_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_13_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_12_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_11_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_10_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_9_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_8_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_7_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_6_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_5_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_4_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_3_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_2_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln86", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp17_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_pixels", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dst_pixels_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pixel_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "pixels2bytes", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "32", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	PixelStream2AXIBursts_Pipeline_pixels2bytes {
		pixel {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		buff_V {Type O LastRead -1 FirstWrite 33}
		icmp_ln80 {Type I LastRead 0 FirstWrite -1}
		cmp17_30_i {Type I LastRead 0 FirstWrite -1}
		cmp17_29_i {Type I LastRead 0 FirstWrite -1}
		cmp17_28_i {Type I LastRead 0 FirstWrite -1}
		cmp17_27_i {Type I LastRead 0 FirstWrite -1}
		cmp17_26_i {Type I LastRead 0 FirstWrite -1}
		cmp17_25_i {Type I LastRead 0 FirstWrite -1}
		cmp17_24_i {Type I LastRead 0 FirstWrite -1}
		cmp17_23_i {Type I LastRead 0 FirstWrite -1}
		cmp17_22_i {Type I LastRead 0 FirstWrite -1}
		cmp17_21_i {Type I LastRead 0 FirstWrite -1}
		cmp17_20_i {Type I LastRead 0 FirstWrite -1}
		cmp17_19_i {Type I LastRead 0 FirstWrite -1}
		cmp17_18_i {Type I LastRead 0 FirstWrite -1}
		cmp17_17_i {Type I LastRead 0 FirstWrite -1}
		cmp17_16_i {Type I LastRead 0 FirstWrite -1}
		cmp17_15_i {Type I LastRead 0 FirstWrite -1}
		cmp17_14_i {Type I LastRead 0 FirstWrite -1}
		cmp17_13_i {Type I LastRead 0 FirstWrite -1}
		cmp17_12_i {Type I LastRead 0 FirstWrite -1}
		cmp17_11_i {Type I LastRead 0 FirstWrite -1}
		cmp17_10_i {Type I LastRead 0 FirstWrite -1}
		cmp17_9_i {Type I LastRead 0 FirstWrite -1}
		cmp17_8_i {Type I LastRead 0 FirstWrite -1}
		cmp17_7_i {Type I LastRead 0 FirstWrite -1}
		cmp17_6_i {Type I LastRead 0 FirstWrite -1}
		cmp17_5_i {Type I LastRead 0 FirstWrite -1}
		cmp17_4_i {Type I LastRead 0 FirstWrite -1}
		cmp17_3_i {Type I LastRead 0 FirstWrite -1}
		cmp17_2_i {Type I LastRead 0 FirstWrite -1}
		cmp17_1_i {Type I LastRead 0 FirstWrite -1}
		sext_ln86 {Type I LastRead 0 FirstWrite -1}
		cmp17_i {Type I LastRead 0 FirstWrite -1}
		dst_pixels {Type I LastRead 32 FirstWrite -1}
		pixel_1_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "65540"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "65540"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	pixel { ap_none {  { pixel in_data 0 8 } } }
	loopWidth { ap_none {  { loopWidth in_data 0 12 } } }
	buff_V { ap_memory {  { buff_V_address0 mem_address 1 6 }  { buff_V_ce0 mem_ce 1 1 }  { buff_V_we0 mem_we 1 1 }  { buff_V_d0 mem_din 1 256 } } }
	icmp_ln80 { ap_none {  { icmp_ln80 in_data 0 1 } } }
	cmp17_30_i { ap_none {  { cmp17_30_i in_data 0 1 } } }
	cmp17_29_i { ap_none {  { cmp17_29_i in_data 0 1 } } }
	cmp17_28_i { ap_none {  { cmp17_28_i in_data 0 1 } } }
	cmp17_27_i { ap_none {  { cmp17_27_i in_data 0 1 } } }
	cmp17_26_i { ap_none {  { cmp17_26_i in_data 0 1 } } }
	cmp17_25_i { ap_none {  { cmp17_25_i in_data 0 1 } } }
	cmp17_24_i { ap_none {  { cmp17_24_i in_data 0 1 } } }
	cmp17_23_i { ap_none {  { cmp17_23_i in_data 0 1 } } }
	cmp17_22_i { ap_none {  { cmp17_22_i in_data 0 1 } } }
	cmp17_21_i { ap_none {  { cmp17_21_i in_data 0 1 } } }
	cmp17_20_i { ap_none {  { cmp17_20_i in_data 0 1 } } }
	cmp17_19_i { ap_none {  { cmp17_19_i in_data 0 1 } } }
	cmp17_18_i { ap_none {  { cmp17_18_i in_data 0 1 } } }
	cmp17_17_i { ap_none {  { cmp17_17_i in_data 0 1 } } }
	cmp17_16_i { ap_none {  { cmp17_16_i in_data 0 1 } } }
	cmp17_15_i { ap_none {  { cmp17_15_i in_data 0 1 } } }
	cmp17_14_i { ap_none {  { cmp17_14_i in_data 0 1 } } }
	cmp17_13_i { ap_none {  { cmp17_13_i in_data 0 1 } } }
	cmp17_12_i { ap_none {  { cmp17_12_i in_data 0 1 } } }
	cmp17_11_i { ap_none {  { cmp17_11_i in_data 0 1 } } }
	cmp17_10_i { ap_none {  { cmp17_10_i in_data 0 1 } } }
	cmp17_9_i { ap_none {  { cmp17_9_i in_data 0 1 } } }
	cmp17_8_i { ap_none {  { cmp17_8_i in_data 0 1 } } }
	cmp17_7_i { ap_none {  { cmp17_7_i in_data 0 1 } } }
	cmp17_6_i { ap_none {  { cmp17_6_i in_data 0 1 } } }
	cmp17_5_i { ap_none {  { cmp17_5_i in_data 0 1 } } }
	cmp17_4_i { ap_none {  { cmp17_4_i in_data 0 1 } } }
	cmp17_3_i { ap_none {  { cmp17_3_i in_data 0 1 } } }
	cmp17_2_i { ap_none {  { cmp17_2_i in_data 0 1 } } }
	cmp17_1_i { ap_none {  { cmp17_1_i in_data 0 1 } } }
	sext_ln86 { ap_none {  { sext_ln86 in_data 0 12 } } }
	cmp17_i { ap_none {  { cmp17_i in_data 0 1 } } }
	dst_pixels { ap_fifo {  { dst_pixels_dout fifo_port_we 0 8 }  { dst_pixels_num_data_valid fifo_status_num_data_valid 0 7 }  { dst_pixels_fifo_cap fifo_update 0 7 }  { dst_pixels_empty_n fifo_status 0 1 }  { dst_pixels_read fifo_data 1 1 } } }
	pixel_1_out { ap_vld {  { pixel_1_out out_data 1 8 }  { pixel_1_out_ap_vld out_vld 1 1 } } }
}
