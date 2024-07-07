// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Jun  2 23:38:30 2024
// Host        : ubuntu running 64-bit Ubuntu 20.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/bd/bd/ip/bd_spi_mux_0_0/bd_spi_mux_0_0_sim_netlist.v
// Design      : bd_spi_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_spi_mux_0_0,spi_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "spi_mux,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bd_spi_mux_0_0
   (s_io_i,
    s_spi_clk_i,
    s_spi_dat_i,
    s_spi_cs_i,
    s_spi_io_i,
    s_sel_i,
    s_spi_clk_o,
    s_spi_dat_o,
    s_spi_cs_o,
    s_spi_io_o);
  input [4:0]s_io_i;
  input s_spi_clk_i;
  input s_spi_dat_i;
  input [1:0]s_spi_cs_i;
  input [0:0]s_spi_io_i;
  input [4:0]s_sel_i;
  output s_spi_clk_o;
  output s_spi_dat_o;
  output [1:0]s_spi_cs_o;
  output [0:0]s_spi_io_o;

  wire [4:0]s_io_i;
  wire [4:0]s_sel_i;
  wire s_spi_clk_i;
  wire s_spi_clk_o;
  wire [1:0]s_spi_cs_i;
  wire [1:0]s_spi_cs_o;
  wire s_spi_dat_i;
  wire s_spi_dat_o;
  wire [0:0]s_spi_io_i;
  wire [0:0]s_spi_io_o;

  bd_spi_mux_0_0_spi_mux inst
       (.s_io_i(s_io_i[3:2]),
        .s_sel_i(s_sel_i[3:2]),
        .s_spi_cs_i(s_spi_cs_i),
        .s_spi_cs_o(s_spi_cs_o));
  LUT3 #(
    .INIT(8'hB8)) 
    s_spi_clk_o_INST_0
       (.I0(s_spi_clk_i),
        .I1(s_sel_i[0]),
        .I2(s_io_i[0]),
        .O(s_spi_clk_o));
  LUT3 #(
    .INIT(8'hB8)) 
    s_spi_dat_o_INST_0
       (.I0(s_spi_dat_i),
        .I1(s_sel_i[1]),
        .I2(s_io_i[1]),
        .O(s_spi_dat_o));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_spi_io_o[0]_INST_0 
       (.I0(s_spi_io_i),
        .I1(s_sel_i[4]),
        .I2(s_io_i[4]),
        .O(s_spi_io_o));
endmodule

(* ORIG_REF_NAME = "spi_mux" *) 
module bd_spi_mux_0_0_spi_mux
   (s_spi_cs_o,
    s_spi_cs_i,
    s_sel_i,
    s_io_i);
  output [1:0]s_spi_cs_o;
  input [1:0]s_spi_cs_i;
  input [1:0]s_sel_i;
  input [1:0]s_io_i;

  wire [1:0]s_io_i;
  wire [1:0]s_sel_i;
  wire [1:0]s_spi_cs_i;
  wire [1:0]s_spi_cs_o;

  LUT3 #(
    .INIT(8'hB8)) 
    \s_spi_cs_o[0]_INST_0 
       (.I0(s_spi_cs_i[0]),
        .I1(s_sel_i[0]),
        .I2(s_io_i[0]),
        .O(s_spi_cs_o[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_spi_cs_o[1]_INST_0 
       (.I0(s_spi_cs_i[1]),
        .I1(s_sel_i[1]),
        .I2(s_io_i[1]),
        .O(s_spi_cs_o[1]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
