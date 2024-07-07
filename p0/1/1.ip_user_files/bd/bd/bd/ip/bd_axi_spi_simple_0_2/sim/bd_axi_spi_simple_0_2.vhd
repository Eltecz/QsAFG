-- (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: binghamton.edu:user:axi_spi_simple:1.0
-- IP Revision: 10

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY bd_axi_spi_simple_0_2 IS
  PORT (
    mosi : OUT STD_LOGIC;
    ss : OUT STD_LOGIC;
    sclk : OUT STD_LOGIC;
    miso : IN STD_LOGIC;
    saxi_aclk : IN STD_LOGIC;
    saxi_aresetn : IN STD_LOGIC;
    saxi_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    saxi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    saxi_awvalid : IN STD_LOGIC;
    saxi_awready : OUT STD_LOGIC;
    saxi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    saxi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    saxi_wvalid : IN STD_LOGIC;
    saxi_wready : OUT STD_LOGIC;
    saxi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    saxi_bvalid : OUT STD_LOGIC;
    saxi_bready : IN STD_LOGIC;
    saxi_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    saxi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    saxi_arvalid : IN STD_LOGIC;
    saxi_arready : OUT STD_LOGIC;
    saxi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    saxi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    saxi_rvalid : OUT STD_LOGIC;
    saxi_rready : IN STD_LOGIC
  );
END bd_axi_spi_simple_0_2;

ARCHITECTURE bd_axi_spi_simple_0_2_arch OF bd_axi_spi_simple_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd_axi_spi_simple_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT axi_spi_simple IS
    GENERIC (
      ACTIVE_LOW_SS : BOOLEAN;
      GPIO_WIDTH : INTEGER;
      USE_GPIO : BOOLEAN;
      SAXI_DATA_WIDTH : INTEGER;
      SAXI_ADDR_WIDTH : INTEGER
    );
    PORT (
      mosi : OUT STD_LOGIC;
      ss : OUT STD_LOGIC;
      ssn : OUT STD_LOGIC;
      sclk : OUT STD_LOGIC;
      miso : IN STD_LOGIC;
      gpo : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      saxi_aclk : IN STD_LOGIC;
      saxi_aresetn : IN STD_LOGIC;
      saxi_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      saxi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      saxi_awvalid : IN STD_LOGIC;
      saxi_awready : OUT STD_LOGIC;
      saxi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      saxi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      saxi_wvalid : IN STD_LOGIC;
      saxi_wready : OUT STD_LOGIC;
      saxi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      saxi_bvalid : OUT STD_LOGIC;
      saxi_bready : IN STD_LOGIC;
      saxi_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      saxi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      saxi_arvalid : IN STD_LOGIC;
      saxi_arready : OUT STD_LOGIC;
      saxi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      saxi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      saxi_rvalid : OUT STD_LOGIC;
      saxi_rready : IN STD_LOGIC
    );
  END COMPONENT axi_spi_simple;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF bd_axi_spi_simple_0_2_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF saxi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi AWPROT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF saxi_awaddr: SIGNAL IS "XIL_INTERFACENAME saxi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_C_SYS_CLK_I, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSE" & 
"R_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 saxi AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF saxi_aresetn: SIGNAL IS "XIL_INTERFACENAME saxi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 saxi_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF saxi_aclk: SIGNAL IS "XIL_INTERFACENAME saxi_aclk, ASSOCIATED_RESET saxi_aresetn, ASSOCIATED_BUSIF saxi, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_C_SYS_CLK_I, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF saxi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 saxi_aclk CLK";
BEGIN
  U0 : axi_spi_simple
    GENERIC MAP (
      ACTIVE_LOW_SS => false,
      GPIO_WIDTH => 32,
      USE_GPIO => false,
      SAXI_DATA_WIDTH => 32,
      SAXI_ADDR_WIDTH => 2
    )
    PORT MAP (
      mosi => mosi,
      ss => ss,
      sclk => sclk,
      miso => miso,
      saxi_aclk => saxi_aclk,
      saxi_aresetn => saxi_aresetn,
      saxi_awaddr => saxi_awaddr,
      saxi_awprot => saxi_awprot,
      saxi_awvalid => saxi_awvalid,
      saxi_awready => saxi_awready,
      saxi_wdata => saxi_wdata,
      saxi_wstrb => saxi_wstrb,
      saxi_wvalid => saxi_wvalid,
      saxi_wready => saxi_wready,
      saxi_bresp => saxi_bresp,
      saxi_bvalid => saxi_bvalid,
      saxi_bready => saxi_bready,
      saxi_araddr => saxi_araddr,
      saxi_arprot => saxi_arprot,
      saxi_arvalid => saxi_arvalid,
      saxi_arready => saxi_arready,
      saxi_rdata => saxi_rdata,
      saxi_rresp => saxi_rresp,
      saxi_rvalid => saxi_rvalid,
      saxi_rready => saxi_rready
    );
END bd_axi_spi_simple_0_2_arch;
