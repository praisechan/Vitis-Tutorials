set moduleName PixelStream2AXIBursts
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 1
set StallSigGenFlag 1
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {PixelStream2AXIBursts}
set C_modelType { void 0 }
set C_modelArgList {
	{ dst_pixels int 8 regular {fifo 0 volatile }  }
	{ width int 32 regular {fifo 0}  }
	{ height int 32 regular {fifo 0}  }
	{ stride int 32 regular {fifo 0}  }
	{ gmem1 int 256 regular {axi_master 1}  }
	{ dst int 64 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dst_pixels", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stride", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 256, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "coeffs","offset": { "type": "dynamic","port_name": "coeffs","bundle": "control"},"direction": "READONLY"},{"cName": "dst","offset": { "type": "dynamic","port_name": "dst","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "dst", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dst_pixels_dout sc_in sc_lv 8 signal 0 } 
	{ dst_pixels_num_data_valid sc_in sc_lv 7 signal 0 } 
	{ dst_pixels_fifo_cap sc_in sc_lv 7 signal 0 } 
	{ dst_pixels_empty_n sc_in sc_logic 1 signal 0 } 
	{ dst_pixels_read sc_out sc_logic 1 signal 0 } 
	{ width_dout sc_in sc_lv 32 signal 1 } 
	{ width_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ width_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ width_empty_n sc_in sc_logic 1 signal 1 } 
	{ width_read sc_out sc_logic 1 signal 1 } 
	{ height_dout sc_in sc_lv 32 signal 2 } 
	{ height_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ height_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ height_empty_n sc_in sc_logic 1 signal 2 } 
	{ height_read sc_out sc_logic 1 signal 2 } 
	{ stride_dout sc_in sc_lv 32 signal 3 } 
	{ stride_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ stride_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ stride_empty_n sc_in sc_logic 1 signal 3 } 
	{ stride_read sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 256 signal 4 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 256 signal 4 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 4 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 4 } 
	{ dst_dout sc_in sc_lv 64 signal 5 } 
	{ dst_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ dst_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ dst_empty_n sc_in sc_logic 1 signal 5 } 
	{ dst_read sc_out sc_logic 1 signal 5 } 
	{ ap_ext_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_str_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_int_blocking_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dst_pixels_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst_pixels", "role": "dout" }} , 
 	{ "name": "dst_pixels_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "dst_pixels", "role": "num_data_valid" }} , 
 	{ "name": "dst_pixels_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "dst_pixels", "role": "fifo_cap" }} , 
 	{ "name": "dst_pixels_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_pixels", "role": "empty_n" }} , 
 	{ "name": "dst_pixels_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_pixels", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "width", "role": "num_data_valid" }} , 
 	{ "name": "width_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "width", "role": "fifo_cap" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "height", "role": "num_data_valid" }} , 
 	{ "name": "height_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "height", "role": "fifo_cap" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "stride_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stride", "role": "dout" }} , 
 	{ "name": "stride_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stride", "role": "num_data_valid" }} , 
 	{ "name": "stride_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stride", "role": "fifo_cap" }} , 
 	{ "name": "stride_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stride", "role": "empty_n" }} , 
 	{ "name": "stride_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stride", "role": "read" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "dst_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dst", "role": "dout" }} , 
 	{ "name": "dst_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dst", "role": "num_data_valid" }} , 
 	{ "name": "dst_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dst", "role": "fifo_cap" }} , 
 	{ "name": "dst_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst", "role": "empty_n" }} , 
 	{ "name": "dst_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst", "role": "read" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4"],
		"CDFG" : "PixelStream2AXIBursts",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "73077122",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dst_pixels", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_PixelStream2AXIBursts_Pipeline_pixels2bytes_fu_219", "Port" : "dst_pixels", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stride", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "stride_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_PixelStream2AXIBursts_Pipeline_bytes2aximm_fu_262", "Port" : "gmem1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "dst", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "dst_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "forEachRow", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state75"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_PixelStream2AXIBursts_Pipeline_pixels2bytes_fu_219", "Parent" : "0", "Child" : ["3"],
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PixelStream2AXIBursts_Pipeline_pixels2bytes_fu_219.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_PixelStream2AXIBursts_Pipeline_bytes2aximm_fu_262", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "PixelStream2AXIBursts_Pipeline_bytes2aximm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "2051",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln102", "Type" : "None", "Direction" : "I"},
			{"Name" : "loopWidth", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "bytes2aximm", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PixelStream2AXIBursts_Pipeline_bytes2aximm_fu_262.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	PixelStream2AXIBursts {
		dst_pixels {Type I LastRead 32 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		stride {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type O LastRead 7 FirstWrite 2}
		dst {Type I LastRead 0 FirstWrite -1}}
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
		pixel_1_out {Type O LastRead -1 FirstWrite 2}}
	PixelStream2AXIBursts_Pipeline_bytes2aximm {
		gmem1 {Type O LastRead -1 FirstWrite 2}
		sext_ln102 {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		buff_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "73077122"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "73077122"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	dst_pixels { ap_fifo {  { dst_pixels_dout fifo_port_we 0 8 }  { dst_pixels_num_data_valid fifo_status_num_data_valid 0 7 }  { dst_pixels_fifo_cap fifo_update 0 7 }  { dst_pixels_empty_n fifo_status 0 1 }  { dst_pixels_read fifo_data 1 1 } } }
	width { ap_fifo {  { width_dout fifo_port_we 0 32 }  { width_num_data_valid fifo_status_num_data_valid 0 2 }  { width_fifo_cap fifo_update 0 2 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_port_we 0 32 }  { height_num_data_valid fifo_status_num_data_valid 0 2 }  { height_fifo_cap fifo_update 0 2 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_data 1 1 } } }
	stride { ap_fifo {  { stride_dout fifo_port_we 0 32 }  { stride_num_data_valid fifo_status_num_data_valid 0 3 }  { stride_fifo_cap fifo_update 0 3 }  { stride_empty_n fifo_status 0 1 }  { stride_read fifo_data 1 1 } } }
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 256 }  { m_axi_gmem1_WSTRB STRB 1 32 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 256 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	dst { ap_fifo {  { dst_dout fifo_port_we 0 64 }  { dst_num_data_valid fifo_status_num_data_valid 0 3 }  { dst_fifo_cap fifo_update 0 3 }  { dst_empty_n fifo_status 0 1 }  { dst_read fifo_data 1 1 } } }
}
