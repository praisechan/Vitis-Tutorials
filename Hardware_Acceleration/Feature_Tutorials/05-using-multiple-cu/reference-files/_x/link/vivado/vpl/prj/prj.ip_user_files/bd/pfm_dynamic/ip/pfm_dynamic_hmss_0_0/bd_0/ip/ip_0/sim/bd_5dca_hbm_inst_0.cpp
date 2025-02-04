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


#include "bd_5dca_hbm_inst_0_sc.h"

#include "bd_5dca_hbm_inst_0.h"

#include "hbm_sc.h"

#include <map>
#include <string>





#ifdef XILINX_SIMULATOR
bd_5dca_hbm_inst_0::bd_5dca_hbm_inst_0(const sc_core::sc_module_name& nm) : bd_5dca_hbm_inst_0_sc(nm), HBM_REF_CLK_0("HBM_REF_CLK_0"), AXI_00_ACLK("AXI_00_ACLK"), AXI_00_ARESET_N("AXI_00_ARESET_N"), AXI_00_ARADDR("AXI_00_ARADDR"), AXI_00_ARBURST("AXI_00_ARBURST"), AXI_00_ARID("AXI_00_ARID"), AXI_00_ARLEN("AXI_00_ARLEN"), AXI_00_ARSIZE("AXI_00_ARSIZE"), AXI_00_ARVALID("AXI_00_ARVALID"), AXI_00_AWADDR("AXI_00_AWADDR"), AXI_00_AWBURST("AXI_00_AWBURST"), AXI_00_AWID("AXI_00_AWID"), AXI_00_AWLEN("AXI_00_AWLEN"), AXI_00_AWSIZE("AXI_00_AWSIZE"), AXI_00_AWVALID("AXI_00_AWVALID"), AXI_00_RREADY("AXI_00_RREADY"), AXI_00_BREADY("AXI_00_BREADY"), AXI_00_WDATA("AXI_00_WDATA"), AXI_00_WLAST("AXI_00_WLAST"), AXI_00_WSTRB("AXI_00_WSTRB"), AXI_00_WDATA_PARITY("AXI_00_WDATA_PARITY"), AXI_00_WVALID("AXI_00_WVALID"), AXI_01_ACLK("AXI_01_ACLK"), AXI_01_ARESET_N("AXI_01_ARESET_N"), AXI_01_ARADDR("AXI_01_ARADDR"), AXI_01_ARBURST("AXI_01_ARBURST"), AXI_01_ARID("AXI_01_ARID"), AXI_01_ARLEN("AXI_01_ARLEN"), AXI_01_ARSIZE("AXI_01_ARSIZE"), AXI_01_ARVALID("AXI_01_ARVALID"), AXI_01_AWADDR("AXI_01_AWADDR"), AXI_01_AWBURST("AXI_01_AWBURST"), AXI_01_AWID("AXI_01_AWID"), AXI_01_AWLEN("AXI_01_AWLEN"), AXI_01_AWSIZE("AXI_01_AWSIZE"), AXI_01_AWVALID("AXI_01_AWVALID"), AXI_01_RREADY("AXI_01_RREADY"), AXI_01_BREADY("AXI_01_BREADY"), AXI_01_WDATA("AXI_01_WDATA"), AXI_01_WLAST("AXI_01_WLAST"), AXI_01_WSTRB("AXI_01_WSTRB"), AXI_01_WDATA_PARITY("AXI_01_WDATA_PARITY"), AXI_01_WVALID("AXI_01_WVALID"), AXI_02_ACLK("AXI_02_ACLK"), AXI_02_ARESET_N("AXI_02_ARESET_N"), AXI_02_ARADDR("AXI_02_ARADDR"), AXI_02_ARBURST("AXI_02_ARBURST"), AXI_02_ARID("AXI_02_ARID"), AXI_02_ARLEN("AXI_02_ARLEN"), AXI_02_ARSIZE("AXI_02_ARSIZE"), AXI_02_ARVALID("AXI_02_ARVALID"), AXI_02_AWADDR("AXI_02_AWADDR"), AXI_02_AWBURST("AXI_02_AWBURST"), AXI_02_AWID("AXI_02_AWID"), AXI_02_AWLEN("AXI_02_AWLEN"), AXI_02_AWSIZE("AXI_02_AWSIZE"), AXI_02_AWVALID("AXI_02_AWVALID"), AXI_02_RREADY("AXI_02_RREADY"), AXI_02_BREADY("AXI_02_BREADY"), AXI_02_WDATA("AXI_02_WDATA"), AXI_02_WLAST("AXI_02_WLAST"), AXI_02_WSTRB("AXI_02_WSTRB"), AXI_02_WDATA_PARITY("AXI_02_WDATA_PARITY"), AXI_02_WVALID("AXI_02_WVALID"), APB_0_PWDATA("APB_0_PWDATA"), APB_0_PADDR("APB_0_PADDR"), APB_0_PCLK("APB_0_PCLK"), APB_0_PENABLE("APB_0_PENABLE"), APB_0_PRESET_N("APB_0_PRESET_N"), APB_0_PSEL("APB_0_PSEL"), APB_0_PWRITE("APB_0_PWRITE"), AXI_00_ARREADY("AXI_00_ARREADY"), AXI_00_AWREADY("AXI_00_AWREADY"), AXI_00_RDATA_PARITY("AXI_00_RDATA_PARITY"), AXI_00_RDATA("AXI_00_RDATA"), AXI_00_RID("AXI_00_RID"), AXI_00_RLAST("AXI_00_RLAST"), AXI_00_RRESP("AXI_00_RRESP"), AXI_00_RVALID("AXI_00_RVALID"), AXI_00_WREADY("AXI_00_WREADY"), AXI_00_BID("AXI_00_BID"), AXI_00_BRESP("AXI_00_BRESP"), AXI_00_BVALID("AXI_00_BVALID"), AXI_01_ARREADY("AXI_01_ARREADY"), AXI_01_AWREADY("AXI_01_AWREADY"), AXI_01_RDATA_PARITY("AXI_01_RDATA_PARITY"), AXI_01_RDATA("AXI_01_RDATA"), AXI_01_RID("AXI_01_RID"), AXI_01_RLAST("AXI_01_RLAST"), AXI_01_RRESP("AXI_01_RRESP"), AXI_01_RVALID("AXI_01_RVALID"), AXI_01_WREADY("AXI_01_WREADY"), AXI_01_BID("AXI_01_BID"), AXI_01_BRESP("AXI_01_BRESP"), AXI_01_BVALID("AXI_01_BVALID"), AXI_02_ARREADY("AXI_02_ARREADY"), AXI_02_AWREADY("AXI_02_AWREADY"), AXI_02_RDATA_PARITY("AXI_02_RDATA_PARITY"), AXI_02_RDATA("AXI_02_RDATA"), AXI_02_RID("AXI_02_RID"), AXI_02_RLAST("AXI_02_RLAST"), AXI_02_RRESP("AXI_02_RRESP"), AXI_02_RVALID("AXI_02_RVALID"), AXI_02_WREADY("AXI_02_WREADY"), AXI_02_BID("AXI_02_BID"), AXI_02_BRESP("AXI_02_BRESP"), AXI_02_BVALID("AXI_02_BVALID"), APB_0_PRDATA("APB_0_PRDATA"), APB_0_PREADY("APB_0_PREADY"), APB_0_PSLVERR("APB_0_PSLVERR"), apb_complete_0("apb_complete_0"), DRAM_0_STAT_CATTRIP("DRAM_0_STAT_CATTRIP"), DRAM_0_STAT_TEMP("DRAM_0_STAT_TEMP")
{

  // initialize pins
  mp_impl->HBM_REF_CLK_0(HBM_REF_CLK_0);
  mp_impl->AXI_00_ACLK(AXI_00_ACLK);
  mp_impl->AXI_00_ARESET_N(AXI_00_ARESET_N);
  mp_impl->AXI_00_WDATA_PARITY(AXI_00_WDATA_PARITY);
  mp_impl->AXI_01_ACLK(AXI_01_ACLK);
  mp_impl->AXI_01_ARESET_N(AXI_01_ARESET_N);
  mp_impl->AXI_01_WDATA_PARITY(AXI_01_WDATA_PARITY);
  mp_impl->AXI_02_ACLK(AXI_02_ACLK);
  mp_impl->AXI_02_ARESET_N(AXI_02_ARESET_N);
  mp_impl->AXI_02_WDATA_PARITY(AXI_02_WDATA_PARITY);
  mp_impl->APB_0_PWDATA(APB_0_PWDATA);
  mp_impl->APB_0_PADDR(APB_0_PADDR);
  mp_impl->APB_0_PCLK(APB_0_PCLK);
  mp_impl->APB_0_PENABLE(APB_0_PENABLE);
  mp_impl->APB_0_PRESET_N(APB_0_PRESET_N);
  mp_impl->APB_0_PSEL(APB_0_PSEL);
  mp_impl->APB_0_PWRITE(APB_0_PWRITE);
  mp_impl->AXI_00_RDATA_PARITY(AXI_00_RDATA_PARITY);
  mp_impl->AXI_01_RDATA_PARITY(AXI_01_RDATA_PARITY);
  mp_impl->AXI_02_RDATA_PARITY(AXI_02_RDATA_PARITY);
  mp_impl->APB_0_PRDATA(APB_0_PRDATA);
  mp_impl->APB_0_PREADY(APB_0_PREADY);
  mp_impl->APB_0_PSLVERR(APB_0_PSLVERR);
  mp_impl->apb_complete_0(apb_complete_0);
  mp_impl->DRAM_0_STAT_CATTRIP(DRAM_0_STAT_CATTRIP);
  mp_impl->DRAM_0_STAT_TEMP(DRAM_0_STAT_TEMP);

  // initialize transactors
  mp_SAXI_00_8HI_transactor = NULL;
  mp_AXI_00_ARLEN_converter = NULL;
  mp_AXI_00_AWLEN_converter = NULL;
  mp_SAXI_01_8HI_transactor = NULL;
  mp_AXI_01_ARLEN_converter = NULL;
  mp_AXI_01_AWLEN_converter = NULL;
  mp_SAXI_02_8HI_transactor = NULL;
  mp_AXI_02_ARLEN_converter = NULL;
  mp_AXI_02_AWLEN_converter = NULL;

  // initialize socket stubs

}

