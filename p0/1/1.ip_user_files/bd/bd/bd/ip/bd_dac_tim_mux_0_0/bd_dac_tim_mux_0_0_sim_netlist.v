// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Jun 13 14:59:00 2024
// Host        : ubuntu running 64-bit Ubuntu 20.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/hgfs/DBS/a7_awg_p/p0/1/usr/bd/bd/ip/bd_dac_tim_mux_0_0/bd_dac_tim_mux_0_0_sim_netlist.v
// Design      : bd_dac_tim_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_dac_tim_mux_0_0,dac_tim_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dac_tim_mux,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bd_dac_tim_mux_0_0
   (c_clk1_i,
    c_clk2_i,
    c_clk3_i,
    c_clk1_o,
    c_clk2_o,
    c_clk3_o,
    c_clk4_o,
    s_clk_sel_i);
  input c_clk1_i;
  input c_clk2_i;
  input c_clk3_i;
  output c_clk1_o;
  output c_clk2_o;
  output c_clk3_o;
  output c_clk4_o;
  input [7:0]s_clk_sel_i;

  wire \<const0> ;
  wire c_clk1_i;
  wire c_clk1_o;
  wire c_clk2_i;
  wire c_clk2_o;
  wire c_clk3_i;
  wire c_clk3_o;
  wire [7:0]s_clk_sel_i;

  assign c_clk4_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  bd_dac_tim_mux_0_0_dac_tim_mux inst
       (.c_clk1_i(c_clk1_i),
        .c_clk1_o(c_clk1_o),
        .c_clk2_i(c_clk2_i),
        .c_clk2_o(c_clk2_o),
        .c_clk3_i(c_clk3_i),
        .c_clk3_o(c_clk3_o),
        .s_clk_sel_i(s_clk_sel_i[5:0]));
endmodule

