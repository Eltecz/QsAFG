// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Jun  2 23:38:33 2024
// Host        : ubuntu running 64-bit Ubuntu 20.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/hgfs/DBS/a7_awg_p1/p0/1/usr/bd/bd/ip/bd_clk_sel_0_0/bd_clk_sel_0_0_sim_netlist.v
// Design      : bd_clk_sel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_clk_sel_0_0,clk_sel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "clk_sel,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bd_clk_sel_0_0
   (c_clk0_i,
    c_clk1_i,
    s_sel_i,
    c_clk_o);
  input c_clk0_i;
  input c_clk1_i;
  input s_sel_i;
  output c_clk_o;

  wire c_clk0_i;
  wire c_clk1_i;
  wire c_clk_o;
  wire s_sel_i;

  bd_clk_sel_0_0_clk_sel inst
       (.c_clk0_i(c_clk0_i),
        .c_clk1_i(c_clk1_i),
        .c_clk_o(c_clk_o),
        .s_sel_i(s_sel_i));
endmodule

(* ORIG_REF_NAME = "clk_sel" *) 
module bd_clk_sel_0_0_clk_sel
   (c_clk_o,
    c_clk0_i,
    c_clk1_i,
    s_sel_i);
  output c_clk_o;
  input c_clk0_i;
  input c_clk1_i;
  input s_sel_i;

  wire c_clk0_i;
  wire c_clk1_i;
  wire c_clk_o;
  wire r_clk_0_neg;
  wire r_clk_0_pos;
  wire r_clk_0_pos0;
  wire r_clk_1_neg;
  wire r_clk_1_pos;
  wire r_clk_1_pos0;
  wire s_sel_i;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    c_clk_o__0
       (.I0(c_clk0_i),
        .I1(r_clk_0_neg),
        .I2(c_clk1_i),
        .I3(r_clk_1_neg),
        .O(c_clk_o));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_clk_0_neg_reg
       (.C(c_clk0_i),
        .CE(1'b1),
        .D(r_clk_0_pos),
        .Q(r_clk_0_neg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    r_clk_0_pos_i_1
       (.I0(s_sel_i),
        .I1(r_clk_1_neg),
        .O(r_clk_0_pos0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_0_pos_reg
       (.C(c_clk0_i),
        .CE(1'b1),
        .D(r_clk_0_pos0),
        .Q(r_clk_0_pos),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_clk_1_neg_reg
       (.C(c_clk1_i),
        .CE(1'b1),
        .D(r_clk_1_pos),
        .Q(r_clk_1_neg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    r_clk_1_pos_i_1
       (.I0(r_clk_0_neg),
        .I1(s_sel_i),
        .O(r_clk_1_pos0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_1_pos_reg
       (.C(c_clk1_i),
        .CE(1'b1),
        .D(r_clk_1_pos0),
        .Q(r_clk_1_pos),
        .R(1'b0));
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
