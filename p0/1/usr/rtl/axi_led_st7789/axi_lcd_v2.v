// ***************************************************************************
// ***************************************************************************
// Copyright (C) 2014-2023 Analog Devices, Inc. All rights reserved.
//
// In this HDL repository, there are many different and unique modules, consisting
// of various HDL (Verilog or VHDL) components. The individual modules are
// developed independently, and may be accompanied by separate and unique license
// terms.
//
// The user should read each of these license terms, and understand the
// freedoms and responsibilities that he or she has by using this source/core.
//
// This core is distributed in the hope that it will be useful, but WITHOUT ANY
// WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
// A PARTICULAR PURPOSE.
//
// Redistribution and use of source or resulting binaries, with or without modification
// of this file, are permitted under one of the following two license terms:
//
//   1. The GNU General Public License version 2 as published by the
//      Free Software Foundation, which can be found in the top level directory
//      of this repository (LICENSE_GPL2), and also online at:
//      <https://www.gnu.org/licenses/old-licenses/gpl-2.0.html>
//
// OR
//
//   2. An ADI specific BSD license, which can be found in the top level directory
//      of this repository (LICENSE_ADIBSD), and also on-line at:
//      https://github.com/analogdevicesinc/hdl/blob/master/LICENSE_ADIBSD
//      This will allow to generate bit files and not release the source code,
//      as long as it attaches to an ADI device.
//
// ***************************************************************************
// ***************************************************************************
`timescale 1ns/100ps

module axi_lcd_v2 (

    input				lcd_ext_en_i,
  // user signals
	output				lcd_rst_o,
	output				lcd_bl_o,
	output				lcd_dc_o,
	output				lcd_clk_o,
	output				lcd_data_o,
  // axi interface

  input                   s_axi_aclk,
  input                   s_axi_aresetn,
  input                   s_axi_awvalid,
  input       [15:0]      s_axi_awaddr,
  output                  s_axi_awready,
  input                   s_axi_wvalid,
  input       [31:0]      s_axi_wdata,
  input       [ 3:0]      s_axi_wstrb,
  output                  s_axi_wready,
  output                  s_axi_bvalid,
  output      [ 1:0]      s_axi_bresp,
  input                   s_axi_bready,
  input                   s_axi_arvalid,
  input       [15:0]      s_axi_araddr,
  output                  s_axi_arready,
  output                  s_axi_rvalid,
  output      [31:0]      s_axi_rdata,
  output      [ 1:0]      s_axi_rresp,
  input                   s_axi_rready,
  input       [ 2:0]      s_axi_awprot,
  input       [ 2:0]      s_axi_arprot
);
  localparam	ADDRESS_WIDTH	=	12;
  localparam	AW	=	ADDRESS_WIDTH-1;
  // reset and clocks
  wire            up_rstn;
  wire            up_clk;

  // internal signals
  wire            up_wreq_s;
  wire    [AW:0]  up_waddr_s;
  wire    [31:0]  up_wdata_s;
  wire            up_wack_s;
  wire            up_rreq_s;
  wire    [AW:0]  up_raddr_s;
  wire    [31:0]  up_rdata_s;
  wire            up_rack_s;

  // signal name changes


  // up bus interface

  up_axi #(
        .ADDRESS_WIDTH		(ADDRESS_WIDTH)
    )    i_up_axi (
    .up_rstn (s_axi_aresetn),
    .up_clk (s_axi_aclk),
    .up_axi_awvalid (s_axi_awvalid),
    .up_axi_awaddr (s_axi_awaddr),
    .up_axi_awready (s_axi_awready),
    .up_axi_wvalid (s_axi_wvalid),
    .up_axi_wdata (s_axi_wdata),
    .up_axi_wstrb (s_axi_wstrb),
    .up_axi_wready (s_axi_wready),
    .up_axi_bvalid (s_axi_bvalid),
    .up_axi_bresp (s_axi_bresp),
    .up_axi_bready (s_axi_bready),
    .up_axi_arvalid (s_axi_arvalid),
    .up_axi_araddr (s_axi_araddr),
    .up_axi_arready (s_axi_arready),
    .up_axi_rvalid (s_axi_rvalid),
    .up_axi_rresp (s_axi_rresp),
    .up_axi_rdata (s_axi_rdata),
    .up_axi_rready (s_axi_rready),
    .up_wreq (up_wreq_s),
    .up_waddr (up_waddr_s),
    .up_wdata (up_wdata_s),
    .up_wack (up_wack_s),
    .up_rreq (up_rreq_s),
    .up_raddr (up_raddr_s),
    .up_rdata (up_rdata_s),
    .up_rack (up_rack_s));

  // processor interface
    lcd_module #(
        .ADDRESS_WIDTH		(ADDRESS_WIDTH)
    )   up_lcd_u(
        .lcd_ext_en		(lcd_ext_en_i),
        .lcd_rst_n_out  (lcd_rst_o),
        .lcd_cs_out		(lcd_bl_o),
        .lcd_dc_out		(lcd_dc_o),
        .lcd_clk_out    (lcd_clk_o),
        .lcd_data_out   (lcd_data_o),

        .up_rstn		(s_axi_aresetn),
        .up_clk		    (s_axi_aclk),
        .up_wreq		(up_wreq_s),
        .up_waddr		(up_waddr_s),
        .up_wdata		(up_wdata_s),
        .up_wack		(up_wack_s),
        .up_rreq		(up_rreq_s),
        .up_raddr		(up_raddr_s),
        .up_rdata		(up_rdata_s),
        .up_rack		(up_rack_s)        
    );
endmodule