-- (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:math_accel:1.0
-- IP Revision: 1609042049

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY block_design_math_accel_0_0 IS
  PORT (
    s_axi_control_intr_AWADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_control_intr_AWVALID : IN STD_LOGIC;
    s_axi_control_intr_AWREADY : OUT STD_LOGIC;
    s_axi_control_intr_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_control_intr_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_control_intr_WVALID : IN STD_LOGIC;
    s_axi_control_intr_WREADY : OUT STD_LOGIC;
    s_axi_control_intr_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_control_intr_BVALID : OUT STD_LOGIC;
    s_axi_control_intr_BREADY : IN STD_LOGIC;
    s_axi_control_intr_ARADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_control_intr_ARVALID : IN STD_LOGIC;
    s_axi_control_intr_ARREADY : OUT STD_LOGIC;
    s_axi_control_intr_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_control_intr_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_control_intr_RVALID : OUT STD_LOGIC;
    s_axi_control_intr_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    in_stream_TVALID : IN STD_LOGIC;
    in_stream_TREADY : OUT STD_LOGIC;
    in_stream_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    in_stream_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    in_stream_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    in_stream_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    in_stream_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    in_stream_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    in_stream_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    out_stream_TVALID : OUT STD_LOGIC;
    out_stream_TREADY : IN STD_LOGIC;
    out_stream_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    out_stream_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    out_stream_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    out_stream_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    out_stream_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    out_stream_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    out_stream_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END block_design_math_accel_0_0;

ARCHITECTURE block_design_math_accel_0_0_arch OF block_design_math_accel_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF block_design_math_accel_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT math_accel IS
    GENERIC (
      C_S_AXI_CONTROL_INTR_ADDR_WIDTH : INTEGER;
      C_S_AXI_CONTROL_INTR_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_control_intr_AWADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_control_intr_AWVALID : IN STD_LOGIC;
      s_axi_control_intr_AWREADY : OUT STD_LOGIC;
      s_axi_control_intr_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_control_intr_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_control_intr_WVALID : IN STD_LOGIC;
      s_axi_control_intr_WREADY : OUT STD_LOGIC;
      s_axi_control_intr_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_control_intr_BVALID : OUT STD_LOGIC;
      s_axi_control_intr_BREADY : IN STD_LOGIC;
      s_axi_control_intr_ARADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_control_intr_ARVALID : IN STD_LOGIC;
      s_axi_control_intr_ARREADY : OUT STD_LOGIC;
      s_axi_control_intr_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_control_intr_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_control_intr_RVALID : OUT STD_LOGIC;
      s_axi_control_intr_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      in_stream_TVALID : IN STD_LOGIC;
      in_stream_TREADY : OUT STD_LOGIC;
      in_stream_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      in_stream_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      in_stream_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      in_stream_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      in_stream_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      in_stream_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      in_stream_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      out_stream_TVALID : OUT STD_LOGIC;
      out_stream_TREADY : IN STD_LOGIC;
      out_stream_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      out_stream_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      out_stream_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      out_stream_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      out_stream_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      out_stream_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      out_stream_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT math_accel;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF block_design_math_accel_0_0_arch: ARCHITECTURE IS "math_accel,Vivado 2016.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF block_design_math_accel_0_0_arch : ARCHITECTURE IS "block_design_math_accel_0_0,math_accel,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF block_design_math_accel_0_0_arch: ARCHITECTURE IS "block_design_math_accel_0_0,math_accel,{x_ipProduct=Vivado 2016.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=math_accel,x_ipVersion=1.0,x_ipCoreRevision=1609042049,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_INTR_ADDR_WIDTH=4,C_S_AXI_CONTROL_INTR_DATA_WIDTH=32}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_intr_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control_intr AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_intr_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control_intr AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_intr_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control_intr AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_intr_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control_intr WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_intr_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control_intr WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_intr_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control_intr WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_intr_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control_intr WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_intr_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control_intr BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_intr_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control_intr BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_intr_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control_intr BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_intr_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control_intr ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_intr_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control_intr ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_intr_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control_intr ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_intr_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control_intr RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_intr_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control_intr RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_intr_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control_intr RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_intr_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control_intr RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TID";
  ATTRIBUTE X_INTERFACE_INFO OF in_stream_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 in_stream TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF out_stream_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 out_stream TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF out_stream_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 out_stream TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF out_stream_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 out_stream TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF out_stream_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 out_stream TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF out_stream_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 out_stream TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF out_stream_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 out_stream TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF out_stream_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 out_stream TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF out_stream_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 out_stream TID";
  ATTRIBUTE X_INTERFACE_INFO OF out_stream_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 out_stream TDEST";
BEGIN
  U0 : math_accel
    GENERIC MAP (
      C_S_AXI_CONTROL_INTR_ADDR_WIDTH => 4,
      C_S_AXI_CONTROL_INTR_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_control_intr_AWADDR => s_axi_control_intr_AWADDR,
      s_axi_control_intr_AWVALID => s_axi_control_intr_AWVALID,
      s_axi_control_intr_AWREADY => s_axi_control_intr_AWREADY,
      s_axi_control_intr_WDATA => s_axi_control_intr_WDATA,
      s_axi_control_intr_WSTRB => s_axi_control_intr_WSTRB,
      s_axi_control_intr_WVALID => s_axi_control_intr_WVALID,
      s_axi_control_intr_WREADY => s_axi_control_intr_WREADY,
      s_axi_control_intr_BRESP => s_axi_control_intr_BRESP,
      s_axi_control_intr_BVALID => s_axi_control_intr_BVALID,
      s_axi_control_intr_BREADY => s_axi_control_intr_BREADY,
      s_axi_control_intr_ARADDR => s_axi_control_intr_ARADDR,
      s_axi_control_intr_ARVALID => s_axi_control_intr_ARVALID,
      s_axi_control_intr_ARREADY => s_axi_control_intr_ARREADY,
      s_axi_control_intr_RDATA => s_axi_control_intr_RDATA,
      s_axi_control_intr_RRESP => s_axi_control_intr_RRESP,
      s_axi_control_intr_RVALID => s_axi_control_intr_RVALID,
      s_axi_control_intr_RREADY => s_axi_control_intr_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      in_stream_TVALID => in_stream_TVALID,
      in_stream_TREADY => in_stream_TREADY,
      in_stream_TDATA => in_stream_TDATA,
      in_stream_TKEEP => in_stream_TKEEP,
      in_stream_TSTRB => in_stream_TSTRB,
      in_stream_TUSER => in_stream_TUSER,
      in_stream_TLAST => in_stream_TLAST,
      in_stream_TID => in_stream_TID,
      in_stream_TDEST => in_stream_TDEST,
      out_stream_TVALID => out_stream_TVALID,
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TDATA => out_stream_TDATA,
      out_stream_TKEEP => out_stream_TKEEP,
      out_stream_TSTRB => out_stream_TSTRB,
      out_stream_TUSER => out_stream_TUSER,
      out_stream_TLAST => out_stream_TLAST,
      out_stream_TID => out_stream_TID,
      out_stream_TDEST => out_stream_TDEST
    );
END block_design_math_accel_0_0_arch;