void bd_5dca_hbm_inst_0::before_end_of_elaboration()
{
  // configure 'SAXI_00_8HI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("bd_5dca_hbm_inst_0", "SAXI_00_8HI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'SAXI_00_8HI' transactor parameters
    xsc::common_cpp::properties SAXI_00_8HI_transactor_param_props;
    SAXI_00_8HI_transactor_param_props.addLong("DATA_WIDTH", "256");
    SAXI_00_8HI_transactor_param_props.addLong("FREQ_HZ", "450000000");
    SAXI_00_8HI_transactor_param_props.addLong("ID_WIDTH", "6");
    SAXI_00_8HI_transactor_param_props.addLong("ADDR_WIDTH", "34");
    SAXI_00_8HI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_BURST", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_LOCK", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_PROT", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_CACHE", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_QOS", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_REGION", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_WSTRB", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_BRESP", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_RRESP", "1");
    SAXI_00_8HI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    SAXI_00_8HI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    SAXI_00_8HI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    SAXI_00_8HI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_SIZE", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_RESET", "0");
    SAXI_00_8HI_transactor_param_props.addFloat("PHASE", "0.0");
    SAXI_00_8HI_transactor_param_props.addString("PROTOCOL", "AXI3");
    SAXI_00_8HI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    SAXI_00_8HI_transactor_param_props.addString("CLK_DOMAIN", "pfm_dynamic_hbm_aclk_1_0_clk");
    SAXI_00_8HI_transactor_param_props.addString("SLR_ASSIGNMENT", "");

    mp_SAXI_00_8HI_transactor = new xtlm::xaximm_pin2xtlm_t<256,34,6,1,1,1,1,1>("SAXI_00_8HI_transactor", SAXI_00_8HI_transactor_param_props);

    // SAXI_00_8HI' transactor ports

    mp_SAXI_00_8HI_transactor->ARADDR(AXI_00_ARADDR);
    mp_SAXI_00_8HI_transactor->ARBURST(AXI_00_ARBURST);
    mp_SAXI_00_8HI_transactor->ARID(AXI_00_ARID);
    mp_AXI_00_ARLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_00_ARLEN_converter");
    mp_AXI_00_ARLEN_converter->vector_in(AXI_00_ARLEN);
    mp_AXI_00_ARLEN_converter->vector_out(m_AXI_00_ARLEN_converter_signal);
    mp_SAXI_00_8HI_transactor->ARLEN(m_AXI_00_ARLEN_converter_signal);
    mp_SAXI_00_8HI_transactor->ARREADY(AXI_00_ARREADY);
    mp_SAXI_00_8HI_transactor->ARSIZE(AXI_00_ARSIZE);
    mp_SAXI_00_8HI_transactor->ARVALID(AXI_00_ARVALID);
    mp_SAXI_00_8HI_transactor->AWADDR(AXI_00_AWADDR);
    mp_SAXI_00_8HI_transactor->AWBURST(AXI_00_AWBURST);
    mp_SAXI_00_8HI_transactor->AWID(AXI_00_AWID);
    mp_AXI_00_AWLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_00_AWLEN_converter");
    mp_AXI_00_AWLEN_converter->vector_in(AXI_00_AWLEN);
    mp_AXI_00_AWLEN_converter->vector_out(m_AXI_00_AWLEN_converter_signal);
    mp_SAXI_00_8HI_transactor->AWLEN(m_AXI_00_AWLEN_converter_signal);
    mp_SAXI_00_8HI_transactor->AWREADY(AXI_00_AWREADY);
    mp_SAXI_00_8HI_transactor->AWSIZE(AXI_00_AWSIZE);
    mp_SAXI_00_8HI_transactor->AWVALID(AXI_00_AWVALID);
    mp_SAXI_00_8HI_transactor->BID(AXI_00_BID);
    mp_SAXI_00_8HI_transactor->BREADY(AXI_00_BREADY);
    mp_SAXI_00_8HI_transactor->BRESP(AXI_00_BRESP);
    mp_SAXI_00_8HI_transactor->BVALID(AXI_00_BVALID);
    mp_SAXI_00_8HI_transactor->RDATA(AXI_00_RDATA);
    mp_SAXI_00_8HI_transactor->RID(AXI_00_RID);
    mp_SAXI_00_8HI_transactor->RLAST(AXI_00_RLAST);
    mp_SAXI_00_8HI_transactor->RREADY(AXI_00_RREADY);
    mp_SAXI_00_8HI_transactor->RRESP(AXI_00_RRESP);
    mp_SAXI_00_8HI_transactor->RVALID(AXI_00_RVALID);
    mp_SAXI_00_8HI_transactor->WDATA(AXI_00_WDATA);
    mp_SAXI_00_8HI_transactor->WLAST(AXI_00_WLAST);
    mp_SAXI_00_8HI_transactor->WREADY(AXI_00_WREADY);
    mp_SAXI_00_8HI_transactor->WSTRB(AXI_00_WSTRB);
    mp_SAXI_00_8HI_transactor->WVALID(AXI_00_WVALID);
    mp_SAXI_00_8HI_transactor->CLK(AXI_00_ACLK);
    m_SAXI_00_8HI_transactor_rst_signal.write(1);
    mp_SAXI_00_8HI_transactor->RST(m_SAXI_00_8HI_transactor_rst_signal);

    // SAXI_00_8HI' transactor sockets

    mp_impl->SAXI_00_8HI_rd_socket->bind(*(mp_SAXI_00_8HI_transactor->rd_socket));
    mp_impl->SAXI_00_8HI_wr_socket->bind(*(mp_SAXI_00_8HI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'SAXI_01_8HI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("bd_5dca_hbm_inst_0", "SAXI_01_8HI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'SAXI_01_8HI' transactor parameters
    xsc::common_cpp::properties SAXI_01_8HI_transactor_param_props;
    SAXI_01_8HI_transactor_param_props.addLong("DATA_WIDTH", "256");
    SAXI_01_8HI_transactor_param_props.addLong("FREQ_HZ", "450000000");
    SAXI_01_8HI_transactor_param_props.addLong("ID_WIDTH", "6");
    SAXI_01_8HI_transactor_param_props.addLong("ADDR_WIDTH", "34");
    SAXI_01_8HI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_BURST", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_LOCK", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_PROT", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_CACHE", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_QOS", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_REGION", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_WSTRB", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_BRESP", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_RRESP", "1");
    SAXI_01_8HI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    SAXI_01_8HI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    SAXI_01_8HI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    SAXI_01_8HI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_SIZE", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_RESET", "0");
    SAXI_01_8HI_transactor_param_props.addFloat("PHASE", "0.0");
    SAXI_01_8HI_transactor_param_props.addString("PROTOCOL", "AXI3");
    SAXI_01_8HI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    SAXI_01_8HI_transactor_param_props.addString("CLK_DOMAIN", "pfm_dynamic_hbm_aclk_1_0_clk");
    SAXI_01_8HI_transactor_param_props.addString("SLR_ASSIGNMENT", "");

    mp_SAXI_01_8HI_transactor = new xtlm::xaximm_pin2xtlm_t<256,34,6,1,1,1,1,1>("SAXI_01_8HI_transactor", SAXI_01_8HI_transactor_param_props);

    // SAXI_01_8HI' transactor ports

    mp_SAXI_01_8HI_transactor->ARADDR(AXI_01_ARADDR);
    mp_SAXI_01_8HI_transactor->ARBURST(AXI_01_ARBURST);
    mp_SAXI_01_8HI_transactor->ARID(AXI_01_ARID);
    mp_AXI_01_ARLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_01_ARLEN_converter");
    mp_AXI_01_ARLEN_converter->vector_in(AXI_01_ARLEN);
    mp_AXI_01_ARLEN_converter->vector_out(m_AXI_01_ARLEN_converter_signal);
    mp_SAXI_01_8HI_transactor->ARLEN(m_AXI_01_ARLEN_converter_signal);
    mp_SAXI_01_8HI_transactor->ARREADY(AXI_01_ARREADY);
    mp_SAXI_01_8HI_transactor->ARSIZE(AXI_01_ARSIZE);
    mp_SAXI_01_8HI_transactor->ARVALID(AXI_01_ARVALID);
    mp_SAXI_01_8HI_transactor->AWADDR(AXI_01_AWADDR);
    mp_SAXI_01_8HI_transactor->AWBURST(AXI_01_AWBURST);
    mp_SAXI_01_8HI_transactor->AWID(AXI_01_AWID);
    mp_AXI_01_AWLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_01_AWLEN_converter");
    mp_AXI_01_AWLEN_converter->vector_in(AXI_01_AWLEN);
    mp_AXI_01_AWLEN_converter->vector_out(m_AXI_01_AWLEN_converter_signal);
    mp_SAXI_01_8HI_transactor->AWLEN(m_AXI_01_AWLEN_converter_signal);
    mp_SAXI_01_8HI_transactor->AWREADY(AXI_01_AWREADY);
    mp_SAXI_01_8HI_transactor->AWSIZE(AXI_01_AWSIZE);
    mp_SAXI_01_8HI_transactor->AWVALID(AXI_01_AWVALID);
    mp_SAXI_01_8HI_transactor->BID(AXI_01_BID);
    mp_SAXI_01_8HI_transactor->BREADY(AXI_01_BREADY);
    mp_SAXI_01_8HI_transactor->BRESP(AXI_01_BRESP);
    mp_SAXI_01_8HI_transactor->BVALID(AXI_01_BVALID);
    mp_SAXI_01_8HI_transactor->RDATA(AXI_01_RDATA);
    mp_SAXI_01_8HI_transactor->RID(AXI_01_RID);
    mp_SAXI_01_8HI_transactor->RLAST(AXI_01_RLAST);
    mp_SAXI_01_8HI_transactor->RREADY(AXI_01_RREADY);
    mp_SAXI_01_8HI_transactor->RRESP(AXI_01_RRESP);
    mp_SAXI_01_8HI_transactor->RVALID(AXI_01_RVALID);
    mp_SAXI_01_8HI_transactor->WDATA(AXI_01_WDATA);
    mp_SAXI_01_8HI_transactor->WLAST(AXI_01_WLAST);
    mp_SAXI_01_8HI_transactor->WREADY(AXI_01_WREADY);
    mp_SAXI_01_8HI_transactor->WSTRB(AXI_01_WSTRB);
    mp_SAXI_01_8HI_transactor->WVALID(AXI_01_WVALID);
    mp_SAXI_01_8HI_transactor->CLK(AXI_01_ACLK);
    m_SAXI_01_8HI_transactor_rst_signal.write(1);
    mp_SAXI_01_8HI_transactor->RST(m_SAXI_01_8HI_transactor_rst_signal);

    // SAXI_01_8HI' transactor sockets

    mp_impl->SAXI_01_8HI_rd_socket->bind(*(mp_SAXI_01_8HI_transactor->rd_socket));
    mp_impl->SAXI_01_8HI_wr_socket->bind(*(mp_SAXI_01_8HI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'SAXI_02_8HI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("bd_5dca_hbm_inst_0", "SAXI_02_8HI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'SAXI_02_8HI' transactor parameters
    xsc::common_cpp::properties SAXI_02_8HI_transactor_param_props;
    SAXI_02_8HI_transactor_param_props.addLong("DATA_WIDTH", "256");
    SAXI_02_8HI_transactor_param_props.addLong("FREQ_HZ", "450000000");
    SAXI_02_8HI_transactor_param_props.addLong("ID_WIDTH", "6");
    SAXI_02_8HI_transactor_param_props.addLong("ADDR_WIDTH", "34");
    SAXI_02_8HI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_BURST", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_LOCK", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_PROT", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_CACHE", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_QOS", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_REGION", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_WSTRB", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_BRESP", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_RRESP", "1");
    SAXI_02_8HI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    SAXI_02_8HI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    SAXI_02_8HI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    SAXI_02_8HI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_SIZE", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_RESET", "0");
    SAXI_02_8HI_transactor_param_props.addFloat("PHASE", "0.0");
    SAXI_02_8HI_transactor_param_props.addString("PROTOCOL", "AXI3");
    SAXI_02_8HI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    SAXI_02_8HI_transactor_param_props.addString("CLK_DOMAIN", "pfm_dynamic_hbm_aclk_1_0_clk");
    SAXI_02_8HI_transactor_param_props.addString("SLR_ASSIGNMENT", "");

    mp_SAXI_02_8HI_transactor = new xtlm::xaximm_pin2xtlm_t<256,34,6,1,1,1,1,1>("SAXI_02_8HI_transactor", SAXI_02_8HI_transactor_param_props);

    // SAXI_02_8HI' transactor ports

    mp_SAXI_02_8HI_transactor->ARADDR(AXI_02_ARADDR);
    mp_SAXI_02_8HI_transactor->ARBURST(AXI_02_ARBURST);
    mp_SAXI_02_8HI_transactor->ARID(AXI_02_ARID);
    mp_AXI_02_ARLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_02_ARLEN_converter");
    mp_AXI_02_ARLEN_converter->vector_in(AXI_02_ARLEN);
    mp_AXI_02_ARLEN_converter->vector_out(m_AXI_02_ARLEN_converter_signal);
    mp_SAXI_02_8HI_transactor->ARLEN(m_AXI_02_ARLEN_converter_signal);
    mp_SAXI_02_8HI_transactor->ARREADY(AXI_02_ARREADY);
    mp_SAXI_02_8HI_transactor->ARSIZE(AXI_02_ARSIZE);
    mp_SAXI_02_8HI_transactor->ARVALID(AXI_02_ARVALID);
    mp_SAXI_02_8HI_transactor->AWADDR(AXI_02_AWADDR);
    mp_SAXI_02_8HI_transactor->AWBURST(AXI_02_AWBURST);
    mp_SAXI_02_8HI_transactor->AWID(AXI_02_AWID);
    mp_AXI_02_AWLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_02_AWLEN_converter");
    mp_AXI_02_AWLEN_converter->vector_in(AXI_02_AWLEN);
    mp_AXI_02_AWLEN_converter->vector_out(m_AXI_02_AWLEN_converter_signal);
    mp_SAXI_02_8HI_transactor->AWLEN(m_AXI_02_AWLEN_converter_signal);
    mp_SAXI_02_8HI_transactor->AWREADY(AXI_02_AWREADY);
    mp_SAXI_02_8HI_transactor->AWSIZE(AXI_02_AWSIZE);
    mp_SAXI_02_8HI_transactor->AWVALID(AXI_02_AWVALID);
    mp_SAXI_02_8HI_transactor->BID(AXI_02_BID);
    mp_SAXI_02_8HI_transactor->BREADY(AXI_02_BREADY);
    mp_SAXI_02_8HI_transactor->BRESP(AXI_02_BRESP);
    mp_SAXI_02_8HI_transactor->BVALID(AXI_02_BVALID);
    mp_SAXI_02_8HI_transactor->RDATA(AXI_02_RDATA);
    mp_SAXI_02_8HI_transactor->RID(AXI_02_RID);
    mp_SAXI_02_8HI_transactor->RLAST(AXI_02_RLAST);
    mp_SAXI_02_8HI_transactor->RREADY(AXI_02_RREADY);
    mp_SAXI_02_8HI_transactor->RRESP(AXI_02_RRESP);
    mp_SAXI_02_8HI_transactor->RVALID(AXI_02_RVALID);
    mp_SAXI_02_8HI_transactor->WDATA(AXI_02_WDATA);
    mp_SAXI_02_8HI_transactor->WLAST(AXI_02_WLAST);
    mp_SAXI_02_8HI_transactor->WREADY(AXI_02_WREADY);
    mp_SAXI_02_8HI_transactor->WSTRB(AXI_02_WSTRB);
    mp_SAXI_02_8HI_transactor->WVALID(AXI_02_WVALID);
    mp_SAXI_02_8HI_transactor->CLK(AXI_02_ACLK);
    m_SAXI_02_8HI_transactor_rst_signal.write(1);
    mp_SAXI_02_8HI_transactor->RST(m_SAXI_02_8HI_transactor_rst_signal);

    // SAXI_02_8HI' transactor sockets

    mp_impl->SAXI_02_8HI_rd_socket->bind(*(mp_SAXI_02_8HI_transactor->rd_socket));
    mp_impl->SAXI_02_8HI_wr_socket->bind(*(mp_SAXI_02_8HI_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
bd_5dca_hbm_inst_0::bd_5dca_hbm_inst_0(const sc_core::sc_module_name& nm) : bd_5dca_hbm_inst_0_sc(nm), HBM_REF_CLK_0("HBM_REF_CLK_0"), AXI_00_ACLK("AXI_00_ACLK"), AXI_00_ARESET_N("AXI_00_ARESET_N"), AXI_00_ARADDR("AXI_00_ARADDR"), AXI_00_ARBURST("AXI_00_ARBURST"), AXI_00_ARID("AXI_00_ARID"), AXI_00_ARLEN("AXI_00_ARLEN"), AXI_00_ARSIZE("AXI_00_ARSIZE"), AXI_00_ARVALID("AXI_00_ARVALID"), AXI_00_AWADDR("AXI_00_AWADDR"), AXI_00_AWBURST("AXI_00_AWBURST"), AXI_00_AWID("AXI_00_AWID"), AXI_00_AWLEN("AXI_00_AWLEN"), AXI_00_AWSIZE("AXI_00_AWSIZE"), AXI_00_AWVALID("AXI_00_AWVALID"), AXI_00_RREADY("AXI_00_RREADY"), AXI_00_BREADY("AXI_00_BREADY"), AXI_00_WDATA("AXI_00_WDATA"), AXI_00_WLAST("AXI_00_WLAST"), AXI_00_WSTRB("AXI_00_WSTRB"), AXI_00_WDATA_PARITY("AXI_00_WDATA_PARITY"), AXI_00_WVALID("AXI_00_WVALID"), AXI_01_ACLK("AXI_01_ACLK"), AXI_01_ARESET_N("AXI_01_ARESET_N"), AXI_01_ARADDR("AXI_01_ARADDR"), AXI_01_ARBURST("AXI_01_ARBURST"), AXI_01_ARID("AXI_01_ARID"), AXI_01_ARLEN("AXI_01_ARLEN"), AXI_01_ARSIZE("AXI_01_ARSIZE"), AXI_01_ARVALID("AXI_01_ARVALID"), AXI_01_AWADDR("AXI_01_AWADDR"), AXI_01_AWBURST("AXI_01_AWBURST"), AXI_01_AWID("AXI_01_AWID"), AXI_01_AWLEN("AXI_01_AWLEN"), AXI_01_AWSIZE("AXI_01_AWSIZE"), AXI_01_AWVALID("AXI_01_AWVALID"), AXI_01_RREADY("AXI_01_RREADY"), AXI_01_BREADY("AXI_01_BREADY"), AXI_01_WDATA("AXI_01_WDATA"), AXI_01_WLAST("AXI_01_WLAST"), AXI_01_WSTRB("AXI_01_WSTRB"), AXI_01_WDATA_PARITY("AXI_01_WDATA_PARITY"), AXI_01_WVALID("AXI_01_WVALID"), AXI_02_ACLK("AXI_02_ACLK"), AXI_02_ARESET_N("AXI_02_ARESET_N"), AXI_02_ARADDR("AXI_02_ARADDR"), AXI_02_ARBURST("AXI_02_ARBURST"), AXI_02_ARID("AXI_02_ARID"), AXI_02_ARLEN("AXI_02_ARLEN"), AXI_02_ARSIZE("AXI_02_ARSIZE"), AXI_02_ARVALID("AXI_02_ARVALID"), AXI_02_AWADDR("AXI_02_AWADDR"), AXI_02_AWBURST("AXI_02_AWBURST"), AXI_02_AWID("AXI_02_AWID"), AXI_02_AWLEN("AXI_02_AWLEN"), AXI_02_AWSIZE("AXI_02_AWSIZE"), AXI_02_AWVALID("AXI_02_AWVALID"), AXI_02_RREADY("AXI_02_RREADY"), AXI_02_BREADY("AXI_02_BREADY"), AXI_02_WDATA("AXI_02_WDATA"), AXI_02_WLAST("AXI_02_WLAST"), AXI_02_WSTRB("AXI_02_WSTRB"), AXI_02_WDATA_PARITY("AXI_02_WDATA_PARITY"), AXI_02_WVALID("AXI_02_WVALID"), APB_0_PWDATA("APB_0_PWDATA"), APB_0_PADDR("APB_0_PADDR"), APB_0_PCLK("APB_0_PCLK"), APB_0_PENABLE("APB_0_PENABLE"), APB_0_PRESET_N("APB_0_PRESET_N"), APB_0_PSEL("APB_0_PSEL"), APB_0_PWRITE("APB_0_PWRITE"), AXI_00_ARREADY("AXI_00_ARREADY"), AXI_00_AWREADY("AXI_00_AWREADY"), AXI_00_RDATA_PARITY("AXI_00_RDATA_PARITY"), AXI_00_RDATA("AXI_00_RDATA"), AXI_00_RID("AXI_00_RID"), AXI_00_RLAST("AXI_00_RLAST"), AXI_00_RRESP("AXI_00_RRESP"), AXI_00_RVALID("AXI_00_RVALID"), AXI_00_WREADY("AXI_00_WREADY"), AXI_00_BID("AXI_00_BID"), AXI_00_BRESP("AXI_00_BRESP"), AXI_00_BVALID("AXI_00_BVALID"), AXI_01_ARREADY("AXI_01_ARREADY"), AXI_01_AWREADY("AXI_01_AWREADY"), AXI_01_RDATA_PARITY("AXI_01_RDATA_PARITY"), AXI_01_RDATA("AXI_01_RDATA"), AXI_01_RID("AXI_01_RID"), AXI_01_RLAST("AXI_01_RLAST"), AXI_01_RRESP("AXI_01_RRESP"), AXI_01_RVALID("AXI_01_RVALID"), AXI_01_WREADY("AXI_01_WREADY"), AXI_01_BID("AXI_01_BID"), AXI_01_BRESP("AXI_01_BRESP"), AXI_01_BVALID("AXI_01_BVALID"), AXI_02_ARREADY("AXI_02_ARREADY"), AXI_02_AWREADY("AXI_02_AWREADY"), AXI_02_RDATA_PARITY("AXI_02_RDATA_PARITY"), AXI_02_RDATA("AXI_02_RDATA"), AXI_02_RID("AXI_02_RID"), AXI_02_RLAST("AXI_02_RLAST"), AXI_02_RRESP("AXI_02_RRESP"), AXI_02_RVALID("AXI_02_RVALID"), AXI_02_WREADY("AXI_02_WREADY"), AXI_02_BID("AXI_02_BID"), AXI_02_BRESP("AXI_02_BRESP"), AXI_02_BVALID("AXI_02_BVALID"), APB_0_PRDATA("APB_0_PRDATA"), APB_0_PREADY("APB_0_PREADY"), APB_0_PSLVERR("APB_0_PSLVERR"), apb_complete_0("apb_complete_0"), DRAM_0_STAT_CATTRIP("DRAM_0_STAT_CATTRIP"), DRAM_0_STAT_TEMP("DRAM_0_STAT_TEMP")
{

  // initialize pins
  mp_impl->HBM_REF_CLK_0(HBM_REF_CLK_0);
  mp_impl->AXI_00_ACLK(AXI_00_ACLK);
  mp_impl->AXI_00_ARESET_N(AXI_00_ARESET_N);
  mp_impl->AXI_00_WDATA_PARITY(AXI_00_WDATA_PARITY);
  mp_impl->AXI_01_ACLK(AXI_01_ACLK);
  mp_impl->AXI_01_ARESET_N(AXI_01_ARESET_N);
  mp_impl->AXI_01_WDATA_PARITY(AXI_01_WDATA_PARITY);
  mp_impl->AXI_02_ACLK(AXI_02_ACLK);
  mp_impl->AXI_02_ARESET_N(AXI_02_ARESET_N);
  mp_impl->AXI_02_WDATA_PARITY(AXI_02_WDATA_PARITY);
  mp_impl->APB_0_PWDATA(APB_0_PWDATA);
  mp_impl->APB_0_PADDR(APB_0_PADDR);
  mp_impl->APB_0_PCLK(APB_0_PCLK);
  mp_impl->APB_0_PENABLE(APB_0_PENABLE);
  mp_impl->APB_0_PRESET_N(APB_0_PRESET_N);
  mp_impl->APB_0_PSEL(APB_0_PSEL);
  mp_impl->APB_0_PWRITE(APB_0_PWRITE);
  mp_impl->AXI_00_RDATA_PARITY(AXI_00_RDATA_PARITY);
  mp_impl->AXI_01_RDATA_PARITY(AXI_01_RDATA_PARITY);
  mp_impl->AXI_02_RDATA_PARITY(AXI_02_RDATA_PARITY);
  mp_impl->APB_0_PRDATA(APB_0_PRDATA);
  mp_impl->APB_0_PREADY(APB_0_PREADY);
  mp_impl->APB_0_PSLVERR(APB_0_PSLVERR);
  mp_impl->apb_complete_0(apb_complete_0);
  mp_impl->DRAM_0_STAT_CATTRIP(DRAM_0_STAT_CATTRIP);
  mp_impl->DRAM_0_STAT_TEMP(DRAM_0_STAT_TEMP);

  // initialize transactors
  mp_SAXI_00_8HI_transactor = NULL;
  mp_AXI_00_ARLEN_converter = NULL;
  mp_AXI_00_AWLEN_converter = NULL;
  mp_SAXI_01_8HI_transactor = NULL;
  mp_AXI_01_ARLEN_converter = NULL;
  mp_AXI_01_AWLEN_converter = NULL;
  mp_SAXI_02_8HI_transactor = NULL;
  mp_AXI_02_ARLEN_converter = NULL;
  mp_AXI_02_AWLEN_converter = NULL;

  // initialize socket stubs

}

void bd_5dca_hbm_inst_0::before_end_of_elaboration()
{
  // configure 'SAXI_00_8HI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("bd_5dca_hbm_inst_0", "SAXI_00_8HI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'SAXI_00_8HI' transactor parameters
    xsc::common_cpp::properties SAXI_00_8HI_transactor_param_props;
    SAXI_00_8HI_transactor_param_props.addLong("DATA_WIDTH", "256");
    SAXI_00_8HI_transactor_param_props.addLong("FREQ_HZ", "450000000");
    SAXI_00_8HI_transactor_param_props.addLong("ID_WIDTH", "6");
    SAXI_00_8HI_transactor_param_props.addLong("ADDR_WIDTH", "34");
    SAXI_00_8HI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_BURST", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_LOCK", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_PROT", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_CACHE", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_QOS", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_REGION", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_WSTRB", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_BRESP", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_RRESP", "1");
    SAXI_00_8HI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    SAXI_00_8HI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    SAXI_00_8HI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    SAXI_00_8HI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_SIZE", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_RESET", "0");
    SAXI_00_8HI_transactor_param_props.addFloat("PHASE", "0.0");
    SAXI_00_8HI_transactor_param_props.addString("PROTOCOL", "AXI3");
    SAXI_00_8HI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    SAXI_00_8HI_transactor_param_props.addString("CLK_DOMAIN", "pfm_dynamic_hbm_aclk_1_0_clk");
    SAXI_00_8HI_transactor_param_props.addString("SLR_ASSIGNMENT", "");

    mp_SAXI_00_8HI_transactor = new xtlm::xaximm_pin2xtlm_t<256,34,6,1,1,1,1,1>("SAXI_00_8HI_transactor", SAXI_00_8HI_transactor_param_props);

    // SAXI_00_8HI' transactor ports

    mp_SAXI_00_8HI_transactor->ARADDR(AXI_00_ARADDR);
    mp_SAXI_00_8HI_transactor->ARBURST(AXI_00_ARBURST);
    mp_SAXI_00_8HI_transactor->ARID(AXI_00_ARID);
    mp_AXI_00_ARLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_00_ARLEN_converter");
    mp_AXI_00_ARLEN_converter->vector_in(AXI_00_ARLEN);
    mp_AXI_00_ARLEN_converter->vector_out(m_AXI_00_ARLEN_converter_signal);
    mp_SAXI_00_8HI_transactor->ARLEN(m_AXI_00_ARLEN_converter_signal);
    mp_SAXI_00_8HI_transactor->ARREADY(AXI_00_ARREADY);
    mp_SAXI_00_8HI_transactor->ARSIZE(AXI_00_ARSIZE);
    mp_SAXI_00_8HI_transactor->ARVALID(AXI_00_ARVALID);
    mp_SAXI_00_8HI_transactor->AWADDR(AXI_00_AWADDR);
    mp_SAXI_00_8HI_transactor->AWBURST(AXI_00_AWBURST);
    mp_SAXI_00_8HI_transactor->AWID(AXI_00_AWID);
    mp_AXI_00_AWLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_00_AWLEN_converter");
    mp_AXI_00_AWLEN_converter->vector_in(AXI_00_AWLEN);
    mp_AXI_00_AWLEN_converter->vector_out(m_AXI_00_AWLEN_converter_signal);
    mp_SAXI_00_8HI_transactor->AWLEN(m_AXI_00_AWLEN_converter_signal);
    mp_SAXI_00_8HI_transactor->AWREADY(AXI_00_AWREADY);
    mp_SAXI_00_8HI_transactor->AWSIZE(AXI_00_AWSIZE);
    mp_SAXI_00_8HI_transactor->AWVALID(AXI_00_AWVALID);
    mp_SAXI_00_8HI_transactor->BID(AXI_00_BID);
    mp_SAXI_00_8HI_transactor->BREADY(AXI_00_BREADY);
    mp_SAXI_00_8HI_transactor->BRESP(AXI_00_BRESP);
    mp_SAXI_00_8HI_transactor->BVALID(AXI_00_BVALID);
    mp_SAXI_00_8HI_transactor->RDATA(AXI_00_RDATA);
    mp_SAXI_00_8HI_transactor->RID(AXI_00_RID);
    mp_SAXI_00_8HI_transactor->RLAST(AXI_00_RLAST);
    mp_SAXI_00_8HI_transactor->RREADY(AXI_00_RREADY);
    mp_SAXI_00_8HI_transactor->RRESP(AXI_00_RRESP);
    mp_SAXI_00_8HI_transactor->RVALID(AXI_00_RVALID);
    mp_SAXI_00_8HI_transactor->WDATA(AXI_00_WDATA);
    mp_SAXI_00_8HI_transactor->WLAST(AXI_00_WLAST);
    mp_SAXI_00_8HI_transactor->WREADY(AXI_00_WREADY);
    mp_SAXI_00_8HI_transactor->WSTRB(AXI_00_WSTRB);
    mp_SAXI_00_8HI_transactor->WVALID(AXI_00_WVALID);
    mp_SAXI_00_8HI_transactor->CLK(AXI_00_ACLK);
    m_SAXI_00_8HI_transactor_rst_signal.write(1);
    mp_SAXI_00_8HI_transactor->RST(m_SAXI_00_8HI_transactor_rst_signal);

    // SAXI_00_8HI' transactor sockets

    mp_impl->SAXI_00_8HI_rd_socket->bind(*(mp_SAXI_00_8HI_transactor->rd_socket));
    mp_impl->SAXI_00_8HI_wr_socket->bind(*(mp_SAXI_00_8HI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'SAXI_01_8HI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("bd_5dca_hbm_inst_0", "SAXI_01_8HI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'SAXI_01_8HI' transactor parameters
    xsc::common_cpp::properties SAXI_01_8HI_transactor_param_props;
    SAXI_01_8HI_transactor_param_props.addLong("DATA_WIDTH", "256");
    SAXI_01_8HI_transactor_param_props.addLong("FREQ_HZ", "450000000");
    SAXI_01_8HI_transactor_param_props.addLong("ID_WIDTH", "6");
    SAXI_01_8HI_transactor_param_props.addLong("ADDR_WIDTH", "34");
    SAXI_01_8HI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_BURST", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_LOCK", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_PROT", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_CACHE", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_QOS", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_REGION", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_WSTRB", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_BRESP", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_RRESP", "1");
    SAXI_01_8HI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    SAXI_01_8HI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    SAXI_01_8HI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    SAXI_01_8HI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_SIZE", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_RESET", "0");
    SAXI_01_8HI_transactor_param_props.addFloat("PHASE", "0.0");
    SAXI_01_8HI_transactor_param_props.addString("PROTOCOL", "AXI3");
    SAXI_01_8HI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    SAXI_01_8HI_transactor_param_props.addString("CLK_DOMAIN", "pfm_dynamic_hbm_aclk_1_0_clk");
    SAXI_01_8HI_transactor_param_props.addString("SLR_ASSIGNMENT", "");

    mp_SAXI_01_8HI_transactor = new xtlm::xaximm_pin2xtlm_t<256,34,6,1,1,1,1,1>("SAXI_01_8HI_transactor", SAXI_01_8HI_transactor_param_props);

    // SAXI_01_8HI' transactor ports

    mp_SAXI_01_8HI_transactor->ARADDR(AXI_01_ARADDR);
    mp_SAXI_01_8HI_transactor->ARBURST(AXI_01_ARBURST);
    mp_SAXI_01_8HI_transactor->ARID(AXI_01_ARID);
    mp_AXI_01_ARLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_01_ARLEN_converter");
    mp_AXI_01_ARLEN_converter->vector_in(AXI_01_ARLEN);
    mp_AXI_01_ARLEN_converter->vector_out(m_AXI_01_ARLEN_converter_signal);
    mp_SAXI_01_8HI_transactor->ARLEN(m_AXI_01_ARLEN_converter_signal);
    mp_SAXI_01_8HI_transactor->ARREADY(AXI_01_ARREADY);
    mp_SAXI_01_8HI_transactor->ARSIZE(AXI_01_ARSIZE);
    mp_SAXI_01_8HI_transactor->ARVALID(AXI_01_ARVALID);
    mp_SAXI_01_8HI_transactor->AWADDR(AXI_01_AWADDR);
    mp_SAXI_01_8HI_transactor->AWBURST(AXI_01_AWBURST);
    mp_SAXI_01_8HI_transactor->AWID(AXI_01_AWID);
    mp_AXI_01_AWLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_01_AWLEN_converter");
    mp_AXI_01_AWLEN_converter->vector_in(AXI_01_AWLEN);
    mp_AXI_01_AWLEN_converter->vector_out(m_AXI_01_AWLEN_converter_signal);
    mp_SAXI_01_8HI_transactor->AWLEN(m_AXI_01_AWLEN_converter_signal);
    mp_SAXI_01_8HI_transactor->AWREADY(AXI_01_AWREADY);
    mp_SAXI_01_8HI_transactor->AWSIZE(AXI_01_AWSIZE);
    mp_SAXI_01_8HI_transactor->AWVALID(AXI_01_AWVALID);
    mp_SAXI_01_8HI_transactor->BID(AXI_01_BID);
    mp_SAXI_01_8HI_transactor->BREADY(AXI_01_BREADY);
    mp_SAXI_01_8HI_transactor->BRESP(AXI_01_BRESP);
    mp_SAXI_01_8HI_transactor->BVALID(AXI_01_BVALID);
    mp_SAXI_01_8HI_transactor->RDATA(AXI_01_RDATA);
    mp_SAXI_01_8HI_transactor->RID(AXI_01_RID);
    mp_SAXI_01_8HI_transactor->RLAST(AXI_01_RLAST);
    mp_SAXI_01_8HI_transactor->RREADY(AXI_01_RREADY);
    mp_SAXI_01_8HI_transactor->RRESP(AXI_01_RRESP);
    mp_SAXI_01_8HI_transactor->RVALID(AXI_01_RVALID);
    mp_SAXI_01_8HI_transactor->WDATA(AXI_01_WDATA);
    mp_SAXI_01_8HI_transactor->WLAST(AXI_01_WLAST);
    mp_SAXI_01_8HI_transactor->WREADY(AXI_01_WREADY);
    mp_SAXI_01_8HI_transactor->WSTRB(AXI_01_WSTRB);
    mp_SAXI_01_8HI_transactor->WVALID(AXI_01_WVALID);
    mp_SAXI_01_8HI_transactor->CLK(AXI_01_ACLK);
    m_SAXI_01_8HI_transactor_rst_signal.write(1);
    mp_SAXI_01_8HI_transactor->RST(m_SAXI_01_8HI_transactor_rst_signal);

    // SAXI_01_8HI' transactor sockets

    mp_impl->SAXI_01_8HI_rd_socket->bind(*(mp_SAXI_01_8HI_transactor->rd_socket));
    mp_impl->SAXI_01_8HI_wr_socket->bind(*(mp_SAXI_01_8HI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'SAXI_02_8HI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("bd_5dca_hbm_inst_0", "SAXI_02_8HI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'SAXI_02_8HI' transactor parameters
    xsc::common_cpp::properties SAXI_02_8HI_transactor_param_props;
    SAXI_02_8HI_transactor_param_props.addLong("DATA_WIDTH", "256");
    SAXI_02_8HI_transactor_param_props.addLong("FREQ_HZ", "450000000");
    SAXI_02_8HI_transactor_param_props.addLong("ID_WIDTH", "6");
    SAXI_02_8HI_transactor_param_props.addLong("ADDR_WIDTH", "34");
    SAXI_02_8HI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_BURST", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_LOCK", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_PROT", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_CACHE", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_QOS", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_REGION", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_WSTRB", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_BRESP", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_RRESP", "1");
    SAXI_02_8HI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    SAXI_02_8HI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    SAXI_02_8HI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    SAXI_02_8HI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_SIZE", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_RESET", "0");
    SAXI_02_8HI_transactor_param_props.addFloat("PHASE", "0.0");
    SAXI_02_8HI_transactor_param_props.addString("PROTOCOL", "AXI3");
    SAXI_02_8HI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    SAXI_02_8HI_transactor_param_props.addString("CLK_DOMAIN", "pfm_dynamic_hbm_aclk_1_0_clk");
    SAXI_02_8HI_transactor_param_props.addString("SLR_ASSIGNMENT", "");

    mp_SAXI_02_8HI_transactor = new xtlm::xaximm_pin2xtlm_t<256,34,6,1,1,1,1,1>("SAXI_02_8HI_transactor", SAXI_02_8HI_transactor_param_props);

    // SAXI_02_8HI' transactor ports

    mp_SAXI_02_8HI_transactor->ARADDR(AXI_02_ARADDR);
    mp_SAXI_02_8HI_transactor->ARBURST(AXI_02_ARBURST);
    mp_SAXI_02_8HI_transactor->ARID(AXI_02_ARID);
    mp_AXI_02_ARLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_02_ARLEN_converter");
    mp_AXI_02_ARLEN_converter->vector_in(AXI_02_ARLEN);
    mp_AXI_02_ARLEN_converter->vector_out(m_AXI_02_ARLEN_converter_signal);
    mp_SAXI_02_8HI_transactor->ARLEN(m_AXI_02_ARLEN_converter_signal);
    mp_SAXI_02_8HI_transactor->ARREADY(AXI_02_ARREADY);
    mp_SAXI_02_8HI_transactor->ARSIZE(AXI_02_ARSIZE);
    mp_SAXI_02_8HI_transactor->ARVALID(AXI_02_ARVALID);
    mp_SAXI_02_8HI_transactor->AWADDR(AXI_02_AWADDR);
    mp_SAXI_02_8HI_transactor->AWBURST(AXI_02_AWBURST);
    mp_SAXI_02_8HI_transactor->AWID(AXI_02_AWID);
    mp_AXI_02_AWLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_02_AWLEN_converter");
    mp_AXI_02_AWLEN_converter->vector_in(AXI_02_AWLEN);
    mp_AXI_02_AWLEN_converter->vector_out(m_AXI_02_AWLEN_converter_signal);
    mp_SAXI_02_8HI_transactor->AWLEN(m_AXI_02_AWLEN_converter_signal);
    mp_SAXI_02_8HI_transactor->AWREADY(AXI_02_AWREADY);
    mp_SAXI_02_8HI_transactor->AWSIZE(AXI_02_AWSIZE);
    mp_SAXI_02_8HI_transactor->AWVALID(AXI_02_AWVALID);
    mp_SAXI_02_8HI_transactor->BID(AXI_02_BID);
    mp_SAXI_02_8HI_transactor->BREADY(AXI_02_BREADY);
    mp_SAXI_02_8HI_transactor->BRESP(AXI_02_BRESP);
    mp_SAXI_02_8HI_transactor->BVALID(AXI_02_BVALID);
    mp_SAXI_02_8HI_transactor->RDATA(AXI_02_RDATA);
    mp_SAXI_02_8HI_transactor->RID(AXI_02_RID);
    mp_SAXI_02_8HI_transactor->RLAST(AXI_02_RLAST);
    mp_SAXI_02_8HI_transactor->RREADY(AXI_02_RREADY);
    mp_SAXI_02_8HI_transactor->RRESP(AXI_02_RRESP);
    mp_SAXI_02_8HI_transactor->RVALID(AXI_02_RVALID);
    mp_SAXI_02_8HI_transactor->WDATA(AXI_02_WDATA);
    mp_SAXI_02_8HI_transactor->WLAST(AXI_02_WLAST);
    mp_SAXI_02_8HI_transactor->WREADY(AXI_02_WREADY);
    mp_SAXI_02_8HI_transactor->WSTRB(AXI_02_WSTRB);
    mp_SAXI_02_8HI_transactor->WVALID(AXI_02_WVALID);
    mp_SAXI_02_8HI_transactor->CLK(AXI_02_ACLK);
    m_SAXI_02_8HI_transactor_rst_signal.write(1);
    mp_SAXI_02_8HI_transactor->RST(m_SAXI_02_8HI_transactor_rst_signal);

    // SAXI_02_8HI' transactor sockets

    mp_impl->SAXI_02_8HI_rd_socket->bind(*(mp_SAXI_02_8HI_transactor->rd_socket));
    mp_impl->SAXI_02_8HI_wr_socket->bind(*(mp_SAXI_02_8HI_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // XM_SYSTEMC




#ifdef RIVIERA
bd_5dca_hbm_inst_0::bd_5dca_hbm_inst_0(const sc_core::sc_module_name& nm) : bd_5dca_hbm_inst_0_sc(nm), HBM_REF_CLK_0("HBM_REF_CLK_0"), AXI_00_ACLK("AXI_00_ACLK"), AXI_00_ARESET_N("AXI_00_ARESET_N"), AXI_00_ARADDR("AXI_00_ARADDR"), AXI_00_ARBURST("AXI_00_ARBURST"), AXI_00_ARID("AXI_00_ARID"), AXI_00_ARLEN("AXI_00_ARLEN"), AXI_00_ARSIZE("AXI_00_ARSIZE"), AXI_00_ARVALID("AXI_00_ARVALID"), AXI_00_AWADDR("AXI_00_AWADDR"), AXI_00_AWBURST("AXI_00_AWBURST"), AXI_00_AWID("AXI_00_AWID"), AXI_00_AWLEN("AXI_00_AWLEN"), AXI_00_AWSIZE("AXI_00_AWSIZE"), AXI_00_AWVALID("AXI_00_AWVALID"), AXI_00_RREADY("AXI_00_RREADY"), AXI_00_BREADY("AXI_00_BREADY"), AXI_00_WDATA("AXI_00_WDATA"), AXI_00_WLAST("AXI_00_WLAST"), AXI_00_WSTRB("AXI_00_WSTRB"), AXI_00_WDATA_PARITY("AXI_00_WDATA_PARITY"), AXI_00_WVALID("AXI_00_WVALID"), AXI_01_ACLK("AXI_01_ACLK"), AXI_01_ARESET_N("AXI_01_ARESET_N"), AXI_01_ARADDR("AXI_01_ARADDR"), AXI_01_ARBURST("AXI_01_ARBURST"), AXI_01_ARID("AXI_01_ARID"), AXI_01_ARLEN("AXI_01_ARLEN"), AXI_01_ARSIZE("AXI_01_ARSIZE"), AXI_01_ARVALID("AXI_01_ARVALID"), AXI_01_AWADDR("AXI_01_AWADDR"), AXI_01_AWBURST("AXI_01_AWBURST"), AXI_01_AWID("AXI_01_AWID"), AXI_01_AWLEN("AXI_01_AWLEN"), AXI_01_AWSIZE("AXI_01_AWSIZE"), AXI_01_AWVALID("AXI_01_AWVALID"), AXI_01_RREADY("AXI_01_RREADY"), AXI_01_BREADY("AXI_01_BREADY"), AXI_01_WDATA("AXI_01_WDATA"), AXI_01_WLAST("AXI_01_WLAST"), AXI_01_WSTRB("AXI_01_WSTRB"), AXI_01_WDATA_PARITY("AXI_01_WDATA_PARITY"), AXI_01_WVALID("AXI_01_WVALID"), AXI_02_ACLK("AXI_02_ACLK"), AXI_02_ARESET_N("AXI_02_ARESET_N"), AXI_02_ARADDR("AXI_02_ARADDR"), AXI_02_ARBURST("AXI_02_ARBURST"), AXI_02_ARID("AXI_02_ARID"), AXI_02_ARLEN("AXI_02_ARLEN"), AXI_02_ARSIZE("AXI_02_ARSIZE"), AXI_02_ARVALID("AXI_02_ARVALID"), AXI_02_AWADDR("AXI_02_AWADDR"), AXI_02_AWBURST("AXI_02_AWBURST"), AXI_02_AWID("AXI_02_AWID"), AXI_02_AWLEN("AXI_02_AWLEN"), AXI_02_AWSIZE("AXI_02_AWSIZE"), AXI_02_AWVALID("AXI_02_AWVALID"), AXI_02_RREADY("AXI_02_RREADY"), AXI_02_BREADY("AXI_02_BREADY"), AXI_02_WDATA("AXI_02_WDATA"), AXI_02_WLAST("AXI_02_WLAST"), AXI_02_WSTRB("AXI_02_WSTRB"), AXI_02_WDATA_PARITY("AXI_02_WDATA_PARITY"), AXI_02_WVALID("AXI_02_WVALID"), APB_0_PWDATA("APB_0_PWDATA"), APB_0_PADDR("APB_0_PADDR"), APB_0_PCLK("APB_0_PCLK"), APB_0_PENABLE("APB_0_PENABLE"), APB_0_PRESET_N("APB_0_PRESET_N"), APB_0_PSEL("APB_0_PSEL"), APB_0_PWRITE("APB_0_PWRITE"), AXI_00_ARREADY("AXI_00_ARREADY"), AXI_00_AWREADY("AXI_00_AWREADY"), AXI_00_RDATA_PARITY("AXI_00_RDATA_PARITY"), AXI_00_RDATA("AXI_00_RDATA"), AXI_00_RID("AXI_00_RID"), AXI_00_RLAST("AXI_00_RLAST"), AXI_00_RRESP("AXI_00_RRESP"), AXI_00_RVALID("AXI_00_RVALID"), AXI_00_WREADY("AXI_00_WREADY"), AXI_00_BID("AXI_00_BID"), AXI_00_BRESP("AXI_00_BRESP"), AXI_00_BVALID("AXI_00_BVALID"), AXI_01_ARREADY("AXI_01_ARREADY"), AXI_01_AWREADY("AXI_01_AWREADY"), AXI_01_RDATA_PARITY("AXI_01_RDATA_PARITY"), AXI_01_RDATA("AXI_01_RDATA"), AXI_01_RID("AXI_01_RID"), AXI_01_RLAST("AXI_01_RLAST"), AXI_01_RRESP("AXI_01_RRESP"), AXI_01_RVALID("AXI_01_RVALID"), AXI_01_WREADY("AXI_01_WREADY"), AXI_01_BID("AXI_01_BID"), AXI_01_BRESP("AXI_01_BRESP"), AXI_01_BVALID("AXI_01_BVALID"), AXI_02_ARREADY("AXI_02_ARREADY"), AXI_02_AWREADY("AXI_02_AWREADY"), AXI_02_RDATA_PARITY("AXI_02_RDATA_PARITY"), AXI_02_RDATA("AXI_02_RDATA"), AXI_02_RID("AXI_02_RID"), AXI_02_RLAST("AXI_02_RLAST"), AXI_02_RRESP("AXI_02_RRESP"), AXI_02_RVALID("AXI_02_RVALID"), AXI_02_WREADY("AXI_02_WREADY"), AXI_02_BID("AXI_02_BID"), AXI_02_BRESP("AXI_02_BRESP"), AXI_02_BVALID("AXI_02_BVALID"), APB_0_PRDATA("APB_0_PRDATA"), APB_0_PREADY("APB_0_PREADY"), APB_0_PSLVERR("APB_0_PSLVERR"), apb_complete_0("apb_complete_0"), DRAM_0_STAT_CATTRIP("DRAM_0_STAT_CATTRIP"), DRAM_0_STAT_TEMP("DRAM_0_STAT_TEMP")
{

  // initialize pins
  mp_impl->HBM_REF_CLK_0(HBM_REF_CLK_0);
  mp_impl->AXI_00_ACLK(AXI_00_ACLK);
  mp_impl->AXI_00_ARESET_N(AXI_00_ARESET_N);
  mp_impl->AXI_00_WDATA_PARITY(AXI_00_WDATA_PARITY);
  mp_impl->AXI_01_ACLK(AXI_01_ACLK);
  mp_impl->AXI_01_ARESET_N(AXI_01_ARESET_N);
  mp_impl->AXI_01_WDATA_PARITY(AXI_01_WDATA_PARITY);
  mp_impl->AXI_02_ACLK(AXI_02_ACLK);
  mp_impl->AXI_02_ARESET_N(AXI_02_ARESET_N);
  mp_impl->AXI_02_WDATA_PARITY(AXI_02_WDATA_PARITY);
  mp_impl->APB_0_PWDATA(APB_0_PWDATA);
  mp_impl->APB_0_PADDR(APB_0_PADDR);
  mp_impl->APB_0_PCLK(APB_0_PCLK);
  mp_impl->APB_0_PENABLE(APB_0_PENABLE);
  mp_impl->APB_0_PRESET_N(APB_0_PRESET_N);
  mp_impl->APB_0_PSEL(APB_0_PSEL);
  mp_impl->APB_0_PWRITE(APB_0_PWRITE);
  mp_impl->AXI_00_RDATA_PARITY(AXI_00_RDATA_PARITY);
  mp_impl->AXI_01_RDATA_PARITY(AXI_01_RDATA_PARITY);
  mp_impl->AXI_02_RDATA_PARITY(AXI_02_RDATA_PARITY);
  mp_impl->APB_0_PRDATA(APB_0_PRDATA);
  mp_impl->APB_0_PREADY(APB_0_PREADY);
  mp_impl->APB_0_PSLVERR(APB_0_PSLVERR);
  mp_impl->apb_complete_0(apb_complete_0);
  mp_impl->DRAM_0_STAT_CATTRIP(DRAM_0_STAT_CATTRIP);
  mp_impl->DRAM_0_STAT_TEMP(DRAM_0_STAT_TEMP);

  // initialize transactors
  mp_SAXI_00_8HI_transactor = NULL;
  mp_AXI_00_ARLEN_converter = NULL;
  mp_AXI_00_AWLEN_converter = NULL;
  mp_SAXI_01_8HI_transactor = NULL;
  mp_AXI_01_ARLEN_converter = NULL;
  mp_AXI_01_AWLEN_converter = NULL;
  mp_SAXI_02_8HI_transactor = NULL;
  mp_AXI_02_ARLEN_converter = NULL;
  mp_AXI_02_AWLEN_converter = NULL;

  // initialize socket stubs

}

void bd_5dca_hbm_inst_0::before_end_of_elaboration()
{
  // configure 'SAXI_00_8HI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("bd_5dca_hbm_inst_0", "SAXI_00_8HI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'SAXI_00_8HI' transactor parameters
    xsc::common_cpp::properties SAXI_00_8HI_transactor_param_props;
    SAXI_00_8HI_transactor_param_props.addLong("DATA_WIDTH", "256");
    SAXI_00_8HI_transactor_param_props.addLong("FREQ_HZ", "450000000");
    SAXI_00_8HI_transactor_param_props.addLong("ID_WIDTH", "6");
    SAXI_00_8HI_transactor_param_props.addLong("ADDR_WIDTH", "34");
    SAXI_00_8HI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_BURST", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_LOCK", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_PROT", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_CACHE", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_QOS", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_REGION", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_WSTRB", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_BRESP", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_RRESP", "1");
    SAXI_00_8HI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    SAXI_00_8HI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    SAXI_00_8HI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    SAXI_00_8HI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_SIZE", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_RESET", "0");
    SAXI_00_8HI_transactor_param_props.addFloat("PHASE", "0.0");
    SAXI_00_8HI_transactor_param_props.addString("PROTOCOL", "AXI3");
    SAXI_00_8HI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    SAXI_00_8HI_transactor_param_props.addString("CLK_DOMAIN", "pfm_dynamic_hbm_aclk_1_0_clk");
    SAXI_00_8HI_transactor_param_props.addString("SLR_ASSIGNMENT", "");

    mp_SAXI_00_8HI_transactor = new xtlm::xaximm_pin2xtlm_t<256,34,6,1,1,1,1,1>("SAXI_00_8HI_transactor", SAXI_00_8HI_transactor_param_props);

    // SAXI_00_8HI' transactor ports

    mp_SAXI_00_8HI_transactor->ARADDR(AXI_00_ARADDR);
    mp_SAXI_00_8HI_transactor->ARBURST(AXI_00_ARBURST);
    mp_SAXI_00_8HI_transactor->ARID(AXI_00_ARID);
    mp_AXI_00_ARLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_00_ARLEN_converter");
    mp_AXI_00_ARLEN_converter->vector_in(AXI_00_ARLEN);
    mp_AXI_00_ARLEN_converter->vector_out(m_AXI_00_ARLEN_converter_signal);
    mp_SAXI_00_8HI_transactor->ARLEN(m_AXI_00_ARLEN_converter_signal);
    mp_SAXI_00_8HI_transactor->ARREADY(AXI_00_ARREADY);
    mp_SAXI_00_8HI_transactor->ARSIZE(AXI_00_ARSIZE);
    mp_SAXI_00_8HI_transactor->ARVALID(AXI_00_ARVALID);
    mp_SAXI_00_8HI_transactor->AWADDR(AXI_00_AWADDR);
    mp_SAXI_00_8HI_transactor->AWBURST(AXI_00_AWBURST);
    mp_SAXI_00_8HI_transactor->AWID(AXI_00_AWID);
    mp_AXI_00_AWLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_00_AWLEN_converter");
    mp_AXI_00_AWLEN_converter->vector_in(AXI_00_AWLEN);
    mp_AXI_00_AWLEN_converter->vector_out(m_AXI_00_AWLEN_converter_signal);
    mp_SAXI_00_8HI_transactor->AWLEN(m_AXI_00_AWLEN_converter_signal);
    mp_SAXI_00_8HI_transactor->AWREADY(AXI_00_AWREADY);
    mp_SAXI_00_8HI_transactor->AWSIZE(AXI_00_AWSIZE);
    mp_SAXI_00_8HI_transactor->AWVALID(AXI_00_AWVALID);
    mp_SAXI_00_8HI_transactor->BID(AXI_00_BID);
    mp_SAXI_00_8HI_transactor->BREADY(AXI_00_BREADY);
    mp_SAXI_00_8HI_transactor->BRESP(AXI_00_BRESP);
    mp_SAXI_00_8HI_transactor->BVALID(AXI_00_BVALID);
    mp_SAXI_00_8HI_transactor->RDATA(AXI_00_RDATA);
    mp_SAXI_00_8HI_transactor->RID(AXI_00_RID);
    mp_SAXI_00_8HI_transactor->RLAST(AXI_00_RLAST);
    mp_SAXI_00_8HI_transactor->RREADY(AXI_00_RREADY);
    mp_SAXI_00_8HI_transactor->RRESP(AXI_00_RRESP);
    mp_SAXI_00_8HI_transactor->RVALID(AXI_00_RVALID);
    mp_SAXI_00_8HI_transactor->WDATA(AXI_00_WDATA);
    mp_SAXI_00_8HI_transactor->WLAST(AXI_00_WLAST);
    mp_SAXI_00_8HI_transactor->WREADY(AXI_00_WREADY);
    mp_SAXI_00_8HI_transactor->WSTRB(AXI_00_WSTRB);
    mp_SAXI_00_8HI_transactor->WVALID(AXI_00_WVALID);
    mp_SAXI_00_8HI_transactor->CLK(AXI_00_ACLK);
    m_SAXI_00_8HI_transactor_rst_signal.write(1);
    mp_SAXI_00_8HI_transactor->RST(m_SAXI_00_8HI_transactor_rst_signal);

    // SAXI_00_8HI' transactor sockets

    mp_impl->SAXI_00_8HI_rd_socket->bind(*(mp_SAXI_00_8HI_transactor->rd_socket));
    mp_impl->SAXI_00_8HI_wr_socket->bind(*(mp_SAXI_00_8HI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'SAXI_01_8HI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("bd_5dca_hbm_inst_0", "SAXI_01_8HI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'SAXI_01_8HI' transactor parameters
    xsc::common_cpp::properties SAXI_01_8HI_transactor_param_props;
    SAXI_01_8HI_transactor_param_props.addLong("DATA_WIDTH", "256");
    SAXI_01_8HI_transactor_param_props.addLong("FREQ_HZ", "450000000");
    SAXI_01_8HI_transactor_param_props.addLong("ID_WIDTH", "6");
    SAXI_01_8HI_transactor_param_props.addLong("ADDR_WIDTH", "34");
    SAXI_01_8HI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_BURST", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_LOCK", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_PROT", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_CACHE", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_QOS", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_REGION", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_WSTRB", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_BRESP", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_RRESP", "1");
    SAXI_01_8HI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    SAXI_01_8HI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    SAXI_01_8HI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    SAXI_01_8HI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_SIZE", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_RESET", "0");
    SAXI_01_8HI_transactor_param_props.addFloat("PHASE", "0.0");
    SAXI_01_8HI_transactor_param_props.addString("PROTOCOL", "AXI3");
    SAXI_01_8HI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    SAXI_01_8HI_transactor_param_props.addString("CLK_DOMAIN", "pfm_dynamic_hbm_aclk_1_0_clk");
    SAXI_01_8HI_transactor_param_props.addString("SLR_ASSIGNMENT", "");

    mp_SAXI_01_8HI_transactor = new xtlm::xaximm_pin2xtlm_t<256,34,6,1,1,1,1,1>("SAXI_01_8HI_transactor", SAXI_01_8HI_transactor_param_props);

    // SAXI_01_8HI' transactor ports

    mp_SAXI_01_8HI_transactor->ARADDR(AXI_01_ARADDR);
    mp_SAXI_01_8HI_transactor->ARBURST(AXI_01_ARBURST);
    mp_SAXI_01_8HI_transactor->ARID(AXI_01_ARID);
    mp_AXI_01_ARLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_01_ARLEN_converter");
    mp_AXI_01_ARLEN_converter->vector_in(AXI_01_ARLEN);
    mp_AXI_01_ARLEN_converter->vector_out(m_AXI_01_ARLEN_converter_signal);
    mp_SAXI_01_8HI_transactor->ARLEN(m_AXI_01_ARLEN_converter_signal);
    mp_SAXI_01_8HI_transactor->ARREADY(AXI_01_ARREADY);
    mp_SAXI_01_8HI_transactor->ARSIZE(AXI_01_ARSIZE);
    mp_SAXI_01_8HI_transactor->ARVALID(AXI_01_ARVALID);
    mp_SAXI_01_8HI_transactor->AWADDR(AXI_01_AWADDR);
    mp_SAXI_01_8HI_transactor->AWBURST(AXI_01_AWBURST);
    mp_SAXI_01_8HI_transactor->AWID(AXI_01_AWID);
    mp_AXI_01_AWLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_01_AWLEN_converter");
    mp_AXI_01_AWLEN_converter->vector_in(AXI_01_AWLEN);
    mp_AXI_01_AWLEN_converter->vector_out(m_AXI_01_AWLEN_converter_signal);
    mp_SAXI_01_8HI_transactor->AWLEN(m_AXI_01_AWLEN_converter_signal);
    mp_SAXI_01_8HI_transactor->AWREADY(AXI_01_AWREADY);
    mp_SAXI_01_8HI_transactor->AWSIZE(AXI_01_AWSIZE);
    mp_SAXI_01_8HI_transactor->AWVALID(AXI_01_AWVALID);
    mp_SAXI_01_8HI_transactor->BID(AXI_01_BID);
    mp_SAXI_01_8HI_transactor->BREADY(AXI_01_BREADY);
    mp_SAXI_01_8HI_transactor->BRESP(AXI_01_BRESP);
    mp_SAXI_01_8HI_transactor->BVALID(AXI_01_BVALID);
    mp_SAXI_01_8HI_transactor->RDATA(AXI_01_RDATA);
    mp_SAXI_01_8HI_transactor->RID(AXI_01_RID);
    mp_SAXI_01_8HI_transactor->RLAST(AXI_01_RLAST);
    mp_SAXI_01_8HI_transactor->RREADY(AXI_01_RREADY);
    mp_SAXI_01_8HI_transactor->RRESP(AXI_01_RRESP);
    mp_SAXI_01_8HI_transactor->RVALID(AXI_01_RVALID);
    mp_SAXI_01_8HI_transactor->WDATA(AXI_01_WDATA);
    mp_SAXI_01_8HI_transactor->WLAST(AXI_01_WLAST);
    mp_SAXI_01_8HI_transactor->WREADY(AXI_01_WREADY);
    mp_SAXI_01_8HI_transactor->WSTRB(AXI_01_WSTRB);
    mp_SAXI_01_8HI_transactor->WVALID(AXI_01_WVALID);
    mp_SAXI_01_8HI_transactor->CLK(AXI_01_ACLK);
    m_SAXI_01_8HI_transactor_rst_signal.write(1);
    mp_SAXI_01_8HI_transactor->RST(m_SAXI_01_8HI_transactor_rst_signal);

    // SAXI_01_8HI' transactor sockets

    mp_impl->SAXI_01_8HI_rd_socket->bind(*(mp_SAXI_01_8HI_transactor->rd_socket));
    mp_impl->SAXI_01_8HI_wr_socket->bind(*(mp_SAXI_01_8HI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'SAXI_02_8HI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("bd_5dca_hbm_inst_0", "SAXI_02_8HI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'SAXI_02_8HI' transactor parameters
    xsc::common_cpp::properties SAXI_02_8HI_transactor_param_props;
    SAXI_02_8HI_transactor_param_props.addLong("DATA_WIDTH", "256");
    SAXI_02_8HI_transactor_param_props.addLong("FREQ_HZ", "450000000");
    SAXI_02_8HI_transactor_param_props.addLong("ID_WIDTH", "6");
    SAXI_02_8HI_transactor_param_props.addLong("ADDR_WIDTH", "34");
    SAXI_02_8HI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_BURST", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_LOCK", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_PROT", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_CACHE", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_QOS", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_REGION", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_WSTRB", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_BRESP", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_RRESP", "1");
    SAXI_02_8HI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    SAXI_02_8HI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    SAXI_02_8HI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    SAXI_02_8HI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_SIZE", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_RESET", "0");
    SAXI_02_8HI_transactor_param_props.addFloat("PHASE", "0.0");
    SAXI_02_8HI_transactor_param_props.addString("PROTOCOL", "AXI3");
    SAXI_02_8HI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    SAXI_02_8HI_transactor_param_props.addString("CLK_DOMAIN", "pfm_dynamic_hbm_aclk_1_0_clk");
    SAXI_02_8HI_transactor_param_props.addString("SLR_ASSIGNMENT", "");

    mp_SAXI_02_8HI_transactor = new xtlm::xaximm_pin2xtlm_t<256,34,6,1,1,1,1,1>("SAXI_02_8HI_transactor", SAXI_02_8HI_transactor_param_props);

    // SAXI_02_8HI' transactor ports

    mp_SAXI_02_8HI_transactor->ARADDR(AXI_02_ARADDR);
    mp_SAXI_02_8HI_transactor->ARBURST(AXI_02_ARBURST);
    mp_SAXI_02_8HI_transactor->ARID(AXI_02_ARID);
    mp_AXI_02_ARLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_02_ARLEN_converter");
    mp_AXI_02_ARLEN_converter->vector_in(AXI_02_ARLEN);
    mp_AXI_02_ARLEN_converter->vector_out(m_AXI_02_ARLEN_converter_signal);
    mp_SAXI_02_8HI_transactor->ARLEN(m_AXI_02_ARLEN_converter_signal);
    mp_SAXI_02_8HI_transactor->ARREADY(AXI_02_ARREADY);
    mp_SAXI_02_8HI_transactor->ARSIZE(AXI_02_ARSIZE);
    mp_SAXI_02_8HI_transactor->ARVALID(AXI_02_ARVALID);
    mp_SAXI_02_8HI_transactor->AWADDR(AXI_02_AWADDR);
    mp_SAXI_02_8HI_transactor->AWBURST(AXI_02_AWBURST);
    mp_SAXI_02_8HI_transactor->AWID(AXI_02_AWID);
    mp_AXI_02_AWLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_02_AWLEN_converter");
    mp_AXI_02_AWLEN_converter->vector_in(AXI_02_AWLEN);
    mp_AXI_02_AWLEN_converter->vector_out(m_AXI_02_AWLEN_converter_signal);
    mp_SAXI_02_8HI_transactor->AWLEN(m_AXI_02_AWLEN_converter_signal);
    mp_SAXI_02_8HI_transactor->AWREADY(AXI_02_AWREADY);
    mp_SAXI_02_8HI_transactor->AWSIZE(AXI_02_AWSIZE);
    mp_SAXI_02_8HI_transactor->AWVALID(AXI_02_AWVALID);
    mp_SAXI_02_8HI_transactor->BID(AXI_02_BID);
    mp_SAXI_02_8HI_transactor->BREADY(AXI_02_BREADY);
    mp_SAXI_02_8HI_transactor->BRESP(AXI_02_BRESP);
    mp_SAXI_02_8HI_transactor->BVALID(AXI_02_BVALID);
    mp_SAXI_02_8HI_transactor->RDATA(AXI_02_RDATA);
    mp_SAXI_02_8HI_transactor->RID(AXI_02_RID);
    mp_SAXI_02_8HI_transactor->RLAST(AXI_02_RLAST);
    mp_SAXI_02_8HI_transactor->RREADY(AXI_02_RREADY);
    mp_SAXI_02_8HI_transactor->RRESP(AXI_02_RRESP);
    mp_SAXI_02_8HI_transactor->RVALID(AXI_02_RVALID);
    mp_SAXI_02_8HI_transactor->WDATA(AXI_02_WDATA);
    mp_SAXI_02_8HI_transactor->WLAST(AXI_02_WLAST);
    mp_SAXI_02_8HI_transactor->WREADY(AXI_02_WREADY);
    mp_SAXI_02_8HI_transactor->WSTRB(AXI_02_WSTRB);
    mp_SAXI_02_8HI_transactor->WVALID(AXI_02_WVALID);
    mp_SAXI_02_8HI_transactor->CLK(AXI_02_ACLK);
    m_SAXI_02_8HI_transactor_rst_signal.write(1);
    mp_SAXI_02_8HI_transactor->RST(m_SAXI_02_8HI_transactor_rst_signal);

    // SAXI_02_8HI' transactor sockets

    mp_impl->SAXI_02_8HI_rd_socket->bind(*(mp_SAXI_02_8HI_transactor->rd_socket));
    mp_impl->SAXI_02_8HI_wr_socket->bind(*(mp_SAXI_02_8HI_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // RIVIERA




#ifdef VCSSYSTEMC
bd_5dca_hbm_inst_0::bd_5dca_hbm_inst_0(const sc_core::sc_module_name& nm) : bd_5dca_hbm_inst_0_sc(nm),  HBM_REF_CLK_0("HBM_REF_CLK_0"), AXI_00_ACLK("AXI_00_ACLK"), AXI_00_ARESET_N("AXI_00_ARESET_N"), AXI_00_ARADDR("AXI_00_ARADDR"), AXI_00_ARBURST("AXI_00_ARBURST"), AXI_00_ARID("AXI_00_ARID"), AXI_00_ARLEN("AXI_00_ARLEN"), AXI_00_ARSIZE("AXI_00_ARSIZE"), AXI_00_ARVALID("AXI_00_ARVALID"), AXI_00_AWADDR("AXI_00_AWADDR"), AXI_00_AWBURST("AXI_00_AWBURST"), AXI_00_AWID("AXI_00_AWID"), AXI_00_AWLEN("AXI_00_AWLEN"), AXI_00_AWSIZE("AXI_00_AWSIZE"), AXI_00_AWVALID("AXI_00_AWVALID"), AXI_00_RREADY("AXI_00_RREADY"), AXI_00_BREADY("AXI_00_BREADY"), AXI_00_WDATA("AXI_00_WDATA"), AXI_00_WLAST("AXI_00_WLAST"), AXI_00_WSTRB("AXI_00_WSTRB"), AXI_00_WDATA_PARITY("AXI_00_WDATA_PARITY"), AXI_00_WVALID("AXI_00_WVALID"), AXI_01_ACLK("AXI_01_ACLK"), AXI_01_ARESET_N("AXI_01_ARESET_N"), AXI_01_ARADDR("AXI_01_ARADDR"), AXI_01_ARBURST("AXI_01_ARBURST"), AXI_01_ARID("AXI_01_ARID"), AXI_01_ARLEN("AXI_01_ARLEN"), AXI_01_ARSIZE("AXI_01_ARSIZE"), AXI_01_ARVALID("AXI_01_ARVALID"), AXI_01_AWADDR("AXI_01_AWADDR"), AXI_01_AWBURST("AXI_01_AWBURST"), AXI_01_AWID("AXI_01_AWID"), AXI_01_AWLEN("AXI_01_AWLEN"), AXI_01_AWSIZE("AXI_01_AWSIZE"), AXI_01_AWVALID("AXI_01_AWVALID"), AXI_01_RREADY("AXI_01_RREADY"), AXI_01_BREADY("AXI_01_BREADY"), AXI_01_WDATA("AXI_01_WDATA"), AXI_01_WLAST("AXI_01_WLAST"), AXI_01_WSTRB("AXI_01_WSTRB"), AXI_01_WDATA_PARITY("AXI_01_WDATA_PARITY"), AXI_01_WVALID("AXI_01_WVALID"), AXI_02_ACLK("AXI_02_ACLK"), AXI_02_ARESET_N("AXI_02_ARESET_N"), AXI_02_ARADDR("AXI_02_ARADDR"), AXI_02_ARBURST("AXI_02_ARBURST"), AXI_02_ARID("AXI_02_ARID"), AXI_02_ARLEN("AXI_02_ARLEN"), AXI_02_ARSIZE("AXI_02_ARSIZE"), AXI_02_ARVALID("AXI_02_ARVALID"), AXI_02_AWADDR("AXI_02_AWADDR"), AXI_02_AWBURST("AXI_02_AWBURST"), AXI_02_AWID("AXI_02_AWID"), AXI_02_AWLEN("AXI_02_AWLEN"), AXI_02_AWSIZE("AXI_02_AWSIZE"), AXI_02_AWVALID("AXI_02_AWVALID"), AXI_02_RREADY("AXI_02_RREADY"), AXI_02_BREADY("AXI_02_BREADY"), AXI_02_WDATA("AXI_02_WDATA"), AXI_02_WLAST("AXI_02_WLAST"), AXI_02_WSTRB("AXI_02_WSTRB"), AXI_02_WDATA_PARITY("AXI_02_WDATA_PARITY"), AXI_02_WVALID("AXI_02_WVALID"), APB_0_PWDATA("APB_0_PWDATA"), APB_0_PADDR("APB_0_PADDR"), APB_0_PCLK("APB_0_PCLK"), APB_0_PENABLE("APB_0_PENABLE"), APB_0_PRESET_N("APB_0_PRESET_N"), APB_0_PSEL("APB_0_PSEL"), APB_0_PWRITE("APB_0_PWRITE"), AXI_00_ARREADY("AXI_00_ARREADY"), AXI_00_AWREADY("AXI_00_AWREADY"), AXI_00_RDATA_PARITY("AXI_00_RDATA_PARITY"), AXI_00_RDATA("AXI_00_RDATA"), AXI_00_RID("AXI_00_RID"), AXI_00_RLAST("AXI_00_RLAST"), AXI_00_RRESP("AXI_00_RRESP"), AXI_00_RVALID("AXI_00_RVALID"), AXI_00_WREADY("AXI_00_WREADY"), AXI_00_BID("AXI_00_BID"), AXI_00_BRESP("AXI_00_BRESP"), AXI_00_BVALID("AXI_00_BVALID"), AXI_01_ARREADY("AXI_01_ARREADY"), AXI_01_AWREADY("AXI_01_AWREADY"), AXI_01_RDATA_PARITY("AXI_01_RDATA_PARITY"), AXI_01_RDATA("AXI_01_RDATA"), AXI_01_RID("AXI_01_RID"), AXI_01_RLAST("AXI_01_RLAST"), AXI_01_RRESP("AXI_01_RRESP"), AXI_01_RVALID("AXI_01_RVALID"), AXI_01_WREADY("AXI_01_WREADY"), AXI_01_BID("AXI_01_BID"), AXI_01_BRESP("AXI_01_BRESP"), AXI_01_BVALID("AXI_01_BVALID"), AXI_02_ARREADY("AXI_02_ARREADY"), AXI_02_AWREADY("AXI_02_AWREADY"), AXI_02_RDATA_PARITY("AXI_02_RDATA_PARITY"), AXI_02_RDATA("AXI_02_RDATA"), AXI_02_RID("AXI_02_RID"), AXI_02_RLAST("AXI_02_RLAST"), AXI_02_RRESP("AXI_02_RRESP"), AXI_02_RVALID("AXI_02_RVALID"), AXI_02_WREADY("AXI_02_WREADY"), AXI_02_BID("AXI_02_BID"), AXI_02_BRESP("AXI_02_BRESP"), AXI_02_BVALID("AXI_02_BVALID"), APB_0_PRDATA("APB_0_PRDATA"), APB_0_PREADY("APB_0_PREADY"), APB_0_PSLVERR("APB_0_PSLVERR"), apb_complete_0("apb_complete_0"), DRAM_0_STAT_CATTRIP("DRAM_0_STAT_CATTRIP"), DRAM_0_STAT_TEMP("DRAM_0_STAT_TEMP")
{
  // initialize pins
  mp_impl->HBM_REF_CLK_0(HBM_REF_CLK_0);
  mp_impl->AXI_00_ACLK(AXI_00_ACLK);
  mp_impl->AXI_00_ARESET_N(AXI_00_ARESET_N);
  mp_impl->AXI_00_WDATA_PARITY(AXI_00_WDATA_PARITY);
  mp_impl->AXI_01_ACLK(AXI_01_ACLK);
  mp_impl->AXI_01_ARESET_N(AXI_01_ARESET_N);
  mp_impl->AXI_01_WDATA_PARITY(AXI_01_WDATA_PARITY);
  mp_impl->AXI_02_ACLK(AXI_02_ACLK);
  mp_impl->AXI_02_ARESET_N(AXI_02_ARESET_N);
  mp_impl->AXI_02_WDATA_PARITY(AXI_02_WDATA_PARITY);
  mp_impl->APB_0_PWDATA(APB_0_PWDATA);
  mp_impl->APB_0_PADDR(APB_0_PADDR);
  mp_impl->APB_0_PCLK(APB_0_PCLK);
  mp_impl->APB_0_PENABLE(APB_0_PENABLE);
  mp_impl->APB_0_PRESET_N(APB_0_PRESET_N);
  mp_impl->APB_0_PSEL(APB_0_PSEL);
  mp_impl->APB_0_PWRITE(APB_0_PWRITE);
  mp_impl->AXI_00_RDATA_PARITY(AXI_00_RDATA_PARITY);
  mp_impl->AXI_01_RDATA_PARITY(AXI_01_RDATA_PARITY);
  mp_impl->AXI_02_RDATA_PARITY(AXI_02_RDATA_PARITY);
  mp_impl->APB_0_PRDATA(APB_0_PRDATA);
  mp_impl->APB_0_PREADY(APB_0_PREADY);
  mp_impl->APB_0_PSLVERR(APB_0_PSLVERR);
  mp_impl->apb_complete_0(apb_complete_0);
  mp_impl->DRAM_0_STAT_CATTRIP(DRAM_0_STAT_CATTRIP);
  mp_impl->DRAM_0_STAT_TEMP(DRAM_0_STAT_TEMP);

  // initialize transactors
  mp_SAXI_00_8HI_transactor = NULL;
  mp_AXI_00_ARLEN_converter = NULL;
  mp_AXI_00_AWLEN_converter = NULL;
  mp_SAXI_01_8HI_transactor = NULL;
  mp_AXI_01_ARLEN_converter = NULL;
  mp_AXI_01_AWLEN_converter = NULL;
  mp_SAXI_02_8HI_transactor = NULL;
  mp_AXI_02_ARLEN_converter = NULL;
  mp_AXI_02_AWLEN_converter = NULL;

  // Instantiate Socket Stubs

  // configure SAXI_00_8HI_transactor
    xsc::common_cpp::properties SAXI_00_8HI_transactor_param_props;
    SAXI_00_8HI_transactor_param_props.addLong("DATA_WIDTH", "256");
    SAXI_00_8HI_transactor_param_props.addLong("FREQ_HZ", "450000000");
    SAXI_00_8HI_transactor_param_props.addLong("ID_WIDTH", "6");
    SAXI_00_8HI_transactor_param_props.addLong("ADDR_WIDTH", "34");
    SAXI_00_8HI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_BURST", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_LOCK", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_PROT", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_CACHE", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_QOS", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_REGION", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_WSTRB", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_BRESP", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_RRESP", "1");
    SAXI_00_8HI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    SAXI_00_8HI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    SAXI_00_8HI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    SAXI_00_8HI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_SIZE", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_RESET", "0");
    SAXI_00_8HI_transactor_param_props.addFloat("PHASE", "0.0");
    SAXI_00_8HI_transactor_param_props.addString("PROTOCOL", "AXI3");
    SAXI_00_8HI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    SAXI_00_8HI_transactor_param_props.addString("CLK_DOMAIN", "pfm_dynamic_hbm_aclk_1_0_clk");
    SAXI_00_8HI_transactor_param_props.addString("SLR_ASSIGNMENT", "");

    mp_SAXI_00_8HI_transactor = new xtlm::xaximm_pin2xtlm_t<256,34,6,1,1,1,1,1>("SAXI_00_8HI_transactor", SAXI_00_8HI_transactor_param_props);
  mp_SAXI_00_8HI_transactor->ARADDR(AXI_00_ARADDR);
  mp_SAXI_00_8HI_transactor->ARBURST(AXI_00_ARBURST);
  mp_SAXI_00_8HI_transactor->ARID(AXI_00_ARID);
  mp_AXI_00_ARLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_00_ARLEN_converter");
  mp_AXI_00_ARLEN_converter->vector_in(AXI_00_ARLEN);
  mp_AXI_00_ARLEN_converter->vector_out(m_AXI_00_ARLEN_converter_signal);
  mp_SAXI_00_8HI_transactor->ARLEN(m_AXI_00_ARLEN_converter_signal);
  mp_SAXI_00_8HI_transactor->ARREADY(AXI_00_ARREADY);
  mp_SAXI_00_8HI_transactor->ARSIZE(AXI_00_ARSIZE);
  mp_SAXI_00_8HI_transactor->ARVALID(AXI_00_ARVALID);
  mp_SAXI_00_8HI_transactor->AWADDR(AXI_00_AWADDR);
  mp_SAXI_00_8HI_transactor->AWBURST(AXI_00_AWBURST);
  mp_SAXI_00_8HI_transactor->AWID(AXI_00_AWID);
  mp_AXI_00_AWLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_00_AWLEN_converter");
  mp_AXI_00_AWLEN_converter->vector_in(AXI_00_AWLEN);
  mp_AXI_00_AWLEN_converter->vector_out(m_AXI_00_AWLEN_converter_signal);
  mp_SAXI_00_8HI_transactor->AWLEN(m_AXI_00_AWLEN_converter_signal);
  mp_SAXI_00_8HI_transactor->AWREADY(AXI_00_AWREADY);
  mp_SAXI_00_8HI_transactor->AWSIZE(AXI_00_AWSIZE);
  mp_SAXI_00_8HI_transactor->AWVALID(AXI_00_AWVALID);
  mp_SAXI_00_8HI_transactor->BID(AXI_00_BID);
  mp_SAXI_00_8HI_transactor->BREADY(AXI_00_BREADY);
  mp_SAXI_00_8HI_transactor->BRESP(AXI_00_BRESP);
  mp_SAXI_00_8HI_transactor->BVALID(AXI_00_BVALID);
  mp_SAXI_00_8HI_transactor->RDATA(AXI_00_RDATA);
  mp_SAXI_00_8HI_transactor->RID(AXI_00_RID);
  mp_SAXI_00_8HI_transactor->RLAST(AXI_00_RLAST);
  mp_SAXI_00_8HI_transactor->RREADY(AXI_00_RREADY);
  mp_SAXI_00_8HI_transactor->RRESP(AXI_00_RRESP);
  mp_SAXI_00_8HI_transactor->RVALID(AXI_00_RVALID);
  mp_SAXI_00_8HI_transactor->WDATA(AXI_00_WDATA);
  mp_SAXI_00_8HI_transactor->WLAST(AXI_00_WLAST);
  mp_SAXI_00_8HI_transactor->WREADY(AXI_00_WREADY);
  mp_SAXI_00_8HI_transactor->WSTRB(AXI_00_WSTRB);
  mp_SAXI_00_8HI_transactor->WVALID(AXI_00_WVALID);
  mp_SAXI_00_8HI_transactor->CLK(AXI_00_ACLK);
  m_SAXI_00_8HI_transactor_rst_signal.write(1);
  mp_SAXI_00_8HI_transactor->RST(m_SAXI_00_8HI_transactor_rst_signal);
  // configure SAXI_01_8HI_transactor
    xsc::common_cpp::properties SAXI_01_8HI_transactor_param_props;
    SAXI_01_8HI_transactor_param_props.addLong("DATA_WIDTH", "256");
    SAXI_01_8HI_transactor_param_props.addLong("FREQ_HZ", "450000000");
    SAXI_01_8HI_transactor_param_props.addLong("ID_WIDTH", "6");
    SAXI_01_8HI_transactor_param_props.addLong("ADDR_WIDTH", "34");
    SAXI_01_8HI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_BURST", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_LOCK", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_PROT", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_CACHE", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_QOS", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_REGION", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_WSTRB", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_BRESP", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_RRESP", "1");
    SAXI_01_8HI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    SAXI_01_8HI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    SAXI_01_8HI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    SAXI_01_8HI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_SIZE", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_RESET", "0");
    SAXI_01_8HI_transactor_param_props.addFloat("PHASE", "0.0");
    SAXI_01_8HI_transactor_param_props.addString("PROTOCOL", "AXI3");
    SAXI_01_8HI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    SAXI_01_8HI_transactor_param_props.addString("CLK_DOMAIN", "pfm_dynamic_hbm_aclk_1_0_clk");
    SAXI_01_8HI_transactor_param_props.addString("SLR_ASSIGNMENT", "");

    mp_SAXI_01_8HI_transactor = new xtlm::xaximm_pin2xtlm_t<256,34,6,1,1,1,1,1>("SAXI_01_8HI_transactor", SAXI_01_8HI_transactor_param_props);
  mp_SAXI_01_8HI_transactor->ARADDR(AXI_01_ARADDR);
  mp_SAXI_01_8HI_transactor->ARBURST(AXI_01_ARBURST);
  mp_SAXI_01_8HI_transactor->ARID(AXI_01_ARID);
  mp_AXI_01_ARLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_01_ARLEN_converter");
  mp_AXI_01_ARLEN_converter->vector_in(AXI_01_ARLEN);
  mp_AXI_01_ARLEN_converter->vector_out(m_AXI_01_ARLEN_converter_signal);
  mp_SAXI_01_8HI_transactor->ARLEN(m_AXI_01_ARLEN_converter_signal);
  mp_SAXI_01_8HI_transactor->ARREADY(AXI_01_ARREADY);
  mp_SAXI_01_8HI_transactor->ARSIZE(AXI_01_ARSIZE);
  mp_SAXI_01_8HI_transactor->ARVALID(AXI_01_ARVALID);
  mp_SAXI_01_8HI_transactor->AWADDR(AXI_01_AWADDR);
  mp_SAXI_01_8HI_transactor->AWBURST(AXI_01_AWBURST);
  mp_SAXI_01_8HI_transactor->AWID(AXI_01_AWID);
  mp_AXI_01_AWLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_01_AWLEN_converter");
  mp_AXI_01_AWLEN_converter->vector_in(AXI_01_AWLEN);
  mp_AXI_01_AWLEN_converter->vector_out(m_AXI_01_AWLEN_converter_signal);
  mp_SAXI_01_8HI_transactor->AWLEN(m_AXI_01_AWLEN_converter_signal);
  mp_SAXI_01_8HI_transactor->AWREADY(AXI_01_AWREADY);
  mp_SAXI_01_8HI_transactor->AWSIZE(AXI_01_AWSIZE);
  mp_SAXI_01_8HI_transactor->AWVALID(AXI_01_AWVALID);
  mp_SAXI_01_8HI_transactor->BID(AXI_01_BID);
  mp_SAXI_01_8HI_transactor->BREADY(AXI_01_BREADY);
  mp_SAXI_01_8HI_transactor->BRESP(AXI_01_BRESP);
  mp_SAXI_01_8HI_transactor->BVALID(AXI_01_BVALID);
  mp_SAXI_01_8HI_transactor->RDATA(AXI_01_RDATA);
  mp_SAXI_01_8HI_transactor->RID(AXI_01_RID);
  mp_SAXI_01_8HI_transactor->RLAST(AXI_01_RLAST);
  mp_SAXI_01_8HI_transactor->RREADY(AXI_01_RREADY);
  mp_SAXI_01_8HI_transactor->RRESP(AXI_01_RRESP);
  mp_SAXI_01_8HI_transactor->RVALID(AXI_01_RVALID);
  mp_SAXI_01_8HI_transactor->WDATA(AXI_01_WDATA);
  mp_SAXI_01_8HI_transactor->WLAST(AXI_01_WLAST);
  mp_SAXI_01_8HI_transactor->WREADY(AXI_01_WREADY);
  mp_SAXI_01_8HI_transactor->WSTRB(AXI_01_WSTRB);
  mp_SAXI_01_8HI_transactor->WVALID(AXI_01_WVALID);
  mp_SAXI_01_8HI_transactor->CLK(AXI_01_ACLK);
  m_SAXI_01_8HI_transactor_rst_signal.write(1);
  mp_SAXI_01_8HI_transactor->RST(m_SAXI_01_8HI_transactor_rst_signal);
  // configure SAXI_02_8HI_transactor
    xsc::common_cpp::properties SAXI_02_8HI_transactor_param_props;
    SAXI_02_8HI_transactor_param_props.addLong("DATA_WIDTH", "256");
    SAXI_02_8HI_transactor_param_props.addLong("FREQ_HZ", "450000000");
    SAXI_02_8HI_transactor_param_props.addLong("ID_WIDTH", "6");
    SAXI_02_8HI_transactor_param_props.addLong("ADDR_WIDTH", "34");
    SAXI_02_8HI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_BURST", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_LOCK", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_PROT", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_CACHE", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_QOS", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_REGION", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_WSTRB", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_BRESP", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_RRESP", "1");
    SAXI_02_8HI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    SAXI_02_8HI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    SAXI_02_8HI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    SAXI_02_8HI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_SIZE", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_RESET", "0");
    SAXI_02_8HI_transactor_param_props.addFloat("PHASE", "0.0");
    SAXI_02_8HI_transactor_param_props.addString("PROTOCOL", "AXI3");
    SAXI_02_8HI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    SAXI_02_8HI_transactor_param_props.addString("CLK_DOMAIN", "pfm_dynamic_hbm_aclk_1_0_clk");
    SAXI_02_8HI_transactor_param_props.addString("SLR_ASSIGNMENT", "");

    mp_SAXI_02_8HI_transactor = new xtlm::xaximm_pin2xtlm_t<256,34,6,1,1,1,1,1>("SAXI_02_8HI_transactor", SAXI_02_8HI_transactor_param_props);
  mp_SAXI_02_8HI_transactor->ARADDR(AXI_02_ARADDR);
  mp_SAXI_02_8HI_transactor->ARBURST(AXI_02_ARBURST);
  mp_SAXI_02_8HI_transactor->ARID(AXI_02_ARID);
  mp_AXI_02_ARLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_02_ARLEN_converter");
  mp_AXI_02_ARLEN_converter->vector_in(AXI_02_ARLEN);
  mp_AXI_02_ARLEN_converter->vector_out(m_AXI_02_ARLEN_converter_signal);
  mp_SAXI_02_8HI_transactor->ARLEN(m_AXI_02_ARLEN_converter_signal);
  mp_SAXI_02_8HI_transactor->ARREADY(AXI_02_ARREADY);
  mp_SAXI_02_8HI_transactor->ARSIZE(AXI_02_ARSIZE);
  mp_SAXI_02_8HI_transactor->ARVALID(AXI_02_ARVALID);
  mp_SAXI_02_8HI_transactor->AWADDR(AXI_02_AWADDR);
  mp_SAXI_02_8HI_transactor->AWBURST(AXI_02_AWBURST);
  mp_SAXI_02_8HI_transactor->AWID(AXI_02_AWID);
  mp_AXI_02_AWLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_02_AWLEN_converter");
  mp_AXI_02_AWLEN_converter->vector_in(AXI_02_AWLEN);
  mp_AXI_02_AWLEN_converter->vector_out(m_AXI_02_AWLEN_converter_signal);
  mp_SAXI_02_8HI_transactor->AWLEN(m_AXI_02_AWLEN_converter_signal);
  mp_SAXI_02_8HI_transactor->AWREADY(AXI_02_AWREADY);
  mp_SAXI_02_8HI_transactor->AWSIZE(AXI_02_AWSIZE);
  mp_SAXI_02_8HI_transactor->AWVALID(AXI_02_AWVALID);
  mp_SAXI_02_8HI_transactor->BID(AXI_02_BID);
  mp_SAXI_02_8HI_transactor->BREADY(AXI_02_BREADY);
  mp_SAXI_02_8HI_transactor->BRESP(AXI_02_BRESP);
  mp_SAXI_02_8HI_transactor->BVALID(AXI_02_BVALID);
  mp_SAXI_02_8HI_transactor->RDATA(AXI_02_RDATA);
  mp_SAXI_02_8HI_transactor->RID(AXI_02_RID);
  mp_SAXI_02_8HI_transactor->RLAST(AXI_02_RLAST);
  mp_SAXI_02_8HI_transactor->RREADY(AXI_02_RREADY);
  mp_SAXI_02_8HI_transactor->RRESP(AXI_02_RRESP);
  mp_SAXI_02_8HI_transactor->RVALID(AXI_02_RVALID);
  mp_SAXI_02_8HI_transactor->WDATA(AXI_02_WDATA);
  mp_SAXI_02_8HI_transactor->WLAST(AXI_02_WLAST);
  mp_SAXI_02_8HI_transactor->WREADY(AXI_02_WREADY);
  mp_SAXI_02_8HI_transactor->WSTRB(AXI_02_WSTRB);
  mp_SAXI_02_8HI_transactor->WVALID(AXI_02_WVALID);
  mp_SAXI_02_8HI_transactor->CLK(AXI_02_ACLK);
  m_SAXI_02_8HI_transactor_rst_signal.write(1);
  mp_SAXI_02_8HI_transactor->RST(m_SAXI_02_8HI_transactor_rst_signal);

  // initialize transactors stubs
  SAXI_00_8HI_transactor_target_wr_socket_stub = nullptr;
  SAXI_00_8HI_transactor_target_rd_socket_stub = nullptr;
  SAXI_01_8HI_transactor_target_wr_socket_stub = nullptr;
  SAXI_01_8HI_transactor_target_rd_socket_stub = nullptr;
  SAXI_02_8HI_transactor_target_wr_socket_stub = nullptr;
  SAXI_02_8HI_transactor_target_rd_socket_stub = nullptr;

}

void bd_5dca_hbm_inst_0::before_end_of_elaboration()
{
  // configure 'SAXI_00_8HI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("bd_5dca_hbm_inst_0", "SAXI_00_8HI_TLM_MODE") != 1)
  {
    mp_impl->SAXI_00_8HI_rd_socket->bind(*(mp_SAXI_00_8HI_transactor->rd_socket));
    mp_impl->SAXI_00_8HI_wr_socket->bind(*(mp_SAXI_00_8HI_transactor->wr_socket));
  
  }
  else
  {
    SAXI_00_8HI_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    SAXI_00_8HI_transactor_target_wr_socket_stub->bind(*(mp_SAXI_00_8HI_transactor->wr_socket));
    SAXI_00_8HI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    SAXI_00_8HI_transactor_target_rd_socket_stub->bind(*(mp_SAXI_00_8HI_transactor->rd_socket));
    mp_SAXI_00_8HI_transactor->disable_transactor();
  }

  // configure 'SAXI_01_8HI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("bd_5dca_hbm_inst_0", "SAXI_01_8HI_TLM_MODE") != 1)
  {
    mp_impl->SAXI_01_8HI_rd_socket->bind(*(mp_SAXI_01_8HI_transactor->rd_socket));
    mp_impl->SAXI_01_8HI_wr_socket->bind(*(mp_SAXI_01_8HI_transactor->wr_socket));
  
  }
  else
  {
    SAXI_01_8HI_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    SAXI_01_8HI_transactor_target_wr_socket_stub->bind(*(mp_SAXI_01_8HI_transactor->wr_socket));
    SAXI_01_8HI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    SAXI_01_8HI_transactor_target_rd_socket_stub->bind(*(mp_SAXI_01_8HI_transactor->rd_socket));
    mp_SAXI_01_8HI_transactor->disable_transactor();
  }

  // configure 'SAXI_02_8HI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("bd_5dca_hbm_inst_0", "SAXI_02_8HI_TLM_MODE") != 1)
  {
    mp_impl->SAXI_02_8HI_rd_socket->bind(*(mp_SAXI_02_8HI_transactor->rd_socket));
    mp_impl->SAXI_02_8HI_wr_socket->bind(*(mp_SAXI_02_8HI_transactor->wr_socket));
  
  }
  else
  {
    SAXI_02_8HI_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    SAXI_02_8HI_transactor_target_wr_socket_stub->bind(*(mp_SAXI_02_8HI_transactor->wr_socket));
    SAXI_02_8HI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    SAXI_02_8HI_transactor_target_rd_socket_stub->bind(*(mp_SAXI_02_8HI_transactor->rd_socket));
    mp_SAXI_02_8HI_transactor->disable_transactor();
  }

}

#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
bd_5dca_hbm_inst_0::bd_5dca_hbm_inst_0(const sc_core::sc_module_name& nm) : bd_5dca_hbm_inst_0_sc(nm), HBM_REF_CLK_0("HBM_REF_CLK_0"), AXI_00_ACLK("AXI_00_ACLK"), AXI_00_ARESET_N("AXI_00_ARESET_N"), AXI_00_ARADDR("AXI_00_ARADDR"), AXI_00_ARBURST("AXI_00_ARBURST"), AXI_00_ARID("AXI_00_ARID"), AXI_00_ARLEN("AXI_00_ARLEN"), AXI_00_ARSIZE("AXI_00_ARSIZE"), AXI_00_ARVALID("AXI_00_ARVALID"), AXI_00_AWADDR("AXI_00_AWADDR"), AXI_00_AWBURST("AXI_00_AWBURST"), AXI_00_AWID("AXI_00_AWID"), AXI_00_AWLEN("AXI_00_AWLEN"), AXI_00_AWSIZE("AXI_00_AWSIZE"), AXI_00_AWVALID("AXI_00_AWVALID"), AXI_00_RREADY("AXI_00_RREADY"), AXI_00_BREADY("AXI_00_BREADY"), AXI_00_WDATA("AXI_00_WDATA"), AXI_00_WLAST("AXI_00_WLAST"), AXI_00_WSTRB("AXI_00_WSTRB"), AXI_00_WDATA_PARITY("AXI_00_WDATA_PARITY"), AXI_00_WVALID("AXI_00_WVALID"), AXI_01_ACLK("AXI_01_ACLK"), AXI_01_ARESET_N("AXI_01_ARESET_N"), AXI_01_ARADDR("AXI_01_ARADDR"), AXI_01_ARBURST("AXI_01_ARBURST"), AXI_01_ARID("AXI_01_ARID"), AXI_01_ARLEN("AXI_01_ARLEN"), AXI_01_ARSIZE("AXI_01_ARSIZE"), AXI_01_ARVALID("AXI_01_ARVALID"), AXI_01_AWADDR("AXI_01_AWADDR"), AXI_01_AWBURST("AXI_01_AWBURST"), AXI_01_AWID("AXI_01_AWID"), AXI_01_AWLEN("AXI_01_AWLEN"), AXI_01_AWSIZE("AXI_01_AWSIZE"), AXI_01_AWVALID("AXI_01_AWVALID"), AXI_01_RREADY("AXI_01_RREADY"), AXI_01_BREADY("AXI_01_BREADY"), AXI_01_WDATA("AXI_01_WDATA"), AXI_01_WLAST("AXI_01_WLAST"), AXI_01_WSTRB("AXI_01_WSTRB"), AXI_01_WDATA_PARITY("AXI_01_WDATA_PARITY"), AXI_01_WVALID("AXI_01_WVALID"), AXI_02_ACLK("AXI_02_ACLK"), AXI_02_ARESET_N("AXI_02_ARESET_N"), AXI_02_ARADDR("AXI_02_ARADDR"), AXI_02_ARBURST("AXI_02_ARBURST"), AXI_02_ARID("AXI_02_ARID"), AXI_02_ARLEN("AXI_02_ARLEN"), AXI_02_ARSIZE("AXI_02_ARSIZE"), AXI_02_ARVALID("AXI_02_ARVALID"), AXI_02_AWADDR("AXI_02_AWADDR"), AXI_02_AWBURST("AXI_02_AWBURST"), AXI_02_AWID("AXI_02_AWID"), AXI_02_AWLEN("AXI_02_AWLEN"), AXI_02_AWSIZE("AXI_02_AWSIZE"), AXI_02_AWVALID("AXI_02_AWVALID"), AXI_02_RREADY("AXI_02_RREADY"), AXI_02_BREADY("AXI_02_BREADY"), AXI_02_WDATA("AXI_02_WDATA"), AXI_02_WLAST("AXI_02_WLAST"), AXI_02_WSTRB("AXI_02_WSTRB"), AXI_02_WDATA_PARITY("AXI_02_WDATA_PARITY"), AXI_02_WVALID("AXI_02_WVALID"), APB_0_PWDATA("APB_0_PWDATA"), APB_0_PADDR("APB_0_PADDR"), APB_0_PCLK("APB_0_PCLK"), APB_0_PENABLE("APB_0_PENABLE"), APB_0_PRESET_N("APB_0_PRESET_N"), APB_0_PSEL("APB_0_PSEL"), APB_0_PWRITE("APB_0_PWRITE"), AXI_00_ARREADY("AXI_00_ARREADY"), AXI_00_AWREADY("AXI_00_AWREADY"), AXI_00_RDATA_PARITY("AXI_00_RDATA_PARITY"), AXI_00_RDATA("AXI_00_RDATA"), AXI_00_RID("AXI_00_RID"), AXI_00_RLAST("AXI_00_RLAST"), AXI_00_RRESP("AXI_00_RRESP"), AXI_00_RVALID("AXI_00_RVALID"), AXI_00_WREADY("AXI_00_WREADY"), AXI_00_BID("AXI_00_BID"), AXI_00_BRESP("AXI_00_BRESP"), AXI_00_BVALID("AXI_00_BVALID"), AXI_01_ARREADY("AXI_01_ARREADY"), AXI_01_AWREADY("AXI_01_AWREADY"), AXI_01_RDATA_PARITY("AXI_01_RDATA_PARITY"), AXI_01_RDATA("AXI_01_RDATA"), AXI_01_RID("AXI_01_RID"), AXI_01_RLAST("AXI_01_RLAST"), AXI_01_RRESP("AXI_01_RRESP"), AXI_01_RVALID("AXI_01_RVALID"), AXI_01_WREADY("AXI_01_WREADY"), AXI_01_BID("AXI_01_BID"), AXI_01_BRESP("AXI_01_BRESP"), AXI_01_BVALID("AXI_01_BVALID"), AXI_02_ARREADY("AXI_02_ARREADY"), AXI_02_AWREADY("AXI_02_AWREADY"), AXI_02_RDATA_PARITY("AXI_02_RDATA_PARITY"), AXI_02_RDATA("AXI_02_RDATA"), AXI_02_RID("AXI_02_RID"), AXI_02_RLAST("AXI_02_RLAST"), AXI_02_RRESP("AXI_02_RRESP"), AXI_02_RVALID("AXI_02_RVALID"), AXI_02_WREADY("AXI_02_WREADY"), AXI_02_BID("AXI_02_BID"), AXI_02_BRESP("AXI_02_BRESP"), AXI_02_BVALID("AXI_02_BVALID"), APB_0_PRDATA("APB_0_PRDATA"), APB_0_PREADY("APB_0_PREADY"), APB_0_PSLVERR("APB_0_PSLVERR"), apb_complete_0("apb_complete_0"), DRAM_0_STAT_CATTRIP("DRAM_0_STAT_CATTRIP"), DRAM_0_STAT_TEMP("DRAM_0_STAT_TEMP")
{

  // initialize pins
  mp_impl->HBM_REF_CLK_0(HBM_REF_CLK_0);
  mp_impl->AXI_00_ACLK(AXI_00_ACLK);
  mp_impl->AXI_00_ARESET_N(AXI_00_ARESET_N);
  mp_impl->AXI_00_WDATA_PARITY(AXI_00_WDATA_PARITY);
  mp_impl->AXI_01_ACLK(AXI_01_ACLK);
  mp_impl->AXI_01_ARESET_N(AXI_01_ARESET_N);
  mp_impl->AXI_01_WDATA_PARITY(AXI_01_WDATA_PARITY);
  mp_impl->AXI_02_ACLK(AXI_02_ACLK);
  mp_impl->AXI_02_ARESET_N(AXI_02_ARESET_N);
  mp_impl->AXI_02_WDATA_PARITY(AXI_02_WDATA_PARITY);
  mp_impl->APB_0_PWDATA(APB_0_PWDATA);
  mp_impl->APB_0_PADDR(APB_0_PADDR);
  mp_impl->APB_0_PCLK(APB_0_PCLK);
  mp_impl->APB_0_PENABLE(APB_0_PENABLE);
  mp_impl->APB_0_PRESET_N(APB_0_PRESET_N);
  mp_impl->APB_0_PSEL(APB_0_PSEL);
  mp_impl->APB_0_PWRITE(APB_0_PWRITE);
  mp_impl->AXI_00_RDATA_PARITY(AXI_00_RDATA_PARITY);
  mp_impl->AXI_01_RDATA_PARITY(AXI_01_RDATA_PARITY);
  mp_impl->AXI_02_RDATA_PARITY(AXI_02_RDATA_PARITY);
  mp_impl->APB_0_PRDATA(APB_0_PRDATA);
  mp_impl->APB_0_PREADY(APB_0_PREADY);
  mp_impl->APB_0_PSLVERR(APB_0_PSLVERR);
  mp_impl->apb_complete_0(apb_complete_0);
  mp_impl->DRAM_0_STAT_CATTRIP(DRAM_0_STAT_CATTRIP);
  mp_impl->DRAM_0_STAT_TEMP(DRAM_0_STAT_TEMP);

  // initialize transactors
  mp_SAXI_00_8HI_transactor = NULL;
  mp_AXI_00_ARLEN_converter = NULL;
  mp_AXI_00_AWLEN_converter = NULL;
  mp_SAXI_01_8HI_transactor = NULL;
  mp_AXI_01_ARLEN_converter = NULL;
  mp_AXI_01_AWLEN_converter = NULL;
  mp_SAXI_02_8HI_transactor = NULL;
  mp_AXI_02_ARLEN_converter = NULL;
  mp_AXI_02_AWLEN_converter = NULL;

  // initialize socket stubs

}

void bd_5dca_hbm_inst_0::before_end_of_elaboration()
{
  // configure 'SAXI_00_8HI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("bd_5dca_hbm_inst_0", "SAXI_00_8HI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'SAXI_00_8HI' transactor parameters
    xsc::common_cpp::properties SAXI_00_8HI_transactor_param_props;
    SAXI_00_8HI_transactor_param_props.addLong("DATA_WIDTH", "256");
    SAXI_00_8HI_transactor_param_props.addLong("FREQ_HZ", "450000000");
    SAXI_00_8HI_transactor_param_props.addLong("ID_WIDTH", "6");
    SAXI_00_8HI_transactor_param_props.addLong("ADDR_WIDTH", "34");
    SAXI_00_8HI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_BURST", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_LOCK", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_PROT", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_CACHE", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_QOS", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_REGION", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_WSTRB", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_BRESP", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_RRESP", "1");
    SAXI_00_8HI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    SAXI_00_8HI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    SAXI_00_8HI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    SAXI_00_8HI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    SAXI_00_8HI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_SIZE", "1");
    SAXI_00_8HI_transactor_param_props.addLong("HAS_RESET", "0");
    SAXI_00_8HI_transactor_param_props.addFloat("PHASE", "0.0");
    SAXI_00_8HI_transactor_param_props.addString("PROTOCOL", "AXI3");
    SAXI_00_8HI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    SAXI_00_8HI_transactor_param_props.addString("CLK_DOMAIN", "pfm_dynamic_hbm_aclk_1_0_clk");
    SAXI_00_8HI_transactor_param_props.addString("SLR_ASSIGNMENT", "");

    mp_SAXI_00_8HI_transactor = new xtlm::xaximm_pin2xtlm_t<256,34,6,1,1,1,1,1>("SAXI_00_8HI_transactor", SAXI_00_8HI_transactor_param_props);

    // SAXI_00_8HI' transactor ports

    mp_SAXI_00_8HI_transactor->ARADDR(AXI_00_ARADDR);
    mp_SAXI_00_8HI_transactor->ARBURST(AXI_00_ARBURST);
    mp_SAXI_00_8HI_transactor->ARID(AXI_00_ARID);
    mp_AXI_00_ARLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_00_ARLEN_converter");
    mp_AXI_00_ARLEN_converter->vector_in(AXI_00_ARLEN);
    mp_AXI_00_ARLEN_converter->vector_out(m_AXI_00_ARLEN_converter_signal);
    mp_SAXI_00_8HI_transactor->ARLEN(m_AXI_00_ARLEN_converter_signal);
    mp_SAXI_00_8HI_transactor->ARREADY(AXI_00_ARREADY);
    mp_SAXI_00_8HI_transactor->ARSIZE(AXI_00_ARSIZE);
    mp_SAXI_00_8HI_transactor->ARVALID(AXI_00_ARVALID);
    mp_SAXI_00_8HI_transactor->AWADDR(AXI_00_AWADDR);
    mp_SAXI_00_8HI_transactor->AWBURST(AXI_00_AWBURST);
    mp_SAXI_00_8HI_transactor->AWID(AXI_00_AWID);
    mp_AXI_00_AWLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_00_AWLEN_converter");
    mp_AXI_00_AWLEN_converter->vector_in(AXI_00_AWLEN);
    mp_AXI_00_AWLEN_converter->vector_out(m_AXI_00_AWLEN_converter_signal);
    mp_SAXI_00_8HI_transactor->AWLEN(m_AXI_00_AWLEN_converter_signal);
    mp_SAXI_00_8HI_transactor->AWREADY(AXI_00_AWREADY);
    mp_SAXI_00_8HI_transactor->AWSIZE(AXI_00_AWSIZE);
    mp_SAXI_00_8HI_transactor->AWVALID(AXI_00_AWVALID);
    mp_SAXI_00_8HI_transactor->BID(AXI_00_BID);
    mp_SAXI_00_8HI_transactor->BREADY(AXI_00_BREADY);
    mp_SAXI_00_8HI_transactor->BRESP(AXI_00_BRESP);
    mp_SAXI_00_8HI_transactor->BVALID(AXI_00_BVALID);
    mp_SAXI_00_8HI_transactor->RDATA(AXI_00_RDATA);
    mp_SAXI_00_8HI_transactor->RID(AXI_00_RID);
    mp_SAXI_00_8HI_transactor->RLAST(AXI_00_RLAST);
    mp_SAXI_00_8HI_transactor->RREADY(AXI_00_RREADY);
    mp_SAXI_00_8HI_transactor->RRESP(AXI_00_RRESP);
    mp_SAXI_00_8HI_transactor->RVALID(AXI_00_RVALID);
    mp_SAXI_00_8HI_transactor->WDATA(AXI_00_WDATA);
    mp_SAXI_00_8HI_transactor->WLAST(AXI_00_WLAST);
    mp_SAXI_00_8HI_transactor->WREADY(AXI_00_WREADY);
    mp_SAXI_00_8HI_transactor->WSTRB(AXI_00_WSTRB);
    mp_SAXI_00_8HI_transactor->WVALID(AXI_00_WVALID);
    mp_SAXI_00_8HI_transactor->CLK(AXI_00_ACLK);
    m_SAXI_00_8HI_transactor_rst_signal.write(1);
    mp_SAXI_00_8HI_transactor->RST(m_SAXI_00_8HI_transactor_rst_signal);

    // SAXI_00_8HI' transactor sockets

    mp_impl->SAXI_00_8HI_rd_socket->bind(*(mp_SAXI_00_8HI_transactor->rd_socket));
    mp_impl->SAXI_00_8HI_wr_socket->bind(*(mp_SAXI_00_8HI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'SAXI_01_8HI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("bd_5dca_hbm_inst_0", "SAXI_01_8HI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'SAXI_01_8HI' transactor parameters
    xsc::common_cpp::properties SAXI_01_8HI_transactor_param_props;
    SAXI_01_8HI_transactor_param_props.addLong("DATA_WIDTH", "256");
    SAXI_01_8HI_transactor_param_props.addLong("FREQ_HZ", "450000000");
    SAXI_01_8HI_transactor_param_props.addLong("ID_WIDTH", "6");
    SAXI_01_8HI_transactor_param_props.addLong("ADDR_WIDTH", "34");
    SAXI_01_8HI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_BURST", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_LOCK", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_PROT", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_CACHE", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_QOS", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_REGION", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_WSTRB", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_BRESP", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_RRESP", "1");
    SAXI_01_8HI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    SAXI_01_8HI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    SAXI_01_8HI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    SAXI_01_8HI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    SAXI_01_8HI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_SIZE", "1");
    SAXI_01_8HI_transactor_param_props.addLong("HAS_RESET", "0");
    SAXI_01_8HI_transactor_param_props.addFloat("PHASE", "0.0");
    SAXI_01_8HI_transactor_param_props.addString("PROTOCOL", "AXI3");
    SAXI_01_8HI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    SAXI_01_8HI_transactor_param_props.addString("CLK_DOMAIN", "pfm_dynamic_hbm_aclk_1_0_clk");
    SAXI_01_8HI_transactor_param_props.addString("SLR_ASSIGNMENT", "");

    mp_SAXI_01_8HI_transactor = new xtlm::xaximm_pin2xtlm_t<256,34,6,1,1,1,1,1>("SAXI_01_8HI_transactor", SAXI_01_8HI_transactor_param_props);

    // SAXI_01_8HI' transactor ports

    mp_SAXI_01_8HI_transactor->ARADDR(AXI_01_ARADDR);
    mp_SAXI_01_8HI_transactor->ARBURST(AXI_01_ARBURST);
    mp_SAXI_01_8HI_transactor->ARID(AXI_01_ARID);
    mp_AXI_01_ARLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_01_ARLEN_converter");
    mp_AXI_01_ARLEN_converter->vector_in(AXI_01_ARLEN);
    mp_AXI_01_ARLEN_converter->vector_out(m_AXI_01_ARLEN_converter_signal);
    mp_SAXI_01_8HI_transactor->ARLEN(m_AXI_01_ARLEN_converter_signal);
    mp_SAXI_01_8HI_transactor->ARREADY(AXI_01_ARREADY);
    mp_SAXI_01_8HI_transactor->ARSIZE(AXI_01_ARSIZE);
    mp_SAXI_01_8HI_transactor->ARVALID(AXI_01_ARVALID);
    mp_SAXI_01_8HI_transactor->AWADDR(AXI_01_AWADDR);
    mp_SAXI_01_8HI_transactor->AWBURST(AXI_01_AWBURST);
    mp_SAXI_01_8HI_transactor->AWID(AXI_01_AWID);
    mp_AXI_01_AWLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_01_AWLEN_converter");
    mp_AXI_01_AWLEN_converter->vector_in(AXI_01_AWLEN);
    mp_AXI_01_AWLEN_converter->vector_out(m_AXI_01_AWLEN_converter_signal);
    mp_SAXI_01_8HI_transactor->AWLEN(m_AXI_01_AWLEN_converter_signal);
    mp_SAXI_01_8HI_transactor->AWREADY(AXI_01_AWREADY);
    mp_SAXI_01_8HI_transactor->AWSIZE(AXI_01_AWSIZE);
    mp_SAXI_01_8HI_transactor->AWVALID(AXI_01_AWVALID);
    mp_SAXI_01_8HI_transactor->BID(AXI_01_BID);
    mp_SAXI_01_8HI_transactor->BREADY(AXI_01_BREADY);
    mp_SAXI_01_8HI_transactor->BRESP(AXI_01_BRESP);
    mp_SAXI_01_8HI_transactor->BVALID(AXI_01_BVALID);
    mp_SAXI_01_8HI_transactor->RDATA(AXI_01_RDATA);
    mp_SAXI_01_8HI_transactor->RID(AXI_01_RID);
    mp_SAXI_01_8HI_transactor->RLAST(AXI_01_RLAST);
    mp_SAXI_01_8HI_transactor->RREADY(AXI_01_RREADY);
    mp_SAXI_01_8HI_transactor->RRESP(AXI_01_RRESP);
    mp_SAXI_01_8HI_transactor->RVALID(AXI_01_RVALID);
    mp_SAXI_01_8HI_transactor->WDATA(AXI_01_WDATA);
    mp_SAXI_01_8HI_transactor->WLAST(AXI_01_WLAST);
    mp_SAXI_01_8HI_transactor->WREADY(AXI_01_WREADY);
    mp_SAXI_01_8HI_transactor->WSTRB(AXI_01_WSTRB);
    mp_SAXI_01_8HI_transactor->WVALID(AXI_01_WVALID);
    mp_SAXI_01_8HI_transactor->CLK(AXI_01_ACLK);
    m_SAXI_01_8HI_transactor_rst_signal.write(1);
    mp_SAXI_01_8HI_transactor->RST(m_SAXI_01_8HI_transactor_rst_signal);

    // SAXI_01_8HI' transactor sockets

    mp_impl->SAXI_01_8HI_rd_socket->bind(*(mp_SAXI_01_8HI_transactor->rd_socket));
    mp_impl->SAXI_01_8HI_wr_socket->bind(*(mp_SAXI_01_8HI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'SAXI_02_8HI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("bd_5dca_hbm_inst_0", "SAXI_02_8HI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'SAXI_02_8HI' transactor parameters
    xsc::common_cpp::properties SAXI_02_8HI_transactor_param_props;
    SAXI_02_8HI_transactor_param_props.addLong("DATA_WIDTH", "256");
    SAXI_02_8HI_transactor_param_props.addLong("FREQ_HZ", "450000000");
    SAXI_02_8HI_transactor_param_props.addLong("ID_WIDTH", "6");
    SAXI_02_8HI_transactor_param_props.addLong("ADDR_WIDTH", "34");
    SAXI_02_8HI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_BURST", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_LOCK", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_PROT", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_CACHE", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_QOS", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_REGION", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_WSTRB", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_BRESP", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_RRESP", "1");
    SAXI_02_8HI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    SAXI_02_8HI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    SAXI_02_8HI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    SAXI_02_8HI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    SAXI_02_8HI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_SIZE", "1");
    SAXI_02_8HI_transactor_param_props.addLong("HAS_RESET", "0");
    SAXI_02_8HI_transactor_param_props.addFloat("PHASE", "0.0");
    SAXI_02_8HI_transactor_param_props.addString("PROTOCOL", "AXI3");
    SAXI_02_8HI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    SAXI_02_8HI_transactor_param_props.addString("CLK_DOMAIN", "pfm_dynamic_hbm_aclk_1_0_clk");
    SAXI_02_8HI_transactor_param_props.addString("SLR_ASSIGNMENT", "");

    mp_SAXI_02_8HI_transactor = new xtlm::xaximm_pin2xtlm_t<256,34,6,1,1,1,1,1>("SAXI_02_8HI_transactor", SAXI_02_8HI_transactor_param_props);

    // SAXI_02_8HI' transactor ports

    mp_SAXI_02_8HI_transactor->ARADDR(AXI_02_ARADDR);
    mp_SAXI_02_8HI_transactor->ARBURST(AXI_02_ARBURST);
    mp_SAXI_02_8HI_transactor->ARID(AXI_02_ARID);
    mp_AXI_02_ARLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_02_ARLEN_converter");
    mp_AXI_02_ARLEN_converter->vector_in(AXI_02_ARLEN);
    mp_AXI_02_ARLEN_converter->vector_out(m_AXI_02_ARLEN_converter_signal);
    mp_SAXI_02_8HI_transactor->ARLEN(m_AXI_02_ARLEN_converter_signal);
    mp_SAXI_02_8HI_transactor->ARREADY(AXI_02_ARREADY);
    mp_SAXI_02_8HI_transactor->ARSIZE(AXI_02_ARSIZE);
    mp_SAXI_02_8HI_transactor->ARVALID(AXI_02_ARVALID);
    mp_SAXI_02_8HI_transactor->AWADDR(AXI_02_AWADDR);
    mp_SAXI_02_8HI_transactor->AWBURST(AXI_02_AWBURST);
    mp_SAXI_02_8HI_transactor->AWID(AXI_02_AWID);
    mp_AXI_02_AWLEN_converter = new xsc::common::vector2vector_converter<4,8>("AXI_02_AWLEN_converter");
    mp_AXI_02_AWLEN_converter->vector_in(AXI_02_AWLEN);
    mp_AXI_02_AWLEN_converter->vector_out(m_AXI_02_AWLEN_converter_signal);
    mp_SAXI_02_8HI_transactor->AWLEN(m_AXI_02_AWLEN_converter_signal);
    mp_SAXI_02_8HI_transactor->AWREADY(AXI_02_AWREADY);
    mp_SAXI_02_8HI_transactor->AWSIZE(AXI_02_AWSIZE);
    mp_SAXI_02_8HI_transactor->AWVALID(AXI_02_AWVALID);
    mp_SAXI_02_8HI_transactor->BID(AXI_02_BID);
    mp_SAXI_02_8HI_transactor->BREADY(AXI_02_BREADY);
    mp_SAXI_02_8HI_transactor->BRESP(AXI_02_BRESP);
    mp_SAXI_02_8HI_transactor->BVALID(AXI_02_BVALID);
    mp_SAXI_02_8HI_transactor->RDATA(AXI_02_RDATA);
    mp_SAXI_02_8HI_transactor->RID(AXI_02_RID);
    mp_SAXI_02_8HI_transactor->RLAST(AXI_02_RLAST);
    mp_SAXI_02_8HI_transactor->RREADY(AXI_02_RREADY);
    mp_SAXI_02_8HI_transactor->RRESP(AXI_02_RRESP);
    mp_SAXI_02_8HI_transactor->RVALID(AXI_02_RVALID);
    mp_SAXI_02_8HI_transactor->WDATA(AXI_02_WDATA);
    mp_SAXI_02_8HI_transactor->WLAST(AXI_02_WLAST);
    mp_SAXI_02_8HI_transactor->WREADY(AXI_02_WREADY);
    mp_SAXI_02_8HI_transactor->WSTRB(AXI_02_WSTRB);
    mp_SAXI_02_8HI_transactor->WVALID(AXI_02_WVALID);
    mp_SAXI_02_8HI_transactor->CLK(AXI_02_ACLK);
    m_SAXI_02_8HI_transactor_rst_signal.write(1);
    mp_SAXI_02_8HI_transactor->RST(m_SAXI_02_8HI_transactor_rst_signal);

    // SAXI_02_8HI' transactor sockets

    mp_impl->SAXI_02_8HI_rd_socket->bind(*(mp_SAXI_02_8HI_transactor->rd_socket));
    mp_impl->SAXI_02_8HI_wr_socket->bind(*(mp_SAXI_02_8HI_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // MTI_SYSTEMC




bd_5dca_hbm_inst_0::~bd_5dca_hbm_inst_0()
{
  delete mp_SAXI_00_8HI_transactor;
  delete mp_AXI_00_ARLEN_converter;
  delete mp_AXI_00_AWLEN_converter;

  delete mp_SAXI_01_8HI_transactor;
  delete mp_AXI_01_ARLEN_converter;
  delete mp_AXI_01_AWLEN_converter;

  delete mp_SAXI_02_8HI_transactor;
  delete mp_AXI_02_ARLEN_converter;
  delete mp_AXI_02_AWLEN_converter;

}

#ifdef MTI_SYSTEMC
SC_MODULE_EXPORT(bd_5dca_hbm_inst_0);
#endif

#ifdef XM_SYSTEMC
XMSC_MODULE_EXPORT(bd_5dca_hbm_inst_0);
#endif

#ifdef RIVIERA
SC_MODULE_EXPORT(bd_5dca_hbm_inst_0);
SC_REGISTER_BV(256);
#endif