(* ORIG_REF_NAME = "clk_sel" *) 
module bd_dac_tim_mux_0_0_clk_sel
   (\clk_mux_inst[0].clkl0_buf_0 ,
    c_clk1_i,
    c_clk2_i,
    s_clk_sel_i);
  output \clk_mux_inst[0].clkl0_buf_0 ;
  input c_clk1_i;
  input c_clk2_i;
  input [0:0]s_clk_sel_i;

  wire c_clk1_i;
  wire c_clk2_i;
  wire \clk_mux_inst[0].clkl0_buf_0 ;
  wire r_clk_0_neg;
  wire r_clk_0_pos;
  wire r_clk_0_pos0;
  wire r_clk_1_neg;
  wire r_clk_1_pos;
  wire r_clk_1_pos0;
  wire [0:0]s_clk_sel_i;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    c_clk1_o_INST_0_i_1
       (.I0(c_clk1_i),
        .I1(r_clk_0_neg),
        .I2(c_clk2_i),
        .I3(r_clk_1_neg),
        .O(\clk_mux_inst[0].clkl0_buf_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_clk_0_neg_reg
       (.C(c_clk1_i),
        .CE(1'b1),
        .D(r_clk_0_pos),
        .Q(r_clk_0_neg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    r_clk_0_pos_i_1
       (.I0(s_clk_sel_i),
        .I1(r_clk_1_neg),
        .O(r_clk_0_pos0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_0_pos_reg
       (.C(c_clk1_i),
        .CE(1'b1),
        .D(r_clk_0_pos0),
        .Q(r_clk_0_pos),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_clk_1_neg_reg
       (.C(c_clk2_i),
        .CE(1'b1),
        .D(r_clk_1_pos),
        .Q(r_clk_1_neg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    r_clk_1_pos_i_1
       (.I0(r_clk_0_neg),
        .I1(s_clk_sel_i),
        .O(r_clk_1_pos0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_1_pos_reg
       (.C(c_clk2_i),
        .CE(1'b1),
        .D(r_clk_1_pos0),
        .Q(r_clk_1_pos),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clk_sel" *) 
module bd_dac_tim_mux_0_0_clk_sel_0
   (r_clk_0_neg,
    \clk_mux_inst[0].clkl0_buf_1 ,
    s_clk_sel_i,
    c_clk3_i);
  output r_clk_0_neg;
  output \clk_mux_inst[0].clkl0_buf_1 ;
  input [0:0]s_clk_sel_i;
  input c_clk3_i;

  wire c_clk3_i;
  wire \clk_mux_inst[0].clkl0_buf_1 ;
  wire r_clk_0_neg;
  wire r_clk_0_pos_reg_n_0;
  wire [0:0]s_clk_sel_i;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_clk_0_neg_reg
       (.C(c_clk3_i),
        .CE(1'b1),
        .D(r_clk_0_pos_reg_n_0),
        .Q(r_clk_0_neg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_0_pos_reg
       (.C(c_clk3_i),
        .CE(1'b1),
        .D(s_clk_sel_i),
        .Q(r_clk_0_pos_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    r_clk_1_pos_i_2
       (.I0(r_clk_0_neg),
        .I1(c_clk3_i),
        .O(\clk_mux_inst[0].clkl0_buf_1 ));
endmodule

(* ORIG_REF_NAME = "clk_sel" *) 
module bd_dac_tim_mux_0_0_clk_sel_1
   (c_clk1_o,
    \clk_mux_inst[0].clkl0_buf_0 ,
    \clk_mux_inst[0].clkl0_buf_1 ,
    r_clk_0_neg,
    c_clk3_i,
    s_clk_sel_i);
  output c_clk1_o;
  input \clk_mux_inst[0].clkl0_buf_0 ;
  input \clk_mux_inst[0].clkl0_buf_1 ;
  input r_clk_0_neg;
  input c_clk3_i;
  input [0:0]s_clk_sel_i;

  wire c_clk1_o;
  wire c_clk3_i;
  wire \clk_mux_inst[0].clkl0_buf_0 ;
  wire \clk_mux_inst[0].clkl0_buf_1 ;
  wire r_clk_0_neg;
  wire r_clk_0_neg_0;
  wire r_clk_0_pos0;
  wire r_clk_0_pos_reg_n_0;
  wire r_clk_1_neg;
  wire r_clk_1_pos0;
  wire r_clk_1_pos_reg_n_0;
  wire [0:0]s_clk_sel_i;

  LUT5 #(
    .INIT(32'hF8888888)) 
    c_clk1_o_INST_0
       (.I0(\clk_mux_inst[0].clkl0_buf_0 ),
        .I1(r_clk_0_neg_0),
        .I2(r_clk_0_neg),
        .I3(c_clk3_i),
        .I4(r_clk_1_neg),
        .O(c_clk1_o));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_clk_0_neg_reg
       (.C(\clk_mux_inst[0].clkl0_buf_0 ),
        .CE(1'b1),
        .D(r_clk_0_pos_reg_n_0),
        .Q(r_clk_0_neg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    r_clk_0_pos_i_1__0
       (.I0(s_clk_sel_i),
        .I1(r_clk_1_neg),
        .O(r_clk_0_pos0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_0_pos_reg
       (.C(\clk_mux_inst[0].clkl0_buf_0 ),
        .CE(1'b1),
        .D(r_clk_0_pos0),
        .Q(r_clk_0_pos_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_clk_1_neg_reg
       (.C(\clk_mux_inst[0].clkl0_buf_1 ),
        .CE(1'b1),
        .D(r_clk_1_pos_reg_n_0),
        .Q(r_clk_1_neg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    r_clk_1_pos_i_1__0
       (.I0(r_clk_0_neg_0),
        .I1(s_clk_sel_i),
        .O(r_clk_1_pos0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_1_pos_reg
       (.C(\clk_mux_inst[0].clkl0_buf_1 ),
        .CE(1'b1),
        .D(r_clk_1_pos0),
        .Q(r_clk_1_pos_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clk_sel" *) 
module bd_dac_tim_mux_0_0_clk_sel_2
   (\clk_mux_inst[1].clkl0_buf_0 ,
    c_clk1_i,
    c_clk2_i,
    s_clk_sel_i);
  output \clk_mux_inst[1].clkl0_buf_0 ;
  input c_clk1_i;
  input c_clk2_i;
  input [0:0]s_clk_sel_i;

  wire c_clk1_i;
  wire c_clk2_i;
  wire \clk_mux_inst[1].clkl0_buf_0 ;
  wire r_clk_0_neg;
  wire r_clk_0_pos0;
  wire r_clk_0_pos_reg_n_0;
  wire r_clk_1_neg;
  wire r_clk_1_pos0;
  wire r_clk_1_pos_reg_n_0;
  wire [0:0]s_clk_sel_i;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    c_clk2_o_INST_0_i_1
       (.I0(c_clk1_i),
        .I1(r_clk_0_neg),
        .I2(c_clk2_i),
        .I3(r_clk_1_neg),
        .O(\clk_mux_inst[1].clkl0_buf_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_clk_0_neg_reg
       (.C(c_clk1_i),
        .CE(1'b1),
        .D(r_clk_0_pos_reg_n_0),
        .Q(r_clk_0_neg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    r_clk_0_pos_i_1__1
       (.I0(s_clk_sel_i),
        .I1(r_clk_1_neg),
        .O(r_clk_0_pos0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_0_pos_reg
       (.C(c_clk1_i),
        .CE(1'b1),
        .D(r_clk_0_pos0),
        .Q(r_clk_0_pos_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_clk_1_neg_reg
       (.C(c_clk2_i),
        .CE(1'b1),
        .D(r_clk_1_pos_reg_n_0),
        .Q(r_clk_1_neg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    r_clk_1_pos_i_1__1
       (.I0(r_clk_0_neg),
        .I1(s_clk_sel_i),
        .O(r_clk_1_pos0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_1_pos_reg
       (.C(c_clk2_i),
        .CE(1'b1),
        .D(r_clk_1_pos0),
        .Q(r_clk_1_pos_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clk_sel" *) 
module bd_dac_tim_mux_0_0_clk_sel_3
   (r_clk_0_neg,
    \clk_mux_inst[1].clkl0_buf_1 ,
    s_clk_sel_i,
    c_clk3_i);
  output r_clk_0_neg;
  output \clk_mux_inst[1].clkl0_buf_1 ;
  input [0:0]s_clk_sel_i;
  input c_clk3_i;

  wire c_clk3_i;
  wire \clk_mux_inst[1].clkl0_buf_1 ;
  wire r_clk_0_neg;
  wire r_clk_0_pos_reg_n_0;
  wire [0:0]s_clk_sel_i;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_clk_0_neg_reg
       (.C(c_clk3_i),
        .CE(1'b1),
        .D(r_clk_0_pos_reg_n_0),
        .Q(r_clk_0_neg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_0_pos_reg
       (.C(c_clk3_i),
        .CE(1'b1),
        .D(s_clk_sel_i),
        .Q(r_clk_0_pos_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    r_clk_1_pos_i_2__0
       (.I0(r_clk_0_neg),
        .I1(c_clk3_i),
        .O(\clk_mux_inst[1].clkl0_buf_1 ));
endmodule

(* ORIG_REF_NAME = "clk_sel" *) 
module bd_dac_tim_mux_0_0_clk_sel_4
   (c_clk2_o,
    \clk_mux_inst[1].clkl0_buf_0 ,
    \clk_mux_inst[1].clkl0_buf_1 ,
    r_clk_0_neg,
    c_clk3_i,
    s_clk_sel_i);
  output c_clk2_o;
  input \clk_mux_inst[1].clkl0_buf_0 ;
  input \clk_mux_inst[1].clkl0_buf_1 ;
  input r_clk_0_neg;
  input c_clk3_i;
  input [0:0]s_clk_sel_i;

  wire c_clk2_o;
  wire c_clk3_i;
  wire \clk_mux_inst[1].clkl0_buf_0 ;
  wire \clk_mux_inst[1].clkl0_buf_1 ;
  wire r_clk_0_neg;
  wire r_clk_0_neg_0;
  wire r_clk_0_pos0;
  wire r_clk_0_pos_reg_n_0;
  wire r_clk_1_neg;
  wire r_clk_1_pos0;
  wire r_clk_1_pos_reg_n_0;
  wire [0:0]s_clk_sel_i;

  LUT5 #(
    .INIT(32'hF8888888)) 
    c_clk2_o_INST_0
       (.I0(\clk_mux_inst[1].clkl0_buf_0 ),
        .I1(r_clk_0_neg_0),
        .I2(r_clk_0_neg),
        .I3(c_clk3_i),
        .I4(r_clk_1_neg),
        .O(c_clk2_o));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_clk_0_neg_reg
       (.C(\clk_mux_inst[1].clkl0_buf_0 ),
        .CE(1'b1),
        .D(r_clk_0_pos_reg_n_0),
        .Q(r_clk_0_neg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    r_clk_0_pos_i_1__2
       (.I0(s_clk_sel_i),
        .I1(r_clk_1_neg),
        .O(r_clk_0_pos0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_0_pos_reg
       (.C(\clk_mux_inst[1].clkl0_buf_0 ),
        .CE(1'b1),
        .D(r_clk_0_pos0),
        .Q(r_clk_0_pos_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_clk_1_neg_reg
       (.C(\clk_mux_inst[1].clkl0_buf_1 ),
        .CE(1'b1),
        .D(r_clk_1_pos_reg_n_0),
        .Q(r_clk_1_neg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    r_clk_1_pos_i_1__2
       (.I0(r_clk_0_neg_0),
        .I1(s_clk_sel_i),
        .O(r_clk_1_pos0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_1_pos_reg
       (.C(\clk_mux_inst[1].clkl0_buf_1 ),
        .CE(1'b1),
        .D(r_clk_1_pos0),
        .Q(r_clk_1_pos_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clk_sel" *) 
module bd_dac_tim_mux_0_0_clk_sel_5
   (\clk_mux_inst[2].clkl0_buf_0 ,
    c_clk1_i,
    c_clk2_i,
    s_clk_sel_i);
  output \clk_mux_inst[2].clkl0_buf_0 ;
  input c_clk1_i;
  input c_clk2_i;
  input [0:0]s_clk_sel_i;

  wire c_clk1_i;
  wire c_clk2_i;
  wire \clk_mux_inst[2].clkl0_buf_0 ;
  wire r_clk_0_neg;
  wire r_clk_0_pos0;
  wire r_clk_0_pos_reg_n_0;
  wire r_clk_1_neg;
  wire r_clk_1_pos0;
  wire r_clk_1_pos_reg_n_0;
  wire [0:0]s_clk_sel_i;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    c_clk3_o_INST_0_i_1
       (.I0(c_clk1_i),
        .I1(r_clk_0_neg),
        .I2(c_clk2_i),
        .I3(r_clk_1_neg),
        .O(\clk_mux_inst[2].clkl0_buf_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_clk_0_neg_reg
       (.C(c_clk1_i),
        .CE(1'b1),
        .D(r_clk_0_pos_reg_n_0),
        .Q(r_clk_0_neg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    r_clk_0_pos_i_1__3
       (.I0(s_clk_sel_i),
        .I1(r_clk_1_neg),
        .O(r_clk_0_pos0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_0_pos_reg
       (.C(c_clk1_i),
        .CE(1'b1),
        .D(r_clk_0_pos0),
        .Q(r_clk_0_pos_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_clk_1_neg_reg
       (.C(c_clk2_i),
        .CE(1'b1),
        .D(r_clk_1_pos_reg_n_0),
        .Q(r_clk_1_neg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    r_clk_1_pos_i_1__3
       (.I0(r_clk_0_neg),
        .I1(s_clk_sel_i),
        .O(r_clk_1_pos0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_1_pos_reg
       (.C(c_clk2_i),
        .CE(1'b1),
        .D(r_clk_1_pos0),
        .Q(r_clk_1_pos_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clk_sel" *) 
module bd_dac_tim_mux_0_0_clk_sel_6
   (r_clk_0_neg,
    \clk_mux_inst[2].clkl0_buf_1 ,
    s_clk_sel_i,
    c_clk3_i);
  output r_clk_0_neg;
  output \clk_mux_inst[2].clkl0_buf_1 ;
  input [0:0]s_clk_sel_i;
  input c_clk3_i;

  wire c_clk3_i;
  wire \clk_mux_inst[2].clkl0_buf_1 ;
  wire r_clk_0_neg;
  wire r_clk_0_pos_reg_n_0;
  wire [0:0]s_clk_sel_i;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_clk_0_neg_reg
       (.C(c_clk3_i),
        .CE(1'b1),
        .D(r_clk_0_pos_reg_n_0),
        .Q(r_clk_0_neg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_0_pos_reg
       (.C(c_clk3_i),
        .CE(1'b1),
        .D(s_clk_sel_i),
        .Q(r_clk_0_pos_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    r_clk_1_pos_i_2__1
       (.I0(r_clk_0_neg),
        .I1(c_clk3_i),
        .O(\clk_mux_inst[2].clkl0_buf_1 ));
endmodule

(* ORIG_REF_NAME = "clk_sel" *) 
module bd_dac_tim_mux_0_0_clk_sel_7
   (c_clk3_o,
    \clk_mux_inst[2].clkl0_buf_0 ,
    \clk_mux_inst[2].clkl0_buf_1 ,
    r_clk_0_neg,
    c_clk3_i,
    s_clk_sel_i);
  output c_clk3_o;
  input \clk_mux_inst[2].clkl0_buf_0 ;
  input \clk_mux_inst[2].clkl0_buf_1 ;
  input r_clk_0_neg;
  input c_clk3_i;
  input [0:0]s_clk_sel_i;

  wire c_clk3_i;
  wire c_clk3_o;
  wire \clk_mux_inst[2].clkl0_buf_0 ;
  wire \clk_mux_inst[2].clkl0_buf_1 ;
  wire r_clk_0_neg;
  wire r_clk_0_neg_0;
  wire r_clk_0_pos0;
  wire r_clk_0_pos_reg_n_0;
  wire r_clk_1_neg;
  wire r_clk_1_pos0;
  wire r_clk_1_pos_reg_n_0;
  wire [0:0]s_clk_sel_i;

  LUT5 #(
    .INIT(32'hF8888888)) 
    c_clk3_o_INST_0
       (.I0(\clk_mux_inst[2].clkl0_buf_0 ),
        .I1(r_clk_0_neg_0),
        .I2(r_clk_0_neg),
        .I3(c_clk3_i),
        .I4(r_clk_1_neg),
        .O(c_clk3_o));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_clk_0_neg_reg
       (.C(\clk_mux_inst[2].clkl0_buf_0 ),
        .CE(1'b1),
        .D(r_clk_0_pos_reg_n_0),
        .Q(r_clk_0_neg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    r_clk_0_pos_i_1__4
       (.I0(s_clk_sel_i),
        .I1(r_clk_1_neg),
        .O(r_clk_0_pos0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_0_pos_reg
       (.C(\clk_mux_inst[2].clkl0_buf_0 ),
        .CE(1'b1),
        .D(r_clk_0_pos0),
        .Q(r_clk_0_pos_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_clk_1_neg_reg
       (.C(\clk_mux_inst[2].clkl0_buf_1 ),
        .CE(1'b1),
        .D(r_clk_1_pos_reg_n_0),
        .Q(r_clk_1_neg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    r_clk_1_pos_i_1__4
       (.I0(r_clk_0_neg_0),
        .I1(s_clk_sel_i),
        .O(r_clk_1_pos0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_1_pos_reg
       (.C(\clk_mux_inst[2].clkl0_buf_1 ),
        .CE(1'b1),
        .D(r_clk_1_pos0),
        .Q(r_clk_1_pos_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dac_tim_mux" *) 
module bd_dac_tim_mux_0_0_dac_tim_mux
   (c_clk1_o,
    c_clk2_o,
    c_clk3_o,
    c_clk1_i,
    c_clk2_i,
    s_clk_sel_i,
    c_clk3_i);
  output c_clk1_o;
  output c_clk2_o;
  output c_clk3_o;
  input c_clk1_i;
  input c_clk2_i;
  input [5:0]s_clk_sel_i;
  input c_clk3_i;

  wire c_clk1_i;
  wire c_clk1_o;
  wire c_clk2_i;
  wire c_clk2_o;
  wire c_clk3_i;
  wire c_clk3_o;
  wire \clk_mux_inst[0].clkl0_buf_0 ;
  wire \clk_mux_inst[0].clkl0_buf_1 ;
  wire \clk_mux_inst[1].clkl0_buf_0 ;
  wire \clk_mux_inst[1].clkl0_buf_1 ;
  wire \clk_mux_inst[2].clkl0_buf_0 ;
  wire \clk_mux_inst[2].clkl0_buf_1 ;
  wire r_clk_0_neg;
  wire r_clk_0_neg_0;
  wire r_clk_0_neg_1;
  wire [5:0]s_clk_sel_i;

  bd_dac_tim_mux_0_0_clk_sel \clk_mux_inst[0].mux_l0s0 
       (.c_clk1_i(c_clk1_i),
        .c_clk2_i(c_clk2_i),
        .\clk_mux_inst[0].clkl0_buf_0 (\clk_mux_inst[0].clkl0_buf_0 ),
        .s_clk_sel_i(s_clk_sel_i[0]));
  bd_dac_tim_mux_0_0_clk_sel_0 \clk_mux_inst[0].mux_l0s1 
       (.c_clk3_i(c_clk3_i),
        .\clk_mux_inst[0].clkl0_buf_1 (\clk_mux_inst[0].clkl0_buf_1 ),
        .r_clk_0_neg(r_clk_0_neg),
        .s_clk_sel_i(s_clk_sel_i[0]));
  bd_dac_tim_mux_0_0_clk_sel_1 \clk_mux_inst[0].mux_l1 
       (.c_clk1_o(c_clk1_o),
        .c_clk3_i(c_clk3_i),
        .\clk_mux_inst[0].clkl0_buf_0 (\clk_mux_inst[0].clkl0_buf_0 ),
        .\clk_mux_inst[0].clkl0_buf_1 (\clk_mux_inst[0].clkl0_buf_1 ),
        .r_clk_0_neg(r_clk_0_neg),
        .s_clk_sel_i(s_clk_sel_i[1]));
  bd_dac_tim_mux_0_0_clk_sel_2 \clk_mux_inst[1].mux_l0s0 
       (.c_clk1_i(c_clk1_i),
        .c_clk2_i(c_clk2_i),
        .\clk_mux_inst[1].clkl0_buf_0 (\clk_mux_inst[1].clkl0_buf_0 ),
        .s_clk_sel_i(s_clk_sel_i[2]));
  bd_dac_tim_mux_0_0_clk_sel_3 \clk_mux_inst[1].mux_l0s1 
       (.c_clk3_i(c_clk3_i),
        .\clk_mux_inst[1].clkl0_buf_1 (\clk_mux_inst[1].clkl0_buf_1 ),
        .r_clk_0_neg(r_clk_0_neg_0),
        .s_clk_sel_i(s_clk_sel_i[2]));
  bd_dac_tim_mux_0_0_clk_sel_4 \clk_mux_inst[1].mux_l1 
       (.c_clk2_o(c_clk2_o),
        .c_clk3_i(c_clk3_i),
        .\clk_mux_inst[1].clkl0_buf_0 (\clk_mux_inst[1].clkl0_buf_0 ),
        .\clk_mux_inst[1].clkl0_buf_1 (\clk_mux_inst[1].clkl0_buf_1 ),
        .r_clk_0_neg(r_clk_0_neg_0),
        .s_clk_sel_i(s_clk_sel_i[3]));
  bd_dac_tim_mux_0_0_clk_sel_5 \clk_mux_inst[2].mux_l0s0 
       (.c_clk1_i(c_clk1_i),
        .c_clk2_i(c_clk2_i),
        .\clk_mux_inst[2].clkl0_buf_0 (\clk_mux_inst[2].clkl0_buf_0 ),
        .s_clk_sel_i(s_clk_sel_i[4]));
  bd_dac_tim_mux_0_0_clk_sel_6 \clk_mux_inst[2].mux_l0s1 
       (.c_clk3_i(c_clk3_i),
        .\clk_mux_inst[2].clkl0_buf_1 (\clk_mux_inst[2].clkl0_buf_1 ),
        .r_clk_0_neg(r_clk_0_neg_1),
        .s_clk_sel_i(s_clk_sel_i[4]));
  bd_dac_tim_mux_0_0_clk_sel_7 \clk_mux_inst[2].mux_l1 
       (.c_clk3_i(c_clk3_i),
        .c_clk3_o(c_clk3_o),
        .\clk_mux_inst[2].clkl0_buf_0 (\clk_mux_inst[2].clkl0_buf_0 ),
        .\clk_mux_inst[2].clkl0_buf_1 (\clk_mux_inst[2].clkl0_buf_1 ),
        .r_clk_0_neg(r_clk_0_neg_1),
        .s_clk_sel_i(s_clk_sel_i[5]));
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
