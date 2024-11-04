// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


//------------------------------------------------------------------------------------
// Filename:    bd_5dca_hbm_inst_0_stub.sv
// Description: This HDL file is intended to be used with following simulators only:
//
//   Vivado Simulator (XSim)
//   Cadence Xcelium Simulator
//
//------------------------------------------------------------------------------------
`timescale 1ps/1ps

`ifdef XILINX_SIMULATOR

`ifndef XILINX_SIMULATOR_BITASBOOL
`define XILINX_SIMULATOR_BITASBOOL
typedef bit bit_as_bool;
`endif

(* SC_MODULE_EXPORT *)
module bd_5dca_hbm_inst_0 (
  input bit_as_bool HBM_REF_CLK_0,
  input bit_as_bool AXI_00_ACLK,
  input bit_as_bool AXI_00_ARESET_N,
  input bit [33 : 0] AXI_00_ARADDR,
  input bit [1 : 0] AXI_00_ARBURST,
  input bit [5 : 0] AXI_00_ARID,
  input bit [3 : 0] AXI_00_ARLEN,
  input bit [2 : 0] AXI_00_ARSIZE,
  input bit_as_bool AXI_00_ARVALID,
  input bit [33 : 0] AXI_00_AWADDR,
  input bit [1 : 0] AXI_00_AWBURST,
  input bit [5 : 0] AXI_00_AWID,
  input bit [3 : 0] AXI_00_AWLEN,
  input bit [2 : 0] AXI_00_AWSIZE,
  input bit_as_bool AXI_00_AWVALID,
  input bit_as_bool AXI_00_RREADY,
  input bit_as_bool AXI_00_BREADY,
  input bit [255 : 0] AXI_00_WDATA,
  input bit_as_bool AXI_00_WLAST,
  input bit [31 : 0] AXI_00_WSTRB,
  input bit [31 : 0] AXI_00_WDATA_PARITY,
  input bit_as_bool AXI_00_WVALID,
  input bit_as_bool AXI_01_ACLK,
  input bit_as_bool AXI_01_ARESET_N,
  input bit [33 : 0] AXI_01_ARADDR,
  input bit [1 : 0] AXI_01_ARBURST,
  input bit [5 : 0] AXI_01_ARID,
  input bit [3 : 0] AXI_01_ARLEN,
  input bit [2 : 0] AXI_01_ARSIZE,
  input bit_as_bool AXI_01_ARVALID,
  input bit [33 : 0] AXI_01_AWADDR,
  input bit [1 : 0] AXI_01_AWBURST,
  input bit [5 : 0] AXI_01_AWID,
  input bit [3 : 0] AXI_01_AWLEN,
  input bit [2 : 0] AXI_01_AWSIZE,
  input bit_as_bool AXI_01_AWVALID,
  input bit_as_bool AXI_01_RREADY,
  input bit_as_bool AXI_01_BREADY,
  input bit [255 : 0] AXI_01_WDATA,
  input bit_as_bool AXI_01_WLAST,
  input bit [31 : 0] AXI_01_WSTRB,
  input bit [31 : 0] AXI_01_WDATA_PARITY,
  input bit_as_bool AXI_01_WVALID,
  input bit_as_bool AXI_02_ACLK,
  input bit_as_bool AXI_02_ARESET_N,
  input bit [33 : 0] AXI_02_ARADDR,
  input bit [1 : 0] AXI_02_ARBURST,
  input bit [5 : 0] AXI_02_ARID,
  input bit [3 : 0] AXI_02_ARLEN,
  input bit [2 : 0] AXI_02_ARSIZE,
  input bit_as_bool AXI_02_ARVALID,
  input bit [33 : 0] AXI_02_AWADDR,
  input bit [1 : 0] AXI_02_AWBURST,
  input bit [5 : 0] AXI_02_AWID,
  input bit [3 : 0] AXI_02_AWLEN,
  input bit [2 : 0] AXI_02_AWSIZE,
  input bit_as_bool AXI_02_AWVALID,
  input bit_as_bool AXI_02_RREADY,
  input bit_as_bool AXI_02_BREADY,
  input bit [255 : 0] AXI_02_WDATA,
  input bit_as_bool AXI_02_WLAST,
  input bit [31 : 0] AXI_02_WSTRB,
  input bit [31 : 0] AXI_02_WDATA_PARITY,
  input bit_as_bool AXI_02_WVALID,
  input bit [31 : 0] APB_0_PWDATA,
  input bit [21 : 0] APB_0_PADDR,
  input bit_as_bool APB_0_PCLK,
  input bit_as_bool APB_0_PENABLE,
  input bit_as_bool APB_0_PRESET_N,
  input bit_as_bool APB_0_PSEL,
  input bit_as_bool APB_0_PWRITE,
  output bit_as_bool AXI_00_ARREADY,
  output bit_as_bool AXI_00_AWREADY,
  output bit [31 : 0] AXI_00_RDATA_PARITY,
  output bit [255 : 0] AXI_00_RDATA,
  output bit [5 : 0] AXI_00_RID,
  output bit_as_bool AXI_00_RLAST,
  output bit [1 : 0] AXI_00_RRESP,
  output bit_as_bool AXI_00_RVALID,
  output bit_as_bool AXI_00_WREADY,
  output bit [5 : 0] AXI_00_BID,
  output bit [1 : 0] AXI_00_BRESP,
  output bit_as_bool AXI_00_BVALID,
  output bit_as_bool AXI_01_ARREADY,
  output bit_as_bool AXI_01_AWREADY,
  output bit [31 : 0] AXI_01_RDATA_PARITY,
  output bit [255 : 0] AXI_01_RDATA,
  output bit [5 : 0] AXI_01_RID,
  output bit_as_bool AXI_01_RLAST,
  output bit [1 : 0] AXI_01_RRESP,
  output bit_as_bool AXI_01_RVALID,
  output bit_as_bool AXI_01_WREADY,
  output bit [5 : 0] AXI_01_BID,
  output bit [1 : 0] AXI_01_BRESP,
  output bit_as_bool AXI_01_BVALID,
  output bit_as_bool AXI_02_ARREADY,
  output bit_as_bool AXI_02_AWREADY,
  output bit [31 : 0] AXI_02_RDATA_PARITY,
  output bit [255 : 0] AXI_02_RDATA,
  output bit [5 : 0] AXI_02_RID,
  output bit_as_bool AXI_02_RLAST,
  output bit [1 : 0] AXI_02_RRESP,
  output bit_as_bool AXI_02_RVALID,
  output bit_as_bool AXI_02_WREADY,
  output bit [5 : 0] AXI_02_BID,
  output bit [1 : 0] AXI_02_BRESP,
  output bit_as_bool AXI_02_BVALID,
  output bit [31 : 0] APB_0_PRDATA,
  output bit_as_bool APB_0_PREADY,
  output bit_as_bool APB_0_PSLVERR,
  output bit_as_bool apb_complete_0,
  output bit_as_bool DRAM_0_STAT_CATTRIP,
  output bit [6 : 0] DRAM_0_STAT_TEMP
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module bd_5dca_hbm_inst_0 (HBM_REF_CLK_0,AXI_00_ACLK,AXI_00_ARESET_N,AXI_00_ARADDR,AXI_00_ARBURST,AXI_00_ARID,AXI_00_ARLEN,AXI_00_ARSIZE,AXI_00_ARVALID,AXI_00_AWADDR,AXI_00_AWBURST,AXI_00_AWID,AXI_00_AWLEN,AXI_00_AWSIZE,AXI_00_AWVALID,AXI_00_RREADY,AXI_00_BREADY,AXI_00_WDATA,AXI_00_WLAST,AXI_00_WSTRB,AXI_00_WDATA_PARITY,AXI_00_WVALID,AXI_01_ACLK,AXI_01_ARESET_N,AXI_01_ARADDR,AXI_01_ARBURST,AXI_01_ARID,AXI_01_ARLEN,AXI_01_ARSIZE,AXI_01_ARVALID,AXI_01_AWADDR,AXI_01_AWBURST,AXI_01_AWID,AXI_01_AWLEN,AXI_01_AWSIZE,AXI_01_AWVALID,AXI_01_RREADY,AXI_01_BREADY,AXI_01_WDATA,AXI_01_WLAST,AXI_01_WSTRB,AXI_01_WDATA_PARITY,AXI_01_WVALID,AXI_02_ACLK,AXI_02_ARESET_N,AXI_02_ARADDR,AXI_02_ARBURST,AXI_02_ARID,AXI_02_ARLEN,AXI_02_ARSIZE,AXI_02_ARVALID,AXI_02_AWADDR,AXI_02_AWBURST,AXI_02_AWID,AXI_02_AWLEN,AXI_02_AWSIZE,AXI_02_AWVALID,AXI_02_RREADY,AXI_02_BREADY,AXI_02_WDATA,AXI_02_WLAST,AXI_02_WSTRB,AXI_02_WDATA_PARITY,AXI_02_WVALID,APB_0_PWDATA,APB_0_PADDR,APB_0_PCLK,APB_0_PENABLE,APB_0_PRESET_N,APB_0_PSEL,APB_0_PWRITE,AXI_00_ARREADY,AXI_00_AWREADY,AXI_00_RDATA_PARITY,AXI_00_RDATA,AXI_00_RID,AXI_00_RLAST,AXI_00_RRESP,AXI_00_RVALID,AXI_00_WREADY,AXI_00_BID,AXI_00_BRESP,AXI_00_BVALID,AXI_01_ARREADY,AXI_01_AWREADY,AXI_01_RDATA_PARITY,AXI_01_RDATA,AXI_01_RID,AXI_01_RLAST,AXI_01_RRESP,AXI_01_RVALID,AXI_01_WREADY,AXI_01_BID,AXI_01_BRESP,AXI_01_BVALID,AXI_02_ARREADY,AXI_02_AWREADY,AXI_02_RDATA_PARITY,AXI_02_RDATA,AXI_02_RID,AXI_02_RLAST,AXI_02_RRESP,AXI_02_RVALID,AXI_02_WREADY,AXI_02_BID,AXI_02_BRESP,AXI_02_BVALID,APB_0_PRDATA,APB_0_PREADY,APB_0_PSLVERR,apb_complete_0,DRAM_0_STAT_CATTRIP,DRAM_0_STAT_TEMP)
(* integer foreign = "SystemC";
*);
  input bit HBM_REF_CLK_0;
  input bit AXI_00_ACLK;
  input bit AXI_00_ARESET_N;
  input bit [33 : 0] AXI_00_ARADDR;
  input bit [1 : 0] AXI_00_ARBURST;
  input bit [5 : 0] AXI_00_ARID;
  input bit [3 : 0] AXI_00_ARLEN;
  input bit [2 : 0] AXI_00_ARSIZE;
  input bit AXI_00_ARVALID;
  input bit [33 : 0] AXI_00_AWADDR;
  input bit [1 : 0] AXI_00_AWBURST;
  input bit [5 : 0] AXI_00_AWID;
  input bit [3 : 0] AXI_00_AWLEN;
  input bit [2 : 0] AXI_00_AWSIZE;
  input bit AXI_00_AWVALID;
  input bit AXI_00_RREADY;
  input bit AXI_00_BREADY;
  input bit [255 : 0] AXI_00_WDATA;
  input bit AXI_00_WLAST;
  input bit [31 : 0] AXI_00_WSTRB;
  input bit [31 : 0] AXI_00_WDATA_PARITY;
  input bit AXI_00_WVALID;
  input bit AXI_01_ACLK;
  input bit AXI_01_ARESET_N;
  input bit [33 : 0] AXI_01_ARADDR;
  input bit [1 : 0] AXI_01_ARBURST;
  input bit [5 : 0] AXI_01_ARID;
  input bit [3 : 0] AXI_01_ARLEN;
  input bit [2 : 0] AXI_01_ARSIZE;
  input bit AXI_01_ARVALID;
  input bit [33 : 0] AXI_01_AWADDR;
  input bit [1 : 0] AXI_01_AWBURST;
  input bit [5 : 0] AXI_01_AWID;
  input bit [3 : 0] AXI_01_AWLEN;
  input bit [2 : 0] AXI_01_AWSIZE;
  input bit AXI_01_AWVALID;
  input bit AXI_01_RREADY;
  input bit AXI_01_BREADY;
  input bit [255 : 0] AXI_01_WDATA;
  input bit AXI_01_WLAST;
  input bit [31 : 0] AXI_01_WSTRB;
  input bit [31 : 0] AXI_01_WDATA_PARITY;
  input bit AXI_01_WVALID;
  input bit AXI_02_ACLK;
  input bit AXI_02_ARESET_N;
  input bit [33 : 0] AXI_02_ARADDR;
  input bit [1 : 0] AXI_02_ARBURST;
  input bit [5 : 0] AXI_02_ARID;
  input bit [3 : 0] AXI_02_ARLEN;
  input bit [2 : 0] AXI_02_ARSIZE;
  input bit AXI_02_ARVALID;
  input bit [33 : 0] AXI_02_AWADDR;
  input bit [1 : 0] AXI_02_AWBURST;
  input bit [5 : 0] AXI_02_AWID;
  input bit [3 : 0] AXI_02_AWLEN;
  input bit [2 : 0] AXI_02_AWSIZE;
  input bit AXI_02_AWVALID;
  input bit AXI_02_RREADY;
  input bit AXI_02_BREADY;
  input bit [255 : 0] AXI_02_WDATA;
  input bit AXI_02_WLAST;
  input bit [31 : 0] AXI_02_WSTRB;
  input bit [31 : 0] AXI_02_WDATA_PARITY;
  input bit AXI_02_WVALID;
  input bit [31 : 0] APB_0_PWDATA;
  input bit [21 : 0] APB_0_PADDR;
  input bit APB_0_PCLK;
  input bit APB_0_PENABLE;
  input bit APB_0_PRESET_N;
  input bit APB_0_PSEL;
  input bit APB_0_PWRITE;
  output wire AXI_00_ARREADY;
  output wire AXI_00_AWREADY;
  output wire [31 : 0] AXI_00_RDATA_PARITY;
  output wire [255 : 0] AXI_00_RDATA;
  output wire [5 : 0] AXI_00_RID;
  output wire AXI_00_RLAST;
  output wire [1 : 0] AXI_00_RRESP;
  output wire AXI_00_RVALID;
  output wire AXI_00_WREADY;
  output wire [5 : 0] AXI_00_BID;
  output wire [1 : 0] AXI_00_BRESP;
  output wire AXI_00_BVALID;
  output wire AXI_01_ARREADY;
  output wire AXI_01_AWREADY;
  output wire [31 : 0] AXI_01_RDATA_PARITY;
  output wire [255 : 0] AXI_01_RDATA;
  output wire [5 : 0] AXI_01_RID;
  output wire AXI_01_RLAST;
  output wire [1 : 0] AXI_01_RRESP;
  output wire AXI_01_RVALID;
  output wire AXI_01_WREADY;
  output wire [5 : 0] AXI_01_BID;
  output wire [1 : 0] AXI_01_BRESP;
  output wire AXI_01_BVALID;
  output wire AXI_02_ARREADY;
  output wire AXI_02_AWREADY;
  output wire [31 : 0] AXI_02_RDATA_PARITY;
  output wire [255 : 0] AXI_02_RDATA;
  output wire [5 : 0] AXI_02_RID;
  output wire AXI_02_RLAST;
  output wire [1 : 0] AXI_02_RRESP;
  output wire AXI_02_RVALID;
  output wire AXI_02_WREADY;
  output wire [5 : 0] AXI_02_BID;
  output wire [1 : 0] AXI_02_BRESP;
  output wire AXI_02_BVALID;
  output wire [31 : 0] APB_0_PRDATA;
  output wire APB_0_PREADY;
  output wire APB_0_PSLVERR;
  output wire apb_complete_0;
  output wire DRAM_0_STAT_CATTRIP;
  output wire [6 : 0] DRAM_0_STAT_TEMP;
endmodule
`endif
