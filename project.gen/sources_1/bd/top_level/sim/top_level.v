//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Thu Aug 15 01:57:48 2024
//Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pcie_axi_bridge_imp_5SKLKX
   (M_AXI_B_araddr,
    M_AXI_B_arburst,
    M_AXI_B_arcache,
    M_AXI_B_arid,
    M_AXI_B_arlen,
    M_AXI_B_arlock,
    M_AXI_B_arprot,
    M_AXI_B_arready,
    M_AXI_B_arsize,
    M_AXI_B_arvalid,
    M_AXI_B_awaddr,
    M_AXI_B_awburst,
    M_AXI_B_awcache,
    M_AXI_B_awid,
    M_AXI_B_awlen,
    M_AXI_B_awlock,
    M_AXI_B_awprot,
    M_AXI_B_awready,
    M_AXI_B_awsize,
    M_AXI_B_awvalid,
    M_AXI_B_bid,
    M_AXI_B_bready,
    M_AXI_B_bresp,
    M_AXI_B_bvalid,
    M_AXI_B_rdata,
    M_AXI_B_rid,
    M_AXI_B_rlast,
    M_AXI_B_rready,
    M_AXI_B_rresp,
    M_AXI_B_rvalid,
    M_AXI_B_wdata,
    M_AXI_B_wlast,
    M_AXI_B_wready,
    M_AXI_B_wstrb,
    M_AXI_B_wvalid,
    axi_aclk,
    axi_aresetn,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p);
  output M_AXI_B_araddr;
  output [1:0]M_AXI_B_arburst;
  output [3:0]M_AXI_B_arcache;
  output M_AXI_B_arid;
  output M_AXI_B_arlen;
  output M_AXI_B_arlock;
  output [2:0]M_AXI_B_arprot;
  input [0:0]M_AXI_B_arready;
  output [2:0]M_AXI_B_arsize;
  output [0:0]M_AXI_B_arvalid;
  output M_AXI_B_awaddr;
  output [1:0]M_AXI_B_awburst;
  output [3:0]M_AXI_B_awcache;
  output M_AXI_B_awid;
  output M_AXI_B_awlen;
  output M_AXI_B_awlock;
  output [2:0]M_AXI_B_awprot;
  input [0:0]M_AXI_B_awready;
  output [2:0]M_AXI_B_awsize;
  output [0:0]M_AXI_B_awvalid;
  input M_AXI_B_bid;
  output [0:0]M_AXI_B_bready;
  input [1:0]M_AXI_B_bresp;
  input [0:0]M_AXI_B_bvalid;
  input M_AXI_B_rdata;
  input M_AXI_B_rid;
  input [0:0]M_AXI_B_rlast;
  output [0:0]M_AXI_B_rready;
  input [1:0]M_AXI_B_rresp;
  input [0:0]M_AXI_B_rvalid;
  output M_AXI_B_wdata;
  output [0:0]M_AXI_B_wlast;
  input [0:0]M_AXI_B_wready;
  output M_AXI_B_wstrb;
  output [0:0]M_AXI_B_wvalid;
  output axi_aclk;
  output axi_aresetn;
  input [15:0]pcie_mgt_rxn;
  input [15:0]pcie_mgt_rxp;
  output [15:0]pcie_mgt_txn;
  output [15:0]pcie_mgt_txp;
  input [0:0]pcie_refclk_clk_n;
  input [0:0]pcie_refclk_clk_p;

  wire [0:0]CLK_IN_D_0_1_CLK_N;
  wire [0:0]CLK_IN_D_0_1_CLK_P;
  wire [63:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARBURST;
  wire [3:0]Conn1_ARCACHE;
  wire [3:0]Conn1_ARID;
  wire [7:0]Conn1_ARLEN;
  wire Conn1_ARLOCK;
  wire [2:0]Conn1_ARPROT;
  wire [0:0]Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire Conn1_ARVALID;
  wire [63:0]Conn1_AWADDR;
  wire [1:0]Conn1_AWBURST;
  wire [3:0]Conn1_AWCACHE;
  wire [3:0]Conn1_AWID;
  wire [7:0]Conn1_AWLEN;
  wire Conn1_AWLOCK;
  wire [2:0]Conn1_AWPROT;
  wire [0:0]Conn1_AWREADY;
  wire [2:0]Conn1_AWSIZE;
  wire Conn1_AWVALID;
  wire Conn1_BID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire [0:0]Conn1_BVALID;
  wire Conn1_RDATA;
  wire Conn1_RID;
  wire [0:0]Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire [0:0]Conn1_RVALID;
  wire [511:0]Conn1_WDATA;
  wire Conn1_WLAST;
  wire [0:0]Conn1_WREADY;
  wire [63:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [31:0]axi4_master_plug_AXI_ARADDR;
  wire axi4_master_plug_AXI_ARREADY;
  wire axi4_master_plug_AXI_ARVALID;
  wire [31:0]axi4_master_plug_AXI_AWADDR;
  wire axi4_master_plug_AXI_AWREADY;
  wire axi4_master_plug_AXI_AWVALID;
  wire axi4_master_plug_AXI_BREADY;
  wire [1:0]axi4_master_plug_AXI_BRESP;
  wire axi4_master_plug_AXI_BVALID;
  wire [31:0]axi4_master_plug_AXI_RDATA;
  wire axi4_master_plug_AXI_RREADY;
  wire [1:0]axi4_master_plug_AXI_RRESP;
  wire axi4_master_plug_AXI_RVALID;
  wire [31:0]axi4_master_plug_AXI_WDATA;
  wire axi4_master_plug_AXI_WREADY;
  wire axi4_master_plug_AXI_WVALID;
  wire pcie_bridge_axi_aclk1;
  wire pcie_bridge_axi_aresetn;
  wire [15:0]pcie_bridge_pcie_mgt_rxn;
  wire [15:0]pcie_bridge_pcie_mgt_rxp;
  wire [15:0]pcie_bridge_pcie_mgt_txn;
  wire [15:0]pcie_bridge_pcie_mgt_txp;
  wire [0:0]util_ds_buf_0_IBUF_DS_ODIV2;
  wire [0:0]util_ds_buf_0_IBUF_OUT;
  wire [0:0]xlconstant_0_dout;

  assign CLK_IN_D_0_1_CLK_N = pcie_refclk_clk_n[0];
  assign CLK_IN_D_0_1_CLK_P = pcie_refclk_clk_p[0];
  assign Conn1_ARREADY = M_AXI_B_arready[0];
  assign Conn1_AWREADY = M_AXI_B_awready[0];
  assign Conn1_BID = M_AXI_B_bid;
  assign Conn1_BRESP = M_AXI_B_bresp[1:0];
  assign Conn1_BVALID = M_AXI_B_bvalid[0];
  assign Conn1_RDATA = M_AXI_B_rdata;
  assign Conn1_RID = M_AXI_B_rid;
  assign Conn1_RLAST = M_AXI_B_rlast[0];
  assign Conn1_RRESP = M_AXI_B_rresp[1:0];
  assign Conn1_RVALID = M_AXI_B_rvalid[0];
  assign Conn1_WREADY = M_AXI_B_wready[0];
  assign M_AXI_B_araddr = Conn1_ARADDR[0];
  assign M_AXI_B_arburst[1:0] = Conn1_ARBURST;
  assign M_AXI_B_arcache[3:0] = Conn1_ARCACHE;
  assign M_AXI_B_arid = Conn1_ARID[0];
  assign M_AXI_B_arlen = Conn1_ARLEN[0];
  assign M_AXI_B_arlock = Conn1_ARLOCK;
  assign M_AXI_B_arprot[2:0] = Conn1_ARPROT;
  assign M_AXI_B_arsize[2:0] = Conn1_ARSIZE;
  assign M_AXI_B_arvalid[0] = Conn1_ARVALID;
  assign M_AXI_B_awaddr = Conn1_AWADDR[0];
  assign M_AXI_B_awburst[1:0] = Conn1_AWBURST;
  assign M_AXI_B_awcache[3:0] = Conn1_AWCACHE;
  assign M_AXI_B_awid = Conn1_AWID[0];
  assign M_AXI_B_awlen = Conn1_AWLEN[0];
  assign M_AXI_B_awlock = Conn1_AWLOCK;
  assign M_AXI_B_awprot[2:0] = Conn1_AWPROT;
  assign M_AXI_B_awsize[2:0] = Conn1_AWSIZE;
  assign M_AXI_B_awvalid[0] = Conn1_AWVALID;
  assign M_AXI_B_bready[0] = Conn1_BREADY;
  assign M_AXI_B_rready[0] = Conn1_RREADY;
  assign M_AXI_B_wdata = Conn1_WDATA[0];
  assign M_AXI_B_wlast[0] = Conn1_WLAST;
  assign M_AXI_B_wstrb = Conn1_WSTRB[0];
  assign M_AXI_B_wvalid[0] = Conn1_WVALID;
  assign axi_aclk = pcie_bridge_axi_aclk1;
  assign axi_aresetn = pcie_bridge_axi_aresetn;
  assign pcie_bridge_pcie_mgt_rxn = pcie_mgt_rxn[15:0];
  assign pcie_bridge_pcie_mgt_rxp = pcie_mgt_rxp[15:0];
  assign pcie_mgt_txn[15:0] = pcie_bridge_pcie_mgt_txn;
  assign pcie_mgt_txp[15:0] = pcie_bridge_pcie_mgt_txp;
  top_level_axi4_master_plug_0_0 axi4_master_plug
       (.AXI_ARADDR(axi4_master_plug_AXI_ARADDR),
        .AXI_ARREADY(axi4_master_plug_AXI_ARREADY),
        .AXI_ARVALID(axi4_master_plug_AXI_ARVALID),
        .AXI_AWADDR(axi4_master_plug_AXI_AWADDR),
        .AXI_AWREADY(axi4_master_plug_AXI_AWREADY),
        .AXI_AWVALID(axi4_master_plug_AXI_AWVALID),
        .AXI_BREADY(axi4_master_plug_AXI_BREADY),
        .AXI_BRESP(axi4_master_plug_AXI_BRESP),
        .AXI_BVALID(axi4_master_plug_AXI_BVALID),
        .AXI_RDATA(axi4_master_plug_AXI_RDATA),
        .AXI_RREADY(axi4_master_plug_AXI_RREADY),
        .AXI_RRESP(axi4_master_plug_AXI_RRESP),
        .AXI_RVALID(axi4_master_plug_AXI_RVALID),
        .AXI_WDATA(axi4_master_plug_AXI_WDATA),
        .AXI_WREADY(axi4_master_plug_AXI_WREADY),
        .AXI_WVALID(axi4_master_plug_AXI_WVALID),
        .clk(pcie_bridge_axi_aclk1));
  top_level_util_ds_buf_0_0 clock_buffer
       (.IBUF_DS_N(CLK_IN_D_0_1_CLK_N),
        .IBUF_DS_ODIV2(util_ds_buf_0_IBUF_DS_ODIV2),
        .IBUF_DS_P(CLK_IN_D_0_1_CLK_P),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  top_level_xlconstant_0_0 one
       (.dout(xlconstant_0_dout));
  top_level_xdma_0_0 pcie_bridge
       (.axi_aclk(pcie_bridge_axi_aclk1),
        .axi_aresetn(pcie_bridge_axi_aresetn),
        .m_axib_araddr(Conn1_ARADDR),
        .m_axib_arburst(Conn1_ARBURST),
        .m_axib_arcache(Conn1_ARCACHE),
        .m_axib_arid(Conn1_ARID),
        .m_axib_arlen(Conn1_ARLEN),
        .m_axib_arlock(Conn1_ARLOCK),
        .m_axib_arprot(Conn1_ARPROT),
        .m_axib_arready(Conn1_ARREADY),
        .m_axib_arsize(Conn1_ARSIZE),
        .m_axib_arvalid(Conn1_ARVALID),
        .m_axib_awaddr(Conn1_AWADDR),
        .m_axib_awburst(Conn1_AWBURST),
        .m_axib_awcache(Conn1_AWCACHE),
        .m_axib_awid(Conn1_AWID),
        .m_axib_awlen(Conn1_AWLEN),
        .m_axib_awlock(Conn1_AWLOCK),
        .m_axib_awprot(Conn1_AWPROT),
        .m_axib_awready(Conn1_AWREADY),
        .m_axib_awsize(Conn1_AWSIZE),
        .m_axib_awvalid(Conn1_AWVALID),
        .m_axib_bid({Conn1_BID,Conn1_BID,Conn1_BID,Conn1_BID}),
        .m_axib_bready(Conn1_BREADY),
        .m_axib_bresp(Conn1_BRESP),
        .m_axib_bvalid(Conn1_BVALID),
        .m_axib_rdata({Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA,Conn1_RDATA}),
        .m_axib_rid({Conn1_RID,Conn1_RID,Conn1_RID,Conn1_RID}),
        .m_axib_rlast(Conn1_RLAST),
        .m_axib_rready(Conn1_RREADY),
        .m_axib_rresp(Conn1_RRESP),
        .m_axib_rvalid(Conn1_RVALID),
        .m_axib_wdata(Conn1_WDATA),
        .m_axib_wlast(Conn1_WLAST),
        .m_axib_wready(Conn1_WREADY),
        .m_axib_wstrb(Conn1_WSTRB),
        .m_axib_wvalid(Conn1_WVALID),
        .pci_exp_rxn(pcie_bridge_pcie_mgt_rxn),
        .pci_exp_rxp(pcie_bridge_pcie_mgt_rxp),
        .pci_exp_txn(pcie_bridge_pcie_mgt_txn),
        .pci_exp_txp(pcie_bridge_pcie_mgt_txp),
        .s_axil_araddr(axi4_master_plug_AXI_ARADDR),
        .s_axil_arprot({1'b0,1'b0,1'b0}),
        .s_axil_arready(axi4_master_plug_AXI_ARREADY),
        .s_axil_arvalid(axi4_master_plug_AXI_ARVALID),
        .s_axil_awaddr(axi4_master_plug_AXI_AWADDR),
        .s_axil_awprot({1'b0,1'b0,1'b0}),
        .s_axil_awready(axi4_master_plug_AXI_AWREADY),
        .s_axil_awvalid(axi4_master_plug_AXI_AWVALID),
        .s_axil_bready(axi4_master_plug_AXI_BREADY),
        .s_axil_bresp(axi4_master_plug_AXI_BRESP),
        .s_axil_bvalid(axi4_master_plug_AXI_BVALID),
        .s_axil_rdata(axi4_master_plug_AXI_RDATA),
        .s_axil_rready(axi4_master_plug_AXI_RREADY),
        .s_axil_rresp(axi4_master_plug_AXI_RRESP),
        .s_axil_rvalid(axi4_master_plug_AXI_RVALID),
        .s_axil_wdata(axi4_master_plug_AXI_WDATA),
        .s_axil_wready(axi4_master_plug_AXI_WREADY),
        .s_axil_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axil_wvalid(axi4_master_plug_AXI_WVALID),
        .sys_clk(util_ds_buf_0_IBUF_DS_ODIV2),
        .sys_clk_gt(util_ds_buf_0_IBUF_OUT),
        .sys_rst_n(xlconstant_0_dout),
        .usr_irq_req(1'b0));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxn" *) input [15:0]pcie_mgt_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxp" *) input [15:0]pcie_mgt_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txn" *) output [15:0]pcie_mgt_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txp" *) output [15:0]pcie_mgt_txp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie_refclk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]pcie_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie_refclk CLK_P" *) input [0:0]pcie_refclk_clk_p;

  wire [0:0]CLK_IN_D_0_1_CLK_N;
  wire [0:0]CLK_IN_D_0_1_CLK_P;
  wire pcie_axi_bridge_M_AXI_B_ARADDR;
  wire [1:0]pcie_axi_bridge_M_AXI_B_ARBURST;
  wire [3:0]pcie_axi_bridge_M_AXI_B_ARCACHE;
  wire pcie_axi_bridge_M_AXI_B_ARID;
  wire pcie_axi_bridge_M_AXI_B_ARLEN;
  wire pcie_axi_bridge_M_AXI_B_ARLOCK;
  wire [2:0]pcie_axi_bridge_M_AXI_B_ARPROT;
  wire [0:0]pcie_axi_bridge_M_AXI_B_ARREADY;
  wire [2:0]pcie_axi_bridge_M_AXI_B_ARSIZE;
  wire [0:0]pcie_axi_bridge_M_AXI_B_ARVALID;
  wire pcie_axi_bridge_M_AXI_B_AWADDR;
  wire [1:0]pcie_axi_bridge_M_AXI_B_AWBURST;
  wire [3:0]pcie_axi_bridge_M_AXI_B_AWCACHE;
  wire pcie_axi_bridge_M_AXI_B_AWID;
  wire pcie_axi_bridge_M_AXI_B_AWLEN;
  wire pcie_axi_bridge_M_AXI_B_AWLOCK;
  wire [2:0]pcie_axi_bridge_M_AXI_B_AWPROT;
  wire [0:0]pcie_axi_bridge_M_AXI_B_AWREADY;
  wire [2:0]pcie_axi_bridge_M_AXI_B_AWSIZE;
  wire [0:0]pcie_axi_bridge_M_AXI_B_AWVALID;
  wire pcie_axi_bridge_M_AXI_B_BID;
  wire [0:0]pcie_axi_bridge_M_AXI_B_BREADY;
  wire [1:0]pcie_axi_bridge_M_AXI_B_BRESP;
  wire [0:0]pcie_axi_bridge_M_AXI_B_BVALID;
  wire pcie_axi_bridge_M_AXI_B_RDATA;
  wire pcie_axi_bridge_M_AXI_B_RID;
  wire [0:0]pcie_axi_bridge_M_AXI_B_RLAST;
  wire [0:0]pcie_axi_bridge_M_AXI_B_RREADY;
  wire [1:0]pcie_axi_bridge_M_AXI_B_RRESP;
  wire [0:0]pcie_axi_bridge_M_AXI_B_RVALID;
  wire pcie_axi_bridge_M_AXI_B_WDATA;
  wire [0:0]pcie_axi_bridge_M_AXI_B_WLAST;
  wire [0:0]pcie_axi_bridge_M_AXI_B_WREADY;
  wire pcie_axi_bridge_M_AXI_B_WSTRB;
  wire [0:0]pcie_axi_bridge_M_AXI_B_WVALID;
  wire pcie_bridge_axi_aclk;
  wire pcie_bridge_axi_aresetn;
  wire [15:0]pcie_bridge_pcie_mgt_rxn;
  wire [15:0]pcie_bridge_pcie_mgt_rxp;
  wire [15:0]pcie_bridge_pcie_mgt_txn;
  wire [15:0]pcie_bridge_pcie_mgt_txp;
  wire system_interconnect_M00_AXI_ARADDR;
  wire [2:0]system_interconnect_M00_AXI_ARPROT;
  wire system_interconnect_M00_AXI_ARREADY;
  wire [0:0]system_interconnect_M00_AXI_ARVALID;
  wire system_interconnect_M00_AXI_AWADDR;
  wire [2:0]system_interconnect_M00_AXI_AWPROT;
  wire system_interconnect_M00_AXI_AWREADY;
  wire [0:0]system_interconnect_M00_AXI_AWVALID;
  wire [0:0]system_interconnect_M00_AXI_BREADY;
  wire [1:0]system_interconnect_M00_AXI_BRESP;
  wire system_interconnect_M00_AXI_BVALID;
  wire [31:0]system_interconnect_M00_AXI_RDATA;
  wire [0:0]system_interconnect_M00_AXI_RREADY;
  wire [1:0]system_interconnect_M00_AXI_RRESP;
  wire system_interconnect_M00_AXI_RVALID;
  wire system_interconnect_M00_AXI_WDATA;
  wire system_interconnect_M00_AXI_WREADY;
  wire system_interconnect_M00_AXI_WSTRB;
  wire [0:0]system_interconnect_M00_AXI_WVALID;
  wire system_interconnect_M01_AXI_ARADDR;
  wire [2:0]system_interconnect_M01_AXI_ARPROT;
  wire system_interconnect_M01_AXI_ARREADY;
  wire [0:0]system_interconnect_M01_AXI_ARVALID;
  wire system_interconnect_M01_AXI_AWADDR;
  wire [2:0]system_interconnect_M01_AXI_AWPROT;
  wire system_interconnect_M01_AXI_AWREADY;
  wire [0:0]system_interconnect_M01_AXI_AWVALID;
  wire [0:0]system_interconnect_M01_AXI_BREADY;
  wire [1:0]system_interconnect_M01_AXI_BRESP;
  wire system_interconnect_M01_AXI_BVALID;
  wire [31:0]system_interconnect_M01_AXI_RDATA;
  wire [0:0]system_interconnect_M01_AXI_RREADY;
  wire [1:0]system_interconnect_M01_AXI_RRESP;
  wire system_interconnect_M01_AXI_RVALID;
  wire system_interconnect_M01_AXI_WDATA;
  wire system_interconnect_M01_AXI_WREADY;
  wire system_interconnect_M01_AXI_WSTRB;
  wire [0:0]system_interconnect_M01_AXI_WVALID;

  assign CLK_IN_D_0_1_CLK_N = pcie_refclk_clk_n[0];
  assign CLK_IN_D_0_1_CLK_P = pcie_refclk_clk_p[0];
  assign pcie_bridge_pcie_mgt_rxn = pcie_mgt_rxn[15:0];
  assign pcie_bridge_pcie_mgt_rxp = pcie_mgt_rxp[15:0];
  assign pcie_mgt_txn[15:0] = pcie_bridge_pcie_mgt_txn;
  assign pcie_mgt_txp[15:0] = pcie_bridge_pcie_mgt_txp;
  top_level_axi_revision_0_0 axi_revision
       (.AXI_ACLK(pcie_bridge_axi_aclk),
        .AXI_ARESETN(pcie_bridge_axi_aresetn),
        .S_AXI_ARADDR({system_interconnect_M00_AXI_ARADDR,system_interconnect_M00_AXI_ARADDR,system_interconnect_M00_AXI_ARADDR,system_interconnect_M00_AXI_ARADDR,system_interconnect_M00_AXI_ARADDR}),
        .S_AXI_ARPROT(system_interconnect_M00_AXI_ARPROT),
        .S_AXI_ARREADY(system_interconnect_M00_AXI_ARREADY),
        .S_AXI_ARVALID(system_interconnect_M00_AXI_ARVALID),
        .S_AXI_AWADDR({system_interconnect_M00_AXI_AWADDR,system_interconnect_M00_AXI_AWADDR,system_interconnect_M00_AXI_AWADDR,system_interconnect_M00_AXI_AWADDR,system_interconnect_M00_AXI_AWADDR}),
        .S_AXI_AWPROT(system_interconnect_M00_AXI_AWPROT),
        .S_AXI_AWREADY(system_interconnect_M00_AXI_AWREADY),
        .S_AXI_AWVALID(system_interconnect_M00_AXI_AWVALID),
        .S_AXI_BREADY(system_interconnect_M00_AXI_BREADY),
        .S_AXI_BRESP(system_interconnect_M00_AXI_BRESP),
        .S_AXI_BVALID(system_interconnect_M00_AXI_BVALID),
        .S_AXI_RDATA(system_interconnect_M00_AXI_RDATA),
        .S_AXI_RREADY(system_interconnect_M00_AXI_RREADY),
        .S_AXI_RRESP(system_interconnect_M00_AXI_RRESP),
        .S_AXI_RVALID(system_interconnect_M00_AXI_RVALID),
        .S_AXI_WDATA({system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA,system_interconnect_M00_AXI_WDATA}),
        .S_AXI_WREADY(system_interconnect_M00_AXI_WREADY),
        .S_AXI_WSTRB({system_interconnect_M00_AXI_WSTRB,system_interconnect_M00_AXI_WSTRB,system_interconnect_M00_AXI_WSTRB,system_interconnect_M00_AXI_WSTRB}),
        .S_AXI_WVALID(system_interconnect_M00_AXI_WVALID));
  top_level_axil_slave_0_0 example_slave
       (.S_AXI_ARADDR({system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR}),
        .S_AXI_ARPROT(system_interconnect_M01_AXI_ARPROT),
        .S_AXI_ARREADY(system_interconnect_M01_AXI_ARREADY),
        .S_AXI_ARVALID(system_interconnect_M01_AXI_ARVALID),
        .S_AXI_AWADDR({system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR}),
        .S_AXI_AWPROT(system_interconnect_M01_AXI_AWPROT),
        .S_AXI_AWREADY(system_interconnect_M01_AXI_AWREADY),
        .S_AXI_AWVALID(system_interconnect_M01_AXI_AWVALID),
        .S_AXI_BREADY(system_interconnect_M01_AXI_BREADY),
        .S_AXI_BRESP(system_interconnect_M01_AXI_BRESP),
        .S_AXI_BVALID(system_interconnect_M01_AXI_BVALID),
        .S_AXI_RDATA(system_interconnect_M01_AXI_RDATA),
        .S_AXI_RREADY(system_interconnect_M01_AXI_RREADY),
        .S_AXI_RRESP(system_interconnect_M01_AXI_RRESP),
        .S_AXI_RVALID(system_interconnect_M01_AXI_RVALID),
        .S_AXI_WDATA({system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA}),
        .S_AXI_WREADY(system_interconnect_M01_AXI_WREADY),
        .S_AXI_WSTRB({system_interconnect_M01_AXI_WSTRB,system_interconnect_M01_AXI_WSTRB,system_interconnect_M01_AXI_WSTRB,system_interconnect_M01_AXI_WSTRB}),
        .S_AXI_WVALID(system_interconnect_M01_AXI_WVALID),
        .clk(pcie_bridge_axi_aclk),
        .resetn(pcie_bridge_axi_aresetn));
  pcie_axi_bridge_imp_5SKLKX pcie_axi_bridge
       (.M_AXI_B_araddr(pcie_axi_bridge_M_AXI_B_ARADDR),
        .M_AXI_B_arburst(pcie_axi_bridge_M_AXI_B_ARBURST),
        .M_AXI_B_arcache(pcie_axi_bridge_M_AXI_B_ARCACHE),
        .M_AXI_B_arid(pcie_axi_bridge_M_AXI_B_ARID),
        .M_AXI_B_arlen(pcie_axi_bridge_M_AXI_B_ARLEN),
        .M_AXI_B_arlock(pcie_axi_bridge_M_AXI_B_ARLOCK),
        .M_AXI_B_arprot(pcie_axi_bridge_M_AXI_B_ARPROT),
        .M_AXI_B_arready(pcie_axi_bridge_M_AXI_B_ARREADY),
        .M_AXI_B_arsize(pcie_axi_bridge_M_AXI_B_ARSIZE),
        .M_AXI_B_arvalid(pcie_axi_bridge_M_AXI_B_ARVALID),
        .M_AXI_B_awaddr(pcie_axi_bridge_M_AXI_B_AWADDR),
        .M_AXI_B_awburst(pcie_axi_bridge_M_AXI_B_AWBURST),
        .M_AXI_B_awcache(pcie_axi_bridge_M_AXI_B_AWCACHE),
        .M_AXI_B_awid(pcie_axi_bridge_M_AXI_B_AWID),
        .M_AXI_B_awlen(pcie_axi_bridge_M_AXI_B_AWLEN),
        .M_AXI_B_awlock(pcie_axi_bridge_M_AXI_B_AWLOCK),
        .M_AXI_B_awprot(pcie_axi_bridge_M_AXI_B_AWPROT),
        .M_AXI_B_awready(pcie_axi_bridge_M_AXI_B_AWREADY),
        .M_AXI_B_awsize(pcie_axi_bridge_M_AXI_B_AWSIZE),
        .M_AXI_B_awvalid(pcie_axi_bridge_M_AXI_B_AWVALID),
        .M_AXI_B_bid(pcie_axi_bridge_M_AXI_B_BID),
        .M_AXI_B_bready(pcie_axi_bridge_M_AXI_B_BREADY),
        .M_AXI_B_bresp(pcie_axi_bridge_M_AXI_B_BRESP),
        .M_AXI_B_bvalid(pcie_axi_bridge_M_AXI_B_BVALID),
        .M_AXI_B_rdata(pcie_axi_bridge_M_AXI_B_RDATA),
        .M_AXI_B_rid(pcie_axi_bridge_M_AXI_B_RID),
        .M_AXI_B_rlast(pcie_axi_bridge_M_AXI_B_RLAST),
        .M_AXI_B_rready(pcie_axi_bridge_M_AXI_B_RREADY),
        .M_AXI_B_rresp(pcie_axi_bridge_M_AXI_B_RRESP),
        .M_AXI_B_rvalid(pcie_axi_bridge_M_AXI_B_RVALID),
        .M_AXI_B_wdata(pcie_axi_bridge_M_AXI_B_WDATA),
        .M_AXI_B_wlast(pcie_axi_bridge_M_AXI_B_WLAST),
        .M_AXI_B_wready(pcie_axi_bridge_M_AXI_B_WREADY),
        .M_AXI_B_wstrb(pcie_axi_bridge_M_AXI_B_WSTRB),
        .M_AXI_B_wvalid(pcie_axi_bridge_M_AXI_B_WVALID),
        .axi_aclk(pcie_bridge_axi_aclk),
        .axi_aresetn(pcie_bridge_axi_aresetn),
        .pcie_mgt_rxn(pcie_bridge_pcie_mgt_rxn),
        .pcie_mgt_rxp(pcie_bridge_pcie_mgt_rxp),
        .pcie_mgt_txn(pcie_bridge_pcie_mgt_txn),
        .pcie_mgt_txp(pcie_bridge_pcie_mgt_txp),
        .pcie_refclk_clk_n(CLK_IN_D_0_1_CLK_N),
        .pcie_refclk_clk_p(CLK_IN_D_0_1_CLK_P));
  top_level_smartconnect_0_0 system_interconnect
       (.M00_AXI_araddr(system_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arprot(system_interconnect_M00_AXI_ARPROT),
        .M00_AXI_arready(system_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(system_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(system_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awprot(system_interconnect_M00_AXI_AWPROT),
        .M00_AXI_awready(system_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(system_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(system_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(system_interconnect_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(system_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(system_interconnect_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rready(system_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(system_interconnect_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(system_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(system_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(system_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(system_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(system_interconnect_M00_AXI_WVALID),
        .M01_AXI_araddr(system_interconnect_M01_AXI_ARADDR),
        .M01_AXI_arprot(system_interconnect_M01_AXI_ARPROT),
        .M01_AXI_arready(system_interconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(system_interconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(system_interconnect_M01_AXI_AWADDR),
        .M01_AXI_awprot(system_interconnect_M01_AXI_AWPROT),
        .M01_AXI_awready(system_interconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(system_interconnect_M01_AXI_AWVALID),
        .M01_AXI_bid(1'b0),
        .M01_AXI_bready(system_interconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(system_interconnect_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(system_interconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(system_interconnect_M01_AXI_RDATA[0]),
        .M01_AXI_rid(1'b0),
        .M01_AXI_rlast(1'b0),
        .M01_AXI_rready(system_interconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(system_interconnect_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(system_interconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(system_interconnect_M01_AXI_WDATA),
        .M01_AXI_wready(system_interconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(system_interconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(system_interconnect_M01_AXI_WVALID),
        .S00_AXI_araddr(pcie_axi_bridge_M_AXI_B_ARADDR),
        .S00_AXI_arburst(pcie_axi_bridge_M_AXI_B_ARBURST),
        .S00_AXI_arcache(pcie_axi_bridge_M_AXI_B_ARCACHE),
        .S00_AXI_arid(pcie_axi_bridge_M_AXI_B_ARID),
        .S00_AXI_arlen(pcie_axi_bridge_M_AXI_B_ARLEN),
        .S00_AXI_arlock(pcie_axi_bridge_M_AXI_B_ARLOCK),
        .S00_AXI_arprot(pcie_axi_bridge_M_AXI_B_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(pcie_axi_bridge_M_AXI_B_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(pcie_axi_bridge_M_AXI_B_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(pcie_axi_bridge_M_AXI_B_ARVALID),
        .S00_AXI_awaddr(pcie_axi_bridge_M_AXI_B_AWADDR),
        .S00_AXI_awburst(pcie_axi_bridge_M_AXI_B_AWBURST),
        .S00_AXI_awcache(pcie_axi_bridge_M_AXI_B_AWCACHE),
        .S00_AXI_awid(pcie_axi_bridge_M_AXI_B_AWID),
        .S00_AXI_awlen(pcie_axi_bridge_M_AXI_B_AWLEN),
        .S00_AXI_awlock(pcie_axi_bridge_M_AXI_B_AWLOCK),
        .S00_AXI_awprot(pcie_axi_bridge_M_AXI_B_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(pcie_axi_bridge_M_AXI_B_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(pcie_axi_bridge_M_AXI_B_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(pcie_axi_bridge_M_AXI_B_AWVALID),
        .S00_AXI_bid(pcie_axi_bridge_M_AXI_B_BID),
        .S00_AXI_bready(pcie_axi_bridge_M_AXI_B_BREADY),
        .S00_AXI_bresp(pcie_axi_bridge_M_AXI_B_BRESP),
        .S00_AXI_bvalid(pcie_axi_bridge_M_AXI_B_BVALID),
        .S00_AXI_rdata(pcie_axi_bridge_M_AXI_B_RDATA),
        .S00_AXI_rid(pcie_axi_bridge_M_AXI_B_RID),
        .S00_AXI_rlast(pcie_axi_bridge_M_AXI_B_RLAST),
        .S00_AXI_rready(pcie_axi_bridge_M_AXI_B_RREADY),
        .S00_AXI_rresp(pcie_axi_bridge_M_AXI_B_RRESP),
        .S00_AXI_rvalid(pcie_axi_bridge_M_AXI_B_RVALID),
        .S00_AXI_wdata(pcie_axi_bridge_M_AXI_B_WDATA),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(pcie_axi_bridge_M_AXI_B_WLAST),
        .S00_AXI_wready(pcie_axi_bridge_M_AXI_B_WREADY),
        .S00_AXI_wstrb(pcie_axi_bridge_M_AXI_B_WSTRB),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(pcie_axi_bridge_M_AXI_B_WVALID),
        .aclk(pcie_bridge_axi_aclk),
        .aresetn(pcie_bridge_axi_aresetn));
endmodule
