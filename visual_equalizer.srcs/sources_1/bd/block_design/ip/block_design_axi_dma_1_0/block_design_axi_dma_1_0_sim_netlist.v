// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Sat Aug 27 22:27:38 2016
// Host        : andrewandrepowell2-desktop running 64-bit Ubuntu 16.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /opt/Xilinx/Projects/visual_equalizer/visual_equalizer.srcs/sources_1/bd/block_design/ip/block_design_axi_dma_1_0/block_design_axi_dma_1_0_sim_netlist.v
// Design      : block_design_axi_dma_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_axi_dma_1_0,axi_dma,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_dma,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module block_design_axi_dma_1_0
   (s_axi_lite_aclk,
    m_axi_mm2s_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arcache,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready,
    mm2s_prmry_reset_out_n,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    mm2s_introut,
    axi_dma_tstvec);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_LITE_ACLK CLK" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_MM2S_CLK CLK" *) input m_axi_mm2s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI_RESETN RST" *) input axi_resetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) input [9:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [9:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARADDR" *) output [31:0]m_axi_mm2s_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARLEN" *) output [7:0]m_axi_mm2s_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARSIZE" *) output [2:0]m_axi_mm2s_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARBURST" *) output [1:0]m_axi_mm2s_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARPROT" *) output [2:0]m_axi_mm2s_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARCACHE" *) output [3:0]m_axi_mm2s_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARVALID" *) output m_axi_mm2s_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARREADY" *) input m_axi_mm2s_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RDATA" *) input [63:0]m_axi_mm2s_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RRESP" *) input [1:0]m_axi_mm2s_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RLAST" *) input m_axi_mm2s_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RVALID" *) input m_axi_mm2s_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RREADY" *) output m_axi_mm2s_rready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 MM2S_PRMRY_RESET_OUT_N RST" *) output mm2s_prmry_reset_out_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TDATA" *) output [31:0]m_axis_mm2s_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TKEEP" *) output [3:0]m_axis_mm2s_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TVALID" *) output m_axis_mm2s_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TREADY" *) input m_axis_mm2s_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TLAST" *) output m_axis_mm2s_tlast;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 MM2S_INTROUT INTERRUPT" *) output mm2s_introut;
  output [31:0]axi_dma_tstvec;

  wire [31:0]axi_dma_tstvec;
  wire axi_resetn;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [1:0]m_axi_mm2s_arburst;
  wire [3:0]m_axi_mm2s_arcache;
  wire [7:0]m_axi_mm2s_arlen;
  wire [2:0]m_axi_mm2s_arprot;
  wire m_axi_mm2s_arready;
  wire [2:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [63:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire [31:0]m_axis_mm2s_tdata;
  wire [3:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire mm2s_introut;
  wire mm2s_prmry_reset_out_n;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [9:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [1:0]s_axi_lite_bresp;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [1:0]s_axi_lite_rresp;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_bready_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_bready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_rready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED;
  wire NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED;
  wire NLW_U0_s2mm_introut_UNCONNECTED;
  wire NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED;
  wire NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED;
  wire NLW_U0_s_axis_s2mm_tready_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_mm2s_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_s2mm_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_awcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_s2mm_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_s2mm_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_s2mm_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_awuser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_s2mm_wdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_arcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_awcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_awuser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_wdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_wstrb_UNCONNECTED;
  wire [31:0]NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED;
  wire [4:0]NLW_U0_m_axis_mm2s_tdest_UNCONNECTED;
  wire [4:0]NLW_U0_m_axis_mm2s_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_tuser_UNCONNECTED;

  (* C_DLYTMR_RESOLUTION = "125" *) 
  (* C_ENABLE_MULTI_CHANNEL = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_INCLUDE_MM2S = "1" *) 
  (* C_INCLUDE_MM2S_DRE = "0" *) 
  (* C_INCLUDE_MM2S_SF = "1" *) 
  (* C_INCLUDE_S2MM = "0" *) 
  (* C_INCLUDE_S2MM_DRE = "0" *) 
  (* C_INCLUDE_S2MM_SF = "1" *) 
  (* C_INCLUDE_SG = "0" *) 
  (* C_INSTANCE = "axi_dma" *) 
  (* C_MICRO_DMA = "0" *) 
  (* C_MM2S_BURST_SIZE = "16" *) 
  (* C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH = "32" *) 
  (* C_M_AXIS_MM2S_TDATA_WIDTH = "32" *) 
  (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_MM2S_DATA_WIDTH = "64" *) 
  (* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_S2MM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SG_DATA_WIDTH = "32" *) 
  (* C_NUM_MM2S_CHANNELS = "1" *) 
  (* C_NUM_S2MM_CHANNELS = "1" *) 
  (* C_PRMRY_IS_ACLK_ASYNC = "0" *) 
  (* C_S2MM_BURST_SIZE = "16" *) 
  (* C_SG_INCLUDE_STSCNTRL_STRM = "0" *) 
  (* C_SG_LENGTH_WIDTH = "14" *) 
  (* C_SG_USE_STSAPP_LENGTH = "0" *) 
  (* C_S_AXIS_S2MM_STS_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "10" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  block_design_axi_dma_1_0_axi_dma U0
       (.axi_dma_tstvec(axi_dma_tstvec),
        .axi_resetn(axi_resetn),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arcache(m_axi_mm2s_arcache),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arprot(m_axi_mm2s_arprot),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_aruser(NLW_U0_m_axi_mm2s_aruser_UNCONNECTED[3:0]),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axi_s2mm_aclk(1'b0),
        .m_axi_s2mm_awaddr(NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED[31:0]),
        .m_axi_s2mm_awburst(NLW_U0_m_axi_s2mm_awburst_UNCONNECTED[1:0]),
        .m_axi_s2mm_awcache(NLW_U0_m_axi_s2mm_awcache_UNCONNECTED[3:0]),
        .m_axi_s2mm_awlen(NLW_U0_m_axi_s2mm_awlen_UNCONNECTED[7:0]),
        .m_axi_s2mm_awprot(NLW_U0_m_axi_s2mm_awprot_UNCONNECTED[2:0]),
        .m_axi_s2mm_awready(1'b0),
        .m_axi_s2mm_awsize(NLW_U0_m_axi_s2mm_awsize_UNCONNECTED[2:0]),
        .m_axi_s2mm_awuser(NLW_U0_m_axi_s2mm_awuser_UNCONNECTED[3:0]),
        .m_axi_s2mm_awvalid(NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED),
        .m_axi_s2mm_bready(NLW_U0_m_axi_s2mm_bready_UNCONNECTED),
        .m_axi_s2mm_bresp({1'b0,1'b0}),
        .m_axi_s2mm_bvalid(1'b0),
        .m_axi_s2mm_wdata(NLW_U0_m_axi_s2mm_wdata_UNCONNECTED[31:0]),
        .m_axi_s2mm_wlast(NLW_U0_m_axi_s2mm_wlast_UNCONNECTED),
        .m_axi_s2mm_wready(1'b0),
        .m_axi_s2mm_wstrb(NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED[3:0]),
        .m_axi_s2mm_wvalid(NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED),
        .m_axi_sg_aclk(1'b0),
        .m_axi_sg_araddr(NLW_U0_m_axi_sg_araddr_UNCONNECTED[31:0]),
        .m_axi_sg_arburst(NLW_U0_m_axi_sg_arburst_UNCONNECTED[1:0]),
        .m_axi_sg_arcache(NLW_U0_m_axi_sg_arcache_UNCONNECTED[3:0]),
        .m_axi_sg_arlen(NLW_U0_m_axi_sg_arlen_UNCONNECTED[7:0]),
        .m_axi_sg_arprot(NLW_U0_m_axi_sg_arprot_UNCONNECTED[2:0]),
        .m_axi_sg_arready(1'b0),
        .m_axi_sg_arsize(NLW_U0_m_axi_sg_arsize_UNCONNECTED[2:0]),
        .m_axi_sg_aruser(NLW_U0_m_axi_sg_aruser_UNCONNECTED[3:0]),
        .m_axi_sg_arvalid(NLW_U0_m_axi_sg_arvalid_UNCONNECTED),
        .m_axi_sg_awaddr(NLW_U0_m_axi_sg_awaddr_UNCONNECTED[31:0]),
        .m_axi_sg_awburst(NLW_U0_m_axi_sg_awburst_UNCONNECTED[1:0]),
        .m_axi_sg_awcache(NLW_U0_m_axi_sg_awcache_UNCONNECTED[3:0]),
        .m_axi_sg_awlen(NLW_U0_m_axi_sg_awlen_UNCONNECTED[7:0]),
        .m_axi_sg_awprot(NLW_U0_m_axi_sg_awprot_UNCONNECTED[2:0]),
        .m_axi_sg_awready(1'b0),
        .m_axi_sg_awsize(NLW_U0_m_axi_sg_awsize_UNCONNECTED[2:0]),
        .m_axi_sg_awuser(NLW_U0_m_axi_sg_awuser_UNCONNECTED[3:0]),
        .m_axi_sg_awvalid(NLW_U0_m_axi_sg_awvalid_UNCONNECTED),
        .m_axi_sg_bready(NLW_U0_m_axi_sg_bready_UNCONNECTED),
        .m_axi_sg_bresp({1'b0,1'b0}),
        .m_axi_sg_bvalid(1'b0),
        .m_axi_sg_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_sg_rlast(1'b0),
        .m_axi_sg_rready(NLW_U0_m_axi_sg_rready_UNCONNECTED),
        .m_axi_sg_rresp({1'b0,1'b0}),
        .m_axi_sg_rvalid(1'b0),
        .m_axi_sg_wdata(NLW_U0_m_axi_sg_wdata_UNCONNECTED[31:0]),
        .m_axi_sg_wlast(NLW_U0_m_axi_sg_wlast_UNCONNECTED),
        .m_axi_sg_wready(1'b0),
        .m_axi_sg_wstrb(NLW_U0_m_axi_sg_wstrb_UNCONNECTED[3:0]),
        .m_axi_sg_wvalid(NLW_U0_m_axi_sg_wvalid_UNCONNECTED),
        .m_axis_mm2s_cntrl_tdata(NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED[31:0]),
        .m_axis_mm2s_cntrl_tkeep(NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED[3:0]),
        .m_axis_mm2s_cntrl_tlast(NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED),
        .m_axis_mm2s_cntrl_tready(1'b0),
        .m_axis_mm2s_cntrl_tvalid(NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tdest(NLW_U0_m_axis_mm2s_tdest_UNCONNECTED[4:0]),
        .m_axis_mm2s_tid(NLW_U0_m_axis_mm2s_tid_UNCONNECTED[4:0]),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tuser(NLW_U0_m_axis_mm2s_tuser_UNCONNECTED[3:0]),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .mm2s_cntrl_reset_out_n(NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED),
        .mm2s_introut(mm2s_introut),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .s2mm_introut(NLW_U0_s2mm_introut_UNCONNECTED),
        .s2mm_prmry_reset_out_n(NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED),
        .s2mm_sts_reset_out_n(NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(s_axi_lite_bresp),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(s_axi_lite_rresp),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .s_axis_s2mm_sts_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_sts_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_sts_tlast(1'b0),
        .s_axis_s2mm_sts_tready(NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED),
        .s_axis_s2mm_sts_tvalid(1'b0),
        .s_axis_s2mm_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tdest({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tid({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(1'b0),
        .s_axis_s2mm_tready(NLW_U0_s_axis_s2mm_tready_UNCONNECTED),
        .s_axis_s2mm_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tvalid(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover" *) 
module block_design_axi_dma_1_0_axi_datamover
   (m_axis_mm2s_tvalid,
    m_axi_mm2s_arvalid,
    m_axis_mm2s_tlast,
    mm2s_halt_cmplt,
    sig_rst2all_stop_request,
    s_axis_mm2s_cmd_tready,
    m_axis_mm2s_sts_tvalid_int,
    mm2s_decerr_i,
    mm2s_interr_i,
    mm2s_slverr_i,
    m_axi_mm2s_rready,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axi_mm2s_aclk,
    m_axi_mm2s_rdata,
    out,
    \GNE_SYNC_RESET.halt_i_reg ,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rresp,
    m_axis_mm2s_tready,
    p_5_out,
    E,
    p_4_out,
    p_2_out,
    m_axi_mm2s_arready,
    D);
  output m_axis_mm2s_tvalid;
  output m_axi_mm2s_arvalid;
  output m_axis_mm2s_tlast;
  output mm2s_halt_cmplt;
  output sig_rst2all_stop_request;
  output s_axis_mm2s_cmd_tready;
  output m_axis_mm2s_sts_tvalid_int;
  output mm2s_decerr_i;
  output mm2s_interr_i;
  output mm2s_slverr_i;
  output m_axi_mm2s_rready;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output [31:0]m_axis_mm2s_tdata;
  output [3:0]m_axis_mm2s_tkeep;
  input m_axi_mm2s_aclk;
  input [63:0]m_axi_mm2s_rdata;
  input out;
  input \GNE_SYNC_RESET.halt_i_reg ;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  input [1:0]m_axi_mm2s_rresp;
  input m_axis_mm2s_tready;
  input p_5_out;
  input [0:0]E;
  input p_4_out;
  input p_2_out;
  input m_axi_mm2s_arready;
  input [47:0]D;

  wire [47:0]D;
  wire [0:0]E;
  wire \GNE_SYNC_RESET.halt_i_reg ;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [1:0]m_axi_mm2s_arburst;
  wire [7:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [2:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [63:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire m_axis_mm2s_sts_tvalid_int;
  wire [31:0]m_axis_mm2s_tdata;
  wire [3:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire mm2s_decerr_i;
  wire mm2s_halt_cmplt;
  wire mm2s_interr_i;
  wire mm2s_slverr_i;
  wire out;
  wire p_2_out;
  wire p_4_out;
  wire p_5_out;
  wire s_axis_mm2s_cmd_tready;
  wire sig_rst2all_stop_request;

  block_design_axi_dma_1_0_axi_datamover_mm2s_full_wrap \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER 
       (.D(D),
        .E(E),
        .\GNE_SYNC_RESET.halt_i_reg (\GNE_SYNC_RESET.halt_i_reg ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .mm2s_decerr_i(mm2s_decerr_i),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_interr_i(mm2s_interr_i),
        .mm2s_slverr_i(mm2s_slverr_i),
        .mm2s_slverr_i_reg(m_axis_mm2s_sts_tvalid_int),
        .out(out),
        .p_2_out(p_2_out),
        .p_4_out(p_4_out),
        .p_5_out(p_5_out),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .sig_rst2all_stop_request(sig_rst2all_stop_request));
endmodule

(* ORIG_REF_NAME = "axi_datamover_addr_cntl" *) 
module block_design_axi_dma_1_0_axi_datamover_addr_cntl
   (out,
    \sig_addr_posted_cntr_reg[2] ,
    sig_init_reg2,
    sig_addr_reg_empty,
    sig_addr2rsc_calc_error,
    m_axi_mm2s_arvalid,
    sig_wr_fifo,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    SR,
    sig_reset_reg,
    m_axi_mm2s_aclk,
    sig_mstr2addr_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_data2addr_stop_req,
    sig_sf_allow_addr_req,
    m_axi_mm2s_arready,
    in);
  output out;
  output \sig_addr_posted_cntr_reg[2] ;
  output sig_init_reg2;
  output sig_addr_reg_empty;
  output sig_addr2rsc_calc_error;
  output m_axi_mm2s_arvalid;
  output sig_wr_fifo;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  input [0:0]SR;
  input sig_reset_reg;
  input m_axi_mm2s_aclk;
  input sig_mstr2addr_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_data2addr_stop_req;
  input sig_sf_allow_addr_req;
  input m_axi_mm2s_arready;
  input [37:0]in;

  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ;
  wire [0:0]SR;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [1:0]m_axi_mm2s_arburst;
  wire [7:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [2:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [50:4]p_1_out;
  wire sig_addr2rsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_init_reg2;
  wire sig_mstr2addr_cmd_valid;
  wire \sig_next_addr_reg[31]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_reset_reg;
  wire sig_sf_allow_addr_req;
  wire sig_wr_fifo;

  assign out = sig_posted_to_axi_2;
  assign \sig_addr_posted_cntr_reg[2]  = sig_posted_to_axi;
  block_design_axi_dma_1_0_axi_datamover_fifo__parameterized1 \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO 
       (.SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out({p_1_out[50],p_1_out[48:4]}),
        .sel(sig_wr_fifo),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ),
        .sig_calc_error_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_init_reg2(sig_init_reg2),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .sig_reset_reg(sig_reset_reg),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req));
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(1'b0),
        .Q(sig_addr_reg_empty),
        .S(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .Q(sig_addr_reg_full),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_valid_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ),
        .Q(m_axi_mm2s_arvalid),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[50]),
        .Q(sig_addr2rsc_calc_error),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08FF)) 
    \sig_next_addr_reg[31]_i_1 
       (.I0(m_axi_mm2s_arready),
        .I1(sig_addr_reg_full),
        .I2(sig_addr2rsc_calc_error),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[4]),
        .Q(m_axi_mm2s_araddr[0]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[14]),
        .Q(m_axi_mm2s_araddr[10]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[15]),
        .Q(m_axi_mm2s_araddr[11]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[16]),
        .Q(m_axi_mm2s_araddr[12]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[17]),
        .Q(m_axi_mm2s_araddr[13]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[18]),
        .Q(m_axi_mm2s_araddr[14]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[19]),
        .Q(m_axi_mm2s_araddr[15]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[20]),
        .Q(m_axi_mm2s_araddr[16]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[21]),
        .Q(m_axi_mm2s_araddr[17]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[22]),
        .Q(m_axi_mm2s_araddr[18]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[23]),
        .Q(m_axi_mm2s_araddr[19]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[5]),
        .Q(m_axi_mm2s_araddr[1]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[24]),
        .Q(m_axi_mm2s_araddr[20]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[25]),
        .Q(m_axi_mm2s_araddr[21]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[26]),
        .Q(m_axi_mm2s_araddr[22]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[27]),
        .Q(m_axi_mm2s_araddr[23]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[28]),
        .Q(m_axi_mm2s_araddr[24]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[29]),
        .Q(m_axi_mm2s_araddr[25]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[30]),
        .Q(m_axi_mm2s_araddr[26]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[31]),
        .Q(m_axi_mm2s_araddr[27]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[32]),
        .Q(m_axi_mm2s_araddr[28]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[33]),
        .Q(m_axi_mm2s_araddr[29]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[6]),
        .Q(m_axi_mm2s_araddr[2]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[34]),
        .Q(m_axi_mm2s_araddr[30]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[35]),
        .Q(m_axi_mm2s_araddr[31]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[7]),
        .Q(m_axi_mm2s_araddr[3]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[8]),
        .Q(m_axi_mm2s_araddr[4]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[9]),
        .Q(m_axi_mm2s_araddr[5]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[10]),
        .Q(m_axi_mm2s_araddr[6]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[11]),
        .Q(m_axi_mm2s_araddr[7]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[12]),
        .Q(m_axi_mm2s_araddr[8]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[13]),
        .Q(m_axi_mm2s_araddr[9]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[47]),
        .Q(m_axi_mm2s_arburst[0]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[48]),
        .Q(m_axi_mm2s_arburst[1]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[36]),
        .Q(m_axi_mm2s_arlen[0]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[37]),
        .Q(m_axi_mm2s_arlen[1]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[38]),
        .Q(m_axi_mm2s_arlen[2]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[39]),
        .Q(m_axi_mm2s_arlen[3]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[40]),
        .Q(m_axi_mm2s_arlen[4]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[41]),
        .Q(m_axi_mm2s_arlen[5]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[42]),
        .Q(m_axi_mm2s_arlen[6]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[43]),
        .Q(m_axi_mm2s_arlen[7]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[44]),
        .Q(m_axi_mm2s_arsize[0]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[45]),
        .Q(m_axi_mm2s_arsize[1]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[46]),
        .Q(m_axi_mm2s_arsize[2]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .Q(sig_posted_to_axi_2),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .Q(sig_posted_to_axi),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_cmd_status" *) 
module block_design_axi_dma_1_0_axi_datamover_cmd_status
   (sig_init_done,
    sig_cmd2mstr_cmd_valid,
    s_axis_mm2s_cmd_tready,
    sig_init_done_0,
    mm2s_slverr_i_reg,
    sig_stat2rsc_status_ready,
    mm2s_decerr_i,
    mm2s_interr_i,
    mm2s_slverr_i,
    sig_btt_is_zero,
    Q,
    sig_rd_sts_reg_empty_reg,
    sig_mmap_reset_reg_reg,
    m_axi_mm2s_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    SR,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    sig_mmap_reset_reg_reg_0,
    p_5_out,
    sig_rsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    p_2_out,
    sig_rsc2stat_status,
    E,
    D);
  output sig_init_done;
  output sig_cmd2mstr_cmd_valid;
  output s_axis_mm2s_cmd_tready;
  output sig_init_done_0;
  output mm2s_slverr_i_reg;
  output sig_stat2rsc_status_ready;
  output mm2s_decerr_i;
  output mm2s_interr_i;
  output mm2s_slverr_i;
  output sig_btt_is_zero;
  output [47:0]Q;
  output sig_rd_sts_reg_empty_reg;
  input sig_mmap_reset_reg_reg;
  input m_axi_mm2s_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input [0:0]SR;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  input sig_mmap_reset_reg_reg_0;
  input p_5_out;
  input sig_rsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input p_2_out;
  input [2:0]sig_rsc2stat_status;
  input [0:0]E;
  input [47:0]D;

  wire [47:0]D;
  wire [0:0]E;
  wire [47:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire m_axi_mm2s_aclk;
  wire mm2s_decerr_i;
  wire mm2s_interr_i;
  wire mm2s_slverr_i;
  wire mm2s_slverr_i_reg;
  wire p_2_out;
  wire p_5_out;
  wire s_axis_mm2s_cmd_tready;
  wire sig_btt_is_zero;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_mmap_reset_reg_reg;
  wire sig_mmap_reset_reg_reg_0;
  wire sig_rd_sts_reg_empty_reg;
  wire [2:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  block_design_axi_dma_1_0_axi_datamover_fifo__parameterized0 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_decerr_i(mm2s_decerr_i),
        .mm2s_interr_i(mm2s_interr_i),
        .mm2s_slverr_i(mm2s_slverr_i),
        .mm2s_slverr_i_reg(mm2s_slverr_i_reg),
        .p_2_out(p_2_out),
        .p_5_out(p_5_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_done_0(sig_init_done_0),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg_0),
        .sig_rd_sts_reg_empty_reg(sig_stat2rsc_status_ready),
        .sig_rd_sts_reg_empty_reg_0(sig_rd_sts_reg_empty_reg),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  block_design_axi_dma_1_0_axi_datamover_fifo I_CMD_FIFO
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .sig_btt_is_zero(sig_btt_is_zero),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .sig_init_done(sig_init_done),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module block_design_axi_dma_1_0_axi_datamover_fifo
   (sig_init_done,
    sig_cmd2mstr_cmd_valid,
    s_axis_mm2s_cmd_tready,
    sig_btt_is_zero,
    Q,
    sig_mmap_reset_reg_reg,
    m_axi_mm2s_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    SR,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    E,
    D);
  output sig_init_done;
  output sig_cmd2mstr_cmd_valid;
  output s_axis_mm2s_cmd_tready;
  output sig_btt_is_zero;
  output [47:0]Q;
  input sig_mmap_reset_reg_reg;
  input m_axi_mm2s_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input [0:0]SR;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  input [0:0]E;
  input [47:0]D;

  wire [47:0]D;
  wire [0:0]E;
  wire [47:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire m_axi_mm2s_aclk;
  wire s_axis_mm2s_cmd_tready;
  wire sig_btt_is_zero;
  wire sig_calc_error_reg_i_3_n_0;
  wire sig_calc_error_reg_i_4_n_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_init_done;
  wire sig_mmap_reset_reg_reg;

  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[32] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[33]),
        .Q(Q[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[34]),
        .Q(Q[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[35]),
        .Q(Q[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[36]),
        .Q(Q[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[37]),
        .Q(Q[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[38]),
        .Q(Q[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[39]),
        .Q(Q[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[40]),
        .Q(Q[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[41]),
        .Q(Q[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[42]),
        .Q(Q[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[43]),
        .Q(Q[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[44]),
        .Q(Q[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[45]),
        .Q(Q[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[46]),
        .Q(Q[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[47]),
        .Q(Q[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .Q(s_axis_mm2s_cmd_tready),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .Q(sig_cmd2mstr_cmd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_2
       (.I0(sig_calc_error_reg_i_3_n_0),
        .I1(sig_calc_error_reg_i_4_n_0),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(sig_btt_is_zero));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_calc_error_reg_i_3
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(sig_calc_error_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_calc_error_reg_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(sig_calc_error_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module block_design_axi_dma_1_0_axi_datamover_fifo__parameterized0
   (sig_init_done_0,
    mm2s_slverr_i_reg,
    sig_rd_sts_reg_empty_reg,
    mm2s_decerr_i,
    mm2s_interr_i,
    mm2s_slverr_i,
    sig_rd_sts_reg_empty_reg_0,
    sig_mmap_reset_reg_reg,
    m_axi_mm2s_aclk,
    SR,
    p_5_out,
    sig_rsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    p_2_out,
    sig_rsc2stat_status);
  output sig_init_done_0;
  output mm2s_slverr_i_reg;
  output sig_rd_sts_reg_empty_reg;
  output mm2s_decerr_i;
  output mm2s_interr_i;
  output mm2s_slverr_i;
  output sig_rd_sts_reg_empty_reg_0;
  input sig_mmap_reset_reg_reg;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input p_5_out;
  input sig_rsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input p_2_out;
  input [2:0]sig_rsc2stat_status;

  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ;
  wire m_axi_mm2s_aclk;
  wire [6:4]m_axis_mm2s_sts_tdata_int;
  wire mm2s_decerr_i;
  wire mm2s_interr_i;
  wire mm2s_slverr_i;
  wire mm2s_slverr_i_reg;
  wire p_2_out;
  wire p_5_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_init_done_0;
  wire sig_mmap_reset_reg_reg;
  wire sig_rd_sts_reg_empty_reg;
  wire sig_rd_sts_reg_empty_reg_0;
  wire [2:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;

  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1 
       (.I0(sig_rsc2stat_status[0]),
        .I1(sig_rsc2stat_status_valid),
        .I2(sig_rd_sts_reg_empty_reg),
        .I3(m_axis_mm2s_sts_tdata_int[4]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1 
       (.I0(sig_rsc2stat_status[1]),
        .I1(sig_rsc2stat_status_valid),
        .I2(sig_rd_sts_reg_empty_reg),
        .I3(m_axis_mm2s_sts_tdata_int[5]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1 
       (.I0(sig_rsc2stat_status[2]),
        .I1(sig_rsc2stat_status_valid),
        .I2(sig_rd_sts_reg_empty_reg),
        .I3(m_axis_mm2s_sts_tdata_int[6]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ),
        .Q(m_axis_mm2s_sts_tdata_int[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ),
        .Q(m_axis_mm2s_sts_tdata_int[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ),
        .Q(m_axis_mm2s_sts_tdata_int[6]),
        .R(SR));
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0 
       (.I0(sig_init_done_0),
        .I1(mm2s_slverr_i_reg),
        .I2(p_2_out),
        .I3(sig_rd_sts_reg_empty_reg),
        .I4(sig_rsc2stat_status_valid),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ),
        .Q(sig_rd_sts_reg_empty_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h0080F080)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0 
       (.I0(sig_rsc2stat_status_valid),
        .I1(sig_rd_sts_reg_empty_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(mm2s_slverr_i_reg),
        .I4(p_2_out),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ),
        .Q(mm2s_slverr_i_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h40)) 
    mm2s_decerr_i_i_1
       (.I0(p_5_out),
        .I1(mm2s_slverr_i_reg),
        .I2(m_axis_mm2s_sts_tdata_int[5]),
        .O(mm2s_decerr_i));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h40)) 
    mm2s_interr_i_i_1
       (.I0(p_5_out),
        .I1(mm2s_slverr_i_reg),
        .I2(m_axis_mm2s_sts_tdata_int[4]),
        .O(mm2s_interr_i));
  LUT3 #(
    .INIT(8'h40)) 
    mm2s_slverr_i_i_1
       (.I0(p_5_out),
        .I1(mm2s_slverr_i_reg),
        .I2(m_axis_mm2s_sts_tdata_int[6]),
        .O(mm2s_slverr_i));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    sig_rd_sts_interr_reg_i_1
       (.I0(sig_rd_sts_reg_empty_reg),
        .I1(sig_rsc2stat_status_valid),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_rd_sts_reg_empty_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module block_design_axi_dma_1_0_axi_datamover_fifo__parameterized1
   (sig_init_reg2,
    sig_calc_error_reg_reg,
    sel,
    sig_posted_to_axi_reg,
    sig_addr_valid_reg_reg,
    out,
    SR,
    sig_reset_reg,
    m_axi_mm2s_aclk,
    sig_mstr2addr_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_data2addr_stop_req,
    sig_addr_reg_empty,
    sig_sf_allow_addr_req,
    in);
  output sig_init_reg2;
  output sig_calc_error_reg_reg;
  output sel;
  output sig_posted_to_axi_reg;
  output sig_addr_valid_reg_reg;
  output [45:0]out;
  input [0:0]SR;
  input sig_reset_reg;
  input m_axi_mm2s_aclk;
  input sig_mstr2addr_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_data2addr_stop_req;
  input sig_addr_reg_empty;
  input sig_sf_allow_addr_req;
  input [37:0]in;

  wire [0:0]SR;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [45:0]out;
  wire sel;
  wire sig_addr_reg_empty;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done;
  wire sig_init_done_i_1__1_n_0;
  wire sig_init_reg2;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_reg;
  wire sig_reset_reg;
  wire sig_sf_allow_addr_req;

  block_design_axi_dma_1_0_srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_calc_error_reg_reg_0(sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__1
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done),
        .O(sig_init_done_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1__1_n_0),
        .Q(sig_init_done),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_reset_reg),
        .Q(sig_init_reg2),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module block_design_axi_dma_1_0_axi_datamover_fifo__parameterized2
   (sig_init_done,
    sig_push_dqual_reg,
    sel,
    E,
    D,
    out,
    sig_good_mmap_dbeat10_out__0,
    sig_ld_new_cmd_reg_reg,
    sig_last_dbeat_reg,
    sig_first_dbeat_reg,
    sig_next_cmd_cmplt_reg_reg,
    SR,
    m_axi_mm2s_aclk,
    sig_mmap_reset_reg_reg,
    sig_mstr2data_cmd_valid,
    \sig_dbeat_cntr_reg[2] ,
    Q,
    \sig_dbeat_cntr_reg[2]_0 ,
    \sig_dbeat_cntr_reg[3] ,
    \sig_dbeat_cntr_reg[4] ,
    sig_last_dbeat_reg_0,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    m_axi_mm2s_rvalid,
    sig_halt_reg_reg,
    sig_wrcnt_mblen_slice,
    sig_advance_pipe13_out__1,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    sig_first_dbeat1__0,
    sig_last_dbeat__1,
    sig_first_dbeat,
    sig_dqual_reg_full,
    m_axi_mm2s_rlast,
    in);
  output sig_init_done;
  output sig_push_dqual_reg;
  output sel;
  output [0:0]E;
  output [7:0]D;
  output [19:0]out;
  output sig_good_mmap_dbeat10_out__0;
  output sig_ld_new_cmd_reg_reg;
  output sig_last_dbeat_reg;
  output sig_first_dbeat_reg;
  output sig_next_cmd_cmplt_reg_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_mmap_reset_reg_reg;
  input sig_mstr2data_cmd_valid;
  input \sig_dbeat_cntr_reg[2] ;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[2]_0 ;
  input \sig_dbeat_cntr_reg[3] ;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_last_dbeat_reg_0;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input m_axi_mm2s_rvalid;
  input sig_halt_reg_reg;
  input [0:0]sig_wrcnt_mblen_slice;
  input sig_advance_pipe13_out__1;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input sig_first_dbeat1__0;
  input sig_last_dbeat__1;
  input sig_first_dbeat;
  input sig_dqual_reg_full;
  input m_axi_mm2s_rlast;
  input [23:0]in;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [23:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rvalid;
  wire [19:0]out;
  wire sel;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[2]_0 ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1__0_n_0;
  wire sig_init_done;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mmap_reset_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;
  wire [0:0]sig_wrcnt_mblen_slice;

  block_design_axi_dma_1_0_srl_fifo_f__parameterized0 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .out(out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr_reg[2] ),
        .\sig_dbeat_cntr_reg[2]_0 (\sig_dbeat_cntr_reg[2]_0 ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_push_dqual_reg),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_good_mmap_dbeat10_out__0(sig_good_mmap_dbeat10_out__0),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sel),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__0
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__0_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module block_design_axi_dma_1_0_axi_datamover_fifo__parameterized3
   (p_0_out,
    FIFO_Full_reg,
    \INFERRED_GEN.cnt_i_reg[1] ,
    sig_init_done,
    \INFERRED_GEN.cnt_i_reg[1]_0 ,
    Q,
    in,
    m_axi_mm2s_aclk,
    sig_stream_rst,
    sig_mmap_reset_reg_reg,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    sig_mstr2sf_cmd_valid);
  output [0:0]p_0_out;
  output FIFO_Full_reg;
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output sig_init_done;
  output \INFERRED_GEN.cnt_i_reg[1]_0 ;
  output [0:0]Q;
  input [0:0]in;
  input m_axi_mm2s_aclk;
  input sig_stream_rst;
  input sig_mmap_reset_reg_reg;
  input \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  input sig_mstr2sf_cmd_valid;

  wire FIFO_Full_reg;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire [0:0]Q;
  wire [0:0]in;
  wire m_axi_mm2s_aclk;
  wire [0:0]p_0_out;
  wire sig_inhibit_rdy_n_i_1__1_n_0;
  wire sig_init_done;
  wire sig_mmap_reset_reg_reg;
  wire sig_mstr2sf_cmd_valid;
  wire sig_stream_rst;

  block_design_axi_dma_1_0_srl_fifo_f__parameterized1 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .Q(Q),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_out(p_0_out),
        .sig_inhibit_rdy_n_reg(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid),
        .sig_stream_rst(sig_stream_rst));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__1
       (.I0(sig_init_done),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .O(sig_inhibit_rdy_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__1_n_0),
        .Q(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_mm2s_full_wrap" *) 
module block_design_axi_dma_1_0_axi_datamover_mm2s_full_wrap
   (m_axis_mm2s_tvalid,
    m_axi_mm2s_arvalid,
    m_axis_mm2s_tlast,
    mm2s_halt_cmplt,
    sig_rst2all_stop_request,
    s_axis_mm2s_cmd_tready,
    mm2s_slverr_i_reg,
    mm2s_decerr_i,
    mm2s_interr_i,
    mm2s_slverr_i,
    m_axi_mm2s_rready,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axi_mm2s_aclk,
    m_axi_mm2s_rdata,
    out,
    \GNE_SYNC_RESET.halt_i_reg ,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rresp,
    m_axis_mm2s_tready,
    p_5_out,
    E,
    p_4_out,
    p_2_out,
    m_axi_mm2s_arready,
    D);
  output m_axis_mm2s_tvalid;
  output m_axi_mm2s_arvalid;
  output m_axis_mm2s_tlast;
  output mm2s_halt_cmplt;
  output sig_rst2all_stop_request;
  output s_axis_mm2s_cmd_tready;
  output mm2s_slverr_i_reg;
  output mm2s_decerr_i;
  output mm2s_interr_i;
  output mm2s_slverr_i;
  output m_axi_mm2s_rready;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output [31:0]m_axis_mm2s_tdata;
  output [3:0]m_axis_mm2s_tkeep;
  input m_axi_mm2s_aclk;
  input [63:0]m_axi_mm2s_rdata;
  input out;
  input \GNE_SYNC_RESET.halt_i_reg ;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  input [1:0]m_axi_mm2s_rresp;
  input m_axis_mm2s_tready;
  input p_5_out;
  input [0:0]E;
  input p_4_out;
  input p_2_out;
  input m_axi_mm2s_arready;
  input [47:0]D;

  wire [47:0]D;
  wire [0:0]E;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo ;
  wire \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_1 ;
  wire \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_7 ;
  wire \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ;
  wire \GNE_SYNC_RESET.halt_i_reg ;
  wire I_ADDR_CNTL_n_0;
  wire \I_CMD_FIFO/sig_init_done ;
  wire I_CMD_STATUS_n_26;
  wire I_CMD_STATUS_n_27;
  wire I_CMD_STATUS_n_28;
  wire I_CMD_STATUS_n_29;
  wire I_CMD_STATUS_n_30;
  wire I_CMD_STATUS_n_31;
  wire I_CMD_STATUS_n_32;
  wire I_CMD_STATUS_n_33;
  wire I_CMD_STATUS_n_34;
  wire I_CMD_STATUS_n_35;
  wire I_CMD_STATUS_n_36;
  wire I_CMD_STATUS_n_37;
  wire I_CMD_STATUS_n_38;
  wire I_CMD_STATUS_n_39;
  wire I_CMD_STATUS_n_40;
  wire I_CMD_STATUS_n_41;
  wire I_CMD_STATUS_n_44;
  wire I_CMD_STATUS_n_45;
  wire I_CMD_STATUS_n_46;
  wire I_CMD_STATUS_n_47;
  wire I_CMD_STATUS_n_48;
  wire I_CMD_STATUS_n_49;
  wire I_CMD_STATUS_n_50;
  wire I_CMD_STATUS_n_51;
  wire I_CMD_STATUS_n_52;
  wire I_CMD_STATUS_n_53;
  wire I_CMD_STATUS_n_54;
  wire I_CMD_STATUS_n_55;
  wire I_CMD_STATUS_n_56;
  wire I_CMD_STATUS_n_57;
  wire I_CMD_STATUS_n_58;
  wire I_MSTR_PCC_n_61;
  wire I_MSTR_PCC_n_62;
  wire I_MSTR_PCC_n_63;
  wire I_MSTR_PCC_n_64;
  wire I_MSTR_PCC_n_65;
  wire I_MSTR_PCC_n_66;
  wire I_RD_DATA_CNTL_n_12;
  wire I_RD_DATA_CNTL_n_26;
  wire I_RD_DATA_CNTL_n_27;
  wire I_RD_DATA_CNTL_n_7;
  wire I_RESET_n_4;
  wire \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done ;
  wire \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2 ;
  wire \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_wr_fifo ;
  wire [15:0]data;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [1:0]m_axi_mm2s_arburst;
  wire [7:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [2:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [63:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire [31:0]m_axis_mm2s_tdata;
  wire [3:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire mm2s_decerr_i;
  wire mm2s_err;
  wire mm2s_halt_cmplt;
  wire mm2s_interr_i;
  wire mm2s_slverr_i;
  wire mm2s_slverr_i_reg;
  wire mm2s_strm_wvalid0__1;
  wire out;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_2_out;
  wire p_4_out;
  wire p_5_out;
  wire s_axis_mm2s_cmd_tready;
  wire [31:0]s_data;
  wire sig_addr2data_addr_posted;
  wire sig_addr2rsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_advance_pipe13_out__1;
  wire sig_btt_is_zero;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_eof_slice;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_type_slice;
  wire sig_data2addr_stop_req;
  wire sig_data2rsc_calc_err;
  wire sig_data2rsc_slverr;
  wire sig_data2sf_cmd_cmplt;
  wire [31:0]sig_data_skid_mux_out;
  wire [31:0]sig_data_skid_reg;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_last_mmap_dbeat_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire [31:3]sig_mstr2addr_addr;
  wire [0:0]sig_mstr2addr_burst;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_cmplt;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2data_eof;
  wire [7:0]sig_mstr2data_last_strb;
  wire [3:0]sig_mstr2data_len;
  wire [1:1]sig_mstr2data_saddr_lsb;
  wire sig_mstr2data_sequential;
  wire sig_mstr2sf_cmd_valid;
  wire sig_mstr2sf_dre_src_align;
  wire sig_mstr2sf_strt_offset;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_reg_full0;
  wire sig_rdc2sf_wlast;
  wire [7:0]sig_rdc2sf_wstrb;
  wire sig_reset_reg;
  wire sig_rsc2data_ready;
  wire [6:4]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_rst2all_stop_request;
  wire sig_s_ready_comb__3;
  wire sig_sf_allow_addr_req;
  wire sig_skid2dre_wready;
  wire sig_slast_with_stop;
  wire [3:3]sig_sstrb_stop_mask;
  wire [3:0]sig_sstrb_with_stop;
  wire sig_stat2rsc_status_ready;
  wire [3:0]sig_strb_skid_mux_out;
  wire [3:0]sig_strb_skid_reg;
  wire sig_stream_rst;
  wire [3:3]sig_wrcnt_mblen_slice;
  wire [7:0]sig_xfer_strt_strb2use_im3;

  block_design_axi_dma_1_0_axi_datamover_skid_buf \ENABLE_AXIS_SKID.I_MM2S_SKID_BUF 
       (.D(s_data),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (sig_sstrb_with_stop),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (sig_strb_skid_mux_out),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (sig_skid2dre_wready),
        .Q(sig_data_skid_reg),
        .hold_ff_q_reg(\GEN_INCLUDE_MM2S_SF.I_RD_SF_n_7 ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .out(p_0_in5_in),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(I_RD_DATA_CNTL_n_12),
        .\sig_data_skid_reg_reg[31]_0 (sig_data_skid_mux_out),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_halt_reg_dly3_reg(I_RD_DATA_CNTL_n_27),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_mvalid_stop_reg_reg_0(p_0_in2_in),
        .sig_reset_reg(sig_reset_reg),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_strb_reg_out_reg[3]_0 (sig_strb_skid_reg),
        .sig_stream_rst(sig_stream_rst));
  block_design_axi_dma_1_0_axi_datamover_rd_sf \GEN_INCLUDE_MM2S_SF.I_RD_SF 
       (.D(s_data),
        .DIBDI({sig_data2sf_cmd_cmplt,sig_rdc2sf_wlast,sig_rdc2sf_wstrb}),
        .\INFERRED_GEN.cnt_i_reg[1] (\GEN_INCLUDE_MM2S_SF.I_RD_SF_n_1 ),
        .Q(sig_data_skid_reg),
        .in(sig_mstr2sf_strt_offset),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .mm2s_strm_wvalid0__1(mm2s_strm_wvalid0__1),
        .out(p_0_in5_in),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_data_reg_out_reg[31] (sig_data_skid_mux_out),
        .sig_inhibit_rdy_n(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done ),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_m_valid_dup_reg(p_0_in2_in),
        .sig_m_valid_out_reg(\GEN_INCLUDE_MM2S_SF.I_RD_SF_n_7 ),
        .sig_mmap_reset_reg_reg(I_MSTR_PCC_n_66),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid),
        .sig_posted_to_axi_2_reg(I_ADDR_CNTL_n_0),
        .sig_s_ready_comb__3(sig_s_ready_comb__3),
        .sig_s_ready_out_reg(sig_skid2dre_wready),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_strb_reg_out_reg[3] (sig_strb_skid_mux_out),
        .\sig_strb_skid_reg_reg[3] (sig_sstrb_with_stop),
        .\sig_strb_skid_reg_reg[3]_0 (sig_strb_skid_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_wr_fifo ),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
  block_design_axi_dma_1_0_axi_datamover_addr_cntl I_ADDR_CNTL
       (.SR(sig_stream_rst),
        .in({mm2s_err,sig_mstr2addr_burst,sig_mstr2data_len,sig_mstr2addr_addr,sig_mstr2sf_strt_offset,sig_mstr2data_saddr_lsb,sig_mstr2sf_dre_src_align}),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .out(I_ADDR_CNTL_n_0),
        .sig_addr2rsc_calc_error(sig_addr2rsc_calc_error),
        .\sig_addr_posted_cntr_reg[2] (sig_addr2data_addr_posted),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_init_reg2(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2 ),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_reset_reg(sig_reset_reg),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req),
        .sig_wr_fifo(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo ));
  block_design_axi_dma_1_0_axi_datamover_cmd_status I_CMD_STATUS
       (.D(D),
        .E(E),
        .Q({data,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,I_CMD_STATUS_n_41,sig_cmd_eof_slice,sig_cmd_type_slice,I_CMD_STATUS_n_44,I_CMD_STATUS_n_45,I_CMD_STATUS_n_46,I_CMD_STATUS_n_47,I_CMD_STATUS_n_48,I_CMD_STATUS_n_49,I_CMD_STATUS_n_50,I_CMD_STATUS_n_51,I_CMD_STATUS_n_52,I_CMD_STATUS_n_53,I_CMD_STATUS_n_54,I_CMD_STATUS_n_55,I_CMD_STATUS_n_56,I_CMD_STATUS_n_57}),
        .SR(sig_stream_rst),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (I_MSTR_PCC_n_63),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_decerr_i(mm2s_decerr_i),
        .mm2s_interr_i(mm2s_interr_i),
        .mm2s_slverr_i(mm2s_slverr_i),
        .mm2s_slverr_i_reg(mm2s_slverr_i_reg),
        .p_2_out(p_2_out),
        .p_5_out(p_5_out),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .sig_btt_is_zero(sig_btt_is_zero),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(I_MSTR_PCC_n_62),
        .sig_init_done(\I_CMD_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_mmap_reset_reg_reg(I_MSTR_PCC_n_61),
        .sig_mmap_reset_reg_reg_0(I_MSTR_PCC_n_64),
        .sig_rd_sts_reg_empty_reg(I_CMD_STATUS_n_58),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  block_design_axi_dma_1_0_axi_datamover_pcc I_MSTR_PCC
       (.E(E),
        .FIFO_Full_reg(\GEN_INCLUDE_MM2S_SF.I_RD_SF_n_1 ),
        .Q({data,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,I_CMD_STATUS_n_41,sig_cmd_eof_slice,sig_cmd_type_slice,I_CMD_STATUS_n_44,I_CMD_STATUS_n_45,I_CMD_STATUS_n_46,I_CMD_STATUS_n_47,I_CMD_STATUS_n_48,I_CMD_STATUS_n_49,I_CMD_STATUS_n_50,I_CMD_STATUS_n_51,I_CMD_STATUS_n_52,I_CMD_STATUS_n_53,I_CMD_STATUS_n_54,I_CMD_STATUS_n_55,I_CMD_STATUS_n_56,I_CMD_STATUS_n_57}),
        .SR(sig_stream_rst),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (I_MSTR_PCC_n_63),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (I_MSTR_PCC_n_62),
        .in({mm2s_err,sig_mstr2addr_burst,sig_mstr2data_len,sig_mstr2addr_addr,sig_mstr2sf_strt_offset,sig_mstr2data_saddr_lsb,sig_mstr2sf_dre_src_align}),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_4_out(p_4_out),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .sig_btt_is_zero(sig_btt_is_zero),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_CMD_FIFO/sig_init_done ),
        .sig_init_done_2(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_init_done_3(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_4(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done ),
        .sig_init_done_reg(I_MSTR_PCC_n_61),
        .sig_init_done_reg_0(I_MSTR_PCC_n_64),
        .sig_init_done_reg_1(I_MSTR_PCC_n_65),
        .sig_init_done_reg_2(I_MSTR_PCC_n_66),
        .sig_init_reg2(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2 ),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid),
        .sig_next_cmd_cmplt_reg_reg({sig_mstr2data_cmd_cmplt,sig_mstr2data_sequential,sig_mstr2data_eof,sig_mstr2data_last_strb,sig_xfer_strt_strb2use_im3}),
        .sig_reset_reg(sig_reset_reg),
        .sig_wr_fifo(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo ),
        .sig_wr_fifo_0(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo ),
        .sig_wr_fifo_1(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_wr_fifo ));
  block_design_axi_dma_1_0_axi_datamover_rddata_cntl I_RD_DATA_CNTL
       (.DIBDI({sig_data2sf_cmd_cmplt,sig_rdc2sf_wlast,sig_rdc2sf_wstrb}),
        .SR(sig_stream_rst),
        .in({mm2s_err,sig_mstr2data_cmd_cmplt,sig_mstr2data_sequential,sig_mstr2data_eof,sig_mstr2data_last_strb,sig_xfer_strt_strb2use_im3,sig_mstr2data_len}),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_strm_wvalid0__1(mm2s_strm_wvalid0__1),
        .sig_addr2rsc_calc_error(sig_addr2rsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2rsc_calc_err(sig_data2rsc_calc_err),
        .sig_data2rsc_slverr(sig_data2rsc_slverr),
        .sig_halt_cmplt_reg(I_RD_DATA_CNTL_n_26),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_init_done(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_mmap_reset_reg_reg(I_MSTR_PCC_n_65),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_posted_to_axi_reg(sig_addr2data_addr_posted),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rd_sts_reg_empty_reg(I_RD_DATA_CNTL_n_7),
        .sig_rd_sts_reg_full0(sig_rd_sts_reg_full0),
        .sig_reset_reg(sig_reset_reg),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status(sig_rsc2stat_status[5]),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_s_h_halt_reg_reg(I_RESET_n_4),
        .sig_s_ready_comb__3(sig_s_ready_comb__3),
        .sig_s_ready_dup_reg(I_RD_DATA_CNTL_n_12),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_sstrb_stop_mask_reg[3] (I_RD_DATA_CNTL_n_27),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready),
        .sig_wr_fifo(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo ),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
  block_design_axi_dma_1_0_axi_datamover_rd_status_cntl I_RD_STATUS_CNTLR
       (.\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (I_CMD_STATUS_n_58),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_coelsc_reg_full_reg(I_RD_DATA_CNTL_n_7),
        .sig_data2rsc_calc_err(sig_data2rsc_calc_err),
        .sig_data2rsc_slverr(sig_data2rsc_slverr),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rd_sts_reg_full0(sig_rd_sts_reg_full0),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  block_design_axi_dma_1_0_axi_datamover_reset I_RESET
       (.\GNE_SYNC_RESET.halt_i_reg (\GNE_SYNC_RESET.halt_i_reg ),
        .SR(sig_stream_rst),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .out(out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_halt_reg_reg(I_RESET_n_4),
        .sig_halt_reg_reg_0(I_RD_DATA_CNTL_n_26),
        .sig_rst2all_stop_request(sig_rst2all_stop_request));
endmodule

(* ORIG_REF_NAME = "axi_datamover_pcc" *) 
module block_design_axi_dma_1_0_axi_datamover_pcc
   (sig_reset_reg,
    in,
    sig_mstr2sf_cmd_valid,
    sig_mstr2data_cmd_valid,
    sig_mstr2addr_cmd_valid,
    sig_next_cmd_cmplt_reg_reg,
    sig_init_done_reg,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    sig_init_done_reg_0,
    sig_init_done_reg_1,
    sig_init_done_reg_2,
    SR,
    m_axi_mm2s_aclk,
    sig_cmd2mstr_cmd_valid,
    sig_init_done,
    sig_wr_fifo,
    sig_wr_fifo_0,
    sig_wr_fifo_1,
    Q,
    sig_init_reg2,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    E,
    s_axis_mm2s_cmd_tready,
    p_4_out,
    sig_init_done_2,
    sig_btt_is_zero,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    sig_init_done_3,
    sig_init_done_4);
  output sig_reset_reg;
  output [37:0]in;
  output sig_mstr2sf_cmd_valid;
  output sig_mstr2data_cmd_valid;
  output sig_mstr2addr_cmd_valid;
  output [18:0]sig_next_cmd_cmplt_reg_reg;
  output sig_init_done_reg;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  output sig_init_done_reg_0;
  output sig_init_done_reg_1;
  output sig_init_done_reg_2;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_cmd2mstr_cmd_valid;
  input sig_init_done;
  input sig_wr_fifo;
  input sig_wr_fifo_0;
  input sig_wr_fifo_1;
  input [47:0]Q;
  input sig_init_reg2;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]E;
  input s_axis_mm2s_cmd_tready;
  input p_4_out;
  input sig_init_done_2;
  input sig_btt_is_zero;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input sig_init_done_3;
  input sig_init_done_4;

  wire [0:0]E;
  wire FIFO_Full_reg;
  wire \INFERRED_GEN.data_reg[3][39]_srl4_i_2_n_0 ;
  wire \I_CMD_STATUS/I_CMD_FIFO/p_0_out ;
  wire [7:7]\I_STRT_STRB_GEN/lsig_end_vect ;
  wire [0:0]\I_STRT_STRB_GEN/lsig_start_vect ;
  wire [47:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire p_1_in;
  wire p_4_out;
  wire s_axis_mm2s_cmd_tready;
  wire [6:0]sel0;
  wire sig_addr_aligned_im0;
  wire sig_addr_aligned_ireg1;
  wire \sig_addr_cntr_im0_msh[0]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_6_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_7_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_5_n_0 ;
  wire [15:0]sig_addr_cntr_im0_msh_reg;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ;
  wire \sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[7]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[5] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[6] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[7] ;
  wire \sig_addr_cntr_lsh_im0[0]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[10]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[11]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[12]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[13]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[14]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[15]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[15]_i_2_n_0 ;
  wire \sig_addr_cntr_lsh_im0[1]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[2]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[3]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[4]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[5]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[6]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[7]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[8]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[9]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[0] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[10] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[11] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[12] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[13] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[14] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[1] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[2] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[3] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[4] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[5] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[7] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[8] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[9] ;
  wire [31:0]sig_addr_cntr_lsh_kh;
  wire sig_addr_incr_ge_bpdb_im1;
  wire [6:0]sig_adjusted_addr_incr_im1;
  wire \sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[6]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ;
  wire sig_brst_cnt_eq_one_im0;
  wire sig_brst_cnt_eq_one_ireg1;
  wire sig_brst_cnt_eq_one_ireg1_i_2_n_0;
  wire sig_brst_cnt_eq_zero_im0;
  wire sig_brst_cnt_eq_zero_ireg1;
  wire sig_brst_cnt_eq_zero_ireg1_i_2_n_0;
  wire [13:0]sig_btt_cntr_im00;
  wire sig_btt_cntr_im00_carry__0_i_1_n_0;
  wire sig_btt_cntr_im00_carry__0_i_2_n_0;
  wire sig_btt_cntr_im00_carry__0_i_3_n_0;
  wire sig_btt_cntr_im00_carry__0_i_4_n_0;
  wire sig_btt_cntr_im00_carry__0_n_0;
  wire sig_btt_cntr_im00_carry__0_n_1;
  wire sig_btt_cntr_im00_carry__0_n_2;
  wire sig_btt_cntr_im00_carry__0_n_3;
  wire sig_btt_cntr_im00_carry__1_i_1_n_0;
  wire sig_btt_cntr_im00_carry__1_i_2_n_0;
  wire sig_btt_cntr_im00_carry__1_i_3_n_0;
  wire sig_btt_cntr_im00_carry__1_i_4_n_0;
  wire sig_btt_cntr_im00_carry__1_n_0;
  wire sig_btt_cntr_im00_carry__1_n_1;
  wire sig_btt_cntr_im00_carry__1_n_2;
  wire sig_btt_cntr_im00_carry__1_n_3;
  wire sig_btt_cntr_im00_carry__2_i_1_n_0;
  wire sig_btt_cntr_im00_carry__2_i_2_n_0;
  wire sig_btt_cntr_im00_carry__2_n_3;
  wire sig_btt_cntr_im00_carry_i_1_n_0;
  wire sig_btt_cntr_im00_carry_i_2_n_0;
  wire sig_btt_cntr_im00_carry_i_3_n_0;
  wire sig_btt_cntr_im00_carry_i_4_n_0;
  wire sig_btt_cntr_im00_carry_n_0;
  wire sig_btt_cntr_im00_carry_n_1;
  wire sig_btt_cntr_im00_carry_n_2;
  wire sig_btt_cntr_im00_carry_n_3;
  wire \sig_btt_cntr_im0[0]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[10]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[12]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[13]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[1]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[2]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[4]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[5]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[6]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[8]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[9]_i_1_n_0 ;
  wire sig_btt_eq_b2mbaa_im0;
  wire sig_btt_eq_b2mbaa_ireg1;
  wire sig_btt_eq_b2mbaa_ireg1_i_2_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_3_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_4_n_0;
  wire sig_btt_is_zero;
  wire sig_btt_lt_b2mbaa_im0;
  wire sig_btt_lt_b2mbaa_im01;
  wire sig_btt_lt_b2mbaa_im01_carry_i_1_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_2_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_3_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_4_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_5_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_6_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_7_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_8_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_n_1;
  wire sig_btt_lt_b2mbaa_im01_carry_n_2;
  wire sig_btt_lt_b2mbaa_im01_carry_n_3;
  wire sig_btt_lt_b2mbaa_ireg1;
  wire [6:0]sig_btt_residue_slice_im0;
  wire [7:0]sig_bytes_to_mbaa_ireg1;
  wire \sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[7]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[7]_i_2_n_0 ;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_i_1_n_0;
  wire sig_calc_error_reg_i_1_n_0;
  wire sig_cmd2addr_valid_i_1_n_0;
  wire sig_cmd2data_valid_i_1_n_0;
  wire sig_cmd2dre_valid_i_1_n_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [2:0]sig_finish_addr_offset_im1;
  wire [2:0]sig_finish_addr_offset_ireg2;
  wire sig_first_xfer_im0;
  wire sig_first_xfer_im0_i_1_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_2;
  wire sig_init_done_3;
  wire sig_init_done_4;
  wire sig_init_done_reg;
  wire sig_init_done_reg_0;
  wire sig_init_done_reg_1;
  wire sig_init_done_reg_2;
  wire sig_init_reg2;
  wire sig_input_burst_type_reg_i_1_n_0;
  wire sig_input_eof_reg_i_1_n_0;
  wire sig_input_reg_empty;
  wire sig_input_reg_empty_i_1_n_0;
  wire [2:2]sig_last_addr_offset_im2__0;
  wire sig_last_xfer_valid_im1;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_i_1_n_0;
  wire sig_ld_xfer_reg_tmp;
  wire sig_ld_xfer_reg_tmp_i_1_n_0;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2sf_cmd_valid;
  wire sig_mstr2sf_eof;
  wire [18:0]sig_next_cmd_cmplt_reg_reg;
  wire sig_no_btt_residue_im0;
  wire sig_no_btt_residue_ireg1;
  wire sig_no_btt_residue_ireg1_i_2_n_0;
  wire sig_parent_done;
  wire sig_parent_done_i_1_n_0;
  wire [2:0]sig_pcc_sm_state;
  wire \sig_pcc_sm_state[0]_i_2_n_0 ;
  wire \sig_pcc_sm_state[1]_i_2_n_0 ;
  wire [2:0]sig_pcc_sm_state_ns;
  wire sig_pop_xfer_reg0_out;
  wire [15:0]sig_predict_addr_lsh_im2;
  wire [15:15]sig_predict_addr_lsh_ireg3;
  wire \sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[0] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[10] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[11] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[12] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[13] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[14] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[1] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[2] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[3] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[4] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[5] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[6] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[7] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[8] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[9] ;
  wire sig_push_input_reg11_out;
  wire sig_reset_reg;
  wire sig_sm_halt_ns;
  wire sig_sm_halt_reg;
  wire sig_sm_ld_calc1_reg;
  wire sig_sm_ld_calc1_reg_ns;
  wire sig_sm_ld_calc2_reg;
  wire sig_sm_ld_calc2_reg_ns;
  wire sig_sm_ld_calc3_reg;
  wire sig_sm_ld_calc3_reg_ns;
  wire sig_sm_ld_xfer_reg_ns;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire [2:0]sig_strbgen_addr_ireg2;
  wire \sig_strbgen_bytes_ireg2[0]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[1]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[2]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[3]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[3]_i_3_n_0 ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[0] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[1] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[2] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[3] ;
  wire sig_wr_fifo;
  wire sig_wr_fifo_0;
  wire sig_wr_fifo_1;
  wire [7:0]sig_xfer_end_strb_ireg3;
  wire \sig_xfer_end_strb_ireg3[1]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[2]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[3]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[5]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[6]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[7]_i_1_n_0 ;
  wire sig_xfer_len_eq_0_im2;
  wire sig_xfer_len_eq_0_ireg3;
  wire sig_xfer_len_eq_0_ireg3_i_2_n_0;
  wire sig_xfer_reg_empty;
  wire sig_xfer_reg_empty_i_1_n_0;
  wire [6:1]sig_xfer_strt_strb_im2;
  wire [7:0]sig_xfer_strt_strb_ireg3;
  wire \sig_xfer_strt_strb_ireg3[2]_i_2_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[2]_i_3_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[3]_i_2_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[3]_i_3_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[4]_i_2_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[4]_i_3_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[5]_i_2_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[5]_i_3_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[6]_i_2_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[6]_i_3_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[7]_i_2_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[7]_i_3_n_0 ;
  wire [3:3]\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]NLW_sig_btt_cntr_im00_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_sig_btt_cntr_im00_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED;
  wire [3:3]\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][10]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(sig_addr_cntr_lsh_kh[6]),
        .I2(in[36]),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][11]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(sig_addr_cntr_lsh_kh[7]),
        .I2(in[36]),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][12]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(sig_addr_cntr_lsh_kh[8]),
        .I2(in[36]),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][13]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(sig_addr_cntr_lsh_kh[9]),
        .I2(in[36]),
        .O(in[9]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][14]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .I1(sig_addr_cntr_lsh_kh[10]),
        .I2(in[36]),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][15]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .I1(sig_addr_cntr_lsh_kh[11]),
        .I2(in[36]),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][15]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][16]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .I1(sig_addr_cntr_lsh_kh[12]),
        .I2(in[36]),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][16]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][17]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .I1(sig_addr_cntr_lsh_kh[13]),
        .I2(in[36]),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][17]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][18]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .I1(sig_addr_cntr_lsh_kh[14]),
        .I2(in[36]),
        .O(in[14]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][18]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][19]_srl4_i_1 
       (.I0(p_1_in),
        .I1(sig_addr_cntr_lsh_kh[15]),
        .I2(in[36]),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][19]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[4]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(sig_addr_cntr_lsh_kh[16]),
        .I2(in[36]),
        .O(in[16]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[5]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][21]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[1]),
        .I1(sig_addr_cntr_lsh_kh[17]),
        .I2(in[36]),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][21]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[6]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[2]),
        .I1(sig_addr_cntr_lsh_kh[18]),
        .I2(in[36]),
        .O(in[18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[7]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAACFCFCF)) 
    \INFERRED_GEN.data_reg[3][23]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_xfer_end_strb_ireg3[0]),
        .I2(sig_last_xfer_valid_im1),
        .I3(sig_xfer_len_eq_0_ireg3),
        .I4(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][23]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[3]),
        .I1(sig_addr_cntr_lsh_kh[19]),
        .I2(in[36]),
        .O(in[19]));
  LUT6 #(
    .INIT(64'h8F808F808F808080)) 
    \INFERRED_GEN.data_reg[3][23]_srl4_i_2 
       (.I0(sig_addr_aligned_ireg1),
        .I1(sig_brst_cnt_eq_one_ireg1),
        .I2(sig_no_btt_residue_ireg1),
        .I3(sig_brst_cnt_eq_zero_ireg1),
        .I4(sig_btt_eq_b2mbaa_ireg1),
        .I5(sig_btt_lt_b2mbaa_ireg1),
        .O(sig_last_xfer_valid_im1));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hAACFCFCF)) 
    \INFERRED_GEN.data_reg[3][24]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_xfer_end_strb_ireg3[1]),
        .I2(sig_last_xfer_valid_im1),
        .I3(sig_xfer_len_eq_0_ireg3),
        .I4(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][24]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[4]),
        .I1(sig_addr_cntr_lsh_kh[20]),
        .I2(in[36]),
        .O(in[20]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hAACFCFCF)) 
    \INFERRED_GEN.data_reg[3][25]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_xfer_end_strb_ireg3[2]),
        .I2(sig_last_xfer_valid_im1),
        .I3(sig_xfer_len_eq_0_ireg3),
        .I4(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][25]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[5]),
        .I1(sig_addr_cntr_lsh_kh[21]),
        .I2(in[36]),
        .O(in[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAACFCFCF)) 
    \INFERRED_GEN.data_reg[3][26]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_xfer_end_strb_ireg3[3]),
        .I2(sig_last_xfer_valid_im1),
        .I3(sig_xfer_len_eq_0_ireg3),
        .I4(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][26]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[6]),
        .I1(sig_addr_cntr_lsh_kh[22]),
        .I2(in[36]),
        .O(in[22]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hAACFCFCF)) 
    \INFERRED_GEN.data_reg[3][27]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[4]),
        .I1(sig_xfer_end_strb_ireg3[4]),
        .I2(sig_last_xfer_valid_im1),
        .I3(sig_xfer_len_eq_0_ireg3),
        .I4(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][27]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[7]),
        .I1(sig_addr_cntr_lsh_kh[23]),
        .I2(in[36]),
        .O(in[23]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hAACFCFCF)) 
    \INFERRED_GEN.data_reg[3][28]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[5]),
        .I1(sig_xfer_end_strb_ireg3[5]),
        .I2(sig_last_xfer_valid_im1),
        .I3(sig_xfer_len_eq_0_ireg3),
        .I4(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][28]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[8]),
        .I1(sig_addr_cntr_lsh_kh[24]),
        .I2(in[36]),
        .O(in[24]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hAACFCFCF)) 
    \INFERRED_GEN.data_reg[3][29]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[6]),
        .I1(sig_xfer_end_strb_ireg3[6]),
        .I2(sig_last_xfer_valid_im1),
        .I3(sig_xfer_len_eq_0_ireg3),
        .I4(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][29]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[9]),
        .I1(sig_addr_cntr_lsh_kh[25]),
        .I2(in[36]),
        .O(in[25]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAACFCFCF)) 
    \INFERRED_GEN.data_reg[3][30]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[7]),
        .I1(sig_xfer_end_strb_ireg3[7]),
        .I2(sig_last_xfer_valid_im1),
        .I3(sig_xfer_len_eq_0_ireg3),
        .I4(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][30]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[10]),
        .I1(sig_addr_cntr_lsh_kh[26]),
        .I2(in[36]),
        .O(in[26]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][31]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[11]),
        .I1(sig_addr_cntr_lsh_kh[27]),
        .I2(in[36]),
        .O(in[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \INFERRED_GEN.data_reg[3][32]_srl4_i_1 
       (.I0(sig_mstr2sf_eof),
        .I1(sig_last_xfer_valid_im1),
        .O(sig_next_cmd_cmplt_reg_reg[16]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][32]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[12]),
        .I1(sig_addr_cntr_lsh_kh[28]),
        .I2(in[36]),
        .O(in[28]));
  LUT6 #(
    .INIT(64'h001FFF1FFF1FFF1F)) 
    \INFERRED_GEN.data_reg[3][33]_srl4_i_1 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_btt_eq_b2mbaa_ireg1),
        .I2(sig_brst_cnt_eq_zero_ireg1),
        .I3(sig_no_btt_residue_ireg1),
        .I4(sig_brst_cnt_eq_one_ireg1),
        .I5(sig_addr_aligned_ireg1),
        .O(sig_next_cmd_cmplt_reg_reg[17]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][33]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[13]),
        .I1(sig_addr_cntr_lsh_kh[29]),
        .I2(in[36]),
        .O(in[29]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \INFERRED_GEN.data_reg[3][34]_srl4_i_1 
       (.I0(sig_last_xfer_valid_im1),
        .I1(in[37]),
        .O(sig_next_cmd_cmplt_reg_reg[18]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][34]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[14]),
        .I1(sig_addr_cntr_lsh_kh[30]),
        .I2(in[36]),
        .O(in[30]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][35]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[15]),
        .I1(sig_addr_cntr_lsh_kh[31]),
        .I2(in[36]),
        .O(in[31]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \INFERRED_GEN.data_reg[3][36]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .O(in[32]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][37]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(in[33]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][38]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .O(in[34]));
  LUT3 #(
    .INIT(8'hA9)) 
    \INFERRED_GEN.data_reg[3][39]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I1(\INFERRED_GEN.data_reg[3][39]_srl4_i_2_n_0 ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .O(in[35]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \INFERRED_GEN.data_reg[3][39]_srl4_i_2 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .O(\INFERRED_GEN.data_reg[3][39]_srl4_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][4]_srl4_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(sig_addr_cntr_lsh_kh[0]),
        .I2(in[36]),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][5]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I1(sig_addr_cntr_lsh_kh[1]),
        .I2(in[36]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][6]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(sig_addr_cntr_lsh_kh[2]),
        .I2(in[36]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][7]_srl4_i_1__1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(sig_addr_cntr_lsh_kh[3]),
        .I2(in[36]),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][8]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(sig_addr_cntr_lsh_kh[4]),
        .I2(in[36]),
        .O(in[4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \INFERRED_GEN.data_reg[3][9]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I1(sig_addr_cntr_lsh_kh[5]),
        .I2(in[36]),
        .O(in[5]));
  LUT3 #(
    .INIT(8'hAE)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1 
       (.I0(\I_CMD_STATUS/I_CMD_FIFO/p_0_out ),
        .I1(s_axis_mm2s_cmd_tready),
        .I2(p_4_out),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_2 
       (.I0(sig_sm_halt_reg),
        .I1(sig_input_reg_empty),
        .I2(sig_calc_error_pushed),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_init_done),
        .O(\I_CMD_STATUS/I_CMD_FIFO/p_0_out ));
  LUT6 #(
    .INIT(64'hC8C8C8C8C808C8C8)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1 
       (.I0(E),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_calc_error_pushed),
        .I4(sig_input_reg_empty),
        .I5(sig_sm_halt_reg),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_reg ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    sig_addr_aligned_ireg1_i_1
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I3(\sig_bytes_to_mbaa_ireg1[7]_i_2_n_0 ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .O(sig_addr_aligned_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_aligned_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_addr_aligned_im0),
        .Q(sig_addr_aligned_ireg1),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \sig_addr_cntr_im0_msh[0]_i_1 
       (.I0(sig_push_input_reg11_out),
        .I1(p_1_in),
        .I2(sig_pop_xfer_reg0_out),
        .I3(sig_predict_addr_lsh_ireg3),
        .O(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_3 
       (.I0(Q[32]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[0]),
        .O(\sig_addr_cntr_im0_msh[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_4 
       (.I0(Q[35]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[3]),
        .O(\sig_addr_cntr_im0_msh[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_5 
       (.I0(Q[34]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[2]),
        .O(\sig_addr_cntr_im0_msh[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_6 
       (.I0(Q[33]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[1]),
        .O(\sig_addr_cntr_im0_msh[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555C55555)) 
    \sig_addr_cntr_im0_msh[0]_i_7 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(Q[32]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(in[37]),
        .O(\sig_addr_cntr_im0_msh[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_2 
       (.I0(Q[47]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[15]),
        .O(\sig_addr_cntr_im0_msh[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_3 
       (.I0(Q[46]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[14]),
        .O(\sig_addr_cntr_im0_msh[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_4 
       (.I0(Q[45]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[13]),
        .O(\sig_addr_cntr_im0_msh[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_5 
       (.I0(Q[44]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[12]),
        .O(\sig_addr_cntr_im0_msh[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_2 
       (.I0(Q[39]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[7]),
        .O(\sig_addr_cntr_im0_msh[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_3 
       (.I0(Q[38]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[6]),
        .O(\sig_addr_cntr_im0_msh[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_4 
       (.I0(Q[37]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[5]),
        .O(\sig_addr_cntr_im0_msh[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_5 
       (.I0(Q[36]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[4]),
        .O(\sig_addr_cntr_im0_msh[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_2 
       (.I0(Q[43]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[11]),
        .O(\sig_addr_cntr_im0_msh[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_3 
       (.I0(Q[42]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[10]),
        .O(\sig_addr_cntr_im0_msh[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_4 
       (.I0(Q[41]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[9]),
        .O(\sig_addr_cntr_im0_msh[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_5 
       (.I0(Q[40]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[8]),
        .O(\sig_addr_cntr_im0_msh[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[0]),
        .R(sig_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_addr_cntr_im0_msh[0]_i_3_n_0 }),
        .O({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 }),
        .S({\sig_addr_cntr_im0_msh[0]_i_4_n_0 ,\sig_addr_cntr_im0_msh[0]_i_5_n_0 ,\sig_addr_cntr_im0_msh[0]_i_6_n_0 ,\sig_addr_cntr_im0_msh[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[10]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[11]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[12]),
        .R(sig_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[12]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ),
        .CO({\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED [3],\sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[12]_i_2_n_0 ,\sig_addr_cntr_im0_msh[12]_i_3_n_0 ,\sig_addr_cntr_im0_msh[12]_i_4_n_0 ,\sig_addr_cntr_im0_msh[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[13]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[14]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[15]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[4]),
        .R(sig_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[4]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[4]_i_2_n_0 ,\sig_addr_cntr_im0_msh[4]_i_3_n_0 ,\sig_addr_cntr_im0_msh[4]_i_4_n_0 ,\sig_addr_cntr_im0_msh[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[8]),
        .R(sig_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[8]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[8]_i_2_n_0 ,\sig_addr_cntr_im0_msh[8]_i_3_n_0 ,\sig_addr_cntr_im0_msh[8]_i_4_n_0 ,\sig_addr_cntr_im0_msh[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[9]),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[0]_i_1 
       (.I0(sig_btt_residue_slice_im0[0]),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[0]),
        .O(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[1]_i_1 
       (.I0(sig_btt_residue_slice_im0[1]),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[1]),
        .O(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[2]_i_1 
       (.I0(sig_btt_residue_slice_im0[2]),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[2]),
        .O(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[3]_i_1 
       (.I0(sig_btt_residue_slice_im0[3]),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[3]),
        .O(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[4]_i_1 
       (.I0(sig_btt_residue_slice_im0[4]),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[4]),
        .O(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[5]_i_1 
       (.I0(sig_btt_residue_slice_im0[5]),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[5]),
        .O(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[6]_i_1 
       (.I0(sig_btt_residue_slice_im0[6]),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[6]),
        .O(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \sig_addr_cntr_incr_ireg2[7]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[7]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[7]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[7] ),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_addr_cntr_lsh_im0[0]_i_1 
       (.I0(Q[16]),
        .I1(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_addr_cntr_lsh_im0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_addr_cntr_lsh_im0[10]_i_1 
       (.I0(Q[26]),
        .I1(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_addr_cntr_lsh_im0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_addr_cntr_lsh_im0[11]_i_1 
       (.I0(Q[27]),
        .I1(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_addr_cntr_lsh_im0[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_addr_cntr_lsh_im0[12]_i_1 
       (.I0(Q[28]),
        .I1(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_addr_cntr_lsh_im0[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_addr_cntr_lsh_im0[13]_i_1 
       (.I0(Q[29]),
        .I1(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_addr_cntr_lsh_im0[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_addr_cntr_lsh_im0[14]_i_1 
       (.I0(Q[30]),
        .I1(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_addr_cntr_lsh_im0[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \sig_addr_cntr_lsh_im0[15]_i_1 
       (.I0(sig_cmd2mstr_cmd_valid),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[37]),
        .I4(sig_pop_xfer_reg0_out),
        .O(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_addr_cntr_lsh_im0[15]_i_2 
       (.I0(Q[31]),
        .I1(sig_predict_addr_lsh_ireg3),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_addr_cntr_lsh_im0[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCF450000CF45CF44)) 
    \sig_addr_cntr_lsh_im0[15]_i_3 
       (.I0(sig_mstr2addr_cmd_valid),
        .I1(sig_wr_fifo),
        .I2(sig_mstr2data_cmd_valid),
        .I3(sig_wr_fifo_0),
        .I4(sig_wr_fifo_1),
        .I5(sig_mstr2sf_cmd_valid),
        .O(sig_pop_xfer_reg0_out));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_addr_cntr_lsh_im0[1]_i_1 
       (.I0(Q[17]),
        .I1(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_addr_cntr_lsh_im0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_addr_cntr_lsh_im0[2]_i_1 
       (.I0(Q[18]),
        .I1(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_addr_cntr_lsh_im0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_addr_cntr_lsh_im0[3]_i_1 
       (.I0(Q[19]),
        .I1(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_addr_cntr_lsh_im0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_addr_cntr_lsh_im0[4]_i_1 
       (.I0(Q[20]),
        .I1(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_addr_cntr_lsh_im0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_addr_cntr_lsh_im0[5]_i_1 
       (.I0(Q[21]),
        .I1(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_addr_cntr_lsh_im0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_addr_cntr_lsh_im0[6]_i_1 
       (.I0(Q[22]),
        .I1(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_addr_cntr_lsh_im0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_addr_cntr_lsh_im0[7]_i_1 
       (.I0(Q[23]),
        .I1(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_addr_cntr_lsh_im0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_addr_cntr_lsh_im0[8]_i_1 
       (.I0(Q[24]),
        .I1(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_addr_cntr_lsh_im0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_addr_cntr_lsh_im0[9]_i_1 
       (.I0(Q[25]),
        .I1(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_addr_cntr_lsh_im0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[0]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[10]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[11]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[12]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[13]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[14]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[15]_i_2_n_0 ),
        .Q(p_1_in),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[1]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[2]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[3]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[4]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[5]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[6]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[7]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[8]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[9]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'h0400)) 
    \sig_addr_cntr_lsh_kh[31]_i_1 
       (.I0(in[37]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .O(sig_push_input_reg11_out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[16]),
        .Q(sig_addr_cntr_lsh_kh[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[26]),
        .Q(sig_addr_cntr_lsh_kh[10]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[27]),
        .Q(sig_addr_cntr_lsh_kh[11]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[28]),
        .Q(sig_addr_cntr_lsh_kh[12]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[29]),
        .Q(sig_addr_cntr_lsh_kh[13]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[30]),
        .Q(sig_addr_cntr_lsh_kh[14]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[31]),
        .Q(sig_addr_cntr_lsh_kh[15]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[32]),
        .Q(sig_addr_cntr_lsh_kh[16]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[33]),
        .Q(sig_addr_cntr_lsh_kh[17]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[34]),
        .Q(sig_addr_cntr_lsh_kh[18]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[35]),
        .Q(sig_addr_cntr_lsh_kh[19]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[17]),
        .Q(sig_addr_cntr_lsh_kh[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[36]),
        .Q(sig_addr_cntr_lsh_kh[20]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[37]),
        .Q(sig_addr_cntr_lsh_kh[21]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[38]),
        .Q(sig_addr_cntr_lsh_kh[22]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[39]),
        .Q(sig_addr_cntr_lsh_kh[23]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[40]),
        .Q(sig_addr_cntr_lsh_kh[24]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[41]),
        .Q(sig_addr_cntr_lsh_kh[25]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[42]),
        .Q(sig_addr_cntr_lsh_kh[26]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[43]),
        .Q(sig_addr_cntr_lsh_kh[27]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[44]),
        .Q(sig_addr_cntr_lsh_kh[28]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[45]),
        .Q(sig_addr_cntr_lsh_kh[29]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[18]),
        .Q(sig_addr_cntr_lsh_kh[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[46]),
        .Q(sig_addr_cntr_lsh_kh[30]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[47]),
        .Q(sig_addr_cntr_lsh_kh[31]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[19]),
        .Q(sig_addr_cntr_lsh_kh[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[20]),
        .Q(sig_addr_cntr_lsh_kh[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[21]),
        .Q(sig_addr_cntr_lsh_kh[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[22]),
        .Q(sig_addr_cntr_lsh_kh[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[23]),
        .Q(sig_addr_cntr_lsh_kh[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[24]),
        .Q(sig_addr_cntr_lsh_kh[8]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[25]),
        .Q(sig_addr_cntr_lsh_kh[9]),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h07F7F808)) 
    \sig_adjusted_addr_incr_ireg2[0]_i_1 
       (.I0(sig_bytes_to_mbaa_ireg1[0]),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_btt_residue_slice_im0[0]),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .O(sig_adjusted_addr_incr_im1[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \sig_adjusted_addr_incr_ireg2[1]_i_1 
       (.I0(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .O(sig_adjusted_addr_incr_im1[1]));
  LUT6 #(
    .INIT(64'h9699966696669666)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(sig_btt_residue_slice_im0[2]),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(sig_first_xfer_im0),
        .I5(sig_bytes_to_mbaa_ireg1[2]),
        .O(sig_adjusted_addr_incr_im1[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I1(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .I2(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .O(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ),
        .I1(sig_bytes_to_mbaa_ireg1[3]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(sig_btt_residue_slice_im0[3]),
        .O(sig_adjusted_addr_incr_im1[3]));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(sig_bytes_to_mbaa_ireg1[2]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(sig_btt_residue_slice_im0[2]),
        .I5(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sig_adjusted_addr_incr_ireg2[4]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2[6]_i_2_n_0 ),
        .I1(sig_bytes_to_mbaa_ireg1[4]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(sig_btt_residue_slice_im0[4]),
        .O(sig_adjusted_addr_incr_im1[4]));
  LUT6 #(
    .INIT(64'h757F7F7F8A808080)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2[6]_i_2_n_0 ),
        .I1(sig_btt_residue_slice_im0[4]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_first_xfer_im0),
        .I4(sig_bytes_to_mbaa_ireg1[4]),
        .I5(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ),
        .O(sig_adjusted_addr_incr_im1[5]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \sig_adjusted_addr_incr_ireg2[6]_i_1 
       (.I0(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .I1(\sig_adjusted_addr_incr_ireg2[6]_i_2_n_0 ),
        .I2(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ),
        .I3(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ),
        .O(sig_adjusted_addr_incr_im1[6]));
  LUT4 #(
    .INIT(16'hA880)) 
    \sig_adjusted_addr_incr_ireg2[6]_i_2 
       (.I0(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .I1(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ),
        .I2(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .O(\sig_adjusted_addr_incr_ireg2[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[0]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[1]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[2]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[3]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[4]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[5]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[6]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'h0010)) 
    sig_brst_cnt_eq_one_ireg1_i_1
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sig_brst_cnt_eq_one_ireg1_i_2_n_0),
        .O(sig_brst_cnt_eq_one_im0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_one_ireg1_i_2
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(sig_brst_cnt_eq_one_ireg1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_one_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_brst_cnt_eq_one_im0),
        .Q(sig_brst_cnt_eq_one_ireg1),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    sig_brst_cnt_eq_zero_ireg1_i_1
       (.I0(sel0[6]),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(sig_brst_cnt_eq_zero_ireg1_i_2_n_0),
        .O(sig_brst_cnt_eq_zero_im0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_2
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(sig_brst_cnt_eq_zero_ireg1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_zero_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_brst_cnt_eq_zero_im0),
        .Q(sig_brst_cnt_eq_zero_ireg1),
        .R(sig_reset_reg));
  CARRY4 sig_btt_cntr_im00_carry
       (.CI(1'b0),
        .CO({sig_btt_cntr_im00_carry_n_0,sig_btt_cntr_im00_carry_n_1,sig_btt_cntr_im00_carry_n_2,sig_btt_cntr_im00_carry_n_3}),
        .CYINIT(1'b1),
        .DI(sig_btt_residue_slice_im0[3:0]),
        .O(sig_btt_cntr_im00[3:0]),
        .S({sig_btt_cntr_im00_carry_i_1_n_0,sig_btt_cntr_im00_carry_i_2_n_0,sig_btt_cntr_im00_carry_i_3_n_0,sig_btt_cntr_im00_carry_i_4_n_0}));
  CARRY4 sig_btt_cntr_im00_carry__0
       (.CI(sig_btt_cntr_im00_carry_n_0),
        .CO({sig_btt_cntr_im00_carry__0_n_0,sig_btt_cntr_im00_carry__0_n_1,sig_btt_cntr_im00_carry__0_n_2,sig_btt_cntr_im00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sel0[0],sig_btt_residue_slice_im0[6:4]}),
        .O(sig_btt_cntr_im00[7:4]),
        .S({sig_btt_cntr_im00_carry__0_i_1_n_0,sig_btt_cntr_im00_carry__0_i_2_n_0,sig_btt_cntr_im00_carry__0_i_3_n_0,sig_btt_cntr_im00_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_1
       (.I0(sel0[0]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[7] ),
        .O(sig_btt_cntr_im00_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_2
       (.I0(sig_btt_residue_slice_im0[6]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .O(sig_btt_cntr_im00_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_3
       (.I0(sig_btt_residue_slice_im0[5]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .O(sig_btt_cntr_im00_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_4
       (.I0(sig_btt_residue_slice_im0[4]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .O(sig_btt_cntr_im00_carry__0_i_4_n_0));
  CARRY4 sig_btt_cntr_im00_carry__1
       (.CI(sig_btt_cntr_im00_carry__0_n_0),
        .CO({sig_btt_cntr_im00_carry__1_n_0,sig_btt_cntr_im00_carry__1_n_1,sig_btt_cntr_im00_carry__1_n_2,sig_btt_cntr_im00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sel0[4:1]),
        .O(sig_btt_cntr_im00[11:8]),
        .S({sig_btt_cntr_im00_carry__1_i_1_n_0,sig_btt_cntr_im00_carry__1_i_2_n_0,sig_btt_cntr_im00_carry__1_i_3_n_0,sig_btt_cntr_im00_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_1
       (.I0(sel0[4]),
        .O(sig_btt_cntr_im00_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_2
       (.I0(sel0[3]),
        .O(sig_btt_cntr_im00_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_3
       (.I0(sel0[2]),
        .O(sig_btt_cntr_im00_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_4
       (.I0(sel0[1]),
        .O(sig_btt_cntr_im00_carry__1_i_4_n_0));
  CARRY4 sig_btt_cntr_im00_carry__2
       (.CI(sig_btt_cntr_im00_carry__1_n_0),
        .CO({NLW_sig_btt_cntr_im00_carry__2_CO_UNCONNECTED[3:1],sig_btt_cntr_im00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sel0[5]}),
        .O({NLW_sig_btt_cntr_im00_carry__2_O_UNCONNECTED[3:2],sig_btt_cntr_im00[13:12]}),
        .S({1'b0,1'b0,sig_btt_cntr_im00_carry__2_i_1_n_0,sig_btt_cntr_im00_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_1
       (.I0(sel0[6]),
        .O(sig_btt_cntr_im00_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_2
       (.I0(sel0[5]),
        .O(sig_btt_cntr_im00_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_1
       (.I0(sig_btt_residue_slice_im0[3]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .O(sig_btt_cntr_im00_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_2
       (.I0(sig_btt_residue_slice_im0[2]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .O(sig_btt_cntr_im00_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_3
       (.I0(sig_btt_residue_slice_im0[1]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .O(sig_btt_cntr_im00_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_4
       (.I0(sig_btt_residue_slice_im0[0]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .O(sig_btt_cntr_im00_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[0]_i_1 
       (.I0(Q[0]),
        .I1(sig_btt_cntr_im00[0]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[10]_i_1 
       (.I0(Q[10]),
        .I1(sig_btt_cntr_im00[10]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[11]_i_1 
       (.I0(Q[11]),
        .I1(sig_btt_cntr_im00[11]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[12]_i_1 
       (.I0(Q[12]),
        .I1(sig_btt_cntr_im00[12]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[13]_i_1 
       (.I0(Q[13]),
        .I1(sig_btt_cntr_im00[13]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[1]_i_1 
       (.I0(Q[1]),
        .I1(sig_btt_cntr_im00[1]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[2]_i_1 
       (.I0(Q[2]),
        .I1(sig_btt_cntr_im00[2]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[3]_i_1 
       (.I0(Q[3]),
        .I1(sig_btt_cntr_im00[3]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[4]_i_1 
       (.I0(Q[4]),
        .I1(sig_btt_cntr_im00[4]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[5]_i_1 
       (.I0(Q[5]),
        .I1(sig_btt_cntr_im00[5]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[6]_i_1 
       (.I0(Q[6]),
        .I1(sig_btt_cntr_im00[6]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[7]_i_1 
       (.I0(Q[7]),
        .I1(sig_btt_cntr_im00[7]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[8]_i_1 
       (.I0(Q[8]),
        .I1(sig_btt_cntr_im00[8]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[9]_i_1 
       (.I0(Q[9]),
        .I1(sig_btt_cntr_im00[9]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[0]_i_1_n_0 ),
        .Q(sig_btt_residue_slice_im0[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[10]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[11]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[12]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[13]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[1]_i_1_n_0 ),
        .Q(sig_btt_residue_slice_im0[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[2]_i_1_n_0 ),
        .Q(sig_btt_residue_slice_im0[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[3]_i_1_n_0 ),
        .Q(sig_btt_residue_slice_im0[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[4]_i_1_n_0 ),
        .Q(sig_btt_residue_slice_im0[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[5]_i_1_n_0 ),
        .Q(sig_btt_residue_slice_im0[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[6]_i_1_n_0 ),
        .Q(sig_btt_residue_slice_im0[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[7]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[8]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[9]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'h8008008000000000)) 
    sig_btt_eq_b2mbaa_ireg1_i_1
       (.I0(sig_btt_eq_b2mbaa_ireg1_i_2_n_0),
        .I1(sig_btt_eq_b2mbaa_ireg1_i_3_n_0),
        .I2(sig_btt_residue_slice_im0[6]),
        .I3(sig_btt_eq_b2mbaa_ireg1_i_4_n_0),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I5(sig_brst_cnt_eq_zero_im0),
        .O(sig_btt_eq_b2mbaa_im0));
  LUT6 #(
    .INIT(64'h0210084020048001)) 
    sig_btt_eq_b2mbaa_ireg1_i_2
       (.I0(sig_btt_residue_slice_im0[0]),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I4(sig_btt_residue_slice_im0[2]),
        .I5(sig_btt_residue_slice_im0[1]),
        .O(sig_btt_eq_b2mbaa_ireg1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sig_btt_eq_b2mbaa_ireg1_i_3
       (.I0(sig_btt_residue_slice_im0[3]),
        .I1(\sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ),
        .I2(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ),
        .I3(sig_btt_residue_slice_im0[5]),
        .I4(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ),
        .I5(sig_btt_residue_slice_im0[4]),
        .O(sig_btt_eq_b2mbaa_ireg1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_btt_eq_b2mbaa_ireg1_i_4
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_eq_b2mbaa_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_eq_b2mbaa_im0),
        .Q(sig_btt_eq_b2mbaa_ireg1),
        .R(sig_reset_reg));
  CARRY4 sig_btt_lt_b2mbaa_im01_carry
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa_im01,sig_btt_lt_b2mbaa_im01_carry_n_1,sig_btt_lt_b2mbaa_im01_carry_n_2,sig_btt_lt_b2mbaa_im01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sig_btt_lt_b2mbaa_im01_carry_i_1_n_0,sig_btt_lt_b2mbaa_im01_carry_i_2_n_0,sig_btt_lt_b2mbaa_im01_carry_i_3_n_0,sig_btt_lt_b2mbaa_im01_carry_i_4_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_lt_b2mbaa_im01_carry_i_5_n_0,sig_btt_lt_b2mbaa_im01_carry_i_6_n_0,sig_btt_lt_b2mbaa_im01_carry_i_7_n_0,sig_btt_lt_b2mbaa_im01_carry_i_8_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    sig_btt_lt_b2mbaa_im01_carry_i_1
       (.I0(sig_btt_residue_slice_im0[6]),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I2(sig_btt_eq_b2mbaa_ireg1_i_4_n_0),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sig_btt_lt_b2mbaa_im01_carry_i_2
       (.I0(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ),
        .I1(sig_btt_residue_slice_im0[4]),
        .I2(sig_btt_residue_slice_im0[5]),
        .I3(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0101011337373770)) 
    sig_btt_lt_b2mbaa_im01_carry_i_3
       (.I0(sig_btt_residue_slice_im0[2]),
        .I1(sig_btt_residue_slice_im0[3]),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1370)) 
    sig_btt_lt_b2mbaa_im01_carry_i_4
       (.I0(sig_btt_residue_slice_im0[0]),
        .I1(sig_btt_residue_slice_im0[1]),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h86)) 
    sig_btt_lt_b2mbaa_im01_carry_i_5
       (.I0(sig_btt_residue_slice_im0[6]),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I2(sig_btt_eq_b2mbaa_ireg1_i_4_n_0),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sig_btt_lt_b2mbaa_im01_carry_i_6
       (.I0(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ),
        .I1(sig_btt_residue_slice_im0[4]),
        .I2(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ),
        .I3(sig_btt_residue_slice_im0[5]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0001666866680001)) 
    sig_btt_lt_b2mbaa_im01_carry_i_7
       (.I0(sig_btt_residue_slice_im0[2]),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I5(sig_btt_residue_slice_im0[3]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1881)) 
    sig_btt_lt_b2mbaa_im01_carry_i_8
       (.I0(sig_btt_residue_slice_im0[0]),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(sig_btt_residue_slice_im0[1]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_btt_lt_b2mbaa_ireg1_i_1
       (.I0(sig_btt_lt_b2mbaa_im01),
        .I1(sig_brst_cnt_eq_zero_im0),
        .O(sig_btt_lt_b2mbaa_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_lt_b2mbaa_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_lt_b2mbaa_im0),
        .Q(sig_btt_lt_b2mbaa_ireg1),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sig_bytes_to_mbaa_ireg1[1]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .O(\sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sig_bytes_to_mbaa_ireg1[2]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .O(\sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \sig_bytes_to_mbaa_ireg1[3]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .O(\sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \sig_bytes_to_mbaa_ireg1[4]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .O(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \sig_bytes_to_mbaa_ireg1[5]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .O(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFEF)) 
    \sig_bytes_to_mbaa_ireg1[6]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I2(\sig_bytes_to_mbaa_ireg1[7]_i_2_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .O(\sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \sig_bytes_to_mbaa_ireg1[7]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I2(\sig_bytes_to_mbaa_ireg1[7]_i_2_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .O(\sig_bytes_to_mbaa_ireg1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sig_bytes_to_mbaa_ireg1[7]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .O(\sig_bytes_to_mbaa_ireg1[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .Q(sig_bytes_to_mbaa_ireg1[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[7]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[7]),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_calc_error_pushed_i_1
       (.I0(in[37]),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_calc_error_pushed),
        .O(sig_calc_error_pushed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_pushed_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_calc_error_pushed_i_1_n_0),
        .Q(sig_calc_error_pushed),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    sig_calc_error_reg_i_1
       (.I0(sig_btt_is_zero),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(in[37]),
        .O(sig_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_i_1_n_0),
        .Q(in[37]),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    sig_cmd2addr_valid_i_1
       (.I0(sig_mstr2addr_cmd_valid),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_wr_fifo_0),
        .I5(sig_reset_reg),
        .O(sig_cmd2addr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1_n_0),
        .Q(sig_mstr2addr_cmd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    sig_cmd2data_valid_i_1
       (.I0(sig_mstr2data_cmd_valid),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_wr_fifo),
        .I5(sig_reset_reg),
        .O(sig_cmd2data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1_n_0),
        .Q(sig_mstr2data_cmd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F808F8F8)) 
    sig_cmd2dre_valid_i_1
       (.I0(sig_sm_ld_xfer_reg_ns),
        .I1(sig_first_xfer_im0),
        .I2(sig_mstr2sf_cmd_valid),
        .I3(FIFO_Full_reg),
        .I4(sig_inhibit_rdy_n),
        .I5(sig_reset_reg),
        .O(sig_cmd2dre_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h02)) 
    sig_cmd2dre_valid_i_2
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .O(sig_sm_ld_xfer_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2dre_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd2dre_valid_i_1_n_0),
        .Q(sig_mstr2sf_cmd_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sig_finish_addr_offset_ireg2[0]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(sig_bytes_to_mbaa_ireg1[0]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(sig_btt_residue_slice_im0[0]),
        .O(sig_finish_addr_offset_im1[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \sig_finish_addr_offset_ireg2[1]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .I2(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .O(sig_finish_addr_offset_im1[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \sig_finish_addr_offset_ireg2[2]_i_1 
       (.I0(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .I4(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .O(sig_finish_addr_offset_im1[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_finish_addr_offset_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_finish_addr_offset_im1[0]),
        .Q(sig_finish_addr_offset_ireg2[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_finish_addr_offset_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_finish_addr_offset_im1[1]),
        .Q(sig_finish_addr_offset_ireg2[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_finish_addr_offset_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_finish_addr_offset_im1[2]),
        .Q(sig_finish_addr_offset_ireg2[2]),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_first_xfer_im0_i_1
       (.I0(sig_first_xfer_im0),
        .I1(sig_push_input_reg11_out),
        .I2(sig_pop_xfer_reg0_out),
        .I3(sig_reset_reg),
        .O(sig_first_xfer_im0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_xfer_im0_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_first_xfer_im0_i_1_n_0),
        .Q(sig_first_xfer_im0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done),
        .O(sig_init_done_reg));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__0
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_2),
        .O(sig_init_done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__2
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_3),
        .O(sig_init_done_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__3
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_4),
        .O(sig_init_done_reg_2));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_burst_type_reg_i_1
       (.I0(in[36]),
        .I1(sig_push_input_reg11_out),
        .I2(Q[14]),
        .I3(sig_sm_pop_input_reg),
        .I4(sig_reset_reg),
        .I5(sig_calc_error_pushed),
        .O(sig_input_burst_type_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_input_burst_type_reg_i_1_n_0),
        .Q(in[36]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_eof_reg_i_1
       (.I0(sig_mstr2sf_eof),
        .I1(sig_push_input_reg11_out),
        .I2(Q[15]),
        .I3(sig_sm_pop_input_reg),
        .I4(sig_reset_reg),
        .I5(sig_calc_error_pushed),
        .O(sig_input_eof_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_input_eof_reg_i_1_n_0),
        .Q(sig_mstr2sf_eof),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    sig_input_reg_empty_i_1
       (.I0(sig_input_reg_empty),
        .I1(sig_push_input_reg11_out),
        .I2(sig_sm_pop_input_reg),
        .I3(sig_reset_reg),
        .I4(sig_calc_error_pushed),
        .O(sig_input_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_input_reg_empty_i_1_n_0),
        .Q(sig_input_reg_empty),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    sig_last_addr_offset_im2
       (.I0(sig_finish_addr_offset_ireg2[2]),
        .I1(sig_finish_addr_offset_ireg2[0]),
        .I2(sig_finish_addr_offset_ireg2[1]),
        .O(sig_last_addr_offset_im2__0));
  LUT6 #(
    .INIT(64'h000000000002FF02)) 
    sig_ld_xfer_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_ld_xfer_reg),
        .I4(sig_xfer_reg_empty),
        .I5(sig_reset_reg),
        .O(sig_ld_xfer_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_i_1_n_0),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    sig_ld_xfer_reg_tmp_i_1
       (.I0(sig_ld_xfer_reg_tmp),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_pop_xfer_reg0_out),
        .I5(sig_reset_reg),
        .O(sig_ld_xfer_reg_tmp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_tmp_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_tmp_i_1_n_0),
        .Q(sig_ld_xfer_reg_tmp),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_mmap_reset_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(sig_reset_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    sig_no_btt_residue_ireg1_i_1
       (.I0(sig_btt_residue_slice_im0[6]),
        .I1(sig_btt_residue_slice_im0[4]),
        .I2(sig_btt_residue_slice_im0[5]),
        .I3(sig_no_btt_residue_ireg1_i_2_n_0),
        .O(sig_no_btt_residue_im0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_no_btt_residue_ireg1_i_2
       (.I0(sig_btt_residue_slice_im0[2]),
        .I1(sig_btt_residue_slice_im0[3]),
        .I2(sig_btt_residue_slice_im0[0]),
        .I3(sig_btt_residue_slice_im0[1]),
        .O(sig_no_btt_residue_ireg1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_no_btt_residue_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_no_btt_residue_im0),
        .Q(sig_no_btt_residue_ireg1),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h000000E2)) 
    sig_parent_done_i_1
       (.I0(sig_parent_done),
        .I1(sig_ld_xfer_reg_tmp),
        .I2(sig_last_xfer_valid_im1),
        .I3(sig_push_input_reg11_out),
        .I4(sig_reset_reg),
        .O(sig_parent_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_parent_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_parent_done_i_1_n_0),
        .Q(sig_parent_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCBB03FFFFBB03FF)) 
    \sig_pcc_sm_state[0]_i_1 
       (.I0(\sig_pcc_sm_state[0]_i_2_n_0 ),
        .I1(sig_pcc_sm_state[1]),
        .I2(sig_push_input_reg11_out),
        .I3(sig_pcc_sm_state[0]),
        .I4(sig_pcc_sm_state[2]),
        .I5(sig_pop_xfer_reg0_out),
        .O(sig_pcc_sm_state_ns[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_pcc_sm_state[0]_i_2 
       (.I0(sig_calc_error_pushed),
        .I1(sig_parent_done),
        .O(\sig_pcc_sm_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFB0CCB0C3B0C0B0)) 
    \sig_pcc_sm_state[1]_i_1 
       (.I0(\sig_pcc_sm_state[1]_i_2_n_0 ),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_pcc_sm_state[0]),
        .I4(sig_push_input_reg11_out),
        .I5(sig_pop_xfer_reg0_out),
        .O(sig_pcc_sm_state_ns[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_pcc_sm_state[1]_i_2 
       (.I0(sig_calc_error_pushed),
        .I1(sig_parent_done),
        .O(\sig_pcc_sm_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hEAF0)) 
    \sig_pcc_sm_state[2]_i_1 
       (.I0(sig_pcc_sm_state[0]),
        .I1(sig_calc_error_pushed),
        .I2(sig_pcc_sm_state[2]),
        .I3(sig_pcc_sm_state[1]),
        .O(sig_pcc_sm_state_ns[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_pcc_sm_state_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_pcc_sm_state_ns[0]),
        .Q(sig_pcc_sm_state[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_pcc_sm_state_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_pcc_sm_state_ns[1]),
        .Q(sig_pcc_sm_state[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_pcc_sm_state_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_pcc_sm_state_ns[2]),
        .Q(sig_pcc_sm_state[2]),
        .R(sig_reset_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_3 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_4 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_5 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[7] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_3 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_4 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_5 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[0]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[10]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[11]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .R(sig_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[11]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }),
        .O(sig_predict_addr_lsh_im2[11:8]),
        .S({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[12]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[13]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[14]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[15]),
        .Q(sig_predict_addr_lsh_ireg3),
        .R(sig_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[15]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ),
        .CO({\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED [3],\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }),
        .O(sig_predict_addr_lsh_im2[15:12]),
        .S({p_1_in,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[1]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[2]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[3]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .R(sig_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[3] ,\sig_addr_cntr_lsh_im0_reg_n_0_[2] ,\sig_addr_cntr_lsh_im0_reg_n_0_[1] ,\sig_addr_cntr_lsh_im0_reg_n_0_[0] }),
        .O(sig_predict_addr_lsh_im2[3:0]),
        .S({\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[4]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[5]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[6]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[7]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .R(sig_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[7]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_addr_cntr_lsh_im0_reg_n_0_[6] ,\sig_addr_cntr_lsh_im0_reg_n_0_[5] ,\sig_addr_cntr_lsh_im0_reg_n_0_[4] }),
        .O(sig_predict_addr_lsh_im2[7:4]),
        .S({\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[8]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[9]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hA181)) 
    sig_sm_halt_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_calc_error_pushed),
        .O(sig_sm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(sig_sm_halt_reg),
        .S(sig_reset_reg));
  LUT6 #(
    .INIT(64'h0008000800083008)) 
    sig_sm_ld_calc1_reg_i_1
       (.I0(sig_push_input_reg11_out),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[2]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_parent_done),
        .I5(sig_calc_error_pushed),
        .O(sig_sm_ld_calc1_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc1_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg_ns),
        .Q(sig_sm_ld_calc1_reg),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h02)) 
    sig_sm_ld_calc2_reg_i_1
       (.I0(sig_pcc_sm_state[1]),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .O(sig_sm_ld_calc2_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc2_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc2_reg),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h40)) 
    sig_sm_ld_calc3_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .O(sig_sm_ld_calc3_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc3_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc3_reg_ns),
        .Q(sig_sm_ld_calc3_reg),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    sig_sm_pop_input_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_parent_done),
        .I3(sig_calc_error_pushed),
        .I4(sig_pcc_sm_state[1]),
        .O(sig_sm_pop_input_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_input_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .Q(sig_strbgen_addr_ireg2[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .Q(sig_strbgen_addr_ireg2[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .Q(sig_strbgen_addr_ireg2[2]),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h00000ACA)) 
    \sig_strbgen_bytes_ireg2[0]_i_1 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I1(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .I2(sig_sm_ld_calc2_reg),
        .I3(sig_addr_incr_ge_bpdb_im1),
        .I4(sig_reset_reg),
        .O(\sig_strbgen_bytes_ireg2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000ACA)) 
    \sig_strbgen_bytes_ireg2[1]_i_1 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I1(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .I2(sig_sm_ld_calc2_reg),
        .I3(sig_addr_incr_ge_bpdb_im1),
        .I4(sig_reset_reg),
        .O(\sig_strbgen_bytes_ireg2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000ACA)) 
    \sig_strbgen_bytes_ireg2[2]_i_1 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I1(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .I2(sig_sm_ld_calc2_reg),
        .I3(sig_addr_incr_ge_bpdb_im1),
        .I4(sig_reset_reg),
        .O(\sig_strbgen_bytes_ireg2[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBC8)) 
    \sig_strbgen_bytes_ireg2[3]_i_1 
       (.I0(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .I1(sig_sm_ld_calc2_reg),
        .I2(sig_addr_incr_ge_bpdb_im1),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .O(\sig_strbgen_bytes_ireg2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDFDFDFD5DF)) 
    \sig_strbgen_bytes_ireg2[3]_i_2 
       (.I0(\sig_strbgen_bytes_ireg2[3]_i_3_n_0 ),
        .I1(sig_btt_residue_slice_im0[6]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_first_xfer_im0),
        .I4(sig_bytes_to_mbaa_ireg1[6]),
        .I5(sig_bytes_to_mbaa_ireg1[7]),
        .O(sig_addr_incr_ge_bpdb_im1));
  LUT6 #(
    .INIT(64'h0000000000004777)) 
    \sig_strbgen_bytes_ireg2[3]_i_3 
       (.I0(sig_btt_residue_slice_im0[4]),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[4]),
        .I4(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .I5(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ),
        .O(\sig_strbgen_bytes_ireg2[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[0]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[1]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[2]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[3]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .R(sig_reset_reg));
  LUT3 #(
    .INIT(8'hFB)) 
    \sig_xfer_end_strb_ireg3[1]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[1]),
        .I1(sig_finish_addr_offset_ireg2[0]),
        .I2(sig_finish_addr_offset_ireg2[2]),
        .O(\sig_xfer_end_strb_ireg3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \sig_xfer_end_strb_ireg3[2]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[2]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .O(\sig_xfer_end_strb_ireg3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \sig_xfer_end_strb_ireg3[3]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[2]),
        .I1(sig_finish_addr_offset_ireg2[0]),
        .I2(sig_finish_addr_offset_ireg2[1]),
        .O(\sig_xfer_end_strb_ireg3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hA1)) 
    \sig_xfer_end_strb_ireg3[5]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[2]),
        .I1(sig_finish_addr_offset_ireg2[0]),
        .I2(sig_finish_addr_offset_ireg2[1]),
        .O(\sig_xfer_end_strb_ireg3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \sig_xfer_end_strb_ireg3[6]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[2]),
        .I1(sig_finish_addr_offset_ireg2[0]),
        .I2(sig_finish_addr_offset_ireg2[1]),
        .O(\sig_xfer_end_strb_ireg3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sig_xfer_end_strb_ireg3[7]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[1]),
        .I1(sig_finish_addr_offset_ireg2[0]),
        .I2(sig_finish_addr_offset_ireg2[2]),
        .O(\sig_xfer_end_strb_ireg3[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(1'b1),
        .Q(sig_xfer_end_strb_ireg3[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[1]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[2]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[3]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_last_addr_offset_im2__0),
        .Q(sig_xfer_end_strb_ireg3[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[5]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[6]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[7]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[7]),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h00000110)) 
    sig_xfer_len_eq_0_ireg3_i_1
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I2(sig_xfer_len_eq_0_ireg3_i_2_n_0),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .O(sig_xfer_len_eq_0_im2));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sig_xfer_len_eq_0_ireg3_i_2
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .O(sig_xfer_len_eq_0_ireg3_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_len_eq_0_ireg3_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_len_eq_0_im2),
        .Q(sig_xfer_len_eq_0_ireg3),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'hFF2E)) 
    sig_xfer_reg_empty_i_1
       (.I0(sig_pop_xfer_reg0_out),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_reset_reg),
        .O(sig_xfer_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_xfer_reg_empty_i_1_n_0),
        .Q(sig_xfer_reg_empty),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \sig_xfer_strt_strb_ireg3[0]_i_1 
       (.I0(sig_strbgen_addr_ireg2[1]),
        .I1(sig_strbgen_addr_ireg2[0]),
        .I2(sig_strbgen_addr_ireg2[2]),
        .O(\I_STRT_STRB_GEN/lsig_start_vect ));
  LUT6 #(
    .INIT(64'h0000000033333332)) 
    \sig_xfer_strt_strb_ireg3[1]_i_1 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I1(sig_strbgen_addr_ireg2[1]),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I3(sig_strbgen_addr_ireg2[0]),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I5(sig_strbgen_addr_ireg2[2]),
        .O(sig_xfer_strt_strb_im2[1]));
  LUT6 #(
    .INIT(64'h000000000FFF0FA8)) 
    \sig_xfer_strt_strb_ireg3[2]_i_2 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(sig_strbgen_addr_ireg2[1]),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I5(sig_strbgen_addr_ireg2[2]),
        .O(\sig_xfer_strt_strb_ireg3[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057777777)) 
    \sig_xfer_strt_strb_ireg3[2]_i_3 
       (.I0(sig_strbgen_addr_ireg2[1]),
        .I1(sig_strbgen_addr_ireg2[0]),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I5(sig_strbgen_addr_ireg2[2]),
        .O(\sig_xfer_strt_strb_ireg3[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000BFBC)) 
    \sig_xfer_strt_strb_ireg3[3]_i_1 
       (.I0(\sig_xfer_strt_strb_ireg3[3]_i_2_n_0 ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I3(\sig_xfer_strt_strb_ireg3[3]_i_3_n_0 ),
        .I4(sig_strbgen_addr_ireg2[2]),
        .O(sig_xfer_strt_strb_im2[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h37FF)) 
    \sig_xfer_strt_strb_ireg3[3]_i_2 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(sig_strbgen_addr_ireg2[1]),
        .O(\sig_xfer_strt_strb_ireg3[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hEA88)) 
    \sig_xfer_strt_strb_ireg3[3]_i_3 
       (.I0(sig_strbgen_addr_ireg2[1]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I3(sig_strbgen_addr_ireg2[0]),
        .O(\sig_xfer_strt_strb_ireg3[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5757575746420202)) 
    \sig_xfer_strt_strb_ireg3[4]_i_2 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(sig_strbgen_addr_ireg2[1]),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I5(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .O(\sig_xfer_strt_strb_ireg3[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h111555555757575E)) 
    \sig_xfer_strt_strb_ireg3[4]_i_3 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I5(sig_strbgen_addr_ireg2[1]),
        .O(\sig_xfer_strt_strb_ireg3[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7777777762222020)) 
    \sig_xfer_strt_strb_ireg3[5]_i_2 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(sig_strbgen_addr_ireg2[1]),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I4(sig_strbgen_addr_ireg2[0]),
        .I5(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .O(\sig_xfer_strt_strb_ireg3[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h151515557776767E)) 
    \sig_xfer_strt_strb_ireg3[5]_i_3 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I3(sig_strbgen_addr_ireg2[0]),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I5(sig_strbgen_addr_ireg2[1]),
        .O(\sig_xfer_strt_strb_ireg3[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5777FFFF76220000)) 
    \sig_xfer_strt_strb_ireg3[6]_i_2 
       (.I0(sig_strbgen_addr_ireg2[1]),
        .I1(sig_strbgen_addr_ireg2[0]),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(sig_strbgen_addr_ireg2[2]),
        .I5(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .O(\sig_xfer_strt_strb_ireg3[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h173717765676566E)) 
    \sig_xfer_strt_strb_ireg3[6]_i_3 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I2(sig_strbgen_addr_ireg2[1]),
        .I3(sig_strbgen_addr_ireg2[0]),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I5(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .O(\sig_xfer_strt_strb_ireg3[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFFEA880000)) 
    \sig_xfer_strt_strb_ireg3[7]_i_2 
       (.I0(sig_strbgen_addr_ireg2[1]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I3(sig_strbgen_addr_ireg2[0]),
        .I4(sig_strbgen_addr_ireg2[2]),
        .I5(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .O(\sig_xfer_strt_strb_ireg3[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h377636663666766E)) 
    \sig_xfer_strt_strb_ireg3[7]_i_3 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I2(sig_strbgen_addr_ireg2[1]),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I5(sig_strbgen_addr_ireg2[0]),
        .O(\sig_xfer_strt_strb_ireg3[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\I_STRT_STRB_GEN/lsig_start_vect ),
        .Q(sig_xfer_strt_strb_ireg3[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[1]),
        .Q(sig_xfer_strt_strb_ireg3[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[2]),
        .Q(sig_xfer_strt_strb_ireg3[2]),
        .R(sig_reset_reg));
  MUXF7 \sig_xfer_strt_strb_ireg3_reg[2]_i_1 
       (.I0(\sig_xfer_strt_strb_ireg3[2]_i_2_n_0 ),
        .I1(\sig_xfer_strt_strb_ireg3[2]_i_3_n_0 ),
        .O(sig_xfer_strt_strb_im2[2]),
        .S(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[3]),
        .Q(sig_xfer_strt_strb_ireg3[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[4]),
        .Q(sig_xfer_strt_strb_ireg3[4]),
        .R(sig_reset_reg));
  MUXF7 \sig_xfer_strt_strb_ireg3_reg[4]_i_1 
       (.I0(\sig_xfer_strt_strb_ireg3[4]_i_2_n_0 ),
        .I1(\sig_xfer_strt_strb_ireg3[4]_i_3_n_0 ),
        .O(sig_xfer_strt_strb_im2[4]),
        .S(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[5]),
        .Q(sig_xfer_strt_strb_ireg3[5]),
        .R(sig_reset_reg));
  MUXF7 \sig_xfer_strt_strb_ireg3_reg[5]_i_1 
       (.I0(\sig_xfer_strt_strb_ireg3[5]_i_2_n_0 ),
        .I1(\sig_xfer_strt_strb_ireg3[5]_i_3_n_0 ),
        .O(sig_xfer_strt_strb_im2[5]),
        .S(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[6]),
        .Q(sig_xfer_strt_strb_ireg3[6]),
        .R(sig_reset_reg));
  MUXF7 \sig_xfer_strt_strb_ireg3_reg[6]_i_1 
       (.I0(\sig_xfer_strt_strb_ireg3[6]_i_2_n_0 ),
        .I1(\sig_xfer_strt_strb_ireg3[6]_i_3_n_0 ),
        .O(sig_xfer_strt_strb_im2[6]),
        .S(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\I_STRT_STRB_GEN/lsig_end_vect ),
        .Q(sig_xfer_strt_strb_ireg3[7]),
        .R(sig_reset_reg));
  MUXF7 \sig_xfer_strt_strb_ireg3_reg[7]_i_1 
       (.I0(\sig_xfer_strt_strb_ireg3[7]_i_2_n_0 ),
        .I1(\sig_xfer_strt_strb_ireg3[7]_i_3_n_0 ),
        .O(\I_STRT_STRB_GEN/lsig_end_vect ),
        .S(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ));
endmodule

(* ORIG_REF_NAME = "axi_datamover_rd_sf" *) 
module block_design_axi_dma_1_0_axi_datamover_rd_sf
   (sig_wr_fifo,
    \INFERRED_GEN.cnt_i_reg[1] ,
    sig_wrcnt_mblen_slice,
    sig_init_done,
    sig_inhibit_rdy_n,
    sig_sf_allow_addr_req,
    sig_s_ready_comb__3,
    sig_m_valid_out_reg,
    sig_last_skid_mux_out,
    sig_slast_with_stop,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_skid_reg_reg[3] ,
    \sig_data_reg_out_reg[31] ,
    D,
    m_axi_mm2s_aclk,
    sig_stream_rst,
    m_axi_mm2s_rdata,
    DIBDI,
    in,
    sig_mmap_reset_reg_reg,
    sig_mstr2sf_cmd_valid,
    m_axis_mm2s_tready,
    sig_m_valid_dup_reg,
    out,
    sig_s_ready_out_reg,
    sig_sstrb_stop_mask,
    sig_last_skid_reg,
    sig_last_mmap_dbeat_reg,
    sig_posted_to_axi_2_reg,
    \sig_strb_skid_reg_reg[3]_0 ,
    Q,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    mm2s_strm_wvalid0__1,
    m_axi_mm2s_rvalid,
    sig_advance_pipe13_out__1);
  output sig_wr_fifo;
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output [0:0]sig_wrcnt_mblen_slice;
  output sig_init_done;
  output sig_inhibit_rdy_n;
  output sig_sf_allow_addr_req;
  output sig_s_ready_comb__3;
  output sig_m_valid_out_reg;
  output sig_last_skid_mux_out;
  output sig_slast_with_stop;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]\sig_strb_skid_reg_reg[3] ;
  output [31:0]\sig_data_reg_out_reg[31] ;
  output [31:0]D;
  input m_axi_mm2s_aclk;
  input sig_stream_rst;
  input [63:0]m_axi_mm2s_rdata;
  input [9:0]DIBDI;
  input [0:0]in;
  input sig_mmap_reset_reg_reg;
  input sig_mstr2sf_cmd_valid;
  input m_axis_mm2s_tready;
  input sig_m_valid_dup_reg;
  input out;
  input sig_s_ready_out_reg;
  input [0:0]sig_sstrb_stop_mask;
  input sig_last_skid_reg;
  input sig_last_mmap_dbeat_reg;
  input sig_posted_to_axi_2_reg;
  input [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  input [31:0]Q;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input mm2s_strm_wvalid0__1;
  input m_axi_mm2s_rvalid;
  input sig_advance_pipe13_out__1;

  wire [31:0]D;
  wire [9:0]DIBDI;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire I_DATA_FIFO_n_77;
  wire I_DATA_FIFO_n_78;
  wire I_DATA_FIFO_n_79;
  wire I_DATA_FIFO_n_80;
  wire [31:0]Q;
  wire [0:0]in;
  wire lsig_0ffset_cntr;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rvalid;
  wire m_axis_mm2s_tready;
  wire mm2s_strm_wvalid0__1;
  wire out;
  wire [7:7]p_0_out;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_last_mmap_dbeat_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_mmap_reset_reg_reg;
  wire sig_mstr2sf_cmd_valid;
  wire sig_ok_to_post_rd_addr_i_3_n_0;
  wire sig_posted_to_axi_2_reg;
  wire sig_rd_empty;
  wire sig_s_ready_comb__3;
  wire sig_s_ready_out_reg;
  wire sig_sf_allow_addr_req;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  wire sig_stream_rst;
  wire \sig_token_cntr[0]_i_1_n_0 ;
  wire \sig_token_cntr[1]_i_1_n_0 ;
  wire \sig_token_cntr[2]_i_1_n_0 ;
  wire \sig_token_cntr[3]_i_1_n_0 ;
  wire \sig_token_cntr[3]_i_2_n_0 ;
  wire [3:0]sig_token_cntr_reg__0;
  wire sig_wr_fifo;
  wire [0:0]sig_wrcnt_mblen_slice;

  FDRE #(
    .INIT(1'b0)) 
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I_DATA_FIFO_n_78),
        .Q(lsig_0ffset_cntr),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I_DATA_FIFO_n_79),
        .Q(lsig_cmd_loaded),
        .R(sig_stream_rst));
  block_design_axi_dma_1_0_axi_datamover_sfifo_autord I_DATA_FIFO
       (.D(D),
        .DIBDI(DIBDI),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (I_DATA_FIFO_n_78),
        .\INCLUDE_UNPACKING.lsig_cmd_loaded_reg (I_DATA_FIFO_n_79),
        .\INFERRED_GEN.cnt_i_reg[0] (I_DATA_FIFO_n_80),
        .\INFERRED_GEN.cnt_i_reg[2] (sig_rd_empty),
        .Q(sig_token_cntr_reg__0),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .lsig_cmd_loaded(lsig_cmd_loaded),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .mm2s_strm_wvalid0__1(mm2s_strm_wvalid0__1),
        .out(out),
        .p_0_out(p_0_out),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_skid_reg_reg[31] (Q),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_m_valid_dup_reg(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_ok_to_post_rd_addr_reg(I_DATA_FIFO_n_77),
        .sig_posted_to_axi_2_reg(sig_ok_to_post_rd_addr_i_3_n_0),
        .sig_posted_to_axi_2_reg_0(sig_posted_to_axi_2_reg),
        .sig_s_ready_comb__3(sig_s_ready_comb__3),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .\sig_strb_skid_reg_reg[3] (\sig_strb_skid_reg_reg[3] ),
        .\sig_strb_skid_reg_reg[3]_0 (\sig_strb_skid_reg_reg[3]_0 ),
        .sig_stream_rst(sig_stream_rst),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
  block_design_axi_dma_1_0_axi_datamover_fifo__parameterized3 \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO 
       (.FIFO_Full_reg(sig_wr_fifo),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (I_DATA_FIFO_n_80),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[1]_0 (sig_inhibit_rdy_n),
        .Q(sig_rd_empty),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_out(p_0_out),
        .sig_init_done(sig_init_done),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid),
        .sig_stream_rst(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000203)) 
    sig_ok_to_post_rd_addr_i_3
       (.I0(sig_posted_to_axi_2_reg),
        .I1(sig_token_cntr_reg__0[3]),
        .I2(sig_token_cntr_reg__0[2]),
        .I3(sig_token_cntr_reg__0[0]),
        .I4(sig_token_cntr_reg__0[1]),
        .O(sig_ok_to_post_rd_addr_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ok_to_post_rd_addr_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I_DATA_FIFO_n_77),
        .Q(sig_sf_allow_addr_req),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sig_token_cntr[0]_i_1 
       (.I0(sig_token_cntr_reg__0[0]),
        .O(\sig_token_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FD55AAAA5D)) 
    \sig_token_cntr[1]_i_1 
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(sig_token_cntr_reg__0[3]),
        .I2(sig_token_cntr_reg__0[2]),
        .I3(sig_token_cntr_reg__0[0]),
        .I4(sig_token_cntr_reg__0[1]),
        .I5(sig_posted_to_axi_2_reg),
        .O(\sig_token_cntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF5F00A0F0FA0D0D)) 
    \sig_token_cntr[2]_i_1 
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(sig_token_cntr_reg__0[3]),
        .I2(sig_token_cntr_reg__0[0]),
        .I3(sig_posted_to_axi_2_reg),
        .I4(sig_token_cntr_reg__0[2]),
        .I5(sig_token_cntr_reg__0[1]),
        .O(\sig_token_cntr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555576AAAAAA8A)) 
    \sig_token_cntr[3]_i_1 
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(sig_token_cntr_reg__0[1]),
        .I2(sig_token_cntr_reg__0[3]),
        .I3(sig_token_cntr_reg__0[2]),
        .I4(sig_token_cntr_reg__0[0]),
        .I5(sig_posted_to_axi_2_reg),
        .O(\sig_token_cntr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FFCC0003)) 
    \sig_token_cntr[3]_i_2 
       (.I0(sig_posted_to_axi_2_reg),
        .I1(sig_token_cntr_reg__0[0]),
        .I2(sig_last_mmap_dbeat_reg),
        .I3(sig_token_cntr_reg__0[1]),
        .I4(sig_token_cntr_reg__0[3]),
        .I5(sig_token_cntr_reg__0[2]),
        .O(\sig_token_cntr[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_token_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_token_cntr[3]_i_1_n_0 ),
        .D(\sig_token_cntr[0]_i_1_n_0 ),
        .Q(sig_token_cntr_reg__0[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_token_cntr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_token_cntr[3]_i_1_n_0 ),
        .D(\sig_token_cntr[1]_i_1_n_0 ),
        .Q(sig_token_cntr_reg__0[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_token_cntr_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_token_cntr[3]_i_1_n_0 ),
        .D(\sig_token_cntr[2]_i_1_n_0 ),
        .Q(sig_token_cntr_reg__0[2]),
        .R(sig_stream_rst));
  FDSE #(
    .INIT(1'b0)) 
    \sig_token_cntr_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_token_cntr[3]_i_1_n_0 ),
        .D(\sig_token_cntr[3]_i_2_n_0 ),
        .Q(sig_token_cntr_reg__0[3]),
        .S(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_rd_status_cntl" *) 
module block_design_axi_dma_1_0_axi_datamover_rd_status_cntl
   (sig_rsc2stat_status,
    sig_rsc2stat_status_valid,
    sig_rsc2data_ready,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    sig_push_rd_sts_reg,
    m_axi_mm2s_aclk,
    sig_rd_sts_decerr_reg0,
    sig_rd_sts_reg_full0,
    sig_coelsc_reg_full_reg,
    sig_data2rsc_calc_err,
    sig_data2rsc_slverr);
  output [2:0]sig_rsc2stat_status;
  output sig_rsc2stat_status_valid;
  output sig_rsc2data_ready;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  input sig_push_rd_sts_reg;
  input m_axi_mm2s_aclk;
  input sig_rd_sts_decerr_reg0;
  input sig_rd_sts_reg_full0;
  input sig_coelsc_reg_full_reg;
  input sig_data2rsc_calc_err;
  input sig_data2rsc_slverr;

  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire m_axi_mm2s_aclk;
  wire sig_coelsc_reg_full_reg;
  wire sig_data2rsc_calc_err;
  wire sig_data2rsc_slverr;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_reg_full0;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rsc2data_ready;
  wire [2:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;

  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_decerr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_decerr_reg0),
        .Q(sig_rsc2stat_status[1]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_interr_reg_i_3
       (.I0(sig_rsc2stat_status[0]),
        .I1(sig_data2rsc_calc_err),
        .O(sig_rd_sts_interr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_interr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_interr_reg0),
        .Q(sig_rsc2stat_status[0]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDSE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_coelsc_reg_full_reg),
        .Q(sig_rsc2data_ready),
        .S(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_reg_full0),
        .Q(sig_rsc2stat_status_valid),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_slverr_reg_i_1
       (.I0(sig_rsc2stat_status[2]),
        .I1(sig_data2rsc_slverr),
        .O(sig_rd_sts_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_slverr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_slverr_reg0),
        .Q(sig_rsc2stat_status[2]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
endmodule

(* ORIG_REF_NAME = "axi_datamover_rddata_cntl" *) 
module block_design_axi_dma_1_0_axi_datamover_rddata_cntl
   (sig_last_mmap_dbeat_reg,
    sig_data2addr_stop_req,
    sig_halt_reg_dly2,
    sig_halt_reg_dly3,
    sig_data2rsc_calc_err,
    sig_data2rsc_slverr,
    sig_init_done,
    sig_rd_sts_reg_empty_reg,
    sig_rd_sts_reg_full0,
    sig_rd_sts_decerr_reg0,
    sig_wr_fifo,
    sig_advance_pipe13_out__1,
    sig_s_ready_dup_reg,
    sig_push_rd_sts_reg,
    DIBDI,
    mm2s_strm_wvalid0__1,
    m_axi_mm2s_rready,
    sig_halt_cmplt_reg,
    \sig_sstrb_stop_mask_reg[3] ,
    SR,
    m_axi_mm2s_aclk,
    sig_mmap_reset_reg_reg,
    sig_s_h_halt_reg_reg,
    sig_rsc2stat_status,
    sig_mstr2data_cmd_valid,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    sig_wrcnt_mblen_slice,
    m_axi_mm2s_rresp,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_sstrb_stop_mask,
    sig_reset_reg,
    sig_s_ready_comb__3,
    sig_rsc2data_ready,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_addr2rsc_calc_error,
    sig_addr_reg_empty,
    mm2s_halt_cmplt,
    in,
    sig_posted_to_axi_reg);
  output sig_last_mmap_dbeat_reg;
  output sig_data2addr_stop_req;
  output sig_halt_reg_dly2;
  output sig_halt_reg_dly3;
  output sig_data2rsc_calc_err;
  output sig_data2rsc_slverr;
  output sig_init_done;
  output sig_rd_sts_reg_empty_reg;
  output sig_rd_sts_reg_full0;
  output sig_rd_sts_decerr_reg0;
  output sig_wr_fifo;
  output sig_advance_pipe13_out__1;
  output sig_s_ready_dup_reg;
  output sig_push_rd_sts_reg;
  output [9:0]DIBDI;
  output mm2s_strm_wvalid0__1;
  output m_axi_mm2s_rready;
  output sig_halt_cmplt_reg;
  output \sig_sstrb_stop_mask_reg[3] ;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_mmap_reset_reg_reg;
  input sig_s_h_halt_reg_reg;
  input [0:0]sig_rsc2stat_status;
  input sig_mstr2data_cmd_valid;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  input [0:0]sig_wrcnt_mblen_slice;
  input [1:0]m_axi_mm2s_rresp;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]sig_sstrb_stop_mask;
  input sig_reset_reg;
  input sig_s_ready_comb__3;
  input sig_rsc2data_ready;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_addr2rsc_calc_error;
  input sig_addr_reg_empty;
  input mm2s_halt_cmplt;
  input [23:0]in;
  input sig_posted_to_axi_reg;

  wire [9:0]DIBDI;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_33 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_34 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_35 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ;
  wire [0:0]SR;
  wire [23:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire mm2s_halt_cmplt;
  wire mm2s_strm_wvalid0__1;
  wire [7:0]p_0_in;
  wire sig_addr2rsc_calc_error;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire sig_addr_posted_cntr_eq_0__1;
  wire sig_addr_reg_empty;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd_cmplt_last_dbeat;
  wire [35:15]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_decerr_reg0;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_full_i_1_n_0;
  wire sig_coelsc_slverr_reg0;
  wire sig_data2addr_stop_req;
  wire sig_data2rsc_calc_err;
  wire sig_data2rsc_decerr;
  wire sig_data2rsc_slverr;
  wire sig_data2rsc_valid;
  wire sig_data2rst_stop_cmplt;
  wire \sig_dbeat_cntr[4]_i_2_n_0 ;
  wire \sig_dbeat_cntr[5]_i_2_n_0 ;
  wire \sig_dbeat_cntr[7]_i_3_n_0 ;
  wire \sig_dbeat_cntr[7]_i_4_n_0 ;
  wire \sig_dbeat_cntr[7]_i_5_n_0 ;
  wire [7:0]sig_dbeat_cntr_reg__0;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat;
  wire sig_first_dbeat1__0;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_halt_cmplt_reg;
  wire sig_halt_reg_dly1;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_init_done;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_mmap_reset_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_eof_reg;
  wire [7:0]sig_next_last_strb_reg;
  wire sig_next_sequential_reg;
  wire [7:0]sig_next_strt_strb_reg;
  wire sig_posted_to_axi_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_dqual_reg;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_reg_empty_reg;
  wire sig_rd_sts_reg_full0;
  wire sig_reset_reg;
  wire sig_rsc2data_ready;
  wire [0:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_s_h_halt_reg_reg;
  wire sig_s_ready_comb__3;
  wire sig_s_ready_dup_reg;
  wire [0:0]sig_sstrb_stop_mask;
  wire \sig_sstrb_stop_mask_reg[3] ;
  wire sig_stat2rsc_status_ready;
  wire sig_wr_fifo;
  wire [0:0]sig_wrcnt_mblen_slice;

  LUT6 #(
    .INIT(64'h0000FE0000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_6 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_dqual_reg_full),
        .I4(sig_next_calc_error_reg),
        .I5(sig_data2addr_stop_req),
        .O(mm2s_strm_wvalid0__1));
  LUT6 #(
    .INIT(64'h000000000000FE00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_7 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_dqual_reg_full),
        .I4(sig_next_calc_error_reg),
        .I5(sig_data2rsc_valid),
        .O(sig_advance_pipe13_out__1));
  LUT6 #(
    .INIT(64'hFFFF002000200020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_next_calc_error_reg),
        .I2(sig_dqual_reg_full),
        .I3(sig_addr_posted_cntr_eq_0__1),
        .I4(sig_next_cmd_cmplt_reg),
        .I5(m_axi_mm2s_rlast),
        .O(DIBDI[9]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_10 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[0]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[0]),
        .O(DIBDI[0]));
  LUT6 #(
    .INIT(64'hFFFF002000200020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_next_calc_error_reg),
        .I2(sig_dqual_reg_full),
        .I3(sig_addr_posted_cntr_eq_0__1),
        .I4(m_axi_mm2s_rlast),
        .I5(sig_next_eof_reg),
        .O(DIBDI[8]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[7]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[7]),
        .O(DIBDI[7]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_4 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[6]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[6]),
        .O(DIBDI[6]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_5 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[5]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[5]),
        .O(DIBDI[5]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_6 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[4]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[4]),
        .O(DIBDI[4]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_7 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[3]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[3]),
        .O(DIBDI[3]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_8 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[2]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[2]),
        .O(DIBDI[2]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_9 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[1]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[1]),
        .O(DIBDI[1]));
  block_design_axi_dma_1_0_axi_datamover_fifo__parameterized2 \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO 
       (.D(p_0_in),
        .E(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .Q(sig_dbeat_cntr_reg__0),
        .SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .out({sig_cmd_fifo_data_out[35:32],sig_cmd_fifo_data_out[30:15]}),
        .sel(sig_wr_fifo),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr[7]_i_3_n_0 ),
        .\sig_dbeat_cntr_reg[2]_0 (\sig_dbeat_cntr[4]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr[5]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr[7]_i_4_n_0 ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_35 ),
        .sig_good_mmap_dbeat10_out__0(sig_good_mmap_dbeat10_out__0),
        .sig_halt_reg_reg(sig_data2addr_stop_req),
        .sig_init_done(sig_init_done),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_34 ),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_n_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_33 ),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_cmd_cmplt_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
  LUT6 #(
    .INIT(64'h0010001000000010)) 
    m_axi_mm2s_rready_INST_0
       (.I0(sig_data2rsc_valid),
        .I1(sig_next_calc_error_reg),
        .I2(sig_dqual_reg_full),
        .I3(sig_addr_posted_cntr_eq_0__1),
        .I4(sig_wrcnt_mblen_slice),
        .I5(sig_data2addr_stop_req),
        .O(m_axi_mm2s_rready));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h01)) 
    m_axi_mm2s_rready_INST_0_i_1
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[2]),
        .O(sig_addr_posted_cntr_eq_0__1));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hEA5555A8)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_posted_to_axi_reg),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFA04DFA0)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_posted_to_axi_reg),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_last_mmap_dbeat_reg),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hCCC8ECCC)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_posted_to_axi_reg),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_last_mmap_dbeat_reg),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_coelsc_decerr_reg_i_1
       (.I0(m_axi_mm2s_rresp[1]),
        .I1(m_axi_mm2s_rvalid),
        .I2(m_axi_mm2s_rresp[0]),
        .I3(sig_data2rsc_decerr),
        .O(sig_coelsc_decerr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_decerr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_decerr_reg0),
        .Q(sig_data2rsc_decerr),
        .R(sig_coelsc_reg_full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_coelsc_interr_reg_i_1
       (.I0(sig_next_calc_error_reg),
        .I1(sig_data2rsc_calc_err),
        .O(sig_coelsc_interr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_interr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_interr_reg0),
        .Q(sig_data2rsc_calc_err),
        .R(sig_coelsc_reg_full_i_1_n_0));
  LUT5 #(
    .INIT(32'h2A00FFFF)) 
    sig_coelsc_reg_full_i_1
       (.I0(sig_data2rsc_valid),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_next_calc_error_reg),
        .I3(sig_rsc2data_ready),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_coelsc_reg_full_i_1_n_0));
  LUT4 #(
    .INIT(16'hF444)) 
    sig_coelsc_reg_full_i_2
       (.I0(sig_data2rsc_valid),
        .I1(sig_good_mmap_dbeat10_out__0),
        .I2(sig_ld_new_cmd_reg),
        .I3(sig_next_calc_error_reg),
        .O(sig_push_coelsc_reg));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    sig_coelsc_reg_full_i_3
       (.I0(sig_next_calc_error_reg),
        .I1(sig_next_cmd_cmplt_reg),
        .I2(m_axi_mm2s_rlast),
        .O(sig_cmd_cmplt_last_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_cmd_cmplt_last_dbeat),
        .Q(sig_data2rsc_valid),
        .R(sig_coelsc_reg_full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    sig_coelsc_slverr_reg_i_1
       (.I0(m_axi_mm2s_rresp[0]),
        .I1(m_axi_mm2s_rresp[1]),
        .I2(m_axi_mm2s_rvalid),
        .I3(sig_data2rsc_slverr),
        .O(sig_coelsc_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_slverr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_slverr_reg0),
        .Q(sig_data2rsc_slverr),
        .R(sig_coelsc_reg_full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_dbeat_cntr[4]_i_2 
       (.I0(sig_dbeat_cntr_reg__0[2]),
        .I1(sig_dbeat_cntr_reg__0[0]),
        .I2(sig_dbeat_cntr_reg__0[1]),
        .I3(sig_dbeat_cntr_reg__0[3]),
        .O(\sig_dbeat_cntr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_dbeat_cntr[5]_i_2 
       (.I0(sig_dbeat_cntr_reg__0[3]),
        .I1(sig_dbeat_cntr_reg__0[1]),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .I3(sig_dbeat_cntr_reg__0[2]),
        .I4(sig_dbeat_cntr_reg__0[4]),
        .O(\sig_dbeat_cntr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sig_dbeat_cntr[7]_i_3 
       (.I0(sig_good_mmap_dbeat10_out__0),
        .I1(sig_dbeat_cntr_reg__0[2]),
        .I2(sig_dbeat_cntr_reg__0[3]),
        .I3(sig_dbeat_cntr_reg__0[0]),
        .I4(sig_dbeat_cntr_reg__0[1]),
        .I5(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .O(\sig_dbeat_cntr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_dbeat_cntr[7]_i_4 
       (.I0(sig_dbeat_cntr_reg__0[4]),
        .I1(sig_dbeat_cntr_reg__0[2]),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .I3(sig_dbeat_cntr_reg__0[1]),
        .I4(sig_dbeat_cntr_reg__0[3]),
        .I5(sig_dbeat_cntr_reg__0[5]),
        .O(\sig_dbeat_cntr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_dbeat_cntr[7]_i_5 
       (.I0(sig_dbeat_cntr_reg__0[7]),
        .I1(sig_dbeat_cntr_reg__0[6]),
        .I2(sig_dbeat_cntr_reg__0[4]),
        .I3(sig_dbeat_cntr_reg__0[5]),
        .O(\sig_dbeat_cntr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(p_0_in[0]),
        .Q(sig_dbeat_cntr_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(p_0_in[1]),
        .Q(sig_dbeat_cntr_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(p_0_in[2]),
        .Q(sig_dbeat_cntr_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(p_0_in[3]),
        .Q(sig_dbeat_cntr_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(p_0_in[4]),
        .Q(sig_dbeat_cntr_reg__0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(p_0_in[5]),
        .Q(sig_dbeat_cntr_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(p_0_in[6]),
        .Q(sig_dbeat_cntr_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(p_0_in[7]),
        .Q(sig_dbeat_cntr_reg__0[7]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_push_dqual_reg),
        .Q(sig_dqual_reg_full),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_dbeat_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_35 ),
        .Q(sig_first_dbeat),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF8880)) 
    sig_halt_cmplt_i_1
       (.I0(sig_data2rst_stop_cmplt),
        .I1(sig_data2addr_stop_req),
        .I2(sig_addr2rsc_calc_error),
        .I3(sig_addr_reg_empty),
        .I4(mm2s_halt_cmplt),
        .O(sig_halt_cmplt_reg));
  LUT5 #(
    .INIT(32'h8888888A)) 
    sig_halt_cmplt_i_2
       (.I0(sig_halt_reg_dly3),
        .I1(sig_next_calc_error_reg),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[0]),
        .I4(sig_addr_posted_cntr[2]),
        .O(sig_data2rst_stop_cmplt));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_data2addr_stop_req),
        .Q(sig_halt_reg_dly1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly1),
        .Q(sig_halt_reg_dly2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly3_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly2),
        .Q(sig_halt_reg_dly3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_s_h_halt_reg_reg),
        .Q(sig_data2addr_stop_req),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    sig_last_dbeat_i_2
       (.I0(sig_good_mmap_dbeat10_out__0),
        .I1(sig_dbeat_cntr_reg__0[2]),
        .I2(sig_dbeat_cntr_reg__0[3]),
        .I3(sig_dbeat_cntr_reg__0[0]),
        .I4(sig_dbeat_cntr_reg__0[1]),
        .I5(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .O(sig_first_dbeat1__0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sig_last_dbeat_i_4
       (.I0(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .I1(sig_dbeat_cntr_reg__0[1]),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .I3(sig_dbeat_cntr_reg__0[3]),
        .I4(sig_dbeat_cntr_reg__0[2]),
        .I5(sig_good_mmap_dbeat10_out__0),
        .O(sig_last_dbeat__1));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_34 ),
        .Q(sig_last_dbeat_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_last_mmap_dbeat_reg_i_1
       (.I0(m_axi_mm2s_rlast),
        .I1(sig_good_mmap_dbeat10_out__0),
        .O(sig_last_mmap_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(sig_last_mmap_dbeat_reg),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_33 ),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[35]),
        .Q(sig_next_calc_error_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[34]),
        .Q(sig_next_cmd_cmplt_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_eof_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[32]),
        .Q(sig_next_eof_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[23]),
        .Q(sig_next_last_strb_reg[0]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[24]),
        .Q(sig_next_last_strb_reg[1]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[25]),
        .Q(sig_next_last_strb_reg[2]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[26]),
        .Q(sig_next_last_strb_reg[3]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[27]),
        .Q(sig_next_last_strb_reg[4]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[28]),
        .Q(sig_next_last_strb_reg[5]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[29]),
        .Q(sig_next_last_strb_reg[6]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[30]),
        .Q(sig_next_last_strb_reg[7]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[33]),
        .Q(sig_next_sequential_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[15]),
        .Q(sig_next_strt_strb_reg[0]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[16]),
        .Q(sig_next_strt_strb_reg[1]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[17]),
        .Q(sig_next_strt_strb_reg[2]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[18]),
        .Q(sig_next_strt_strb_reg[3]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[19]),
        .Q(sig_next_strt_strb_reg[4]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[20]),
        .Q(sig_next_strt_strb_reg[5]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[21]),
        .Q(sig_next_strt_strb_reg[6]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[22]),
        .Q(sig_next_strt_strb_reg[7]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_36 ));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_decerr_reg_i_1
       (.I0(sig_data2rsc_decerr),
        .I1(sig_rsc2stat_status),
        .O(sig_rd_sts_decerr_reg0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_rd_sts_interr_reg_i_2
       (.I0(sig_data2rsc_valid),
        .I1(sig_rsc2data_ready),
        .O(sig_push_rd_sts_reg));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sig_rd_sts_reg_empty_i_1
       (.I0(sig_data2rsc_valid),
        .I1(sig_data2rsc_calc_err),
        .O(sig_rd_sts_reg_empty_reg));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_reg_full_i_1
       (.I0(sig_data2rsc_calc_err),
        .I1(sig_data2rsc_valid),
        .O(sig_rd_sts_reg_full0));
  LUT6 #(
    .INIT(64'h2220222000002220)) 
    sig_s_ready_dup_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(sig_sstrb_stop_mask),
        .I2(sig_reset_reg),
        .I3(sig_s_ready_comb__3),
        .I4(sig_halt_reg_dly2),
        .I5(sig_halt_reg_dly3),
        .O(sig_s_ready_dup_reg));
  LUT3 #(
    .INIT(8'hF4)) 
    \sig_sstrb_stop_mask[3]_i_1 
       (.I0(sig_halt_reg_dly3),
        .I1(sig_halt_reg_dly2),
        .I2(sig_sstrb_stop_mask),
        .O(\sig_sstrb_stop_mask_reg[3] ));
endmodule

(* ORIG_REF_NAME = "axi_datamover_reset" *) 
module block_design_axi_dma_1_0_axi_datamover_reset
   (sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    mm2s_halt_cmplt,
    SR,
    sig_rst2all_stop_request,
    sig_halt_reg_reg,
    out,
    m_axi_mm2s_aclk,
    sig_halt_reg_reg_0,
    \GNE_SYNC_RESET.halt_i_reg ,
    sig_data2addr_stop_req);
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output mm2s_halt_cmplt;
  output [0:0]SR;
  output sig_rst2all_stop_request;
  output sig_halt_reg_reg;
  input out;
  input m_axi_mm2s_aclk;
  input sig_halt_reg_reg_0;
  input \GNE_SYNC_RESET.halt_i_reg ;
  input sig_data2addr_stop_req;

  wire \GNE_SYNC_RESET.halt_i_reg ;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt_cmplt;
  wire out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_halt_reg_reg;
  wire sig_halt_reg_reg_0;
  wire sig_rst2all_stop_request;

  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_4 
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_reg_0),
        .Q(mm2s_halt_cmplt),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    sig_halt_reg_i_1
       (.I0(sig_rst2all_stop_request),
        .I1(sig_data2addr_stop_req),
        .O(sig_halt_reg_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_s_h_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.halt_i_reg ),
        .Q(sig_rst2all_stop_request),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_datamover_sfifo_autord" *) 
module block_design_axi_dma_1_0_axi_datamover_sfifo_autord
   (sig_wrcnt_mblen_slice,
    sig_s_ready_comb__3,
    sig_m_valid_out_reg,
    sig_last_skid_mux_out,
    sig_slast_with_stop,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_skid_reg_reg[3] ,
    \sig_data_reg_out_reg[31] ,
    D,
    sig_ok_to_post_rd_addr_reg,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_mm2s_aclk,
    sig_stream_rst,
    m_axi_mm2s_rdata,
    DIBDI,
    m_axis_mm2s_tready,
    lsig_cmd_loaded,
    sig_m_valid_dup_reg,
    out,
    lsig_0ffset_cntr,
    sig_s_ready_out_reg,
    sig_sstrb_stop_mask,
    sig_last_skid_reg,
    Q,
    \sig_strb_skid_reg_reg[3]_0 ,
    \sig_data_skid_reg_reg[31] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_posted_to_axi_2_reg,
    sig_posted_to_axi_2_reg_0,
    p_0_out,
    \INFERRED_GEN.cnt_i_reg[2] ,
    mm2s_strm_wvalid0__1,
    m_axi_mm2s_rvalid,
    sig_advance_pipe13_out__1);
  output [0:0]sig_wrcnt_mblen_slice;
  output sig_s_ready_comb__3;
  output sig_m_valid_out_reg;
  output sig_last_skid_mux_out;
  output sig_slast_with_stop;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]\sig_strb_skid_reg_reg[3] ;
  output [31:0]\sig_data_reg_out_reg[31] ;
  output [31:0]D;
  output sig_ok_to_post_rd_addr_reg;
  output \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  output \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_mm2s_aclk;
  input sig_stream_rst;
  input [63:0]m_axi_mm2s_rdata;
  input [9:0]DIBDI;
  input m_axis_mm2s_tready;
  input lsig_cmd_loaded;
  input sig_m_valid_dup_reg;
  input out;
  input lsig_0ffset_cntr;
  input sig_s_ready_out_reg;
  input [0:0]sig_sstrb_stop_mask;
  input sig_last_skid_reg;
  input [3:0]Q;
  input [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  input [31:0]\sig_data_skid_reg_reg[31] ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_posted_to_axi_2_reg;
  input sig_posted_to_axi_2_reg_0;
  input [0:0]p_0_out;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input mm2s_strm_wvalid0__1;
  input m_axi_mm2s_rvalid;
  input sig_advance_pipe13_out__1;

  wire \BLK_MEM.I_SYNC_FIFOGEN_FIFO_n_77 ;
  wire [31:0]D;
  wire [9:0]DIBDI;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [3:0]Q;
  wire hold_ff_q;
  wire lsig_0ffset_cntr;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rvalid;
  wire m_axis_mm2s_tready;
  wire mm2s_strm_wvalid0__1;
  wire out;
  wire [0:0]p_0_out;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [31:0]\sig_data_skid_reg_reg[31] ;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_ok_to_post_rd_addr_reg;
  wire sig_posted_to_axi_2_reg;
  wire sig_posted_to_axi_2_reg_0;
  wire sig_s_ready_comb__3;
  wire sig_s_ready_out_reg;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  wire sig_stream_rst;
  wire [0:0]sig_wrcnt_mblen_slice;

  block_design_axi_dma_1_0_sync_fifo_fg \BLK_MEM.I_SYNC_FIFOGEN_FIFO 
       (.D(D),
        .DIBDI(DIBDI),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .\INCLUDE_UNPACKING.lsig_cmd_loaded_reg (\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .hold_ff_q(hold_ff_q),
        .hold_ff_q_reg(\BLK_MEM.I_SYNC_FIFOGEN_FIFO_n_77 ),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .lsig_cmd_loaded(lsig_cmd_loaded),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .mm2s_strm_wvalid0__1(mm2s_strm_wvalid0__1),
        .out(out),
        .p_0_out(p_0_out),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_skid_reg_reg[31] (\sig_data_skid_reg_reg[31] ),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_m_valid_dup_reg(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_ok_to_post_rd_addr_reg(sig_ok_to_post_rd_addr_reg),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_posted_to_axi_2_reg_0(sig_posted_to_axi_2_reg_0),
        .sig_s_ready_comb__3(sig_s_ready_comb__3),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .\sig_strb_skid_reg_reg[3] (\sig_strb_skid_reg_reg[3] ),
        .\sig_strb_skid_reg_reg[3]_0 (\sig_strb_skid_reg_reg[3]_0 ),
        .sig_stream_rst(sig_stream_rst),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
  FDRE #(
    .INIT(1'b0)) 
    hold_ff_q_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\BLK_MEM.I_SYNC_FIFOGEN_FIFO_n_77 ),
        .Q(hold_ff_q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_skid_buf" *) 
module block_design_axi_dma_1_0_axi_datamover_skid_buf
   (out,
    sig_mvalid_stop_reg_reg_0,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    m_axis_mm2s_tvalid,
    sig_last_skid_reg,
    m_axis_mm2s_tlast,
    sig_sstrb_stop_mask,
    Q,
    m_axis_mm2s_tdata,
    \sig_strb_reg_out_reg[3]_0 ,
    m_axis_mm2s_tkeep,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    m_axi_mm2s_aclk,
    sig_stream_rst,
    sig_slast_with_stop,
    sig_last_skid_mux_out,
    sig_halt_reg_dly3_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_reset_reg,
    hold_ff_q_reg,
    m_axis_mm2s_tready,
    sig_halt_reg_dly2,
    sig_halt_reg_dly3,
    D,
    \sig_data_skid_reg_reg[31]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 );
  output out;
  output sig_mvalid_stop_reg_reg_0;
  output \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  output m_axis_mm2s_tvalid;
  output sig_last_skid_reg;
  output m_axis_mm2s_tlast;
  output [0:0]sig_sstrb_stop_mask;
  output [31:0]Q;
  output [31:0]m_axis_mm2s_tdata;
  output [3:0]\sig_strb_reg_out_reg[3]_0 ;
  output [3:0]m_axis_mm2s_tkeep;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input m_axi_mm2s_aclk;
  input sig_stream_rst;
  input sig_slast_with_stop;
  input sig_last_skid_mux_out;
  input sig_halt_reg_dly3_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_reset_reg;
  input hold_ff_q_reg;
  input m_axis_mm2s_tready;
  input sig_halt_reg_dly2;
  input sig_halt_reg_dly3;
  input [31:0]D;
  input [31:0]\sig_data_skid_reg_reg[31]_0 ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;

  wire [31:0]D;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [31:0]Q;
  wire hold_ff_q_reg;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axis_mm2s_tdata;
  wire [3:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire \sig_data_reg_out[31]_i_1_n_0 ;
  wire \sig_data_reg_out[31]_i_2_n_0 ;
  wire [31:0]\sig_data_skid_reg_reg[31]_0 ;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_dly3_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_mvalid_stop;
  wire sig_mvalid_stop_reg_i_1_n_0;
  wire sig_mvalid_stop_set;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [3:0]\sig_strb_reg_out_reg[3]_0 ;
  wire sig_stream_rst;

  assign \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]  = sig_s_ready_out;
  assign m_axis_mm2s_tvalid = sig_m_valid_out;
  assign out = sig_s_ready_dup;
  assign sig_mvalid_stop_reg_reg_0 = sig_m_valid_dup;
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[31]_i_1 
       (.I0(sig_mvalid_stop),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\sig_data_reg_out[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[31]_i_2 
       (.I0(m_axis_mm2s_tready),
        .I1(sig_m_valid_dup),
        .O(\sig_data_reg_out[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [0]),
        .Q(m_axis_mm2s_tdata[0]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [10]),
        .Q(m_axis_mm2s_tdata[10]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [11]),
        .Q(m_axis_mm2s_tdata[11]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [12]),
        .Q(m_axis_mm2s_tdata[12]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [13]),
        .Q(m_axis_mm2s_tdata[13]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [14]),
        .Q(m_axis_mm2s_tdata[14]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [15]),
        .Q(m_axis_mm2s_tdata[15]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [16]),
        .Q(m_axis_mm2s_tdata[16]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [17]),
        .Q(m_axis_mm2s_tdata[17]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [18]),
        .Q(m_axis_mm2s_tdata[18]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [19]),
        .Q(m_axis_mm2s_tdata[19]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [1]),
        .Q(m_axis_mm2s_tdata[1]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [20]),
        .Q(m_axis_mm2s_tdata[20]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [21]),
        .Q(m_axis_mm2s_tdata[21]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [22]),
        .Q(m_axis_mm2s_tdata[22]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [23]),
        .Q(m_axis_mm2s_tdata[23]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [24]),
        .Q(m_axis_mm2s_tdata[24]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [25]),
        .Q(m_axis_mm2s_tdata[25]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [26]),
        .Q(m_axis_mm2s_tdata[26]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [27]),
        .Q(m_axis_mm2s_tdata[27]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [28]),
        .Q(m_axis_mm2s_tdata[28]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [29]),
        .Q(m_axis_mm2s_tdata[29]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [2]),
        .Q(m_axis_mm2s_tdata[2]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [30]),
        .Q(m_axis_mm2s_tdata[30]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [31]),
        .Q(m_axis_mm2s_tdata[31]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [3]),
        .Q(m_axis_mm2s_tdata[3]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [4]),
        .Q(m_axis_mm2s_tdata[4]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [5]),
        .Q(m_axis_mm2s_tdata[5]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [6]),
        .Q(m_axis_mm2s_tdata[6]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [7]),
        .Q(m_axis_mm2s_tdata[7]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [8]),
        .Q(m_axis_mm2s_tdata[8]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\sig_data_skid_reg_reg[31]_0 [9]),
        .Q(m_axis_mm2s_tdata[9]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(Q[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[10]),
        .Q(Q[10]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[11]),
        .Q(Q[11]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[12]),
        .Q(Q[12]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[13]),
        .Q(Q[13]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[14]),
        .Q(Q[14]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[15]),
        .Q(Q[15]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[16]),
        .Q(Q[16]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[17]),
        .Q(Q[17]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[18]),
        .Q(Q[18]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[19]),
        .Q(Q[19]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(Q[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[20]),
        .Q(Q[20]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[21]),
        .Q(Q[21]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[22]),
        .Q(Q[22]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[23]),
        .Q(Q[23]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[24]),
        .Q(Q[24]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[25]),
        .Q(Q[25]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[26]),
        .Q(Q[26]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[27]),
        .Q(Q[27]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[28]),
        .Q(Q[28]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[29]),
        .Q(Q[29]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(Q[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[30]),
        .Q(Q[30]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[31]),
        .Q(Q[31]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[3]),
        .Q(Q[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[4]),
        .Q(Q[4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[5]),
        .Q(Q[5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[6]),
        .Q(Q[6]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[7]),
        .Q(Q[7]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[8]),
        .Q(Q[8]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[9]),
        .Q(Q[9]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(sig_last_skid_mux_out),
        .Q(m_axis_mm2s_tlast),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_slast_with_stop),
        .Q(sig_last_skid_reg),
        .R(sig_stream_rst));
  LUT5 #(
    .INIT(32'h00040000)) 
    sig_m_valid_dup_i_1
       (.I0(sig_mvalid_stop_set),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_reset_reg),
        .I3(sig_mvalid_stop),
        .I4(hold_ff_q_reg),
        .O(sig_m_valid_dup_i_1_n_0));
  LUT5 #(
    .INIT(32'h88A8CCCC)) 
    sig_m_valid_dup_i_2
       (.I0(m_axis_mm2s_tready),
        .I1(sig_sstrb_stop_mask),
        .I2(sig_halt_reg_dly2),
        .I3(sig_halt_reg_dly3),
        .I4(sig_m_valid_dup),
        .O(sig_mvalid_stop_set));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF205500)) 
    sig_mvalid_stop_reg_i_1
       (.I0(sig_m_valid_dup),
        .I1(sig_halt_reg_dly3),
        .I2(sig_halt_reg_dly2),
        .I3(sig_sstrb_stop_mask),
        .I4(m_axis_mm2s_tready),
        .I5(sig_mvalid_stop),
        .O(sig_mvalid_stop_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_mvalid_stop_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_mvalid_stop_reg_i_1_n_0),
        .Q(sig_mvalid_stop),
        .R(sig_stream_rst));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .Q(sig_s_ready_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sstrb_stop_mask_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly3_reg),
        .Q(sig_sstrb_stop_mask),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [0]),
        .Q(m_axis_mm2s_tkeep[0]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [1]),
        .Q(m_axis_mm2s_tkeep[1]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [2]),
        .Q(m_axis_mm2s_tkeep[2]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[31]_i_2_n_0 ),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 [3]),
        .Q(m_axis_mm2s_tkeep[3]),
        .R(\sig_data_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .Q(\sig_strb_reg_out_reg[3]_0 [0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .Q(\sig_strb_reg_out_reg[3]_0 [1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .Q(\sig_strb_reg_out_reg[3]_0 [2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .Q(\sig_strb_reg_out_reg[3]_0 [3]),
        .R(sig_stream_rst));
endmodule

(* C_DLYTMR_RESOLUTION = "125" *) (* C_ENABLE_MULTI_CHANNEL = "0" *) (* C_FAMILY = "zynq" *) 
(* C_INCLUDE_MM2S = "1" *) (* C_INCLUDE_MM2S_DRE = "0" *) (* C_INCLUDE_MM2S_SF = "1" *) 
(* C_INCLUDE_S2MM = "0" *) (* C_INCLUDE_S2MM_DRE = "0" *) (* C_INCLUDE_S2MM_SF = "1" *) 
(* C_INCLUDE_SG = "0" *) (* C_INSTANCE = "axi_dma" *) (* C_MICRO_DMA = "0" *) 
(* C_MM2S_BURST_SIZE = "16" *) (* C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH = "32" *) (* C_M_AXIS_MM2S_TDATA_WIDTH = "32" *) 
(* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) (* C_M_AXI_MM2S_DATA_WIDTH = "64" *) (* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) 
(* C_M_AXI_S2MM_DATA_WIDTH = "32" *) (* C_M_AXI_SG_ADDR_WIDTH = "32" *) (* C_M_AXI_SG_DATA_WIDTH = "32" *) 
(* C_NUM_MM2S_CHANNELS = "1" *) (* C_NUM_S2MM_CHANNELS = "1" *) (* C_PRMRY_IS_ACLK_ASYNC = "0" *) 
(* C_S2MM_BURST_SIZE = "16" *) (* C_SG_INCLUDE_STSCNTRL_STRM = "0" *) (* C_SG_LENGTH_WIDTH = "14" *) 
(* C_SG_USE_STSAPP_LENGTH = "0" *) (* C_S_AXIS_S2MM_STS_TDATA_WIDTH = "32" *) (* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "10" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "axi_dma" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module block_design_axi_dma_1_0_axi_dma
   (s_axi_lite_aclk,
    m_axi_sg_aclk,
    m_axi_mm2s_aclk,
    m_axi_s2mm_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_sg_awaddr,
    m_axi_sg_awlen,
    m_axi_sg_awsize,
    m_axi_sg_awburst,
    m_axi_sg_awprot,
    m_axi_sg_awcache,
    m_axi_sg_awuser,
    m_axi_sg_awvalid,
    m_axi_sg_awready,
    m_axi_sg_wdata,
    m_axi_sg_wstrb,
    m_axi_sg_wlast,
    m_axi_sg_wvalid,
    m_axi_sg_wready,
    m_axi_sg_bresp,
    m_axi_sg_bvalid,
    m_axi_sg_bready,
    m_axi_sg_araddr,
    m_axi_sg_arlen,
    m_axi_sg_arsize,
    m_axi_sg_arburst,
    m_axi_sg_arprot,
    m_axi_sg_arcache,
    m_axi_sg_aruser,
    m_axi_sg_arvalid,
    m_axi_sg_arready,
    m_axi_sg_rdata,
    m_axi_sg_rresp,
    m_axi_sg_rlast,
    m_axi_sg_rvalid,
    m_axi_sg_rready,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arcache,
    m_axi_mm2s_aruser,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready,
    mm2s_prmry_reset_out_n,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    m_axis_mm2s_tuser,
    m_axis_mm2s_tid,
    m_axis_mm2s_tdest,
    mm2s_cntrl_reset_out_n,
    m_axis_mm2s_cntrl_tdata,
    m_axis_mm2s_cntrl_tkeep,
    m_axis_mm2s_cntrl_tvalid,
    m_axis_mm2s_cntrl_tready,
    m_axis_mm2s_cntrl_tlast,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awprot,
    m_axi_s2mm_awcache,
    m_axi_s2mm_awuser,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_awready,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wready,
    m_axi_s2mm_bresp,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_bready,
    s2mm_prmry_reset_out_n,
    s_axis_s2mm_tdata,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready,
    s_axis_s2mm_tlast,
    s_axis_s2mm_tuser,
    s_axis_s2mm_tid,
    s_axis_s2mm_tdest,
    s2mm_sts_reset_out_n,
    s_axis_s2mm_sts_tdata,
    s_axis_s2mm_sts_tkeep,
    s_axis_s2mm_sts_tvalid,
    s_axis_s2mm_sts_tready,
    s_axis_s2mm_sts_tlast,
    mm2s_introut,
    s2mm_introut,
    axi_dma_tstvec);
  input s_axi_lite_aclk;
  input m_axi_sg_aclk;
  input m_axi_mm2s_aclk;
  input m_axi_s2mm_aclk;
  input axi_resetn;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [9:0]s_axi_lite_awaddr;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  input [31:0]s_axi_lite_wdata;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  input [9:0]s_axi_lite_araddr;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output [31:0]m_axi_sg_awaddr;
  output [7:0]m_axi_sg_awlen;
  output [2:0]m_axi_sg_awsize;
  output [1:0]m_axi_sg_awburst;
  output [2:0]m_axi_sg_awprot;
  output [3:0]m_axi_sg_awcache;
  output [3:0]m_axi_sg_awuser;
  output m_axi_sg_awvalid;
  input m_axi_sg_awready;
  output [31:0]m_axi_sg_wdata;
  output [3:0]m_axi_sg_wstrb;
  output m_axi_sg_wlast;
  output m_axi_sg_wvalid;
  input m_axi_sg_wready;
  input [1:0]m_axi_sg_bresp;
  input m_axi_sg_bvalid;
  output m_axi_sg_bready;
  output [31:0]m_axi_sg_araddr;
  output [7:0]m_axi_sg_arlen;
  output [2:0]m_axi_sg_arsize;
  output [1:0]m_axi_sg_arburst;
  output [2:0]m_axi_sg_arprot;
  output [3:0]m_axi_sg_arcache;
  output [3:0]m_axi_sg_aruser;
  output m_axi_sg_arvalid;
  input m_axi_sg_arready;
  input [31:0]m_axi_sg_rdata;
  input [1:0]m_axi_sg_rresp;
  input m_axi_sg_rlast;
  input m_axi_sg_rvalid;
  output m_axi_sg_rready;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output [2:0]m_axi_mm2s_arprot;
  output [3:0]m_axi_mm2s_arcache;
  output [3:0]m_axi_mm2s_aruser;
  output m_axi_mm2s_arvalid;
  input m_axi_mm2s_arready;
  input [63:0]m_axi_mm2s_rdata;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  output m_axi_mm2s_rready;
  output mm2s_prmry_reset_out_n;
  output [31:0]m_axis_mm2s_tdata;
  output [3:0]m_axis_mm2s_tkeep;
  output m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  output m_axis_mm2s_tlast;
  output [3:0]m_axis_mm2s_tuser;
  output [4:0]m_axis_mm2s_tid;
  output [4:0]m_axis_mm2s_tdest;
  output mm2s_cntrl_reset_out_n;
  output [31:0]m_axis_mm2s_cntrl_tdata;
  output [3:0]m_axis_mm2s_cntrl_tkeep;
  output m_axis_mm2s_cntrl_tvalid;
  input m_axis_mm2s_cntrl_tready;
  output m_axis_mm2s_cntrl_tlast;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  output [2:0]m_axi_s2mm_awprot;
  output [3:0]m_axi_s2mm_awcache;
  output [3:0]m_axi_s2mm_awuser;
  output m_axi_s2mm_awvalid;
  input m_axi_s2mm_awready;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  output m_axi_s2mm_wlast;
  output m_axi_s2mm_wvalid;
  input m_axi_s2mm_wready;
  input [1:0]m_axi_s2mm_bresp;
  input m_axi_s2mm_bvalid;
  output m_axi_s2mm_bready;
  output s2mm_prmry_reset_out_n;
  input [31:0]s_axis_s2mm_tdata;
  input [3:0]s_axis_s2mm_tkeep;
  input s_axis_s2mm_tvalid;
  output s_axis_s2mm_tready;
  input s_axis_s2mm_tlast;
  input [3:0]s_axis_s2mm_tuser;
  input [4:0]s_axis_s2mm_tid;
  input [4:0]s_axis_s2mm_tdest;
  output s2mm_sts_reset_out_n;
  input [31:0]s_axis_s2mm_sts_tdata;
  input [3:0]s_axis_s2mm_sts_tkeep;
  input s_axis_s2mm_sts_tvalid;
  output s_axis_s2mm_sts_tready;
  input s_axis_s2mm_sts_tlast;
  output mm2s_introut;
  output s2mm_introut;
  output [31:0]axi_dma_tstvec;

  wire \<const0> ;
  wire \<const1> ;
  wire \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/cmnds_queued ;
  wire [1:0]\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/smpl_cs ;
  wire \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/smpl_ns0__2 ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/all_is_idle_d1 ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/mm2s_halted_set0 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ;
  wire \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_12 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_13 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_14 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_15 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_16 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_17 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_18 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_19 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_20 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_21 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_22 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_23 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_24 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_25 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_26 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_27 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_28 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_29 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_30 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_31 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_32 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_33 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_34 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_35 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_36 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_37 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_38 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_39 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_40 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_41 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_42 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_43 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_44 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_45 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_46 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_47 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_48 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_49 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_50 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_51 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_52 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_53 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_54 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_55 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_56 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_57 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_58 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_59 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_60 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_61 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_62 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_63 ;
  wire I_AXI_DMA_REG_MODULE_n_12;
  wire I_AXI_DMA_REG_MODULE_n_62;
  wire I_AXI_DMA_REG_MODULE_n_63;
  wire I_AXI_DMA_REG_MODULE_n_64;
  wire I_AXI_DMA_REG_MODULE_n_65;
  wire I_AXI_DMA_REG_MODULE_n_7;
  wire I_AXI_DMA_REG_MODULE_n_8;
  wire I_AXI_DMA_REG_MODULE_n_9;
  wire I_RST_MODULE_n_10;
  wire I_RST_MODULE_n_11;
  wire I_RST_MODULE_n_12;
  wire I_RST_MODULE_n_13;
  wire I_RST_MODULE_n_14;
  wire I_RST_MODULE_n_15;
  wire I_RST_MODULE_n_8;
  wire I_RST_MODULE_n_9;
  wire [4:0]\^axi_dma_tstvec ;
  wire axi_lite_reset_n;
  wire axi_resetn;
  wire dma_mm2s_error;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [1:0]m_axi_mm2s_arburst;
  wire m_axi_mm2s_aresetn;
  wire [7:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [2:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [63:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire m_axi_sg_aresetn;
  wire m_axis_mm2s_sts_tvalid_int;
  wire [31:0]m_axis_mm2s_tdata;
  wire [3:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire mm2s_cntrl_reset_out_n;
  wire [0:0]mm2s_dmacr;
  wire mm2s_dmasr;
  wire mm2s_halt_cmplt;
  wire mm2s_introut;
  wire [13:0]mm2s_length;
  wire mm2s_prmry_reset_out_n;
  wire mm2s_prmry_resetn;
  wire [31:0]mm2s_sa;
  wire mm2s_stop_i;
  wire p_11_out;
  wire p_16_out;
  wire p_2_out;
  wire [0:0]p_2_out_0;
  wire p_4_out;
  wire p_5_out;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [9:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wvalid;
  wire s_axis_mm2s_cmd_tready;
  wire soft_reset;
  wire soft_reset_clr;

  assign axi_dma_tstvec[31] = \<const0> ;
  assign axi_dma_tstvec[30] = \<const0> ;
  assign axi_dma_tstvec[29] = \<const0> ;
  assign axi_dma_tstvec[28] = \<const0> ;
  assign axi_dma_tstvec[27] = \<const0> ;
  assign axi_dma_tstvec[26] = \<const0> ;
  assign axi_dma_tstvec[25] = \<const0> ;
  assign axi_dma_tstvec[24] = \<const0> ;
  assign axi_dma_tstvec[23] = \<const0> ;
  assign axi_dma_tstvec[22] = \<const0> ;
  assign axi_dma_tstvec[21] = \<const0> ;
  assign axi_dma_tstvec[20] = \<const0> ;
  assign axi_dma_tstvec[19] = \<const0> ;
  assign axi_dma_tstvec[18] = \<const0> ;
  assign axi_dma_tstvec[17] = \<const0> ;
  assign axi_dma_tstvec[16] = \<const0> ;
  assign axi_dma_tstvec[15] = \<const0> ;
  assign axi_dma_tstvec[14] = \<const0> ;
  assign axi_dma_tstvec[13] = \<const0> ;
  assign axi_dma_tstvec[12] = \<const0> ;
  assign axi_dma_tstvec[11] = \<const0> ;
  assign axi_dma_tstvec[10] = \<const0> ;
  assign axi_dma_tstvec[9] = \<const0> ;
  assign axi_dma_tstvec[8] = \<const0> ;
  assign axi_dma_tstvec[7] = \<const0> ;
  assign axi_dma_tstvec[6] = \<const0> ;
  assign axi_dma_tstvec[5] = \<const0> ;
  assign axi_dma_tstvec[4] = \^axi_dma_tstvec [4];
  assign axi_dma_tstvec[3] = \<const0> ;
  assign axi_dma_tstvec[2] = \<const0> ;
  assign axi_dma_tstvec[1:0] = \^axi_dma_tstvec [1:0];
  assign m_axi_mm2s_arcache[3] = \<const0> ;
  assign m_axi_mm2s_arcache[2] = \<const0> ;
  assign m_axi_mm2s_arcache[1] = \<const1> ;
  assign m_axi_mm2s_arcache[0] = \<const1> ;
  assign m_axi_mm2s_arprot[2] = \<const0> ;
  assign m_axi_mm2s_arprot[1] = \<const0> ;
  assign m_axi_mm2s_arprot[0] = \<const0> ;
  assign m_axi_mm2s_aruser[3] = \<const0> ;
  assign m_axi_mm2s_aruser[2] = \<const0> ;
  assign m_axi_mm2s_aruser[1] = \<const0> ;
  assign m_axi_mm2s_aruser[0] = \<const0> ;
  assign m_axi_s2mm_awaddr[31] = \<const0> ;
  assign m_axi_s2mm_awaddr[30] = \<const0> ;
  assign m_axi_s2mm_awaddr[29] = \<const0> ;
  assign m_axi_s2mm_awaddr[28] = \<const0> ;
  assign m_axi_s2mm_awaddr[27] = \<const0> ;
  assign m_axi_s2mm_awaddr[26] = \<const0> ;
  assign m_axi_s2mm_awaddr[25] = \<const0> ;
  assign m_axi_s2mm_awaddr[24] = \<const0> ;
  assign m_axi_s2mm_awaddr[23] = \<const0> ;
  assign m_axi_s2mm_awaddr[22] = \<const0> ;
  assign m_axi_s2mm_awaddr[21] = \<const0> ;
  assign m_axi_s2mm_awaddr[20] = \<const0> ;
  assign m_axi_s2mm_awaddr[19] = \<const0> ;
  assign m_axi_s2mm_awaddr[18] = \<const0> ;
  assign m_axi_s2mm_awaddr[17] = \<const0> ;
  assign m_axi_s2mm_awaddr[16] = \<const0> ;
  assign m_axi_s2mm_awaddr[15] = \<const0> ;
  assign m_axi_s2mm_awaddr[14] = \<const0> ;
  assign m_axi_s2mm_awaddr[13] = \<const0> ;
  assign m_axi_s2mm_awaddr[12] = \<const0> ;
  assign m_axi_s2mm_awaddr[11] = \<const0> ;
  assign m_axi_s2mm_awaddr[10] = \<const0> ;
  assign m_axi_s2mm_awaddr[9] = \<const0> ;
  assign m_axi_s2mm_awaddr[8] = \<const0> ;
  assign m_axi_s2mm_awaddr[7] = \<const0> ;
  assign m_axi_s2mm_awaddr[6] = \<const0> ;
  assign m_axi_s2mm_awaddr[5] = \<const0> ;
  assign m_axi_s2mm_awaddr[4] = \<const0> ;
  assign m_axi_s2mm_awaddr[3] = \<const0> ;
  assign m_axi_s2mm_awaddr[2] = \<const0> ;
  assign m_axi_s2mm_awaddr[1] = \<const0> ;
  assign m_axi_s2mm_awaddr[0] = \<const0> ;
  assign m_axi_s2mm_awburst[1] = \<const0> ;
  assign m_axi_s2mm_awburst[0] = \<const0> ;
  assign m_axi_s2mm_awcache[3] = \<const0> ;
  assign m_axi_s2mm_awcache[2] = \<const0> ;
  assign m_axi_s2mm_awcache[1] = \<const0> ;
  assign m_axi_s2mm_awcache[0] = \<const0> ;
  assign m_axi_s2mm_awlen[7] = \<const0> ;
  assign m_axi_s2mm_awlen[6] = \<const0> ;
  assign m_axi_s2mm_awlen[5] = \<const0> ;
  assign m_axi_s2mm_awlen[4] = \<const0> ;
  assign m_axi_s2mm_awlen[3] = \<const0> ;
  assign m_axi_s2mm_awlen[2] = \<const0> ;
  assign m_axi_s2mm_awlen[1] = \<const0> ;
  assign m_axi_s2mm_awlen[0] = \<const0> ;
  assign m_axi_s2mm_awprot[2] = \<const0> ;
  assign m_axi_s2mm_awprot[1] = \<const0> ;
  assign m_axi_s2mm_awprot[0] = \<const0> ;
  assign m_axi_s2mm_awsize[2] = \<const0> ;
  assign m_axi_s2mm_awsize[1] = \<const0> ;
  assign m_axi_s2mm_awsize[0] = \<const0> ;
  assign m_axi_s2mm_awuser[3] = \<const0> ;
  assign m_axi_s2mm_awuser[2] = \<const0> ;
  assign m_axi_s2mm_awuser[1] = \<const0> ;
  assign m_axi_s2mm_awuser[0] = \<const0> ;
  assign m_axi_s2mm_awvalid = \<const0> ;
  assign m_axi_s2mm_bready = \<const0> ;
  assign m_axi_s2mm_wdata[31] = \<const0> ;
  assign m_axi_s2mm_wdata[30] = \<const0> ;
  assign m_axi_s2mm_wdata[29] = \<const0> ;
  assign m_axi_s2mm_wdata[28] = \<const0> ;
  assign m_axi_s2mm_wdata[27] = \<const0> ;
  assign m_axi_s2mm_wdata[26] = \<const0> ;
  assign m_axi_s2mm_wdata[25] = \<const0> ;
  assign m_axi_s2mm_wdata[24] = \<const0> ;
  assign m_axi_s2mm_wdata[23] = \<const0> ;
  assign m_axi_s2mm_wdata[22] = \<const0> ;
  assign m_axi_s2mm_wdata[21] = \<const0> ;
  assign m_axi_s2mm_wdata[20] = \<const0> ;
  assign m_axi_s2mm_wdata[19] = \<const0> ;
  assign m_axi_s2mm_wdata[18] = \<const0> ;
  assign m_axi_s2mm_wdata[17] = \<const0> ;
  assign m_axi_s2mm_wdata[16] = \<const0> ;
  assign m_axi_s2mm_wdata[15] = \<const0> ;
  assign m_axi_s2mm_wdata[14] = \<const0> ;
  assign m_axi_s2mm_wdata[13] = \<const0> ;
  assign m_axi_s2mm_wdata[12] = \<const0> ;
  assign m_axi_s2mm_wdata[11] = \<const0> ;
  assign m_axi_s2mm_wdata[10] = \<const0> ;
  assign m_axi_s2mm_wdata[9] = \<const0> ;
  assign m_axi_s2mm_wdata[8] = \<const0> ;
  assign m_axi_s2mm_wdata[7] = \<const0> ;
  assign m_axi_s2mm_wdata[6] = \<const0> ;
  assign m_axi_s2mm_wdata[5] = \<const0> ;
  assign m_axi_s2mm_wdata[4] = \<const0> ;
  assign m_axi_s2mm_wdata[3] = \<const0> ;
  assign m_axi_s2mm_wdata[2] = \<const0> ;
  assign m_axi_s2mm_wdata[1] = \<const0> ;
  assign m_axi_s2mm_wdata[0] = \<const0> ;
  assign m_axi_s2mm_wlast = \<const0> ;
  assign m_axi_s2mm_wstrb[3] = \<const0> ;
  assign m_axi_s2mm_wstrb[2] = \<const0> ;
  assign m_axi_s2mm_wstrb[1] = \<const0> ;
  assign m_axi_s2mm_wstrb[0] = \<const0> ;
  assign m_axi_s2mm_wvalid = \<const0> ;
  assign m_axi_sg_araddr[31] = \<const0> ;
  assign m_axi_sg_araddr[30] = \<const0> ;
  assign m_axi_sg_araddr[29] = \<const0> ;
  assign m_axi_sg_araddr[28] = \<const0> ;
  assign m_axi_sg_araddr[27] = \<const0> ;
  assign m_axi_sg_araddr[26] = \<const0> ;
  assign m_axi_sg_araddr[25] = \<const0> ;
  assign m_axi_sg_araddr[24] = \<const0> ;
  assign m_axi_sg_araddr[23] = \<const0> ;
  assign m_axi_sg_araddr[22] = \<const0> ;
  assign m_axi_sg_araddr[21] = \<const0> ;
  assign m_axi_sg_araddr[20] = \<const0> ;
  assign m_axi_sg_araddr[19] = \<const0> ;
  assign m_axi_sg_araddr[18] = \<const0> ;
  assign m_axi_sg_araddr[17] = \<const0> ;
  assign m_axi_sg_araddr[16] = \<const0> ;
  assign m_axi_sg_araddr[15] = \<const0> ;
  assign m_axi_sg_araddr[14] = \<const0> ;
  assign m_axi_sg_araddr[13] = \<const0> ;
  assign m_axi_sg_araddr[12] = \<const0> ;
  assign m_axi_sg_araddr[11] = \<const0> ;
  assign m_axi_sg_araddr[10] = \<const0> ;
  assign m_axi_sg_araddr[9] = \<const0> ;
  assign m_axi_sg_araddr[8] = \<const0> ;
  assign m_axi_sg_araddr[7] = \<const0> ;
  assign m_axi_sg_araddr[6] = \<const0> ;
  assign m_axi_sg_araddr[5] = \<const0> ;
  assign m_axi_sg_araddr[4] = \<const0> ;
  assign m_axi_sg_araddr[3] = \<const0> ;
  assign m_axi_sg_araddr[2] = \<const0> ;
  assign m_axi_sg_araddr[1] = \<const0> ;
  assign m_axi_sg_araddr[0] = \<const0> ;
  assign m_axi_sg_arburst[1] = \<const0> ;
  assign m_axi_sg_arburst[0] = \<const0> ;
  assign m_axi_sg_arcache[3] = \<const0> ;
  assign m_axi_sg_arcache[2] = \<const0> ;
  assign m_axi_sg_arcache[1] = \<const0> ;
  assign m_axi_sg_arcache[0] = \<const0> ;
  assign m_axi_sg_arlen[7] = \<const0> ;
  assign m_axi_sg_arlen[6] = \<const0> ;
  assign m_axi_sg_arlen[5] = \<const0> ;
  assign m_axi_sg_arlen[4] = \<const0> ;
  assign m_axi_sg_arlen[3] = \<const0> ;
  assign m_axi_sg_arlen[2] = \<const0> ;
  assign m_axi_sg_arlen[1] = \<const0> ;
  assign m_axi_sg_arlen[0] = \<const0> ;
  assign m_axi_sg_arprot[2] = \<const0> ;
  assign m_axi_sg_arprot[1] = \<const0> ;
  assign m_axi_sg_arprot[0] = \<const0> ;
  assign m_axi_sg_arsize[2] = \<const0> ;
  assign m_axi_sg_arsize[1] = \<const0> ;
  assign m_axi_sg_arsize[0] = \<const0> ;
  assign m_axi_sg_aruser[3] = \<const0> ;
  assign m_axi_sg_aruser[2] = \<const0> ;
  assign m_axi_sg_aruser[1] = \<const0> ;
  assign m_axi_sg_aruser[0] = \<const0> ;
  assign m_axi_sg_arvalid = \<const0> ;
  assign m_axi_sg_awaddr[31] = \<const0> ;
  assign m_axi_sg_awaddr[30] = \<const0> ;
  assign m_axi_sg_awaddr[29] = \<const0> ;
  assign m_axi_sg_awaddr[28] = \<const0> ;
  assign m_axi_sg_awaddr[27] = \<const0> ;
  assign m_axi_sg_awaddr[26] = \<const0> ;
  assign m_axi_sg_awaddr[25] = \<const0> ;
  assign m_axi_sg_awaddr[24] = \<const0> ;
  assign m_axi_sg_awaddr[23] = \<const0> ;
  assign m_axi_sg_awaddr[22] = \<const0> ;
  assign m_axi_sg_awaddr[21] = \<const0> ;
  assign m_axi_sg_awaddr[20] = \<const0> ;
  assign m_axi_sg_awaddr[19] = \<const0> ;
  assign m_axi_sg_awaddr[18] = \<const0> ;
  assign m_axi_sg_awaddr[17] = \<const0> ;
  assign m_axi_sg_awaddr[16] = \<const0> ;
  assign m_axi_sg_awaddr[15] = \<const0> ;
  assign m_axi_sg_awaddr[14] = \<const0> ;
  assign m_axi_sg_awaddr[13] = \<const0> ;
  assign m_axi_sg_awaddr[12] = \<const0> ;
  assign m_axi_sg_awaddr[11] = \<const0> ;
  assign m_axi_sg_awaddr[10] = \<const0> ;
  assign m_axi_sg_awaddr[9] = \<const0> ;
  assign m_axi_sg_awaddr[8] = \<const0> ;
  assign m_axi_sg_awaddr[7] = \<const0> ;
  assign m_axi_sg_awaddr[6] = \<const0> ;
  assign m_axi_sg_awaddr[5] = \<const0> ;
  assign m_axi_sg_awaddr[4] = \<const0> ;
  assign m_axi_sg_awaddr[3] = \<const0> ;
  assign m_axi_sg_awaddr[2] = \<const0> ;
  assign m_axi_sg_awaddr[1] = \<const0> ;
  assign m_axi_sg_awaddr[0] = \<const0> ;
  assign m_axi_sg_awburst[1] = \<const0> ;
  assign m_axi_sg_awburst[0] = \<const0> ;
  assign m_axi_sg_awcache[3] = \<const0> ;
  assign m_axi_sg_awcache[2] = \<const0> ;
  assign m_axi_sg_awcache[1] = \<const0> ;
  assign m_axi_sg_awcache[0] = \<const0> ;
  assign m_axi_sg_awlen[7] = \<const0> ;
  assign m_axi_sg_awlen[6] = \<const0> ;
  assign m_axi_sg_awlen[5] = \<const0> ;
  assign m_axi_sg_awlen[4] = \<const0> ;
  assign m_axi_sg_awlen[3] = \<const0> ;
  assign m_axi_sg_awlen[2] = \<const0> ;
  assign m_axi_sg_awlen[1] = \<const0> ;
  assign m_axi_sg_awlen[0] = \<const0> ;
  assign m_axi_sg_awprot[2] = \<const0> ;
  assign m_axi_sg_awprot[1] = \<const0> ;
  assign m_axi_sg_awprot[0] = \<const0> ;
  assign m_axi_sg_awsize[2] = \<const0> ;
  assign m_axi_sg_awsize[1] = \<const0> ;
  assign m_axi_sg_awsize[0] = \<const0> ;
  assign m_axi_sg_awuser[3] = \<const0> ;
  assign m_axi_sg_awuser[2] = \<const0> ;
  assign m_axi_sg_awuser[1] = \<const0> ;
  assign m_axi_sg_awuser[0] = \<const0> ;
  assign m_axi_sg_awvalid = \<const0> ;
  assign m_axi_sg_bready = \<const0> ;
  assign m_axi_sg_rready = \<const0> ;
  assign m_axi_sg_wdata[31] = \<const0> ;
  assign m_axi_sg_wdata[30] = \<const0> ;
  assign m_axi_sg_wdata[29] = \<const0> ;
  assign m_axi_sg_wdata[28] = \<const0> ;
  assign m_axi_sg_wdata[27] = \<const0> ;
  assign m_axi_sg_wdata[26] = \<const0> ;
  assign m_axi_sg_wdata[25] = \<const0> ;
  assign m_axi_sg_wdata[24] = \<const0> ;
  assign m_axi_sg_wdata[23] = \<const0> ;
  assign m_axi_sg_wdata[22] = \<const0> ;
  assign m_axi_sg_wdata[21] = \<const0> ;
  assign m_axi_sg_wdata[20] = \<const0> ;
  assign m_axi_sg_wdata[19] = \<const0> ;
  assign m_axi_sg_wdata[18] = \<const0> ;
  assign m_axi_sg_wdata[17] = \<const0> ;
  assign m_axi_sg_wdata[16] = \<const0> ;
  assign m_axi_sg_wdata[15] = \<const0> ;
  assign m_axi_sg_wdata[14] = \<const0> ;
  assign m_axi_sg_wdata[13] = \<const0> ;
  assign m_axi_sg_wdata[12] = \<const0> ;
  assign m_axi_sg_wdata[11] = \<const0> ;
  assign m_axi_sg_wdata[10] = \<const0> ;
  assign m_axi_sg_wdata[9] = \<const0> ;
  assign m_axi_sg_wdata[8] = \<const0> ;
  assign m_axi_sg_wdata[7] = \<const0> ;
  assign m_axi_sg_wdata[6] = \<const0> ;
  assign m_axi_sg_wdata[5] = \<const0> ;
  assign m_axi_sg_wdata[4] = \<const0> ;
  assign m_axi_sg_wdata[3] = \<const0> ;
  assign m_axi_sg_wdata[2] = \<const0> ;
  assign m_axi_sg_wdata[1] = \<const0> ;
  assign m_axi_sg_wdata[0] = \<const0> ;
  assign m_axi_sg_wlast = \<const0> ;
  assign m_axi_sg_wstrb[3] = \<const0> ;
  assign m_axi_sg_wstrb[2] = \<const0> ;
  assign m_axi_sg_wstrb[1] = \<const0> ;
  assign m_axi_sg_wstrb[0] = \<const0> ;
  assign m_axi_sg_wvalid = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[31] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[30] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[29] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[28] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[27] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[26] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[25] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[24] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[23] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[22] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[21] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[20] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[19] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[18] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[17] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[16] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[15] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[14] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[13] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[12] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[11] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[10] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[9] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[8] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[7] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[6] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[5] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[4] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[3] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[2] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[1] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[0] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[3] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[2] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[1] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[0] = \<const0> ;
  assign m_axis_mm2s_cntrl_tlast = \<const0> ;
  assign m_axis_mm2s_cntrl_tvalid = \<const0> ;
  assign m_axis_mm2s_tdest[4] = \<const0> ;
  assign m_axis_mm2s_tdest[3] = \<const0> ;
  assign m_axis_mm2s_tdest[2] = \<const0> ;
  assign m_axis_mm2s_tdest[1] = \<const0> ;
  assign m_axis_mm2s_tdest[0] = \<const0> ;
  assign m_axis_mm2s_tid[4] = \<const0> ;
  assign m_axis_mm2s_tid[3] = \<const0> ;
  assign m_axis_mm2s_tid[2] = \<const0> ;
  assign m_axis_mm2s_tid[1] = \<const0> ;
  assign m_axis_mm2s_tid[0] = \<const0> ;
  assign m_axis_mm2s_tuser[3] = \<const0> ;
  assign m_axis_mm2s_tuser[2] = \<const0> ;
  assign m_axis_mm2s_tuser[1] = \<const0> ;
  assign m_axis_mm2s_tuser[0] = \<const0> ;
  assign s2mm_introut = \<const0> ;
  assign s2mm_prmry_reset_out_n = \<const1> ;
  assign s2mm_sts_reset_out_n = \<const1> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  assign s_axi_lite_wready = s_axi_lite_awready;
  assign s_axis_s2mm_sts_tready = \<const0> ;
  assign s_axis_s2mm_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  block_design_axi_dma_1_0_axi_dma_mm2s_mngr \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR 
       (.D({\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_16 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_17 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_18 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_19 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_20 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_21 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_22 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_23 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_24 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_25 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_26 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_27 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_28 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_29 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_30 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_31 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_32 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_33 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_34 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_35 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_36 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_37 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_38 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_39 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_40 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_41 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_42 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_43 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_44 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_45 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_46 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_47 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_48 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_49 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_50 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_51 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_52 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_53 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_54 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_55 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_56 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_57 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_58 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_59 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_60 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_61 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_62 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_63 }),
        .E(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] (mm2s_length),
        .\GNE_SYNC_RESET.scndry_resetn_reg (I_RST_MODULE_n_8),
        .Q(mm2s_sa),
        .all_is_idle_d1(\GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/all_is_idle_d1 ),
        .axi_dma_tstvec(\^axi_dma_tstvec [4]),
        .cmnds_queued(\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/cmnds_queued ),
        .dma_decerr_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_13 ),
        .dma_decerr_reg_0(I_AXI_DMA_REG_MODULE_n_9),
        .dma_interr_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_15 ),
        .dma_interr_reg_0(I_AXI_DMA_REG_MODULE_n_7),
        .dma_mm2s_error(dma_mm2s_error),
        .dma_slverr_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_14 ),
        .dma_slverr_reg_0(I_AXI_DMA_REG_MODULE_n_8),
        .\dmacr_i_reg[0] (I_AXI_DMA_REG_MODULE_n_12),
        .\dmacr_i_reg[3] (I_AXI_DMA_REG_MODULE_n_64),
        .halted_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_12 ),
        .m_axis_mm2s_sts_tvalid_int(m_axis_mm2s_sts_tvalid_int),
        .mm2s_decerr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i ),
        .mm2s_dmacr(mm2s_dmacr),
        .mm2s_dmasr(mm2s_dmasr),
        .mm2s_halted_set0(\GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/mm2s_halted_set0 ),
        .mm2s_interr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i ),
        .mm2s_slverr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i ),
        .mm2s_stop_i(mm2s_stop_i),
        .out(m_axi_sg_aresetn),
        .p_11_out(p_11_out),
        .p_16_out(p_16_out),
        .p_2_out(p_2_out),
        .p_4_out(p_4_out),
        .p_5_out(p_5_out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .smpl_cs(\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/smpl_cs ),
        .smpl_ns0__2(\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/smpl_ns0__2 ),
        .soft_reset(soft_reset));
  block_design_axi_dma_1_0_axi_dma_sofeof_gen \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_SOFEOF_GEN 
       (.\GNE_SYNC_RESET.scndry_resetn_reg (I_RST_MODULE_n_8),
        .axi_dma_tstvec(\^axi_dma_tstvec [1:0]),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .out(mm2s_prmry_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk));
  block_design_axi_dma_1_0_axi_dma_reg_module I_AXI_DMA_REG_MODULE
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (I_RST_MODULE_n_14),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (I_RST_MODULE_n_13),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 (I_RST_MODULE_n_12),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 (I_RST_MODULE_n_11),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] (mm2s_length),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] (I_AXI_DMA_REG_MODULE_n_64),
        .\GNE_SYNC_RESET.scndry_resetn_reg (I_RST_MODULE_n_8),
        .\GNE_SYNC_RESET.scndry_resetn_reg_0 (m_axi_sg_aresetn),
        .\GNE_SYNC_RESET.scndry_resetn_reg_1 (I_RST_MODULE_n_9),
        .\GNE_SYNC_RESET.sft_rst_dly2_reg (I_AXI_DMA_REG_MODULE_n_12),
        .Q(mm2s_sa),
        .SR(I_RST_MODULE_n_10),
        .all_is_idle_d1(\GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/all_is_idle_d1 ),
        .axi_dma_tstvec(\^axi_dma_tstvec [4]),
        .cmnds_queued(\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/cmnds_queued ),
        .dma_mm2s_error(dma_mm2s_error),
        .\dmacr_i_reg[23] (I_AXI_DMA_REG_MODULE_n_62),
        .\dmacr_i_reg[23]_0 (I_AXI_DMA_REG_MODULE_n_63),
        .\dmacr_i_reg[24] (p_2_out_0),
        .error_d1_reg(I_AXI_DMA_REG_MODULE_n_7),
        .error_d1_reg_0(I_AXI_DMA_REG_MODULE_n_8),
        .error_d1_reg_1(I_AXI_DMA_REG_MODULE_n_9),
        .mm2s_decerr_i_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_13 ),
        .mm2s_dmasr(mm2s_dmasr),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_halted_clr_reg(mm2s_dmacr),
        .mm2s_halted_clr_reg_0(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_12 ),
        .mm2s_halted_set0(\GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/mm2s_halted_set0 ),
        .mm2s_interr_i_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_15 ),
        .mm2s_introut(mm2s_introut),
        .mm2s_slverr_i_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_14 ),
        .mm2s_stop_i(mm2s_stop_i),
        .out(axi_lite_reset_n),
        .p_11_out(p_11_out),
        .p_16_out(p_16_out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .smpl_cs(\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/smpl_cs ),
        .smpl_ns0__2(\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/smpl_ns0__2 ),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(\GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1 ),
        .soft_reset_re_reg(I_AXI_DMA_REG_MODULE_n_65));
  block_design_axi_dma_1_0_axi_datamover I_PRMRY_DATAMOVER
       (.D({\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_16 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_17 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_18 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_19 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_20 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_21 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_22 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_23 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_24 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_25 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_26 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_27 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_28 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_29 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_30 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_31 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_32 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_33 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_34 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_35 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_36 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_37 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_38 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_39 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_40 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_41 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_42 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_43 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_44 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_45 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_46 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_47 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_48 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_49 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_50 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_51 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_52 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_53 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_54 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_55 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_56 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_57 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_58 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_59 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_60 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_61 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_62 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_63 }),
        .E(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo ),
        .\GNE_SYNC_RESET.halt_i_reg (I_RST_MODULE_n_15),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axis_mm2s_sts_tvalid_int(m_axis_mm2s_sts_tvalid_int),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .mm2s_decerr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i ),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_interr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i ),
        .mm2s_slverr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i ),
        .out(m_axi_mm2s_aresetn),
        .p_2_out(p_2_out),
        .p_4_out(p_4_out),
        .p_5_out(p_5_out),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ));
  block_design_axi_dma_1_0_axi_dma_rst_module I_RST_MODULE
       (.\GEN_FOR_SYNC.s_sof_generated_reg (mm2s_prmry_resetn),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] (axi_lite_reset_n),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] (I_RST_MODULE_n_11),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 (p_2_out_0),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] (I_RST_MODULE_n_14),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[1] (I_RST_MODULE_n_12),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] (I_RST_MODULE_n_13),
        .\GNE_SYNC_RESET.prmry_resetn_reg (m_axi_mm2s_aresetn),
        .SR(I_RST_MODULE_n_10),
        .axi_resetn(axi_resetn),
        .\dmacr_i_reg[0] (I_AXI_DMA_REG_MODULE_n_12),
        .\dmacr_i_reg[23] (I_RST_MODULE_n_9),
        .\dmacr_i_reg[2] (I_AXI_DMA_REG_MODULE_n_65),
        .error_d1_reg(I_RST_MODULE_n_8),
        .mm2s_cntrl_reset_out_n(mm2s_cntrl_reset_out_n),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .out(m_axi_sg_aresetn),
        .p_11_out(p_11_out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[6:2]),
        .\s_axi_lite_wdata[17] (I_AXI_DMA_REG_MODULE_n_62),
        .\s_axi_lite_wdata[21] (I_AXI_DMA_REG_MODULE_n_63),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ),
        .sig_s_h_halt_reg_reg(I_RST_MODULE_n_15),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(\GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1 ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "axi_dma_lite_if" *) 
module block_design_axi_dma_1_0_axi_dma_lite_if
   (s_axi_lite_awready,
    s_axi_lite_arready,
    s_axi_lite_rvalid,
    s_axi_lite_bvalid,
    p_3_out,
    E,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ,
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[31] ,
    p_0_in1_in,
    \dmacr_i_reg[24] ,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    SR,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    \s_axi_lite_wdata[5] ,
    \s_axi_lite_wdata[1] ,
    \s_axi_lite_wdata[10] ,
    D,
    Q,
    \dmacr_i_reg[31] ,
    \dmacr_i_reg[23] ,
    \dmacr_i_reg[14] ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[13] ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[11] ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[6] ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[5] ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[3] ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[2] ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[1] ,
    out,
    s_axi_lite_bready,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 );
  output s_axi_lite_awready;
  output s_axi_lite_arready;
  output s_axi_lite_rvalid;
  output s_axi_lite_bvalid;
  output p_3_out;
  output [0:0]E;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ;
  output [0:0]\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] ;
  output p_0_in1_in;
  output [0:0]\dmacr_i_reg[24] ;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input [0:0]SR;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input \s_axi_lite_wdata[5] ;
  input \s_axi_lite_wdata[1] ;
  input \s_axi_lite_wdata[10] ;
  input [2:0]D;
  input [21:0]Q;
  input [7:0]\dmacr_i_reg[31] ;
  input [7:0]\dmacr_i_reg[23] ;
  input \dmacr_i_reg[14] ;
  input \GEN_REG_FOR_SMPL.buffer_length_i_reg[13] ;
  input [4:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[11] ;
  input \GEN_REG_FOR_SMPL.buffer_length_i_reg[6] ;
  input \GEN_REG_FOR_SMPL.buffer_length_i_reg[5] ;
  input \GEN_REG_FOR_SMPL.buffer_length_i_reg[3] ;
  input \GEN_REG_FOR_SMPL.buffer_length_i_reg[2] ;
  input \GEN_REG_FOR_SMPL.buffer_length_i_reg[1] ;
  input out;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input [9:0]s_axi_lite_araddr;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 ;

  wire [2:0]D;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 ;
  wire [0:0]\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] ;
  wire [4:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[11] ;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[13] ;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[1] ;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[2] ;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[3] ;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[5] ;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[6] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.rdy_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_addr_cap_i_2_n_0 ;
  wire \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_in_progress_i_2_n_0 ;
  wire \GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ;
  wire [21:0]Q;
  wire [0:0]SR;
  wire [9:0]araddr;
  wire arvalid;
  wire arvalid_d1;
  wire arvalid_d1_i_1_n_0;
  wire arvalid_re__0;
  wire awvalid;
  wire awvalid_d1;
  wire [9:0]axi2ip_rdaddr;
  wire [9:0]axi2ip_rdaddr_i;
  wire \dmacr_i_reg[14] ;
  wire [7:0]\dmacr_i_reg[23] ;
  wire [0:0]\dmacr_i_reg[24] ;
  wire [7:0]\dmacr_i_reg[31] ;
  wire [31:1]ip2axi_rddata1_out;
  wire out;
  wire p_0_in1_in;
  wire p_3_out;
  wire rdy;
  wire rvalid;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire \s_axi_lite_wdata[10] ;
  wire \s_axi_lite_wdata[1] ;
  wire \s_axi_lite_wdata[5] ;
  wire s_axi_lite_wvalid;
  wire wr_addr_cap;
  wire wr_data_cap;
  wire wr_in_progress;
  wire wvalid;
  wire wvalid_d1;

  LUT4 #(
    .INIT(16'hAAA8)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_1 
       (.I0(E),
        .I1(\s_axi_lite_wdata[5] ),
        .I2(\s_axi_lite_wdata[1] ),
        .I3(\s_axi_lite_wdata[10] ),
        .O(p_3_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[0]),
        .Q(axi2ip_rdaddr_i[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[1]),
        .Q(axi2ip_rdaddr_i[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[2]),
        .Q(axi2ip_rdaddr_i[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[3]),
        .Q(axi2ip_rdaddr_i[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[4]),
        .Q(axi2ip_rdaddr_i[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[5]),
        .Q(axi2ip_rdaddr_i[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[6]),
        .Q(axi2ip_rdaddr_i[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[7]),
        .Q(axi2ip_rdaddr_i[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[8]),
        .Q(axi2ip_rdaddr_i[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re__0),
        .D(araddr[9]),
        .Q(axi2ip_rdaddr_i[9]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[0]),
        .Q(axi2ip_rdaddr[0]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[1]),
        .Q(axi2ip_rdaddr[1]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[2]),
        .Q(axi2ip_rdaddr[2]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[3]),
        .Q(axi2ip_rdaddr[3]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[4]),
        .Q(axi2ip_rdaddr[4]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[5]),
        .Q(axi2ip_rdaddr[5]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[6]),
        .Q(axi2ip_rdaddr[6]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[7]),
        .Q(axi2ip_rdaddr[7]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[8]),
        .Q(axi2ip_rdaddr[8]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[9]),
        .Q(axi2ip_rdaddr[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.rvalid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arready),
        .Q(rvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000F0800080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I1(Q[3]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_length_i_reg[11] [3]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[10]));
  LUT6 #(
    .INIT(64'h00000000F0800080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I1(Q[4]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_length_i_reg[11] [4]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_1 
       (.I0(\dmacr_i_reg[14] ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[14]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I2(Q[5]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[15]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(Q[6]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\dmacr_i_reg[23] [0]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[16]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[17]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(Q[7]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\dmacr_i_reg[23] [1]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[17]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[18]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(Q[8]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\dmacr_i_reg[23] [2]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[18]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[19]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(Q[9]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\dmacr_i_reg[23] [3]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[1] ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[1]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[20]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(Q[10]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\dmacr_i_reg[23] [4]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[20]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[21]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(Q[11]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\dmacr_i_reg[23] [5]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[21]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[22]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(Q[12]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\dmacr_i_reg[23] [6]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[22]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[23]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(Q[13]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\dmacr_i_reg[23] [7]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[23]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[24]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(Q[14]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\dmacr_i_reg[31] [0]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[24]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[25]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(Q[15]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\dmacr_i_reg[31] [1]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[25]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[26]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(Q[16]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\dmacr_i_reg[31] [2]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[26]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[27]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(Q[17]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\dmacr_i_reg[31] [3]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[27]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[28]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(Q[18]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\dmacr_i_reg[31] [4]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[28]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[29]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(Q[19]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\dmacr_i_reg[31] [5]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[2] ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[2]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[30]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(Q[20]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\dmacr_i_reg[31] [6]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[30]));
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 
       (.I0(s_axi_lite_rready),
        .I1(s_axi_lite_rvalid),
        .I2(out),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I2(Q[21]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I4(\dmacr_i_reg[31] [7]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFEFFE)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3 
       (.I0(axi2ip_rdaddr[0]),
        .I1(axi2ip_rdaddr[1]),
        .I2(axi2ip_rdaddr[3]),
        .I3(axi2ip_rdaddr[4]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0 ),
        .I5(axi2ip_rdaddr[2]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h0001010000000001)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0 ),
        .I1(axi2ip_rdaddr[2]),
        .I2(axi2ip_rdaddr[6]),
        .I3(axi2ip_rdaddr[4]),
        .I4(axi2ip_rdaddr[5]),
        .I5(axi2ip_rdaddr[3]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ));
  LUT6 #(
    .INIT(64'h0000000100000440)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0 ),
        .I1(axi2ip_rdaddr[3]),
        .I2(axi2ip_rdaddr[4]),
        .I3(axi2ip_rdaddr[5]),
        .I4(axi2ip_rdaddr[6]),
        .I5(axi2ip_rdaddr[2]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6 
       (.I0(axi2ip_rdaddr[8]),
        .I1(axi2ip_rdaddr[7]),
        .I2(axi2ip_rdaddr[9]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7 
       (.I0(axi2ip_rdaddr[5]),
        .I1(axi2ip_rdaddr[6]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8 
       (.I0(axi2ip_rdaddr[1]),
        .I1(axi2ip_rdaddr[0]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[3] ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[5] ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[6] ),
        .I1(axi2ip_rdaddr[9]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[6]));
  LUT6 #(
    .INIT(64'h00000000F0800080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I1(Q[0]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_length_i_reg[11] [0]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[7]));
  LUT6 #(
    .INIT(64'h00000000F0800080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I1(Q[1]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_length_i_reg[11] [1]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[8]));
  LUT6 #(
    .INIT(64'h00000000F0800080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ),
        .I1(Q[2]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_length_i_reg[11] [2]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 ),
        .O(ip2axi_rddata1_out[9]));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[2]),
        .Q(s_axi_lite_rdata[12]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[1]),
        .Q(s_axi_lite_rdata[4]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1 
       (.I0(rvalid),
        .I1(out),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ),
        .Q(s_axi_lite_rvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_SYNC_WRITE.awvalid_d1_i_1 
       (.I0(awvalid),
        .I1(out),
        .I2(s_axi_lite_bvalid),
        .O(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.awvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ),
        .Q(awvalid_d1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1 
       (.I0(rdy),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 ),
        .Q(\dmacr_i_reg[24] ),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .Q(E),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ),
        .Q(p_0_in1_in),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] ),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    \GEN_SYNC_WRITE.bvalid_i_i_1 
       (.I0(s_axi_lite_awready),
        .I1(out),
        .I2(s_axi_lite_bvalid),
        .I3(s_axi_lite_bready),
        .O(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.bvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ),
        .Q(s_axi_lite_bvalid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \GEN_SYNC_WRITE.rdy_i_1 
       (.I0(wr_data_cap),
        .I1(wr_addr_cap),
        .I2(out),
        .I3(rdy),
        .O(\GEN_SYNC_WRITE.rdy_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.rdy_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.rdy_i_1_n_0 ),
        .Q(rdy),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_SYNC_WRITE.wr_addr_cap_i_1 
       (.I0(rdy),
        .I1(out),
        .O(\GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \GEN_SYNC_WRITE.wr_addr_cap_i_2 
       (.I0(wr_in_progress),
        .I1(awvalid_d1),
        .I2(awvalid),
        .I3(wr_addr_cap),
        .O(\GEN_SYNC_WRITE.wr_addr_cap_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_addr_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_addr_cap_i_2_n_0 ),
        .Q(wr_addr_cap),
        .R(\GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \GEN_SYNC_WRITE.wr_data_cap_i_1 
       (.I0(wr_data_cap),
        .I1(wvalid),
        .I2(wvalid_d1),
        .I3(out),
        .I4(rdy),
        .O(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_data_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ),
        .Q(wr_data_cap),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_SYNC_WRITE.wr_in_progress_i_1 
       (.I0(s_axi_lite_bvalid),
        .I1(out),
        .O(\GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \GEN_SYNC_WRITE.wr_in_progress_i_2 
       (.I0(awvalid_d1),
        .I1(awvalid),
        .I2(wr_in_progress),
        .O(\GEN_SYNC_WRITE.wr_in_progress_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_in_progress_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_in_progress_i_2_n_0 ),
        .Q(wr_in_progress),
        .R(\GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wready_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rdy),
        .Q(s_axi_lite_awready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_SYNC_WRITE.wvalid_d1_i_1 
       (.I0(wvalid),
        .I1(out),
        .I2(s_axi_lite_bvalid),
        .O(\GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ),
        .Q(wvalid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[0]),
        .Q(araddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[1]),
        .Q(araddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[2]),
        .Q(araddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[3]),
        .Q(araddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[4]),
        .Q(araddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[5]),
        .Q(araddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[6]),
        .Q(araddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[7]),
        .Q(araddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[8]),
        .Q(araddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[9]),
        .Q(araddr[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    arready_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_re__0),
        .Q(s_axi_lite_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    arvalid_d1_i_1
       (.I0(arvalid),
        .I1(out),
        .I2(s_axi_lite_rvalid),
        .O(arvalid_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_d1_i_1_n_0),
        .Q(arvalid_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    arvalid_re
       (.I0(arvalid),
        .I1(arvalid_d1),
        .I2(s_axi_lite_rvalid),
        .O(arvalid_re__0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arvalid),
        .Q(arvalid),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awvalid),
        .Q(awvalid),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    wvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wvalid),
        .Q(wvalid),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_dma_mm2s_cmdsts_if" *) 
module block_design_axi_dma_1_0_axi_dma_mm2s_cmdsts_if
   (\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ,
    sts_tready_reg_0,
    p_2_out,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ,
    E,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_1 ,
    dma_decerr_reg,
    dma_slverr_reg,
    dma_interr_reg,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    mm2s_interr_i,
    s_axi_lite_aclk,
    mm2s_slverr_i,
    mm2s_decerr_i,
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg ,
    s_axis_mm2s_cmd_tready,
    m_axis_mm2s_sts_tvalid_int,
    out,
    p_9_out,
    soft_reset,
    smpl_cs,
    dma_decerr_reg_0,
    dma_slverr_reg_0,
    dma_interr_reg_0);
  output \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ;
  output sts_tready_reg_0;
  output p_2_out;
  output \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ;
  output [0:0]E;
  output \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_1 ;
  output dma_decerr_reg;
  output dma_slverr_reg;
  output dma_interr_reg;
  input \GNE_SYNC_RESET.scndry_resetn_reg ;
  input mm2s_interr_i;
  input s_axi_lite_aclk;
  input mm2s_slverr_i;
  input mm2s_decerr_i;
  input \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg ;
  input s_axis_mm2s_cmd_tready;
  input m_axis_mm2s_sts_tvalid_int;
  input out;
  input p_9_out;
  input soft_reset;
  input [1:0]smpl_cs;
  input dma_decerr_reg_0;
  input dma_slverr_reg_0;
  input dma_interr_reg_0;

  wire [0:0]E;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_1 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg ;
  wire dma_decerr_reg;
  wire dma_decerr_reg_0;
  wire dma_interr_reg;
  wire dma_interr_reg_0;
  wire dma_slverr_reg;
  wire dma_slverr_reg_0;
  wire m_axis_mm2s_sts_tvalid_int;
  wire mm2s_decerr_i;
  wire mm2s_error_i_1_n_0;
  wire mm2s_interr_i;
  wire mm2s_slverr_i;
  wire out;
  wire p_2_out;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire p_9_out;
  wire s_axi_lite_aclk;
  wire s_axis_mm2s_cmd_tready;
  wire [1:0]smpl_cs;
  wire soft_reset;
  wire sts_received_i_i_1_n_0;
  wire sts_tready_i_1_n_0;
  wire sts_tready_reg_0;

  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 
       (.I0(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ),
        .I1(soft_reset),
        .I2(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .I3(smpl_cs[0]),
        .I4(smpl_cs[1]),
        .I5(out),
        .O(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_1 ));
  FDRE \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg ),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT2 #(
    .INIT(4'h8)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[63]_i_1 
       (.I0(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ),
        .I1(s_axis_mm2s_cmd_tready),
        .O(E));
  LUT2 #(
    .INIT(4'hE)) 
    dma_decerr_i_1
       (.I0(p_6_out),
        .I1(dma_decerr_reg_0),
        .O(dma_decerr_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dma_interr_i_1
       (.I0(p_8_out),
        .I1(dma_interr_reg_0),
        .O(dma_interr_reg));
  LUT2 #(
    .INIT(4'hE)) 
    dma_slverr_i_1
       (.I0(p_7_out),
        .I1(dma_slverr_reg_0),
        .O(dma_slverr_reg));
  FDRE #(
    .INIT(1'b0)) 
    mm2s_decerr_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_decerr_i),
        .Q(p_6_out),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mm2s_error_i_1
       (.I0(p_8_out),
        .I1(p_7_out),
        .I2(p_6_out),
        .I3(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .O(mm2s_error_i_1_n_0));
  FDRE mm2s_error_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_error_i_1_n_0),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    mm2s_interr_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_interr_i),
        .Q(p_8_out),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    mm2s_slverr_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_slverr_i),
        .Q(p_7_out),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    sts_received_i_i_1
       (.I0(sts_tready_reg_0),
        .I1(m_axis_mm2s_sts_tvalid_int),
        .I2(out),
        .I3(p_9_out),
        .O(sts_received_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sts_received_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_i_i_1_n_0),
        .Q(sts_tready_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h04C4)) 
    sts_tready_i_1
       (.I0(sts_tready_reg_0),
        .I1(out),
        .I2(p_2_out),
        .I3(m_axis_mm2s_sts_tvalid_int),
        .O(sts_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sts_tready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_tready_i_1_n_0),
        .Q(p_2_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_dma_mm2s_mngr" *) 
module block_design_axi_dma_1_0_axi_dma_mm2s_mngr
   (p_16_out,
    all_is_idle_d1,
    p_11_out,
    p_4_out,
    p_5_out,
    p_2_out,
    dma_mm2s_error,
    cmnds_queued,
    E,
    smpl_cs,
    axi_dma_tstvec,
    halted_reg,
    dma_decerr_reg,
    dma_slverr_reg,
    dma_interr_reg,
    D,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    mm2s_dmacr,
    s_axi_lite_aclk,
    mm2s_interr_i,
    mm2s_slverr_i,
    mm2s_decerr_i,
    mm2s_halted_set0,
    \dmacr_i_reg[0] ,
    mm2s_stop_i,
    s_axis_mm2s_cmd_tready,
    soft_reset,
    mm2s_dmasr,
    out,
    m_axis_mm2s_sts_tvalid_int,
    dma_decerr_reg_0,
    dma_slverr_reg_0,
    dma_interr_reg_0,
    Q,
    \dmacr_i_reg[3] ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[13] ,
    smpl_ns0__2);
  output p_16_out;
  output all_is_idle_d1;
  output p_11_out;
  output p_4_out;
  output p_5_out;
  output p_2_out;
  output dma_mm2s_error;
  output cmnds_queued;
  output [0:0]E;
  output [1:0]smpl_cs;
  output [0:0]axi_dma_tstvec;
  output halted_reg;
  output dma_decerr_reg;
  output dma_slverr_reg;
  output dma_interr_reg;
  output [47:0]D;
  input \GNE_SYNC_RESET.scndry_resetn_reg ;
  input [0:0]mm2s_dmacr;
  input s_axi_lite_aclk;
  input mm2s_interr_i;
  input mm2s_slverr_i;
  input mm2s_decerr_i;
  input mm2s_halted_set0;
  input \dmacr_i_reg[0] ;
  input mm2s_stop_i;
  input s_axis_mm2s_cmd_tready;
  input soft_reset;
  input mm2s_dmasr;
  input out;
  input m_axis_mm2s_sts_tvalid_int;
  input dma_decerr_reg_0;
  input dma_slverr_reg_0;
  input dma_interr_reg_0;
  input [31:0]Q;
  input \dmacr_i_reg[3] ;
  input [13:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] ;
  input smpl_ns0__2;

  wire [47:0]D;
  wire [0:0]E;
  wire \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_4 ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_5 ;
  wire [13:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg ;
  wire [31:0]Q;
  wire all_is_idle_d1;
  wire [0:0]axi_dma_tstvec;
  wire cmnds_queued;
  wire dma_decerr_reg;
  wire dma_decerr_reg_0;
  wire dma_interr_reg;
  wire dma_interr_reg_0;
  wire dma_mm2s_error;
  wire dma_slverr_reg;
  wire dma_slverr_reg_0;
  wire \dmacr_i_reg[0] ;
  wire \dmacr_i_reg[3] ;
  wire halted_reg;
  wire m_axis_mm2s_sts_tvalid_int;
  wire mm2s_decerr_i;
  wire [0:0]mm2s_dmacr;
  wire mm2s_dmasr;
  wire mm2s_halted_set0;
  wire mm2s_interr_i;
  wire mm2s_slverr_i;
  wire mm2s_stop_i;
  wire out;
  wire p_11_out;
  wire p_16_out;
  wire p_2_out;
  wire p_4_out;
  wire p_5_out;
  wire p_9_out;
  wire s_axi_lite_aclk;
  wire s_axis_mm2s_cmd_tready;
  wire [1:0]smpl_cs;
  wire smpl_ns0__2;
  wire soft_reset;

  block_design_axi_dma_1_0_axi_dma_smple_sm \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM 
       (.D(D),
        .\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg (\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_4 ),
        .\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 (p_4_out),
        .\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 (\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_5 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] (\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] ),
        .\GNE_SYNC_RESET.scndry_resetn_reg (\GNE_SYNC_RESET.scndry_resetn_reg ),
        .Q(Q),
        .cmnds_queued(cmnds_queued),
        .\dmacr_i_reg[3] (\dmacr_i_reg[3] ),
        .mm2s_error_reg(dma_mm2s_error),
        .mm2s_stop_i(mm2s_stop_i),
        .out(out),
        .p_9_out(p_9_out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .\smpl_cs_reg[1]_0 (smpl_cs[1]),
        .\smpl_cs_reg[1]_1 (smpl_cs[0]),
        .smpl_ns0__2(smpl_ns0__2),
        .soft_reset(soft_reset),
        .sts_received_i_reg(p_5_out));
  block_design_axi_dma_1_0_axi_dma_mm2s_cmdsts_if \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS 
       (.E(E),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] (p_4_out),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 (dma_mm2s_error),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_1 (\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_5 ),
        .\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg (\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_4 ),
        .\GNE_SYNC_RESET.scndry_resetn_reg (\GNE_SYNC_RESET.scndry_resetn_reg ),
        .dma_decerr_reg(dma_decerr_reg),
        .dma_decerr_reg_0(dma_decerr_reg_0),
        .dma_interr_reg(dma_interr_reg),
        .dma_interr_reg_0(dma_interr_reg_0),
        .dma_slverr_reg(dma_slverr_reg),
        .dma_slverr_reg_0(dma_slverr_reg_0),
        .m_axis_mm2s_sts_tvalid_int(m_axis_mm2s_sts_tvalid_int),
        .mm2s_decerr_i(mm2s_decerr_i),
        .mm2s_interr_i(mm2s_interr_i),
        .mm2s_slverr_i(mm2s_slverr_i),
        .out(out),
        .p_2_out(p_2_out),
        .p_9_out(p_9_out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .smpl_cs(smpl_cs),
        .soft_reset(soft_reset),
        .sts_tready_reg_0(p_5_out));
  block_design_axi_dma_1_0_axi_dma_mm2s_sts_mngr \GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR 
       (.\GNE_SYNC_RESET.scndry_resetn_reg (\GNE_SYNC_RESET.scndry_resetn_reg ),
        .all_is_idle_d1(all_is_idle_d1),
        .axi_dma_tstvec(axi_dma_tstvec),
        .dma_mm2s_error(dma_mm2s_error),
        .\dmacr_i_reg[0] (\dmacr_i_reg[0] ),
        .halted_reg(halted_reg),
        .mm2s_dmacr(mm2s_dmacr),
        .mm2s_dmasr(mm2s_dmasr),
        .mm2s_halted_set0(mm2s_halted_set0),
        .out(out),
        .p_16_out(p_16_out),
        .p_9_out(p_9_out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .soft_reset(soft_reset));
  FDRE \GEN_MM2S_DMA_CONTROL.mm2s_stop_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_stop_i),
        .Q(p_11_out),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
endmodule

(* ORIG_REF_NAME = "axi_dma_mm2s_sts_mngr" *) 
module block_design_axi_dma_1_0_axi_dma_mm2s_sts_mngr
   (p_16_out,
    all_is_idle_d1,
    axi_dma_tstvec,
    halted_reg,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    mm2s_dmacr,
    s_axi_lite_aclk,
    mm2s_halted_set0,
    \dmacr_i_reg[0] ,
    mm2s_dmasr,
    soft_reset,
    dma_mm2s_error,
    p_9_out,
    out);
  output p_16_out;
  output all_is_idle_d1;
  output [0:0]axi_dma_tstvec;
  output halted_reg;
  input \GNE_SYNC_RESET.scndry_resetn_reg ;
  input [0:0]mm2s_dmacr;
  input s_axi_lite_aclk;
  input mm2s_halted_set0;
  input \dmacr_i_reg[0] ;
  input mm2s_dmasr;
  input soft_reset;
  input dma_mm2s_error;
  input p_9_out;
  input out;

  wire \GNE_SYNC_RESET.scndry_resetn_reg ;
  wire all_is_idle_d1;
  wire [0:0]axi_dma_tstvec;
  wire dma_mm2s_error;
  wire \dmacr_i_reg[0] ;
  wire halted_reg;
  wire [0:0]mm2s_dmacr;
  wire mm2s_dmasr;
  wire mm2s_halted_clr;
  wire mm2s_halted_set0;
  wire out;
  wire p_16_out;
  wire p_9_out;
  wire s_axi_lite_aclk;
  wire soft_reset;

  FDRE #(
    .INIT(1'b0)) 
    all_is_idle_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\dmacr_i_reg[0] ),
        .Q(all_is_idle_d1),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT5 #(
    .INIT(32'h222F2220)) 
    \axi_dma_tstvec[4]_INST_0 
       (.I0(p_16_out),
        .I1(mm2s_dmasr),
        .I2(soft_reset),
        .I3(dma_mm2s_error),
        .I4(p_9_out),
        .O(axi_dma_tstvec));
  LUT4 #(
    .INIT(16'hFF4F)) 
    halted_i_1
       (.I0(mm2s_halted_clr),
        .I1(mm2s_dmasr),
        .I2(out),
        .I3(p_16_out),
        .O(halted_reg));
  FDRE mm2s_halted_clr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_dmacr),
        .Q(mm2s_halted_clr),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE mm2s_halted_set_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_halted_set0),
        .Q(p_16_out),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
endmodule

(* ORIG_REF_NAME = "axi_dma_reg_module" *) 
module block_design_axi_dma_1_0_axi_dma_reg_module
   (mm2s_halted_clr_reg,
    soft_reset,
    s_axi_lite_awready,
    s_axi_lite_arready,
    s_axi_lite_rvalid,
    s_axi_lite_bvalid,
    mm2s_dmasr,
    error_d1_reg,
    error_d1_reg_0,
    error_d1_reg_1,
    mm2s_introut,
    mm2s_halted_set0,
    \GNE_SYNC_RESET.sft_rst_dly2_reg ,
    smpl_ns0__2,
    mm2s_stop_i,
    \dmacr_i_reg[24] ,
    Q,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] ,
    \dmacr_i_reg[23] ,
    \dmacr_i_reg[23]_0 ,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] ,
    soft_reset_re_reg,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    SR,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    mm2s_halted_clr_reg_0,
    mm2s_interr_i_reg,
    mm2s_slverr_i_reg,
    mm2s_decerr_i_reg,
    mm2s_halt_cmplt,
    dma_mm2s_error,
    cmnds_queued,
    p_11_out,
    s_axi_lite_wdata,
    out,
    s_axi_lite_bready,
    all_is_idle_d1,
    p_16_out,
    \GNE_SYNC_RESET.scndry_resetn_reg_0 ,
    smpl_cs,
    soft_reset_clr,
    s_axi_lite_rready,
    soft_reset_d1,
    \GNE_SYNC_RESET.scndry_resetn_reg_1 ,
    s_axi_lite_araddr,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 ,
    axi_dma_tstvec);
  output [0:0]mm2s_halted_clr_reg;
  output soft_reset;
  output s_axi_lite_awready;
  output s_axi_lite_arready;
  output s_axi_lite_rvalid;
  output s_axi_lite_bvalid;
  output mm2s_dmasr;
  output error_d1_reg;
  output error_d1_reg_0;
  output error_d1_reg_1;
  output mm2s_introut;
  output mm2s_halted_set0;
  output \GNE_SYNC_RESET.sft_rst_dly2_reg ;
  output smpl_ns0__2;
  output mm2s_stop_i;
  output [0:0]\dmacr_i_reg[24] ;
  output [31:0]Q;
  output [13:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] ;
  output \dmacr_i_reg[23] ;
  output \dmacr_i_reg[23]_0 ;
  output \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] ;
  output soft_reset_re_reg;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input [0:0]SR;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input \GNE_SYNC_RESET.scndry_resetn_reg ;
  input mm2s_halted_clr_reg_0;
  input mm2s_interr_i_reg;
  input mm2s_slverr_i_reg;
  input mm2s_decerr_i_reg;
  input mm2s_halt_cmplt;
  input dma_mm2s_error;
  input cmnds_queued;
  input p_11_out;
  input [31:0]s_axi_lite_wdata;
  input out;
  input s_axi_lite_bready;
  input all_is_idle_d1;
  input p_16_out;
  input \GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  input [1:0]smpl_cs;
  input soft_reset_clr;
  input s_axi_lite_rready;
  input soft_reset_d1;
  input [0:0]\GNE_SYNC_RESET.scndry_resetn_reg_1 ;
  input [9:0]s_axi_lite_araddr;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 ;
  input [0:0]axi_dma_tstvec;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_6 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_7 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_8 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_9 ;
  wire [13:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_11 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_12 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_13 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_31 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_64 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_65 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_66 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_67 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_68 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_72 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_74 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_75 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_76 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_77 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_78 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_79 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_80 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_81 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_82 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_83 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_84 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_85 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_86 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_87 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_88 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_89 ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  wire [0:0]\GNE_SYNC_RESET.scndry_resetn_reg_1 ;
  wire \GNE_SYNC_RESET.sft_rst_dly2_reg ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire all_is_idle_d1;
  wire [0:0]axi_dma_tstvec;
  wire cmnds_queued;
  wire dma_mm2s_error;
  wire \dmacr_i_reg[23] ;
  wire \dmacr_i_reg[23]_0 ;
  wire [0:0]\dmacr_i_reg[24] ;
  wire error_d1_reg;
  wire error_d1_reg_0;
  wire error_d1_reg_1;
  wire [12:0]ip2axi_rddata1_out;
  wire mm2s_decerr_i_reg;
  wire mm2s_dmasr;
  wire mm2s_halt_cmplt;
  wire [0:0]mm2s_halted_clr_reg;
  wire mm2s_halted_clr_reg_0;
  wire mm2s_halted_set0;
  wire mm2s_interr_i_reg;
  wire mm2s_introut;
  wire mm2s_slverr_i_reg;
  wire mm2s_stop_i;
  wire out;
  wire p_0_in1_in;
  wire p_11_out;
  wire p_16_out;
  wire p_1_in;
  wire [10:10]p_2_out;
  wire p_3_out;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wvalid;
  wire [1:0]smpl_cs;
  wire smpl_ns0__2;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re_reg;

  block_design_axi_dma_1_0_axi_dma_lite_if \GEN_AXI_LITE_IF.AXI_LITE_IF_I 
       (.D({ip2axi_rddata1_out[12],ip2axi_rddata1_out[4],ip2axi_rddata1_out[0]}),
        .E(p_2_out),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2 ),
        .\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] (p_1_in),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[11] (\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [11:7]),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_31 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[1] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_68 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[2] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_64 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[3] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_65 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[5] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_67 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[6] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_66 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_6 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_7 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_8 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_9 ),
        .Q({Q[31:15],Q[11:7]}),
        .SR(SR),
        .\dmacr_i_reg[14] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_72 ),
        .\dmacr_i_reg[23] ({\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_74 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_75 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_76 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_77 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_78 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_79 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_80 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_81 }),
        .\dmacr_i_reg[24] (\dmacr_i_reg[24] ),
        .\dmacr_i_reg[31] ({\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_82 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_83 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_84 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_85 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_86 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_87 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_88 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_89 }),
        .out(out),
        .p_0_in1_in(p_0_in1_in),
        .p_3_out(p_3_out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .\s_axi_lite_wdata[10] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_13 ),
        .\s_axi_lite_wdata[1] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_11 ),
        .\s_axi_lite_wdata[5] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_12 ),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  block_design_axi_dma_1_0_axi_dma_register \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER 
       (.D({ip2axi_rddata1_out[12],ip2axi_rddata1_out[4],ip2axi_rddata1_out[0]}),
        .E(\dmacr_i_reg[24] ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] (\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] (\GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] ),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_11 ),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg_1 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_12 ),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg_2 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_13 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_6 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[2] (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_7 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[3] (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_8 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[8] (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_9 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_31 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_72 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[1] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_68 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] ({\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_74 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_75 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_76 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_77 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_78 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_79 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_80 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_81 }),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[2] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_64 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] ({\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_82 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_83 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_84 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_85 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_86 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_87 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_88 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_89 }),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[3] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_65 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[5] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_67 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[6] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_66 ),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] (p_2_out),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] (p_1_in),
        .\GNE_SYNC_RESET.scndry_resetn_reg (\GNE_SYNC_RESET.scndry_resetn_reg ),
        .\GNE_SYNC_RESET.scndry_resetn_reg_0 (\GNE_SYNC_RESET.scndry_resetn_reg_0 ),
        .\GNE_SYNC_RESET.scndry_resetn_reg_1 (\GNE_SYNC_RESET.scndry_resetn_reg_1 ),
        .\GNE_SYNC_RESET.sft_rst_dly2_reg (\GNE_SYNC_RESET.sft_rst_dly2_reg ),
        .Q(Q),
        .all_is_idle_d1(all_is_idle_d1),
        .axi_dma_tstvec(axi_dma_tstvec),
        .cmnds_queued(cmnds_queued),
        .dma_mm2s_error(dma_mm2s_error),
        .\dmacr_i_reg[23]_0 (\dmacr_i_reg[23] ),
        .\dmacr_i_reg[23]_1 (\dmacr_i_reg[23]_0 ),
        .error_d1_reg_0(error_d1_reg),
        .error_d1_reg_1(error_d1_reg_0),
        .error_d1_reg_2(error_d1_reg_1),
        .mm2s_decerr_i_reg(mm2s_decerr_i_reg),
        .mm2s_dmasr(mm2s_dmasr),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_halted_clr_reg(mm2s_halted_clr_reg),
        .mm2s_halted_clr_reg_0(mm2s_halted_clr_reg_0),
        .mm2s_halted_set0(mm2s_halted_set0),
        .mm2s_interr_i_reg(mm2s_interr_i_reg),
        .mm2s_introut(mm2s_introut),
        .mm2s_slverr_i_reg(mm2s_slverr_i_reg),
        .mm2s_stop_i(mm2s_stop_i),
        .p_0_in1_in(p_0_in1_in),
        .p_11_out(p_11_out),
        .p_16_out(p_16_out),
        .p_3_out(p_3_out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .smpl_cs(smpl_cs),
        .smpl_ns0__2(smpl_ns0__2),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(soft_reset_d1),
        .soft_reset_d1_reg(soft_reset),
        .soft_reset_re_reg(soft_reset_re_reg));
endmodule

(* ORIG_REF_NAME = "axi_dma_register" *) 
module block_design_axi_dma_1_0_axi_dma_register
   (mm2s_halted_clr_reg,
    soft_reset_d1_reg,
    mm2s_dmasr,
    error_d1_reg_0,
    error_d1_reg_1,
    error_d1_reg_2,
    mm2s_introut,
    mm2s_halted_set0,
    \GNE_SYNC_RESET.sft_rst_dly2_reg ,
    smpl_ns0__2,
    mm2s_stop_i,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg_1 ,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg_2 ,
    D,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ,
    Q,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[3] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[6] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[5] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] ,
    \dmacr_i_reg[23]_0 ,
    \dmacr_i_reg[23]_1 ,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ,
    soft_reset_re_reg,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[23] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31] ,
    s_axi_lite_aclk,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    p_3_out,
    mm2s_halted_clr_reg_0,
    mm2s_interr_i_reg,
    mm2s_slverr_i_reg,
    mm2s_decerr_i_reg,
    mm2s_halt_cmplt,
    dma_mm2s_error,
    cmnds_queued,
    p_11_out,
    E,
    s_axi_lite_wdata,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[3] ,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[8] ,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[2] ,
    all_is_idle_d1,
    p_16_out,
    \GNE_SYNC_RESET.scndry_resetn_reg_0 ,
    smpl_cs,
    soft_reset_clr,
    soft_reset_d1,
    \GNE_SYNC_RESET.scndry_resetn_reg_1 ,
    p_0_in1_in,
    axi_dma_tstvec,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] );
  output mm2s_halted_clr_reg;
  output soft_reset_d1_reg;
  output mm2s_dmasr;
  output error_d1_reg_0;
  output error_d1_reg_1;
  output error_d1_reg_2;
  output mm2s_introut;
  output mm2s_halted_set0;
  output \GNE_SYNC_RESET.sft_rst_dly2_reg ;
  output smpl_ns0__2;
  output mm2s_stop_i;
  output \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ;
  output \GEN_REG_FOR_SMPL.buffer_length_wren_reg_1 ;
  output \GEN_REG_FOR_SMPL.buffer_length_wren_reg_2 ;
  output [2:0]D;
  output [13:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ;
  output [31:0]Q;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[3] ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[6] ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[5] ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] ;
  output \dmacr_i_reg[23]_0 ;
  output \dmacr_i_reg[23]_1 ;
  output \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ;
  output soft_reset_re_reg;
  output [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] ;
  output [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] ;
  input s_axi_lite_aclk;
  input \GNE_SYNC_RESET.scndry_resetn_reg ;
  input p_3_out;
  input mm2s_halted_clr_reg_0;
  input mm2s_interr_i_reg;
  input mm2s_slverr_i_reg;
  input mm2s_decerr_i_reg;
  input mm2s_halt_cmplt;
  input dma_mm2s_error;
  input cmnds_queued;
  input p_11_out;
  input [0:0]E;
  input [31:0]s_axi_lite_wdata;
  input \GEN_SYNC_READ.axi2ip_rdaddr_reg[3] ;
  input \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ;
  input \GEN_SYNC_READ.axi2ip_rdaddr_reg[8] ;
  input \GEN_SYNC_READ.axi2ip_rdaddr_reg[2] ;
  input all_is_idle_d1;
  input p_16_out;
  input \GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  input [1:0]smpl_cs;
  input soft_reset_clr;
  input soft_reset_d1;
  input [0:0]\GNE_SYNC_RESET.scndry_resetn_reg_1 ;
  input p_0_in1_in;
  input [0:0]axi_dma_tstvec;
  input [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ;
  input [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [13:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] ;
  wire \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ;
  wire \GEN_REG_FOR_SMPL.buffer_length_wren_reg_1 ;
  wire \GEN_REG_FOR_SMPL.buffer_length_wren_reg_2 ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[2] ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[3] ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[8] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] ;
  wire [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] ;
  wire [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[3] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[5] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[6] ;
  wire [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ;
  wire [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  wire [0:0]\GNE_SYNC_RESET.scndry_resetn_reg_1 ;
  wire \GNE_SYNC_RESET.sft_rst_dly2_reg ;
  wire [31:0]Q;
  wire all_is_idle_d1;
  wire [0:0]axi_dma_tstvec;
  wire cmnds_queued;
  wire dma_mm2s_error;
  wire \dmacr_i[0]_i_2_n_0 ;
  wire \dmacr_i[2]_i_1_n_0 ;
  wire dmacr_i_reg0;
  wire \dmacr_i_reg[23]_0 ;
  wire \dmacr_i_reg[23]_1 ;
  wire \dmacr_i_reg_n_0_[12] ;
  wire \dmacr_i_reg_n_0_[13] ;
  wire \dmacr_i_reg_n_0_[14] ;
  wire \dmacr_i_reg_n_0_[4] ;
  wire err_irq_i_1_n_0;
  wire err_irq_reg_n_0;
  wire error_d1;
  wire error_d1_i_1_n_0;
  wire error_d1_reg_0;
  wire error_d1_reg_1;
  wire error_d1_reg_2;
  wire idle;
  wire idle_i_1_n_0;
  wire introut_i_1_n_0;
  wire ioc_irq_i_1_n_0;
  wire ioc_irq_reg_n_0;
  wire mm2s_decerr_i_reg;
  wire [3:3]mm2s_dmacr;
  wire mm2s_dmasr;
  wire mm2s_halt_cmplt;
  wire mm2s_halted_clr_reg;
  wire mm2s_halted_clr_reg_0;
  wire mm2s_halted_set0;
  wire mm2s_interr_i_reg;
  wire mm2s_introut;
  wire mm2s_length_wren;
  wire mm2s_slverr_i_reg;
  wire mm2s_stop_i;
  wire p_0_in1_in;
  wire p_11_out;
  wire p_16_out;
  wire p_3_out;
  wire s_axi_lite_aclk;
  wire [31:0]s_axi_lite_wdata;
  wire [1:0]smpl_cs;
  wire smpl_ns0__2;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_d1_reg;
  wire soft_reset_re_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[23]_i_1 
       (.I0(mm2s_dmacr),
        .O(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_MM2S_DMA_CONTROL.mm2s_stop_i_1 
       (.I0(soft_reset_d1_reg),
        .I1(dma_mm2s_error),
        .O(mm2s_stop_i));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[10]),
        .Q(Q[10]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[11]),
        .Q(Q[11]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[12]),
        .Q(Q[12]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[13]),
        .Q(Q[13]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[14]),
        .Q(Q[14]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[15]),
        .Q(Q[15]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[16]),
        .Q(Q[16]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[17]),
        .Q(Q[17]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[18]),
        .Q(Q[18]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[19]),
        .Q(Q[19]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[20]),
        .Q(Q[20]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[21]),
        .Q(Q[21]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[22]),
        .Q(Q[22]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[23]),
        .Q(Q[23]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[24]),
        .Q(Q[24]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[25]),
        .Q(Q[25]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[26]),
        .Q(Q[26]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[27]),
        .Q(Q[27]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[28]),
        .Q(Q[28]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[29]),
        .Q(Q[29]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[2]),
        .Q(Q[2]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[30]),
        .Q(Q[30]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[31]),
        .Q(Q[31]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[3]),
        .Q(Q[3]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[4]),
        .Q(Q[4]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[5]),
        .Q(Q[5]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[6]),
        .Q(Q[6]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[7]),
        .Q(Q[7]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[8]),
        .Q(Q[8]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[9]),
        .Q(Q[9]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ),
        .D(s_axi_lite_wdata[0]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [0]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ),
        .D(s_axi_lite_wdata[10]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [10]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ),
        .D(s_axi_lite_wdata[11]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [11]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ),
        .D(s_axi_lite_wdata[12]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [12]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ),
        .D(s_axi_lite_wdata[13]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [13]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ),
        .D(s_axi_lite_wdata[1]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [1]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ),
        .D(s_axi_lite_wdata[2]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [2]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ),
        .D(s_axi_lite_wdata[3]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [3]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ),
        .D(s_axi_lite_wdata[4]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [4]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ),
        .D(s_axi_lite_wdata[5]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [5]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ),
        .D(s_axi_lite_wdata[6]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [6]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ),
        .D(s_axi_lite_wdata[7]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [7]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ),
        .D(s_axi_lite_wdata[8]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [8]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ),
        .D(s_axi_lite_wdata[9]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [9]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_2 
       (.I0(s_axi_lite_wdata[6]),
        .I1(s_axi_lite_wdata[7]),
        .I2(s_axi_lite_wdata[4]),
        .I3(s_axi_lite_wdata[5]),
        .O(\GEN_REG_FOR_SMPL.buffer_length_wren_reg_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_3 
       (.I0(s_axi_lite_wdata[2]),
        .I1(s_axi_lite_wdata[3]),
        .I2(s_axi_lite_wdata[0]),
        .I3(s_axi_lite_wdata[1]),
        .O(\GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_4 
       (.I0(s_axi_lite_wdata[13]),
        .I1(s_axi_lite_wdata[12]),
        .I2(s_axi_lite_wdata[9]),
        .I3(s_axi_lite_wdata[8]),
        .I4(s_axi_lite_wdata[11]),
        .I5(s_axi_lite_wdata[10]),
        .O(\GEN_REG_FOR_SMPL.buffer_length_wren_reg_2 ));
  FDRE \GEN_REG_FOR_SMPL.buffer_length_wren_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(mm2s_length_wren),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_1 
       (.I0(mm2s_halted_clr_reg),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3] ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I4(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [0]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2 
       (.I0(Q[0]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2] ),
        .I2(mm2s_dmasr),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_1 
       (.I0(\dmacr_i_reg_n_0_[12] ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3] ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I4(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [12]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2 
       (.I0(Q[12]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2] ),
        .I2(ioc_irq_reg_n_0),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 
       (.I0(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [13]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2] ),
        .I3(Q[13]),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3] ),
        .I5(\dmacr_i_reg_n_0_[13] ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 
       (.I0(\dmacr_i_reg_n_0_[14] ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3] ),
        .I2(err_irq_reg_n_0),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2] ),
        .I4(Q[14]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ));
  LUT6 #(
    .INIT(64'hBBB888B833333333)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2 
       (.I0(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [1]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I2(idle),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2] ),
        .I4(Q[1]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3] ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1] ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2 
       (.I0(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [2]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2] ),
        .I3(Q[2]),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3] ),
        .I5(soft_reset_d1_reg),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[2] ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2 
       (.I0(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [3]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2] ),
        .I3(Q[3]),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3] ),
        .I5(mm2s_dmacr),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[3] ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_1 
       (.I0(\dmacr_i_reg_n_0_[4] ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3] ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I4(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [4]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2 
       (.I0(Q[4]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2] ),
        .I2(error_d1_reg_0),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2 
       (.I0(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [5]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3] ),
        .I3(error_d1_reg_1),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2] ),
        .I5(Q[5]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[5] ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2 
       (.I0(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] [6]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3] ),
        .I3(error_d1_reg_2),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2] ),
        .I5(Q[6]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[6] ));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \GNE_SYNC_RESET.sft_rst_dly1_i_2 
       (.I0(mm2s_stop_i),
        .I1(mm2s_halted_clr_reg),
        .I2(mm2s_length_wren),
        .I3(smpl_cs[1]),
        .I4(smpl_cs[0]),
        .I5(cmnds_queued),
        .O(\GNE_SYNC_RESET.sft_rst_dly2_reg ));
  FDRE #(
    .INIT(1'b0)) 
    dma_decerr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_decerr_i_reg),
        .Q(error_d1_reg_2),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    dma_interr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_interr_i_reg),
        .Q(error_d1_reg_0),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    dma_slverr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_slverr_i_reg),
        .Q(error_d1_reg_1),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \dmacr_i[0]_i_1 
       (.I0(p_11_out),
        .I1(error_d1_i_1_n_0),
        .I2(\dmacr_i[0]_i_2_n_0 ),
        .I3(mm2s_halted_clr_reg),
        .I4(E),
        .I5(s_axi_lite_wdata[0]),
        .O(dmacr_i_reg0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dmacr_i[0]_i_2 
       (.I0(soft_reset_d1_reg),
        .I1(\GNE_SYNC_RESET.scndry_resetn_reg_0 ),
        .O(\dmacr_i[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dmacr_i[23]_i_2 
       (.I0(s_axi_lite_wdata[23]),
        .I1(s_axi_lite_wdata[22]),
        .I2(s_axi_lite_wdata[20]),
        .I3(s_axi_lite_wdata[21]),
        .O(\dmacr_i_reg[23]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dmacr_i[23]_i_3 
       (.I0(s_axi_lite_wdata[18]),
        .I1(s_axi_lite_wdata[19]),
        .I2(s_axi_lite_wdata[16]),
        .I3(s_axi_lite_wdata[17]),
        .O(\dmacr_i_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \dmacr_i[2]_i_1 
       (.I0(soft_reset_d1_reg),
        .I1(E),
        .I2(s_axi_lite_wdata[2]),
        .I3(soft_reset_clr),
        .O(\dmacr_i[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dmacr_i_reg0),
        .Q(mm2s_halted_clr_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[12]),
        .Q(\dmacr_i_reg_n_0_[12] ),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[13]),
        .Q(\dmacr_i_reg_n_0_[13] ),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[14]),
        .Q(\dmacr_i_reg_n_0_[14] ),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDSE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[16]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] [0]),
        .S(\GNE_SYNC_RESET.scndry_resetn_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[17]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] [1]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[18]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] [2]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[19]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] [3]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[20]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] [4]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[21]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] [5]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[22]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] [6]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[23]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23] [7]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[24]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] [0]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[25]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] [1]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[26]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] [2]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[27]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] [3]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[28]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] [4]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[29]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] [5]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\dmacr_i[2]_i_1_n_0 ),
        .Q(soft_reset_d1_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[30]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] [6]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[31]),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31] [7]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[3]),
        .Q(mm2s_dmacr),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[4]),
        .Q(\dmacr_i_reg_n_0_[4] ),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT5 #(
    .INIT(32'h77F700F0)) 
    err_irq_i_1
       (.I0(s_axi_lite_wdata[14]),
        .I1(p_0_in1_in),
        .I2(error_d1_i_1_n_0),
        .I3(error_d1),
        .I4(err_irq_reg_n_0),
        .O(err_irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    err_irq_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(err_irq_i_1_n_0),
        .Q(err_irq_reg_n_0),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    error_d1_i_1
       (.I0(error_d1_reg_0),
        .I1(error_d1_reg_1),
        .I2(error_d1_reg_2),
        .O(error_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    error_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(error_d1_i_1_n_0),
        .Q(error_d1),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    halted_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_halted_clr_reg_0),
        .Q(mm2s_dmasr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000AE0A00000000)) 
    idle_i_1
       (.I0(idle),
        .I1(mm2s_halted_clr_reg),
        .I2(all_is_idle_d1),
        .I3(\GNE_SYNC_RESET.sft_rst_dly2_reg ),
        .I4(p_16_out),
        .I5(\GNE_SYNC_RESET.scndry_resetn_reg_0 ),
        .O(idle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    idle_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(idle_i_1_n_0),
        .Q(idle),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F8880000)) 
    introut_i_1
       (.I0(err_irq_reg_n_0),
        .I1(\dmacr_i_reg_n_0_[14] ),
        .I2(ioc_irq_reg_n_0),
        .I3(\dmacr_i_reg_n_0_[12] ),
        .I4(\GNE_SYNC_RESET.scndry_resetn_reg_0 ),
        .I5(soft_reset_d1_reg),
        .O(introut_i_1_n_0));
  FDRE introut_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(introut_i_1_n_0),
        .Q(mm2s_introut),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    ioc_irq_i_1
       (.I0(s_axi_lite_wdata[12]),
        .I1(p_0_in1_in),
        .I2(axi_dma_tstvec),
        .I3(ioc_irq_reg_n_0),
        .O(ioc_irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ioc_irq_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(ioc_irq_i_1_n_0),
        .Q(ioc_irq_reg_n_0),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h44450000)) 
    mm2s_halted_set_i_1
       (.I0(mm2s_halted_clr_reg),
        .I1(mm2s_halt_cmplt),
        .I2(dma_mm2s_error),
        .I3(soft_reset_d1_reg),
        .I4(\GNE_SYNC_RESET.sft_rst_dly2_reg ),
        .O(mm2s_halted_set0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \smpl_cs[0]_i_2 
       (.I0(cmnds_queued),
        .I1(soft_reset_d1_reg),
        .I2(dma_mm2s_error),
        .I3(mm2s_halted_clr_reg),
        .I4(mm2s_length_wren),
        .O(smpl_ns0__2));
  LUT2 #(
    .INIT(4'h2)) 
    soft_reset_re_i_1
       (.I0(soft_reset_d1_reg),
        .I1(soft_reset_d1),
        .O(soft_reset_re_reg));
endmodule

(* ORIG_REF_NAME = "axi_dma_reset" *) 
module block_design_axi_dma_1_0_axi_dma_reset
   (out,
    \GEN_FOR_SYNC.s_sof_generated_reg ,
    \GNE_SYNC_RESET.prmry_resetn_reg_0 ,
    mm2s_prmry_reset_out_n,
    mm2s_cntrl_reset_out_n,
    soft_reset_d1,
    error_d1_reg,
    \dmacr_i_reg[23] ,
    \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg ,
    sig_s_h_halt_reg_reg,
    s_axi_lite_aclk,
    \dmacr_i_reg[0] ,
    soft_reset,
    \dmacr_i_reg[2] ,
    scndry_out,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ,
    \s_axi_lite_wdata[21] ,
    \s_axi_lite_wdata[17] ,
    soft_reset_clr,
    mm2s_halt_cmplt,
    p_11_out,
    sig_rst2all_stop_request);
  output out;
  output \GEN_FOR_SYNC.s_sof_generated_reg ;
  output \GNE_SYNC_RESET.prmry_resetn_reg_0 ;
  output mm2s_prmry_reset_out_n;
  output mm2s_cntrl_reset_out_n;
  output soft_reset_d1;
  output error_d1_reg;
  output [0:0]\dmacr_i_reg[23] ;
  output \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg ;
  output sig_s_h_halt_reg_reg;
  input s_axi_lite_aclk;
  input \dmacr_i_reg[0] ;
  input soft_reset;
  input \dmacr_i_reg[2] ;
  input scndry_out;
  input [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ;
  input \s_axi_lite_wdata[21] ;
  input \s_axi_lite_wdata[17] ;
  input soft_reset_clr;
  input mm2s_halt_cmplt;
  input p_11_out;
  input sig_rst2all_stop_request;

  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire \GEN_FOR_SYNC.s_sof_generated_reg ;
  wire \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg ;
  wire [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ;
  wire \GNE_SYNC_RESET.halt_i_i_1_n_0 ;
  wire \GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ;
  wire \GNE_SYNC_RESET.prmry_reset_out_n_i_1_n_0 ;
  wire \GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ;
  wire \GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ;
  wire assert_sftrst_d1;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire dm_mm2s_scndry_resetn;
  wire \dmacr_i_reg[0] ;
  wire [0:0]\dmacr_i_reg[23] ;
  wire \dmacr_i_reg[2] ;
  wire error_d1_reg;
  wire halt;
  wire min_assert_sftrst;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire mm2s_cntrl_reset_out_n;
  wire mm2s_halt_cmplt;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire mm2s_prmry_reset_out_n;
  wire n_0_614;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire out;
  wire p_11_out;
  wire s_axi_lite_aclk;
  wire \s_axi_lite_wdata[17] ;
  wire \s_axi_lite_wdata[21] ;
  wire s_soft_reset_i;
  wire s_soft_reset_i_d1;
  wire scndry_out;
  wire sft_rst_dly1;
  wire sft_rst_dly2;
  wire sft_rst_dly3;
  wire sft_rst_dly4;
  wire sft_rst_dly5;
  wire sft_rst_dly6;
  wire sft_rst_dly7;
  wire sig_rst2all_stop_request;
  wire sig_s_h_halt_reg_reg;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re;

  assign \GNE_SYNC_RESET.prmry_resetn_reg_0  = dm_mm2s_scndry_resetn;
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_i_1 
       (.I0(assert_sftrst_d1),
        .I1(min_assert_sftrst),
        .I2(scndry_out),
        .I3(soft_reset_clr),
        .O(\GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg ));
  LUT6 #(
    .INIT(64'h1010101010101000)) 
    \GNE_SYNC_RESET.halt_i_i_1 
       (.I0(s_soft_reset_i),
        .I1(min_assert_sftrst),
        .I2(scndry_out),
        .I3(halt),
        .I4(soft_reset_re),
        .I5(p_11_out),
        .O(\GNE_SYNC_RESET.halt_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.halt_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.halt_i_i_1_n_0 ),
        .Q(halt),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GNE_SYNC_RESET.min_assert_sftrst_i_1 
       (.I0(sft_rst_dly7),
        .I1(min_assert_sftrst),
        .I2(s_soft_reset_i_d1),
        .I3(s_soft_reset_i),
        .O(\GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.min_assert_sftrst_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ),
        .Q(min_assert_sftrst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GNE_SYNC_RESET.prmry_reset_out_n_i_1 
       (.I0(min_assert_sftrst),
        .I1(scndry_out),
        .I2(s_soft_reset_i),
        .O(\GNE_SYNC_RESET.prmry_reset_out_n_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \GNE_SYNC_RESET.prmry_reset_out_n_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.prmry_reset_out_n_i_1_n_0 ),
        .Q(mm2s_prmry_reset_out_n),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.prmry_resetn_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dm_mm2s_scndry_resetn),
        .Q(\GEN_FOR_SYNC.s_sof_generated_reg ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \GNE_SYNC_RESET.s_soft_reset_i_i_1 
       (.I0(soft_reset_clr),
        .I1(s_soft_reset_i),
        .I2(\dmacr_i_reg[0] ),
        .I3(soft_reset),
        .I4(mm2s_halt_cmplt),
        .O(\GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.s_soft_reset_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ),
        .Q(s_soft_reset_i),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \GNE_SYNC_RESET.scndry_resetn_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dm_mm2s_scndry_resetn),
        .Q(out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \GNE_SYNC_RESET.sft_rst_dly1_i_1 
       (.I0(s_soft_reset_i),
        .I1(s_soft_reset_i_d1),
        .O(\GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly1_reg 
       (.C(s_axi_lite_aclk),
        .CE(\dmacr_i_reg[0] ),
        .D(1'b0),
        .Q(sft_rst_dly1),
        .S(\GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly2_reg 
       (.C(s_axi_lite_aclk),
        .CE(\dmacr_i_reg[0] ),
        .D(sft_rst_dly1),
        .Q(sft_rst_dly2),
        .R(\GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly3_reg 
       (.C(s_axi_lite_aclk),
        .CE(\dmacr_i_reg[0] ),
        .D(sft_rst_dly2),
        .Q(sft_rst_dly3),
        .R(\GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly4_reg 
       (.C(s_axi_lite_aclk),
        .CE(\dmacr_i_reg[0] ),
        .D(sft_rst_dly3),
        .Q(sft_rst_dly4),
        .R(\GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly5_reg 
       (.C(s_axi_lite_aclk),
        .CE(\dmacr_i_reg[0] ),
        .D(sft_rst_dly4),
        .Q(sft_rst_dly5),
        .R(\GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly6_reg 
       (.C(s_axi_lite_aclk),
        .CE(\dmacr_i_reg[0] ),
        .D(sft_rst_dly5),
        .Q(sft_rst_dly6),
        .R(\GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly7_reg 
       (.C(s_axi_lite_aclk),
        .CE(\dmacr_i_reg[0] ),
        .D(sft_rst_dly6),
        .Q(sft_rst_dly7),
        .R(\GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    assert_sftrst_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(min_assert_sftrst),
        .Q(assert_sftrst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    dm_prmry_resetn_inferred_i_1
       (.I0(scndry_out),
        .I1(min_assert_sftrst),
        .I2(s_soft_reset_i),
        .O(dm_mm2s_scndry_resetn));
  LUT4 #(
    .INIT(16'h555D)) 
    \dmacr_i[23]_i_1 
       (.I0(out),
        .I1(\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ),
        .I2(\s_axi_lite_wdata[21] ),
        .I3(\s_axi_lite_wdata[17] ),
        .O(\dmacr_i_reg[23] ));
  LUT1 #(
    .INIT(2'h1)) 
    \dmacr_i[4]_i_1 
       (.I0(out),
        .O(error_d1_reg));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(mm2s_cntrl_reset_out_n));
  LUT1 #(
    .INIT(2'h1)) 
    i_614
       (.I0(out),
        .O(n_0_614));
  FDRE #(
    .INIT(1'b0)) 
    s_soft_reset_i_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_soft_reset_i),
        .Q(s_soft_reset_i_d1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_s_h_halt_reg_i_1
       (.I0(halt),
        .I1(sig_rst2all_stop_request),
        .O(sig_s_h_halt_reg_reg));
  FDRE #(
    .INIT(1'b0)) 
    soft_reset_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(soft_reset),
        .Q(soft_reset_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    soft_reset_re_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\dmacr_i_reg[2] ),
        .Q(soft_reset_re),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_dma_rst_module" *) 
module block_design_axi_dma_1_0_axi_dma_rst_module
   (out,
    \GEN_FOR_SYNC.s_sof_generated_reg ,
    \GNE_SYNC_RESET.prmry_resetn_reg ,
    mm2s_prmry_reset_out_n,
    mm2s_cntrl_reset_out_n,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ,
    soft_reset_d1,
    soft_reset_clr,
    error_d1_reg,
    \dmacr_i_reg[23] ,
    SR,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ,
    sig_s_h_halt_reg_reg,
    s_axi_lite_aclk,
    \dmacr_i_reg[0] ,
    soft_reset,
    \dmacr_i_reg[2] ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 ,
    \s_axi_lite_wdata[21] ,
    \s_axi_lite_wdata[17] ,
    mm2s_halt_cmplt,
    p_11_out,
    s_axi_lite_awaddr,
    sig_rst2all_stop_request,
    axi_resetn);
  output out;
  output \GEN_FOR_SYNC.s_sof_generated_reg ;
  output \GNE_SYNC_RESET.prmry_resetn_reg ;
  output mm2s_prmry_reset_out_n;
  output mm2s_cntrl_reset_out_n;
  output \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ;
  output soft_reset_d1;
  output soft_reset_clr;
  output error_d1_reg;
  output [0:0]\dmacr_i_reg[23] ;
  output [0:0]SR;
  output \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ;
  output \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ;
  output \GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ;
  output \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ;
  output sig_s_h_halt_reg_reg;
  input s_axi_lite_aclk;
  input \dmacr_i_reg[0] ;
  input soft_reset;
  input \dmacr_i_reg[2] ;
  input [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 ;
  input \s_axi_lite_wdata[21] ;
  input \s_axi_lite_wdata[17] ;
  input mm2s_halt_cmplt;
  input p_11_out;
  input [4:0]s_axi_lite_awaddr;
  input sig_rst2all_stop_request;
  input axi_resetn;

  wire \GEN_FOR_SYNC.s_sof_generated_reg ;
  wire \GEN_RESET_FOR_MM2S.RESET_I_n_8 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ;
  wire [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ;
  wire \GNE_SYNC_RESET.prmry_resetn_reg ;
  wire [0:0]SR;
  wire axi_resetn;
  wire \dmacr_i_reg[0] ;
  wire [0:0]\dmacr_i_reg[23] ;
  wire \dmacr_i_reg[2] ;
  wire error_d1_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire m_axi_sg_hrdresetn;
  wire mm2s_cntrl_reset_out_n;
  wire mm2s_halt_cmplt;
  wire mm2s_prmry_reset_out_n;
  wire out;
  wire p_11_out;
  wire s_axi_lite_aclk;
  wire [4:0]s_axi_lite_awaddr;
  wire \s_axi_lite_wdata[17] ;
  wire \s_axi_lite_wdata[21] ;
  wire sig_rst2all_stop_request;
  wire sig_s_h_halt_reg_reg;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;

  block_design_axi_dma_1_0_axi_dma_reset \GEN_RESET_FOR_MM2S.RESET_I 
       (.\GEN_FOR_SYNC.s_sof_generated_reg (\GEN_FOR_SYNC.s_sof_generated_reg ),
        .\GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg (\GEN_RESET_FOR_MM2S.RESET_I_n_8 ),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] (\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 ),
        .\GNE_SYNC_RESET.prmry_resetn_reg_0 (\GNE_SYNC_RESET.prmry_resetn_reg ),
        .\dmacr_i_reg[0] (\dmacr_i_reg[0] ),
        .\dmacr_i_reg[23] (\dmacr_i_reg[23] ),
        .\dmacr_i_reg[2] (\dmacr_i_reg[2] ),
        .error_d1_reg(error_d1_reg),
        .mm2s_cntrl_reset_out_n(mm2s_cntrl_reset_out_n),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .out(out),
        .p_11_out(p_11_out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .\s_axi_lite_wdata[17] (\s_axi_lite_wdata[17] ),
        .\s_axi_lite_wdata[21] (\s_axi_lite_wdata[21] ),
        .scndry_out(m_axi_sg_hrdresetn),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .sig_s_h_halt_reg_reg(sig_s_h_halt_reg_reg),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(soft_reset_d1));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_RESET_FOR_MM2S.RESET_I_n_8 ),
        .Q(soft_reset_clr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I2(s_axi_lite_awaddr[0]),
        .I3(s_axi_lite_awaddr[3]),
        .I4(s_axi_lite_awaddr[2]),
        .I5(s_axi_lite_awaddr[4]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I1(s_axi_lite_awaddr[1]),
        .I2(s_axi_lite_awaddr[3]),
        .I3(s_axi_lite_awaddr[4]),
        .I4(s_axi_lite_awaddr[0]),
        .I5(s_axi_lite_awaddr[2]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I2(s_axi_lite_awaddr[0]),
        .I3(s_axi_lite_awaddr[3]),
        .I4(s_axi_lite_awaddr[2]),
        .I5(s_axi_lite_awaddr[4]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .I1(s_axi_lite_awaddr[1]),
        .I2(s_axi_lite_awaddr[2]),
        .I3(s_axi_lite_awaddr[3]),
        .I4(s_axi_lite_awaddr[0]),
        .I5(s_axi_lite_awaddr[4]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ));
  block_design_axi_dma_1_0_cdc_sync REG_HRD_RST
       (.axi_resetn(axi_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(m_axi_sg_hrdresetn));
  block_design_axi_dma_1_0_cdc_sync_0 REG_HRD_RST_OUT
       (.axi_resetn(axi_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    arready_i_i_1
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0] ),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "axi_dma_smple_sm" *) 
module block_design_axi_dma_1_0_axi_dma_smple_sm
   (p_9_out,
    cmnds_queued,
    \smpl_cs_reg[1]_0 ,
    \smpl_cs_reg[1]_1 ,
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg ,
    D,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    s_axi_lite_aclk,
    mm2s_error_reg,
    soft_reset,
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ,
    sts_received_i_reg,
    s_axis_mm2s_cmd_tready,
    out,
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ,
    Q,
    \dmacr_i_reg[3] ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[13] ,
    smpl_ns0__2,
    mm2s_stop_i);
  output p_9_out;
  output cmnds_queued;
  output \smpl_cs_reg[1]_0 ;
  output \smpl_cs_reg[1]_1 ;
  output \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg ;
  output [47:0]D;
  input \GNE_SYNC_RESET.scndry_resetn_reg ;
  input s_axi_lite_aclk;
  input mm2s_error_reg;
  input soft_reset;
  input \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ;
  input sts_received_i_reg;
  input s_axis_mm2s_cmd_tready;
  input out;
  input \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ;
  input [31:0]Q;
  input \dmacr_i_reg[3] ;
  input [13:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] ;
  input smpl_ns0__2;
  input mm2s_stop_i;

  wire [47:0]D;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1_n_0 ;
  wire \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg ;
  wire \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ;
  wire \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ;
  wire [13:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg ;
  wire [31:0]Q;
  wire cmnds_queued;
  wire cmnds_queued_i_1_n_0;
  wire \dmacr_i_reg[3] ;
  wire mm2s_error_reg;
  wire mm2s_stop_i;
  wire out;
  wire p_10_out;
  wire p_9_out;
  wire s_axi_lite_aclk;
  wire s_axis_mm2s_cmd_tready;
  wire \smpl_cs[0]_i_1_n_0 ;
  wire \smpl_cs[1]_i_1_n_0 ;
  wire \smpl_cs_reg[1]_0 ;
  wire \smpl_cs_reg[1]_1 ;
  wire smpl_ns0__2;
  wire soft_reset;
  wire sts_received_clr_cmb;
  wire sts_received_i_reg;
  wire write_cmnd_cmb;

  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1 
       (.I0(out),
        .I1(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .I2(D[15]),
        .O(\GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1_n_0 ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] [0]),
        .Q(D[0]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] [10]),
        .Q(D[10]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] [11]),
        .Q(D[11]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] [12]),
        .Q(D[12]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] [13]),
        .Q(D[13]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] [1]),
        .Q(D[1]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(\dmacr_i_reg[3] ),
        .Q(D[14]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] [2]),
        .Q(D[2]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1_n_0 ),
        .Q(D[15]),
        .R(1'b0));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[32] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[0]),
        .Q(D[16]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[33] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[1]),
        .Q(D[17]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[34] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[2]),
        .Q(D[18]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[35] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[3]),
        .Q(D[19]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[36] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[4]),
        .Q(D[20]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[37] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[5]),
        .Q(D[21]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[38] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[6]),
        .Q(D[22]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[39] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[7]),
        .Q(D[23]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] [3]),
        .Q(D[3]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[40] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[8]),
        .Q(D[24]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[41] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[9]),
        .Q(D[25]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[42] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[10]),
        .Q(D[26]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[43] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[11]),
        .Q(D[27]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[44] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[12]),
        .Q(D[28]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[45] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[13]),
        .Q(D[29]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[46] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[14]),
        .Q(D[30]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[47] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[15]),
        .Q(D[31]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[48] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[16]),
        .Q(D[32]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[49] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[17]),
        .Q(D[33]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] [4]),
        .Q(D[4]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[50] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[18]),
        .Q(D[34]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[51] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[19]),
        .Q(D[35]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[52] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[20]),
        .Q(D[36]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[53] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[21]),
        .Q(D[37]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[54] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[22]),
        .Q(D[38]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[55] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[23]),
        .Q(D[39]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[56] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[24]),
        .Q(D[40]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[57] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[25]),
        .Q(D[41]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[58] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[26]),
        .Q(D[42]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[59] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[27]),
        .Q(D[43]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] [5]),
        .Q(D[5]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[60] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[28]),
        .Q(D[44]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[61] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[29]),
        .Q(D[45]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[62] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[30]),
        .Q(D[46]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(Q[31]),
        .Q(D[47]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] [6]),
        .Q(D[6]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] [7]),
        .Q(D[7]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] [8]),
        .Q(D[8]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ),
        .D(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] [9]),
        .Q(D[9]),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_i_1 
       (.I0(\smpl_cs_reg[1]_0 ),
        .I1(\smpl_cs_reg[1]_1 ),
        .I2(mm2s_error_reg),
        .I3(soft_reset),
        .I4(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ),
        .O(write_cmnd_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(write_cmnd_cmb),
        .Q(p_10_out),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT3 #(
    .INIT(8'hBA)) 
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_i_1 
       (.I0(p_10_out),
        .I1(s_axis_mm2s_cmd_tready),
        .I2(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ),
        .O(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg ));
  LUT6 #(
    .INIT(64'h000000000000F200)) 
    cmnds_queued_i_1
       (.I0(cmnds_queued),
        .I1(sts_received_i_reg),
        .I2(p_10_out),
        .I3(out),
        .I4(soft_reset),
        .I5(mm2s_error_reg),
        .O(cmnds_queued_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cmnds_queued_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(cmnds_queued_i_1_n_0),
        .Q(cmnds_queued),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h001000FF00100000)) 
    \smpl_cs[0]_i_1 
       (.I0(mm2s_error_reg),
        .I1(soft_reset),
        .I2(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ),
        .I3(\smpl_cs_reg[1]_0 ),
        .I4(\smpl_cs_reg[1]_1 ),
        .I5(smpl_ns0__2),
        .O(\smpl_cs[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00110300)) 
    \smpl_cs[1]_i_1 
       (.I0(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ),
        .I1(mm2s_stop_i),
        .I2(sts_received_i_reg),
        .I3(\smpl_cs_reg[1]_0 ),
        .I4(\smpl_cs_reg[1]_1 ),
        .O(\smpl_cs[1]_i_1_n_0 ));
  FDRE \smpl_cs_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\smpl_cs[0]_i_1_n_0 ),
        .Q(\smpl_cs_reg[1]_1 ),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE \smpl_cs_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\smpl_cs[1]_i_1_n_0 ),
        .Q(\smpl_cs_reg[1]_0 ),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT5 #(
    .INIT(32'h55540000)) 
    sts_received_clr_i_1
       (.I0(\smpl_cs_reg[1]_1 ),
        .I1(sts_received_i_reg),
        .I2(mm2s_error_reg),
        .I3(soft_reset),
        .I4(\smpl_cs_reg[1]_0 ),
        .O(sts_received_clr_cmb));
  FDRE sts_received_clr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_clr_cmb),
        .Q(p_9_out),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
endmodule

(* ORIG_REF_NAME = "axi_dma_sofeof_gen" *) 
module block_design_axi_dma_1_0_axi_dma_sofeof_gen
   (axi_dma_tstvec,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    s_axi_lite_aclk,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    out);
  output [1:0]axi_dma_tstvec;
  input \GNE_SYNC_RESET.scndry_resetn_reg ;
  input s_axi_lite_aclk;
  input m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  input m_axis_mm2s_tlast;
  input out;

  wire \GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg ;
  wire [1:0]axi_dma_tstvec;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire out;
  wire p_0_out;
  wire p_5_in;
  wire s_axi_lite_aclk;
  wire s_last;
  wire s_last_d1;
  wire s_ready;
  wire s_sof_d1_cdc_tig;
  wire s_sof_generated;
  wire s_valid;
  wire s_valid_d1;

  LUT3 #(
    .INIT(8'h80)) 
    \GEN_FOR_SYNC.s_last_d1_i_1 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(s_last),
        .O(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_last_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(s_last_d1),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_last_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_axis_mm2s_tlast),
        .Q(s_last),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_ready_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_axis_mm2s_tready),
        .Q(s_ready),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_sof_generated),
        .Q(s_sof_d1_cdc_tig),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  LUT6 #(
    .INIT(64'h00000000FBAA0000)) 
    \GEN_FOR_SYNC.s_sof_generated_i_1 
       (.I0(s_sof_generated),
        .I1(s_valid_d1),
        .I2(s_sof_d1_cdc_tig),
        .I3(p_5_in),
        .I4(out),
        .I5(axi_dma_tstvec[1]),
        .O(\GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_sof_generated_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ),
        .Q(s_sof_generated),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_FOR_SYNC.s_valid_d1_i_1 
       (.I0(s_ready),
        .I1(s_valid),
        .O(p_5_in));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_valid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(s_valid_d1),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_valid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_axis_mm2s_tvalid),
        .Q(s_valid),
        .R(\GNE_SYNC_RESET.scndry_resetn_reg ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20003000)) 
    \axi_dma_tstvec[0]_INST_0 
       (.I0(s_sof_d1_cdc_tig),
        .I1(s_sof_generated),
        .I2(s_valid),
        .I3(s_ready),
        .I4(s_valid_d1),
        .O(axi_dma_tstvec[0]));
  LUT6 #(
    .INIT(64'h0080808000800080)) 
    \axi_dma_tstvec[1]_INST_0 
       (.I0(s_last),
        .I1(s_valid),
        .I2(s_ready),
        .I3(s_last_d1),
        .I4(s_sof_generated),
        .I5(s_sof_d1_cdc_tig),
        .O(axi_dma_tstvec[1]));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module block_design_axi_dma_1_0_cdc_sync
   (scndry_out,
    axi_resetn,
    s_axi_lite_aclk);
  output scndry_out;
  input axi_resetn;
  input s_axi_lite_aclk;

  wire D;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ;
  wire axi_resetn;
  wire s_axi_lite_aclk;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_resetn),
        .Q(D),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module block_design_axi_dma_1_0_cdc_sync_0
   (scndry_out,
    axi_resetn,
    s_axi_lite_aclk);
  output scndry_out;
  input axi_resetn;
  input s_axi_lite_aclk;

  wire D;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ;
  wire axi_resetn;
  wire s_axi_lite_aclk;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_resetn),
        .Q(D),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module block_design_axi_dma_1_0_cntr_incr_decr_addn_f
   (fifo_full_p1,
    sig_dqual_reg_empty_reg,
    Q,
    E,
    sig_good_mmap_dbeat10_out__0,
    sig_ld_new_cmd_reg_reg,
    sig_next_cmd_cmplt_reg_reg,
    sig_cmd2data_valid_reg,
    sig_mstr2data_cmd_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    \sig_dbeat_cntr_reg[2] ,
    sig_last_dbeat_reg,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    m_axi_mm2s_rvalid,
    sig_halt_reg_reg,
    sig_wrcnt_mblen_slice,
    sig_advance_pipe13_out__1,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    sig_dqual_reg_full,
    m_axi_mm2s_rlast,
    SR,
    m_axi_mm2s_aclk);
  output fifo_full_p1;
  output sig_dqual_reg_empty_reg;
  output [1:0]Q;
  output [0:0]E;
  output sig_good_mmap_dbeat10_out__0;
  output sig_ld_new_cmd_reg_reg;
  output sig_next_cmd_cmplt_reg_reg;
  input sig_cmd2data_valid_reg;
  input sig_mstr2data_cmd_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input \sig_dbeat_cntr_reg[2] ;
  input sig_last_dbeat_reg;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input m_axi_mm2s_rvalid;
  input sig_halt_reg_reg;
  input [0:0]sig_wrcnt_mblen_slice;
  input sig_advance_pipe13_out__1;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input sig_dqual_reg_full;
  input m_axi_mm2s_rlast;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire [0:0]E;
  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rvalid;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_addr_posted_cntr_max__1;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd2data_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_dbeat_cntr_reg[2] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_full;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_last_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg_i_4_n_0;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_rd_empty;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;
  wire [0:0]sig_wrcnt_mblen_slice;

  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h41100000)) 
    FIFO_Full_i_1__1
       (.I0(sig_rd_empty),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_cmd2data_valid_reg),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hBB4BBBBB44B44444)) 
    \INFERRED_GEN.cnt_i[0]_i_1__1 
       (.I0(sig_rd_empty),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_mstr2data_cmd_valid),
        .I3(FIFO_Full_reg),
        .I4(sig_inhibit_rdy_n),
        .I5(Q[0]),
        .O(addr_i_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h77E78818)) 
    \INFERRED_GEN.cnt_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(sig_cmd2data_valid_reg),
        .I2(sig_dqual_reg_empty_reg),
        .I3(sig_rd_empty),
        .I4(Q[1]),
        .O(addr_i_p1[1]));
  LUT5 #(
    .INIT(32'h7F7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__1 
       (.I0(sig_cmd2data_valid_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sig_dqual_reg_empty_reg),
        .I4(sig_rd_empty),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_dbeat_cntr[7]_i_1 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(\sig_dbeat_cntr_reg[2] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sig_ld_new_cmd_reg_i_1
       (.I0(sig_dqual_reg_empty_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_ld_new_cmd_reg),
        .O(sig_ld_new_cmd_reg_reg));
  LUT6 #(
    .INIT(64'h10000000FFFFFFFF)) 
    sig_next_cmd_cmplt_reg_i_1
       (.I0(sig_dqual_reg_empty_reg),
        .I1(sig_next_calc_error_reg),
        .I2(sig_dqual_reg_full),
        .I3(sig_good_mmap_dbeat10_out__0),
        .I4(m_axi_mm2s_rlast),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_next_cmd_cmplt_reg_reg));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    sig_next_cmd_cmplt_reg_i_2
       (.I0(sig_next_cmd_cmplt_reg_i_4_n_0),
        .I1(sig_last_dbeat_reg),
        .I2(sig_next_sequential_reg),
        .I3(sig_good_mmap_dbeat10_out__0),
        .I4(sig_dqual_reg_empty),
        .O(sig_dqual_reg_empty_reg));
  LUT4 #(
    .INIT(16'h8A00)) 
    sig_next_cmd_cmplt_reg_i_3
       (.I0(m_axi_mm2s_rvalid),
        .I1(sig_halt_reg_reg),
        .I2(sig_wrcnt_mblen_slice),
        .I3(sig_advance_pipe13_out__1),
        .O(sig_good_mmap_dbeat10_out__0));
  LUT5 #(
    .INIT(32'h0000000D)) 
    sig_next_cmd_cmplt_reg_i_4
       (.I0(sig_rsc2stat_status_valid),
        .I1(sig_stat2rsc_status_ready),
        .I2(sig_addr_posted_cntr_max__1),
        .I3(sig_rd_empty),
        .I4(sig_next_calc_error_reg),
        .O(sig_next_cmd_cmplt_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    sig_next_cmd_cmplt_reg_i_5
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[2]),
        .O(sig_addr_posted_cntr_max__1));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module block_design_axi_dma_1_0_cntr_incr_decr_addn_f_1
   (fifo_full_p1,
    sig_calc_error_reg_reg,
    Q,
    sig_posted_to_axi_reg,
    sig_cmd2addr_valid_reg,
    sig_mstr2addr_cmd_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_data2addr_stop_req,
    sig_addr_reg_empty,
    sig_sf_allow_addr_req,
    SR,
    m_axi_mm2s_aclk);
  output fifo_full_p1;
  output sig_calc_error_reg_reg;
  output [1:0]Q;
  output sig_posted_to_axi_reg;
  input sig_cmd2addr_valid_reg;
  input sig_mstr2addr_cmd_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_data2addr_stop_req;
  input sig_addr_reg_empty;
  input sig_sf_allow_addr_req;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_mm2s_aclk;
  wire sig_addr_reg_empty;
  wire sig_calc_error_reg_reg;
  wire sig_cmd2addr_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_reg;
  wire sig_rd_empty;
  wire sig_sf_allow_addr_req;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h41100008)) 
    FIFO_Full_i_1__0
       (.I0(sig_rd_empty),
        .I1(sig_calc_error_reg_reg),
        .I2(sig_cmd2addr_valid_reg),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(fifo_full_p1));
  LUT5 #(
    .INIT(32'h5955A6AA)) 
    \INFERRED_GEN.cnt_i[0]_i_1__0 
       (.I0(sig_calc_error_reg_reg),
        .I1(sig_mstr2addr_cmd_valid),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \INFERRED_GEN.cnt_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(sig_mstr2addr_cmd_valid),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n),
        .I4(sig_calc_error_reg_reg),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__0 
       (.I0(sig_cmd2addr_valid_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sig_calc_error_reg_reg),
        .I4(sig_rd_empty),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sig_next_addr_reg[31]_i_2 
       (.I0(sig_sf_allow_addr_req),
        .I1(sig_addr_reg_empty),
        .I2(sig_data2addr_stop_req),
        .I3(sig_rd_empty),
        .O(sig_calc_error_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    sig_posted_to_axi_2_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(sig_rd_empty),
        .I2(sig_data2addr_stop_req),
        .I3(sig_addr_reg_empty),
        .I4(sig_sf_allow_addr_req),
        .O(sig_posted_to_axi_reg));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module block_design_axi_dma_1_0_cntr_incr_decr_addn_f_2
   (fifo_full_p1,
    Q,
    FIFO_Full_reg,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    sig_mstr2sf_cmd_valid,
    FIFO_Full_reg_0,
    sig_inhibit_rdy_n_reg,
    sig_stream_rst,
    m_axi_mm2s_aclk);
  output fifo_full_p1;
  output [2:0]Q;
  output FIFO_Full_reg;
  input \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  input sig_mstr2sf_cmd_valid;
  input FIFO_Full_reg_0;
  input sig_inhibit_rdy_n_reg;
  input sig_stream_rst;
  input m_axi_mm2s_aclk;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire [2:0]Q;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_mm2s_aclk;
  wire sig_inhibit_rdy_n_reg;
  wire sig_mstr2sf_cmd_valid;
  wire sig_stream_rst;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h41100008)) 
    FIFO_Full_i_1
       (.I0(Q[2]),
        .I1(\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .I2(FIFO_Full_reg),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(fifo_full_p1));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h5955A6AA)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .I1(sig_mstr2sf_cmd_valid),
        .I2(FIFO_Full_reg_0),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(Q[0]),
        .I1(sig_mstr2sf_cmd_valid),
        .I2(FIFO_Full_reg_0),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(FIFO_Full_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .I4(Q[2]),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][7]_srl4_i_1 
       (.I0(sig_mstr2sf_cmd_valid),
        .I1(FIFO_Full_reg_0),
        .I2(sig_inhibit_rdy_n_reg),
        .O(FIFO_Full_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module block_design_axi_dma_1_0_dynshreg_f
   (sig_calc_error_reg_reg,
    sig_addr_valid_reg_reg,
    out,
    sig_mstr2addr_cmd_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    in,
    Q,
    m_axi_mm2s_aclk);
  output sig_calc_error_reg_reg;
  output sig_addr_valid_reg_reg;
  output [45:0]out;
  input sig_mstr2addr_cmd_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input [37:0]in;
  input [1:0]Q;
  input m_axi_mm2s_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [45:0]out;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_mstr2addr_cmd_valid;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][15]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][16]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][31]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][39]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[35]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][40]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(1'b0),
        .Q(out[36]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][41]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(1'b0),
        .Q(out[37]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][42]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(1'b0),
        .Q(out[38]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][43]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(1'b0),
        .Q(out[39]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][44]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(1'b1),
        .Q(out[40]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(1'b1),
        .Q(out[41]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][46]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(1'b0),
        .Q(out[42]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][47]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[36]),
        .Q(out[43]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][48]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(1'b0),
        .Q(out[44]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][4]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][4]_srl4_i_1 
       (.I0(sig_mstr2addr_cmd_valid),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n),
        .O(sig_calc_error_reg_reg));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][50]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[37]),
        .Q(out[45]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[5]),
        .Q(out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    sig_addr_valid_reg_i_1
       (.I0(out[45]),
        .O(sig_addr_valid_reg_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module block_design_axi_dma_1_0_dynshreg_f__parameterized0
   (sig_next_calc_error_reg_reg,
    D,
    sig_last_dbeat_reg,
    sig_first_dbeat_reg,
    out,
    sig_mstr2data_cmd_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    sig_last_dbeat_reg_0,
    Q,
    \sig_dbeat_cntr_reg[2] ,
    \sig_dbeat_cntr_reg[3] ,
    \sig_dbeat_cntr_reg[4] ,
    sig_first_dbeat1__0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_last_dbeat__1,
    sig_last_dbeat_reg_1,
    sig_first_dbeat,
    in,
    \INFERRED_GEN.cnt_i_reg[1] ,
    m_axi_mm2s_aclk);
  output sig_next_calc_error_reg_reg;
  output [7:0]D;
  output sig_last_dbeat_reg;
  output sig_first_dbeat_reg;
  output [19:0]out;
  input sig_mstr2data_cmd_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input sig_last_dbeat_reg_0;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[2] ;
  input \sig_dbeat_cntr_reg[3] ;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_first_dbeat1__0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_last_dbeat__1;
  input sig_last_dbeat_reg_1;
  input sig_first_dbeat;
  input [23:0]in;
  input [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  input m_axi_mm2s_aclk;

  wire [7:0]D;
  wire FIFO_Full_reg;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  wire [7:0]Q;
  wire [23:0]in;
  wire m_axi_mm2s_aclk;
  wire [19:0]out;
  wire [14:7]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_first_dbeat;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_inhibit_rdy_n;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_i_5_n_0;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_1;
  wire sig_mstr2data_cmd_valid;
  wire sig_new_len_eq_0__6;
  wire sig_next_calc_error_reg_reg;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[3]),
        .Q(sig_cmd_fifo_data_out[10]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(1'b0),
        .Q(sig_cmd_fifo_data_out[11]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(1'b0),
        .Q(sig_cmd_fifo_data_out[12]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(1'b0),
        .Q(sig_cmd_fifo_data_out[13]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(1'b0),
        .Q(sig_cmd_fifo_data_out[14]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][15]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[4]),
        .Q(out[0]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][16]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[5]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[6]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[7]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[8]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[9]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[10]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[11]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[12]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[13]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[14]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[15]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[16]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[17]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[18]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[19]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[20]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[21]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[22]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[23]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[0]),
        .Q(sig_cmd_fifo_data_out[7]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][7]_srl4_i_1__0 
       (.I0(sig_mstr2data_cmd_valid),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n),
        .O(sig_next_calc_error_reg_reg));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[1]),
        .Q(sig_cmd_fifo_data_out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[2]),
        .Q(sig_cmd_fifo_data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sig_dbeat_cntr[0]_i_1 
       (.I0(sig_cmd_fifo_data_out[7]),
        .I1(sig_last_dbeat_reg_0),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \sig_dbeat_cntr[1]_i_1 
       (.I0(sig_cmd_fifo_data_out[8]),
        .I1(sig_last_dbeat_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \sig_dbeat_cntr[2]_i_1 
       (.I0(sig_cmd_fifo_data_out[9]),
        .I1(sig_last_dbeat_reg_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \sig_dbeat_cntr[3]_i_1 
       (.I0(sig_cmd_fifo_data_out[10]),
        .I1(sig_last_dbeat_reg_0),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \sig_dbeat_cntr[4]_i_1 
       (.I0(sig_cmd_fifo_data_out[11]),
        .I1(sig_last_dbeat_reg_0),
        .I2(\sig_dbeat_cntr_reg[2] ),
        .I3(Q[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \sig_dbeat_cntr[5]_i_1 
       (.I0(sig_cmd_fifo_data_out[12]),
        .I1(sig_last_dbeat_reg_0),
        .I2(\sig_dbeat_cntr_reg[3] ),
        .I3(Q[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \sig_dbeat_cntr[6]_i_1 
       (.I0(sig_cmd_fifo_data_out[13]),
        .I1(sig_last_dbeat_reg_0),
        .I2(\sig_dbeat_cntr_reg[4] ),
        .I3(Q[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \sig_dbeat_cntr[7]_i_2 
       (.I0(sig_cmd_fifo_data_out[14]),
        .I1(sig_last_dbeat_reg_0),
        .I2(Q[6]),
        .I3(\sig_dbeat_cntr_reg[4] ),
        .I4(Q[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h303000A0)) 
    sig_first_dbeat_i_1
       (.I0(sig_first_dbeat),
        .I1(sig_new_len_eq_0__6),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_last_dbeat__1),
        .I4(sig_last_dbeat_reg_0),
        .O(sig_first_dbeat_reg));
  LUT6 #(
    .INIT(64'hCA00CF00CA00C000)) 
    sig_last_dbeat_i_1
       (.I0(sig_first_dbeat1__0),
        .I1(sig_new_len_eq_0__6),
        .I2(sig_last_dbeat_reg_0),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I4(sig_last_dbeat__1),
        .I5(sig_last_dbeat_reg_1),
        .O(sig_last_dbeat_reg));
  LUT5 #(
    .INIT(32'h00000001)) 
    sig_last_dbeat_i_3
       (.I0(sig_cmd_fifo_data_out[12]),
        .I1(sig_cmd_fifo_data_out[11]),
        .I2(sig_cmd_fifo_data_out[13]),
        .I3(sig_cmd_fifo_data_out[14]),
        .I4(sig_last_dbeat_i_5_n_0),
        .O(sig_new_len_eq_0__6));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_last_dbeat_i_5
       (.I0(sig_cmd_fifo_data_out[9]),
        .I1(sig_cmd_fifo_data_out[10]),
        .I2(sig_cmd_fifo_data_out[7]),
        .I3(sig_cmd_fifo_data_out[8]),
        .O(sig_last_dbeat_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module block_design_axi_dma_1_0_dynshreg_f__parameterized1
   (p_0_out,
    sig_cmd2dre_valid_reg,
    in,
    Q,
    m_axi_mm2s_aclk);
  output [0:0]p_0_out;
  input sig_cmd2dre_valid_reg;
  input [0:0]in;
  input [1:0]Q;
  input m_axi_mm2s_aclk;

  wire [1:0]Q;
  wire [0:0]in;
  wire m_axi_mm2s_aclk;
  wire [0:0]p_0_out;
  wire sig_cmd2dre_valid_reg;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2dre_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in),
        .Q(p_0_out));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module block_design_axi_dma_1_0_srl_fifo_f
   (sig_calc_error_reg_reg,
    sig_calc_error_reg_reg_0,
    sig_posted_to_axi_reg,
    sig_addr_valid_reg_reg,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_mstr2addr_cmd_valid,
    sig_inhibit_rdy_n,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_data2addr_stop_req,
    sig_addr_reg_empty,
    sig_sf_allow_addr_req,
    in);
  output sig_calc_error_reg_reg;
  output sig_calc_error_reg_reg_0;
  output sig_posted_to_axi_reg;
  output sig_addr_valid_reg_reg;
  output [45:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_mstr2addr_cmd_valid;
  input sig_inhibit_rdy_n;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_data2addr_stop_req;
  input sig_addr_reg_empty;
  input sig_sf_allow_addr_req;
  input [37:0]in;

  wire [0:0]SR;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [45:0]out;
  wire sig_addr_reg_empty;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_calc_error_reg_reg_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_reg;
  wire sig_sf_allow_addr_req;

  block_design_axi_dma_1_0_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sel(sig_calc_error_reg_reg_0),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module block_design_axi_dma_1_0_srl_fifo_f__parameterized0
   (sig_dqual_reg_empty_reg,
    sig_next_calc_error_reg_reg,
    E,
    D,
    sig_good_mmap_dbeat10_out__0,
    sig_ld_new_cmd_reg_reg,
    sig_last_dbeat_reg,
    sig_first_dbeat_reg,
    sig_next_cmd_cmplt_reg_reg,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_mstr2data_cmd_valid,
    sig_inhibit_rdy_n,
    \sig_dbeat_cntr_reg[2] ,
    Q,
    \sig_dbeat_cntr_reg[2]_0 ,
    \sig_dbeat_cntr_reg[3] ,
    \sig_dbeat_cntr_reg[4] ,
    sig_last_dbeat_reg_0,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    m_axi_mm2s_rvalid,
    sig_halt_reg_reg,
    sig_wrcnt_mblen_slice,
    sig_advance_pipe13_out__1,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    sig_first_dbeat1__0,
    sig_last_dbeat__1,
    sig_first_dbeat,
    sig_dqual_reg_full,
    m_axi_mm2s_rlast,
    in);
  output sig_dqual_reg_empty_reg;
  output sig_next_calc_error_reg_reg;
  output [0:0]E;
  output [7:0]D;
  output sig_good_mmap_dbeat10_out__0;
  output sig_ld_new_cmd_reg_reg;
  output sig_last_dbeat_reg;
  output sig_first_dbeat_reg;
  output sig_next_cmd_cmplt_reg_reg;
  output [19:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_mstr2data_cmd_valid;
  input sig_inhibit_rdy_n;
  input \sig_dbeat_cntr_reg[2] ;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[2]_0 ;
  input \sig_dbeat_cntr_reg[3] ;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_last_dbeat_reg_0;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input m_axi_mm2s_rvalid;
  input sig_halt_reg_reg;
  input [0:0]sig_wrcnt_mblen_slice;
  input sig_advance_pipe13_out__1;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input sig_first_dbeat1__0;
  input sig_last_dbeat__1;
  input sig_first_dbeat;
  input sig_dqual_reg_full;
  input m_axi_mm2s_rlast;
  input [23:0]in;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [23:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rvalid;
  wire [19:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[2]_0 ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;
  wire [0:0]sig_wrcnt_mblen_slice;

  block_design_axi_dma_1_0_srl_fifo_rbu_f__parameterized0 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .out(out),
        .sel(sig_next_calc_error_reg_reg),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr_reg[2] ),
        .\sig_dbeat_cntr_reg[2]_0 (\sig_dbeat_cntr_reg[2]_0 ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_good_mmap_dbeat10_out__0(sig_good_mmap_dbeat10_out__0),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module block_design_axi_dma_1_0_srl_fifo_f__parameterized1
   (p_0_out,
    FIFO_Full_reg,
    \INFERRED_GEN.cnt_i_reg[1] ,
    Q,
    in,
    m_axi_mm2s_aclk,
    sig_stream_rst,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    sig_mstr2sf_cmd_valid,
    sig_inhibit_rdy_n_reg);
  output [0:0]p_0_out;
  output FIFO_Full_reg;
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output [0:0]Q;
  input [0:0]in;
  input m_axi_mm2s_aclk;
  input sig_stream_rst;
  input \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  input sig_mstr2sf_cmd_valid;
  input sig_inhibit_rdy_n_reg;

  wire FIFO_Full_reg;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]Q;
  wire [0:0]in;
  wire m_axi_mm2s_aclk;
  wire [0:0]p_0_out;
  wire sig_inhibit_rdy_n_reg;
  wire sig_mstr2sf_cmd_valid;
  wire sig_stream_rst;

  block_design_axi_dma_1_0_srl_fifo_rbu_f__parameterized1 I_SRL_FIFO_RBU_F
       (.FIFO_Full_reg_0(FIFO_Full_reg),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .Q(Q),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_out(p_0_out),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module block_design_axi_dma_1_0_srl_fifo_rbu_f
   (sig_calc_error_reg_reg,
    sel,
    sig_posted_to_axi_reg,
    sig_addr_valid_reg_reg,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_mstr2addr_cmd_valid,
    sig_inhibit_rdy_n,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_data2addr_stop_req,
    sig_addr_reg_empty,
    sig_sf_allow_addr_req,
    in);
  output sig_calc_error_reg_reg;
  output sel;
  output sig_posted_to_axi_reg;
  output sig_addr_valid_reg_reg;
  output [45:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_mstr2addr_cmd_valid;
  input sig_inhibit_rdy_n;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_data2addr_stop_req;
  input sig_addr_reg_empty;
  input sig_sf_allow_addr_req;
  input [37:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire FIFO_Full_reg_n_0;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [45:0]out;
  wire sel;
  wire sig_addr_reg_empty;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_reg;
  wire sig_sf_allow_addr_req;

  block_design_axi_dma_1_0_cntr_incr_decr_addn_f_1 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd2addr_valid_reg(sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req));
  block_design_axi_dma_1_0_dynshreg_f DYNSHREG_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_calc_error_reg_reg(sel),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module block_design_axi_dma_1_0_srl_fifo_rbu_f__parameterized0
   (sig_dqual_reg_empty_reg,
    sel,
    E,
    D,
    sig_good_mmap_dbeat10_out__0,
    sig_ld_new_cmd_reg_reg,
    sig_last_dbeat_reg,
    sig_first_dbeat_reg,
    sig_next_cmd_cmplt_reg_reg,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_mstr2data_cmd_valid,
    sig_inhibit_rdy_n,
    \sig_dbeat_cntr_reg[2] ,
    Q,
    \sig_dbeat_cntr_reg[2]_0 ,
    \sig_dbeat_cntr_reg[3] ,
    \sig_dbeat_cntr_reg[4] ,
    sig_last_dbeat_reg_0,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    m_axi_mm2s_rvalid,
    sig_halt_reg_reg,
    sig_wrcnt_mblen_slice,
    sig_advance_pipe13_out__1,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    sig_first_dbeat1__0,
    sig_last_dbeat__1,
    sig_first_dbeat,
    sig_dqual_reg_full,
    m_axi_mm2s_rlast,
    in);
  output sig_dqual_reg_empty_reg;
  output sel;
  output [0:0]E;
  output [7:0]D;
  output sig_good_mmap_dbeat10_out__0;
  output sig_ld_new_cmd_reg_reg;
  output sig_last_dbeat_reg;
  output sig_first_dbeat_reg;
  output sig_next_cmd_cmplt_reg_reg;
  output [19:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_mstr2data_cmd_valid;
  input sig_inhibit_rdy_n;
  input \sig_dbeat_cntr_reg[2] ;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[2]_0 ;
  input \sig_dbeat_cntr_reg[3] ;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_last_dbeat_reg_0;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input m_axi_mm2s_rvalid;
  input sig_halt_reg_reg;
  input [0:0]sig_wrcnt_mblen_slice;
  input sig_advance_pipe13_out__1;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input sig_first_dbeat1__0;
  input sig_last_dbeat__1;
  input sig_first_dbeat;
  input sig_dqual_reg_full;
  input m_axi_mm2s_rlast;
  input [23:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg_n_0;
  wire [7:0]Q;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire [23:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rvalid;
  wire [19:0]out;
  wire sel;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[2]_0 ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;
  wire [0:0]sig_wrcnt_mblen_slice;

  block_design_axi_dma_1_0_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.E(E),
        .FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd2data_valid_reg(sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr_reg[2] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_good_mmap_dbeat10_out__0(sig_good_mmap_dbeat10_out__0),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_last_dbeat_reg(sig_last_dbeat_reg_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
  block_design_axi_dma_1_0_dynshreg_f__parameterized0 DYNSHREG_F_I
       (.D(D),
        .FIFO_Full_reg(FIFO_Full_reg_n_0),
        .\INFERRED_GEN.cnt_i_reg[1] ({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .Q(Q),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr_reg[2]_0 ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_dqual_reg_empty_reg),
        .sig_last_dbeat_reg_1(sig_last_dbeat_reg_0),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg(sel));
  FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module block_design_axi_dma_1_0_srl_fifo_rbu_f__parameterized1
   (p_0_out,
    FIFO_Full_reg_0,
    \INFERRED_GEN.cnt_i_reg[1] ,
    Q,
    in,
    m_axi_mm2s_aclk,
    sig_stream_rst,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    sig_mstr2sf_cmd_valid,
    sig_inhibit_rdy_n_reg);
  output [0:0]p_0_out;
  output FIFO_Full_reg_0;
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output [0:0]Q;
  input [0:0]in;
  input m_axi_mm2s_aclk;
  input sig_stream_rst;
  input \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  input sig_mstr2sf_cmd_valid;
  input sig_inhibit_rdy_n_reg;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire FIFO_Full_reg_0;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]Q;
  wire fifo_full_p1;
  wire [0:0]in;
  wire m_axi_mm2s_aclk;
  wire [0:0]p_0_out;
  wire sig_inhibit_rdy_n_reg;
  wire sig_mstr2sf_cmd_valid;
  wire sig_stream_rst;

  block_design_axi_dma_1_0_cntr_incr_decr_addn_f_2 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_0),
        .FIFO_Full_reg_0(\INFERRED_GEN.cnt_i_reg[1] ),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid),
        .sig_stream_rst(sig_stream_rst));
  block_design_axi_dma_1_0_dynshreg_f__parameterized1 DYNSHREG_F_I
       (.Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_out(p_0_out),
        .sig_cmd2dre_valid_reg(FIFO_Full_reg_0));
  FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[1] ),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "sync_fifo_fg" *) 
module block_design_axi_dma_1_0_sync_fifo_fg
   (sig_wrcnt_mblen_slice,
    sig_s_ready_comb__3,
    sig_m_valid_out_reg,
    sig_last_skid_mux_out,
    sig_slast_with_stop,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_skid_reg_reg[3] ,
    \sig_data_reg_out_reg[31] ,
    D,
    hold_ff_q_reg,
    sig_ok_to_post_rd_addr_reg,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_mm2s_aclk,
    sig_stream_rst,
    m_axi_mm2s_rdata,
    DIBDI,
    m_axis_mm2s_tready,
    hold_ff_q,
    lsig_cmd_loaded,
    sig_m_valid_dup_reg,
    out,
    lsig_0ffset_cntr,
    sig_s_ready_out_reg,
    sig_sstrb_stop_mask,
    sig_last_skid_reg,
    Q,
    \sig_strb_skid_reg_reg[3]_0 ,
    \sig_data_skid_reg_reg[31] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_posted_to_axi_2_reg,
    sig_posted_to_axi_2_reg_0,
    p_0_out,
    \INFERRED_GEN.cnt_i_reg[2] ,
    mm2s_strm_wvalid0__1,
    m_axi_mm2s_rvalid,
    sig_advance_pipe13_out__1);
  output [0:0]sig_wrcnt_mblen_slice;
  output sig_s_ready_comb__3;
  output sig_m_valid_out_reg;
  output sig_last_skid_mux_out;
  output sig_slast_with_stop;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]\sig_strb_skid_reg_reg[3] ;
  output [31:0]\sig_data_reg_out_reg[31] ;
  output [31:0]D;
  output hold_ff_q_reg;
  output sig_ok_to_post_rd_addr_reg;
  output \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  output \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_mm2s_aclk;
  input sig_stream_rst;
  input [63:0]m_axi_mm2s_rdata;
  input [9:0]DIBDI;
  input m_axis_mm2s_tready;
  input hold_ff_q;
  input lsig_cmd_loaded;
  input sig_m_valid_dup_reg;
  input out;
  input lsig_0ffset_cntr;
  input sig_s_ready_out_reg;
  input [0:0]sig_sstrb_stop_mask;
  input sig_last_skid_reg;
  input [3:0]Q;
  input [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  input [31:0]\sig_data_skid_reg_reg[31] ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_posted_to_axi_2_reg;
  input sig_posted_to_axi_2_reg_0;
  input [0:0]p_0_out;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input mm2s_strm_wvalid0__1;
  input m_axi_mm2s_rvalid;
  input sig_advance_pipe13_out__1;

  wire [31:0]D;
  wire [9:0]DIBDI;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [3:0]Q;
  wire hold_ff_q;
  wire hold_ff_q_reg;
  wire lsig_0ffset_cntr;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rvalid;
  wire m_axis_mm2s_tready;
  wire mm2s_strm_wvalid0__1;
  wire out;
  wire [0:0]p_0_out;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [31:0]\sig_data_skid_reg_reg[31] ;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_ok_to_post_rd_addr_reg;
  wire sig_posted_to_axi_2_reg;
  wire sig_posted_to_axi_2_reg_0;
  wire sig_s_ready_comb__3;
  wire sig_s_ready_out_reg;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  wire sig_stream_rst;
  wire [0:0]sig_wrcnt_mblen_slice;

  block_design_axi_dma_1_0_fifo_generator_v13_1_1 \FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM 
       (.D(D),
        .DIBDI(DIBDI),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .\INCLUDE_UNPACKING.lsig_cmd_loaded_reg (\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .hold_ff_q(hold_ff_q),
        .hold_ff_q_reg(hold_ff_q_reg),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .lsig_cmd_loaded(lsig_cmd_loaded),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .mm2s_strm_wvalid0__1(mm2s_strm_wvalid0__1),
        .out(out),
        .p_0_out(p_0_out),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_skid_reg_reg[31] (\sig_data_skid_reg_reg[31] ),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_m_valid_dup_reg(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_ok_to_post_rd_addr_reg(sig_ok_to_post_rd_addr_reg),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_posted_to_axi_2_reg_0(sig_posted_to_axi_2_reg_0),
        .sig_s_ready_comb__3(sig_s_ready_comb__3),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .\sig_strb_skid_reg_reg[3] (\sig_strb_skid_reg_reg[3] ),
        .\sig_strb_skid_reg_reg[3]_0 (\sig_strb_skid_reg_reg[3]_0 ),
        .sig_stream_rst(sig_stream_rst),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module block_design_axi_dma_1_0_blk_mem_gen_generic_cstr
   (sig_pop_data_fifo__3,
    sig_last_skid_mux_out,
    sig_slast_with_stop,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_skid_reg_reg[3] ,
    \sig_data_reg_out_reg[31] ,
    D,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_mm2s_aclk,
    ram_empty_fb_i_reg,
    ram_full_i_reg,
    \gpregsm1.curr_fwft_state_reg[0] ,
    sig_stream_rst,
    \gc1.count_d2_reg[6] ,
    Q,
    m_axi_mm2s_rdata,
    DIBDI,
    lsig_0ffset_cntr,
    sig_s_ready_out_reg,
    p_3_out,
    sig_sstrb_stop_mask,
    out,
    sig_last_skid_reg,
    \sig_strb_skid_reg_reg[3]_0 ,
    \sig_data_skid_reg_reg[31] ,
    p_0_out,
    lsig_cmd_loaded,
    \INFERRED_GEN.cnt_i_reg[2] ,
    hold_ff_q_reg);
  output sig_pop_data_fifo__3;
  output sig_last_skid_mux_out;
  output sig_slast_with_stop;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]\sig_strb_skid_reg_reg[3] ;
  output [31:0]\sig_data_reg_out_reg[31] ;
  output [31:0]D;
  output \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  output \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_mm2s_aclk;
  input ram_empty_fb_i_reg;
  input ram_full_i_reg;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input sig_stream_rst;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]Q;
  input [63:0]m_axi_mm2s_rdata;
  input [9:0]DIBDI;
  input lsig_0ffset_cntr;
  input sig_s_ready_out_reg;
  input p_3_out;
  input [0:0]sig_sstrb_stop_mask;
  input out;
  input sig_last_skid_reg;
  input [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  input [31:0]\sig_data_skid_reg_reg[31] ;
  input [0:0]p_0_out;
  input lsig_cmd_loaded;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input hold_ff_q_reg;

  wire [31:0]D;
  wire [9:0]DIBDI;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [6:0]Q;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire hold_ff_q_reg;
  wire lsig_0ffset_cntr;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire out;
  wire [0:0]p_0_out;
  wire p_3_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire [31:4]sig_data_fifo_data_out;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [31:0]\sig_data_skid_reg_reg[31] ;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_pop_data_fifo__3;
  wire sig_s_ready_out_reg;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  wire sig_stream_rst;

  block_design_axi_dma_1_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D[3:0]),
        .Q(Q),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata[35:0]),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .\sig_data_reg_out_reg[3] (\sig_data_reg_out_reg[31] [3:0]),
        .\sig_data_skid_reg_reg[31] (sig_data_fifo_data_out),
        .\sig_data_skid_reg_reg[3] (\sig_data_skid_reg_reg[31] [3:0]),
        .sig_stream_rst(sig_stream_rst));
  block_design_axi_dma_1_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.D(D[31:4]),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (sig_data_fifo_data_out),
        .DIBDI(DIBDI),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .\INCLUDE_UNPACKING.lsig_cmd_loaded_reg (\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .hold_ff_q_reg(hold_ff_q_reg),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .lsig_cmd_loaded(lsig_cmd_loaded),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata[63:36]),
        .out(out),
        .p_0_out(p_0_out),
        .p_3_out(p_3_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] [31:4]),
        .\sig_data_skid_reg_reg[31] (\sig_data_skid_reg_reg[31] [31:4]),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_pop_data_fifo__3(sig_pop_data_fifo__3),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .\sig_strb_skid_reg_reg[3] (\sig_strb_skid_reg_reg[3] ),
        .\sig_strb_skid_reg_reg[3]_0 (\sig_strb_skid_reg_reg[3]_0 ),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_design_axi_dma_1_0_blk_mem_gen_prim_width
   (\sig_data_skid_reg_reg[31] ,
    \sig_data_reg_out_reg[3] ,
    D,
    m_axi_mm2s_aclk,
    ram_empty_fb_i_reg,
    ram_full_i_reg,
    \gpregsm1.curr_fwft_state_reg[0] ,
    sig_stream_rst,
    \gc1.count_d2_reg[6] ,
    Q,
    m_axi_mm2s_rdata,
    \sig_data_skid_reg_reg[3] ,
    lsig_0ffset_cntr,
    out);
  output [27:0]\sig_data_skid_reg_reg[31] ;
  output [3:0]\sig_data_reg_out_reg[3] ;
  output [3:0]D;
  input m_axi_mm2s_aclk;
  input ram_empty_fb_i_reg;
  input ram_full_i_reg;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input sig_stream_rst;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]Q;
  input [35:0]m_axi_mm2s_rdata;
  input [3:0]\sig_data_skid_reg_reg[3] ;
  input lsig_0ffset_cntr;
  input out;

  wire [3:0]D;
  wire [6:0]Q;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire lsig_0ffset_cntr;
  wire m_axi_mm2s_aclk;
  wire [35:0]m_axi_mm2s_rdata;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire [3:0]\sig_data_reg_out_reg[3] ;
  wire [27:0]\sig_data_skid_reg_reg[31] ;
  wire [3:0]\sig_data_skid_reg_reg[3] ;
  wire sig_stream_rst;

  block_design_axi_dma_1_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .Q(Q),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .\sig_data_reg_out_reg[3] (\sig_data_reg_out_reg[3] ),
        .\sig_data_skid_reg_reg[31] (\sig_data_skid_reg_reg[31] ),
        .\sig_data_skid_reg_reg[3] (\sig_data_skid_reg_reg[3] ),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_design_axi_dma_1_0_blk_mem_gen_prim_width__parameterized0
   (sig_pop_data_fifo__3,
    sig_last_skid_mux_out,
    sig_slast_with_stop,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_skid_reg_reg[3] ,
    \sig_data_reg_out_reg[31] ,
    D,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    m_axi_mm2s_aclk,
    ram_empty_fb_i_reg,
    ram_full_i_reg,
    \gpregsm1.curr_fwft_state_reg[0] ,
    sig_stream_rst,
    \gc1.count_d2_reg[6] ,
    Q,
    m_axi_mm2s_rdata,
    DIBDI,
    lsig_0ffset_cntr,
    sig_s_ready_out_reg,
    p_3_out,
    sig_sstrb_stop_mask,
    out,
    sig_last_skid_reg,
    \sig_strb_skid_reg_reg[3]_0 ,
    \sig_data_skid_reg_reg[31] ,
    p_0_out,
    lsig_cmd_loaded,
    \INFERRED_GEN.cnt_i_reg[2] ,
    hold_ff_q_reg);
  output sig_pop_data_fifo__3;
  output sig_last_skid_mux_out;
  output sig_slast_with_stop;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]\sig_strb_skid_reg_reg[3] ;
  output [27:0]\sig_data_reg_out_reg[31] ;
  output [27:0]D;
  output \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  output \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  input [27:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input m_axi_mm2s_aclk;
  input ram_empty_fb_i_reg;
  input ram_full_i_reg;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input sig_stream_rst;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]Q;
  input [27:0]m_axi_mm2s_rdata;
  input [9:0]DIBDI;
  input lsig_0ffset_cntr;
  input sig_s_ready_out_reg;
  input p_3_out;
  input [0:0]sig_sstrb_stop_mask;
  input out;
  input sig_last_skid_reg;
  input [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  input [27:0]\sig_data_skid_reg_reg[31] ;
  input [0:0]p_0_out;
  input lsig_cmd_loaded;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input hold_ff_q_reg;

  wire [27:0]D;
  wire [27:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [9:0]DIBDI;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [6:0]Q;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire hold_ff_q_reg;
  wire lsig_0ffset_cntr;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire [27:0]m_axi_mm2s_rdata;
  wire out;
  wire [0:0]p_0_out;
  wire p_3_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire [27:0]\sig_data_reg_out_reg[31] ;
  wire [27:0]\sig_data_skid_reg_reg[31] ;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_pop_data_fifo__3;
  wire sig_s_ready_out_reg;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  wire sig_stream_rst;

  block_design_axi_dma_1_0_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .DIBDI(DIBDI),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .\INCLUDE_UNPACKING.lsig_cmd_loaded_reg (\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .hold_ff_q_reg(hold_ff_q_reg),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .lsig_cmd_loaded(lsig_cmd_loaded),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .out(out),
        .p_0_out(p_0_out),
        .p_3_out(p_3_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_skid_reg_reg[31] (\sig_data_skid_reg_reg[31] ),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_pop_data_fifo__3(sig_pop_data_fifo__3),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .\sig_strb_skid_reg_reg[3] (\sig_strb_skid_reg_reg[3] ),
        .\sig_strb_skid_reg_reg[3]_0 (\sig_strb_skid_reg_reg[3]_0 ),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module block_design_axi_dma_1_0_blk_mem_gen_prim_wrapper
   (\sig_data_skid_reg_reg[31] ,
    \sig_data_reg_out_reg[3] ,
    D,
    m_axi_mm2s_aclk,
    ram_empty_fb_i_reg,
    ram_full_i_reg,
    \gpregsm1.curr_fwft_state_reg[0] ,
    sig_stream_rst,
    \gc1.count_d2_reg[6] ,
    Q,
    m_axi_mm2s_rdata,
    \sig_data_skid_reg_reg[3] ,
    lsig_0ffset_cntr,
    out);
  output [27:0]\sig_data_skid_reg_reg[31] ;
  output [3:0]\sig_data_reg_out_reg[3] ;
  output [3:0]D;
  input m_axi_mm2s_aclk;
  input ram_empty_fb_i_reg;
  input ram_full_i_reg;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input sig_stream_rst;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]Q;
  input [35:0]m_axi_mm2s_rdata;
  input [3:0]\sig_data_skid_reg_reg[3] ;
  input lsig_0ffset_cntr;
  input out;

  wire [3:0]D;
  wire [6:0]Q;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire lsig_0ffset_cntr;
  wire m_axi_mm2s_aclk;
  wire [35:0]m_axi_mm2s_rdata;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire [35:0]sig_data_fifo_data_out;
  wire [3:0]\sig_data_reg_out_reg[3] ;
  wire [27:0]\sig_data_skid_reg_reg[31] ;
  wire [3:0]\sig_data_skid_reg_reg[3] ;
  wire sig_stream_rst;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,\gc1.count_d2_reg[6] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(m_axi_mm2s_aclk),
        .CLKBWRCLK(m_axi_mm2s_aclk),
        .DIADI({m_axi_mm2s_rdata[16:9],m_axi_mm2s_rdata[7:0]}),
        .DIBDI({m_axi_mm2s_rdata[34:27],m_axi_mm2s_rdata[25:18]}),
        .DIPADIP({m_axi_mm2s_rdata[17],m_axi_mm2s_rdata[8]}),
        .DIPBDIP({m_axi_mm2s_rdata[35],m_axi_mm2s_rdata[26]}),
        .DOADO({\sig_data_skid_reg_reg[31] [12:5],\sig_data_skid_reg_reg[31] [3:0],sig_data_fifo_data_out[3:0]}),
        .DOBDO({sig_data_fifo_data_out[34:32],\sig_data_skid_reg_reg[31] [27:23],\sig_data_skid_reg_reg[31] [21:14]}),
        .DOPADOP({\sig_data_skid_reg_reg[31] [13],\sig_data_skid_reg_reg[31] [4]}),
        .DOPBDOP({sig_data_fifo_data_out[35],\sig_data_skid_reg_reg[31] [22]}),
        .ENARDEN(ram_empty_fb_i_reg),
        .ENBWREN(ram_full_i_reg),
        .REGCEAREGCE(\gpregsm1.curr_fwft_state_reg[0] ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(sig_stream_rst),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({ram_full_i_reg,ram_full_i_reg,ram_full_i_reg,ram_full_i_reg}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(\sig_data_skid_reg_reg[3] [0]),
        .I1(sig_data_fifo_data_out[32]),
        .I2(sig_data_fifo_data_out[0]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(\sig_data_skid_reg_reg[3] [1]),
        .I1(sig_data_fifo_data_out[33]),
        .I2(sig_data_fifo_data_out[1]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(\sig_data_skid_reg_reg[3] [2]),
        .I1(sig_data_fifo_data_out[34]),
        .I2(sig_data_fifo_data_out[2]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(\sig_data_skid_reg_reg[3] [3]),
        .I1(sig_data_fifo_data_out[35]),
        .I2(sig_data_fifo_data_out[3]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[0]_i_1 
       (.I0(sig_data_fifo_data_out[32]),
        .I1(sig_data_fifo_data_out[0]),
        .I2(lsig_0ffset_cntr),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[1]_i_1 
       (.I0(sig_data_fifo_data_out[33]),
        .I1(sig_data_fifo_data_out[1]),
        .I2(lsig_0ffset_cntr),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[2]_i_1 
       (.I0(sig_data_fifo_data_out[34]),
        .I1(sig_data_fifo_data_out[2]),
        .I2(lsig_0ffset_cntr),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[3]_i_1 
       (.I0(sig_data_fifo_data_out[35]),
        .I1(sig_data_fifo_data_out[3]),
        .I2(lsig_0ffset_cntr),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module block_design_axi_dma_1_0_blk_mem_gen_prim_wrapper__parameterized0
   (sig_pop_data_fifo__3,
    sig_last_skid_mux_out,
    sig_slast_with_stop,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_skid_reg_reg[3] ,
    \sig_data_reg_out_reg[31] ,
    D,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_mm2s_aclk,
    ram_empty_fb_i_reg,
    ram_full_i_reg,
    \gpregsm1.curr_fwft_state_reg[0] ,
    sig_stream_rst,
    \gc1.count_d2_reg[6] ,
    Q,
    m_axi_mm2s_rdata,
    DIBDI,
    lsig_0ffset_cntr,
    sig_s_ready_out_reg,
    p_3_out,
    sig_sstrb_stop_mask,
    out,
    sig_last_skid_reg,
    \sig_strb_skid_reg_reg[3]_0 ,
    \sig_data_skid_reg_reg[31] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    p_0_out,
    lsig_cmd_loaded,
    \INFERRED_GEN.cnt_i_reg[2] ,
    hold_ff_q_reg);
  output sig_pop_data_fifo__3;
  output sig_last_skid_mux_out;
  output sig_slast_with_stop;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]\sig_strb_skid_reg_reg[3] ;
  output [27:0]\sig_data_reg_out_reg[31] ;
  output [27:0]D;
  output \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  output \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_mm2s_aclk;
  input ram_empty_fb_i_reg;
  input ram_full_i_reg;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input sig_stream_rst;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]Q;
  input [27:0]m_axi_mm2s_rdata;
  input [9:0]DIBDI;
  input lsig_0ffset_cntr;
  input sig_s_ready_out_reg;
  input p_3_out;
  input [0:0]sig_sstrb_stop_mask;
  input out;
  input sig_last_skid_reg;
  input [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  input [27:0]\sig_data_skid_reg_reg[31] ;
  input [27:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [0:0]p_0_out;
  input lsig_cmd_loaded;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input hold_ff_q_reg;

  wire [27:0]D;
  wire [27:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_23 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_30 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_31 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_39 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_47 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_55 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_56 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_57 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_63 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_79 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_87 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_90 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92 ;
  wire [9:0]DIBDI;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr[0]_i_2_n_0 ;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [6:0]Q;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire hold_ff_q_reg;
  wire lsig_0ffset_cntr;
  wire lsig_cmd_cmplt_dbeat4_out__2;
  wire lsig_cmd_loaded;
  wire lsig_next_slice_tkeep_0;
  wire m_axi_mm2s_aclk;
  wire [27:0]m_axi_mm2s_rdata;
  wire out;
  wire [0:0]p_0_out;
  wire p_3_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire [73:36]sig_data_fifo_data_out;
  wire [27:0]\sig_data_reg_out_reg[31] ;
  wire [27:0]\sig_data_skid_reg_reg[31] ;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_pop_data_fifo__3;
  wire sig_s_ready_out_reg;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  wire sig_stream_rst;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hDC000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_5 
       (.I0(sig_data_fifo_data_out[68]),
        .I1(lsig_0ffset_cntr),
        .I2(sig_data_fifo_data_out[73]),
        .I3(sig_s_ready_out_reg),
        .I4(p_3_out),
        .O(sig_pop_data_fifo__3));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,\gc1.count_d2_reg[6] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(m_axi_mm2s_aclk),
        .CLKBWRCLK(m_axi_mm2s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,m_axi_mm2s_rdata[19:15],1'b0,1'b0,1'b0,m_axi_mm2s_rdata[14:10],1'b0,1'b0,1'b0,m_axi_mm2s_rdata[9:5],1'b0,1'b0,1'b0,m_axi_mm2s_rdata[4:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,DIBDI[9:7],1'b0,1'b0,1'b0,DIBDI[6:2],1'b0,1'b0,1'b0,DIBDI[1:0],m_axi_mm2s_rdata[27:25],1'b0,1'b0,1'b0,m_axi_mm2s_rdata[24:20]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_23 ,sig_data_fifo_data_out[55:51],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_30 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_31 ,sig_data_fifo_data_out[50:46],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_39 ,sig_data_fifo_data_out[45:41],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_47 ,sig_data_fifo_data_out[40:36]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_55 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_56 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_57 ,sig_data_fifo_data_out[73:71],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_63 ,sig_data_fifo_data_out[70:66],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ,sig_data_fifo_data_out[65:61],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_79 ,sig_data_fifo_data_out[60:56]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_87 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_88 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_90 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_empty_fb_i_reg),
        .ENBWREN(ram_full_i_reg),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\gpregsm1.curr_fwft_state_reg[0] ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(sig_stream_rst),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({ram_full_i_reg,ram_full_i_reg,ram_full_i_reg,ram_full_i_reg,ram_full_i_reg,ram_full_i_reg,ram_full_i_reg,ram_full_i_reg}));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \INCLUDE_UNPACKING.lsig_0ffset_cntr[0]_i_1 
       (.I0(p_0_out),
        .I1(\INCLUDE_UNPACKING.lsig_0ffset_cntr[0]_i_2_n_0 ),
        .I2(sig_s_ready_out_reg),
        .I3(p_3_out),
        .I4(lsig_0ffset_cntr),
        .O(\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ));
  LUT6 #(
    .INIT(64'h000000005555DD5D)) 
    \INCLUDE_UNPACKING.lsig_0ffset_cntr[0]_i_2 
       (.I0(lsig_cmd_loaded),
        .I1(sig_data_fifo_data_out[73]),
        .I2(sig_data_fifo_data_out[68]),
        .I3(lsig_0ffset_cntr),
        .I4(hold_ff_q_reg),
        .I5(\INFERRED_GEN.cnt_i_reg[2] ),
        .O(\INCLUDE_UNPACKING.lsig_0ffset_cntr[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \INCLUDE_UNPACKING.lsig_cmd_loaded_i_1 
       (.I0(lsig_cmd_loaded),
        .I1(lsig_cmd_cmplt_dbeat4_out__2),
        .I2(\INFERRED_GEN.cnt_i_reg[2] ),
        .O(\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hA2000000)) 
    \INCLUDE_UNPACKING.lsig_cmd_loaded_i_2 
       (.I0(sig_data_fifo_data_out[73]),
        .I1(sig_data_fifo_data_out[68]),
        .I2(lsig_0ffset_cntr),
        .I3(sig_s_ready_out_reg),
        .I4(p_3_out),
        .O(lsig_cmd_cmplt_dbeat4_out__2));
  LUT6 #(
    .INIT(64'h000000004500FFFF)) 
    \INFERRED_GEN.cnt_i[2]_i_2 
       (.I0(hold_ff_q_reg),
        .I1(lsig_0ffset_cntr),
        .I2(sig_data_fifo_data_out[68]),
        .I3(sig_data_fifo_data_out[73]),
        .I4(lsig_cmd_loaded),
        .I5(\INFERRED_GEN.cnt_i_reg[2] ),
        .O(\INFERRED_GEN.cnt_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [6]),
        .I1(sig_data_fifo_data_out[42]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [7]),
        .I1(sig_data_fifo_data_out[43]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [8]),
        .I1(sig_data_fifo_data_out[44]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [8]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [9]),
        .I1(sig_data_fifo_data_out[45]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [9]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [10]),
        .I1(sig_data_fifo_data_out[46]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [10]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [11]),
        .I1(sig_data_fifo_data_out[47]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [11]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[16]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [12]),
        .I1(sig_data_fifo_data_out[48]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [12]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[17]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [13]),
        .I1(sig_data_fifo_data_out[49]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [13]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [14]),
        .I1(sig_data_fifo_data_out[50]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [14]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [15]),
        .I1(sig_data_fifo_data_out[51]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [15]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [16]),
        .I1(sig_data_fifo_data_out[52]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [16]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [17]),
        .I1(sig_data_fifo_data_out[53]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [17]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [18]),
        .I1(sig_data_fifo_data_out[54]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [18]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [19]),
        .I1(sig_data_fifo_data_out[55]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [19]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[24]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [20]),
        .I1(sig_data_fifo_data_out[56]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [20]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[25]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [21]),
        .I1(sig_data_fifo_data_out[57]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [21]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[26]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [22]),
        .I1(sig_data_fifo_data_out[58]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [22]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[27]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [23]),
        .I1(sig_data_fifo_data_out[59]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [23]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[28]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [24]),
        .I1(sig_data_fifo_data_out[60]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [24]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[29]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [25]),
        .I1(sig_data_fifo_data_out[61]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [25]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[30]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [26]),
        .I1(sig_data_fifo_data_out[62]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [26]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[31]_i_3 
       (.I0(\sig_data_skid_reg_reg[31] [27]),
        .I1(sig_data_fifo_data_out[63]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [27]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [0]),
        .I1(sig_data_fifo_data_out[36]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [1]),
        .I1(sig_data_fifo_data_out[37]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [2]),
        .I1(sig_data_fifo_data_out[38]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [3]),
        .I1(sig_data_fifo_data_out[39]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[8]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [4]),
        .I1(sig_data_fifo_data_out[40]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \sig_data_reg_out[9]_i_1 
       (.I0(\sig_data_skid_reg_reg[31] [5]),
        .I1(sig_data_fifo_data_out[41]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]),
        .I3(lsig_0ffset_cntr),
        .I4(out),
        .O(\sig_data_reg_out_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[10]_i_1 
       (.I0(sig_data_fifo_data_out[42]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]),
        .I2(lsig_0ffset_cntr),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[11]_i_1 
       (.I0(sig_data_fifo_data_out[43]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]),
        .I2(lsig_0ffset_cntr),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[12]_i_1 
       (.I0(sig_data_fifo_data_out[44]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [8]),
        .I2(lsig_0ffset_cntr),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[13]_i_1 
       (.I0(sig_data_fifo_data_out[45]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [9]),
        .I2(lsig_0ffset_cntr),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[14]_i_1 
       (.I0(sig_data_fifo_data_out[46]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [10]),
        .I2(lsig_0ffset_cntr),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[15]_i_1 
       (.I0(sig_data_fifo_data_out[47]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [11]),
        .I2(lsig_0ffset_cntr),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[16]_i_1 
       (.I0(sig_data_fifo_data_out[48]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [12]),
        .I2(lsig_0ffset_cntr),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[17]_i_1 
       (.I0(sig_data_fifo_data_out[49]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [13]),
        .I2(lsig_0ffset_cntr),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[18]_i_1 
       (.I0(sig_data_fifo_data_out[50]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [14]),
        .I2(lsig_0ffset_cntr),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[19]_i_1 
       (.I0(sig_data_fifo_data_out[51]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [15]),
        .I2(lsig_0ffset_cntr),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[20]_i_1 
       (.I0(sig_data_fifo_data_out[52]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [16]),
        .I2(lsig_0ffset_cntr),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[21]_i_1 
       (.I0(sig_data_fifo_data_out[53]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [17]),
        .I2(lsig_0ffset_cntr),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[22]_i_1 
       (.I0(sig_data_fifo_data_out[54]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [18]),
        .I2(lsig_0ffset_cntr),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[23]_i_1 
       (.I0(sig_data_fifo_data_out[55]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [19]),
        .I2(lsig_0ffset_cntr),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[24]_i_1 
       (.I0(sig_data_fifo_data_out[56]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [20]),
        .I2(lsig_0ffset_cntr),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[25]_i_1 
       (.I0(sig_data_fifo_data_out[57]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [21]),
        .I2(lsig_0ffset_cntr),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[26]_i_1 
       (.I0(sig_data_fifo_data_out[58]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [22]),
        .I2(lsig_0ffset_cntr),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[27]_i_1 
       (.I0(sig_data_fifo_data_out[59]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [23]),
        .I2(lsig_0ffset_cntr),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[28]_i_1 
       (.I0(sig_data_fifo_data_out[60]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [24]),
        .I2(lsig_0ffset_cntr),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[29]_i_1 
       (.I0(sig_data_fifo_data_out[61]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [25]),
        .I2(lsig_0ffset_cntr),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[30]_i_1 
       (.I0(sig_data_fifo_data_out[62]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [26]),
        .I2(lsig_0ffset_cntr),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[31]_i_1 
       (.I0(sig_data_fifo_data_out[63]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [27]),
        .I2(lsig_0ffset_cntr),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[4]_i_1 
       (.I0(sig_data_fifo_data_out[36]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .I2(lsig_0ffset_cntr),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[5]_i_1 
       (.I0(sig_data_fifo_data_out[37]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .I2(lsig_0ffset_cntr),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[6]_i_1 
       (.I0(sig_data_fifo_data_out[38]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .I2(lsig_0ffset_cntr),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[7]_i_1 
       (.I0(sig_data_fifo_data_out[39]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .I2(lsig_0ffset_cntr),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[8]_i_1 
       (.I0(sig_data_fifo_data_out[40]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .I2(lsig_0ffset_cntr),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sig_data_skid_reg[9]_i_1 
       (.I0(sig_data_fifo_data_out[41]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]),
        .I2(lsig_0ffset_cntr),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFF40FFFFFF400000)) 
    sig_last_reg_out_i_1
       (.I0(lsig_next_slice_tkeep_0),
        .I1(p_3_out),
        .I2(sig_data_fifo_data_out[72]),
        .I3(sig_sstrb_stop_mask),
        .I4(out),
        .I5(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sig_last_reg_out_i_2
       (.I0(sig_data_fifo_data_out[68]),
        .I1(lsig_0ffset_cntr),
        .O(lsig_next_slice_tkeep_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFD000)) 
    sig_last_skid_reg_i_1
       (.I0(sig_data_fifo_data_out[68]),
        .I1(lsig_0ffset_cntr),
        .I2(p_3_out),
        .I3(sig_data_fifo_data_out[72]),
        .I4(sig_sstrb_stop_mask),
        .O(sig_slast_with_stop));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \sig_strb_reg_out[0]_i_1 
       (.I0(sig_data_fifo_data_out[64]),
        .I1(lsig_0ffset_cntr),
        .I2(sig_data_fifo_data_out[68]),
        .I3(sig_sstrb_stop_mask),
        .I4(out),
        .I5(\sig_strb_skid_reg_reg[3]_0 [0]),
        .O(\sig_strb_reg_out_reg[3] [0]));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \sig_strb_reg_out[1]_i_1 
       (.I0(sig_data_fifo_data_out[65]),
        .I1(lsig_0ffset_cntr),
        .I2(sig_data_fifo_data_out[69]),
        .I3(sig_sstrb_stop_mask),
        .I4(out),
        .I5(\sig_strb_skid_reg_reg[3]_0 [1]),
        .O(\sig_strb_reg_out_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \sig_strb_reg_out[2]_i_1 
       (.I0(sig_data_fifo_data_out[66]),
        .I1(lsig_0ffset_cntr),
        .I2(sig_data_fifo_data_out[70]),
        .I3(sig_sstrb_stop_mask),
        .I4(out),
        .I5(\sig_strb_skid_reg_reg[3]_0 [2]),
        .O(\sig_strb_reg_out_reg[3] [2]));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \sig_strb_reg_out[3]_i_1 
       (.I0(sig_data_fifo_data_out[67]),
        .I1(lsig_0ffset_cntr),
        .I2(sig_data_fifo_data_out[71]),
        .I3(sig_sstrb_stop_mask),
        .I4(out),
        .I5(\sig_strb_skid_reg_reg[3]_0 [3]),
        .O(\sig_strb_reg_out_reg[3] [3]));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \sig_strb_skid_reg[0]_i_1 
       (.I0(sig_data_fifo_data_out[64]),
        .I1(lsig_0ffset_cntr),
        .I2(sig_data_fifo_data_out[68]),
        .I3(sig_sstrb_stop_mask),
        .O(\sig_strb_skid_reg_reg[3] [0]));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \sig_strb_skid_reg[1]_i_1 
       (.I0(sig_data_fifo_data_out[65]),
        .I1(lsig_0ffset_cntr),
        .I2(sig_data_fifo_data_out[69]),
        .I3(sig_sstrb_stop_mask),
        .O(\sig_strb_skid_reg_reg[3] [1]));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \sig_strb_skid_reg[2]_i_1 
       (.I0(sig_data_fifo_data_out[66]),
        .I1(lsig_0ffset_cntr),
        .I2(sig_data_fifo_data_out[70]),
        .I3(sig_sstrb_stop_mask),
        .O(\sig_strb_skid_reg_reg[3] [2]));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \sig_strb_skid_reg[3]_i_1 
       (.I0(sig_data_fifo_data_out[67]),
        .I1(lsig_0ffset_cntr),
        .I2(sig_data_fifo_data_out[71]),
        .I3(sig_sstrb_stop_mask),
        .O(\sig_strb_skid_reg_reg[3] [3]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module block_design_axi_dma_1_0_blk_mem_gen_top
   (sig_pop_data_fifo__3,
    sig_last_skid_mux_out,
    sig_slast_with_stop,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_skid_reg_reg[3] ,
    \sig_data_reg_out_reg[31] ,
    D,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_mm2s_aclk,
    ram_empty_fb_i_reg,
    ram_full_i_reg,
    \gpregsm1.curr_fwft_state_reg[0] ,
    sig_stream_rst,
    \gc1.count_d2_reg[6] ,
    Q,
    m_axi_mm2s_rdata,
    DIBDI,
    lsig_0ffset_cntr,
    sig_s_ready_out_reg,
    p_3_out,
    sig_sstrb_stop_mask,
    out,
    sig_last_skid_reg,
    \sig_strb_skid_reg_reg[3]_0 ,
    \sig_data_skid_reg_reg[31] ,
    p_0_out,
    lsig_cmd_loaded,
    \INFERRED_GEN.cnt_i_reg[2] ,
    hold_ff_q_reg);
  output sig_pop_data_fifo__3;
  output sig_last_skid_mux_out;
  output sig_slast_with_stop;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]\sig_strb_skid_reg_reg[3] ;
  output [31:0]\sig_data_reg_out_reg[31] ;
  output [31:0]D;
  output \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  output \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_mm2s_aclk;
  input ram_empty_fb_i_reg;
  input ram_full_i_reg;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input sig_stream_rst;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]Q;
  input [63:0]m_axi_mm2s_rdata;
  input [9:0]DIBDI;
  input lsig_0ffset_cntr;
  input sig_s_ready_out_reg;
  input p_3_out;
  input [0:0]sig_sstrb_stop_mask;
  input out;
  input sig_last_skid_reg;
  input [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  input [31:0]\sig_data_skid_reg_reg[31] ;
  input [0:0]p_0_out;
  input lsig_cmd_loaded;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input hold_ff_q_reg;

  wire [31:0]D;
  wire [9:0]DIBDI;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [6:0]Q;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire hold_ff_q_reg;
  wire lsig_0ffset_cntr;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire out;
  wire [0:0]p_0_out;
  wire p_3_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [31:0]\sig_data_skid_reg_reg[31] ;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_pop_data_fifo__3;
  wire sig_s_ready_out_reg;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  wire sig_stream_rst;

  block_design_axi_dma_1_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .DIBDI(DIBDI),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .\INCLUDE_UNPACKING.lsig_cmd_loaded_reg (\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .hold_ff_q_reg(hold_ff_q_reg),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .lsig_cmd_loaded(lsig_cmd_loaded),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .out(out),
        .p_0_out(p_0_out),
        .p_3_out(p_3_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_skid_reg_reg[31] (\sig_data_skid_reg_reg[31] ),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_pop_data_fifo__3(sig_pop_data_fifo__3),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .\sig_strb_skid_reg_reg[3] (\sig_strb_skid_reg_reg[3] ),
        .\sig_strb_skid_reg_reg[3]_0 (\sig_strb_skid_reg_reg[3]_0 ),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) 
module block_design_axi_dma_1_0_blk_mem_gen_v8_3_3
   (sig_pop_data_fifo__3,
    sig_last_skid_mux_out,
    sig_slast_with_stop,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_skid_reg_reg[3] ,
    \sig_data_reg_out_reg[31] ,
    D,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_mm2s_aclk,
    ram_empty_fb_i_reg,
    ram_full_i_reg,
    \gpregsm1.curr_fwft_state_reg[0] ,
    sig_stream_rst,
    \gc1.count_d2_reg[6] ,
    Q,
    m_axi_mm2s_rdata,
    DIBDI,
    lsig_0ffset_cntr,
    sig_s_ready_out_reg,
    p_3_out,
    sig_sstrb_stop_mask,
    out,
    sig_last_skid_reg,
    \sig_strb_skid_reg_reg[3]_0 ,
    \sig_data_skid_reg_reg[31] ,
    p_0_out,
    lsig_cmd_loaded,
    \INFERRED_GEN.cnt_i_reg[2] ,
    hold_ff_q_reg);
  output sig_pop_data_fifo__3;
  output sig_last_skid_mux_out;
  output sig_slast_with_stop;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]\sig_strb_skid_reg_reg[3] ;
  output [31:0]\sig_data_reg_out_reg[31] ;
  output [31:0]D;
  output \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  output \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_mm2s_aclk;
  input ram_empty_fb_i_reg;
  input ram_full_i_reg;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input sig_stream_rst;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]Q;
  input [63:0]m_axi_mm2s_rdata;
  input [9:0]DIBDI;
  input lsig_0ffset_cntr;
  input sig_s_ready_out_reg;
  input p_3_out;
  input [0:0]sig_sstrb_stop_mask;
  input out;
  input sig_last_skid_reg;
  input [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  input [31:0]\sig_data_skid_reg_reg[31] ;
  input [0:0]p_0_out;
  input lsig_cmd_loaded;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input hold_ff_q_reg;

  wire [31:0]D;
  wire [9:0]DIBDI;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [6:0]Q;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire hold_ff_q_reg;
  wire lsig_0ffset_cntr;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire out;
  wire [0:0]p_0_out;
  wire p_3_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [31:0]\sig_data_skid_reg_reg[31] ;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_pop_data_fifo__3;
  wire sig_s_ready_out_reg;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  wire sig_stream_rst;

  block_design_axi_dma_1_0_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.D(D),
        .DIBDI(DIBDI),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .\INCLUDE_UNPACKING.lsig_cmd_loaded_reg (\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .hold_ff_q_reg(hold_ff_q_reg),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .lsig_cmd_loaded(lsig_cmd_loaded),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .out(out),
        .p_0_out(p_0_out),
        .p_3_out(p_3_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_skid_reg_reg[31] (\sig_data_skid_reg_reg[31] ),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_pop_data_fifo__3(sig_pop_data_fifo__3),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .\sig_strb_skid_reg_reg[3] (\sig_strb_skid_reg_reg[3] ),
        .\sig_strb_skid_reg_reg[3]_0 (\sig_strb_skid_reg_reg[3]_0 ),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module block_design_axi_dma_1_0_blk_mem_gen_v8_3_3_synth
   (sig_pop_data_fifo__3,
    sig_last_skid_mux_out,
    sig_slast_with_stop,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_skid_reg_reg[3] ,
    \sig_data_reg_out_reg[31] ,
    D,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_mm2s_aclk,
    ram_empty_fb_i_reg,
    ram_full_i_reg,
    \gpregsm1.curr_fwft_state_reg[0] ,
    sig_stream_rst,
    \gc1.count_d2_reg[6] ,
    Q,
    m_axi_mm2s_rdata,
    DIBDI,
    lsig_0ffset_cntr,
    sig_s_ready_out_reg,
    p_3_out,
    sig_sstrb_stop_mask,
    out,
    sig_last_skid_reg,
    \sig_strb_skid_reg_reg[3]_0 ,
    \sig_data_skid_reg_reg[31] ,
    p_0_out,
    lsig_cmd_loaded,
    \INFERRED_GEN.cnt_i_reg[2] ,
    hold_ff_q_reg);
  output sig_pop_data_fifo__3;
  output sig_last_skid_mux_out;
  output sig_slast_with_stop;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]\sig_strb_skid_reg_reg[3] ;
  output [31:0]\sig_data_reg_out_reg[31] ;
  output [31:0]D;
  output \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  output \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_mm2s_aclk;
  input ram_empty_fb_i_reg;
  input ram_full_i_reg;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input sig_stream_rst;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]Q;
  input [63:0]m_axi_mm2s_rdata;
  input [9:0]DIBDI;
  input lsig_0ffset_cntr;
  input sig_s_ready_out_reg;
  input p_3_out;
  input [0:0]sig_sstrb_stop_mask;
  input out;
  input sig_last_skid_reg;
  input [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  input [31:0]\sig_data_skid_reg_reg[31] ;
  input [0:0]p_0_out;
  input lsig_cmd_loaded;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input hold_ff_q_reg;

  wire [31:0]D;
  wire [9:0]DIBDI;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [6:0]Q;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire hold_ff_q_reg;
  wire lsig_0ffset_cntr;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire out;
  wire [0:0]p_0_out;
  wire p_3_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [31:0]\sig_data_skid_reg_reg[31] ;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_pop_data_fifo__3;
  wire sig_s_ready_out_reg;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  wire sig_stream_rst;

  block_design_axi_dma_1_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .DIBDI(DIBDI),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .\INCLUDE_UNPACKING.lsig_cmd_loaded_reg (\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .hold_ff_q_reg(hold_ff_q_reg),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .lsig_cmd_loaded(lsig_cmd_loaded),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .out(out),
        .p_0_out(p_0_out),
        .p_3_out(p_3_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_skid_reg_reg[31] (\sig_data_skid_reg_reg[31] ),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_pop_data_fifo__3(sig_pop_data_fifo__3),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .\sig_strb_skid_reg_reg[3] (\sig_strb_skid_reg_reg[3] ),
        .\sig_strb_skid_reg_reg[3]_0 (\sig_strb_skid_reg_reg[3]_0 ),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "dc_ss" *) 
module block_design_axi_dma_1_0_dc_ss
   (Q,
    sig_ok_to_post_rd_addr_reg,
    sig_wrcnt_mblen_slice,
    \sig_token_cntr_reg[3] ,
    S,
    sig_posted_to_axi_2_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_posted_to_axi_2_reg_0,
    sig_stream_rst,
    E,
    m_axi_mm2s_aclk);
  output [0:0]Q;
  output sig_ok_to_post_rd_addr_reg;
  input [0:0]sig_wrcnt_mblen_slice;
  input [3:0]\sig_token_cntr_reg[3] ;
  input [0:0]S;
  input sig_posted_to_axi_2_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_posted_to_axi_2_reg_0;
  input sig_stream_rst;
  input [0:0]E;
  input m_axi_mm2s_aclk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire m_axi_mm2s_aclk;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_ok_to_post_rd_addr_reg;
  wire sig_posted_to_axi_2_reg;
  wire sig_posted_to_axi_2_reg_0;
  wire sig_stream_rst;
  wire [3:0]\sig_token_cntr_reg[3] ;
  wire [0:0]sig_wrcnt_mblen_slice;

  block_design_axi_dma_1_0_updn_cntr \gsym_dc.dc 
       (.E(E),
        .Q(Q),
        .S(S),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_ok_to_post_rd_addr_reg(sig_ok_to_post_rd_addr_reg),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_posted_to_axi_2_reg_0(sig_posted_to_axi_2_reg_0),
        .sig_stream_rst(sig_stream_rst),
        .\sig_token_cntr_reg[3] (\sig_token_cntr_reg[3] ),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module block_design_axi_dma_1_0_fifo_generator_ramfifo
   (sig_wrcnt_mblen_slice,
    sig_s_ready_comb__3,
    sig_m_valid_out_reg,
    sig_last_skid_mux_out,
    sig_slast_with_stop,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_skid_reg_reg[3] ,
    \sig_data_reg_out_reg[31] ,
    D,
    hold_ff_q_reg,
    sig_ok_to_post_rd_addr_reg,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_mm2s_aclk,
    sig_stream_rst,
    m_axi_mm2s_rdata,
    DIBDI,
    m_axis_mm2s_tready,
    hold_ff_q,
    lsig_cmd_loaded,
    sig_m_valid_dup_reg,
    out,
    lsig_0ffset_cntr,
    sig_s_ready_out_reg,
    sig_sstrb_stop_mask,
    sig_last_skid_reg,
    Q,
    \sig_strb_skid_reg_reg[3]_0 ,
    \sig_data_skid_reg_reg[31] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_posted_to_axi_2_reg,
    sig_posted_to_axi_2_reg_0,
    p_0_out,
    \INFERRED_GEN.cnt_i_reg[2] ,
    mm2s_strm_wvalid0__1,
    m_axi_mm2s_rvalid,
    sig_advance_pipe13_out__1);
  output [0:0]sig_wrcnt_mblen_slice;
  output sig_s_ready_comb__3;
  output sig_m_valid_out_reg;
  output sig_last_skid_mux_out;
  output sig_slast_with_stop;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]\sig_strb_skid_reg_reg[3] ;
  output [31:0]\sig_data_reg_out_reg[31] ;
  output [31:0]D;
  output hold_ff_q_reg;
  output sig_ok_to_post_rd_addr_reg;
  output \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  output \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_mm2s_aclk;
  input sig_stream_rst;
  input [63:0]m_axi_mm2s_rdata;
  input [9:0]DIBDI;
  input m_axis_mm2s_tready;
  input hold_ff_q;
  input lsig_cmd_loaded;
  input sig_m_valid_dup_reg;
  input out;
  input lsig_0ffset_cntr;
  input sig_s_ready_out_reg;
  input [0:0]sig_sstrb_stop_mask;
  input sig_last_skid_reg;
  input [3:0]Q;
  input [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  input [31:0]\sig_data_skid_reg_reg[31] ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_posted_to_axi_2_reg;
  input sig_posted_to_axi_2_reg_0;
  input [0:0]p_0_out;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input mm2s_strm_wvalid0__1;
  input m_axi_mm2s_rvalid;
  input sig_advance_pipe13_out__1;

  wire [31:0]D;
  wire [9:0]DIBDI;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [3:0]Q;
  wire \gntv_or_sync_fifo.gl0.rd_n_3 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_5 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_8 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_9 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire \grss.rsts/ram_empty_i0__3 ;
  wire hold_ff_q;
  wire hold_ff_q_reg;
  wire lsig_0ffset_cntr;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rvalid;
  wire m_axis_mm2s_tready;
  wire mm2s_strm_wvalid0__1;
  wire out;
  wire [0:0]p_0_out;
  wire [6:0]p_0_out_0;
  wire [6:0]p_11_out;
  wire p_2_out;
  wire p_3_out;
  wire [6:0]rd_pntr_plus1;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [31:0]\sig_data_skid_reg_reg[31] ;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_ok_to_post_rd_addr_reg;
  wire sig_pop_data_fifo__3;
  wire sig_posted_to_axi_2_reg;
  wire sig_posted_to_axi_2_reg_0;
  wire sig_s_ready_comb__3;
  wire sig_s_ready_out_reg;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  wire sig_stream_rst;
  wire [0:0]sig_wrcnt_mblen_slice;

  block_design_axi_dma_1_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\gntv_or_sync_fifo.gl0.rd_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\gntv_or_sync_fifo.gl0.rd_n_9 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 (p_0_out_0),
        .\INFERRED_GEN.cnt_i_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .Q(Q),
        .\gc1.count_d2_reg[6] (rd_pntr_plus1),
        .hold_ff_q(hold_ff_q),
        .hold_ff_q_reg(hold_ff_q_reg),
        .lsig_cmd_loaded(lsig_cmd_loaded),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .out(out),
        .p_2_out(p_2_out),
        .p_3_out(p_3_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .ram_empty_i0__3(\grss.rsts/ram_empty_i0__3 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_m_valid_dup_reg(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_ok_to_post_rd_addr_reg(sig_ok_to_post_rd_addr_reg),
        .sig_pop_data_fifo__3(sig_pop_data_fifo__3),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_posted_to_axi_2_reg_0(sig_posted_to_axi_2_reg_0),
        .sig_s_ready_comb__3(sig_s_ready_comb__3),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
  block_design_axi_dma_1_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .Q(p_11_out),
        .\gc1.count_d1_reg[6] (rd_pntr_plus1),
        .\gc1.count_d2_reg[6] (p_0_out_0),
        .\gpregsm1.curr_fwft_state_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .mm2s_strm_wvalid0__1(mm2s_strm_wvalid0__1),
        .p_2_out(p_2_out),
        .ram_empty_i0__3(\grss.rsts/ram_empty_i0__3 ),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_pop_data_fifo__3(sig_pop_data_fifo__3),
        .sig_stream_rst(sig_stream_rst),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
  block_design_axi_dma_1_0_memory \gntv_or_sync_fifo.mem 
       (.D(D),
        .DIBDI(DIBDI),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .\INCLUDE_UNPACKING.lsig_cmd_loaded_reg (\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(p_11_out),
        .\gc1.count_d2_reg[6] (p_0_out_0),
        .\gpregsm1.curr_fwft_state_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_8 ),
        .hold_ff_q_reg(\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .lsig_cmd_loaded(lsig_cmd_loaded),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .out(out),
        .p_0_out(p_0_out),
        .p_3_out(p_3_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_9 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_skid_reg_reg[31] (\sig_data_skid_reg_reg[31] ),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_pop_data_fifo__3(sig_pop_data_fifo__3),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .\sig_strb_skid_reg_reg[3] (\sig_strb_skid_reg_reg[3] ),
        .\sig_strb_skid_reg_reg[3]_0 (\sig_strb_skid_reg_reg[3]_0 ),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module block_design_axi_dma_1_0_fifo_generator_top
   (sig_wrcnt_mblen_slice,
    sig_s_ready_comb__3,
    sig_m_valid_out_reg,
    sig_last_skid_mux_out,
    sig_slast_with_stop,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_skid_reg_reg[3] ,
    \sig_data_reg_out_reg[31] ,
    D,
    hold_ff_q_reg,
    sig_ok_to_post_rd_addr_reg,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_mm2s_aclk,
    sig_stream_rst,
    m_axi_mm2s_rdata,
    DIBDI,
    m_axis_mm2s_tready,
    hold_ff_q,
    lsig_cmd_loaded,
    sig_m_valid_dup_reg,
    out,
    lsig_0ffset_cntr,
    sig_s_ready_out_reg,
    sig_sstrb_stop_mask,
    sig_last_skid_reg,
    Q,
    \sig_strb_skid_reg_reg[3]_0 ,
    \sig_data_skid_reg_reg[31] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_posted_to_axi_2_reg,
    sig_posted_to_axi_2_reg_0,
    p_0_out,
    \INFERRED_GEN.cnt_i_reg[2] ,
    mm2s_strm_wvalid0__1,
    m_axi_mm2s_rvalid,
    sig_advance_pipe13_out__1);
  output [0:0]sig_wrcnt_mblen_slice;
  output sig_s_ready_comb__3;
  output sig_m_valid_out_reg;
  output sig_last_skid_mux_out;
  output sig_slast_with_stop;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]\sig_strb_skid_reg_reg[3] ;
  output [31:0]\sig_data_reg_out_reg[31] ;
  output [31:0]D;
  output hold_ff_q_reg;
  output sig_ok_to_post_rd_addr_reg;
  output \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  output \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_mm2s_aclk;
  input sig_stream_rst;
  input [63:0]m_axi_mm2s_rdata;
  input [9:0]DIBDI;
  input m_axis_mm2s_tready;
  input hold_ff_q;
  input lsig_cmd_loaded;
  input sig_m_valid_dup_reg;
  input out;
  input lsig_0ffset_cntr;
  input sig_s_ready_out_reg;
  input [0:0]sig_sstrb_stop_mask;
  input sig_last_skid_reg;
  input [3:0]Q;
  input [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  input [31:0]\sig_data_skid_reg_reg[31] ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_posted_to_axi_2_reg;
  input sig_posted_to_axi_2_reg_0;
  input [0:0]p_0_out;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input mm2s_strm_wvalid0__1;
  input m_axi_mm2s_rvalid;
  input sig_advance_pipe13_out__1;

  wire [31:0]D;
  wire [9:0]DIBDI;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [3:0]Q;
  wire hold_ff_q;
  wire hold_ff_q_reg;
  wire lsig_0ffset_cntr;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rvalid;
  wire m_axis_mm2s_tready;
  wire mm2s_strm_wvalid0__1;
  wire out;
  wire [0:0]p_0_out;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [31:0]\sig_data_skid_reg_reg[31] ;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_ok_to_post_rd_addr_reg;
  wire sig_posted_to_axi_2_reg;
  wire sig_posted_to_axi_2_reg_0;
  wire sig_s_ready_comb__3;
  wire sig_s_ready_out_reg;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  wire sig_stream_rst;
  wire [0:0]sig_wrcnt_mblen_slice;

  block_design_axi_dma_1_0_fifo_generator_ramfifo \grf.rf 
       (.D(D),
        .DIBDI(DIBDI),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .\INCLUDE_UNPACKING.lsig_cmd_loaded_reg (\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .hold_ff_q(hold_ff_q),
        .hold_ff_q_reg(hold_ff_q_reg),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .lsig_cmd_loaded(lsig_cmd_loaded),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .mm2s_strm_wvalid0__1(mm2s_strm_wvalid0__1),
        .out(out),
        .p_0_out(p_0_out),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_skid_reg_reg[31] (\sig_data_skid_reg_reg[31] ),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_m_valid_dup_reg(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_ok_to_post_rd_addr_reg(sig_ok_to_post_rd_addr_reg),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_posted_to_axi_2_reg_0(sig_posted_to_axi_2_reg_0),
        .sig_s_ready_comb__3(sig_s_ready_comb__3),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .\sig_strb_skid_reg_reg[3] (\sig_strb_skid_reg_reg[3] ),
        .\sig_strb_skid_reg_reg[3]_0 (\sig_strb_skid_reg_reg[3]_0 ),
        .sig_stream_rst(sig_stream_rst),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_1" *) 
module block_design_axi_dma_1_0_fifo_generator_v13_1_1
   (sig_wrcnt_mblen_slice,
    sig_s_ready_comb__3,
    sig_m_valid_out_reg,
    sig_last_skid_mux_out,
    sig_slast_with_stop,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_skid_reg_reg[3] ,
    \sig_data_reg_out_reg[31] ,
    D,
    hold_ff_q_reg,
    sig_ok_to_post_rd_addr_reg,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_mm2s_aclk,
    sig_stream_rst,
    m_axi_mm2s_rdata,
    DIBDI,
    m_axis_mm2s_tready,
    hold_ff_q,
    lsig_cmd_loaded,
    sig_m_valid_dup_reg,
    out,
    lsig_0ffset_cntr,
    sig_s_ready_out_reg,
    sig_sstrb_stop_mask,
    sig_last_skid_reg,
    Q,
    \sig_strb_skid_reg_reg[3]_0 ,
    \sig_data_skid_reg_reg[31] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_posted_to_axi_2_reg,
    sig_posted_to_axi_2_reg_0,
    p_0_out,
    \INFERRED_GEN.cnt_i_reg[2] ,
    mm2s_strm_wvalid0__1,
    m_axi_mm2s_rvalid,
    sig_advance_pipe13_out__1);
  output [0:0]sig_wrcnt_mblen_slice;
  output sig_s_ready_comb__3;
  output sig_m_valid_out_reg;
  output sig_last_skid_mux_out;
  output sig_slast_with_stop;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]\sig_strb_skid_reg_reg[3] ;
  output [31:0]\sig_data_reg_out_reg[31] ;
  output [31:0]D;
  output hold_ff_q_reg;
  output sig_ok_to_post_rd_addr_reg;
  output \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  output \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_mm2s_aclk;
  input sig_stream_rst;
  input [63:0]m_axi_mm2s_rdata;
  input [9:0]DIBDI;
  input m_axis_mm2s_tready;
  input hold_ff_q;
  input lsig_cmd_loaded;
  input sig_m_valid_dup_reg;
  input out;
  input lsig_0ffset_cntr;
  input sig_s_ready_out_reg;
  input [0:0]sig_sstrb_stop_mask;
  input sig_last_skid_reg;
  input [3:0]Q;
  input [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  input [31:0]\sig_data_skid_reg_reg[31] ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_posted_to_axi_2_reg;
  input sig_posted_to_axi_2_reg_0;
  input [0:0]p_0_out;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input mm2s_strm_wvalid0__1;
  input m_axi_mm2s_rvalid;
  input sig_advance_pipe13_out__1;

  wire [31:0]D;
  wire [9:0]DIBDI;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [3:0]Q;
  wire hold_ff_q;
  wire hold_ff_q_reg;
  wire lsig_0ffset_cntr;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rvalid;
  wire m_axis_mm2s_tready;
  wire mm2s_strm_wvalid0__1;
  wire out;
  wire [0:0]p_0_out;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [31:0]\sig_data_skid_reg_reg[31] ;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_ok_to_post_rd_addr_reg;
  wire sig_posted_to_axi_2_reg;
  wire sig_posted_to_axi_2_reg_0;
  wire sig_s_ready_comb__3;
  wire sig_s_ready_out_reg;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  wire sig_stream_rst;
  wire [0:0]sig_wrcnt_mblen_slice;

  block_design_axi_dma_1_0_fifo_generator_v13_1_1_synth inst_fifo_gen
       (.D(D),
        .DIBDI(DIBDI),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .\INCLUDE_UNPACKING.lsig_cmd_loaded_reg (\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .hold_ff_q(hold_ff_q),
        .hold_ff_q_reg(hold_ff_q_reg),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .lsig_cmd_loaded(lsig_cmd_loaded),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .mm2s_strm_wvalid0__1(mm2s_strm_wvalid0__1),
        .out(out),
        .p_0_out(p_0_out),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_skid_reg_reg[31] (\sig_data_skid_reg_reg[31] ),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_m_valid_dup_reg(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_ok_to_post_rd_addr_reg(sig_ok_to_post_rd_addr_reg),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_posted_to_axi_2_reg_0(sig_posted_to_axi_2_reg_0),
        .sig_s_ready_comb__3(sig_s_ready_comb__3),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .\sig_strb_skid_reg_reg[3] (\sig_strb_skid_reg_reg[3] ),
        .\sig_strb_skid_reg_reg[3]_0 (\sig_strb_skid_reg_reg[3]_0 ),
        .sig_stream_rst(sig_stream_rst),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_1_synth" *) 
module block_design_axi_dma_1_0_fifo_generator_v13_1_1_synth
   (sig_wrcnt_mblen_slice,
    sig_s_ready_comb__3,
    sig_m_valid_out_reg,
    sig_last_skid_mux_out,
    sig_slast_with_stop,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_skid_reg_reg[3] ,
    \sig_data_reg_out_reg[31] ,
    D,
    hold_ff_q_reg,
    sig_ok_to_post_rd_addr_reg,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_mm2s_aclk,
    sig_stream_rst,
    m_axi_mm2s_rdata,
    DIBDI,
    m_axis_mm2s_tready,
    hold_ff_q,
    lsig_cmd_loaded,
    sig_m_valid_dup_reg,
    out,
    lsig_0ffset_cntr,
    sig_s_ready_out_reg,
    sig_sstrb_stop_mask,
    sig_last_skid_reg,
    Q,
    \sig_strb_skid_reg_reg[3]_0 ,
    \sig_data_skid_reg_reg[31] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_posted_to_axi_2_reg,
    sig_posted_to_axi_2_reg_0,
    p_0_out,
    \INFERRED_GEN.cnt_i_reg[2] ,
    mm2s_strm_wvalid0__1,
    m_axi_mm2s_rvalid,
    sig_advance_pipe13_out__1);
  output [0:0]sig_wrcnt_mblen_slice;
  output sig_s_ready_comb__3;
  output sig_m_valid_out_reg;
  output sig_last_skid_mux_out;
  output sig_slast_with_stop;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]\sig_strb_skid_reg_reg[3] ;
  output [31:0]\sig_data_reg_out_reg[31] ;
  output [31:0]D;
  output hold_ff_q_reg;
  output sig_ok_to_post_rd_addr_reg;
  output \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  output \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_mm2s_aclk;
  input sig_stream_rst;
  input [63:0]m_axi_mm2s_rdata;
  input [9:0]DIBDI;
  input m_axis_mm2s_tready;
  input hold_ff_q;
  input lsig_cmd_loaded;
  input sig_m_valid_dup_reg;
  input out;
  input lsig_0ffset_cntr;
  input sig_s_ready_out_reg;
  input [0:0]sig_sstrb_stop_mask;
  input sig_last_skid_reg;
  input [3:0]Q;
  input [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  input [31:0]\sig_data_skid_reg_reg[31] ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_posted_to_axi_2_reg;
  input sig_posted_to_axi_2_reg_0;
  input [0:0]p_0_out;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input mm2s_strm_wvalid0__1;
  input m_axi_mm2s_rvalid;
  input sig_advance_pipe13_out__1;

  wire [31:0]D;
  wire [9:0]DIBDI;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [3:0]Q;
  wire hold_ff_q;
  wire hold_ff_q_reg;
  wire lsig_0ffset_cntr;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rvalid;
  wire m_axis_mm2s_tready;
  wire mm2s_strm_wvalid0__1;
  wire out;
  wire [0:0]p_0_out;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [31:0]\sig_data_skid_reg_reg[31] ;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_ok_to_post_rd_addr_reg;
  wire sig_posted_to_axi_2_reg;
  wire sig_posted_to_axi_2_reg_0;
  wire sig_s_ready_comb__3;
  wire sig_s_ready_out_reg;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  wire sig_stream_rst;
  wire [0:0]sig_wrcnt_mblen_slice;

  block_design_axi_dma_1_0_fifo_generator_top \gconvfifo.rf 
       (.D(D),
        .DIBDI(DIBDI),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .\INCLUDE_UNPACKING.lsig_cmd_loaded_reg (\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .hold_ff_q(hold_ff_q),
        .hold_ff_q_reg(hold_ff_q_reg),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .lsig_cmd_loaded(lsig_cmd_loaded),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .mm2s_strm_wvalid0__1(mm2s_strm_wvalid0__1),
        .out(out),
        .p_0_out(p_0_out),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_skid_reg_reg[31] (\sig_data_skid_reg_reg[31] ),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_m_valid_dup_reg(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_ok_to_post_rd_addr_reg(sig_ok_to_post_rd_addr_reg),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_posted_to_axi_2_reg_0(sig_posted_to_axi_2_reg_0),
        .sig_s_ready_comb__3(sig_s_ready_comb__3),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .\sig_strb_skid_reg_reg[3] (\sig_strb_skid_reg_reg[3] ),
        .\sig_strb_skid_reg_reg[3]_0 (\sig_strb_skid_reg_reg[3]_0 ),
        .sig_stream_rst(sig_stream_rst),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module block_design_axi_dma_1_0_memory
   (sig_pop_data_fifo__3,
    sig_last_skid_mux_out,
    sig_slast_with_stop,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_skid_reg_reg[3] ,
    \sig_data_reg_out_reg[31] ,
    D,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_mm2s_aclk,
    ram_empty_fb_i_reg,
    ram_full_i_reg,
    \gpregsm1.curr_fwft_state_reg[0] ,
    sig_stream_rst,
    \gc1.count_d2_reg[6] ,
    Q,
    m_axi_mm2s_rdata,
    DIBDI,
    lsig_0ffset_cntr,
    sig_s_ready_out_reg,
    p_3_out,
    sig_sstrb_stop_mask,
    out,
    sig_last_skid_reg,
    \sig_strb_skid_reg_reg[3]_0 ,
    \sig_data_skid_reg_reg[31] ,
    p_0_out,
    lsig_cmd_loaded,
    \INFERRED_GEN.cnt_i_reg[2] ,
    hold_ff_q_reg);
  output sig_pop_data_fifo__3;
  output sig_last_skid_mux_out;
  output sig_slast_with_stop;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]\sig_strb_skid_reg_reg[3] ;
  output [31:0]\sig_data_reg_out_reg[31] ;
  output [31:0]D;
  output \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  output \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_mm2s_aclk;
  input ram_empty_fb_i_reg;
  input ram_full_i_reg;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input sig_stream_rst;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]Q;
  input [63:0]m_axi_mm2s_rdata;
  input [9:0]DIBDI;
  input lsig_0ffset_cntr;
  input sig_s_ready_out_reg;
  input p_3_out;
  input [0:0]sig_sstrb_stop_mask;
  input out;
  input sig_last_skid_reg;
  input [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  input [31:0]\sig_data_skid_reg_reg[31] ;
  input [0:0]p_0_out;
  input lsig_cmd_loaded;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input hold_ff_q_reg;

  wire [31:0]D;
  wire [9:0]DIBDI;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [6:0]Q;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire hold_ff_q_reg;
  wire lsig_0ffset_cntr;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire out;
  wire [0:0]p_0_out;
  wire p_3_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire [31:0]\sig_data_reg_out_reg[31] ;
  wire [31:0]\sig_data_skid_reg_reg[31] ;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_pop_data_fifo__3;
  wire sig_s_ready_out_reg;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3]_0 ;
  wire sig_stream_rst;

  block_design_axi_dma_1_0_blk_mem_gen_v8_3_3 \gbm.gbmg.gbmgb.ngecc.bmg 
       (.D(D),
        .DIBDI(DIBDI),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .\INCLUDE_UNPACKING.lsig_cmd_loaded_reg (\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .hold_ff_q_reg(hold_ff_q_reg),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .lsig_cmd_loaded(lsig_cmd_loaded),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .out(out),
        .p_0_out(p_0_out),
        .p_3_out(p_3_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .\sig_data_reg_out_reg[31] (\sig_data_reg_out_reg[31] ),
        .\sig_data_skid_reg_reg[31] (\sig_data_skid_reg_reg[31] ),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_pop_data_fifo__3(sig_pop_data_fifo__3),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .\sig_strb_skid_reg_reg[3] (\sig_strb_skid_reg_reg[3] ),
        .\sig_strb_skid_reg_reg[3]_0 (\sig_strb_skid_reg_reg[3]_0 ),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module block_design_axi_dma_1_0_rd_bin_cntr
   (\gc1.count_d2_reg[6]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    sig_stream_rst,
    E,
    m_axi_mm2s_aclk);
  output [6:0]\gc1.count_d2_reg[6]_0 ;
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input sig_stream_rst;
  input [0:0]E;
  input m_axi_mm2s_aclk;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire \gc1.count[6]_i_2_n_0 ;
  wire [6:0]\gc1.count_d2_reg[6]_0 ;
  wire m_axi_mm2s_aclk;
  wire [6:0]plusOp;
  wire [6:0]rd_pntr_plus2;
  wire sig_stream_rst;

  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[2]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc1.count[3]_i_1 
       (.I0(rd_pntr_plus2[1]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[2]),
        .I3(rd_pntr_plus2[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc1.count[4]_i_1 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[3]),
        .I4(rd_pntr_plus2[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc1.count[5]_i_1 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[2]),
        .I4(rd_pntr_plus2[4]),
        .I5(rd_pntr_plus2[5]),
        .O(plusOp[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[6]_i_1 
       (.I0(\gc1.count[6]_i_2_n_0 ),
        .I1(rd_pntr_plus2[5]),
        .I2(rd_pntr_plus2[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gc1.count[6]_i_2 
       (.I0(rd_pntr_plus2[4]),
        .I1(rd_pntr_plus2[2]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[1]),
        .I4(rd_pntr_plus2[3]),
        .O(\gc1.count[6]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus2[0]),
        .Q(\gc1.count_d2_reg[6]_0 [0]),
        .S(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus2[1]),
        .Q(\gc1.count_d2_reg[6]_0 [1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus2[2]),
        .Q(\gc1.count_d2_reg[6]_0 [2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus2[3]),
        .Q(\gc1.count_d2_reg[6]_0 [3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus2[4]),
        .Q(\gc1.count_d2_reg[6]_0 [4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus2[5]),
        .Q(\gc1.count_d2_reg[6]_0 [5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus2[6]),
        .Q(\gc1.count_d2_reg[6]_0 [6]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[6]_0 [0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[6]_0 [1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[6]_0 [2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[6]_0 [3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[6]_0 [4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[6]_0 [5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[6]_0 [6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[0]),
        .Q(rd_pntr_plus2[0]),
        .R(sig_stream_rst));
  FDSE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[1]),
        .Q(rd_pntr_plus2[1]),
        .S(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[2]),
        .Q(rd_pntr_plus2[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[3]),
        .Q(rd_pntr_plus2[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[4]),
        .Q(rd_pntr_plus2[4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[5]),
        .Q(rd_pntr_plus2[5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[6]),
        .Q(rd_pntr_plus2[6]),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module block_design_axi_dma_1_0_rd_fwft
   (E,
    sig_s_ready_comb__3,
    sig_m_valid_out_reg,
    \gc1.count_d1_reg[6] ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    p_3_out,
    ram_empty_fb_i_reg,
    hold_ff_q_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    sig_stream_rst,
    m_axi_mm2s_aclk,
    ram_empty_fb_i_reg_0,
    sig_pop_data_fifo__3,
    ram_full_i_reg,
    m_axis_mm2s_tready,
    hold_ff_q,
    lsig_cmd_loaded,
    sig_m_valid_dup_reg,
    out,
    sig_s_ready_out_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    Q);
  output [0:0]E;
  output sig_s_ready_comb__3;
  output sig_m_valid_out_reg;
  output [0:0]\gc1.count_d1_reg[6] ;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output p_3_out;
  output ram_empty_fb_i_reg;
  output hold_ff_q_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [0:0]S;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input sig_stream_rst;
  input m_axi_mm2s_aclk;
  input ram_empty_fb_i_reg_0;
  input sig_pop_data_fifo__3;
  input ram_full_i_reg;
  input m_axis_mm2s_tready;
  input hold_ff_q;
  input lsig_cmd_loaded;
  input sig_m_valid_dup_reg;
  input out;
  input sig_s_ready_out_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]Q;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]curr_fwft_state;
  wire [0:0]\gc1.count_d1_reg[6] ;
  wire \gpregsm1.curr_fwft_state_reg_n_0_[1] ;
  wire \gpregsm1.user_valid_reg_n_0 ;
  wire hold_ff_q;
  wire hold_ff_q_reg;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire m_axis_mm2s_tready;
  wire [1:0]next_fwft_state;
  wire out;
  wire p_3_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_i_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_pop_data_fifo__3;
  wire sig_s_ready_comb__3;
  wire sig_s_ready_out_reg;
  wire sig_stream_rst;

  LUT5 #(
    .INIT(32'h4555FFFF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(ram_empty_fb_i_reg_0),
        .I1(sig_pop_data_fifo__3),
        .I2(curr_fwft_state),
        .I3(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ));
  LUT4 #(
    .INIT(16'hB0FF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_3 
       (.I0(sig_pop_data_fifo__3),
        .I1(curr_fwft_state),
        .I2(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ));
  LUT4 #(
    .INIT(16'h1FFF)) 
    \INFERRED_GEN.cnt_i[2]_i_3 
       (.I0(hold_ff_q),
        .I1(\gpregsm1.user_valid_reg_n_0 ),
        .I2(lsig_cmd_loaded),
        .I3(sig_s_ready_out_reg),
        .O(\INFERRED_GEN.cnt_i_reg[0] ));
  LUT5 #(
    .INIT(32'h9999A999)) 
    \count[4]_i_6 
       (.I0(Q),
        .I1(ram_empty_fb_i_reg_0),
        .I2(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I3(curr_fwft_state),
        .I4(sig_pop_data_fifo__3),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    \count[6]_i_1 
       (.I0(ram_empty_fb_i_reg_0),
        .I1(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I2(curr_fwft_state),
        .I3(sig_pop_data_fifo__3),
        .I4(ram_full_i_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \gc1.count_d1[6]_i_1 
       (.I0(sig_pop_data_fifo__3),
        .I1(curr_fwft_state),
        .I2(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I3(ram_empty_fb_i_reg_0),
        .O(\gc1.count_d1_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(sig_pop_data_fifo__3),
        .I2(curr_fwft_state),
        .O(next_fwft_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(sig_pop_data_fifo__3),
        .I2(curr_fwft_state),
        .I3(ram_empty_fb_i_reg_0),
        .O(next_fwft_state[1]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state),
        .R(sig_stream_rst));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .R(sig_stream_rst));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(\gpregsm1.user_valid_reg_n_0 ),
        .R(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    hold_ff_q_i_1
       (.I0(\gpregsm1.user_valid_reg_n_0 ),
        .I1(hold_ff_q),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_pop_data_fifo__3),
        .O(hold_ff_q_reg));
  LUT2 #(
    .INIT(4'h8)) 
    ram_full_fb_i_i_4
       (.I0(curr_fwft_state),
        .I1(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .O(ram_empty_fb_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    sig_last_reg_out_i_3
       (.I0(lsig_cmd_loaded),
        .I1(\gpregsm1.user_valid_reg_n_0 ),
        .I2(hold_ff_q),
        .O(p_3_out));
  LUT6 #(
    .INIT(64'hE0FFFFFFE0E0E0E0)) 
    sig_m_valid_dup_i_3
       (.I0(hold_ff_q),
        .I1(\gpregsm1.user_valid_reg_n_0 ),
        .I2(lsig_cmd_loaded),
        .I3(m_axis_mm2s_tready),
        .I4(out),
        .I5(sig_m_valid_dup_reg),
        .O(sig_m_valid_out_reg));
  LUT6 #(
    .INIT(64'hABFFFFFFAAAAAAAA)) 
    sig_s_ready_dup_i_2
       (.I0(m_axis_mm2s_tready),
        .I1(hold_ff_q),
        .I2(\gpregsm1.user_valid_reg_n_0 ),
        .I3(lsig_cmd_loaded),
        .I4(sig_m_valid_dup_reg),
        .I5(out),
        .O(sig_s_ready_comb__3));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module block_design_axi_dma_1_0_rd_logic
   (p_2_out,
    sig_s_ready_comb__3,
    sig_m_valid_out_reg,
    \INFERRED_GEN.cnt_i_reg[0] ,
    p_3_out,
    ram_empty_fb_i_reg,
    hold_ff_q_reg,
    sig_ok_to_post_rd_addr_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    \gc1.count_d2_reg[6] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,
    sig_stream_rst,
    m_axi_mm2s_aclk,
    ram_empty_i0__3,
    sig_pop_data_fifo__3,
    ram_full_i_reg,
    m_axis_mm2s_tready,
    hold_ff_q,
    lsig_cmd_loaded,
    sig_m_valid_dup_reg,
    out,
    sig_s_ready_out_reg,
    sig_wrcnt_mblen_slice,
    Q,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_posted_to_axi_2_reg,
    sig_posted_to_axi_2_reg_0);
  output p_2_out;
  output sig_s_ready_comb__3;
  output sig_m_valid_out_reg;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output p_3_out;
  output ram_empty_fb_i_reg;
  output hold_ff_q_reg;
  output sig_ok_to_post_rd_addr_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  output [6:0]\gc1.count_d2_reg[6] ;
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  input sig_stream_rst;
  input m_axi_mm2s_aclk;
  input ram_empty_i0__3;
  input sig_pop_data_fifo__3;
  input ram_full_i_reg;
  input m_axis_mm2s_tready;
  input hold_ff_q;
  input lsig_cmd_loaded;
  input sig_m_valid_dup_reg;
  input out;
  input sig_s_ready_out_reg;
  input [0:0]sig_wrcnt_mblen_slice;
  input [3:0]Q;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_posted_to_axi_2_reg;
  input sig_posted_to_axi_2_reg_0;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [3:0]Q;
  wire cntr_en;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire \gr1.gr1_int.rfwft_n_9 ;
  wire \grss.gdc.dc_n_0 ;
  wire hold_ff_q;
  wire hold_ff_q_reg;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire m_axis_mm2s_tready;
  wire out;
  wire p_2_out;
  wire p_3_out;
  wire p_7_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i0__3;
  wire ram_full_i_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_ok_to_post_rd_addr_reg;
  wire sig_pop_data_fifo__3;
  wire sig_posted_to_axi_2_reg;
  wire sig_posted_to_axi_2_reg_0;
  wire sig_s_ready_comb__3;
  wire sig_s_ready_out_reg;
  wire sig_stream_rst;
  wire [0:0]sig_wrcnt_mblen_slice;

  block_design_axi_dma_1_0_rd_fwft \gr1.gr1_int.rfwft 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .E(cntr_en),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(\grss.gdc.dc_n_0 ),
        .S(\gr1.gr1_int.rfwft_n_9 ),
        .\gc1.count_d1_reg[6] (p_7_out),
        .hold_ff_q(hold_ff_q),
        .hold_ff_q_reg(hold_ff_q_reg),
        .lsig_cmd_loaded(lsig_cmd_loaded),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .out(out),
        .p_3_out(p_3_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_fb_i_reg_0(p_2_out),
        .ram_full_i_reg(ram_full_i_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_m_valid_dup_reg(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_pop_data_fifo__3(sig_pop_data_fifo__3),
        .sig_s_ready_comb__3(sig_s_ready_comb__3),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stream_rst(sig_stream_rst));
  block_design_axi_dma_1_0_dc_ss \grss.gdc.dc 
       (.E(cntr_en),
        .Q(\grss.gdc.dc_n_0 ),
        .S(\gr1.gr1_int.rfwft_n_9 ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_ok_to_post_rd_addr_reg(sig_ok_to_post_rd_addr_reg),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_posted_to_axi_2_reg_0(sig_posted_to_axi_2_reg_0),
        .sig_stream_rst(sig_stream_rst),
        .\sig_token_cntr_reg[3] (Q),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
  block_design_axi_dma_1_0_rd_status_flags_ss \grss.rsts 
       (.m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_2_out(p_2_out),
        .ram_empty_i0__3(ram_empty_i0__3),
        .sig_stream_rst(sig_stream_rst));
  block_design_axi_dma_1_0_rd_bin_cntr rpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ),
        .E(p_7_out),
        .\gc1.count_d2_reg[6]_0 (\gc1.count_d2_reg[6] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module block_design_axi_dma_1_0_rd_status_flags_ss
   (p_2_out,
    sig_stream_rst,
    ram_empty_i0__3,
    m_axi_mm2s_aclk);
  output p_2_out;
  input sig_stream_rst;
  input ram_empty_i0__3;
  input m_axi_mm2s_aclk;

  wire m_axi_mm2s_aclk;
  wire p_2_out;
  wire ram_empty_i0__3;
  wire sig_stream_rst;

  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ram_empty_i0__3),
        .Q(p_2_out),
        .S(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "updn_cntr" *) 
module block_design_axi_dma_1_0_updn_cntr
   (Q,
    sig_ok_to_post_rd_addr_reg,
    sig_wrcnt_mblen_slice,
    \sig_token_cntr_reg[3] ,
    S,
    sig_posted_to_axi_2_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_posted_to_axi_2_reg_0,
    sig_stream_rst,
    E,
    m_axi_mm2s_aclk);
  output [0:0]Q;
  output sig_ok_to_post_rd_addr_reg;
  input [0:0]sig_wrcnt_mblen_slice;
  input [3:0]\sig_token_cntr_reg[3] ;
  input [0:0]S;
  input sig_posted_to_axi_2_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_posted_to_axi_2_reg_0;
  input sig_stream_rst;
  input [0:0]E;
  input m_axi_mm2s_aclk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire \count[0]_i_1_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[6]_i_3_n_0 ;
  wire \count[6]_i_4_n_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[6]_i_2_n_3 ;
  wire \count_reg[6]_i_2_n_6 ;
  wire \count_reg[6]_i_2_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire m_axi_mm2s_aclk;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_ok_to_post_rd_addr_i_2_n_0;
  wire sig_ok_to_post_rd_addr_i_4_n_0;
  wire sig_ok_to_post_rd_addr_i_5_n_0;
  wire sig_ok_to_post_rd_addr_reg;
  wire sig_posted_to_axi_2_reg;
  wire sig_posted_to_axi_2_reg_0;
  wire sig_stream_rst;
  wire [3:0]\sig_token_cntr_reg[3] ;
  wire [0:0]sig_wrcnt_mblen_slice;
  wire [2:0]sig_wrcnt_mblen_slice__0;
  wire [3:1]\NLW_count_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[6]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[4]_i_2 
       (.I0(Q),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_3 
       (.I0(\count_reg_n_0_[3] ),
        .I1(sig_wrcnt_mblen_slice__0[0]),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_4 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_5 
       (.I0(Q),
        .I1(\count_reg_n_0_[2] ),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_3 
       (.I0(sig_wrcnt_mblen_slice__0[1]),
        .I1(sig_wrcnt_mblen_slice__0[2]),
        .O(\count[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_4 
       (.I0(sig_wrcnt_mblen_slice__0[0]),
        .I1(sig_wrcnt_mblen_slice__0[1]),
        .O(\count[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(Q),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(\count_reg_n_0_[2] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(\count_reg_n_0_[3] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(sig_wrcnt_mblen_slice__0[0]),
        .R(sig_stream_rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,Q,\count[4]_i_2_n_0 }),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 ,S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\count_reg[6]_i_2_n_7 ),
        .Q(sig_wrcnt_mblen_slice__0[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\count_reg[6]_i_2_n_6 ),
        .Q(sig_wrcnt_mblen_slice__0[2]),
        .R(sig_stream_rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[6]_i_2 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\NLW_count_reg[6]_i_2_CO_UNCONNECTED [3:1],\count_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sig_wrcnt_mblen_slice__0[0]}),
        .O({\NLW_count_reg[6]_i_2_O_UNCONNECTED [3:2],\count_reg[6]_i_2_n_6 ,\count_reg[6]_i_2_n_7 }),
        .S({1'b0,1'b0,\count[6]_i_3_n_0 ,\count[6]_i_4_n_0 }));
  LUT5 #(
    .INIT(32'h00001000)) 
    sig_ok_to_post_rd_addr_i_1
       (.I0(sig_ok_to_post_rd_addr_i_2_n_0),
        .I1(sig_posted_to_axi_2_reg),
        .I2(sig_ok_to_post_rd_addr_i_4_n_0),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I4(sig_posted_to_axi_2_reg_0),
        .O(sig_ok_to_post_rd_addr_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEF)) 
    sig_ok_to_post_rd_addr_i_2
       (.I0(sig_ok_to_post_rd_addr_i_5_n_0),
        .I1(sig_wrcnt_mblen_slice),
        .I2(\sig_token_cntr_reg[3] [2]),
        .I3(\sig_token_cntr_reg[3] [0]),
        .I4(\sig_token_cntr_reg[3] [1]),
        .I5(\sig_token_cntr_reg[3] [3]),
        .O(sig_ok_to_post_rd_addr_i_2_n_0));
  LUT6 #(
    .INIT(64'hDBFFFDBFFFDBBFFD)) 
    sig_ok_to_post_rd_addr_i_4
       (.I0(\sig_token_cntr_reg[3] [0]),
        .I1(sig_wrcnt_mblen_slice__0[0]),
        .I2(sig_wrcnt_mblen_slice__0[1]),
        .I3(sig_wrcnt_mblen_slice__0[2]),
        .I4(\sig_token_cntr_reg[3] [1]),
        .I5(\sig_token_cntr_reg[3] [2]),
        .O(sig_ok_to_post_rd_addr_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBB82BB822B82228)) 
    sig_ok_to_post_rd_addr_i_5
       (.I0(sig_wrcnt_mblen_slice__0[2]),
        .I1(\sig_token_cntr_reg[3] [2]),
        .I2(\sig_token_cntr_reg[3] [0]),
        .I3(\sig_token_cntr_reg[3] [1]),
        .I4(sig_wrcnt_mblen_slice__0[0]),
        .I5(sig_wrcnt_mblen_slice__0[1]),
        .O(sig_ok_to_post_rd_addr_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module block_design_axi_dma_1_0_wr_bin_cntr
   (ram_empty_i0__3,
    comp0,
    Q,
    comp1,
    \gpregsm1.curr_fwft_state_reg[0] ,
    sig_pop_data_fifo__3,
    ram_full_i_reg,
    p_2_out,
    \gc1.count_d2_reg[6] ,
    \gc1.count_d1_reg[6] ,
    sig_stream_rst,
    E,
    m_axi_mm2s_aclk);
  output ram_empty_i0__3;
  output comp0;
  output [6:0]Q;
  output comp1;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input sig_pop_data_fifo__3;
  input ram_full_i_reg;
  input p_2_out;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]\gc1.count_d1_reg[6] ;
  input sig_stream_rst;
  input [0:0]E;
  input m_axi_mm2s_aclk;

  wire [0:0]E;
  wire [6:0]Q;
  wire comp0;
  wire comp1;
  wire [6:0]\gc1.count_d1_reg[6] ;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire \gcc0.gc0.count[6]_i_2_n_0 ;
  wire \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire m_axi_mm2s_aclk;
  wire [6:0]p_12_out;
  wire p_2_out;
  wire [6:0]plusOp__0;
  wire ram_empty_fb_i_i_3_n_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_i0__3;
  wire ram_full_fb_i_i_5_n_0;
  wire ram_full_fb_i_i_6_n_0;
  wire ram_full_fb_i_i_8_n_0;
  wire ram_full_fb_i_i_9_n_0;
  wire ram_full_i_reg;
  wire sig_pop_data_fifo__3;
  wire sig_stream_rst;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[2]),
        .I4(p_12_out[4]),
        .I5(p_12_out[5]),
        .O(plusOp__0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[6]_i_2_n_0 ),
        .I1(p_12_out[5]),
        .I2(p_12_out[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gcc0.gc0.count[6]_i_2 
       (.I0(p_12_out[4]),
        .I1(p_12_out[2]),
        .I2(p_12_out[0]),
        .I3(p_12_out[1]),
        .I4(p_12_out[3]),
        .O(\gcc0.gc0.count[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(p_12_out[0]),
        .Q(Q[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(p_12_out[1]),
        .Q(Q[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(p_12_out[2]),
        .Q(Q[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(p_12_out[3]),
        .Q(Q[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(p_12_out[4]),
        .Q(Q[4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(p_12_out[5]),
        .Q(Q[5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(p_12_out[6]),
        .Q(Q[6]),
        .R(sig_stream_rst));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(p_12_out[0]),
        .S(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(p_12_out[5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(p_12_out[6]),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'h00FFFFFF0000A2A2)) 
    ram_empty_fb_i_i_1
       (.I0(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ),
        .I1(\gpregsm1.curr_fwft_state_reg[0] ),
        .I2(sig_pop_data_fifo__3),
        .I3(comp0),
        .I4(ram_full_i_reg),
        .I5(p_2_out),
        .O(ram_empty_i0__3));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    ram_empty_fb_i_i_2
       (.I0(ram_empty_fb_i_i_3_n_0),
        .I1(ram_empty_fb_i_i_4_n_0),
        .I2(Q[3]),
        .I3(\gc1.count_d1_reg[6] [3]),
        .I4(Q[2]),
        .I5(\gc1.count_d1_reg[6] [2]),
        .O(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_3
       (.I0(Q[5]),
        .I1(\gc1.count_d1_reg[6] [5]),
        .I2(\gc1.count_d1_reg[6] [4]),
        .I3(Q[4]),
        .I4(\gc1.count_d1_reg[6] [6]),
        .I5(Q[6]),
        .O(ram_empty_fb_i_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_4
       (.I0(Q[1]),
        .I1(\gc1.count_d1_reg[6] [1]),
        .I2(Q[0]),
        .I3(\gc1.count_d1_reg[6] [0]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_i_5_n_0),
        .I1(ram_full_fb_i_i_6_n_0),
        .I2(Q[3]),
        .I3(\gc1.count_d2_reg[6] [3]),
        .I4(Q[2]),
        .I5(\gc1.count_d2_reg[6] [2]),
        .O(comp0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_fb_i_i_5
       (.I0(Q[5]),
        .I1(\gc1.count_d2_reg[6] [5]),
        .I2(\gc1.count_d2_reg[6] [4]),
        .I3(Q[4]),
        .I4(\gc1.count_d2_reg[6] [6]),
        .I5(Q[6]),
        .O(ram_full_fb_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_6
       (.I0(Q[1]),
        .I1(\gc1.count_d2_reg[6] [1]),
        .I2(Q[0]),
        .I3(\gc1.count_d2_reg[6] [0]),
        .O(ram_full_fb_i_i_6_n_0));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    ram_full_fb_i_i_7
       (.I0(ram_full_fb_i_i_8_n_0),
        .I1(ram_full_fb_i_i_9_n_0),
        .I2(p_12_out[3]),
        .I3(\gc1.count_d2_reg[6] [3]),
        .I4(p_12_out[2]),
        .I5(\gc1.count_d2_reg[6] [2]),
        .O(comp1));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_fb_i_i_8
       (.I0(p_12_out[5]),
        .I1(\gc1.count_d2_reg[6] [5]),
        .I2(\gc1.count_d2_reg[6] [4]),
        .I3(p_12_out[4]),
        .I4(\gc1.count_d2_reg[6] [6]),
        .I5(p_12_out[6]),
        .O(ram_full_fb_i_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_9
       (.I0(p_12_out[1]),
        .I1(\gc1.count_d2_reg[6] [1]),
        .I2(p_12_out[0]),
        .I3(\gc1.count_d2_reg[6] [0]),
        .O(ram_full_fb_i_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module block_design_axi_dma_1_0_wr_logic
   (sig_wrcnt_mblen_slice,
    ram_empty_i0__3,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    sig_stream_rst,
    m_axi_mm2s_aclk,
    \gpregsm1.curr_fwft_state_reg[0] ,
    sig_pop_data_fifo__3,
    p_2_out,
    \gc1.count_d2_reg[6] ,
    \gc1.count_d1_reg[6] ,
    mm2s_strm_wvalid0__1,
    m_axi_mm2s_rvalid,
    sig_advance_pipe13_out__1);
  output [0:0]sig_wrcnt_mblen_slice;
  output ram_empty_i0__3;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [6:0]Q;
  input sig_stream_rst;
  input m_axi_mm2s_aclk;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input sig_pop_data_fifo__3;
  input p_2_out;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [6:0]\gc1.count_d1_reg[6] ;
  input mm2s_strm_wvalid0__1;
  input m_axi_mm2s_rvalid;
  input sig_advance_pipe13_out__1;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [6:0]Q;
  wire comp0;
  wire comp1;
  wire [6:0]\gc1.count_d1_reg[6] ;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire \gwss.wsts_n_2 ;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rvalid;
  wire mm2s_strm_wvalid0__1;
  wire p_2_out;
  wire ram_empty_i0__3;
  wire sig_advance_pipe13_out__1;
  wire sig_pop_data_fifo__3;
  wire sig_stream_rst;
  wire [0:0]sig_wrcnt_mblen_slice;

  block_design_axi_dma_1_0_wr_status_flags_ss \gwss.wsts 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(\gwss.wsts_n_2 ),
        .comp0(comp0),
        .comp1(comp1),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .mm2s_strm_wvalid0__1(mm2s_strm_wvalid0__1),
        .p_2_out(p_2_out),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_pop_data_fifo__3(sig_pop_data_fifo__3),
        .sig_stream_rst(sig_stream_rst),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
  block_design_axi_dma_1_0_wr_bin_cntr wpntr
       (.E(\gwss.wsts_n_2 ),
        .Q(Q),
        .comp0(comp0),
        .comp1(comp1),
        .\gc1.count_d1_reg[6] (\gc1.count_d1_reg[6] ),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_2_out(p_2_out),
        .ram_empty_i0__3(ram_empty_i0__3),
        .ram_full_i_reg(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .sig_pop_data_fifo__3(sig_pop_data_fifo__3),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module block_design_axi_dma_1_0_wr_status_flags_ss
   (sig_wrcnt_mblen_slice,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    E,
    sig_stream_rst,
    m_axi_mm2s_aclk,
    comp1,
    comp0,
    sig_pop_data_fifo__3,
    \gpregsm1.curr_fwft_state_reg[0] ,
    p_2_out,
    mm2s_strm_wvalid0__1,
    m_axi_mm2s_rvalid,
    sig_advance_pipe13_out__1);
  output [0:0]sig_wrcnt_mblen_slice;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [0:0]E;
  input sig_stream_rst;
  input m_axi_mm2s_aclk;
  input comp1;
  input comp0;
  input sig_pop_data_fifo__3;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input p_2_out;
  input mm2s_strm_wvalid0__1;
  input m_axi_mm2s_rvalid;
  input sig_advance_pipe13_out__1;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire comp0;
  wire comp1;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rvalid;
  wire mm2s_strm_wvalid0__1;
  wire p_1_out;
  wire p_2_out;
  wire ram_full_fb_i_i_1_n_0;
  wire ram_full_fb_i_i_3_n_0;
  wire sig_advance_pipe13_out__1;
  wire sig_pop_data_fifo__3;
  wire sig_stream_rst;
  wire [0:0]sig_wrcnt_mblen_slice;

  LUT5 #(
    .INIT(32'h00005444)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(sig_wrcnt_mblen_slice),
        .I1(mm2s_strm_wvalid0__1),
        .I2(m_axi_mm2s_rvalid),
        .I3(sig_advance_pipe13_out__1),
        .I4(p_1_out),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[6]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .I1(p_1_out),
        .O(E));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    ram_full_fb_i_i_1
       (.I0(comp0),
        .I1(p_1_out),
        .I2(ram_full_fb_i_i_3_n_0),
        .I3(sig_pop_data_fifo__3),
        .I4(\gpregsm1.curr_fwft_state_reg[0] ),
        .I5(p_2_out),
        .O(ram_full_fb_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h07)) 
    ram_full_fb_i_i_3
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .I1(comp1),
        .I2(p_1_out),
        .O(ram_full_fb_i_i_3_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_i_1_n_0),
        .Q(p_1_out),
        .R(sig_stream_rst));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_i_1_n_0),
        .Q(sig_wrcnt_mblen_slice),
        .R(sig_stream_rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
